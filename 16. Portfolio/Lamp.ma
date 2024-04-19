//Maya ASCII 2024 scene
//Name: Lamp.ma
//Last modified: Wed, Apr 17, 2024 05:40:03 PM
//Codeset: UTF-8
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Mac OS X 14.4.1";
fileInfo "UUID" "D3BD70DC-BD4C-19FF-7EE6-E1B7102A2A14";
createNode transform -s -n "persp";
	rename -uid "BFBF304D-3644-D269-9A71-EAAAF74B06F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.3061062430027919 27.478599404925564 -70.787562513453764 ;
	setAttr ".r" -type "double3" -8.7383527326809869 1257.7999999992539 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CE983946-2744-9C3D-220B-F1BF39817269";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 67.742259619026527;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5E85C3C6-8541-2ED9-33A3-43A83738650A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.43649435124957203 393.74015748031496 -0.025676138308798301 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "65251DB5-EC40-21DF-92A6-FFB318B7709E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 54.900244140149312;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "0DB36C74-C940-DA43-0E29-80B70C8AFAC3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.3894569062230957 18.816755955920041 393.74015748031496 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AA304FD6-4549-7F8E-11D0-2BB6B2CEC5B0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 89.163041188732677;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "DB8A9AE4-1348-DFFD-423D-ABB17AC7FE9A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 393.74015748031496 5.5723208835930329 -1.7145602718747797 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CA0F458A-1F4A-2983-50C1-919798B7EA62";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 40.24784739460474;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "lampBody";
	rename -uid "C2537980-D747-68D1-00CA-85AD8F7761A2";
	setAttr ".t" -type "double3" 0 3.9999999999999991 0 ;
	setAttr ".s" -type "double3" 3.8795658700730904 3.8795658700730904 3.8795658700730904 ;
createNode mesh -n "lampBodyShape" -p "lampBody";
	rename -uid "C02DC161-FA4E-CD11-A669-88BD7EB4C8BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35867051780223846 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "lampShade";
	rename -uid "F57AF45E-734D-5940-4191-E38BDDD3C46F";
	setAttr ".t" -type "double3" 0 14.20722421022338 0 ;
	setAttr ".s" -type "double3" 8.2872627964392986 7.8274064308789617 8.2872627964392986 ;
createNode mesh -n "lampShadeShape" -p "lampShade";
	rename -uid "F7807738-EA4F-2C24-8B45-F08FC24DE278";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40815854072570801 0.97015893459320068 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[160]" -type "float3" -0.52005351 -1.3935211 0.37784106 ;
	setAttr ".pt[161]" -type "float3" -0.37784094 -1.3935211 0.52005351 ;
	setAttr ".pt[162]" -type "float3" -0.51646477 -1.4515433 0.37523404 ;
	setAttr ".pt[163]" -type "float3" -0.37523416 -1.4515435 0.51646507 ;
	setAttr ".pt[164]" -type "float3" 0.37784097 -1.3935211 0.52005315 ;
	setAttr ".pt[165]" -type "float3" 0.52005351 -1.3935211 0.37784097 ;
	setAttr ".pt[166]" -type "float3" 0.37523359 -1.4515436 0.51646483 ;
	setAttr ".pt[167]" -type "float3" 0.51646501 -1.4515435 0.37523347 ;
	setAttr ".pt[168]" -type "float3" 0.52005339 -1.3935211 -0.37784082 ;
	setAttr ".pt[169]" -type "float3" 0.37784094 -1.3935211 -0.52005339 ;
	setAttr ".pt[170]" -type "float3" 0.51646471 -1.4515435 -0.3752344 ;
	setAttr ".pt[171]" -type "float3" 0.37523335 -1.4515436 -0.51646471 ;
	setAttr ".pt[172]" -type "float3" -0.37784076 -1.3935211 -0.52005285 ;
	setAttr ".pt[173]" -type "float3" -0.52005285 -1.3935211 -0.37784079 ;
	setAttr ".pt[174]" -type "float3" -0.37523404 -1.4515435 -0.51646489 ;
	setAttr ".pt[175]" -type "float3" -0.51646459 -1.4515435 -0.37523413 ;
createNode transform -n "lightbulb";
	rename -uid "684EDD7F-A546-6B83-7E11-BA822BB9B6A7";
	setAttr ".t" -type "double3" 0 -9.1375289461335623 0 ;
	setAttr ".rp" -type "double3" -4.3342717481567611e-07 39.152674972866706 -5.7790289963767598e-07 ;
	setAttr ".sp" -type "double3" -4.3342717481567611e-07 39.152674972866706 -5.7790289963767598e-07 ;
createNode mesh -n "lightbulbShape" -p "lightbulb";
	rename -uid "D40A9633-B941-4841-B8F3-2EAED3492852";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.84374994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[482]" -type "float3" -2.9332994e-09 9.281143e-09 0 ;
	setAttr ".pt[483]" -type "float3" 2.9332994e-09 9.281143e-09 0 ;
	setAttr ".pt[484]" -type "float3" -2.9332994e-09 9.281143e-09 -1.4666497e-09 ;
	setAttr ".pt[485]" -type "float3" 0 -9.281143e-09 1.1458201e-11 ;
	setAttr ".pt[486]" -type "float3" -2.9332994e-09 9.281143e-09 1.4666497e-09 ;
	setAttr ".pt[487]" -type "float3" 2.9332994e-09 9.281143e-09 2.9332994e-09 ;
	setAttr ".pt[488]" -type "float3" 2.9332994e-09 9.281143e-09 2.9332994e-09 ;
	setAttr ".pt[489]" -type "float3" 0 9.281143e-09 -2.9332994e-09 ;
	setAttr ".pt[490]" -type "float3" 0 9.281143e-09 -2.9332994e-09 ;
	setAttr ".pt[491]" -type "float3" 1.4666497e-09 9.281143e-09 -2.9332994e-09 ;
	setAttr ".pt[492]" -type "float3" 2.9332994e-09 9.281143e-09 0 ;
	setAttr ".pt[493]" -type "float3" -2.9332994e-09 9.281143e-09 -2.9332994e-09 ;
	setAttr ".pt[494]" -type "float3" -2.9332994e-09 9.281143e-09 0 ;
	setAttr ".pt[495]" -type "float3" 0 9.281143e-09 0 ;
	setAttr ".pt[496]" -type "float3" -2.9332994e-09 9.281143e-09 0 ;
	setAttr ".pt[497]" -type "float3" 0 9.281143e-09 0 ;
	setAttr ".pt[498]" -type "float3" 0 9.281143e-09 0 ;
	setAttr ".pt[499]" -type "float3" -1.4666497e-09 9.281143e-09 0 ;
	setAttr ".pt[500]" -type "float3" 5.7291004e-12 9.281143e-09 2.9332994e-09 ;
	setAttr ".pt[501]" -type "float3" -1.4666497e-09 9.281143e-09 0 ;
	setAttr ".pt[522]" -type "float3" 2.9332994e-09 5.7291004e-12 7.3332485e-10 ;
	setAttr ".pt[523]" -type "float3" -1.4666497e-09 -5.7291004e-12 -2.8645502e-12 ;
	setAttr ".pt[524]" -type "float3" 2.9332994e-09 5.7291004e-12 -1.4666497e-09 ;
	setAttr ".pt[525]" -type "float3" 1.4666497e-09 5.7291004e-12 1.4666497e-09 ;
	setAttr ".pt[526]" -type "float3" 2.9332994e-09 5.7291004e-12 2.9332994e-09 ;
	setAttr ".pt[527]" -type "float3" 1.4666497e-09 5.7291004e-12 5.8665988e-09 ;
	setAttr ".pt[528]" -type "float3" 0 5.7291004e-12 -1.4666497e-09 ;
	setAttr ".pt[529]" -type "float3" 7.3332485e-10 5.7291004e-12 5.8665988e-09 ;
	setAttr ".pt[530]" -type "float3" 0 5.7291004e-12 2.9332994e-09 ;
	setAttr ".pt[531]" -type "float3" -1.4666497e-09 5.7291004e-12 1.4666497e-09 ;
	setAttr ".pt[532]" -type "float3" -2.9332994e-09 5.7291004e-12 0 ;
	setAttr ".pt[533]" -type "float3" 1.4666497e-09 5.7291004e-12 0 ;
	setAttr ".pt[534]" -type "float3" 1.4666497e-09 5.7291004e-12 -1.4666497e-09 ;
	setAttr ".pt[535]" -type "float3" -1.4666497e-09 5.7291004e-12 -1.4666497e-09 ;
	setAttr ".pt[536]" -type "float3" 2.9332994e-09 5.7291004e-12 -2.9332994e-09 ;
	setAttr ".pt[537]" -type "float3" 0 5.7291004e-12 -5.8665988e-09 ;
	setAttr ".pt[538]" -type "float3" -2.8645502e-12 5.7291004e-12 1.4666497e-09 ;
	setAttr ".pt[539]" -type "float3" -7.3332485e-10 5.7291004e-12 -5.8665988e-09 ;
	setAttr ".pt[540]" -type "float3" 1.4666497e-09 5.7291004e-12 -2.9332994e-09 ;
	setAttr ".pt[541]" -type "float3" 0 5.7291004e-12 -1.4666497e-09 ;
createNode transform -n "lightbulbGroup";
	rename -uid "19F33DAA-984F-899A-24C7-189302927ADD";
createNode transform -n "pSphere1" -p "lightbulbGroup";
	rename -uid "6F9AE97A-AD49-F557-A7B1-82BF2C02DD95";
	setAttr ".t" -type "double3" 0 42.092817780358615 0 ;
	setAttr ".s" -type "double3" 3.0783535634475343 3.0783535634475343 3.0783535634475343 ;
createNode transform -n "transform2" -p "pSphere1";
	rename -uid "18CCEA96-B54D-3213-E5A7-3CA92B3EF2CF";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform2";
	rename -uid "E4C98C43-F048-ACAC-B089-798D085BA928";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.50000005960464478 0.22500002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1" -p "lightbulbGroup";
	rename -uid "1B0C34D9-BC45-EDA7-210E-09894E009987";
	setAttr ".t" -type "double3" 0 34.933274839594461 0 ;
	setAttr ".s" -type "double3" 1.3979015743178951 1.3979015743178951 1.3979015743178951 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "ABA89E52-4D42-840C-3017-47841B5C55E5";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "AD5892D7-1543-4999-20D3-FF958C89327F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.39087478816509247 0.73462480306625366 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1EEC7ED1-9C4F-5BE4-2FCE-968D242FDF65";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "49D6A0C2-4D4F-6064-A351-5C83A0FC7886";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DB8F238D-4C4C-296C-E0D3-50A8C7E4298A";
createNode displayLayerManager -n "layerManager";
	rename -uid "145A124E-CC4A-DE2B-F179-C08989FBF85F";
createNode displayLayer -n "defaultLayer";
	rename -uid "4FC864CD-294F-9311-4ADB-708DEF176107";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "06BAF339-FF47-5922-4014-84B281261A00";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "16895EA2-CC4E-8494-6439-E79A6A37866B";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B8F4BB3B-9449-3303-C4FA-73B3A97BB512";
	setAttr ".ax" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".r" 0.99999999999999989;
	setAttr ".h" 1.9999999999999998;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C7DF65D8-B94C-E4A5-47B1-B9829E62F4F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 3.8795658700730904 0 0 0 0 3.8795658700730904 0 0 0 0 3.8795658700730904 0
		 0 10.159999999999998 0 1;
	setAttr ".wt" 0.033129788935184479;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "6B714C1E-2C42-0057-ADD7-EDB31CE35289";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" -1.2253132 6.6259737 0.39812809 ;
	setAttr ".tk[21]" -type "float3" -1.0423135 6.6259737 0.75728452 ;
	setAttr ".tk[22]" -type "float3" -0.757285 6.6259737 1.0423126 ;
	setAttr ".tk[23]" -type "float3" -0.39812806 6.6259737 1.2253119 ;
	setAttr ".tk[24]" -type "float3" -1.8140025e-07 6.6259737 1.2883693 ;
	setAttr ".tk[25]" -type "float3" 0.39812809 6.6259737 1.2253119 ;
	setAttr ".tk[26]" -type "float3" 0.75728446 6.6259737 1.0423121 ;
	setAttr ".tk[27]" -type "float3" 1.042312 6.6259737 0.75728446 ;
	setAttr ".tk[28]" -type "float3" 1.2253118 6.6259737 0.39812779 ;
	setAttr ".tk[29]" -type "float3" 1.2883694 6.6259737 -2.4186707e-07 ;
	setAttr ".tk[30]" -type "float3" 1.2253118 6.6259737 -0.398128 ;
	setAttr ".tk[31]" -type "float3" 1.0423119 6.6259737 -0.75728488 ;
	setAttr ".tk[32]" -type "float3" 0.7572844 6.6259737 -1.0423126 ;
	setAttr ".tk[33]" -type "float3" 0.39812791 6.6259737 -1.2253121 ;
	setAttr ".tk[34]" -type "float3" -1.4300386e-07 6.6259737 -1.2883693 ;
	setAttr ".tk[35]" -type "float3" -0.39812803 6.6259737 -1.2253119 ;
	setAttr ".tk[36]" -type "float3" -0.75728458 6.6259737 -1.0423124 ;
	setAttr ".tk[37]" -type "float3" -1.0423123 6.6259737 -0.75728476 ;
	setAttr ".tk[38]" -type "float3" -1.2253118 6.6259737 -0.39812806 ;
	setAttr ".tk[39]" -type "float3" -1.2883694 6.6259737 -2.4186707e-07 ;
	setAttr ".tk[41]" -type "float3" 0 6.6259737 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "598B84FC-864D-0E9D-9B06-00ACE1FE4767";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 3.8795658700730904 0 0 0 0 3.8795658700730904 0 0 0 0 3.8795658700730904 0
		 0 10.159999999999998 0 1;
	setAttr ".wt" 0.43722358345985413;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "E16F8F2F-6E40-7FE8-97AE-31918FB5EEE8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  -0.4420594 0 0.14363368 -0.3760381
		 0 0.27320755 -0.27320766 0 0.37603804 -0.14363381 0 0.44205907 -6.5444269e-08 0 0.46480846
		 0.14363368 0 0.44205907 0.27320752 0 0.37603793 0.37603793 0 0.27320746 0.44205904
		 0 0.1436336 0.46480843 0 -8.7258996e-08 0.44205904 0 -0.14363381 0.37603778 0 -0.27320763
		 0.27320746 0 -0.37603804 0.14363362 0 -0.44205907 -5.1591886e-08 0 -0.46480846 -0.14363372
		 0 -0.44205907 -0.27320755 0 -0.37603796 -0.37603796 0 -0.2732076 -0.44205904 0 -0.14363375
		 -0.46480843 0 -8.7258996e-08;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "502E08FD-E24F-F991-E241-DE97EEF38FDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 3.8795658700730904 0 0 0 0 3.8795658700730904 0 0 0 0 3.8795658700730904 0
		 0 10.159999999999998 0 1;
	setAttr ".wt" 0.98028290271759033;
	setAttr ".dr" no;
	setAttr ".re" 103;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "77D5CC89-5043-F628-67E1-6C8DF6235F18";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[62:81]" -type "float3"  -0.093110286 0 0.067648612
		 -0.10945772 0 0.035564993 -0.11509062 0 2.1606098e-08 -0.10945772 0 -0.035564952
		 -0.093110293 0 -0.067648575 -0.067648582 0 -0.093110293 -0.035564966 0 -0.10945773
		 1.6204574e-08 0 -0.11509065 0.035564993 0 -0.10945773 0.067648627 0 -0.093110301
		 0.09311036 0 -0.067648605 0.10945779 0 -0.035564966 0.11509062 0 2.1606098e-08 0.10945772
		 0 0.035564981 0.093110293 0 0.067648612 0.067648582 0 0.093110301 0.035564974 0 0.10945773
		 1.2774604e-08 0 0.11509065 -0.035564955 0 0.10945775 -0.067648575 0 0.093110301;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6B76125A-6845-3EBF-9FBA-6390DCE0B022";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.8795658700730904 0 0 0 0 3.8795658700730904 0 0 0 0 3.8795658700730904 0
		 0 10.159999999999998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4623655e-07 17.999998 -7.2831546e-07 ;
	setAttr ".rs" 415118792;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9117267393288502 17.999999444978023 -1.9117276497231241 ;
	setAttr ".cbx" -type "double3" 1.9117256468557215 17.999999444978023 1.9117261930922858 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "59D01B17-B04F-DEFE-F00E-E091C198603D";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[82]" -type "float3" -0.043441564 0 0.059792232 ;
	setAttr ".tk[83]" -type "float3" -0.059792232 0 0.043441579 ;
	setAttr ".tk[84]" -type "float3" -0.070289969 0 0.022838617 ;
	setAttr ".tk[85]" -type "float3" -0.073907211 0 1.0422844e-08 ;
	setAttr ".tk[86]" -type "float3" -0.070289969 0 -0.022838581 ;
	setAttr ".tk[87]" -type "float3" -0.059792235 0 -0.043441564 ;
	setAttr ".tk[88]" -type "float3" -0.043441579 0 -0.059792235 ;
	setAttr ".tk[89]" -type "float3" -0.022838581 0 -0.070289984 ;
	setAttr ".tk[90]" -type "float3" 6.954175e-09 0 -0.073907241 ;
	setAttr ".tk[91]" -type "float3" 0.022838617 0 -0.070289984 ;
	setAttr ".tk[92]" -type "float3" 0.043441597 0 -0.059792235 ;
	setAttr ".tk[93]" -type "float3" 0.059792232 0 -0.043441582 ;
	setAttr ".tk[94]" -type "float3" 0.070289977 0 -0.022838581 ;
	setAttr ".tk[95]" -type "float3" 0.073907211 0 1.0422844e-08 ;
	setAttr ".tk[96]" -type "float3" 0.070289955 0 0.0228386 ;
	setAttr ".tk[97]" -type "float3" 0.059792232 0 0.043441579 ;
	setAttr ".tk[98]" -type "float3" 0.043441575 0 0.059792232 ;
	setAttr ".tk[99]" -type "float3" 0.022838593 0 0.070289969 ;
	setAttr ".tk[100]" -type "float3" 4.7515689e-09 0 0.073907241 ;
	setAttr ".tk[101]" -type "float3" -0.022838581 0 0.070289969 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "04358370-DB48-8067-4621-4A8C51D72D29";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.8795658700730904 0 0 0 0 3.8795658700730904 0 0 0 0 3.8795658700730904 0
		 0 10.159999999999998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4623655e-07 17.999998 -7.2831546e-07 ;
	setAttr ".rs" 1350764272;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7767895566834933 17.999997988347186 -1.7767902849989126 ;
	setAttr ".cbx" -type "double3" 1.7767884642103648 17.999997988347186 1.7767888283680742 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "AC190F36-204C-CA38-D1F6-4E9A31F1CDA0";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -0.084021211 0 0.027300119
		 -0.071472704 0 0.0519282 -2.5242791e-08 0 -3.7864183e-08 -0.051927973 0 0.071472704
		 -0.02730016 0 0.084021211 -1.2438854e-08 0 0.08834511 0.027300134 0 0.084021211 0.0519282
		 0 0.071472704 0.071472704 0 0.051927943 0.084021196 0 0.027300119 0.088345081 0 -2.0792257e-08
		 0.084021196 0 -0.027300172 0.071472742 0 -0.051928319 0.051927939 0 -0.071472734
		 0.027300134 0 -0.08402127 -9.8059552e-09 0 -0.08834511 -0.027300142 0 -0.08402127
		 -0.0519282 0 -0.071472734 -0.071472704 0 -0.051928319 -0.084021196 0 -0.027300142
		 -0.088345081 0 -2.0792257e-08;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "61E1459B-EB40-778F-8A7A-42BBD840F9C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[240:241]" "e[245]" "e[248]" "e[251]" "e[254]" "e[257]" "e[260]" "e[263]" "e[266]" "e[269]" "e[272]" "e[275]" "e[278]" "e[281]" "e[284]" "e[287]" "e[290]" "e[293]" "e[296]";
	setAttr ".ix" -type "matrix" 3.8795658700730904 0 0 0 0 3.8795658700730904 0 0 0 0 3.8795658700730904 0
		 0 10.159999999999998 0 1;
	setAttr ".wt" 0.31078895926475525;
	setAttr ".re" 278;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "5B38C794-9B41-66DB-B5F0-FEAA9B571E9F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -0.13647532 3.27356291 0.044343457
		 -0.11609296 3.27356291 0.084346294 0 3.27356291 0 -0.084346369 3.27356291 0.11609296
		 -0.044343531 3.27356291 0.13647534 -2.0204348e-08 3.27356291 0.1434985 0.044343457
		 3.27356291 0.13647534 0.08434625 3.27356291 0.11609296 0.11609296 3.27356291 0.08434625
		 0.13647534 3.27356291 0.044343457 0.14349848 3.27356291 -2.6420166e-08 0.13647534
		 3.27356291 -0.044343516 0.1160928 3.27356291 -0.084346235 0.08434625 3.27356291 -0.1160929
		 0.044343457 3.27356291 -0.13647534 -1.5927785e-08 3.27356291 -0.1434985 -0.044343531
		 3.27356291 -0.13647534 -0.08434625 3.27356291 -0.1160929 -0.11609296 3.27356291 -0.084346235
		 -0.13647534 3.27356291 -0.044343516 -0.14349848 3.27356291 -2.6420166e-08;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "ACBF87CF-CE43-9E74-D763-A49692CAC296";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[240:241]" "e[245]" "e[248]" "e[251]" "e[254]" "e[257]" "e[260]" "e[263]" "e[266]" "e[269]" "e[272]" "e[275]" "e[278]" "e[281]" "e[284]" "e[287]" "e[290]" "e[293]" "e[296]";
	setAttr ".ix" -type "matrix" 3.8795658700730904 0 0 0 0 3.8795658700730904 0 0 0 0 3.8795658700730904 0
		 0 10.159999999999998 0 1;
	setAttr ".wt" 0.61612832546234131;
	setAttr ".dr" no;
	setAttr ".re" 278;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "40BA8959-4340-E84D-6D5A-CD8823DFC824";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[142:161]" -type "float3"  0.11722142 0 -0.36077067 0.22296838
		 0 -0.30688986 0.30688986 0 -0.22296838 0.36077049 0 -0.11722162 0.37933648 0 -6.984137e-08
		 0.36077049 0 0.1172214 0.30688998 0 0.22296838 0.22296838 0 0.30688998 0.11722142
		 0 0.36077055 -5.3409977e-08 0 0.3793366 -0.11722164 0 0.36077055 -0.22296852 0 0.30688998
		 -0.30688992 0 0.22296841 -0.36077067 0 0.1172214 -0.37933648 0 -6.984137e-08 -0.36077049
		 0 -0.1172215 -0.30688992 0 -0.22296838 -0.22296838 0 -0.30688986 -0.11722147 0 -0.36077067
		 -4.2104855e-08 0 -0.3793366;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "197C3057-2D45-3B16-649F-90BED2B30EBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[240:241]" "e[245]" "e[248]" "e[251]" "e[254]" "e[257]" "e[260]" "e[263]" "e[266]" "e[269]" "e[272]" "e[275]" "e[278]" "e[281]" "e[284]" "e[287]" "e[290]" "e[293]" "e[296]";
	setAttr ".ix" -type "matrix" 3.8795658700730904 0 0 0 0 3.8795658700730904 0 0 0 0 3.8795658700730904 0
		 0 10.159999999999998 0 1;
	setAttr ".wt" 0.5266004204750061;
	setAttr ".dr" no;
	setAttr ".re" 278;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "79E77008-C64C-40E9-8BB7-4D841F66644F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[162:181]" -type "float3"  -0.016215511 0 0.049906261
		 -0.030843742 0 0.042452805 -0.04245279 0 0.03084374 -0.049906254 0 0.016215544 -0.052474525
		 0 9.6613224e-09 -0.049906254 0 -0.016215511 -0.042452805 0 -0.030843738 -0.030843742
		 0 -0.042452805 -0.016215511 0 -0.049906261 9.1219317e-09 0 -0.052474543 0.016215546
		 0 -0.049906261 0.030843778 0 -0.042452805 0.042452808 0 -0.030843742 0.049906261
		 0 -0.016215511 0.052474525 0 9.6613224e-09 0.049906254 0 0.016215537 0.042452808
		 0 0.03084374 0.030843742 0 0.042452805 0.016215533 0 0.049906261 7.5580688e-09 0
		 0.052474543;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "164AE37E-A440-4BBB-B8B9-24A606657E05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 3.8795658700730904 0 0 0 0 3.8795658700730904 0 0 0 0 3.8795658700730904 0
		 0 10.159999999999998 0 1;
	setAttr ".wt" 0.32991763949394226;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "DFF2E5BD-BB45-7D44-8E94-9DAECD7A6425";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[182:201]" -type "float3"  -0.0098661594 0 0.030364942
		 -0.018766552 0 0.025829963 -0.025829963 0 0.018766547 -0.030364936 0 0.0098661771
		 -0.031927574 0 5.8783307e-09 -0.030364936 0 -0.0098661594 -0.025829967 0 -0.018766552
		 -0.018766552 0 -0.025829967 -0.0098661594 0 -0.030364942 4.5230215e-09 0 -0.031927586
		 0.009866179 0 -0.030364942 0.018766571 0 -0.025829967 0.025829969 0 -0.018766552
		 0.030364946 0 -0.0098661594 0.031927574 0 5.8783307e-09 0.030364936 0 0.0098661724
		 0.025829969 0 0.018766547 0.018766552 0 0.025829963 0.0098661678 0 0.030364942 3.5715053e-09
		 0 0.031927586;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "81B67C2E-AE4C-B4C3-0993-66A7C1C4B985";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[420:421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]";
	setAttr ".ix" -type "matrix" 3.8795658700730904 0 0 0 0 3.8795658700730904 0 0 0 0 3.8795658700730904 0
		 0 10.159999999999998 0 1;
	setAttr ".wt" 0.65366452932357788;
	setAttr ".dr" no;
	setAttr ".re" 420;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "8204194F-8148-8BDE-9915-40A88195A3DC";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[202:221]" -type "float3"  -0.0092059253 0 0.028332945
		 -0.017510712 0 0.024101444 -0.024101444 0 0.01751071 -0.028332945 0 0.009205943 -0.029791012
		 0 5.4849578e-09 -0.028332945 0 -0.0092059243 -0.024101444 0 -0.017510712 -0.017510712
		 0 -0.024101444 -0.0092059253 0 -0.028332945 4.1945269e-09 0 -0.029791022 0.009205943
		 0 -0.028332945 0.017510729 0 -0.024101444 0.024101442 0 -0.017510714 0.028332945
		 0 -0.0092059243 0.029791012 0 5.4849578e-09 0.028332945 0 0.0092059374 0.024101442
		 0 0.01751071 0.017510712 0 0.024101444 0.0092059337 0 0.028332945 3.3066856e-09 0
		 0.029791022;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "7A7A2A9E-B44A-8175-854D-87A4ACCE0E8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 3.8795658700730904 0 0 0 0 3.8795658700730904 0 0 0 0 3.8795658700730904 0
		 0 10.159999999999998 0 1;
	setAttr ".wt" 0.095707923173904419;
	setAttr ".re" 83;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "8DFFA5D5-CF48-9804-8352-9A9F30618AB1";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[41]" -type "float3" 7.7265206e-08 0 0.6961081 ;
	setAttr ".tk[42]" -type "float3" -0.21510924 0 0.66203821 ;
	setAttr ".tk[43]" -type "float3" -0.40916222 0 0.56316352 ;
	setAttr ".tk[44]" -type "float3" -0.5631631 0 0.40916231 ;
	setAttr ".tk[45]" -type "float3" -0.66203809 0 0.2151093 ;
	setAttr ".tk[46]" -type "float3" -0.69610804 0 1.3068117e-07 ;
	setAttr ".tk[47]" -type "float3" -0.66203809 0 -0.21510923 ;
	setAttr ".tk[48]" -type "float3" -0.56316352 0 -0.40916222 ;
	setAttr ".tk[49]" -type "float3" -0.40916225 0 -0.56316352 ;
	setAttr ".tk[50]" -type "float3" -0.21510927 0 -0.66203809 ;
	setAttr ".tk[51]" -type "float3" 9.8010823e-08 0 -0.6961081 ;
	setAttr ".tk[52]" -type "float3" 0.21510933 0 -0.66203809 ;
	setAttr ".tk[53]" -type "float3" 0.40916237 0 -0.56316352 ;
	setAttr ".tk[54]" -type "float3" 0.56316358 0 -0.40916231 ;
	setAttr ".tk[55]" -type "float3" 0.66203833 0 -0.21510927 ;
	setAttr ".tk[56]" -type "float3" 0.69610804 0 1.3068117e-07 ;
	setAttr ".tk[57]" -type "float3" 0.66203809 0 0.2151093 ;
	setAttr ".tk[58]" -type "float3" 0.56316352 0 0.40916231 ;
	setAttr ".tk[59]" -type "float3" 0.40916231 0 0.56316352 ;
	setAttr ".tk[60]" -type "float3" 0.21510929 0 0.66203809 ;
	setAttr ".tk[61]" -type "float3" -0.39034632 0 0.28360352 ;
	setAttr ".tk[62]" -type "float3" -0.45887959 0 0.1490992 ;
	setAttr ".tk[63]" -type "float3" -0.48249471 0 9.0579285e-08 ;
	setAttr ".tk[64]" -type "float3" -0.45887959 0 -0.14909902 ;
	setAttr ".tk[65]" -type "float3" -0.39034632 0 -0.2836034 ;
	setAttr ".tk[66]" -type "float3" -0.28360343 0 -0.39034635 ;
	setAttr ".tk[67]" -type "float3" -0.14909904 0 -0.45888016 ;
	setAttr ".tk[68]" -type "float3" 9.215406e-08 0 -0.48249474 ;
	setAttr ".tk[69]" -type "float3" 0.14909923 0 -0.45888016 ;
	setAttr ".tk[70]" -type "float3" 0.28360352 0 -0.3903468 ;
	setAttr ".tk[71]" -type "float3" 0.39034685 0 -0.28360346 ;
	setAttr ".tk[72]" -type "float3" 0.45888031 0 -0.14909916 ;
	setAttr ".tk[73]" -type "float3" 0.48249471 0 9.0579285e-08 ;
	setAttr ".tk[74]" -type "float3" 0.45887959 0 0.1490992 ;
	setAttr ".tk[75]" -type "float3" 0.39034635 0 0.28360352 ;
	setAttr ".tk[76]" -type "float3" 0.28360343 0 0.39034635 ;
	setAttr ".tk[77]" -type "float3" 0.1490992 0 0.45888016 ;
	setAttr ".tk[78]" -type "float3" 7.7774629e-08 0 0.48249474 ;
	setAttr ".tk[79]" -type "float3" -0.14909902 0 0.45888016 ;
	setAttr ".tk[80]" -type "float3" -0.28360316 0 0.3903468 ;
	setAttr ".tk[222]" -type "float3" -0.011666913 0 0.035907097 ;
	setAttr ".tk[223]" -type "float3" -0.022191789 0 0.030544398 ;
	setAttr ".tk[224]" -type "float3" -0.030544398 0 0.022191787 ;
	setAttr ".tk[225]" -type "float3" -0.035907086 0 0.011666935 ;
	setAttr ".tk[226]" -type "float3" -0.037754938 0 6.9512311e-09 ;
	setAttr ".tk[227]" -type "float3" -0.035907086 0 -0.011666911 ;
	setAttr ".tk[228]" -type "float3" -0.030544398 0 -0.022191791 ;
	setAttr ".tk[229]" -type "float3" -0.022191789 0 -0.030544398 ;
	setAttr ".tk[230]" -type "float3" -0.011666913 0 -0.035907093 ;
	setAttr ".tk[231]" -type "float3" 5.3158353e-09 0 -0.037754949 ;
	setAttr ".tk[232]" -type "float3" 0.011666935 0 -0.035907093 ;
	setAttr ".tk[233]" -type "float3" 0.022191811 0 -0.030544398 ;
	setAttr ".tk[234]" -type "float3" 0.030544395 0 -0.022191791 ;
	setAttr ".tk[235]" -type "float3" 0.035907093 0 -0.011666911 ;
	setAttr ".tk[236]" -type "float3" 0.037754938 0 6.9512311e-09 ;
	setAttr ".tk[237]" -type "float3" 0.035907086 0 0.011666927 ;
	setAttr ".tk[238]" -type "float3" 0.030544395 0 0.022191787 ;
	setAttr ".tk[239]" -type "float3" 0.022191791 0 0.030544398 ;
	setAttr ".tk[240]" -type "float3" 0.011666922 0 0.035907097 ;
	setAttr ".tk[241]" -type "float3" 4.1906496e-09 0 0.037754949 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "280A7C32-0B4E-8FA9-31B3-B199174C9E98";
	setAttr ".ax" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".r" 0.99999999999999989;
	setAttr ".h" 1.9999999999999998;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FFB0485A-8947-4814-3501-12BCB5AF4652";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "71F4BEC1-0F4A-23B2-FD6C-85A4CED4C224";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E5BA860F-E043-61DD-67C0-54B8973CE1C1";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D4B8034D-B244-BE76-9395-C785E54C4F6C";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0767B099-BF48-BF9B-D670-7A9294952C4E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 8.2872627964392986 0 0 0 0 7.8274064308789617 0 0 0 0 8.2872627964392986 0
		 0 77.099764259861715 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.166833e-06 38.181644 -1.5557775e-06 ;
	setAttr ".rs" 817737540;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2872650056433432 38.181644210906462 -8.2872665614208394 ;
	setAttr ".cbx" -type "double3" 8.2872626719770981 38.181644210906462 8.2872634498658453 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "B43F9D1D-384A-8B04-53EB-BF8A8C4CFF36";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[41]" -type "float3" -0.18156967 0 0.058995463 ;
	setAttr ".tk[42]" -type "float3" -0.15445229 0 0.11221616 ;
	setAttr ".tk[43]" -type "float3" -2.6880294e-08 0 -3.584038e-08 ;
	setAttr ".tk[44]" -type "float3" -0.11221611 0 0.15445223 ;
	setAttr ".tk[45]" -type "float3" -0.058995511 0 0.18156943 ;
	setAttr ".tk[46]" -type "float3" -2.6880294e-08 0 0.19091341 ;
	setAttr ".tk[47]" -type "float3" 0.058995463 0 0.18156943 ;
	setAttr ".tk[48]" -type "float3" 0.11221613 0 0.1544522 ;
	setAttr ".tk[49]" -type "float3" 0.1544522 0 0.11221614 ;
	setAttr ".tk[50]" -type "float3" 0.18156931 0 0.058995429 ;
	setAttr ".tk[51]" -type "float3" 0.19091332 0 -3.584038e-08 ;
	setAttr ".tk[52]" -type "float3" 0.18156931 0 -0.058995571 ;
	setAttr ".tk[53]" -type "float3" 0.15445217 0 -0.11221604 ;
	setAttr ".tk[54]" -type "float3" 0.11221613 0 -0.15445223 ;
	setAttr ".tk[55]" -type "float3" 0.058995433 0 -0.18156946 ;
	setAttr ".tk[56]" -type "float3" -2.1190628e-08 0 -0.19091341 ;
	setAttr ".tk[57]" -type "float3" -0.058995545 0 -0.18156943 ;
	setAttr ".tk[58]" -type "float3" -0.11221614 0 -0.15445232 ;
	setAttr ".tk[59]" -type "float3" -0.15445226 0 -0.11221616 ;
	setAttr ".tk[60]" -type "float3" -0.18156938 0 -0.058995552 ;
	setAttr ".tk[61]" -type "float3" -0.19091332 0 -3.584038e-08 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "18691DA5-8941-6600-A2BE-48B7FE415D20";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "34132837-B947-6C9C-24AC-59923F130CD3";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "72061E48-8642-ABEB-F5B2-81A2E8C3FA17";
	setAttr ".dc" -type "componentList" 1 "f[9:17]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "FD85017D-6140-6684-AA77-7AAB88EA9347";
	setAttr ".dc" -type "componentList" 1 "f[0:10]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "DA87CC9B-3347-9C3F-AE07-5189A01E85BB";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 8.2872627964392986 0 0 0 0 7.8274064308789617 0 0 0 0 8.2872627964392986 0
		 0 77.099764259861715 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.166833e-06 38.181644 -1.5557775e-06 ;
	setAttr ".rs" 1056592354;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2872657835320904 38.181644210906462 -8.2872673393095884 ;
	setAttr ".cbx" -type "double3" 8.2872634498658453 38.181644210906462 8.2872642277545943 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "ED3C7323-BB45-5B54-F517-328E76A1C74A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.8795658700730904 0 0 0 0 3.8795658700730904 0 0 0 0 3.8795658700730904 0
		 0 10.159999999999998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4623655e-07 22.999998 -7.2831546e-07 ;
	setAttr ".rs" 1305338690;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5576117710864101 22.99999841439541 -1.5576123173229746 ;
	setAttr ".cbx" -type "double3" 1.5576106786132815 22.99999841439541 1.5576108606921362 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "7FE68AD9-9B47-F2AA-DAA9-05B88A13294A";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[242]" -type "float3" -0.075501792 0 0.10391936 ;
	setAttr ".tk[243]" -type "float3" -0.10391931 0 0.075501829 ;
	setAttr ".tk[244]" -type "float3" -0.12216447 0 0.039693672 ;
	setAttr ".tk[245]" -type "float3" -0.12845133 0 2.4100251e-08 ;
	setAttr ".tk[246]" -type "float3" -0.12216447 0 -0.039693631 ;
	setAttr ".tk[247]" -type "float3" -0.10391933 0 -0.075501792 ;
	setAttr ".tk[248]" -type "float3" -0.075501814 0 -0.10391933 ;
	setAttr ".tk[249]" -type "float3" -0.039693646 0 -0.1221645 ;
	setAttr ".tk[250]" -type "float3" 1.8071669e-08 0 -0.12845135 ;
	setAttr ".tk[251]" -type "float3" 0.03969368 0 -0.1221645 ;
	setAttr ".tk[252]" -type "float3" 0.075501859 0 -0.10391936 ;
	setAttr ".tk[253]" -type "float3" 0.10391937 0 -0.075501814 ;
	setAttr ".tk[254]" -type "float3" 0.12216455 0 -0.039693642 ;
	setAttr ".tk[255]" -type "float3" 0.12845133 0 2.4100251e-08 ;
	setAttr ".tk[256]" -type "float3" 0.12216447 0 0.039693661 ;
	setAttr ".tk[257]" -type "float3" 0.10391933 0 0.075501829 ;
	setAttr ".tk[258]" -type "float3" 0.075501814 0 0.10391934 ;
	setAttr ".tk[259]" -type "float3" 0.039693654 0 0.1221645 ;
	setAttr ".tk[260]" -type "float3" 1.4243522e-08 0 0.12845135 ;
	setAttr ".tk[261]" -type "float3" -0.039693635 0 0.12216451 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C4526412-9B4B-6E21-5F6C-B98463E7E113";
	setAttr ".ics" -type "componentList" 1 "f[280:299]";
	setAttr ".ix" -type "matrix" 3.8795658700730904 0 0 0 0 3.8795658700730904 0 0 0 0 3.8795658700730904 0
		 0 10.159999999999998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4623655e-07 22.999998 -7.2831546e-07 ;
	setAttr ".rs" 740469788;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5576117710864101 22.99999841439541 -1.5576123173229746 ;
	setAttr ".cbx" -type "double3" 1.5576106786132815 22.99999841439541 1.5576108606921362 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "980DA9FA-2F4D-5773-04FD-E79124DF6190";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[261]" -type "float3" -0.072656363 0 0.02360747 ;
	setAttr ".tk[262]" -type "float3" -0.061805204 0 0.044904079 ;
	setAttr ".tk[263]" -type "float3" -2.49e-08 0 -3.2884834e-08 ;
	setAttr ".tk[264]" -type "float3" -0.044904165 0 0.061805204 ;
	setAttr ".tk[265]" -type "float3" -0.02360752 0 0.072656363 ;
	setAttr ".tk[266]" -type "float3" -1.0756362e-08 0 0.076395452 ;
	setAttr ".tk[267]" -type "float3" 0.023607466 0 0.072656363 ;
	setAttr ".tk[268]" -type "float3" 0.044904079 0 0.061805204 ;
	setAttr ".tk[269]" -type "float3" 0.061805204 0 0.044904079 ;
	setAttr ".tk[270]" -type "float3" 0.072656423 0 0.02360747 ;
	setAttr ".tk[271]" -type "float3" 0.076395415 0 -1.4065513e-08 ;
	setAttr ".tk[272]" -type "float3" 0.072656423 0 -0.02360752 ;
	setAttr ".tk[273]" -type "float3" 0.061805204 0 -0.044904139 ;
	setAttr ".tk[274]" -type "float3" 0.044904079 0 -0.061805204 ;
	setAttr ".tk[275]" -type "float3" 0.023607466 0 -0.072656363 ;
	setAttr ".tk[276]" -type "float3" -8.4795886e-09 0 -0.076395452 ;
	setAttr ".tk[277]" -type "float3" -0.023607498 0 -0.072656363 ;
	setAttr ".tk[278]" -type "float3" -0.044904079 0 -0.061805204 ;
	setAttr ".tk[279]" -type "float3" -0.061805204 0 -0.044904139 ;
	setAttr ".tk[280]" -type "float3" -0.072656423 0 -0.023607455 ;
	setAttr ".tk[281]" -type "float3" -0.076395415 0 -1.4065513e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "12C6E924-FD40-BC35-E7E0-0485344E3E89";
	setAttr ".ics" -type "componentList" 1 "f[280:299]";
	setAttr ".ix" -type "matrix" 3.8795658700730904 0 0 0 0 3.8795658700730904 0 0 0 0 3.8795658700730904 0
		 0 10.159999999999998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4623655e-07 23.174791 -7.2831546e-07 ;
	setAttr ".rs" 306561744;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5147832739048868 23.174792658351734 -1.5147837291020236 ;
	setAttr ".cbx" -type "double3" 1.5147821814317579 23.174792658351734 1.5147822724711855 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "93A2BAA8-444E-EDB9-E06A-44B855F7BFB1";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[282:321]" -type "float3"  -0.026667994 0.11443976 0.0086649489
		 -0.022685152 0.11443976 0.016481716 -0.020985737 0.11443976 0.01524702 -0.02467021
		 0.11443976 0.008015831 -0.016481731 0.11443976 0.022685152 -0.015247032 0.11443976
		 0.020985737 -0.0086649666 0.11443976 0.026667994 -0.0080158468 0.11443976 0.024670212
		 -3.9480401e-09 0.11443976 0.028040383 -3.6522796e-09 0.11443976 0.025939791 0.0086649479
		 0.11443976 0.026667994 0.0080158301 0.11443976 0.024670212 0.016481716 0.11443976
		 0.022685152 0.01524702 0.11443976 0.020985737 0.022685152 0.11443976 0.016481716
		 0.020985737 0.11443976 0.01524702 0.026667986 0.11443976 0.0086649489 0.024670204
		 0.11443976 0.008015831 0.028040377 0.11443976 -5.1626401e-09 0.025939787 0.11443976
		 -4.7758908e-09 0.026667986 0.11443976 -0.0086649666 0.024670204 0.11443976 -0.0080158468
		 0.022685152 0.11443976 -0.016481714 0.020985737 0.11443976 -0.015247017 0.016481716
		 0.11443976 -0.022685152 0.01524702 0.11443976 -0.020985737 0.0086649479 0.11443976
		 -0.026667994 0.0080158301 0.11443976 -0.024670212 -3.1123706e-09 0.11443976 -0.028040383
		 -2.8792133e-09 0.11443976 -0.025939792 -0.0086649563 0.11443976 -0.026667994 -0.0080158375
		 0.11443976 -0.024670212 -0.016481716 0.11443976 -0.022685152 -0.01524702 0.11443976
		 -0.020985737 -0.022685152 0.11443976 -0.016481714 -0.020985737 0.11443976 -0.015247017
		 -0.026667986 0.11443976 -0.00866496 -0.024670204 0.11443976 -0.0080158422 -0.028040377
		 0.11443976 -5.1626401e-09 -0.025939787 0.11443976 -4.7758908e-09;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "BB298356-5243-BCDE-3EE2-F5B797012452";
	setAttr ".ax" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".r" 0.99999999999999989;
	setAttr ".h" 1.9999999999999998;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "7141D1E9-B743-639F-67A5-66BC52E45243";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.3979015743178951 0 0 0 0 1.3979015743178951 0 0 0 0 1.3979015743178951 0
		 0 88.730518092569937 0 1;
	setAttr ".wt" 0.093980707228183746;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "3D3F7089-4E40-F11A-52DE-EE9535DE2DDF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0 2.6044362 0 ;
	setAttr ".tk[21]" -type "float3" 0 2.6044362 0 ;
	setAttr ".tk[22]" -type "float3" 0 2.6044362 0 ;
	setAttr ".tk[23]" -type "float3" 0 2.6044362 0 ;
	setAttr ".tk[24]" -type "float3" 0 2.6044362 0 ;
	setAttr ".tk[25]" -type "float3" 0 2.6044362 0 ;
	setAttr ".tk[26]" -type "float3" 0 2.6044362 0 ;
	setAttr ".tk[27]" -type "float3" 0 2.6044362 0 ;
	setAttr ".tk[28]" -type "float3" 0 2.6044362 0 ;
	setAttr ".tk[29]" -type "float3" 0 2.6044362 0 ;
	setAttr ".tk[30]" -type "float3" 0 2.6044362 0 ;
	setAttr ".tk[31]" -type "float3" 0 2.6044362 0 ;
	setAttr ".tk[32]" -type "float3" 0 2.6044362 0 ;
	setAttr ".tk[33]" -type "float3" 0 2.6044362 0 ;
	setAttr ".tk[34]" -type "float3" 0 2.6044362 0 ;
	setAttr ".tk[35]" -type "float3" 0 2.6044362 0 ;
	setAttr ".tk[36]" -type "float3" 0 2.6044362 0 ;
	setAttr ".tk[37]" -type "float3" 0 2.6044362 0 ;
	setAttr ".tk[38]" -type "float3" 0 2.6044362 0 ;
	setAttr ".tk[39]" -type "float3" 0 2.6044362 0 ;
	setAttr ".tk[41]" -type "float3" 0 2.6044362 0 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "21C56763-4542-66C9-3D00-978EA587D54D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.3979015743178951 0 0 0 0 1.3979015743178951 0 0 0 0 1.3979015743178951 0
		 0 88.730518092569937 0 1;
	setAttr ".wt" 0.4552520215511322;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "2AD775D1-F144-DCCD-F744-C29DA59AA372";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  -0.50281733 1.3322676e-15
		 0.16337512 -0.42772189 1.3322676e-15 0.31075796 -0.31075817 1.3322676e-15 0.42772177
		 -0.16337529 1.3322676e-15 0.50281698 -7.44391e-08 1.3322676e-15 0.52869308 0.16337512
		 1.3322676e-15 0.50281698 0.31075796 1.3322676e-15 0.42772174 0.42772174 1.3322676e-15
		 0.31075794 0.50281692 1.3322676e-15 0.16337503 0.52869302 1.3322676e-15 -9.9252141e-08
		 0.50281692 1.3322676e-15 -0.16337526 0.42772162 1.3322676e-15 -0.31075802 0.31075794
		 1.3322676e-15 -0.42772177 0.16337506 1.3322676e-15 -0.50281703 -5.8682829e-08 1.3322676e-15
		 -0.52869308 -0.16337518 1.3322676e-15 -0.50281698 -0.31075799 1.3322676e-15 -0.42772174
		 -0.42772174 1.3322676e-15 -0.31075802 -0.50281692 1.3322676e-15 -0.16337524 -0.52869296
		 1.3322676e-15 -9.9252141e-08;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "93B7C5FF-1C40-673F-E657-08A9A0C60D2B";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.3979015743178951 0 0 0 0 1.3979015743178951 0 0 0 0 1.3979015743178951 0
		 0 88.730518092569937 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9682226e-07 33.535374 -2.6242969e-07 ;
	setAttr ".rs" 586579670;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0833139617066607 33.535373286270939 -1.0833142241363514 ;
	setAttr ".cbx" -type "double3" 1.0833135680621249 33.535373286270939 1.0833136992769701 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "4187554F-864E-29EE-75DA-7F928421CA66";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" -0.040815845 0 0.013261862 ;
	setAttr ".tk[1]" -type "float3" -0.034720033 0 0.025225565 ;
	setAttr ".tk[2]" -type "float3" -0.025225578 0 0.034720019 ;
	setAttr ".tk[3]" -type "float3" -0.013261873 0 0.040815827 ;
	setAttr ".tk[4]" -type "float3" -6.0425438e-09 0 0.042916302 ;
	setAttr ".tk[5]" -type "float3" 0.013261862 0 0.040815827 ;
	setAttr ".tk[6]" -type "float3" 0.025225563 0 0.034720011 ;
	setAttr ".tk[7]" -type "float3" 0.034720007 0 0.025225561 ;
	setAttr ".tk[8]" -type "float3" 0.040815819 0 0.013261857 ;
	setAttr ".tk[9]" -type "float3" 0.042916294 0 -8.0567251e-09 ;
	setAttr ".tk[10]" -type "float3" 0.040815819 0 -0.013261872 ;
	setAttr ".tk[11]" -type "float3" 0.034720004 0 -0.025225572 ;
	setAttr ".tk[12]" -type "float3" 0.025225557 0 -0.034720019 ;
	setAttr ".tk[13]" -type "float3" 0.013261858 0 -0.04081583 ;
	setAttr ".tk[14]" -type "float3" -4.7635385e-09 0 -0.042916302 ;
	setAttr ".tk[15]" -type "float3" -0.013261867 0 -0.040815827 ;
	setAttr ".tk[16]" -type "float3" -0.025225565 0 -0.034720015 ;
	setAttr ".tk[17]" -type "float3" -0.034720011 0 -0.025225572 ;
	setAttr ".tk[18]" -type "float3" -0.040815819 0 -0.01326187 ;
	setAttr ".tk[19]" -type "float3" -0.042916294 0 -8.0567251e-09 ;
	setAttr ".tk[62]" -type "float3" -0.017692141 0 0.054450851 ;
	setAttr ".tk[63]" -type "float3" -0.033652455 0 0.046318661 ;
	setAttr ".tk[64]" -type "float3" -0.046318639 0 0.033652481 ;
	setAttr ".tk[65]" -type "float3" -0.054450832 0 0.017692164 ;
	setAttr ".tk[66]" -type "float3" -0.057252996 0 1.3778855e-08 ;
	setAttr ".tk[67]" -type "float3" -0.054450832 0 -0.017692136 ;
	setAttr ".tk[68]" -type "float3" -0.046318643 0 -0.033652455 ;
	setAttr ".tk[69]" -type "float3" -0.033652466 0 -0.046318643 ;
	setAttr ".tk[70]" -type "float3" -0.017692145 0 -0.05445084 ;
	setAttr ".tk[71]" -type "float3" 8.0611278e-09 0 -0.057253003 ;
	setAttr ".tk[72]" -type "float3" 0.017692164 0 -0.05445084 ;
	setAttr ".tk[73]" -type "float3" 0.033652484 0 -0.046318658 ;
	setAttr ".tk[74]" -type "float3" 0.04631868 0 -0.033652466 ;
	setAttr ".tk[75]" -type "float3" 0.05445087 0 -0.017692141 ;
	setAttr ".tk[76]" -type "float3" 0.057252996 0 1.3778855e-08 ;
	setAttr ".tk[77]" -type "float3" 0.054450829 0 0.017692158 ;
	setAttr ".tk[78]" -type "float3" 0.04631865 0 0.033652473 ;
	setAttr ".tk[79]" -type "float3" 0.03365247 0 0.046318658 ;
	setAttr ".tk[80]" -type "float3" 0.017692151 0 0.054450847 ;
	setAttr ".tk[81]" -type "float3" 6.3548558e-09 0 0.057253003 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "2C10EF6C-4D4F-6524-42A2-E9B25F86B7EE";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.3979015743178951 0 0 0 0 1.3979015743178951 0 0 0 0 1.3979015743178951 0
		 0 88.730518092569937 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9682226e-07 33.535374 -2.6242969e-07 ;
	setAttr ".rs" 896859541;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53049000705113769 33.535372761411558 -0.5304900726585603 ;
	setAttr ".cbx" -type "double3" 0.53048961340660183 33.535372761411558 0.53048954779917912 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "1DB398CA-6E48-FD30-D300-EE805FD41D42";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.95532501 0 0.31040365 -0.81264853
		 0 0.5904215 -1.8250051e-07 0 -2.4333437e-07 -0.59042209 0 0.8126474 -0.31040424 0
		 0.95532477 -1.4143004e-07 0 1.0044865608 0.31040365 0 0.95532477 0.59042138 0 0.81264693
		 0.81264693 0 0.59042263 0.95532441 0 0.31040347 1.0044862032 0 -1.8857359e-07 0.95532441
		 0 -0.31040418 0.81264669 0 -0.59042186 0.59042269 0 -0.81264782 0.31040353 0 -0.95532489
		 -1.1149405e-07 0 -1.0044865608 -0.31040388 0 -0.95532465 -0.5904215 0 -0.81264716
		 -0.81264734 0 -0.59042174 -0.95532441 0 -0.310404 -1.0044862032 0 -1.8857359e-07;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "C80CA379-C74A-1A1F-1537-B1BC0E944444";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.3979015743178951 0 0 0 0 1.3979015743178951 0 0 0 0 1.3979015743178951 0
		 0 88.730518092569937 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9682226e-07 33.354256 -2.6242969e-07 ;
	setAttr ".rs" 255338912;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47847322760883637 33.354256385578772 -0.47847329321625903 ;
	setAttr ".cbx" -type "double3" 0.4784728339643004 33.354256385578772 0.4784727683568778 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "725CCDC0-1D47-54E2-2598-C9A71E84F047";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -0.089888975 -0.3290863 0.029206673
		 -0.076464072 -0.3290863 0.055554561 -1.424973e-08 -0.3290863 -2.2895932e-08 -0.055554561
		 -0.3290863 0.076464109 -0.029206671 -0.3290863 0.089888915 -1.0385302e-08 -0.3290863
		 0.094514936 0.029206678 -0.3290863 0.089888915 0.055554561 -0.3290863 0.076464109
		 0.076464109 -0.3290863 0.055554427 0.089888901 -0.3290863 0.029206673 0.094514936
		 -0.3290863 -1.7743371e-08 0.089888901 -0.3290863 -0.029206673 0.076464109 -0.3290863
		 -0.055554561 0.055554409 -0.3290863 -0.076464072 0.029206678 -0.3290863 -0.089888901
		 -7.5685316e-09 -0.3290863 -0.094514936 -0.029206671 -0.3290863 -0.089888901 -0.055554561
		 -0.3290863 -0.076464109 -0.076464072 -0.3290863 -0.055554561 -0.089888901 -0.3290863
		 -0.029206673 -0.094514936 -0.3290863 -1.7743371e-08;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "01F92430-8B4D-5258-CBE4-AB8044A2383D";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.3979015743178951 0 0 0 0 1.3979015743178951 0 0 0 0 1.3979015743178951 0
		 0 88.730518092569937 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9682226e-07 33.257084 -2.6242969e-07 ;
	setAttr ".rs" 1831222537;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41278792894604005 33.25708470702935 -0.41278799455346266 ;
	setAttr ".cbx" -type "double3" 0.41278753530150414 33.25708470702935 0.41278746969408153 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "960456E7-564F-670A-2D27-D9A7DAD38D78";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -0.11350926 -0.17656195 0.036881369
		 -0.096556693 -0.17656195 0.070152737 -2.2085453e-08 -0.17656195 -2.8912339e-08 -0.070152737
		 -0.17656195 0.096556716 -0.036881369 -0.17656195 0.1135092 -1.7205561e-08 -0.17656195
		 0.11935078 0.036881365 -0.17656195 0.1135092 0.070152737 -0.17656195 0.096556716
		 0.096556716 -0.17656195 0.070152566 0.11350919 -0.17656195 0.036881369 0.11935078
		 -0.17656195 -2.2405834e-08 0.11350919 -0.17656195 -0.036881369 0.096556716 -0.17656195
		 -0.070152737 0.070152543 -0.17656195 -0.096556701 0.036881365 -0.17656195 -0.1135092
		 -1.3648625e-08 -0.17656195 -0.11935078 -0.036881369 -0.17656195 -0.1135092 -0.070152737
		 -0.17656195 -0.096556716 -0.096556693 -0.17656195 -0.070152737 -0.1135092 -0.17656195
		 -0.036881369 -0.11935078 -0.17656195 -2.2405834e-08;
createNode polySphere -n "polySphere1";
	rename -uid "1E28D88F-594E-D4F5-2426-2CA1F5E4B7B2";
	setAttr ".ax" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".r" 0.99999999999999989;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "C002F4A1-D940-F1F1-E31F-D0BA092BD8C8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3979015743178951 0 0 0 0 1.3979015743178951 0 0 0 0 1.3979015743178951 0
		 0 88.730518092569937 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9682226e-07 36.146271 -2.6242969e-07 ;
	setAttr ".rs" 779751450;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3979019469680556 36.146269220204353 -1.3979022093977462 ;
	setAttr ".cbx" -type "double3" 1.3979015533235197 36.146269220204353 1.3979016845383652 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "287F5235-2446-7EC3-2EBB-64B3F96F449C";
	setAttr ".uopa" yes;
	setAttr -s 162 ".tk[0:161]" -type "float3"  0 1.4551915e-11 0 7.4505806e-09
		 1.4551915e-11 -7.4505806e-09 7.4505806e-09 1.4551915e-11 -7.4505806e-09 3.7252903e-09
		 1.4551915e-11 0 -1.7763568e-15 1.4551915e-11 0 0 1.4551915e-11 0 0 1.4551915e-11
		 -7.4505806e-09 -7.4505806e-09 1.4551915e-11 0 0 1.4551915e-11 0 0 1.4551915e-11 -1.7763568e-15
		 0 1.4551915e-11 0 7.4505806e-09 1.4551915e-11 0 7.4505806e-09 1.4551915e-11 0 0 1.4551915e-11
		 0 -1.7763568e-15 1.4551915e-11 0 3.7252903e-09 1.4551915e-11 1.4901161e-08 7.4505806e-09
		 1.4551915e-11 0 -7.4505806e-09 1.4551915e-11 0 0 1.4551915e-11 3.7252903e-09 0 1.4551915e-11
		 -1.7763568e-15 0 -2.94040251 0 0 -2.94040251 0 0 -2.94040251 0 0 -2.94040251 0 0
		 -2.94040251 0 0 -2.94040251 0 0 -2.94040251 0 0 -2.94040251 0 0 -2.94040251 0 0 -2.94040251
		 0 0 -2.94040251 0 0 -2.94040251 0 0 -2.94040251 0 0 -2.94040251 0 0 -2.94040251 0
		 0 -2.94040251 0 0 -2.94040251 0 0 -2.94040251 0 0 -2.94040251 0 0 -2.94040251 0 0
		 -2.94040251 0 -3.7252903e-09 -3.7252903e-09 0 0 -3.7252903e-09 1.4901161e-08 0 -3.7252903e-09
		 0 -7.4505806e-09 -3.7252903e-09 0 -1.4901161e-08 -3.7252903e-09 0 1.4901161e-08 -3.7252903e-09
		 -3.7252903e-09 0 -3.7252903e-09 0 1.4901161e-08 -3.7252903e-09 0 0 -3.7252903e-09
		 7.4505806e-09 0 -3.7252903e-09 0 -3.7252903e-09 -3.7252903e-09 1.4901161e-08 0 -3.7252903e-09
		 -1.4901161e-08 0 -3.7252903e-09 1.4901161e-08 7.4505806e-09 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 -3.7252903e-09 0 -3.7252903e-09
		 7.4505806e-09 0 -3.7252903e-09 0 -3.7252903e-09 0 0 0 0 -1.4901161e-08 0 0 0 0 0
		 3.7252903e-09 -1.4901161e-08 0 0 0 0 0 0 0 7.4505806e-09 7.4505806e-09 0 0 -3.7252903e-09
		 0 0 0 0 1.4901161e-08 3.7252903e-09 0 0 -7.4505806e-09 0 0 0 0 -7.4505806e-09 1.4901161e-08
		 0 -3.7252903e-09 1.4901161e-08 0 0 0 0 3.7252903e-09 1.4901161e-08 0 0 7.4505806e-09
		 0 -1.4901161e-08 3.7252903e-09 0 0 0 0 1.4901161e-08 0 1.4551915e-11 0 0 1.4551915e-11
		 -3.7252903e-09 3.7252903e-09 1.4551915e-11 7.4505806e-09 0 1.4551915e-11 0 0 1.4551915e-11
		 0 0 1.4551915e-11 0 -3.7252903e-09 1.4551915e-11 7.4505806e-09 -3.7252903e-09 1.4551915e-11
		 0 0 1.4551915e-11 0 -7.4505806e-09 1.4551915e-11 0 0 1.4551915e-11 0 -3.7252903e-09
		 1.4551915e-11 3.7252903e-09 0 1.4551915e-11 3.7252903e-09 0 1.4551915e-11 0 0 1.4551915e-11
		 0 0 1.4551915e-11 0 3.7252903e-09 1.4551915e-11 3.7252903e-09 0 1.4551915e-11 3.7252903e-09
		 0 1.4551915e-11 0 0 1.4551915e-11 0 0 -1.8626451e-09 3.7252903e-09 0 -1.8626451e-09
		 0 0 -1.8626451e-09 3.7252903e-09 -3.7252903e-09 -1.8626451e-09 0 0 -1.8626451e-09
		 3.7252903e-09 0 -1.8626451e-09 0 0 -1.8626451e-09 3.7252903e-09 0 -1.8626451e-09
		 0 3.7252903e-09 -1.8626451e-09 3.7252903e-09 3.7252903e-09 -1.8626451e-09 -8.8817842e-16
		 3.7252903e-09 -1.8626451e-09 -3.7252903e-09 0 -1.8626451e-09 0 0 -1.8626451e-09 -3.7252903e-09
		 0 -1.8626451e-09 0 8.8817842e-16 -1.8626451e-09 -3.7252903e-09 -3.7252903e-09 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 -3.7252903e-09 -3.7252903e-09
		 -1.8626451e-09 -8.8817842e-16 0 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 1.8626451e-09
		 0 0 0 0 0 0 0 -3.7252903e-09 -3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0
		 0 0 1.8626451e-09 0 0 -4.4408921e-16 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09
		 0 0 -0.43128094 -0.22331822 0.14013165 -0.36686933 -0.22331822 0.26654696 -1.0193279e-07
		 -0.22331819 -1.0985308e-07 -0.26654696 -0.22331822 0.36686936 -0.14013167 -0.22331822
		 0.43128076 -8.3391477e-08 -0.22331822 0.45347625 0.14013158 -0.22331822 0.43128076
		 0.26654693 -0.22331822 0.36686936 0.36686936 -0.22331822 0.26654637 0.43128073 -0.22331822
		 0.14013165 0.45347622 -0.22331822 -8.5131511e-08 0.43128073 -0.22331822 -0.14013165
		 0.36686936 -0.22331822 -0.26654696 0.26654628 -0.22331822 -0.36686933 0.14013158
		 -0.22331822 -0.43128076 -6.9876883e-08 -0.22331822 -0.45347625 -0.14013167 -0.22331822
		 -0.43128076 -0.26654696 -0.22331822 -0.36686936 -0.36686933 -0.22331822 -0.26654696
		 -0.43128076 -0.22331822 -0.14013165 -0.45347622 -0.22331822 -8.5131511e-08;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "409F3BAC-0E46-3033-FCB1-0A87B5646966";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3979015743178951 0 0 0 0 1.3979015743178951 0 0 0 0 1.3979015743178951 0
		 0 88.730518092569937 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9682226e-07 36.146267 -2.6242969e-07 ;
	setAttr ".rs" 1472684192;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3148861195745918 36.146266858337135 -1.3148863820042822 ;
	setAttr ".cbx" -type "double3" 1.3148857259300559 36.146266858337135 1.3148858571449011 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "8764FB89-BB46-FC6F-5A0A-84BA525BB547";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  -0.1434579 0 0.04661227 -0.12203256
		 0 0.088661835 -2.1238094e-08 0 -2.8317459e-08 -0.088661864 0 0.12203256 -0.046612315
		 0 0.14345786 -2.1238094e-08 0 0.15084052 0.04661227 0 0.14345786 0.088661835 0 0.12203254
		 0.12203252 0 0.088661812 0.14345787 0 0.046612255 0.15084049 0 -2.8317459e-08 0.14345787
		 0 -0.046612315 0.12203251 0 -0.088661849 0.08866179 0 -0.12203256 0.046612255 0 -0.14345789
		 -1.67427e-08 0 -0.15084052 -0.046612285 0 -0.14345786 -0.088661835 0 -0.12203255
		 -0.12203254 0 -0.088661849 -0.14345787 0 -0.046612307 -0.15084049 0 -2.8317459e-08;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "412FE4FB-894B-A167-D796-9E9EB2B6CE69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[360:361]" "e[365]" "e[368]" "e[371]" "e[374]" "e[377]" "e[380]" "e[383]" "e[386]" "e[389]" "e[392]" "e[395]" "e[398]" "e[401]" "e[404]" "e[407]" "e[410]" "e[413]" "e[416]";
	setAttr ".ix" -type "matrix" 1.3979015743178951 0 0 0 0 1.3979015743178951 0 0 0 0 1.3979015743178951 0
		 0 88.730518092569937 0 1;
	setAttr ".wt" 0.059716861695051193;
	setAttr ".re" 368;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "8AF872DD-B24D-AA35-1E33-2C9842F38511";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  2.83941245 9.80221462 -0.9225803
		 2.41535163 9.80221462 -1.7548511 5.6081001e-07 9.80221462 7.5935452e-07 1.75485337
		 9.80221462 -2.41534543 0.92258042 9.80221462 -2.83941078 4.6559356e-07 9.80221462
		 -2.98553061 -0.92258006 9.80221462 -2.83941078 -1.7548511 9.80221462 -2.41534495
		 -2.41534519 9.80221462 -1.75485134 -2.83940983 9.80221462 -0.92257994 -2.98553061
		 9.80221462 5.6047719e-07 -2.83940983 9.80221462 0.92258042 -2.41534519 9.80221462
		 1.75485313 -1.75485063 9.80221462 2.41534543 -0.92257994 9.80221462 2.83941078 3.7661806e-07
		 9.80221462 2.98553061 0.9225803 9.80221462 2.83941031 1.75485158 9.80221462 2.41534591
		 2.41534543 9.80221462 1.75485313 2.83940983 9.80221462 0.92258042 2.98553109 9.80221462
		 5.6047719e-07;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "115C2B08-8045-98FC-AE9B-10BA961D39DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[360:361]" "e[365]" "e[368]" "e[371]" "e[374]" "e[377]" "e[380]" "e[383]" "e[386]" "e[389]" "e[392]" "e[395]" "e[398]" "e[401]" "e[404]" "e[407]" "e[410]" "e[413]" "e[416]";
	setAttr ".ix" -type "matrix" 1.3979015743178951 0 0 0 0 1.3979015743178951 0 0 0 0 1.3979015743178951 0
		 0 88.730518092569937 0 1;
	setAttr ".wt" 0.55056244134902954;
	setAttr ".dr" no;
	setAttr ".re" 395;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "ADA4C2ED-144B-1AEF-80E1-EBB9CB5D3A68";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[202:221]" -type "float3"  0.06507165 -4.4408921e-16
		 -0.20026979 0.12377363 -4.4408921e-16 -0.17035969 0.17035979 -4.4408921e-16 -0.12377352
		 0.20026997 -4.4408921e-16 -0.065071583 0.21057609 -4.4408921e-16 4.9308966e-08 0.20026979
		 -4.4408921e-16 0.065071635 0.17035969 -4.4408921e-16 0.12377357 0.12377356 -4.4408921e-16
		 0.17035969 0.06507162 -4.4408921e-16 0.20026982 3.3371943e-08 -4.4408921e-16 0.21057612
		 -0.065071553 -4.4408921e-16 0.20026985 -0.12377349 -4.4408921e-16 0.17035972 -0.17035964
		 -4.4408921e-16 0.12377357 -0.20026979 -4.4408921e-16 0.065071642 -0.21057609 -4.4408921e-16
		 4.9308966e-08 -0.20026979 -4.4408921e-16 -0.065071546 -0.17035964 -4.4408921e-16
		 -0.1237735 -0.12377352 -4.4408921e-16 -0.17035964 -0.065071568 -4.4408921e-16 -0.20026979
		 3.9647603e-08 -4.4408921e-16 -0.21057612;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "8FD1A39F-6545-F7B6-B1E7-A5A6520E378D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[420:421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]";
	setAttr ".ix" -type "matrix" 1.3979015743178951 0 0 0 0 1.3979015743178951 0 0 0 0 1.3979015743178951 0
		 0 88.730518092569937 0 1;
	setAttr ".wt" 0.33160534501075745;
	setAttr ".re" 441;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "3318AE8E-0E45-6C98-8066-0DA2D1919FAB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[222:241]" -type "float3"  -0.044097923 0 0.060695622
		 -0.060695596 0 0.044097953 -0.07135196 0 0.023183674 -0.07502389 0 1.4239456e-08
		 -0.07135196 0 -0.023183642 -0.060695603 0 -0.044097934 -0.044097938 0 -0.060695603
		 -0.023183649 0 -0.071351975 1.4200279e-08 0 -0.075023904 0.023183677 0 -0.071351975
		 0.044097967 0 -0.060695622 0.060695656 0 -0.044097941 0.07135202 0 -0.023183659 0.07502389
		 0 1.4239456e-08 0.071351968 0 0.02318367 0.060695615 0 0.044097953 0.044097945 0
		 0.060695615 0.02318367 0 0.071351975 1.1964393e-08 0 0.075023904 -0.023183646 0 0.07135199;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "265BBBA7-A348-11B6-8B7B-7F92E8414A55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[500:501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]";
	setAttr ".ix" -type "matrix" 1.3979015743178951 0 0 0 0 1.3979015743178951 0 0 0 0 1.3979015743178951 0
		 0 88.730518092569937 0 1;
	setAttr ".wt" 0.1635366827249527;
	setAttr ".re" 500;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "4BD93382-CB48-2C04-DFB4-4C99C32FC9CC";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[242:261]" -type "float3"  0.31629097 -2.6645353e-15
		 -0.43533733 0.43533725 -2.6645353e-15 -0.3162913 0.51176971 -2.6645353e-15 -0.1662842
		 0.5381065 -2.6645353e-15 -1.1961293e-07 0.51176971 -2.6645353e-15 0.16628397 0.43533728
		 -2.6645353e-15 0.316291 0.31629103 -2.6645353e-15 0.43533725 0.16628401 -2.6645353e-15
		 0.51176989 -9.6865101e-08 -2.6645353e-15 0.5381065 -0.1662842 -2.6645353e-15 0.51176989
		 -0.31629136 -2.6645353e-15 0.43533731 -0.43533781 -2.6645353e-15 0.31629106 -0.51177019
		 -2.6645353e-15 0.16628404 -0.5381065 -2.6645353e-15 -1.1961293e-07 -0.51176983 -2.6645353e-15
		 -0.16628417 -0.43533731 -2.6645353e-15 -0.3162913 -0.31629112 -2.6645353e-15 -0.43533733
		 -0.16628414 -2.6645353e-15 -0.51176989 -8.0828286e-08 -2.6645353e-15 -0.5381065 0.16628399
		 -2.6645353e-15 -0.51176995;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "5FE3CF4D-E544-CD75-41BF-62B718A2F4E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[540:541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]";
	setAttr ".ix" -type "matrix" 1.3979015743178951 0 0 0 0 1.3979015743178951 0 0 0 0 1.3979015743178951 0
		 0 88.730518092569937 0 1;
	setAttr ".wt" 0.33704456686973572;
	setAttr ".re" 540;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "CE352850-CD4E-E75A-47B8-E6B2B88C657B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[262:281]" -type "float3"  -0.10618377 0 0.1461495 -0.14614943
		 0 0.10618387 -0.17180902 0 0.055824168 -0.18065067 0 3.9590159e-08 -0.17180902 0
		 -0.055824101 -0.14614946 0 -0.10618378 -0.10618381 0 -0.14614943 -0.055824123 0 -0.17180906
		 3.2125143e-08 0 -0.18065068 0.055824168 0 -0.17180906 0.1061839 0 -0.14614949 0.14614968
		 0 -0.10618381 0.17180918 0 -0.055824131 0.18065067 0 3.9590159e-08 0.17180903 0 0.055824164
		 0.14614949 0 0.10618387 0.10618383 0 0.1461495 0.055824157 0 0.17180908 2.6741343e-08
		 0 0.18065068 -0.055824108 0 0.17180908;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "29AFC485-A848-7D42-0AF3-EA8436990E28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[500:501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]";
	setAttr ".ix" -type "matrix" 1.3979015743178951 0 0 0 0 1.3979015743178951 0 0 0 0 1.3979015743178951 0
		 0 88.730518092569937 0 1;
	setAttr ".wt" 0.47196668386459351;
	setAttr ".re" 500;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "459FD640-0D40-F27B-C4D7-A0AD5FCE14F8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[282:301]" -type "float3"  -0.17197227 1.7763568e-15
		 0.23669961 -0.23669957 1.7763568e-15 0.17197241 -0.2782571 1.7763568e-15 0.090411246
		 -0.29257676 1.7763568e-15 5.4723724e-08 -0.2782571 1.7763568e-15 -0.090411171 -0.23669958
		 1.7763568e-15 -0.17197229 -0.1719723 1.7763568e-15 -0.23669955 -0.090411194 1.7763568e-15
		 -0.27825716 3.4746598e-08 1.7763568e-15 -0.29257679 0.090411246 1.7763568e-15 -0.27825716
		 0.17197248 1.7763568e-15 -0.2366996 0.23669994 1.7763568e-15 -0.1719723 0.27825734
		 1.7763568e-15 -0.090411201 0.29257676 1.7763568e-15 5.4723724e-08 0.27825704 1.7763568e-15
		 0.090411246 0.23669958 1.7763568e-15 0.17197241 0.17197233 1.7763568e-15 0.23669961
		 0.090411216 1.7763568e-15 0.27825716 2.6027148e-08 1.7763568e-15 0.29257679 -0.090411179
		 1.7763568e-15 0.27825716;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "77CC94DC-D641-1A56-B09C-1F9E7872B03D";
	setAttr ".dc" -type "componentList" 2 "f[0:159]" "f[360:379]";
createNode polyTweak -n "polyTweak30";
	rename -uid "1DE1D4E0-8549-C756-379F-38BA268308D5";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[262]" -type "float3" -0.10054572 0 0.13838936 ;
	setAttr ".tk[263]" -type "float3" -0.1383893 0 0.10054581 ;
	setAttr ".tk[264]" -type "float3" -0.16268644 0 0.052860059 ;
	setAttr ".tk[265]" -type "float3" -0.17105862 0 3.7488029e-08 ;
	setAttr ".tk[266]" -type "float3" -0.16268644 0 -0.052859999 ;
	setAttr ".tk[267]" -type "float3" -0.13838933 0 -0.10054573 ;
	setAttr ".tk[268]" -type "float3" -0.10054574 0 -0.1383893 ;
	setAttr ".tk[269]" -type "float3" -0.052860014 0 -0.16268647 ;
	setAttr ".tk[270]" -type "float3" 3.041939e-08 0 -0.17105862 ;
	setAttr ".tk[271]" -type "float3" 0.052860059 0 -0.16268647 ;
	setAttr ".tk[272]" -type "float3" 0.10054583 0 -0.13838935 ;
	setAttr ".tk[273]" -type "float3" 0.13838954 0 -0.10054575 ;
	setAttr ".tk[274]" -type "float3" 0.16268659 0 -0.052860029 ;
	setAttr ".tk[275]" -type "float3" 0.17105862 0 3.7488029e-08 ;
	setAttr ".tk[276]" -type "float3" 0.16268645 0 0.052860059 ;
	setAttr ".tk[277]" -type "float3" 0.13838935 0 0.10054581 ;
	setAttr ".tk[278]" -type "float3" 0.10054577 0 0.13838936 ;
	setAttr ".tk[279]" -type "float3" 0.052860051 0 0.1626865 ;
	setAttr ".tk[280]" -type "float3" 2.5321452e-08 0 0.17105862 ;
	setAttr ".tk[281]" -type "float3" -0.052860007 0 0.1626865 ;
	setAttr ".tk[302]" -type "float3" -0.13391866 -8.8817842e-16 0.18432331 ;
	setAttr ".tk[303]" -type "float3" -0.18432325 -8.8817842e-16 0.13391878 ;
	setAttr ".tk[304]" -type "float3" -0.21668504 -8.8817842e-16 0.070405267 ;
	setAttr ".tk[305]" -type "float3" -0.22783612 -8.8817842e-16 4.2199336e-08 ;
	setAttr ".tk[306]" -type "float3" -0.21668504 -8.8817842e-16 -0.070405193 ;
	setAttr ".tk[307]" -type "float3" -0.18432325 -8.8817842e-16 -0.13391869 ;
	setAttr ".tk[308]" -type "float3" -0.1339187 -8.8817842e-16 -0.18432325 ;
	setAttr ".tk[309]" -type "float3" -0.070405215 -8.8817842e-16 -0.21668507 ;
	setAttr ".tk[310]" -type "float3" 4.0758149e-08 -8.8817842e-16 -0.22783612 ;
	setAttr ".tk[311]" -type "float3" 0.070405282 -8.8817842e-16 -0.21668507 ;
	setAttr ".tk[312]" -type "float3" 0.13391881 -8.8817842e-16 -0.1843233 ;
	setAttr ".tk[313]" -type "float3" 0.18432355 -8.8817842e-16 -0.13391872 ;
	setAttr ".tk[314]" -type "float3" 0.21668519 -8.8817842e-16 -0.070405237 ;
	setAttr ".tk[315]" -type "float3" 0.22783612 -8.8817842e-16 4.2199336e-08 ;
	setAttr ".tk[316]" -type "float3" 0.21668504 -8.8817842e-16 0.070405252 ;
	setAttr ".tk[317]" -type "float3" 0.18432331 -8.8817842e-16 0.13391878 ;
	setAttr ".tk[318]" -type "float3" 0.13391875 -8.8817842e-16 0.18432331 ;
	setAttr ".tk[319]" -type "float3" 0.070405267 -8.8817842e-16 0.21668507 ;
	setAttr ".tk[320]" -type "float3" 3.3968117e-08 -8.8817842e-16 0.22783612 ;
	setAttr ".tk[321]" -type "float3" -0.0704052 -8.8817842e-16 0.21668507 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "E0D50D82-EF46-C648-F8E1-8C85488FACC9";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyUnite -n "polyUnite1";
	rename -uid "2DE72AF3-EE45-C436-4D74-8599EC5DC5B2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "5B690E96-2D4E-1ECA-5D7B-3198741603FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B39B9887-F142-A9B5-9629-B0B1E1EE2EDE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode groupId -n "groupId3";
	rename -uid "161823D5-1E42-FE2D-512A-C8B4810D90C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "34E9E082-EB48-0973-C8B4-D089514E84D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:319]";
createNode groupId -n "groupId5";
	rename -uid "56E308E0-5649-28F5-A5C6-13AE7A8E09C6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "826E4008-B649-4FE3-DDEB-ABBC5CE17DA6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:539]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "E53F6856-6044-366C-2D57-EDABACBCDC5F";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[413]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak31";
	rename -uid "574EB6B3-0748-89BC-BA5C-BFB0860E3928";
	setAttr ".uopa" yes;
	setAttr -s 542 ".tk[413:541]" -type "float3"  -0.16946268 0.17855072 0.1231184
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "5FF1F2D5-874C-AE70-4D6D-C6A798D679F7";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[413]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak32";
	rename -uid "FA8E8D10-5C47-06C4-1D7F-14BED80B2190";
	setAttr ".uopa" yes;
	setAttr ".tk[413]" -type "float3"  -0.12312174 0.17855072 0.16946077;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "8ED9862B-814A-48ED-9B1E-EE95E57CA12E";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[413]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak33";
	rename -uid "A44D9C10-A849-FE09-F68D-CCAD6299173C";
	setAttr ".uopa" yes;
	setAttr ".tk[413]" -type "float3"  -0.064728498 0.17855072 0.19921064;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "B64B9874-3D45-4FAB-8FF0-9188778110E5";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[413]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak34";
	rename -uid "F29AD202-7947-C7B0-1CFD-8B9868DB7B7D";
	setAttr ".uopa" yes;
	setAttr ".tk[413]" -type "float3"  -6.274081e-07 0.17855072 0.20946693;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "DCA3694E-2D47-BB1E-FB6F-90B6E4C98D5B";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[413]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak35";
	rename -uid "F586ADFF-2748-5618-F44D-06B6DB0B64B6";
	setAttr ".uopa" yes;
	setAttr ".tk[413]" -type "float3"  0.064727545 0.17855072 0.19921112;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "9894E9E1-1A4E-88D8-B09D-F2914C08A268";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[413]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak36";
	rename -uid "A74C8A32-2C43-76D1-EBC4-A98BB472A00B";
	setAttr ".uopa" yes;
	setAttr ".tk[413]" -type "float3"  0.12311983 0.17855072 0.16946077;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "C90DB78F-F746-F3F3-D51C-5DA89647D0FA";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[413]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak37";
	rename -uid "68B3C616-D140-7E10-ABCB-EF85CBAA2B20";
	setAttr ".uopa" yes;
	setAttr ".tk[413]" -type "float3"  0.16946125 0.17855072 0.12311792;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "79274F65-CD46-4916-9B6C-7083875B9CF5";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[413]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak38";
	rename -uid "7BD25339-1C4D-43EC-10F5-98BB6426149F";
	setAttr ".uopa" yes;
	setAttr ".tk[413]" -type "float3"  0.19921255 0.17855072 0.064727783;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "89837D05-534E-5DFE-314D-C9BACB4ECF68";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[413]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak39";
	rename -uid "0AC1043B-7B42-56C6-5D98-589796D15DFC";
	setAttr ".uopa" yes;
	setAttr -s 534 ".tk[413:533]" -type "float3"  0.2094655 0.17855072 -7.4390692e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "665448D7-C94E-5B24-6E82-4DA9C57E3DBF";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[402]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak40";
	rename -uid "B375AB49-064A-33CF-2788-AE979429329A";
	setAttr ".uopa" yes;
	setAttr ".tk[402]" -type "float3"  0.19921064 0.17855072 -0.06472826;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "B0F2E8DD-8142-6B32-199A-B8976BEB87A0";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[402]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak41";
	rename -uid "0317B142-C047-2854-7B72-6595AD105620";
	setAttr ".uopa" yes;
	setAttr ".tk[402]" -type "float3"  0.16945457 0.17855072 -0.12312222;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "41CEF687-654B-85B6-480B-3C8014C5905F";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[402]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak42";
	rename -uid "8621F13D-164F-B4F9-5FE8-6199366EC2A9";
	setAttr ".uopa" yes;
	setAttr ".tk[402]" -type "float3"  0.12311935 0.17855072 -0.1694622;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "8C975B7C-5D4F-2057-98D8-A2A58E1A511A";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[402]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak43";
	rename -uid "5D679B69-164C-985D-E549-BAA83B4E2257";
	setAttr ".uopa" yes;
	setAttr ".tk[402]" -type "float3"  0.06472826 0.17855072 -0.19921303;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "4ACAB92E-CF43-91FF-97B6-F3A23945B3F5";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[402]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak44";
	rename -uid "567ADF5B-524C-4091-1ABF-679FB3CA5700";
	setAttr ".uopa" yes;
	setAttr ".tk[402]" -type "float3"  -6.2116521e-07 0.17855072 -0.20946836;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "CBFA1717-CA40-9A12-1734-C1A5C08CEB1D";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[402]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak45";
	rename -uid "D528FBE3-7345-E616-3E32-1C85AE83B31A";
	setAttr ".uopa" yes;
	setAttr -s 528 ".tk[402:527]" -type "float3"  -0.064728737 0.17855072 -0.19921255
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "42B942A5-9048-EE1A-78A1-7FB7F370232E";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[402]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak46";
	rename -uid "FB9569D6-FE47-2CBE-C3F0-F99313C44EC0";
	setAttr ".uopa" yes;
	setAttr ".tk[402]" -type "float3"  -0.12312174 0.17855072 -0.16946316;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "4AE926E9-FF43-A933-C29A-3EA45A06FD42";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[402]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak47";
	rename -uid "8732C209-E24A-2392-37B9-F691A4A17351";
	setAttr ".uopa" yes;
	setAttr ".tk[402]" -type "float3"  -0.1694622 0.17855072 -0.12312126;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "ED6A94CB-CC42-1EB0-E39B-208A775870B0";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[402]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak48";
	rename -uid "912388A8-AF47-1071-88CA-51AB41BD8509";
	setAttr ".uopa" yes;
	setAttr ".tk[402]" -type "float3"  -0.19921255 0.17855072 -0.064728498;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "5955531D-1349-511B-AE8C-BDB29644CF91";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[402]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak49";
	rename -uid "4A1E2AD8-7A49-F3BD-D424-91A341A4887F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[402]" -type "float3" -0.20946693 0.17855072 -7.4390692e-07 ;
	setAttr ".tk[487]" -type "float3" 0.019994736 0.082687378 -0.024230625 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "365058A5-5D42-0519-AC3B-60A6AB8D7E99";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[402]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak50";
	rename -uid "5EA1F76A-1B48-B692-BBB6-DA888A81226A";
	setAttr ".uopa" yes;
	setAttr ".tk[402]" -type "float3"  -0.19921255 0.17855072 0.064727783;
createNode groupId -n "groupId2";
	rename -uid "AF788B9A-0641-35A0-B060-D99B4DB0CF9B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "27557825-9E43-0CCA-95E7-C383E92E10AE";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "19938DD5-BC48-DF79-47B7-5CB21B7F3EF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[480:481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]";
	setAttr ".ix" -type "matrix" 3.8795658700730904 0 0 0 0 3.8795658700730904 0 0 0 0 3.8795658700730904 0
		 0 10.159999999999998 0 1;
	setAttr ".wt" 0.095299504697322845;
	setAttr ".re" 485;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak51";
	rename -uid "74D71B4C-7746-1897-8A5A-149F36404D22";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[241]" -type "float3" -0.39469659 0.18021962 0.54325312 ;
	setAttr ".tk[242]" -type "float3" -0.54325306 0.18021962 0.39469665 ;
	setAttr ".tk[243]" -type "float3" -0.63863224 0.18021962 0.20750441 ;
	setAttr ".tk[244]" -type "float3" -0.67149758 0.18021962 1.2598751e-07 ;
	setAttr ".tk[245]" -type "float3" -0.63863224 0.18021962 -0.20750412 ;
	setAttr ".tk[246]" -type "float3" -0.54325312 0.18021962 -0.39469653 ;
	setAttr ".tk[247]" -type "float3" -0.39469662 0.18021962 -0.54325312 ;
	setAttr ".tk[248]" -type "float3" -0.20750423 0.18021962 -0.63863224 ;
	setAttr ".tk[249]" -type "float3" 4.3574175e-08 0.18021962 -0.67149764 ;
	setAttr ".tk[250]" -type "float3" 0.20750439 0.18021962 -0.63863224 ;
	setAttr ".tk[251]" -type "float3" 0.39469677 0.18021962 -0.54325312 ;
	setAttr ".tk[252]" -type "float3" 0.54325324 0.18021962 -0.39469659 ;
	setAttr ".tk[253]" -type "float3" 0.6386326 0.18021962 -0.20750415 ;
	setAttr ".tk[254]" -type "float3" 0.67149758 0.18021962 1.2598751e-07 ;
	setAttr ".tk[255]" -type "float3" 0.63863224 0.18021962 0.20750436 ;
	setAttr ".tk[256]" -type "float3" 0.54325312 0.18021962 0.39469665 ;
	setAttr ".tk[257]" -type "float3" 0.39469659 0.18021962 0.54325312 ;
	setAttr ".tk[258]" -type "float3" 0.20750415 0.18021962 0.63863224 ;
	setAttr ".tk[259]" -type "float3" 2.3562009e-08 0.18021962 0.67149764 ;
	setAttr ".tk[260]" -type "float3" -0.20750415 0.18021962 0.63863236 ;
	setAttr ".tk[322]" -type "float3" 0 2.4416442 0 ;
	setAttr ".tk[323]" -type "float3" 0 2.4416442 0 ;
	setAttr ".tk[324]" -type "float3" 0 2.4416442 0 ;
	setAttr ".tk[325]" -type "float3" 0 2.4416442 0 ;
	setAttr ".tk[326]" -type "float3" 0 2.4416442 0 ;
	setAttr ".tk[327]" -type "float3" 0 2.4416442 0 ;
	setAttr ".tk[328]" -type "float3" 0 2.4416442 0 ;
	setAttr ".tk[329]" -type "float3" 0 2.4416442 0 ;
	setAttr ".tk[330]" -type "float3" 0 2.4416442 0 ;
	setAttr ".tk[331]" -type "float3" 0 2.4416442 0 ;
	setAttr ".tk[332]" -type "float3" 0 2.4416442 0 ;
	setAttr ".tk[333]" -type "float3" 0 2.4416442 0 ;
	setAttr ".tk[334]" -type "float3" 0 2.4416442 0 ;
	setAttr ".tk[335]" -type "float3" 0 2.4416442 0 ;
	setAttr ".tk[336]" -type "float3" 0 2.4416442 0 ;
	setAttr ".tk[337]" -type "float3" 0 2.4416442 0 ;
	setAttr ".tk[338]" -type "float3" 0 2.4416442 0 ;
	setAttr ".tk[339]" -type "float3" 0 2.4416442 0 ;
	setAttr ".tk[340]" -type "float3" 0 2.4416442 0 ;
	setAttr ".tk[341]" -type "float3" 0 2.4416442 0 ;
	setAttr ".tk[342]" -type "float3" 0 2.4416442 0 ;
	setAttr ".tk[343]" -type "float3" 0 2.4416442 0 ;
	setAttr ".tk[344]" -type "float3" 0 2.4416442 0 ;
	setAttr ".tk[345]" -type "float3" 0 2.4416442 0 ;
	setAttr ".tk[346]" -type "float3" 0 2.4416442 0 ;
	setAttr ".tk[347]" -type "float3" 0 2.4416442 0 ;
	setAttr ".tk[348]" -type "float3" 0 2.4416442 0 ;
	setAttr ".tk[349]" -type "float3" 0 2.4416442 0 ;
	setAttr ".tk[350]" -type "float3" 0 2.4416442 0 ;
	setAttr ".tk[351]" -type "float3" 0 2.4416442 0 ;
	setAttr ".tk[352]" -type "float3" 0 2.4416442 0 ;
	setAttr ".tk[353]" -type "float3" 0 2.4416442 0 ;
	setAttr ".tk[354]" -type "float3" 0 2.4416442 0 ;
	setAttr ".tk[355]" -type "float3" 0 2.4416442 0 ;
	setAttr ".tk[356]" -type "float3" 0 2.4416442 0 ;
	setAttr ".tk[357]" -type "float3" 0 2.4416442 0 ;
	setAttr ".tk[358]" -type "float3" 0 2.4416442 0 ;
	setAttr ".tk[359]" -type "float3" 0 2.4416442 0 ;
	setAttr ".tk[360]" -type "float3" 0 2.4416442 0 ;
	setAttr ".tk[361]" -type "float3" 0 2.4416442 0 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "16D0BEC8-3148-D5B8-0AF0-27AA7CBEBC6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 3.8795658700730904 0 0 0 0 3.8795658700730904 0 0 0 0 3.8795658700730904 0
		 0 10.159999999999998 0 1;
	setAttr ".wt" 0.58823674917221069;
	setAttr ".re" 89;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak52";
	rename -uid "FD668C2C-D84B-69A5-ACE6-69B467AE12EA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[362:381]" -type "float3"  -0.12793082 -1.7347235e-17
		 1.9733635e-08 -0.12166946 -1.7347235e-17 -0.039532796 -0.10349825 -1.7347235e-17
		 -0.075195864 -0.075195886 -1.7347235e-17 -0.10349825 -0.039532807 -1.7347235e-17
		 -0.12166947 7.8271238e-09 -1.7347235e-17 -0.12793083 0.039532825 -1.7347235e-17 -0.12166947
		 0.075195894 -1.7347235e-17 -0.10349826 0.10349826 -1.7347235e-17 -0.075195879 0.12166952
		 -1.7347235e-17 -0.039532803 0.12793082 -1.7347235e-17 1.9733635e-08 0.12166945 -1.7347235e-17
		 0.039532818 0.10349823 -1.7347235e-17 0.075195879 0.075195864 -1.7347235e-17 0.10349824
		 0.039532799 -1.7347235e-17 0.12166946 4.0144901e-09 -1.7347235e-17 0.12793083 -0.039532799
		 -1.7347235e-17 0.12166948 -0.075195871 -1.7347235e-17 0.10349825 -0.10349823 -1.7347235e-17
		 0.075195879 -0.12166946 -1.7347235e-17 0.039532825;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "982D0DB0-C841-0139-5910-B881C1E20892";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[63]" "e[65]" "e[70]" "e[75]" "e[80]" "e[85]" "e[90]" "e[95]" "e[100]" "e[105]" "e[110]" "e[115]" "e[120]" "e[125]" "e[130]" "e[135]" "e[140]" "e[145]" "e[150]" "e[155]";
	setAttr ".ix" -type "matrix" 8.2872627964392986 0 0 0 0 7.8274064308789617 0 0 0 0 8.2872627964392986 0
		 0 36.08634949396739 0 1;
	setAttr ".wt" 0.86124145984649658;
	setAttr ".dr" no;
	setAttr ".re" 145;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak53";
	rename -uid "C620B336-E948-CC72-8204-5C9EE3D0B95C";
	setAttr ".uopa" yes;
	setAttr -s 115 ".tk";
	setAttr ".tk[40]" -type "float3" -0.28148764 5.8355832 0.091460779 ;
	setAttr ".tk[41]" -type "float3" -0.23944758 5.8355832 0.17396876 ;
	setAttr ".tk[42]" -type "float3" -0.22145003 5.8355832 0.1608928 ;
	setAttr ".tk[43]" -type "float3" -0.2603302 5.8355832 0.084586337 ;
	setAttr ".tk[44]" -type "float3" -0.17396888 5.8355832 0.23944747 ;
	setAttr ".tk[45]" -type "float3" -0.16089289 5.8355832 0.22144999 ;
	setAttr ".tk[46]" -type "float3" -0.091460869 5.8355832 0.28148741 ;
	setAttr ".tk[47]" -type "float3" -0.084586412 5.8355832 0.26033008 ;
	setAttr ".tk[48]" -type "float3" -4.1672557e-08 5.8355832 0.29597336 ;
	setAttr ".tk[49]" -type "float3" -3.8540325e-08 5.8355832 0.27372721 ;
	setAttr ".tk[50]" -type "float3" 0.091460779 5.8355832 0.28148741 ;
	setAttr ".tk[51]" -type "float3" 0.084586337 5.8355832 0.26033008 ;
	setAttr ".tk[52]" -type "float3" 0.17396873 5.8355832 0.23944743 ;
	setAttr ".tk[53]" -type "float3" 0.16089275 5.8355832 0.22144988 ;
	setAttr ".tk[54]" -type "float3" 0.23944744 5.8355832 0.1739687 ;
	setAttr ".tk[55]" -type "float3" 0.22144988 5.8355832 0.16089274 ;
	setAttr ".tk[56]" -type "float3" 0.28148738 5.8355832 0.091460735 ;
	setAttr ".tk[57]" -type "float3" 0.26033002 5.8355832 0.084586307 ;
	setAttr ".tk[58]" -type "float3" 0.29597333 5.8355832 -5.5563397e-08 ;
	setAttr ".tk[59]" -type "float3" 0.27372715 5.8355832 -5.1387111e-08 ;
	setAttr ".tk[60]" -type "float3" 0.28148738 5.8355842 -0.091460839 ;
	setAttr ".tk[61]" -type "float3" 0.26033002 5.8355842 -0.084586397 ;
	setAttr ".tk[62]" -type "float3" 0.23944739 5.8355842 -0.17396879 ;
	setAttr ".tk[63]" -type "float3" 0.22144985 5.8355842 -0.16089284 ;
	setAttr ".tk[64]" -type "float3" 0.1739687 5.8355842 -0.23944747 ;
	setAttr ".tk[65]" -type "float3" 0.16089274 5.8355842 -0.22144996 ;
	setAttr ".tk[66]" -type "float3" 0.091460735 5.8355842 -0.28148746 ;
	setAttr ".tk[67]" -type "float3" 0.084586315 5.8355842 -0.26033008 ;
	setAttr ".tk[68]" -type "float3" -3.2851862e-08 5.8355842 -0.29597336 ;
	setAttr ".tk[69]" -type "float3" -3.0382626e-08 5.8355842 -0.27372718 ;
	setAttr ".tk[70]" -type "float3" -0.091460794 5.8355842 -0.28148741 ;
	setAttr ".tk[71]" -type "float3" -0.084586345 5.8355842 -0.26033008 ;
	setAttr ".tk[72]" -type "float3" -0.17396875 5.8355842 -0.23944749 ;
	setAttr ".tk[73]" -type "float3" -0.1608928 5.8355842 -0.22144993 ;
	setAttr ".tk[74]" -type "float3" -0.23944746 5.8355842 -0.17396876 ;
	setAttr ".tk[75]" -type "float3" -0.2214499 5.8355842 -0.16089281 ;
	setAttr ".tk[76]" -type "float3" -0.28148732 5.8355842 -0.091460809 ;
	setAttr ".tk[77]" -type "float3" -0.26032996 5.8355842 -0.084586367 ;
	setAttr ".tk[78]" -type "float3" -0.29597336 5.8355842 -5.5563397e-08 ;
	setAttr ".tk[79]" -type "float3" -0.27372715 5.8355842 -5.1387111e-08 ;
	setAttr ".tk[80]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[81]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[82]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[83]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[84]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[85]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[86]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[87]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[88]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[89]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[90]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[91]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[92]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[93]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[94]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[95]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[96]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[97]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[98]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[99]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[100]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[101]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[102]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[103]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[104]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[105]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[106]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[107]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[108]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[109]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[110]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[111]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[112]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[113]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[114]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[115]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[116]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[117]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[118]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[119]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[120]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[121]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[122]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[123]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[124]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[125]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[126]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[127]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[128]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[129]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[130]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[131]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[132]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[133]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[134]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[135]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[136]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[137]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[138]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[139]" -type "float3" 0 -4.7683716e-07 0 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "5551D5AB-3C47-2B80-E443-1D937D682F43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[160:161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]";
	setAttr ".ix" -type "matrix" 8.2872627964392986 0 0 0 0 7.8274064308789617 0 0 0 0 8.2872627964392986 0
		 0 36.08634949396739 0 1;
	setAttr ".wt" 0.29905152320861816;
	setAttr ".re" 160;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "B3FEC6A4-794F-874D-5286-63BA298F5255";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 8.2872627964392986 0 0 0 0 7.8274064308789617 0 0 0 0 8.2872627964392986 0
		 0 36.08634949396739 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9447218e-06 37.895676 -1.9447218e-06 ;
	setAttr ".rs" 80056936;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8952074203119054 37.522560865483477 -6.8952081982006543 ;
	setAttr ".cbx" -type "double3" 6.895203530868165 38.268793645918649 6.8952043087569139 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CBABCC20-F64E-81A0-A2AA-699CD261246B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1120\n            -height 630\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1120\n            -height 628\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1120\n            -height 628\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1120\n            -height 630\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1120\\n    -height 630\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1120\\n    -height 630\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1120\\n    -height 630\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1120\\n    -height 630\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1120\\n    -height 628\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1120\\n    -height 628\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1120\\n    -height 628\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1120\\n    -height 628\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999991 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E23DD8A7-684B-F3B1-A34F-6FA02A40F7B3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "E41C444C-EC40-A5B8-FF2C-57927CEF95E0";
	setAttr ".ics" -type "componentList" 4 "f[84]" "f[89]" "f[94]" "f[99]";
	setAttr ".ix" -type "matrix" 8.2872627964392986 0 0 0 0 7.8274064308789617 0 0 0 0 8.2872627964392986 0
		 0 36.08634949396739 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8894439e-07 37.895679 -1.5557775e-06 ;
	setAttr ".rs" 718023316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5353054221670961 37.525414533743067 -5.5353062000558442 ;
	setAttr ".cbx" -type "double3" 5.535304644278348 38.265948794347807 5.535303088500851 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "186C9915-3D4D-3054-A021-B880F37D20B5";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[120]" -type "float3" -0.013190925 0.00092598051 -0.0095831752 ;
	setAttr ".tk[121]" -type "float3" -0.015509367 0.00092598051 -0.0050379038 ;
	setAttr ".tk[122]" -type "float3" -0.013115942 -0.00092335418 -0.0095278323 ;
	setAttr ".tk[123]" -type "float3" -0.015423417 -0.0009233579 -0.0050105155 ;
	setAttr ".tk[124]" -type "float3" -0.016308427 0.00092598051 -3.9800625e-09 ;
	setAttr ".tk[125]" -type "float3" -0.016214132 -0.0009233579 -3.9641748e-09 ;
	setAttr ".tk[126]" -type "float3" -0.015510082 0.00092598051 0.0050376654 ;
	setAttr ".tk[127]" -type "float3" -0.015423894 -0.0009233579 0.0050107837 ;
	setAttr ".tk[128]" -type "float3" -0.01319021 0.00092598051 0.0095829368 ;
	setAttr ".tk[129]" -type "float3" -0.013116241 -0.00092335418 0.0095281005 ;
	setAttr ".tk[130]" -type "float3" -0.0095834732 0.00092598051 0.013189912 ;
	setAttr ".tk[131]" -type "float3" -0.0095282197 -0.00092335418 0.013115406 ;
	setAttr ".tk[132]" -type "float3" -0.0050376058 0.00092598051 0.015509367 ;
	setAttr ".tk[133]" -type "float3" -0.0050112903 -0.0009233579 0.015423417 ;
	setAttr ".tk[134]" -type "float3" -4.1350745e-09 0.00092598051 0.016308546 ;
	setAttr ".tk[135]" -type "float3" -4.1229953e-09 -0.0009233579 0.016214252 ;
	setAttr ".tk[136]" -type "float3" 0.0050376058 0.00092598051 0.015509367 ;
	setAttr ".tk[137]" -type "float3" 0.0050107539 -0.0009233579 0.015423417 ;
	setAttr ".tk[138]" -type "float3" 0.0095829368 0.00092598051 0.013190567 ;
	setAttr ".tk[139]" -type "float3" 0.009529382 -0.00092335418 0.013115585 ;
	setAttr ".tk[140]" -type "float3" 0.013189495 0.00092598051 0.0095828176 ;
	setAttr ".tk[141]" -type "float3" 0.013114929 -0.00092335418 0.0095295012 ;
	setAttr ".tk[142]" -type "float3" 0.015509367 0.00092598051 0.0050375462 ;
	setAttr ".tk[143]" -type "float3" 0.015423179 -0.0009233579 0.0050106943 ;
	setAttr ".tk[144]" -type "float3" 0.016308427 0.00092598051 -3.9800625e-09 ;
	setAttr ".tk[145]" -type "float3" 0.016214013 -0.0009233579 -3.9641748e-09 ;
	setAttr ".tk[146]" -type "float3" 0.015509367 0.00092598051 -0.0050379634 ;
	setAttr ".tk[147]" -type "float3" 0.015423179 -0.0009233579 -0.0050110817 ;
	setAttr ".tk[148]" -type "float3" 0.013189375 0.00092598051 -0.0095834136 ;
	setAttr ".tk[149]" -type "float3" 0.013115287 -0.00092335418 -0.0095273256 ;
	setAttr ".tk[150]" -type "float3" 0.0095828772 0.00092598051 -0.013189912 ;
	setAttr ".tk[151]" -type "float3" 0.00952968 -0.00092335418 -0.013115942 ;
	setAttr ".tk[152]" -type "float3" 0.0050375462 0.00092598051 -0.015509486 ;
	setAttr ".tk[153]" -type "float3" 0.0050106943 -0.0009233579 -0.015423656 ;
	setAttr ".tk[154]" -type "float3" -3.6490349e-09 0.00092598051 -0.016308546 ;
	setAttr ".tk[155]" -type "float3" -3.6390304e-09 -0.0009233579 -0.016214252 ;
	setAttr ".tk[156]" -type "float3" -0.0050379038 0.00092598051 -0.015509486 ;
	setAttr ".tk[157]" -type "float3" -0.0050105155 -0.0009233579 -0.015423656 ;
	setAttr ".tk[158]" -type "float3" -0.0095830262 0.00092598051 -0.013190687 ;
	setAttr ".tk[159]" -type "float3" -0.0095278025 -0.00092335418 -0.013115227 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "22E83316-874F-28B8-C7A6-359CDD53CF57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[640:641]" "e[648]" "e[653]" "e[658]" "e[663]" "e[668]" "e[673]" "e[678]" "e[683]" "e[688]" "e[693]" "e[698]" "e[703]" "e[708]" "e[713]" "e[718]" "e[723]" "e[728]" "e[733]";
	setAttr ".ix" -type "matrix" 3.8795658700730904 0 0 0 0 3.8795658700730904 0 0 0 0 3.8795658700730904 0
		 0 10.159999999999998 0 1;
	setAttr ".wt" 0.92321091890335083;
	setAttr ".dr" no;
	setAttr ".re" 698;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "BD943880-8843-A02A-610B-F48DD7427AED";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[382]" -type "float3" -0.12829082 0 2.4075323e-08 ;
	setAttr ".tk[383]" -type "float3" -0.12201184 0 -0.039644033 ;
	setAttr ".tk[384]" -type "float3" -0.10378948 0 -0.075407453 ;
	setAttr ".tk[385]" -type "float3" -0.075407475 0 -0.10378946 ;
	setAttr ".tk[386]" -type "float3" -0.039644059 0 -0.12201184 ;
	setAttr ".tk[387]" -type "float3" 4.088399e-09 0 -0.12829083 ;
	setAttr ".tk[388]" -type "float3" 0.039644066 0 -0.12201184 ;
	setAttr ".tk[389]" -type "float3" 0.07540749 0 -0.10378949 ;
	setAttr ".tk[390]" -type "float3" 0.10378951 0 -0.075407468 ;
	setAttr ".tk[391]" -type "float3" 0.12201188 0 -0.03964404 ;
	setAttr ".tk[392]" -type "float3" 0.12829082 0 2.4075323e-08 ;
	setAttr ".tk[393]" -type "float3" 0.12201181 0 0.039644066 ;
	setAttr ".tk[394]" -type "float3" 0.10378946 0 0.075407475 ;
	setAttr ".tk[395]" -type "float3" 0.075407453 0 0.10378948 ;
	setAttr ".tk[396]" -type "float3" 0.039644036 0 0.12201184 ;
	setAttr ".tk[397]" -type "float3" 2.6503605e-10 0 0.12829083 ;
	setAttr ".tk[398]" -type "float3" -0.039644048 0 0.12201186 ;
	setAttr ".tk[399]" -type "float3" -0.07540746 0 0.10378949 ;
	setAttr ".tk[400]" -type "float3" -0.10378945 0 0.075407475 ;
	setAttr ".tk[401]" -type "float3" -0.12201184 0 0.03964407 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "E22D7F36-D349-0BC5-55CB-3CB516BA429F";
	setAttr ".ics" -type "componentList" 1 "f[436:439]";
	setAttr ".ix" -type "matrix" 3.8795658700730904 0 0 0 0 3.8795658700730904 0 0 0 0 3.8795658700730904 0
		 0 10.159999999999998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4623655e-07 26.760946 1.3701335 ;
	setAttr ".rs" 231814731;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89036723857555999 26.617758139125488 1.225484645346997 ;
	setAttr ".cbx" -type "double3" 0.89036614610243126 26.904130305289954 1.5147822724711855 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "6DFEC352-AB4E-B260-7AD0-8AA65A9DE86A";
	setAttr ".ics" -type "componentList" 1 "f[431:434]";
	setAttr ".ix" -type "matrix" 3.8795658700730904 0 0 0 0 3.8795658700730904 0 0 0 0 3.8795658700730904 0
		 0 10.159999999999998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3701335 26.760942 -7.7383515e-07 ;
	setAttr ".rs" 118643643;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2254848274258519 26.617758139125488 -0.89036742065441465 ;
	setAttr ".cbx" -type "double3" 1.5147821814317579 26.90412884865912 0.89036587298414904 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "FD820C2E-6642-B3B5-E4E2-3285E1B9269C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[422]" -type "float3" 0 3.7252903e-09 0.028386453 ;
	setAttr ".tk[423]" -type "float3" -7.4505806e-09 3.7252903e-09 0.028386446 ;
	setAttr ".tk[424]" -type "float3" 0 -3.7252903e-09 0.028386453 ;
	setAttr ".tk[425]" -type "float3" -7.4505806e-09 -3.7252903e-09 0.028386446 ;
	setAttr ".tk[426]" -type "float3" -1.7763568e-15 3.7252903e-09 0.028386438 ;
	setAttr ".tk[427]" -type "float3" -1.7763568e-15 -3.7252903e-09 0.028386438 ;
	setAttr ".tk[428]" -type "float3" -1.4901161e-08 3.7252903e-09 0.028386446 ;
	setAttr ".tk[429]" -type "float3" -1.4901161e-08 -3.7252903e-09 0.028386446 ;
	setAttr ".tk[430]" -type "float3" 0 3.7252903e-09 0.028386453 ;
	setAttr ".tk[431]" -type "float3" 0 -3.7252903e-09 0.028386453 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "73FD9E74-D84C-DFB8-7495-CCBA78F4F406";
	setAttr ".ics" -type "componentList" 1 "f[426:429]";
	setAttr ".ix" -type "matrix" 3.8795658700730904 0 0 0 0 3.8795658700730904 0 0 0 0 3.8795658700730904 0
		 0 10.159999999999998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8207886e-07 26.760942 -1.3701348 ;
	setAttr ".rs" 1761445753;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89036723857555999 26.617758139125488 -1.5147837291020236 ;
	setAttr ".cbx" -type "double3" 0.89036687441785034 26.90412884865912 -1.2254861019778351 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "A03AFEF5-C24F-A81D-BEEF-FDB2716A09AD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[432]" -type "float3" 0.053775143 0 0 ;
	setAttr ".tk[433]" -type "float3" 0.053775143 0 0 ;
	setAttr ".tk[434]" -type "float3" 0.053775143 0 0 ;
	setAttr ".tk[435]" -type "float3" 0.053775143 0 0 ;
	setAttr ".tk[436]" -type "float3" 0.053775143 0 0 ;
	setAttr ".tk[437]" -type "float3" 0.053775143 0 0 ;
	setAttr ".tk[438]" -type "float3" 0.053775143 0 0 ;
	setAttr ".tk[439]" -type "float3" 0.053775143 0 0 ;
	setAttr ".tk[440]" -type "float3" 0.053775143 0 0 ;
	setAttr ".tk[441]" -type "float3" 0.053775143 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "76C71683-4D4F-3239-D2FF-E49A670605C1";
	setAttr ".ics" -type "componentList" 1 "f[421:424]";
	setAttr ".ix" -type "matrix" 3.8795658700730904 0 0 0 0 3.8795658700730904 0 0 0 0 3.8795658700730904 0
		 0 10.159999999999998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3701346 26.760942 -7.7383515e-07 ;
	setAttr ".rs" 1210314937;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5147832739048868 26.617758139125488 -0.89036742065441465 ;
	setAttr ".cbx" -type "double3" -1.2254859198989805 26.90412884865912 0.89036587298414904 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "5B02D577-B543-DB28-D746-49A624F7ADD9";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[442]" -type "float3" 0 0 -0.053542677 ;
	setAttr ".tk[443]" -type "float3" 0 0 -0.053542677 ;
	setAttr ".tk[444]" -type "float3" 0 0 -0.053542677 ;
	setAttr ".tk[445]" -type "float3" 0 0 -0.053542677 ;
	setAttr ".tk[446]" -type "float3" 0 0 -0.053542677 ;
	setAttr ".tk[447]" -type "float3" 0 0 -0.053542677 ;
	setAttr ".tk[448]" -type "float3" 0 0 -0.053542677 ;
	setAttr ".tk[449]" -type "float3" 0 0 -0.053542677 ;
	setAttr ".tk[450]" -type "float3" 0 0 -0.053542677 ;
	setAttr ".tk[451]" -type "float3" 0 0 -0.053542677 ;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "86478958-CD49-DCD7-C19A-4FA97BC05416";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[643]" "e[645]" "e[650]" "e[655]" "e[660]" "e[665]" "e[670]" "e[675]" "e[680]" "e[685]" "e[690]" "e[695]" "e[700]" "e[705]" "e[710]" "e[715]" "e[720]" "e[725]" "e[730]" "e[735]";
	setAttr ".ix" -type "matrix" 3.8795658700730904 0 0 0 0 3.8795658700730904 0 0 0 0 3.8795658700730904 0
		 0 10.159999999999998 0 1;
	setAttr ".wt" 0.93419098854064941;
	setAttr ".dr" no;
	setAttr ".re" 675;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak59";
	rename -uid "C1DBF747-6B4C-0ACE-20E4-37A7DE702216";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[452:461]" -type "float3"  -0.052255318 0 0 -0.052255318
		 0 0 -0.052255318 0 0 -0.052255318 0 0 -0.052255318 0 0 -0.052255318 0 0 -0.052255318
		 0 0 -0.052255318 0 0 -0.052255318 0 0 -0.052255318 0 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "5013020A-9142-C117-DEBC-DFA248021F77";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplitRing23.out" "lampBodyShape.i";
connectAttr "polyExtrudeFace15.out" "lampShadeShape.i";
connectAttr "polyMergeVert20.out" "lightbulbShape.i";
connectAttr "groupId5.id" "lightbulbShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "lightbulbShape.iog.og[0].gco";
connectAttr "groupId1.id" "pSphereShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[2].gco";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[2].cgid";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[2].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[2].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "lampBodyShape.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "lampBodyShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "lampBodyShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace1.ip";
connectAttr "lampBodyShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace2.ip";
connectAttr "lampBodyShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing4.ip";
connectAttr "lampBodyShape.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing5.ip";
connectAttr "lampBodyShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing6.ip";
connectAttr "lampBodyShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing7.ip";
connectAttr "lampBodyShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing8.ip";
connectAttr "lampBodyShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing9.ip";
connectAttr "lampBodyShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak11.ip";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCylinder2.out" "polyExtrudeFace3.ip";
connectAttr "lampShadeShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeFace4.ip";
connectAttr "lampShadeShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace5.ip";
connectAttr "lampBodyShape.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing9.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace6.ip";
connectAttr "lampBodyShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace7.ip";
connectAttr "lampBodyShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polyCylinder3.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing11.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySplitRing15.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polySplitRing16.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polySplitRing17.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak29.ip";
connectAttr "polySphere1.out" "deleteComponent5.ig";
connectAttr "polySplitRing17.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent6.ig";
connectAttr "pSphereShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent5.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent6.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyTweak31.out" "polyMergeVert1.ip";
connectAttr "lightbulbShape.wm" "polyMergeVert1.mp";
connectAttr "groupParts3.og" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMergeVert2.ip";
connectAttr "lightbulbShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyMergeVert3.ip";
connectAttr "lightbulbShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyMergeVert4.ip";
connectAttr "lightbulbShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert5.ip";
connectAttr "lightbulbShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyMergeVert6.ip";
connectAttr "lightbulbShape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyMergeVert7.ip";
connectAttr "lightbulbShape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyMergeVert8.ip";
connectAttr "lightbulbShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyMergeVert9.ip";
connectAttr "lightbulbShape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyMergeVert10.ip";
connectAttr "lightbulbShape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyMergeVert11.ip";
connectAttr "lightbulbShape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyMergeVert12.ip";
connectAttr "lightbulbShape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyMergeVert13.ip";
connectAttr "lightbulbShape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyMergeVert14.ip";
connectAttr "lightbulbShape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyMergeVert15.ip";
connectAttr "lightbulbShape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyMergeVert16.ip";
connectAttr "lightbulbShape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyMergeVert17.ip";
connectAttr "lightbulbShape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyMergeVert18.ip";
connectAttr "lightbulbShape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyMergeVert19.ip";
connectAttr "lightbulbShape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyMergeVert20.ip";
connectAttr "lightbulbShape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polySplitRing18.ip";
connectAttr "lampBodyShape.wm" "polySplitRing18.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polySplitRing19.ip";
connectAttr "lampBodyShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing18.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polySplitRing20.ip";
connectAttr "lampShadeShape.wm" "polySplitRing20.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak53.ip";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "lampShadeShape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polyExtrudeFace14.ip";
connectAttr "lampShadeShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak54.out" "polyExtrudeFace15.ip";
connectAttr "lampShadeShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polySplitRing22.ip";
connectAttr "lampBodyShape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing19.out" "polyTweak55.ip";
connectAttr "polySplitRing22.out" "polyExtrudeFace16.ip";
connectAttr "lampBodyShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak56.out" "polyExtrudeFace17.ip";
connectAttr "lampBodyShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeFace18.ip";
connectAttr "lampBodyShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeFace19.ip";
connectAttr "lampBodyShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polySplitRing23.ip";
connectAttr "lampBodyShape.wm" "polySplitRing23.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak59.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "lampBodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lampShadeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "lightbulbShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Lamp.ma
