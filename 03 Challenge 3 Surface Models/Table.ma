//Maya ASCII 2024 scene
//Name: Table.ma
//Last modified: Mon, Feb 12, 2024 12:31:39 PM
//Codeset: UTF-8
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Mac OS X 14.1.2";
fileInfo "UUID" "B94F41C9-1D40-07C3-1C10-FB96B275B55D";
createNode transform -s -n "persp";
	rename -uid "7A2750B4-8C41-D4E1-4A27-88B2689EA2FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.0334720017544892 1.8286045890801899 -5.9742132509031194 ;
	setAttr ".r" -type "double3" -7.5383527341852856 -2312.5999999997157 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B00DD5ED-E146-DF5F-0B6D-4895F5B6459A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 7.1800019486395597;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 21.244249045848846 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "55C21ACD-1343-B5EE-D013-AB9D992F6C84";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -32.602175285922712 1.4686414813939078e-14 ;
	setAttr ".r" -type "double3" 89.999999999999972 0 0 ;
	setAttr ".rp" -type "double3" 0 -5.5579589714849103e-23 0 ;
	setAttr ".rpt" -type "double3" 0 -4.4286382697215848e-17 -5.8752703311633826e-18 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E72ED850-9643-4DEA-2604-09A3DDEA9F47";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 33.299165084014867;
	setAttr ".ow" 4.2471434467651354;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 21.244249045848846 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "156145E7-6A47-102F-E8A7-5C83326F497C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.3224896779736521e-13 0.69698979809215378 1000.100242873074 ;
	setAttr ".rpt" -type "double3" 1.0182939279053135e-14 3.1161041006761752e-29 3.0283604682961008e-15 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "555CE9E9-254A-65AD-8D26-0B8B02F1BF1A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 1000.100242873074;
	setAttr ".ow" 5.1149013850249672;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -6.7685725492381525e-12 21.244249045848846 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E5FD5F8F-494B-8FAE-42B6-40921A89B73C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.812018910220729 0.69698979809215378 7.7657332299896118e-15 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 0 1.4569855966209403e-17 0 ;
	setAttr ".rpt" -type "double3" -2.0107101813225938e-17 9.0481766088552251e-23 -4.7384819428124697e-16 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "85084BB4-6B43-4D85-D4D0-6C874DB57DD3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.812018910220715;
	setAttr ".ow" 4.2471434467651354;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 21.244249045848846 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "TableTop";
	rename -uid "452123BE-B441-303A-2AE2-7EA5AE87382E";
	setAttr ".rp" -type "double3" 0 1.3670818717140116 0 ;
	setAttr ".sp" -type "double3" 0 1.3670818717140116 0 ;
createNode mesh -n "TableTopShape" -p "TableTop";
	rename -uid "0EE751FC-2845-4860-DADA-9F8BF3425742";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26153727695127388 0.50930361410389891 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "TableTop";
	rename -uid "106D20EF-2545-D872-71CE-A899095682C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:4]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:4]" "f[15:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[10:14]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[5:9]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.34374997 0.84375 0.3513974
		 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1
		 0.5 0.15625 0.5 0.84375 0.48749989 0.51208997 0.4749999 0.51208997 0.46249992 0.51208997
		 0.44999993 0.51208997 0.43749994 0.51208997 0.42499995 0.51208997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -2.635233e-08 1.3587735 -1.9839989 
		-0.29386568 1.3587735 -1.8868949 -0.55896568 1.3587735 -1.6050886 -0.76935017 1.3587735 
		-1.166165 -0.90442532 1.3587735 -0.61308914 -0.95096898 1.3587735 5.0569469e-08 -6.1082863e-09 
		1.3725171 -1.842292 -0.27287635 1.3725171 -1.7521236 -0.5190416 1.3725171 -1.4904453 
		-0.7143994 1.3725171 -1.0828719 -0.83982682 1.3725171 -0.5692994 -0.88304609 1.3725171 
		-1.9115507e-08 -2.635233e-08 1.3587735 5.0569469e-08 -6.1082863e-09 1.3725171 -1.9115507e-08 
		-0.93428612 1.3676176 0 -0.88855892 1.3676176 -0.60233384 -0.75585341 1.3676176 -1.145707 
		-0.54915971 1.3676176 -1.5769306 -0.28871039 1.3676176 -1.8537931 0 1.3676176 -1.9491937;
	setAttr -s 20 ".vt[0:19]"  -9.2538877e-10 -0.032808404 -0.033394251
		 -0.010319391 -0.032808404 -0.031759817 -0.019628646 -0.032808404 -0.027016511 -0.027016511 -0.032808404 -0.019628642
		 -0.031759813 -0.032808404 -0.010319387 -0.03339424 -0.032808404 8.5117458e-10 -2.1449867e-10 0.021462524 -0.031009069
		 -0.0095823295 0.021462524 -0.029491371 -0.018226672 0.021462524 -0.025086859 -0.025086859 0.021462524 -0.01822667
		 -0.029491371 0.021462524 -0.0095823267 -0.031009058 0.021462524 -3.2174816e-10 -9.2538877e-10 -0.032808404 8.5117458e-10
		 -2.1449867e-10 0.021462524 -3.2174816e-10 -0.032808408 0.0021154799 0 -0.031202648 0.0021154799 -0.010138355
		 -0.026542561 0.0021154799 -0.019284299 -0.019284301 0.0021154799 -0.026542563 -0.010138358 0.0021154799 -0.031202652
		 0 0.0021154799 -0.032808416;
	setAttr -s 39 ".ed[0:38]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 0 19 0 1 18 1 2 17 1 3 16 1 4 15 1 5 14 0 12 0 0 12 1 1 12 2 1
		 12 3 1 12 4 1 12 5 0 6 13 0 7 13 1 8 13 1 9 13 1 10 13 1 11 13 0 14 11 0 15 10 1
		 14 15 1 16 9 1 15 16 1 17 8 1 16 17 1 18 7 1 17 18 1 19 6 0 18 19 1;
	setAttr -s 20 -ch 70 ".fc[0:19]" -type "polyFaces" 
		f 4 0 11 38 -11
		mu 0 4 6 7 30 31
		f 4 1 12 36 -12
		mu 0 4 7 8 29 30
		f 4 2 13 34 -13
		mu 0 4 8 9 28 29
		f 4 3 14 32 -14
		mu 0 4 9 10 27 28
		f 4 4 15 30 -15
		mu 0 4 10 11 26 27
		f 3 -1 -17 17
		mu 0 3 1 0 24
		f 3 -2 -18 18
		mu 0 3 2 1 24
		f 3 -3 -19 19
		mu 0 3 3 2 24
		f 3 -4 -20 20
		mu 0 3 4 3 24
		f 3 -5 -21 21
		mu 0 3 5 4 24
		f 3 5 23 -23
		mu 0 3 23 22 25
		f 3 6 24 -24
		mu 0 3 22 21 25
		f 3 7 25 -25
		mu 0 3 21 20 25
		f 3 8 26 -26
		mu 0 3 20 19 25
		f 3 9 27 -27
		mu 0 3 19 18 25
		f 4 -31 28 -10 -30
		mu 0 4 27 26 17 16
		f 4 -33 29 -9 -32
		mu 0 4 28 27 16 15
		f 4 -35 31 -8 -34
		mu 0 4 29 28 15 14
		f 4 -37 33 -7 -36
		mu 0 4 30 29 14 13
		f 4 -39 35 -6 -38
		mu 0 4 31 30 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Legs" -p "TableTop";
	rename -uid "AB8C7B21-8F46-BEAE-2E44-029688CCCE80";
	setAttr ".rp" -type "double3" -0.41479465912791924 -0.007541568958832367 -1.5185710350136232 ;
	setAttr ".sp" -type "double3" -0.41479465912791924 -0.007541568958832367 -1.5185710350136232 ;
createNode mesh -n "LegsShape" -p "Legs";
	rename -uid "2B880B1B-214F-0DDB-7C65-0E9D304DC943";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.4801373481750488 1.4928675889968872 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "Legs";
	rename -uid "11394E11-0342-0A96-2C8B-F5844ED8AEB8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:8]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:8]" "vtx[18]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:8]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[9:17]" "vtx[19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[9:17]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:8]" "f[27:80]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[18:26]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[9:17]";
	setAttr ".pv" -type "double2" 0.50471152365207672 0.84256309270858765 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.6875 0.40277779 0.6875 0.43055558 0.6875 0.45833337 0.6875 0.48611116 0.6875 0.51388896
		 0.6875 0.54166675 0.6875 0.56944454 0.6875 0.59722233 0.6875 0.62500012 0.6875 0.61969441
		 0.74331445 0.52713251 0.68987381 0.421875 0.70843357 0.35317305 0.79030937 0.35317305
		 0.89719069 0.421875 0.97906649 0.52713251 0.99762619 0.61969447 0.94418555 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.51388896 0.62913066 0.48611116 0.62913066 0.45833337
		 0.62913066 0.43055558 0.62913066 0.40277779 0.62913066 0.62500012 0.62913066 0.375
		 0.62913066 0.59722233 0.62913066 0.56944454 0.62913066 0.54166675 0.62913066 0.48611116
		 0.39089519 0.45833337 0.39089519 0.43055558 0.39089519 0.40277779 0.39089519 0.62500012
		 0.39089519 0.375 0.39089519 0.59722233 0.39089519 0.56944454 0.39089519 0.54166675
		 0.39089519 0.51388896 0.39089519 0.48611113 0.33989328 0.45833337 0.33989328 0.43055558
		 0.33989328 0.40277779 0.33989328 0.62500012 0.33989328 0.375 0.33989328 0.59722233
		 0.33989328 0.56944454 0.33989328 0.54166675 0.33989328 0.51388896 0.33989328 0.48611113
		 0.35893196 0.45833337 0.35893196 0.43055555 0.35893196 0.40277779 0.35893196 0.62500012
		 0.35893196 0.375 0.35893196 0.59722233 0.35893196 0.56944454 0.35893196 0.54166675
		 0.35893196 0.51388896 0.35893196 0.48611116 0.5664596 0.45833337 0.5664596 0.43055558
		 0.5664596 0.40277779 0.5664596 0.62500012 0.5664596 0.375 0.5664596 0.59722233 0.5664596
		 0.56944454 0.5664596 0.54166675 0.5664596 0.51388896 0.5664596 0.48611116 0.64675152
		 0.4583334 0.64675152 0.43055558 0.64675152 0.40277779 0.64675152 0.62500012 0.64675152
		 0.375 0.64675152 0.59722233 0.64675152 0.56944454 0.64675152 0.54166675 0.64675152
		 0.51388896 0.64675152;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt[0:73]" -type "float3"  -1.0757642 -0.0081396671 
		-0.19752505 -0.35940844 -0.0081396671 0.19187526 0.43965352 -0.0081396671 0.029708309 
		0.9475314 -0.0081396671 -0.60814637 0.92658365 -0.0081396671 -1.4232284 0.38661188 
		-0.0081396671 -2.0341527 -0.419725 -0.0081396671 -2.1550603 -1.1151329 -0.0081396671 
		-1.7293781 -1.3742229 -0.0081396671 -0.95628691 -1.1064467 -0.11329813 -0.89878654 
		-0.54624093 -0.11329813 -0.59896517 0.075623043 -0.11329813 -0.72938186 0.46816814 
		-0.11329813 -1.2290132 0.44771829 -0.11329813 -1.8640763 0.023842108 -0.11329813 
		-2.3374176 -0.60512412 -0.11329813 -2.427556 -1.1448796 -0.11329813 -2.0923145 -1.3428673 
		-0.11329813 -1.4885561 -0.18265261 -0.0081396671 -0.98691064 -0.41446739 -0.11329813 
		-1.518452 0.97734731 -0.096930034 -3.332777 1.9073197 -0.096930034 -2.2806063 1.9433974 
		-0.096930034 -0.87682062 1.0686991 -0.096930034 0.22173059 -0.55453205 -0.096930034 
		-0.58666116 -1.12086 -0.096930034 -0.89450812 -1.3568118 -0.096930034 -1.4943609 
		-1.1519835 -0.096930034 -2.1055419 -0.6022166 -0.096930034 -2.4420729 0.29975098 
		-0.026785856 -2.2926729 0.31453165 -0.026785856 -1.7175534 -0.04382522 -0.026785856 
		-1.2674859 -0.64990014 -0.026785856 -1.3391266 -1.0411851 -0.026785856 -1.5518231 
		-1.2042081 -0.026785856 -1.9662712 -1.0626891 -0.026785856 -2.3885462 -0.68284601 
		-0.026785856 -2.6210606 -0.081251204 -0.026785856 -2.7237389 1.2526681 -0.01465512 
		-1.749173 1.2808555 -0.01465512 -0.65239364 0.59745204 -0.01465512 0.20590608 -0.50388455 
		-0.01465512 0.30913898 -1.3972629 -0.01465512 -0.17648774 -1.7694755 -0.01465512 
		-1.1227512 -1.4463602 -0.01465512 -2.0868855 -0.57910615 -0.01465512 -2.6177599 0.52607894 
		-0.01465512 -2.5712359 1.0088232 -0.019183444 -2.0032144 1.0342978 -0.019183444 -1.011986 
		0.41666323 -0.019183444 -0.23628666 -0.59040147 -0.019183444 -0.19458058 -1.3661458 
		-0.019183444 -0.61626333 -1.689348 -0.019183444 -1.4379293 -1.4087783 -0.019183444 
		-2.2751126 -0.65571851 -0.019183444 -2.7360854 0.35215887 -0.019183444 -2.7461643 
		1.6270689 -0.078477658 -2.3769345 1.6585573 -0.078477658 -1.0517963 0.83089674 -0.078477658 
		-0.016442599 -0.68265694 -0.078477658 -0.70614177 -1.2634352 -0.078477658 -1.0233027 
		-1.5044701 -0.078477658 -1.6395789 -1.2929789 -0.078477658 -2.2666082 -0.72792065 
		-0.078477658 -2.6109965 0.75116557 -0.078477658 -3.3718076 1.4565346 -0.10187134 
		-2.1521621 1.4912789 -0.10187134 -0.98854858 0.76993853 -0.10187134 -0.074836493 
		-0.54396552 -0.10187134 -0.59020191 -1.1063566 -0.10187134 -0.89288831 -1.34261 -0.10187134 
		-1.4862572 -1.1421803 -0.10187134 -2.0926654 -0.59885114 -0.10187134 -2.4283671 0.68196315 
		-0.10187134 -3.0212078;
	setAttr -s 74 ".vt[0:73]"  0.73720741 0.0081396475 -1.38341236 -0.012122693 0.0081396475 -1.81603897
		 -0.8642298 0.0081396475 -1.66578972 -1.42040312 0.0081396475 -1.0029677153 -1.42040324 0.0081396475 -0.13771586
		 -0.86422992 0.0081396475 0.52510571 -0.012123005 0.0081396475 0.67535496 0.73720706 0.0081396475 0.24272901
		 1.033140779 0.0081396475 -0.57034171 0.76604468 1.43926322 -0.64278758 0.17364836 1.43926322 -0.98480785
		 -0.49999997 1.43926322 -0.86602557 -0.93969268 1.43926322 -0.34202027 -0.93969274 1.43926322 0.34202009
		 -0.50000006 1.43926322 0.86602539 0.17364837 1.43926322 0.98480779 0.76604438 1.43926322 0.64278764
		 1 1.43926322 0 -0.23177288 0.0081396475 -0.57034171 0 1.43926322 0 -1.52631819 1.21650648 1.88664687
		 -2.48419404 1.21650648 0.74509549 -2.48419404 1.21650648 -0.74509573 -1.52631819 1.21650648 -1.88664711
		 0.17364836 1.21650648 -0.98480785 0.76604468 1.21650648 -0.64278758 1 1.21650648 0
		 0.76604438 1.21650648 0.64278764 0.17364833 1.21650648 0.98480779 -0.77913177 0.26189956 0.80172533
		 -0.77913171 0.26189956 0.19120619 -0.38669774 0.26189956 -0.2764782 0.25430429 0.26189956 -0.18395397
		 0.6636005 0.26189956 0.052353527 0.82524407 0.26189956 0.49646586 0.66360039 0.26189956 0.94057828
		 0.25430414 0.26189956 1.17688549 -0.38669783 0.26189956 1.26940989 -1.77521694 0.096809812 0.19917238
		 -1.77521694 0.096809812 -0.96511573 -1.02682662 0.096809812 -1.85701156 0.14434204 0.096809812 -1.93649924
		 1.078843355 0.096809812 -1.39696443 1.44790637 0.096809812 -0.38297158 1.078842998 0.096809812 0.63102168
		 0.14434163 0.096809812 1.17055559 -1.026826859 0.096809812 1.091068506 -1.52345991 0.15843672 0.47532076
		 -1.52345979 0.15843672 -0.57691956 -0.84709263 0.15843672 -1.38298178 0.22239017 0.15843672 -1.39976895
		 1.033842564 0.15843672 -0.93127638 1.35430992 0.15843672 -0.050799303 1.033842325 0.15843672 0.82967812
		 0.22238983 0.15843672 1.29816997 -0.84709281 0.15843672 1.28138328 -2.18146133 0.96538413 0.85370868
		 -2.18146133 0.96538413 -0.54684383 -1.28120422 0.96538413 -1.61972773 0.30027211 0.96538413 -0.85319799
		 0.90579557 0.96538413 -0.50359869 1.14493525 0.96538413 0.15343259 0.90579522 0.96538413 0.81046396
		 0.30027205 0.96538413 1.16006303 -1.28120422 0.96538413 1.92659283 -2.017930984 1.28375363 0.62341273
		 -2.017930984 1.28375363 -0.62341297 -1.21648717 1.28375363 -1.57853603 0.17364836 1.28375363 -0.98480791
		 0.76604474 1.28375363 -0.64278758 1 1.28375363 0 0.76604438 1.28375363 0.64278764
		 0.17364834 1.28375363 0.98480779 -1.21648729 1.28375363 1.5785358;
	setAttr -s 153 ".ed[0:152]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 42 0 1 41 0 2 40 0 3 39 0 4 38 0 5 46 0 6 45 0 7 44 0 8 43 0 18 0 1 18 1 1 18 2 1
		 18 3 1 18 4 1 18 5 1 18 6 1 18 7 1 18 8 1 9 19 1 10 19 1 11 19 1 12 19 1 13 19 1
		 14 19 1 15 19 1 16 19 1 17 19 1 20 73 0 21 65 0 20 21 1 22 66 0 21 22 1 23 67 0 22 23 1
		 24 68 0 23 24 1 25 69 0 24 25 1 26 70 0 25 26 1 27 71 0 26 27 1 28 72 0 27 28 1 28 20 1
		 29 56 0 30 57 0 29 30 1 31 58 0 30 31 1 32 59 0 31 32 1 33 60 0 32 33 1 34 61 0 33 34 1
		 35 62 0 34 35 1 36 63 0 35 36 1 37 64 0 36 37 1 37 29 1 38 47 0 39 48 0 38 39 1 40 49 0
		 39 40 1 41 50 0 40 41 1 42 51 0 41 42 1 43 52 0 42 43 1 44 53 0 43 44 1 45 54 0 44 45 1
		 46 55 0 45 46 1 46 38 1 47 29 0 48 30 0 47 48 1 49 31 0 48 49 1 50 32 0 49 50 1 51 33 0
		 50 51 1 52 34 0 51 52 1 53 35 0 52 53 1 54 36 0 53 54 1 55 37 0 54 55 1 55 47 1 56 21 0
		 57 22 0 56 57 1 58 23 0 57 58 1 59 24 0 58 59 1 60 25 0 59 60 1 61 26 0 60 61 1 62 27 0
		 61 62 1 63 28 0 62 63 1 64 20 0 63 64 1 64 56 1 65 13 0 66 12 0 65 66 1 67 11 0 66 67 1
		 68 10 0 67 68 1 69 9 0 68 69 1 70 17 0 69 70 1 71 16 0 70 71 1 72 15 0 71 72 1 73 14 0
		 72 73 1 73 65 1;
	setAttr -s 81 -ch 306 ".fc[0:80]" -type "polyFaces" 
		f 4 0 19 89 -19
		mu 0 4 9 10 63 65
		f 4 1 20 87 -20
		mu 0 4 10 11 62 63
		f 4 2 21 85 -21
		mu 0 4 11 12 61 62
		f 4 3 22 83 -22
		mu 0 4 12 13 60 61
		f 4 4 23 98 -23
		mu 0 4 13 14 69 60
		f 4 5 24 97 -24
		mu 0 4 14 15 68 69
		f 4 6 25 95 -25
		mu 0 4 15 16 67 68
		f 4 7 26 93 -26
		mu 0 4 16 17 66 67
		f 4 8 18 91 -27
		mu 0 4 17 18 64 66
		f 3 -1 -28 28
		mu 0 3 1 0 38
		f 3 -2 -29 29
		mu 0 3 2 1 38
		f 3 -3 -30 30
		mu 0 3 3 2 38
		f 3 -4 -31 31
		mu 0 3 4 3 38
		f 3 -5 -32 32
		mu 0 3 5 4 38
		f 3 -6 -33 33
		mu 0 3 6 5 38
		f 3 -7 -34 34
		mu 0 3 7 6 38
		f 3 -8 -35 35
		mu 0 3 8 7 38
		f 3 -9 -36 27
		mu 0 3 0 8 38
		f 3 9 37 -37
		mu 0 3 36 35 39
		f 3 10 38 -38
		mu 0 3 35 34 39
		f 3 11 39 -39
		mu 0 3 34 33 39
		f 3 12 40 -40
		mu 0 3 33 32 39
		f 3 13 41 -41
		mu 0 3 32 31 39
		f 3 14 42 -42
		mu 0 3 31 30 39
		f 3 15 43 -43
		mu 0 3 30 29 39
		f 3 16 44 -44
		mu 0 3 29 37 39
		f 3 17 36 -45
		mu 0 3 37 36 39
		f 4 -48 45 152 -47
		mu 0 4 41 40 99 90
		f 4 -50 46 137 -49
		mu 0 4 42 41 90 91
		f 4 -52 48 139 -51
		mu 0 4 43 42 91 92
		f 4 -54 50 141 -53
		mu 0 4 44 43 92 93
		f 4 -56 52 143 -55
		mu 0 4 46 44 93 95
		f 4 -58 54 145 -57
		mu 0 4 47 45 94 96
		f 4 -60 56 147 -59
		mu 0 4 48 47 96 97
		f 4 -62 58 149 -61
		mu 0 4 49 48 97 98
		f 4 -63 60 151 -46
		mu 0 4 40 49 98 99
		f 4 -66 63 119 -65
		mu 0 4 51 50 80 81
		f 4 -68 64 121 -67
		mu 0 4 52 51 81 82
		f 4 -70 66 123 -69
		mu 0 4 53 52 82 83
		f 4 -72 68 125 -71
		mu 0 4 55 53 83 85
		f 4 -74 70 127 -73
		mu 0 4 56 54 84 86
		f 4 -76 72 129 -75
		mu 0 4 57 56 86 87
		f 4 -78 74 131 -77
		mu 0 4 58 57 87 88
		f 4 -80 76 133 -79
		mu 0 4 59 58 88 89
		f 4 -81 78 134 -64
		mu 0 4 50 59 89 80
		f 4 -84 81 101 -83
		mu 0 4 61 60 70 71
		f 4 -86 82 103 -85
		mu 0 4 62 61 71 72
		f 4 -88 84 105 -87
		mu 0 4 63 62 72 73
		f 4 -90 86 107 -89
		mu 0 4 65 63 73 75
		f 4 -92 88 109 -91
		mu 0 4 66 64 74 76
		f 4 -94 90 111 -93
		mu 0 4 67 66 76 77
		f 4 -96 92 113 -95
		mu 0 4 68 67 77 78
		f 4 -98 94 115 -97
		mu 0 4 69 68 78 79
		f 4 -99 96 116 -82
		mu 0 4 60 69 79 70
		f 4 -102 99 65 -101
		mu 0 4 71 70 50 51
		f 4 -104 100 67 -103
		mu 0 4 72 71 51 52
		f 4 -106 102 69 -105
		mu 0 4 73 72 52 53
		f 4 -108 104 71 -107
		mu 0 4 75 73 53 55
		f 4 -110 106 73 -109
		mu 0 4 76 74 54 56
		f 4 -112 108 75 -111
		mu 0 4 77 76 56 57
		f 4 -114 110 77 -113
		mu 0 4 78 77 57 58
		f 4 -116 112 79 -115
		mu 0 4 79 78 58 59
		f 4 -117 114 80 -100
		mu 0 4 70 79 59 50
		f 4 -120 117 49 -119
		mu 0 4 81 80 41 42
		f 4 -122 118 51 -121
		mu 0 4 82 81 42 43
		f 4 -124 120 53 -123
		mu 0 4 83 82 43 44
		f 4 -126 122 55 -125
		mu 0 4 85 83 44 46
		f 4 -128 124 57 -127
		mu 0 4 86 84 45 47
		f 4 -130 126 59 -129
		mu 0 4 87 86 47 48
		f 4 -132 128 61 -131
		mu 0 4 88 87 48 49
		f 4 -134 130 62 -133
		mu 0 4 89 88 49 40
		f 4 -135 132 47 -118
		mu 0 4 80 89 40 41
		f 4 -138 135 -13 -137
		mu 0 4 91 90 23 22
		f 4 -140 136 -12 -139
		mu 0 4 92 91 22 21
		f 4 -142 138 -11 -141
		mu 0 4 93 92 21 20
		f 4 -144 140 -10 -143
		mu 0 4 95 93 20 19
		f 4 -146 142 -18 -145
		mu 0 4 96 94 28 27
		f 4 -148 144 -17 -147
		mu 0 4 97 96 27 26
		f 4 -150 146 -16 -149
		mu 0 4 98 97 26 25
		f 4 -152 148 -15 -151
		mu 0 4 99 98 25 24
		f 4 -153 150 -14 -136
		mu 0 4 90 99 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Ral_1" -p "TableTop";
	rename -uid "B63C76DC-2745-5699-BD37-7DA0D4AFE0CE";
	setAttr ".t" -type "double3" 0 0.68812001949369128 0 ;
	setAttr ".s" -type "double3" 0.082920318153267225 0.28141163811252878 1.5220559059259651 ;
createNode mesh -n "Ral_Shape1" -p "Ral_1";
	rename -uid "A5831D0F-D642-B74A-5B37-3783AF0534A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.5006451606750488 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -2.5030823e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.5030823e-07 0 ;
	setAttr ".pt[16]" -type "float3" 0 -2.5030823e-07 0 ;
	setAttr ".pt[17]" -type "float3" 0 -2.5030823e-07 0 ;
createNode transform -n "Rail_3" -p "Ral_1";
	rename -uid "F5103353-714B-6D2A-44CE-368D9C97DFD0";
	setAttr ".t" -type "double3" 0.30528911506008022 0 0.72844256652091166 ;
	setAttr ".r" -type "double3" 0 -89.999999999999773 0 ;
	setAttr ".s" -type "double3" 0.05447915403792046 1 2.6589247197631032 ;
createNode mesh -n "Rail_Shape3" -p "Rail_3";
	rename -uid "DCA46044-8F41-F133-F279-B18E519D842A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.5006451606750488 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "Rail_3";
	rename -uid "08923600-A146-E7FB-9891-BFBEA04812D5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[8]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[7]" "f[10]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[14:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 1.5006451606750488 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 1.37564516 0 1.62564516
		 0 1.37564516 0.25 1.62564516 0.25 1.37564516 0.5 1.62564516 0.5 1.37564516 0.75 1.62564516
		 0.75 1.37564516 1 1.62564516 1 1.87564516 0 1.87564516 0.25 1.12564516 0 1.12564516
		 0.25 1.62564516 0.68524694 1.87564516 0.064753041 1.12564516 0.064753041 1.37564516
		 0.68524694 1.37564516 0.064753041 1.62564516 0.064753041 1.00064516068 0 2.00064516068
		 0 2.00064516068 1 1.00064516068 1 1.00064516068 0 2.00064516068 0 2.00064516068 1
		 1.00064516068 1 1.00064516068 0 2.00064516068 0 2.00064516068 1 1.00064516068 1 1.00064516068
		 0 2.00064516068 0 2.00064516068 1 1.00064516068 1 1.62564516 0 1.87564516 0 1.87564516
		 0.064753041 1.62564516 0.064753041;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0 0.70816207 0 0 0.70816207 
		0 0 0.70837831 0 0 0.70803791 0 0 -0.47857431 0 0 -0.47857431 0 0 -0.47857431 0 0 
		-0.47857431 0 0 -0.47857431 0 0 -0.47857431 0 0 0.70821816 0 0 0.70812953 0 0 -0.47857431 
		0 0 -0.47857431 0 0 -0.47857431 0 0 -0.47857431 0 0 0.70821816 0 0 0.70837831 0 0 
		0.70812953 0 0 0.70803791 0 0 -0.47857431 0 0 0.70816207 0 0 -0.47857431 0 0 0.70812953;
	setAttr -s 24 ".vt[0:23]"  4.40767384 1.83450365 0.94951493 5.40767336 1.83450365 0.94951493
		 4.40767384 2.26659036 0.95234793 5.40767431 2.26659036 0.94789433 4.40767384 2.26659036 -0.95234799
		 5.40767431 2.26659036 -0.94789433 4.40767384 1.83450365 -0.95011616 5.40767336 1.83450365 -0.95011616
		 5.40767336 1.946419 -0.94954085 4.40767384 1.946419 -0.95069438 4.40767384 1.946419 0.95024866
		 5.40767336 1.946419 0.94909519 4.40767384 2.26659036 -0.95234799 4.40767384 1.946419 -0.95069438
		 5.40767431 2.26659036 -0.94789433 5.40767431 1.946419 -0.94954085 4.40767384 1.946419 0.95024866
		 4.40767384 2.26659036 0.95234793 5.40767431 1.946419 0.94909519 5.40767431 2.26659036 0.94789433
		 5.6681056 1.83450365 -0.95011616 5.6681056 1.83450365 0.94951493 5.6681056 1.946419 -0.94954085
		 5.6681056 1.946419 0.94909519;
	setAttr -s 40 ".ed[0:39]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 1 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 1 8 7 1 9 6 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 0
		 4 12 0 9 13 0 12 13 0 5 14 0 8 15 0 14 15 0 10 16 0 2 17 0 16 17 0 11 18 0 3 19 0
		 18 19 0 7 20 0 1 21 0 20 21 0 8 22 0 22 20 0 11 23 0 23 22 0 21 23 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 -4 -14
		mu 0 4 17 14 7 6
		f 4 10 4 -17 13
		mu 0 4 12 0 18 16
		f 4 0 5 -19 -5
		mu 0 4 0 1 19 18
		f 4 -35 -37 -39 -40
		mu 0 4 36 37 38 39
		f 4 8 21 -23 -21
		mu 0 4 20 21 22 23
		f 4 9 24 -26 -24
		mu 0 4 24 25 26 27
		f 4 15 27 -29 -27
		mu 0 4 28 29 30 31
		f 4 17 30 -32 -30
		mu 0 4 32 33 34 35
		f 4 -12 32 34 -34
		mu 0 4 1 10 37 36
		f 4 -13 35 36 -33
		mu 0 4 10 15 38 37
		f 4 -20 37 38 -36
		mu 0 4 15 19 39 38
		f 4 -6 33 39 -38
		mu 0 4 19 1 36 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rail_2" -p "Ral_1";
	rename -uid "3AB8365B-A547-F74D-6F00-268A8D7345B5";
	setAttr ".t" -type "double3" -0.11616016030502996 0 -0.72375605007180854 ;
	setAttr ".r" -type "double3" 0 89.999999999999773 0 ;
	setAttr ".s" -type "double3" 0.05447915403792046 1 3.7391128866512449 ;
createNode mesh -n "Rail_Shape2" -p "Rail_2";
	rename -uid "A6B11565-BD4B-A7E8-C4DC-68BF53401A3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.5006451606750488 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "Rail_2";
	rename -uid "919F7A2F-7A49-E709-2090-F2BC05D5D6AD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[8]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[7]" "f[10]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[14:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 1.5006451606750488 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 1.37564516 0 1.62564516
		 0 1.37564516 0.25 1.62564516 0.25 1.37564516 0.5 1.62564516 0.5 1.37564516 0.75 1.62564516
		 0.75 1.37564516 1 1.62564516 1 1.87564516 0 1.87564516 0.25 1.12564516 0 1.12564516
		 0.25 1.62564516 0.68524694 1.87564516 0.064753041 1.12564516 0.064753041 1.37564516
		 0.68524694 1.37564516 0.064753041 1.62564516 0.064753041 1.00064516068 0 2.00064516068
		 0 2.00064516068 1 1.00064516068 1 1.00064516068 0 2.00064516068 0 2.00064516068 1
		 1.00064516068 1 1.00064516068 0 2.00064516068 0 2.00064516068 1 1.00064516068 1 1.00064516068
		 0 2.00064516068 0 2.00064516068 1 1.00064516068 1 1.62564516 0 1.87564516 0 1.87564516
		 0.064753041 1.62564516 0.064753041;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0 0.18596603 0 0 0.18596603 
		0 0 0.18596603 0 0 0.18596603 9.3247083e-16 0 -0.11642138 9.3247083e-16 0 -0.11642138 
		9.3247083e-16 0 -0.11642138 9.3247083e-16 0 -0.11642138 9.3247083e-16 0 -0.11642138 
		9.3247083e-16 0 -0.11642138 0 0 0.18596603 0 0 0.18596603 9.3247083e-16 0 -0.11642138 
		9.3247083e-16 0 -0.11642138 9.3247083e-16 0 -0.11642138 9.3247083e-16 0 -0.11642138 
		0 0 0.18596603 0 0 0.18596603 0 0 0.18596603 0 0 0.18596603 9.3247083e-16 0 -0.11642138 
		0 0 0.18596603 9.3247083e-16 0 -0.11642138 0 0 0.18596603;
	setAttr -s 24 ".vt[0:23]"  4.40767384 1.83450365 0.94951493 5.40767336 1.83450365 0.94951493
		 4.40767384 2.26659036 0.95234793 5.40767431 2.26659036 0.94789433 4.40767384 2.26659036 -0.95234799
		 5.40767431 2.26659036 -0.94789433 4.40767384 1.83450365 -0.95011616 5.40767336 1.83450365 -0.95011616
		 5.40767336 1.946419 -0.94954085 4.40767384 1.946419 -0.95069438 4.40767384 1.946419 0.95024866
		 5.40767336 1.946419 0.94909519 4.40767384 2.26659036 -0.95234799 4.40767384 1.946419 -0.95069438
		 5.40767431 2.26659036 -0.94789433 5.40767431 1.946419 -0.94954085 4.40767384 1.946419 0.95024866
		 4.40767384 2.26659036 0.95234793 5.40767431 1.946419 0.94909519 5.40767431 2.26659036 0.94789433
		 5.6681056 1.83450365 -0.95011616 5.6681056 1.83450365 0.94951493 5.6681056 1.946419 -0.94954085
		 5.6681056 1.946419 0.94909519;
	setAttr -s 40 ".ed[0:39]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 1 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 1 8 7 1 9 6 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 0
		 4 12 0 9 13 0 12 13 0 5 14 0 8 15 0 14 15 0 10 16 0 2 17 0 16 17 0 11 18 0 3 19 0
		 18 19 0 7 20 0 1 21 0 20 21 0 8 22 0 22 20 0 11 23 0 23 22 0 21 23 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 -4 -14
		mu 0 4 17 14 7 6
		f 4 10 4 -17 13
		mu 0 4 12 0 18 16
		f 4 0 5 -19 -5
		mu 0 4 0 1 19 18
		f 4 -35 -37 -39 -40
		mu 0 4 36 37 38 39
		f 4 8 21 -23 -21
		mu 0 4 20 21 22 23
		f 4 9 24 -26 -24
		mu 0 4 24 25 26 27
		f 4 15 27 -29 -27
		mu 0 4 28 29 30 31
		f 4 17 30 -32 -30
		mu 0 4 32 33 34 35
		f 4 -12 32 34 -34
		mu 0 4 1 10 37 36
		f 4 -13 35 36 -33
		mu 0 4 10 15 38 37
		f 4 -20 37 38 -36
		mu 0 4 15 19 39 38
		f 4 -6 33 39 -38
		mu 0 4 19 1 36 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "back1";
	rename -uid "1D534084-BE4E-BE63-636D-A49628852384";
	setAttr ".t" -type "double3" 1.2247420925195624e-13 0.69698979809215378 -1000.1000045670627 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape1" -p "back1";
	rename -uid "D5267EEC-D543-A587-556D-4C97C2E5C6AB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000045670627;
	setAttr ".ow" 2.0723436431737223;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".tp" -type "double3" 0 21.244249045848846 0 ;
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4E331C6A-2A4F-EA1D-C705-32B344858C41";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "77887E5A-EA46-57F3-B321-B7A1DD3A9CB7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B35F105A-3D48-105F-CAEF-F9A5D23E1638";
createNode displayLayerManager -n "layerManager";
	rename -uid "E4FECC92-F24F-D43F-292F-6A9B7E4CC516";
createNode displayLayer -n "defaultLayer";
	rename -uid "28A4DB08-4D4D-ECED-7284-549426A4ADC2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BFD6C8C9-DD44-4B7F-2058-AABF27EA6C19";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8EDFFDA9-6847-D4B5-D3BA-18BAE505BB5E";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C0B70E04-214C-534B-1693-5D96B0C22C6B";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "EA2E52BB-F944-E8CE-498C-03BC6912E965";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0E1F3BBB-C64D-1C8F-39AF-1BB7A202A48B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "1711DADA-C845-CA2E-F70A-06A6FAA7150D";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3998B159-EA41-064A-CBC2-D4B8A72A4F7C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 920\n            -height 630\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 920\n            -height 628\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 920\n            -height 628\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 920\n            -height 630\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 920\\n    -height 630\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 920\\n    -height 630\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 920\\n    -height 630\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 920\\n    -height 630\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 920\\n    -height 628\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 920\\n    -height 628\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 920\\n    -height 628\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 920\\n    -height 628\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "678D44A5-B444-A500-6858-C7BDFBA20B8A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "399B2AF3-5D4B-FCCA-4ED2-05A8CC7C7145";
	setAttr ".c" -type "float3" 0.21160001 0.29159999 0.2818 ;
	setAttr ".ambc" -type "float3" 0.03846154 0.03846154 0.03846154 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "4B3E85E5-8646-0E32-841C-8AB1DE3AA6CB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "AC279532-734F-6AB3-3B22-E5875401DF5D";
createNode lambert -n "lambert3";
	rename -uid "1EC96A98-A349-E2C4-C750-D0A490003C24";
	setAttr ".c" -type "float3" 0.24988802 0.41100001 0.39119938 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "EDA2DF03-E345-0F91-C755-07AD9B7CC8A0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "1907A382-3645-5BA0-1591-C1828BBA2C93";
createNode lambert -n "lambert4";
	rename -uid "651A666A-2E46-04B9-9621-2F9A536ED178";
	setAttr ".c" -type "float3" 0.21503022 0.4169305 0.39019907 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "EADAB92E-634C-5CBF-F6B1-058F2BF6C256";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "411BE741-524F-46DF-A9FE-1187165151CC";
createNode polyMirror -n "polyMirror1";
	rename -uid "A6A82DAB-E843-697A-7DD5-C2A643780AC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 2.1685002044117043;
	setAttr ".sp" -type "double3" 0 1.3670818717140116 0 ;
	setAttr ".fnf" 20;
	setAttr ".lnf" 39;
createNode polyMirror -n "polyMirror2";
	rename -uid "320FB125-E14A-E5B1-5153-D6B15637502C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".sp" -type "double3" -0.41479465912791924 -0.007541568958832367 -1.5185710350136232 ;
	setAttr ".fnf" 81;
	setAttr ".lnf" 161;
createNode polyMirror -n "polyMirror3";
	rename -uid "DD532B4C-D845-E7CC-5D16-4B8BE5985124";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 2.7558489421534098;
	setAttr ".sp" -type "double3" 0 1.3670818717140116 0 ;
	setAttr ".fnf" 40;
	setAttr ".lnf" 79;
createNode polyMirror -n "polyMirror4";
	rename -uid "13D7267B-A942-A2AC-43CC-A9B2070D26CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".sp" -type "double3" -0.41479465912791924 -0.007541568958832367 -1.5185710350136232 ;
	setAttr ".fnf" 162;
	setAttr ".lnf" 323;
createNode polyCube -n "polyCube1";
	rename -uid "4706E6E4-7640-E252-753E-E38C01F14001";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F39B05C2-5643-D374-2803-3B82AC74EDD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.082920318153267225 0 0 0 0 0.28141163811252878 0 0
		 0 0 1.5220559059259651 0 0 20.97389819416771 0 1;
	setAttr ".wt" 0.74098783731460571;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "F13C56C4-214F-CC8A-A1FB-E3BA889A3B23";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  149.58590698 71.15567017 13.70121479
		 149.58590698 71.15567017 13.70121479 149.58590698 53.8456955 13.78756523 149.58590698
		 53.8456955 13.65181923 149.58590698 53.8456955 -13.78756714 149.58590698 53.8456955
		 -13.65181923 149.58590698 71.15567017 -13.71954441 149.58590698 71.15567017 -13.71954536;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "E1258E9C-7346-8515-14B1-0384EAA43725";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.082920318153267225 0 0 0 0 0.28141163811252878 0 0
		 0 0 1.5220559059259651 0 0 20.97389819416771 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40694591 1.2809151 -4.7622887e-08 ;
	setAttr ".rs" 454125438;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.36548572487128461 1.2358651527229221 -1.449526891394588 ;
	setAttr ".cbx" -type "double3" 0.44840607291266937 1.3259651027745827 1.4495267961488123 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B5EC105F-5641-6582-1320-BA87D891E9FD";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.082920318153267225 0 0 0 0 0.28141163811252878 0 0
		 0 0 1.5220559059259651 0 0 20.97389819416771 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44840598 1.2201179 -0.00045760834 ;
	setAttr ".rs" 1409590252;
	setAttr ".lt" -type "double3" -6.9463701229432336e-18 -2.3975312182281089e-18 0.021595071396890816 ;
	setAttr ".ls" -type "double3" 1 1 1.7558616382340697 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.44840598989012065 1.204370706460175 -1.4461300460407842 ;
	setAttr ".cbx" -type "double3" 0.44840598989012065 1.2358651175030992 1.4452148293795937 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "32D43DE9-6549-0450-F837-0AB4FD9ABE03";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[7]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[8]" -type "float3" -3.0517578e-05 0 0 ;
	setAttr ".tk[11]" -type "float3" -3.0517578e-05 0 0 ;
createNode polyMirror -n "polyMirror5";
	rename -uid "077CF87B-104D-2772-542F-2EBED58E48A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.082920318153267225 0 0 0 0 0.28141163811252878 0 0
		 0 0 1.5220559059259651 0 0 20.97389819416771 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.36970699240216431;
	setAttr ".cm" yes;
	setAttr ".fnf" 18;
	setAttr ".lnf" 35;
createNode blinn -n "blinn1";
	rename -uid "52EC6195-704E-9E1F-2D11-79BB5F259B0F";
	setAttr ".c" -type "float3" 0.55009997 1.0416163 0.95965481 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "C7A405B6-2C46-5C4C-AC8B-7EA4DE1AA586";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "8BBB0D2B-4C4A-E6F2-685F-DEAEC5950ADF";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "6D82B885-4B49-E590-A47A-CAA97859E448";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 4.0347862744268781 4.0347862744268781 4.0347862744268781 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D0BBB5BC-B745-5F99-A8F1-E9A7A3D9E54A";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" -0.44560641 -0.077037953
		 -0.44560641 -0.03723675 -0.44950956 -0.035381638 -0.44950956 -0.074484579 -0.44560641
		 0.012915626 -0.44950956 0.013890881 -0.44560641 -0.11164725 -0.44950956 -0.10864562
		 -0.44560641 0.068509929 -0.44950956 0.068509929 -0.44560641 0.12410419 -0.44950956
		 0.12312894 -0.44560641 0.17425658 -0.44950956 0.17240147 -0.44560641 0.21405777 -0.44950956
		 0.21150444 -0.44560641 0.23961173 -0.44950956 0.23661007 -0.46462166 0.2125195 -0.46861875
		 0.20990476 -0.46861875 0.1698609 -0.46462166 0.17176068 -0.46462166 0.23868832 -0.46861875
		 0.23561445 -0.46861875 0.11940277 -0.46462166 0.12040153 -0.46861875 0.063469522
		 -0.46462166 0.063469522 -0.46462166 0.0065374598 -0.46861875 0.0075361952 -0.46462166
		 -0.044821709 -0.46861875 -0.042921931 -0.46462166 -0.085580558 -0.46861875 -0.082965761
		 -0.46462166 -0.11174932 -0.46861875 -0.10867545 -0.45439374 0.047021765 -0.4612484
		 0.066091634 -0.4612484 0.020631008 -0.46810287 0.063866541 -0.44821018 0.057409354
		 -0.47428656 0.057409354 -0.44330281 0.047352269 -0.47919393 0.047352269 -0.44015211
		 0.034679227 -0.48234463 0.034679227 -0.43906641 0.020631008 -0.48343033 0.020631008
		 -0.44015211 0.0065830201 -0.48234463 0.0065830201 -0.44330281 -0.0060900152 -0.47919393
		 -0.0060900152 -0.44821018 -0.016147397 -0.47428656 -0.016147397 -0.45439374 -0.022604518
		 -0.46810287 -0.022604518 -0.4612484 -0.024829626 0.030183557 -0.029796243 0.036548596
		 -0.027729988 0.030183557 0.012417302 0.030183557 -0.032245755 0.036917906 -0.046904713
		 0.04229052 -0.021733992 0.023818571 -0.027729988 0.030183557 -0.033043206 0.037038174
		 -0.047663182 0.042993065 -0.023715705 0.023449216 -0.030059814 0.046847381 -0.012395054
		 0.018076573 -0.021733992 0.023328979 -0.030818284 0.047814347 -0.013834864 0.017374072
		 -0.023715705 0.04977306 -0.00062734634 0.013519738 -0.012395054 0.05090975 -0.0013843253
		 0.012552831 -0.013834864 0.050781153 0.012417302 0.010594103 -0.00062734634 0.05197636
		 0.012417302 0.0094573237 -0.0013843253 0.04977306 0.025462143 0.0095859207 0.012417302
		 0.05090975 0.026219003 0.008390788 0.012417302 0.046847381 0.037229799 0.010594103
		 0.025462143 0.047814347 0.038669728 0.0094573237 0.026219003 0.04229052 0.046568811
		 0.013519738 0.037229799 0.042993065 0.048550531 0.012552831 0.038669728 0.036548596
		 0.052564755 0.018076573 0.046568811 0.036917906 0.054894473 0.017374072 0.048550531
		 0.030183557 0.054630924 0.023818571 0.052564755 0.030183557 0.057080388 0.023449216
		 0.054894473 0.030183557 0.057877935 0.037038174 0.055652965 0.023328979 0.055652965;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "390E669B-E54E-8FB0-89E3-9BB8E0D0010F";
	setAttr ".uopa" yes;
	setAttr -s 400 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.00064516068 0 1.00064516068 0 1.00064516068
		 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0
		 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068
		 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0
		 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068
		 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.026302576 0 1.026302695
		 0 1.026302695 0 1.026302695 0 1.026302695 0 1.026302695 0 1.026302695 0 1.026302695
		 0 1.026302695 0 1.00064516068 0 1.026302695 0 1.00064516068 0 1.00064516068 0 1.00064516068
		 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0
		 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068
		 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0
		 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068
		 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0
		 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068
		 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0
		 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068
		 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0
		 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068
		 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0
		 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068
		 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0
		 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068
		 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0
		 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.026302695
		 0 1.026302695 0 1.026302695 0 1.026302695 0 1.026302695 0 1.026302695 0 1.026302695
		 0 1.026302695 0 1.026302576 0 1.026302695 0 1.00064516068 0 1.00064516068 0 1.00064516068
		 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0
		 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068
		 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0
		 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068
		 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0
		 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068
		 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0
		 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068
		 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0
		 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068
		 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0
		 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068
		 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0
		 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068
		 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0
		 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.026302695
		 0 1.026302695 0 1.026302695 0 1.026302695 0 1.026302695 0 1.026302695 0 1.026302695
		 0 1.026302695 0 1.026302576 0 1.026302695 0 1.00064516068 0 1.00064516068 0 1.00064516068
		 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0
		 1.00064516068 0 1.00064516068 0;
	setAttr ".uvtk[250:399]" 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068
		 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0
		 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068
		 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0
		 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068
		 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0
		 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068
		 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0
		 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068
		 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0
		 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068
		 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0
		 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068
		 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0
		 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.026302695
		 0 1.026302695 0 1.026302695 0 1.026302695 0 1.026302695 0 1.026302695 0 1.026302695
		 0 1.026302695 0 1.026302576 0 1.026302695 0 1.00064516068 0 1.00064516068 0 1.00064516068
		 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0
		 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068
		 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0
		 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068
		 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0
		 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068
		 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0
		 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068
		 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0
		 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068
		 0 1.00064516068 0 1.00064516068 0;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "A6DA463B-DE43-602F-51E0-38A95C8AD444";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" 1.00064516068 0 1.00064516068
		 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0
		 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068
		 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0
		 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068
		 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0
		 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068
		 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0
		 -0.0048617236 1.02142787 -0.0048617534 1.02142787 -0.0048617534 1.02142787 -0.0048617236
		 1.02142787 -0.0048617534 1.02142787 -0.0048617236 1.02142787 -0.0048617534 1.02142787
		 -0.0048617236 1.02142787 -0.0048617236 1.02142787 -0.0048617534 1.02142787 -0.0048617534
		 1.021428227 -0.0048617236 1.021428227 -0.0048617534 1.02142787 -0.0048617534 1.02142787
		 -0.0048617311 1.02142787 -0.0048617311 1.02142787 -0.0048617311 1.02142787 -0.0048617236
		 1.02142787 -0.0048617534 1.02142787 -0.0048617534 1.02142787 -0.0048617534 1.02142787
		 -0.0048617534 1.02142787 -0.0048617534 1.02142787 1.00064516068 0 1.00064516068 0
		 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068
		 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0 1.00064516068 0
		 1.00064516068 0 1.00064516068 0 1.00064516068 0 -0.0048617534 1.02142787;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "851FD85B-AA43-0FC4-7243-AEBD45381953";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[18:27]" "f[32:35]";
	setAttr ".ix" -type "matrix" 0.082920318153267225 0 0 0 0 0.28141163811252878 0 0
		 0 0 1.5220559059259651 0 0 20.97389819416771 0 1;
	setAttr ".s" -type "double3" 2.8990536875434003 2.8990536875434003 2.8990536875434003 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "F7B3FD74-984F-C4B0-9B00-20ADD481A700";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.051057544 1.0015137 ;
	setAttr ".uvtk[1]" -type "float2" -0.051057544 1.0015137 ;
	setAttr ".uvtk[2]" -type "float2" -0.051057544 1.0015137 ;
	setAttr ".uvtk[3]" -type "float2" -0.051057544 1.0015137 ;
	setAttr ".uvtk[4]" -type "float2" -0.051057544 1.0015137 ;
	setAttr ".uvtk[5]" -type "float2" -0.051057544 1.0015137 ;
	setAttr ".uvtk[6]" -type "float2" -0.051057544 1.0015137 ;
	setAttr ".uvtk[7]" -type "float2" -0.051057544 1.0015137 ;
	setAttr ".uvtk[8]" -type "float2" -0.051057544 1.0015137 ;
	setAttr ".uvtk[9]" -type "float2" -0.051057544 1.0015137 ;
	setAttr ".uvtk[10]" -type "float2" -0.051057544 1.0015137 ;
	setAttr ".uvtk[11]" -type "float2" -0.051057544 1.0015137 ;
	setAttr ".uvtk[12]" -type "float2" -0.051057544 1.0015137 ;
	setAttr ".uvtk[13]" -type "float2" -0.051057544 1.0015137 ;
	setAttr ".uvtk[14]" -type "float2" -0.051057544 1.0015137 ;
	setAttr ".uvtk[15]" -type "float2" -0.051057544 1.0015137 ;
	setAttr ".uvtk[16]" -type "float2" -0.051057544 1.0015137 ;
	setAttr ".uvtk[17]" -type "float2" -0.051057544 1.0015137 ;
	setAttr ".uvtk[18]" -type "float2" -0.051057544 1.0015137 ;
	setAttr ".uvtk[19]" -type "float2" -0.051057544 1.0015137 ;
	setAttr ".uvtk[36]" -type "float2" -0.051057544 1.0015137 ;
	setAttr ".uvtk[37]" -type "float2" -0.051057544 1.0015137 ;
	setAttr ".uvtk[38]" -type "float2" -0.051057544 1.0015137 ;
	setAttr ".uvtk[39]" -type "float2" -0.051057544 1.0015137 ;
	setAttr ".uvtk[56]" -type "float2" -0.30259883 1.1397541 ;
	setAttr ".uvtk[57]" -type "float2" -0.38700163 1.1396521 ;
	setAttr ".uvtk[58]" -type "float2" -0.38700163 0.97859728 ;
	setAttr ".uvtk[59]" -type "float2" -0.30259883 0.97845721 ;
	setAttr ".uvtk[60]" -type "float2" 0.16424957 1.1396136 ;
	setAttr ".uvtk[61]" -type "float2" 0.079846837 1.1397541 ;
	setAttr ".uvtk[62]" -type "float2" 0.079846837 0.97794247 ;
	setAttr ".uvtk[63]" -type "float2" 0.16424957 0.97812092 ;
	setAttr ".uvtk[64]" -type "float2" 0.19375238 1.1395645 ;
	setAttr ".uvtk[65]" -type "float2" 0.19375238 0.97818339 ;
	setAttr ".uvtk[66]" -type "float2" -0.26636904 1.1397541 ;
	setAttr ".uvtk[67]" -type "float2" -0.29587179 1.1397185 ;
	setAttr ".uvtk[68]" -type "float2" -0.29587179 0.97842205 ;
	setAttr ".uvtk[69]" -type "float2" -0.26636904 0.97837257 ;
	setAttr ".uvtk[70]" -type "float2" 0.20022967 1.1397541 ;
	setAttr ".uvtk[71]" -type "float2" 0.20022967 0.97794235 ;
	setAttr ".uvtk[72]" -type "float2" 0.46384719 0.97832072 ;
	setAttr ".uvtk[73]" -type "float2" 0.46384719 1.1393757 ;
	setAttr ".uvtk[74]" -type "float2" -0.25988966 1.1397541 ;
	setAttr ".uvtk[75]" -type "float2" -0.25988966 0.97837257 ;
	setAttr ".uvtk[76]" -type "float2" 0.0037273848 0.97837257 ;
	setAttr ".uvtk[77]" -type "float2" 0.0037273848 1.1397541 ;
	setAttr ".uvtk[78]" -type "float2" 0.072381772 0.97837257 ;
	setAttr ".uvtk[79]" -type "float2" 0.072381772 1.1397541 ;
	setAttr ".uvtk[80]" -type "float2" -0.46192396 0.97845721 ;
	setAttr ".uvtk[81]" -type "float2" -0.39326948 0.97845721 ;
	setAttr ".uvtk[82]" -type "float2" -0.39326948 1.1397541 ;
	setAttr ".uvtk[83]" -type "float2" -0.46192396 1.1397541 ;
	setAttr ".uvtk[84]" -type "float2" -0.30316412 0.97717714 ;
	setAttr ".uvtk[85]" -type "float2" -0.38756704 0.97717714 ;
	setAttr ".uvtk[86]" -type "float2" -0.38756704 0.892223 ;
	setAttr ".uvtk[87]" -type "float2" -0.30316412 0.892223 ;
	setAttr ".uvtk[88]" -type "float2" -0.27366132 0.97717714 ;
	setAttr ".uvtk[89]" -type "float2" -0.27366132 0.892223 ;
	setAttr ".uvtk[90]" -type "float2" -0.30316412 0.87009835 ;
	setAttr ".uvtk[91]" -type "float2" -0.27366132 0.87009835 ;
	setAttr ".uvtk[92]" -type "float2" -0.15405327 0.97717714 ;
	setAttr ".uvtk[93]" -type "float2" -0.23845583 0.97717714 ;
	setAttr ".uvtk[94]" -type "float2" -0.23845583 0.892223 ;
	setAttr ".uvtk[95]" -type "float2" -0.15405327 0.892223 ;
	setAttr ".uvtk[96]" -type "float2" -0.2679587 0.97717714 ;
	setAttr ".uvtk[97]" -type "float2" -0.2679587 0.892223 ;
	setAttr ".uvtk[98]" -type "float2" -0.2679587 0.87009835 ;
	setAttr ".uvtk[99]" -type "float2" -0.23845583 0.87009835 ;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "549C903F-514F-CE61-A2D4-C28BCD4C273F";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:9]" "f[14:17]";
	setAttr ".ix" -type "matrix" 0.082920318153267225 0 0 0 0 0.28141163811252878 0 0
		 0 0 1.5220559059259651 0 0 20.97389819416771 0 1;
	setAttr ".s" -type "double3" 2.8990536875434003 2.8990536875434003 2.8990536875434003 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "4FEBF177-BB40-F7A5-709D-3ABC5087CD8A";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[76]" -type "float2" -0.30535936 0.97957617 ;
	setAttr ".uvtk[77]" -type "float2" -0.30535936 1.1434962 ;
	setAttr ".uvtk[78]" -type "float2" -0.38994631 1.1433543 ;
	setAttr ".uvtk[79]" -type "float2" -0.38994631 0.97967964 ;
	setAttr ".uvtk[80]" -type "float2" 0.16250774 0.97919542 ;
	setAttr ".uvtk[81]" -type "float2" 0.16250774 1.1433148 ;
	setAttr ".uvtk[82]" -type "float2" 0.077920847 1.1434962 ;
	setAttr ".uvtk[83]" -type "float2" 0.077920847 0.9790526 ;
	setAttr ".uvtk[84]" -type "float2" 0.19207492 0.97924548 ;
	setAttr ".uvtk[85]" -type "float2" 0.19207492 1.1432515 ;
	setAttr ".uvtk[86]" -type "float2" -0.26905039 0.97949034 ;
	setAttr ".uvtk[87]" -type "float2" -0.26905039 1.1434962 ;
	setAttr ".uvtk[88]" -type "float2" -0.29861742 1.1434469 ;
	setAttr ".uvtk[89]" -type "float2" -0.29861742 0.97952622 ;
	setAttr ".uvtk[90]" -type "float2" 0.46275899 1.1434962 ;
	setAttr ".uvtk[91]" -type "float2" 0.19856629 1.1431116 ;
	setAttr ".uvtk[92]" -type "float2" 0.19856629 0.97943765 ;
	setAttr ".uvtk[93]" -type "float2" 0.46275899 0.97905308 ;
	setAttr ".uvtk[94]" -type "float2" 0.07043948 1.1434962 ;
	setAttr ".uvtk[95]" -type "float2" -0.19375286 1.1434962 ;
	setAttr ".uvtk[96]" -type "float2" -0.19375286 0.97949034 ;
	setAttr ".uvtk[97]" -type "float2" 0.07043948 0.97949034 ;
	setAttr ".uvtk[98]" -type "float2" -0.26255712 1.1434962 ;
	setAttr ".uvtk[99]" -type "float2" -0.26255712 0.97949034 ;
	setAttr ".uvtk[100]" -type "float2" -0.39622787 0.97957629 ;
	setAttr ".uvtk[101]" -type "float2" -0.39622787 1.1434962 ;
	setAttr ".uvtk[102]" -type "float2" -0.46503207 1.1434962 ;
	setAttr ".uvtk[103]" -type "float2" -0.46503207 0.97957629 ;
	setAttr ".uvtk[104]" -type "float2" -0.30592591 0.86945444 ;
	setAttr ".uvtk[105]" -type "float2" -0.30592591 0.95579046 ;
	setAttr ".uvtk[106]" -type "float2" -0.39051279 0.9557907 ;
	setAttr ".uvtk[107]" -type "float2" -0.39051279 0.86945444 ;
	setAttr ".uvtk[108]" -type "float2" -0.27635875 0.86945444 ;
	setAttr ".uvtk[109]" -type "float2" -0.27635875 0.95579046 ;
	setAttr ".uvtk[110]" -type "float2" -0.27635875 0.978275 ;
	setAttr ".uvtk[111]" -type "float2" -0.30592591 0.978275 ;
	setAttr ".uvtk[112]" -type "float2" -0.15648958 0.86945444 ;
	setAttr ".uvtk[113]" -type "float2" -0.15648958 0.9557907 ;
	setAttr ".uvtk[114]" -type "float2" -0.2410765 0.95579046 ;
	setAttr ".uvtk[115]" -type "float2" -0.2410765 0.86945444 ;
	setAttr ".uvtk[116]" -type "float2" -0.27064368 0.95579046 ;
	setAttr ".uvtk[117]" -type "float2" -0.27064368 0.86945444 ;
	setAttr ".uvtk[118]" -type "float2" -0.2410765 0.978275 ;
	setAttr ".uvtk[119]" -type "float2" -0.27064368 0.978275 ;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "25930096-FA45-44E0-E9C0-169EE428A522";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:9]" "f[14:17]";
	setAttr ".ix" -type "matrix" 1.8055272419340333e-17 0 -0.082920318153267225 0 0 0.28141163811252878 0 0
		 0.31004843017210265 0 2.2746360203590532e-14 0 -0.29358450145245746 20.97389819416771 -33.576681755664836 1;
	setAttr ".s" -type "double3" 0.68430272455950947 0.68430272455950947 0.68430272455950947 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "BE81D667-B741-BDED-92E0-E0925F6ADEBF";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.044882543 0.55311787 ;
	setAttr ".uvtk[17]" -type "float2" 0.044882543 1.0591755 ;
	setAttr ".uvtk[18]" -type "float2" -0.029681267 1.0587969 ;
	setAttr ".uvtk[19]" -type "float2" -0.029681267 0.55339396 ;
	setAttr ".uvtk[20]" -type "float2" 0.45737737 0.55210483 ;
	setAttr ".uvtk[21]" -type "float2" 0.45737737 1.0586927 ;
	setAttr ".uvtk[22]" -type "float2" 0.38281345 1.0591755 ;
	setAttr ".uvtk[23]" -type "float2" 0.38281345 0.55172455 ;
	setAttr ".uvtk[24]" -type "float2" 0.48344105 0.55223775 ;
	setAttr ".uvtk[25]" -type "float2" 0.48344105 1.058524 ;
	setAttr ".uvtk[26]" -type "float2" 0.077610888 0.55288923 ;
	setAttr ".uvtk[27]" -type "float2" 0.077610888 1.0591755 ;
	setAttr ".uvtk[28]" -type "float2" 0.051547166 1.0590432 ;
	setAttr ".uvtk[29]" -type "float2" 0.051547166 0.55298579 ;
	setAttr ".uvtk[30]" -type "float2" 0.72252071 1.0591755 ;
	setAttr ".uvtk[31]" -type "float2" 0.48963314 1.0581515 ;
	setAttr ".uvtk[32]" -type "float2" 0.48963314 0.55274868 ;
	setAttr ".uvtk[33]" -type "float2" 0.72252071 0.55172467 ;
	setAttr ".uvtk[34]" -type "float2" 0.37707424 1.0591755 ;
	setAttr ".uvtk[35]" -type "float2" 0.14418685 1.0591755 ;
	setAttr ".uvtk[36]" -type "float2" 0.14418685 0.55288911 ;
	setAttr ".uvtk[37]" -type "float2" 0.37707424 0.55288911 ;
	setAttr ".uvtk[38]" -type "float2" 0.083535306 1.0591755 ;
	setAttr ".uvtk[39]" -type "float2" 0.083535306 0.55288911 ;
	setAttr ".uvtk[40]" -type "float2" -0.035301626 0.55311787 ;
	setAttr ".uvtk[41]" -type "float2" -0.035301626 1.0591755 ;
	setAttr ".uvtk[42]" -type "float2" -0.095952995 1.0591755 ;
	setAttr ".uvtk[43]" -type "float2" -0.095952995 0.55311787 ;
	setAttr ".uvtk[44]" -type "float2" -0.039206866 0.26001173 ;
	setAttr ".uvtk[45]" -type "float2" -0.039206866 0.48993087 ;
	setAttr ".uvtk[46]" -type "float2" -0.11377078 0.48993111 ;
	setAttr ".uvtk[47]" -type "float2" -0.11377078 0.26001173 ;
	setAttr ".uvtk[48]" -type "float2" -0.013143152 0.26001173 ;
	setAttr ".uvtk[49]" -type "float2" -0.013143152 0.48993087 ;
	setAttr ".uvtk[50]" -type "float2" -0.013143152 0.54980922 ;
	setAttr ".uvtk[51]" -type "float2" -0.039206866 0.54980922 ;
	setAttr ".uvtk[52]" -type "float2" 0.092635877 0.25978303 ;
	setAttr ".uvtk[53]" -type "float2" 0.092635877 0.48970234 ;
	setAttr ".uvtk[54]" -type "float2" 0.018071968 0.48970211 ;
	setAttr ".uvtk[55]" -type "float2" 0.018071968 0.25978303 ;
	setAttr ".uvtk[56]" -type "float2" -0.0079916604 0.48970211 ;
	setAttr ".uvtk[57]" -type "float2" -0.0079916604 0.25978303 ;
	setAttr ".uvtk[58]" -type "float2" 0.018071968 0.54958045 ;
	setAttr ".uvtk[59]" -type "float2" -0.0079916604 0.54958045 ;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "6E635D0E-2149-08DB-7727-F792EAC50358";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:9]" "f[14:17]";
	setAttr ".ix" -type "matrix" 1.8055272419340333e-17 0 0.082920318153267225 0 0 0.28141163811252878 0 0
		 -0.22047888370834343 0 1.617518948033936e-14 0 0.77159115834910308 20.97389819416771 33.794099864071129 1;
	setAttr ".s" -type "double3" 0.68164319515308036 0.68164319515308036 0.68164319515308036 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "C94FFA8C-944E-1D3D-937B-7286F478A28F";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.13885128 0.63841242 ;
	setAttr ".uvtk[17]" -type "float2" 0.13885128 1.2146739 ;
	setAttr ".uvtk[18]" -type "float2" 0.079051629 1.2143662 ;
	setAttr ".uvtk[19]" -type "float2" 0.079051629 0.63865381 ;
	setAttr ".uvtk[20]" -type "float2" 0.4694601 0.63754243 ;
	setAttr ".uvtk[21]" -type "float2" 0.4694601 1.2142516 ;
	setAttr ".uvtk[22]" -type "float2" 0.40966025 1.2146739 ;
	setAttr ".uvtk[23]" -type "float2" 0.40966025 0.63723427 ;
	setAttr ".uvtk[24]" -type "float2" 0.49036261 0.63765091 ;
	setAttr ".uvtk[25]" -type "float2" 0.49036261 1.2141042 ;
	setAttr ".uvtk[26]" -type "float2" 0.16488928 0.63822037 ;
	setAttr ".uvtk[27]" -type "float2" 0.16488928 1.2146739 ;
	setAttr ".uvtk[28]" -type "float2" 0.14398628 1.2145662 ;
	setAttr ".uvtk[29]" -type "float2" 0.14398628 0.63830489 ;
	setAttr ".uvtk[30]" -type "float2" 0.68289858 1.2146739 ;
	setAttr ".uvtk[31]" -type "float2" 0.49612454 1.2137783 ;
	setAttr ".uvtk[32]" -type "float2" 0.49612454 0.63806599 ;
	setAttr ".uvtk[33]" -type "float2" 0.68289858 0.63723427 ;
	setAttr ".uvtk[34]" -type "float2" 0.40501645 1.2146739 ;
	setAttr ".uvtk[35]" -type "float2" 0.2182425 1.2146739 ;
	setAttr ".uvtk[36]" -type "float2" 0.2182425 0.63822037 ;
	setAttr ".uvtk[37]" -type "float2" 0.40501645 0.63822037 ;
	setAttr ".uvtk[38]" -type "float2" 0.16960067 1.2146739 ;
	setAttr ".uvtk[39]" -type "float2" 0.16960067 0.63822037 ;
	setAttr ".uvtk[40]" -type "float2" 0.07375665 0.63841242 ;
	setAttr ".uvtk[41]" -type "float2" 0.07375665 1.2146739 ;
	setAttr ".uvtk[42]" -type "float2" 0.025114648 1.2146739 ;
	setAttr ".uvtk[43]" -type "float2" 0.025114648 0.63841242 ;
	setAttr ".uvtk[44]" -type "float2" 0.00343634 0.40003437 ;
	setAttr ".uvtk[45]" -type "float2" 0.00343634 0.58680815 ;
	setAttr ".uvtk[46]" -type "float2" -0.056363493 0.58680838 ;
	setAttr ".uvtk[47]" -type "float2" -0.056363493 0.40003437 ;
	setAttr ".uvtk[48]" -type "float2" 0.02433899 0.40003437 ;
	setAttr ".uvtk[49]" -type "float2" 0.02433899 0.58680815 ;
	setAttr ".uvtk[50]" -type "float2" 0.02433899 0.63544995 ;
	setAttr ".uvtk[51]" -type "float2" 0.00343634 0.63544995 ;
	setAttr ".uvtk[52]" -type "float2" 0.10959531 0.40003461 ;
	setAttr ".uvtk[53]" -type "float2" 0.10959531 0.58680826 ;
	setAttr ".uvtk[54]" -type "float2" 0.049795777 0.58680826 ;
	setAttr ".uvtk[55]" -type "float2" 0.049795777 0.40003461 ;
	setAttr ".uvtk[56]" -type "float2" 0.028892696 0.58680826 ;
	setAttr ".uvtk[57]" -type "float2" 0.028892696 0.40003461 ;
	setAttr ".uvtk[58]" -type "float2" 0.049795777 0.63545007 ;
	setAttr ".uvtk[59]" -type "float2" 0.028892696 0.63545007 ;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "6EB2377C-574E-D74C-09D0-E4BE4E375D1C";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[81:89]" "f[108:161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.325965134959834 1.325965134959834 1.325965134959834 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "FBDC295D-654F-F9D9-C0F5-4498D71B472E";
	setAttr ".uopa" yes;
	setAttr -s 105 ".uvtk[320:424]" -type "float2" 1.075764179 1.36842477 1.072183132
		 1.32242167 1.10998499 1.32242167 1.10385692 1.36842477 1.088199854 1.29044902 1.12236404
		 1.29044902 1.1490885 1.32242167 1.13291717 1.36842477 1.12322974 1.23677146 1.14305198
		 1.23677146 1.15770411 1.29044902 1.082749009 0.87179685 1.12497759 0.87179685 1.16355669
		 1.23677146 1.069715261 0.741512 1.11809862 0.741512 1.16866028 0.87179685 1.075289607
		 0.70662361 1.1218847 0.70662361 1.16814768 0.741512 1.098207474 0.62594372 1.12563264
		 0.62594372 1.17008412 0.70662361 1.15400207 0.62594372 1.32608533 1.36842477 1.3143791
		 1.32242167 1.35230434 1.32242167 1.35649586 1.36842477 1.30369854 1.36842477 1.28646016
		 1.32242167 1.3048631 1.29044902 1.33779454 1.29044902 1.38249063 1.32242167 1.38070059
		 1.36842477 1.28062034 1.29044902 1.29426682 1.23677146 1.31087756 1.23677146 1.36400604
		 1.29044902 1.28203881 1.23677146 1.30341709 0.87179685 1.32623804 0.87179685 1.32409859
		 1.23677146 1.28661728 0.87179685 1.30801678 0.741512 1.33205843 0.741512 1.34440207
		 0.87179685 1.29031849 0.741512 1.30347908 0.70662361 1.33115137 0.70662361 1.35119402
		 0.741512 1.38742375 0.87179685 1.33579242 1.23677146 1.28310835 0.70662361 1.30476642
		 0.62594372 1.33445406 0.62594372 1.35317671 0.70662361 1.40352035 0.741512 1.28291166
		 0.62594372 1.35808361 0.62594372 1.39705622 0.70662361 1.36459839 0.62594372 1.18110228
		 1.36842477 1.17438924 1.32242167 1.21349204 1.32242167 1.21080518 1.36842477 1.17913127
		 1.29044902 1.2140826 1.29044902 1.24988163 1.32242167 1.23784852 1.36842477 1.19457746
		 1.23677146 1.21413505 1.23677146 1.2469703 1.29044902 1.23321676 1.23677146 1.22521353
		 0.87179685 1.26586437 0.87179685 1.22930777 0.741512 1.27588332 0.741512 1.22310865
		 0.70662361 1.26796305 0.70662361 1.21069336 0.62594372 1.23709416 0.62594372 1.024330735
		 0.62594372 1.037282348 0.67194653 1.00033462048 0.67194653 0.99870157 0.62594372
		 1.034026742 0.70391941 0.99953055 0.70391941 0.96267927 0.67194653 0.96850753 0.62594372
		 1.018916488 0.75759685 0.99685025 0.75759685 0.96683335 0.70391941 1.053683758 1.12257147
		 0.99634993 1.12257147 0.98035777 0.75759685 1.06428504 1.25285625 0.99686503 1.25285625
		 0.97369146 1.12257147 1.056195498 1.28774488 0.99498057 1.28774488 0.97299445 1.25285625
		 1.023513079 1.36842477 0.99849308 1.36842477 0.9675051 1.28774488 0.96901679 1.36842477;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "0BCD76D9-6649-9547-AE43-C0BB91C9A61F";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[162:170]" "f[189:242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.325965134959834 1.325965134959834 1.325965134959834 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "9B143294-A145-D361-8292-C89F9F4BBE90";
	setAttr ".uopa" yes;
	setAttr -s 105 ".uvtk[345:449]" -type "float2" 1.077522278 1.35860515 1.07399416
		 1.31328404 1.11123586 1.31328404 1.10519886 1.35860515 1.089773774 1.28178525 1.12343144
		 1.28178525 1.14975977 1.31328404 1.13382804 1.35860515 1.12428451 1.22890341 1.14381278
		 1.22890341 1.15824771 1.28178525 1.084403634 0.86933869 1.12600625 0.86933869 1.1640135
		 1.22890341 1.071563125 0.74098498 1.11922932 0.74098498 1.1690414 0.86933869 1.077054858
		 0.70661372 1.12295914 0.70661372 1.16853654 0.74098498 1.099632859 0.62713009 1.12665153
		 0.62713009 1.17044413 0.70661372 1.1546005 0.62713009 1.32413304 1.35860515 1.31260014
		 1.31328404 1.34996343 1.31328404 1.35409272 1.35860515 1.30207801 1.35860515 1.2850951
		 1.31328404 1.30322528 1.28178525 1.33566868 1.28178525 1.37970221 1.31328404 1.37793875
		 1.35860515 1.27934182 1.28178525 1.29278612 1.22890341 1.30915058 1.22890341 1.36149156
		 1.28178525 1.28073943 1.22890341 1.30180073 0.86933869 1.32428348 0.86933869 1.32217562
		 1.22890341 1.28524995 0.86933869 1.30633223 0.74098498 1.33001757 0.74098498 1.34217834
		 0.86933869 1.28889632 0.74098498 1.30186188 0.70661372 1.32912385 0.70661372 1.34886944
		 0.74098498 1.38456213 0.86933869 1.33369613 1.22890341 1.281793 0.70661372 1.30313015
		 0.62713009 1.33237767 0.62713009 1.35082281 0.70661372 1.40042031 0.74098498 1.28159952
		 0.62713009 1.35565686 0.62713009 1.39405179 0.70661372 1.36207521 0.62713009 1.26806152
		 0.62713009 1.27467513 0.67245096 1.23615193 0.67245096 1.23879898 0.62713009 1.2700032
		 0.70394951 1.23557007 0.70394951 1.20030165 0.67245096 1.21215653 0.62713009 1.25478613
		 0.75683147 1.23551857 0.75683147 1.20316994 0.70394951 1.21671951 0.75683147 1.22460425
		 1.11639619 1.18455589 1.11639619 1.22057068 1.24474967 1.17468548 1.24474967 1.22667766
		 1.27912116 1.18248832 1.27912116 1.23890901 1.35860515 1.21289968 1.35860515 1.0054757595
		 1.35860515 0.99271607 1.31328404 1.029116154 1.31328404 1.030725002 1.35860515 0.9959234
		 1.28178525 1.029908419 1.28178525 1.066213369 1.31328404 1.060471535 1.35860515 1.01080966
		 1.22890341 1.032548785 1.22890341 1.062120795 1.28178525 0.97655785 0.86933869 1.033041596
		 0.86933869 1.048796892 1.22890341 0.96611357 0.74098498 1.032534361 0.74098498 1.055364251
		 0.86933869 0.97408319 0.70661372 1.034390926 0.70661372 1.056050777 0.74098498 1.0062811375
		 0.62713009 1.030930281 0.62713009 1.061458826 0.70661372 1.059969783 0.62713009;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "DDD27F56-604B-ACF4-FE2B-10AE5CC6C514";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:8]" "f[27:80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.325965134959834 1.325965134959834 1.325965134959834 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "40CC7BC4-CF47-64E6-B7A4-02997A8F0BF5";
	setAttr ".uopa" yes;
	setAttr -s 105 ".uvtk[370:474]" -type "float2" 1.16639996 1.36208141 1.13832426
		 1.36208141 1.13220012 1.31610644 1.16997898 1.31610644 1.1092819 1.36208141 1.093120456
		 1.31610644 1.11982858 1.28415334 1.15397167 1.28415334 1.084509969 1.28415334 1.099153161
		 1.23050857 1.11896348 1.23050857 1.078660846 1.23050857 1.11721659 0.86575657 1.1594193
		 0.86575657 1.073560596 0.86575657 1.12409127 0.73555106 1.17244506 0.73555106 1.074072838
		 0.73555106 1.12030756 0.70068401 1.16687417 0.70068401 1.072137475 0.70068401 1.11656201
		 0.62005335 1.14397037 0.62005335 1.088209629 0.62005335 1.36030185 1.36208141 1.32990968
		 1.36208141 1.3340987 1.31610644 1.37200081 1.31610644 1.30571985 1.36208141 1.30393088
		 1.31610644 1.34859955 1.28415334 1.38151133 1.28415334 1.38267481 1.36208141 1.3999027
		 1.31610644 1.32240415 1.28415334 1.3755002 1.23050857 1.39210081 1.23050857 1.40573907
		 1.28415334 1.36228728 1.23050857 1.36014915 0.86575657 1.38295615 0.86575657 1.40432131
		 1.23050857 1.34199607 0.86575657 1.35433233 0.73555106 1.3783592 0.73555106 1.3997457
		 0.86575657 1.35060048 1.23050857 1.29900074 0.86575657 1.33520842 0.73555106 1.3552388
		 0.70068401 1.38289416 0.70068401 1.39604676 0.73555106 1.28291392 0.73555106 1.3332268
		 0.70068401 1.35193801 0.62005335 1.38160765 0.62005335 1.40325248 0.70068401 1.28937411
		 0.70068401 1.32832301 0.62005335 1.40344894 0.62005335 1.32181215 0.62005335 1.18345666
		 0.62005335 1.21314144 0.62005335 1.21582663 0.6660282 1.17674756 0.6660282 1.24016809
		 0.62005335 1.25219405 0.6660282 1.21641695 0.69798154 1.18148685 0.69798154 1.24928439
		 0.69798154 1.21646917 0.75162607 1.19692338 0.75162607 1.2355392 0.75162607 1.2681669
		 1.11637831 1.22754097 1.11637831 1.27817976 1.24658346 1.23163259 1.24658346 1.27026427
		 1.28145075 1.2254374 1.28145075 1.23941422 1.36208141 1.21302986 1.36208141 1.026780605
		 1.36208141 1.0011670589 1.36208141 1.0027991533 1.31610644 1.039724469 1.31610644
		 0.97099143 1.36208141 0.96516675 1.31610644 1.0019956827 1.28415334 1.036470771 1.28415334
		 0.96931845 1.28415334 0.99931699 1.23050857 1.021369696 1.23050857 0.98283452 1.23050857
		 0.99881703 0.86575657 1.056115866 0.86575657 0.97617239 0.86575657 0.99933189 0.73555106
		 1.066710591 0.73555106 0.97547567 0.73555106 0.99744838 0.70068401 1.058626056 0.70068401
		 0.96998996 0.70068401 1.00095880032 0.62005335 1.025963545 0.62005335 0.97150046
		 0.62005335;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "C802BA12-0B42-4538-88E4-588EABA76396";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[243:251]" "f[270:323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.325965134959834 1.325965134959834 1.325965134959834 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "AB83E049-0943-84D3-A243-0695898A773C";
	setAttr ".uopa" yes;
	setAttr -s 185 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.11163179 0.42183226 ;
	setAttr ".uvtk[1]" -type "float2" -0.023684181 0.47260869 ;
	setAttr ".uvtk[2]" -type "float2" 0.076325737 0.4549742 ;
	setAttr ".uvtk[3]" -type "float2" 0.14160277 0.37718019 ;
	setAttr ".uvtk[4]" -type "float2" 0.14160277 0.27562729 ;
	setAttr ".uvtk[5]" -type "float2" 0.076325737 0.19783327 ;
	setAttr ".uvtk[6]" -type "float2" -0.023684181 0.18019882 ;
	setAttr ".uvtk[7]" -type "float2" -0.11163179 0.23097524 ;
	setAttr ".uvtk[8]" -type "float2" -0.14636491 0.32640377 ;
	setAttr ".uvtk[9]" -type "float2" -0.11921565 -0.26286265 ;
	setAttr ".uvtk[10]" -type "float2" -0.031268261 -0.21208617 ;
	setAttr ".uvtk[11]" -type "float2" 0.068741709 -0.22972068 ;
	setAttr ".uvtk[12]" -type "float2" 0.13401866 -0.3075147 ;
	setAttr ".uvtk[13]" -type "float2" 0.13401866 -0.40906763 ;
	setAttr ".uvtk[14]" -type "float2" 0.068741709 -0.48686165 ;
	setAttr ".uvtk[15]" -type "float2" -0.031268261 -0.5044961 ;
	setAttr ".uvtk[16]" -type "float2" -0.11921577 -0.45371965 ;
	setAttr ".uvtk[17]" -type "float2" -0.15394878 -0.35829115 ;
	setAttr ".uvtk[18]" -type "float2" 0.0020955419 0.32640377 ;
	setAttr ".uvtk[19]" -type "float2" -0.0054884246 -0.35829115 ;
	setAttr ".uvtk[20]" -type "float2" 0.018504111 0.47217375 ;
	setAttr ".uvtk[21]" -type "float2" -0.069443375 0.42139733 ;
	setAttr ".uvtk[22]" -type "float2" 0.044283964 0.32596883 ;
	setAttr ".uvtk[23]" -type "float2" 0.11851415 0.45453927 ;
	setAttr ".uvtk[24]" -type "float2" 0.18379113 0.37674525 ;
	setAttr ".uvtk[25]" -type "float2" 0.18379113 0.27519235 ;
	setAttr ".uvtk[26]" -type "float2" 0.11851415 0.19739833 ;
	setAttr ".uvtk[27]" -type "float2" 0.018504111 0.17976388 ;
	setAttr ".uvtk[28]" -type "float2" -0.069443375 0.23054031 ;
	setAttr ".uvtk[29]" -type "float2" -0.10417654 0.32596883 ;
	setAttr ".uvtk[30]" -type "float2" -0.097083792 -0.42138073 ;
	setAttr ".uvtk[31]" -type "float2" -0.0091364458 -0.47215715 ;
	setAttr ".uvtk[32]" -type "float2" 0.01664352 -0.3259522 ;
	setAttr ".uvtk[33]" -type "float2" 0.090873733 -0.4545227 ;
	setAttr ".uvtk[34]" -type "float2" 0.15615076 -0.37672868 ;
	setAttr ".uvtk[35]" -type "float2" 0.15615076 -0.27517578 ;
	setAttr ".uvtk[36]" -type "float2" 0.090873733 -0.19738176 ;
	setAttr ".uvtk[37]" -type "float2" -0.0091364458 -0.17974725 ;
	setAttr ".uvtk[38]" -type "float2" -0.097083673 -0.23052368 ;
	setAttr ".uvtk[39]" -type "float2" -0.13181692 -0.3259522 ;
	setAttr ".uvtk[40]" -type "float2" -0.005851998 0.47543573 ;
	setAttr ".uvtk[41]" -type "float2" -0.093799539 0.42465931 ;
	setAttr ".uvtk[42]" -type "float2" 0.019927757 0.32923082 ;
	setAttr ".uvtk[43]" -type "float2" 0.094157971 0.45780125 ;
	setAttr ".uvtk[44]" -type "float2" 0.15943494 0.38000724 ;
	setAttr ".uvtk[45]" -type "float2" 0.15943494 0.27845433 ;
	setAttr ".uvtk[46]" -type "float2" 0.094157971 0.20066035 ;
	setAttr ".uvtk[47]" -type "float2" -0.005851998 0.18302587 ;
	setAttr ".uvtk[48]" -type "float2" -0.093799539 0.23380229 ;
	setAttr ".uvtk[49]" -type "float2" -0.12853274 0.32923082 ;
	setAttr ".uvtk[50]" -type "float2" -0.14579619 -0.42399031 ;
	setAttr ".uvtk[51]" -type "float2" -0.057848826 -0.47476673 ;
	setAttr ".uvtk[52]" -type "float2" -0.032068849 -0.32856178 ;
	setAttr ".uvtk[53]" -type "float2" 0.042161331 -0.45713228 ;
	setAttr ".uvtk[54]" -type "float2" 0.10743831 -0.37933826 ;
	setAttr ".uvtk[55]" -type "float2" 0.10743831 -0.27778536 ;
	setAttr ".uvtk[56]" -type "float2" 0.042161331 -0.19999136 ;
	setAttr ".uvtk[57]" -type "float2" -0.057848826 -0.18235691 ;
	setAttr ".uvtk[58]" -type "float2" -0.14579608 -0.23313333 ;
	setAttr ".uvtk[59]" -type "float2" -0.18052936 -0.32856178 ;
	setAttr ".uvtk[60]" -type "float2" -0.005851998 0.47543573 ;
	setAttr ".uvtk[61]" -type "float2" 0.019927757 0.32923082 ;
	setAttr ".uvtk[62]" -type "float2" -0.093799539 0.42465931 ;
	setAttr ".uvtk[63]" -type "float2" 0.094157971 0.45780125 ;
	setAttr ".uvtk[64]" -type "float2" 0.15943494 0.38000724 ;
	setAttr ".uvtk[65]" -type "float2" 0.15943494 0.27845433 ;
	setAttr ".uvtk[66]" -type "float2" 0.094157971 0.20066035 ;
	setAttr ".uvtk[67]" -type "float2" -0.005851998 0.18302587 ;
	setAttr ".uvtk[68]" -type "float2" -0.093799539 0.23380229 ;
	setAttr ".uvtk[69]" -type "float2" -0.12853274 0.32923082 ;
	setAttr ".uvtk[70]" -type "float2" -0.12143993 -0.42225057 ;
	setAttr ".uvtk[71]" -type "float2" -0.0077126026 -0.32682204 ;
	setAttr ".uvtk[72]" -type "float2" -0.033492565 -0.47302699 ;
	setAttr ".uvtk[73]" -type "float2" 0.066517591 -0.45539254 ;
	setAttr ".uvtk[74]" -type "float2" 0.13179457 -0.37759852 ;
	setAttr ".uvtk[75]" -type "float2" 0.13179457 -0.27604562 ;
	setAttr ".uvtk[76]" -type "float2" 0.066517591 -0.19825161 ;
	setAttr ".uvtk[77]" -type "float2" -0.033492565 -0.18061709 ;
	setAttr ".uvtk[78]" -type "float2" -0.12143981 -0.23139352 ;
	setAttr ".uvtk[79]" -type "float2" -0.15617311 -0.32682204 ;
	setAttr ".uvtk[395]" -type "float2" 1.1644037 1.3634647 ;
	setAttr ".uvtk[396]" -type "float2" 1.1364746 1.3634647 ;
	setAttr ".uvtk[397]" -type "float2" 1.1303825 1.3177301 ;
	setAttr ".uvtk[398]" -type "float2" 1.1679639 1.3177301 ;
	setAttr ".uvtk[399]" -type "float2" 1.1075841 1.3634647 ;
	setAttr ".uvtk[400]" -type "float2" 1.0915072 1.3177301 ;
	setAttr ".uvtk[401]" -type "float2" 1.1180757 1.285944 ;
	setAttr ".uvtk[402]" -type "float2" 1.1520404 1.285944 ;
	setAttr ".uvtk[403]" -type "float2" 1.0829421 1.285944 ;
	setAttr ".uvtk[404]" -type "float2" 1.0975083 1.2325797 ;
	setAttr ".uvtk[405]" -type "float2" 1.117215 1.2325797 ;
	setAttr ".uvtk[406]" -type "float2" 1.0771233 1.2325797 ;
	setAttr ".uvtk[407]" -type "float2" 1.1154773 0.86973464 ;
	setAttr ".uvtk[408]" -type "float2" 1.1574595 0.86973464 ;
	setAttr ".uvtk[409]" -type "float2" 1.0720495 0.86973464 ;
	setAttr ".uvtk[410]" -type "float2" 1.1223161 0.74021018 ;
	setAttr ".uvtk[411]" -type "float2" 1.1704172 0.74021018 ;
	setAttr ".uvtk[412]" -type "float2" 1.0725591 0.74021018 ;
	setAttr ".uvtk[413]" -type "float2" 1.1185522 0.70552498 ;
	setAttr ".uvtk[414]" -type "float2" 1.1648754 0.70552498 ;
	setAttr ".uvtk[415]" -type "float2" 1.0706339 0.70552498 ;
	setAttr ".uvtk[416]" -type "float2" 1.1148262 0.62531608 ;
	setAttr ".uvtk[417]" -type "float2" 1.1420913 0.62531608 ;
	setAttr ".uvtk[418]" -type "float2" 1.0866219 0.62531608 ;
	setAttr ".uvtk[419]" -type "float2" 1.3572918 1.3634647 ;
	setAttr ".uvtk[420]" -type "float2" 1.3270586 1.3634647 ;
	setAttr ".uvtk[421]" -type "float2" 1.3312256 1.3177301 ;
	setAttr ".uvtk[422]" -type "float2" 1.3689297 1.3177301 ;
	setAttr ".uvtk[423]" -type "float2" 1.3029951 1.3634647 ;
	setAttr ".uvtk[424]" -type "float2" 1.3012155 1.3177301 ;
	setAttr ".uvtk[425]" -type "float2" 1.3456508 1.285944 ;
	setAttr ".uvtk[426]" -type "float2" 1.3783898 1.285944 ;
	setAttr ".uvtk[427]" -type "float2" 1.3795478 1.3634647 ;
	setAttr ".uvtk[428]" -type "float2" 1.3966856 1.3177301 ;
	setAttr ".uvtk[429]" -type "float2" 1.3195924 1.285944 ;
	setAttr ".uvtk[430]" -type "float2" 1.3724107 1.2325797 ;
	setAttr ".uvtk[431]" -type "float2" 1.3889246 1.2325797 ;
	setAttr ".uvtk[432]" -type "float2" 1.4024913 1.285944 ;
	setAttr ".uvtk[433]" -type "float2" 1.3592668 1.2325797 ;
	setAttr ".uvtk[434]" -type "float2" 1.3571395 0.86973464 ;
	setAttr ".uvtk[435]" -type "float2" 1.3798276 0.86973464 ;
	setAttr ".uvtk[436]" -type "float2" 1.4010812 1.2325797 ;
	setAttr ".uvtk[437]" -type "float2" 1.3390818 0.86973464 ;
	setAttr ".uvtk[438]" -type "float2" 1.3513535 0.74021018 ;
	setAttr ".uvtk[439]" -type "float2" 1.3752548 0.74021018 ;
	setAttr ".uvtk[440]" -type "float2" 1.3965294 0.86973464 ;
	setAttr ".uvtk[441]" -type "float2" 1.3476412 1.2325797 ;
	setAttr ".uvtk[442]" -type "float2" 1.2963111 0.86973464 ;
	setAttr ".uvtk[443]" -type "float2" 1.3323296 0.74021018 ;
	setAttr ".uvtk[444]" -type "float2" 1.3522552 0.70552498 ;
	setAttr ".uvtk[445]" -type "float2" 1.3797659 0.70552498 ;
	setAttr ".uvtk[446]" -type "float2" 1.3928498 0.74021018 ;
	setAttr ".uvtk[447]" -type "float2" 1.2803084 0.74021018 ;
	setAttr ".uvtk[448]" -type "float2" 1.3303584 0.70552498 ;
	setAttr ".uvtk[449]" -type "float2" 1.3489718 0.62531608 ;
	setAttr ".uvtk[450]" -type "float2" 1.3784862 0.62531608 ;
	setAttr ".uvtk[451]" -type "float2" 1.400018 0.70552498 ;
	setAttr ".uvtk[452]" -type "float2" 1.2867348 0.70552498 ;
	setAttr ".uvtk[453]" -type "float2" 1.3254802 0.62531608 ;
	setAttr ".uvtk[454]" -type "float2" 1.4002132 0.62531608 ;
	setAttr ".uvtk[455]" -type "float2" 1.3190033 0.62531608 ;
	setAttr ".uvtk[456]" -type "float2" 1.268925 1.3634647 ;
	setAttr ".uvtk[457]" -type "float2" 1.2393956 1.3634647 ;
	setAttr ".uvtk[458]" -type "float2" 1.2367245 1.3177301 ;
	setAttr ".uvtk[459]" -type "float2" 1.275599 1.3177301 ;
	setAttr ".uvtk[460]" -type "float2" 1.21251 1.3634647 ;
	setAttr ".uvtk[461]" -type "float2" 1.2005471 1.3177301 ;
	setAttr ".uvtk[462]" -type "float2" 1.2361372 1.285944 ;
	setAttr ".uvtk[463]" -type "float2" 1.2708846 1.285944 ;
	setAttr ".uvtk[464]" -type "float2" 1.2034414 1.285944 ;
	setAttr ".uvtk[465]" -type "float2" 1.2360854 1.2325797 ;
	setAttr ".uvtk[466]" -type "float2" 1.2555287 1.2325797 ;
	setAttr ".uvtk[467]" -type "float2" 1.2171147 1.2325797 ;
	setAttr ".uvtk[468]" -type "float2" 1.1846577 0.86973464 ;
	setAttr ".uvtk[469]" -type "float2" 1.2250713 0.86973464 ;
	setAttr ".uvtk[470]" -type "float2" 1.1746972 0.74021018 ;
	setAttr ".uvtk[471]" -type "float2" 1.221001 0.74021018 ;
	setAttr ".uvtk[472]" -type "float2" 1.1825712 0.70552498 ;
	setAttr ".uvtk[473]" -type "float2" 1.2271638 0.70552498 ;
	setAttr ".uvtk[474]" -type "float2" 1.2132601 0.62531608 ;
	setAttr ".uvtk[475]" -type "float2" 1.2395065 0.62531608 ;
	setAttr ".uvtk[476]" -type "float2" 1.0039437 0.62531608 ;
	setAttr ".uvtk[477]" -type "float2" 1.0294234 0.62531608 ;
	setAttr ".uvtk[478]" -type "float2" 1.0277997 0.67105049 ;
	setAttr ".uvtk[479]" -type "float2" 0.99106771 0.67105049 ;
	setAttr ".uvtk[480]" -type "float2" 1.0594412 0.62531608 ;
	setAttr ".uvtk[481]" -type "float2" 1.0652355 0.67105049 ;
	setAttr ".uvtk[482]" -type "float2" 1.0285989 0.70283687 ;
	setAttr ".uvtk[483]" -type "float2" 0.99430418 0.70283687 ;
	setAttr ".uvtk[484]" -type "float2" 1.0611055 0.70283687 ;
	setAttr ".uvtk[485]" -type "float2" 1.0312637 0.75620091 ;
	setAttr ".uvtk[486]" -type "float2" 1.0093267 0.75620091 ;
	setAttr ".uvtk[487]" -type "float2" 1.0476601 0.75620091 ;
	setAttr ".uvtk[488]" -type "float2" 1.0317611 1.1190461 ;
	setAttr ".uvtk[489]" -type "float2" 0.97476178 1.1190461 ;
	setAttr ".uvtk[490]" -type "float2" 1.0542874 1.1190461 ;
	setAttr ".uvtk[491]" -type "float2" 1.0312493 1.2485707 ;
	setAttr ".uvtk[492]" -type "float2" 0.96422273 1.2485707 ;
	setAttr ".uvtk[493]" -type "float2" 1.0549803 1.2485707 ;
	setAttr ".uvtk[494]" -type "float2" 1.0331227 1.2832556 ;
	setAttr ".uvtk[495]" -type "float2" 0.97226483 1.2832556 ;
	setAttr ".uvtk[496]" -type "float2" 1.0604376 1.2832556 ;
	setAttr ".uvtk[497]" -type "float2" 1.0296305 1.3634647 ;
	setAttr ".uvtk[498]" -type "float2" 1.0047567 1.3634647 ;
	setAttr ".uvtk[499]" -type "float2" 1.0589348 1.3634647 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "1CAB612A-5440-6022-7F74-A4A152879062";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "9173397B-DB48-CA22-9393-E38B77EDD9DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[11]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "BF55AC97-584C-2531-BB23-41BA5CB61220";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[11]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "726AB426-F74F-E710-5738-8CAEED0CE099";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[11]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "23CE8C3D-1F45-F9F8-B4E8-D1BCFC7CD0D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[12]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "963CCDD3-5D47-6FBF-1646-048715FBD3A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[13]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "23EA7B17-5A45-9D45-7976-36B23496C2CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[13]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "74577EF3-F648-18A1-252D-6BA5F039D31A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[13]";
createNode polyMapDel -n "polyMapDel9";
	rename -uid "C34BC9A0-464B-4344-639B-4DBA5F452232";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[28]";
createNode polyMapDel -n "polyMapDel10";
	rename -uid "F84D14FF-D946-B4FB-19B1-298C770FD084";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[29]";
createNode polyMapDel -n "polyMapDel11";
	rename -uid "D7DCA5DF-2645-9C17-FA64-CFA1991F4C8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[30]";
createNode polyMapDel -n "polyMapDel12";
	rename -uid "C066B50F-E741-B585-0DFA-6A89431CE9F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[30]";
createNode polyMapDel -n "polyMapDel13";
	rename -uid "A36D51AF-E041-8B83-5030-7AA55105A921";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[31]";
createNode polyMapDel -n "polyMapDel14";
	rename -uid "C88D72B0-8B42-2E50-7B11-E59927C6FE03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10]";
createNode polyMapDel -n "polyMapDel15";
	rename -uid "F0E0DD13-9546-9BF8-12D7-988F31C1D66E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[11]";
createNode polyMapDel -n "polyMapDel16";
	rename -uid "D7B3EA97-9C47-6390-7CE2-08A0FDCB98A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[12]";
createNode polyMapDel -n "polyMapDel17";
	rename -uid "647002CB-3B4F-CF07-187C-DF8569B5D0DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[13]";
createNode polyMapDel -n "polyMapDel18";
	rename -uid "177FB8F5-494D-C889-F695-62B99366A99C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10]";
createNode polyMapDel -n "polyMapDel19";
	rename -uid "466CAAA4-DF4E-54C3-9D38-8AB19CEDDDE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[11]";
createNode polyMapDel -n "polyMapDel20";
	rename -uid "B23E5F66-7145-55BA-918C-82ABF9D338DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[12]";
createNode polyMapDel -n "polyMapDel21";
	rename -uid "412CF697-1341-1F04-8C55-A69F9AB7A1D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[13]";
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "D2A181CA-4747-2993-189D-1B95337600CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[180:188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.520928507;
	setAttr ".pv" 0.48546984119999997;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "D9FF954C-D74E-C6B0-1BE1-CDBD9639BE15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[90:98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.545163989;
	setAttr ".pv" 0.48221881690000001;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "7D3CE743-3C40-BDAB-45BA-ECA10C070DCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[171:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.520807743;
	setAttr ".pv" 0.48548080030000001;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "9E23C745-8D43-7D05-5316-5B8D8B069117";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[99:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.5431810619999999;
	setAttr ".pv" 0.51779782770000005;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "639F4CAF-9348-02ED-91E7-C6913DEED51D";
	setAttr ".uopa" yes;
	setAttr -s 441 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" -0.033272244 0.02022432 ;
	setAttr ".uvtk[41]" -type "float2" -0.033272244 0.02022432 ;
	setAttr ".uvtk[42]" -type "float2" -0.033272244 0.02022435 ;
	setAttr ".uvtk[43]" -type "float2" -0.033272244 0.02022432 ;
	setAttr ".uvtk[44]" -type "float2" -0.033272244 0.02022432 ;
	setAttr ".uvtk[45]" -type "float2" -0.033272244 0.02022435 ;
	setAttr ".uvtk[46]" -type "float2" -0.033272244 0.02022435 ;
	setAttr ".uvtk[47]" -type "float2" -0.033272244 0.02022435 ;
	setAttr ".uvtk[48]" -type "float2" -0.033272244 0.02022435 ;
	setAttr ".uvtk[49]" -type "float2" -0.033272244 0.02022435 ;
	setAttr ".uvtk[50]" -type "float2" 0.011960668 -0.0097859679 ;
	setAttr ".uvtk[51]" -type "float2" 0.011960668 -0.0097859679 ;
	setAttr ".uvtk[52]" -type "float2" 0.011960668 -0.0097859679 ;
	setAttr ".uvtk[53]" -type "float2" 0.011960668 -0.0097859679 ;
	setAttr ".uvtk[54]" -type "float2" 0.011960668 -0.0097859679 ;
	setAttr ".uvtk[55]" -type "float2" 0.011960668 -0.0097859679 ;
	setAttr ".uvtk[56]" -type "float2" 0.011960668 -0.0097859679 ;
	setAttr ".uvtk[57]" -type "float2" 0.011960668 -0.0097859679 ;
	setAttr ".uvtk[58]" -type "float2" 0.011960668 -0.0097859679 ;
	setAttr ".uvtk[59]" -type "float2" 0.011960668 -0.0097859679 ;
	setAttr ".uvtk[80]" -type "float2" 0.030386209 -0.10198247 ;
	setAttr ".uvtk[81]" -type "float2" 0.031404734 -0.088899732 ;
	setAttr ".uvtk[82]" -type "float2" 0.020654082 -0.088899732 ;
	setAttr ".uvtk[83]" -type "float2" 0.022396684 -0.10198247 ;
	setAttr ".uvtk[84]" -type "float2" 0.026849508 -0.079807043 ;
	setAttr ".uvtk[85]" -type "float2" 0.017133594 -0.079807043 ;
	setAttr ".uvtk[86]" -type "float2" 0.0095334053 -0.088899732 ;
	setAttr ".uvtk[87]" -type "float2" 0.01413238 -0.10198247 ;
	setAttr ".uvtk[88]" -type "float2" 0.016887426 -0.064541578 ;
	setAttr ".uvtk[89]" -type "float2" 0.011250019 -0.064541578 ;
	setAttr ".uvtk[90]" -type "float2" 0.0070831776 -0.079807043 ;
	setAttr ".uvtk[91]" -type "float2" 0.028399706 0.039254189 ;
	setAttr ".uvtk[92]" -type "float2" 0.016390324 0.039254189 ;
	setAttr ".uvtk[93]" -type "float2" 0.0054186583 -0.064541578 ;
	setAttr ".uvtk[94]" -type "float2" 0.0321064 0.076305985 ;
	setAttr ".uvtk[95]" -type "float2" 0.018346548 0.076305985 ;
	setAttr ".uvtk[96]" -type "float2" 0.0039672852 0.039254189 ;
	setAttr ".uvtk[97]" -type "float2" 0.030521154 0.086228013 ;
	setAttr ".uvtk[98]" -type "float2" 0.017269969 0.086228013 ;
	setAttr ".uvtk[99]" -type "float2" 0.0041130781 0.076305985 ;
	setAttr ".uvtk[100]" -type "float2" 0.024003386 0.1091727 ;
	setAttr ".uvtk[101]" -type "float2" 0.016204 0.1091727 ;
	setAttr ".uvtk[102]" -type "float2" 0.003562212 0.086228013 ;
	setAttr ".uvtk[103]" -type "float2" 0.0081359148 0.1091727 ;
	setAttr ".uvtk[104]" -type "float2" -0.040803075 -0.10198247 ;
	setAttr ".uvtk[105]" -type "float2" -0.037473798 -0.088899732 ;
	setAttr ".uvtk[106]" -type "float2" -0.048259616 -0.088899732 ;
	setAttr ".uvtk[107]" -type "float2" -0.04945159 -0.10198247 ;
	setAttr ".uvtk[108]" -type "float2" -0.034436464 -0.10198247 ;
	setAttr ".uvtk[109]" -type "float2" -0.029533982 -0.088899732 ;
	setAttr ".uvtk[110]" -type "float2" -0.034767509 -0.079807043 ;
	setAttr ".uvtk[111]" -type "float2" -0.044133067 -0.079807043 ;
	setAttr ".uvtk[112]" -type "float2" -0.056844234 -0.088899732 ;
	setAttr ".uvtk[113]" -type "float2" -0.056335092 -0.10198247 ;
	setAttr ".uvtk[114]" -type "float2" -0.027873158 -0.079807043 ;
	setAttr ".uvtk[115]" -type "float2" -0.031754136 -0.064541578 ;
	setAttr ".uvtk[116]" -type "float2" -0.036478043 -0.064541578 ;
	setAttr ".uvtk[117]" -type "float2" -0.051587343 -0.079807043 ;
	setAttr ".uvtk[118]" -type "float2" -0.028276682 -0.064541578 ;
	setAttr ".uvtk[119]" -type "float2" -0.034356475 0.039254189 ;
	setAttr ".uvtk[120]" -type "float2" -0.040846586 0.039254189 ;
	setAttr ".uvtk[121]" -type "float2" -0.040238023 -0.064541578 ;
	setAttr ".uvtk[122]" -type "float2" -0.029578686 0.039254189 ;
	setAttr ".uvtk[123]" -type "float2" -0.035664558 0.076305985 ;
	setAttr ".uvtk[124]" -type "float2" -0.042501688 0.076305985 ;
	setAttr ".uvtk[125]" -type "float2" -0.046012163 0.039254189 ;
	setAttr ".uvtk[126]" -type "float2" -0.030631304 0.076305985 ;
	setAttr ".uvtk[127]" -type "float2" -0.034374118 0.086228013 ;
	setAttr ".uvtk[128]" -type "float2" -0.042243719 0.086228013 ;
	setAttr ".uvtk[129]" -type "float2" -0.047943711 0.076305985 ;
	setAttr ".uvtk[130]" -type "float2" -0.058247209 0.039254189 ;
	setAttr ".uvtk[131]" -type "float2" -0.043563604 -0.064541578 ;
	setAttr ".uvtk[132]" -type "float2" -0.028580785 0.086228013 ;
	setAttr ".uvtk[133]" -type "float2" -0.03474009 0.1091727 ;
	setAttr ".uvtk[134]" -type "float2" -0.043183088 0.1091727 ;
	setAttr ".uvtk[135]" -type "float2" -0.048507571 0.086228013 ;
	setAttr ".uvtk[136]" -type "float2" -0.062824965 0.076305985 ;
	setAttr ".uvtk[137]" -type "float2" -0.028524995 0.1091727 ;
	setAttr ".uvtk[138]" -type "float2" -0.049903035 0.1091727 ;
	setAttr ".uvtk[139]" -type "float2" -0.060986519 0.086228013 ;
	setAttr ".uvtk[140]" -type "float2" -0.051755786 0.1091727 ;
	setAttr ".uvtk[141]" -type "float2" 0.00042891502 -0.10198247 ;
	setAttr ".uvtk[142]" -type "float2" 0.0023380518 -0.088899732 ;
	setAttr ".uvtk[143]" -type "float2" -0.008782506 -0.088899732 ;
	setAttr ".uvtk[144]" -type "float2" -0.0080183744 -0.10198247 ;
	setAttr ".uvtk[145]" -type "float2" 0.00098931789 -0.079807043 ;
	setAttr ".uvtk[146]" -type "float2" -0.0089505911 -0.079807043 ;
	setAttr ".uvtk[147]" -type "float2" -0.019131422 -0.088899732 ;
	setAttr ".uvtk[148]" -type "float2" -0.015709281 -0.10198247 ;
	setAttr ".uvtk[149]" -type "float2" -0.0034031868 -0.064541578 ;
	setAttr ".uvtk[150]" -type "float2" -0.008965373 -0.064541578 ;
	setAttr ".uvtk[151]" -type "float2" -0.018303394 -0.079807043 ;
	setAttr ".uvtk[152]" -type "float2" -0.014391899 -0.064541578 ;
	setAttr ".uvtk[153]" -type "float2" -0.012115836 0.039254189 ;
	setAttr ".uvtk[154]" -type "float2" -0.023676634 0.039254189 ;
	setAttr ".uvtk[155]" -type "float2" -0.013280272 0.076305985 ;
	setAttr ".uvtk[156]" -type "float2" -0.026525974 0.076305985 ;
	setAttr ".uvtk[157]" -type "float2" -0.011517406 0.086228013 ;
	setAttr ".uvtk[158]" -type "float2" -0.024273396 0.086228013 ;
	setAttr ".uvtk[159]" -type "float2" -0.0079866648 0.1091727 ;
	setAttr ".uvtk[160]" -type "float2" -0.015494704 0.1091727 ;
	setAttr ".uvtk[161]" -type "float2" 0.045013428 0.1091727 ;
	setAttr ".uvtk[162]" -type "float2" 0.041330099 0.09608984 ;
	setAttr ".uvtk[163]" -type "float2" 0.051837683 0.09608984 ;
	setAttr ".uvtk[164]" -type "float2" 0.052302241 0.1091727 ;
	setAttr ".uvtk[165]" -type "float2" 0.042255878 0.086997271 ;
	setAttr ".uvtk[166]" -type "float2" 0.052066326 0.086997271 ;
	setAttr ".uvtk[167]" -type "float2" 0.062546611 0.09608984 ;
	setAttr ".uvtk[168]" -type "float2" 0.060889125 0.1091727 ;
	setAttr ".uvtk[169]" -type "float2" 0.046553254 0.071731687 ;
	setAttr ".uvtk[170]" -type "float2" 0.05282855 0.071731687 ;
	setAttr ".uvtk[171]" -type "float2" 0.061365128 0.086997271 ;
	setAttr ".uvtk[172]" -type "float2" 0.036665559 -0.03206408 ;
	setAttr ".uvtk[173]" -type "float2" 0.052970767 -0.03206408 ;
	setAttr ".uvtk[174]" -type "float2" 0.057518959 0.071731687 ;
	setAttr ".uvtk[175]" -type "float2" 0.033650756 -0.069115996 ;
	setAttr ".uvtk[176]" -type "float2" 0.052824378 -0.069115996 ;
	setAttr ".uvtk[177]" -type "float2" 0.059414864 -0.03206408 ;
	setAttr ".uvtk[178]" -type "float2" 0.035951257 -0.079037905 ;
	setAttr ".uvtk[179]" -type "float2" 0.053360343 -0.079037905 ;
	setAttr ".uvtk[180]" -type "float2" 0.059612751 -0.069115996 ;
	setAttr ".uvtk[181]" -type "float2" 0.045246005 -0.10198247 ;
	setAttr ".uvtk[182]" -type "float2" 0.052361369 -0.10198247 ;
	setAttr ".uvtk[183]" -type "float2" 0.061173916 -0.079037905 ;
	setAttr ".uvtk[184]" -type "float2" 0.060744166 -0.10198247 ;
	setAttr ".uvtk[185]" -type "float2" 0.031850457 -0.11016071 ;
	setAttr ".uvtk[186]" -type "float2" 0.032913089 -0.096509933 ;
	setAttr ".uvtk[187]" -type "float2" 0.021695852 -0.096509933 ;
	setAttr ".uvtk[188]" -type "float2" 0.02351439 -0.11016071 ;
	setAttr ".uvtk[189]" -type "float2" 0.028160334 -0.087022543 ;
	setAttr ".uvtk[190]" -type "float2" 0.018022656 -0.087022543 ;
	setAttr ".uvtk[191]" -type "float2" 0.010092497 -0.096509933 ;
	setAttr ".uvtk[192]" -type "float2" 0.014891028 -0.11016071 ;
	setAttr ".uvtk[193]" -type "float2" 0.01776588 -0.071094394 ;
	setAttr ".uvtk[194]" -type "float2" 0.011883616 -0.071094394 ;
	setAttr ".uvtk[195]" -type "float2" 0.0075358152 -0.087022543 ;
	setAttr ".uvtk[196]" -type "float2" 0.029777765 0.037206888 ;
	setAttr ".uvtk[197]" -type "float2" 0.017246962 0.037206888 ;
	setAttr ".uvtk[198]" -type "float2" 0.0057990551 -0.071094394 ;
	setAttr ".uvtk[199]" -type "float2" 0.033645391 0.075867057 ;
	setAttr ".uvtk[200]" -type "float2" 0.019288301 0.075867057 ;
	setAttr ".uvtk[201]" -type "float2" 0.0042847395 0.037206888 ;
	setAttr ".uvtk[202]" -type "float2" 0.031991243 0.086219907 ;
	setAttr ".uvtk[203]" -type "float2" 0.018164754 0.086219907 ;
	setAttr ".uvtk[204]" -type "float2" 0.0044369698 0.075867057 ;
	setAttr ".uvtk[205]" -type "float2" 0.025190592 0.11016071 ;
	setAttr ".uvtk[206]" -type "float2" 0.01705265 0.11016071 ;
	setAttr ".uvtk[207]" -type "float2" 0.0038621426 0.086219907 ;
	setAttr ".uvtk[208]" -type "float2" 0.0086343288 0.11016071 ;
	setAttr ".uvtk[209]" -type "float2" -0.04242897 -0.11016071 ;
	setAttr ".uvtk[210]" -type "float2" -0.03895545 -0.096509933 ;
	setAttr ".uvtk[211]" -type "float2" -0.050209165 -0.096509933 ;
	setAttr ".uvtk[212]" -type "float2" -0.051452994 -0.11016071 ;
	setAttr ".uvtk[213]" -type "float2" -0.035786152 -0.11016071 ;
	setAttr ".uvtk[214]" -type "float2" -0.030670881 -0.096509933 ;
	setAttr ".uvtk[215]" -type "float2" -0.03613162 -0.087022543 ;
	setAttr ".uvtk[216]" -type "float2" -0.045903563 -0.087022543 ;
	setAttr ".uvtk[217]" -type "float2" -0.059166551 -0.096509933 ;
	setAttr ".uvtk[218]" -type "float2" -0.058635354 -0.11016071 ;
	setAttr ".uvtk[219]" -type "float2" -0.028937936 -0.087022543 ;
	setAttr ".uvtk[220]" -type "float2" -0.032987356 -0.071094394 ;
	setAttr ".uvtk[221]" -type "float2" -0.037916422 -0.071094394 ;
	setAttr ".uvtk[222]" -type "float2" -0.053681493 -0.087022543 ;
	setAttr ".uvtk[223]" -type "float2" -0.029358864 -0.071094394 ;
	setAttr ".uvtk[224]" -type "float2" -0.035702586 0.037206888 ;
	setAttr ".uvtk[225]" -type "float2" -0.042474389 0.037206888 ;
	setAttr ".uvtk[226]" -type "float2" -0.0418396 -0.071094394 ;
	setAttr ".uvtk[227]" -type "float2" -0.030717373 0.037206888 ;
	setAttr ".uvtk[228]" -type "float2" -0.037067533 0.075867057 ;
	setAttr ".uvtk[229]" -type "float2" -0.044201374 0.075867057 ;
	setAttr ".uvtk[230]" -type "float2" -0.047864199 0.037206888 ;
	setAttr ".uvtk[231]" -type "float2" -0.031815767 0.075867057 ;
	setAttr ".uvtk[232]" -type "float2" -0.035720944 0.086219907 ;
	setAttr ".uvtk[233]" -type "float2" -0.043932319 0.086219907 ;
	setAttr ".uvtk[234]" -type "float2" -0.04987967 0.075867057 ;
	setAttr ".uvtk[235]" -type "float2" -0.060630441 0.037206888 ;
	setAttr ".uvtk[236]" -type "float2" -0.045309544 -0.071094394 ;
	setAttr ".uvtk[237]" -type "float2" -0.029676199 0.086219907 ;
	setAttr ".uvtk[238]" -type "float2" -0.036102891 0.11016071 ;
	setAttr ".uvtk[239]" -type "float2" -0.044912338 0.11016071 ;
	setAttr ".uvtk[240]" -type "float2" -0.050468087 0.086219907 ;
	setAttr ".uvtk[241]" -type "float2" -0.065406799 0.075867057 ;
	setAttr ".uvtk[242]" -type "float2" -0.029617906 0.11016071 ;
	setAttr ".uvtk[243]" -type "float2" -0.051924109 0.11016071 ;
	setAttr ".uvtk[244]" -type "float2" -0.063488722 0.086219907 ;
	setAttr ".uvtk[245]" -type "float2" -0.053857207 0.11016071 ;
	setAttr ".uvtk[246]" -type "float2" -0.025540352 0.11016071 ;
	setAttr ".uvtk[247]" -type "float2" -0.02753222 0.096509933 ;
	setAttr ".uvtk[248]" -type "float2" -0.015928984 0.096509933 ;
	setAttr ".uvtk[249]" -type "float2" -0.016726255 0.11016071 ;
	setAttr ".uvtk[250]" -type "float2" -0.026125073 0.087022305 ;
	setAttr ".uvtk[251]" -type "float2" -0.015753746 0.087022305 ;
	setAttr ".uvtk[252]" -type "float2" -0.005130887 0.096509933 ;
	setAttr ".uvtk[253]" -type "float2" -0.0087015629 0.11016071 ;
	setAttr ".uvtk[254]" -type "float2" -0.021541715 0.071094275 ;
	setAttr ".uvtk[255]" -type "float2" -0.01573813 0.071094275 ;
	setAttr ".uvtk[256]" -type "float2" -0.0059946775 0.087022305 ;
	setAttr ".uvtk[257]" -type "float2" -0.010076046 0.071094275 ;
	setAttr ".uvtk[258]" -type "float2" -0.012450814 -0.037207127 ;
	setAttr ".uvtk[259]" -type "float2" -0.00038814545 -0.037207127 ;
	setAttr ".uvtk[260]" -type "float2" -0.011235952 -0.075867414 ;
	setAttr ".uvtk[261]" -type "float2" 0.002584815 -0.075867414 ;
	setAttr ".uvtk[262]" -type "float2" -0.013075471 -0.086220026 ;
	setAttr ".uvtk[263]" -type "float2" 0.00023448467 -0.086220026 ;
	setAttr ".uvtk[264]" -type "float2" -0.016759396 -0.11016071 ;
	setAttr ".uvtk[265]" -type "float2" -0.0089254379 -0.11016071 ;
	setAttr ".uvtk[266]" -type "float2" 0.053550959 -0.11016071 ;
	setAttr ".uvtk[267]" -type "float2" 0.057394266 -0.096509933 ;
	setAttr ".uvtk[268]" -type "float2" 0.046430469 -0.096509933 ;
	setAttr ".uvtk[269]" -type "float2" 0.045945764 -0.11016071 ;
	setAttr ".uvtk[270]" -type "float2" 0.056428194 -0.087022543 ;
	setAttr ".uvtk[271]" -type "float2" 0.046192169 -0.087022543 ;
	setAttr ".uvtk[272]" -type "float2" 0.035256743 -0.096509933 ;
	setAttr ".uvtk[273]" -type "float2" 0.036986232 -0.11016071 ;
	setAttr ".uvtk[274]" -type "float2" 0.051944375 -0.071094394 ;
	setAttr ".uvtk[275]" -type "float2" 0.045396447 -0.071094394 ;
	setAttr ".uvtk[276]" -type "float2" 0.036489367 -0.087022543 ;
	setAttr ".uvtk[277]" -type "float2" 0.062261224 0.037206888 ;
	setAttr ".uvtk[278]" -type "float2" 0.045248032 0.037206888 ;
	setAttr ".uvtk[279]" -type "float2" 0.040502667 -0.071094394 ;
	setAttr ".uvtk[280]" -type "float2" 0.065406799 0.075867057 ;
	setAttr ".uvtk[281]" -type "float2" 0.045401096 0.075867057 ;
	setAttr ".uvtk[282]" -type "float2" 0.038524389 0.037206888 ;
	setAttr ".uvtk[283]" -type "float2" 0.063006401 0.086219907 ;
	setAttr ".uvtk[284]" -type "float2" 0.044841766 0.086219907 ;
	setAttr ".uvtk[285]" -type "float2" 0.038317561 0.075867057 ;
	setAttr ".uvtk[286]" -type "float2" 0.053308368 0.11016071 ;
	setAttr ".uvtk[287]" -type "float2" 0.045883894 0.11016071 ;
	setAttr ".uvtk[288]" -type "float2" 0.036688805 0.086219907 ;
	setAttr ".uvtk[289]" -type "float2" 0.03713727 0.11016071 ;
	setAttr ".uvtk[290]" -type "float2" 0.0072519779 -0.10726559 ;
	setAttr ".uvtk[291]" -type "float2" 0.01525569 -0.10726559 ;
	setAttr ".uvtk[292]" -type "float2" 0.017001629 -0.094159365 ;
	setAttr ".uvtk[293]" -type "float2" 0.0062317848 -0.094159365 ;
	setAttr ".uvtk[294]" -type "float2" 0.023534894 -0.10726559 ;
	setAttr ".uvtk[295]" -type "float2" 0.028142095 -0.094159365 ;
	setAttr ".uvtk[296]" -type "float2" 0.020528316 -0.085050344 ;
	setAttr ".uvtk[297]" -type "float2" 0.010794878 -0.085050344 ;
	setAttr ".uvtk[298]" -type "float2" 0.030596614 -0.085050344 ;
	setAttr ".uvtk[299]" -type "float2" 0.026422381 -0.069757581 ;
	setAttr ".uvtk[300]" -type "float2" 0.02077508 -0.069757581 ;
	setAttr ".uvtk[301]" -type "float2" 0.032263994 -0.069757581 ;
	setAttr ".uvtk[302]" -type "float2" 0.021272898 0.034223557 ;
	setAttr ".uvtk[303]" -type "float2" 0.0092419386 0.034223557 ;
	setAttr ".uvtk[304]" -type "float2" 0.033718109 0.034223557 ;
	setAttr ".uvtk[305]" -type "float2" 0.019313097 0.071341395 ;
	setAttr ".uvtk[306]" -type "float2" 0.0055286884 0.071341395 ;
	setAttr ".uvtk[307]" -type "float2" 0.033572078 0.071341395 ;
	setAttr ".uvtk[308]" -type "float2" 0.020391703 0.081281304 ;
	setAttr ".uvtk[309]" -type "float2" 0.0071167946 0.081281304 ;
	setAttr ".uvtk[310]" -type "float2" 0.034123659 0.081281304 ;
	setAttr ".uvtk[311]" -type "float2" 0.021459579 0.10426688 ;
	setAttr ".uvtk[312]" -type "float2" 0.013646126 0.10426688 ;
	setAttr ".uvtk[313]" -type "float2" 0.02954185 0.10426688 ;
	setAttr ".uvtk[314]" -type "float2" -0.048024178 -0.10726559 ;
	setAttr ".uvtk[315]" -type "float2" -0.039360285 -0.10726559 ;
	setAttr ".uvtk[316]" -type "float2" -0.040554404 -0.094159365 ;
	setAttr ".uvtk[317]" -type "float2" -0.051359415 -0.094159365 ;
	setAttr ".uvtk[318]" -type "float2" -0.032464266 -0.10726559 ;
	setAttr ".uvtk[319]" -type "float2" -0.031954408 -0.094159365 ;
	setAttr ".uvtk[320]" -type "float2" -0.044688344 -0.085050344 ;
	setAttr ".uvtk[321]" -type "float2" -0.054070234 -0.085050344 ;
	setAttr ".uvtk[322]" -type "float2" -0.054402232 -0.10726559 ;
	setAttr ".uvtk[323]" -type "float2" -0.059313416 -0.094159365 ;
	setAttr ".uvtk[324]" -type "float2" -0.037220597 -0.085050344 ;
	setAttr ".uvtk[325]" -type "float2" -0.052356839 -0.069757581 ;
	setAttr ".uvtk[326]" -type "float2" -0.057089329 -0.069757581 ;
	setAttr ".uvtk[327]" -type "float2" -0.060977101 -0.085050344 ;
	setAttr ".uvtk[328]" -type "float2" -0.048590183 -0.069757581 ;
	setAttr ".uvtk[329]" -type "float2" -0.047980547 0.034223557 ;
	setAttr ".uvtk[330]" -type "float2" -0.054482341 0.034223557 ;
	setAttr ".uvtk[331]" -type "float2" -0.060573101 -0.069757581 ;
	setAttr ".uvtk[332]" -type "float2" -0.042805791 0.034223557 ;
	setAttr ".uvtk[333]" -type "float2" -0.046322465 0.071341395 ;
	setAttr ".uvtk[334]" -type "float2" -0.053171873 0.071341395 ;
	setAttr ".uvtk[335]" -type "float2" -0.059268713 0.034223557 ;
	setAttr ".uvtk[336]" -type "float2" -0.04525876 -0.069757581 ;
	setAttr ".uvtk[337]" -type "float2" -0.03054893 0.034223557 ;
	setAttr ".uvtk[338]" -type "float2" -0.040870786 0.071341395 ;
	setAttr ".uvtk[339]" -type "float2" -0.046580911 0.081281304 ;
	setAttr ".uvtk[340]" -type "float2" -0.054464698 0.081281304 ;
	setAttr ".uvtk[341]" -type "float2" -0.058214068 0.071341395 ;
	setAttr ".uvtk[342]" -type "float2" -0.025962949 0.071341395 ;
	setAttr ".uvtk[343]" -type "float2" -0.040305972 0.081281304 ;
	setAttr ".uvtk[344]" -type "float2" -0.045639992 0.10426688 ;
	setAttr ".uvtk[345]" -type "float2" -0.054097891 0.10426688 ;
	setAttr ".uvtk[346]" -type "float2" -0.060268283 0.081281304 ;
	setAttr ".uvtk[347]" -type "float2" -0.027804613 0.081281304 ;
	setAttr ".uvtk[348]" -type "float2" -0.038908005 0.10426688 ;
	setAttr ".uvtk[349]" -type "float2" -0.060324311 0.10426688 ;
	setAttr ".uvtk[350]" -type "float2" -0.037051797 0.10426688 ;
	setAttr ".uvtk[351]" -type "float2" 0.0023897886 0.10426688 ;
	setAttr ".uvtk[352]" -type "float2" -0.0060726404 0.10426688 ;
	setAttr ".uvtk[353]" -type "float2" -0.0068380833 0.091160774 ;
	setAttr ".uvtk[354]" -type "float2" 0.0043022633 0.091160774 ;
	setAttr ".uvtk[355]" -type "float2" -0.013777375 0.10426688 ;
	setAttr ".uvtk[356]" -type "float2" -0.017205477 0.091160774 ;
	setAttr ".uvtk[357]" -type "float2" -0.0070064068 0.082051873 ;
	setAttr ".uvtk[358]" -type "float2" 0.0029511452 0.082051873 ;
	setAttr ".uvtk[359]" -type "float2" -0.016376138 0.082051873 ;
	setAttr ".uvtk[360]" -type "float2" -0.0070214272 0.06675899 ;
	setAttr ".uvtk[361]" -type "float2" -0.001449585 0.06675899 ;
	setAttr ".uvtk[362]" -type "float2" -0.012457728 0.06675899 ;
	setAttr ".uvtk[363]" -type "float2" -0.021759033 -0.037222028 ;
	setAttr ".uvtk[364]" -type "float2" -0.010177493 -0.037222028 ;
	setAttr ".uvtk[365]" -type "float2" -0.02461338 -0.074340224 ;
	setAttr ".uvtk[366]" -type "float2" -0.011344075 -0.074340224 ;
	setAttr ".uvtk[367]" -type "float2" -0.022356868 -0.084279895 ;
	setAttr ".uvtk[368]" -type "float2" -0.0095778704 -0.084279895 ;
	setAttr ".uvtk[369]" -type "float2" -0.013562441 -0.10726559 ;
	setAttr ".uvtk[370]" -type "float2" -0.0060408115 -0.10726559 ;
	setAttr ".uvtk[371]" -type "float2" 0.047053814 -0.10726559 ;
	setAttr ".uvtk[372]" -type "float2" 0.054355502 -0.10726559 ;
	setAttr ".uvtk[373]" -type "float2" 0.053890228 -0.094159365 ;
	setAttr ".uvtk[374]" -type "float2" 0.043363929 -0.094159365 ;
	setAttr ".uvtk[375]" -type "float2" 0.062957764 -0.10726559 ;
	setAttr ".uvtk[376]" -type "float2" 0.06461823 -0.094159365 ;
	setAttr ".uvtk[377]" -type "float2" 0.054119349 -0.085050344 ;
	setAttr ".uvtk[378]" -type "float2" 0.044291377 -0.085050344 ;
	setAttr ".uvtk[379]" -type "float2" 0.063434839 -0.085050344 ;
	setAttr ".uvtk[380]" -type "float2" 0.054883003 -0.069757581 ;
	setAttr ".uvtk[381]" -type "float2" 0.048596382 -0.069757581 ;
	setAttr ".uvtk[382]" -type "float2" 0.059581637 -0.069757581 ;
	setAttr ".uvtk[383]" -type "float2" 0.055025578 0.034223557 ;
	setAttr ".uvtk[384]" -type "float2" 0.038691163 0.034223557 ;
	setAttr ".uvtk[385]" -type "float2" 0.061480999 0.034223557 ;
	setAttr ".uvtk[386]" -type "float2" 0.054878831 0.071341395 ;
	setAttr ".uvtk[387]" -type "float2" 0.035670877 0.071341395 ;
	setAttr ".uvtk[388]" -type "float2" 0.061679244 0.071341395 ;
	setAttr ".uvtk[389]" -type "float2" 0.05541575 0.081281304 ;
	setAttr ".uvtk[390]" -type "float2" 0.03797555 0.081281304 ;
	setAttr ".uvtk[391]" -type "float2" 0.063243508 0.081281304 ;
	setAttr ".uvtk[392]" -type "float2" 0.054414988 0.10426688 ;
	setAttr ".uvtk[393]" -type "float2" 0.047286868 0.10426688 ;
	setAttr ".uvtk[394]" -type "float2" 0.062812686 0.10426688 ;
	setAttr ".uvtk[395]" -type "float2" 0.005589366 -0.10611343 ;
	setAttr ".uvtk[396]" -type "float2" 0.013715267 -0.10611343 ;
	setAttr ".uvtk[397]" -type "float2" 0.015487671 -0.092807055 ;
	setAttr ".uvtk[398]" -type "float2" 0.0045535564 -0.092807055 ;
	setAttr ".uvtk[399]" -type "float2" 0.022120953 -0.10611343 ;
	setAttr ".uvtk[400]" -type "float2" 0.026798487 -0.092807055 ;
	setAttr ".uvtk[401]" -type "float2" 0.01906848 -0.083559036 ;
	setAttr ".uvtk[402]" -type "float2" 0.0091863871 -0.083559036 ;
	setAttr ".uvtk[403]" -type "float2" 0.029290795 -0.083559036 ;
	setAttr ".uvtk[404]" -type "float2" 0.025052428 -0.068032622 ;
	setAttr ".uvtk[405]" -type "float2" 0.019318819 -0.068032622 ;
	setAttr ".uvtk[406]" -type "float2" 0.030983448 -0.068032622 ;
	setAttr ".uvtk[407]" -type "float2" 0.019824386 0.03753674 ;
	setAttr ".uvtk[408]" -type "float2" 0.007609725 0.03753674 ;
	setAttr ".uvtk[409]" -type "float2" 0.032459617 0.03753674 ;
	setAttr ".uvtk[410]" -type "float2" 0.017834663 0.075221777 ;
	setAttr ".uvtk[411]" -type "float2" 0.0038397312 0.075221777 ;
	setAttr ".uvtk[412]" -type "float2" 0.03231144 0.075221777 ;
	setAttr ".uvtk[413]" -type "float2" 0.01892972 0.085313082 ;
	setAttr ".uvtk[414]" -type "float2" 0.0054521561 0.085313082 ;
	setAttr ".uvtk[415]" -type "float2" 0.032871485 0.085313082 ;
	setAttr ".uvtk[416]" -type "float2" 0.020013928 0.10865009 ;
	setAttr ".uvtk[417]" -type "float2" 0.012081146 0.10865009 ;
	setAttr ".uvtk[418]" -type "float2" 0.028219581 0.10865009 ;
	setAttr ".uvtk[419]" -type "float2" -0.05053103 -0.10611343 ;
	setAttr ".uvtk[420]" -type "float2" -0.041734815 -0.10611343 ;
	setAttr ".uvtk[421]" -type "float2" -0.042947173 -0.092807055 ;
	setAttr ".uvtk[422]" -type "float2" -0.05391717 -0.092807055 ;
	setAttr ".uvtk[423]" -type "float2" -0.034733653 -0.10611343 ;
	setAttr ".uvtk[424]" -type "float2" -0.034215808 -0.092807055 ;
	setAttr ".uvtk[425]" -type "float2" -0.047144175 -0.083559036 ;
	setAttr ".uvtk[426]" -type "float2" -0.05667007 -0.083559036 ;
	setAttr ".uvtk[427]" -type "float2" -0.057006478 -0.10611343 ;
	setAttr ".uvtk[428]" -type "float2" -0.061992764 -0.092807055 ;
	setAttr ".uvtk[429]" -type "float2" -0.039562464 -0.083559036 ;
	setAttr ".uvtk[430]" -type "float2" -0.054929972 -0.068032622 ;
	setAttr ".uvtk[431]" -type "float2" -0.059734583 -0.068032622 ;
	setAttr ".uvtk[432]" -type "float2" -0.06368196 -0.083559036 ;
	setAttr ".uvtk[433]" -type "float2" -0.051105857 -0.068032622 ;
	setAttr ".uvtk[434]" -type "float2" -0.05048728 0.03753674 ;
	setAttr ".uvtk[435]" -type "float2" -0.057087898 0.03753674 ;
	setAttr ".uvtk[436]" -type "float2" -0.063271523 -0.068032622 ;
	setAttr ".uvtk[437]" -type "float2" -0.045232892 0.03753674 ;
	setAttr ".uvtk[438]" -type "float2" -0.048803329 0.075221777 ;
	setAttr ".uvtk[439]" -type "float2" -0.055757403 0.075221777 ;
	setAttr ".uvtk[440]" -type "float2" -0.061947346 0.03753674 ;
	setAttr ".uvtk[441]" -type "float2" -0.047723413 -0.068032622 ;
	setAttr ".uvtk[442]" -type "float2" -0.032788992 0.03753674 ;
	setAttr ".uvtk[443]" -type "float2" -0.043268323 0.075221777 ;
	setAttr ".uvtk[444]" -type "float2" -0.049065828 0.085313082 ;
	setAttr ".uvtk[445]" -type "float2" -0.057070017 0.085313082 ;
	setAttr ".uvtk[446]" -type "float2" -0.060876608 0.075221777 ;
	setAttr ".uvtk[447]" -type "float2" -0.028133035 0.075221777 ;
	setAttr ".uvtk[448]" -type "float2" -0.042694926 0.085313082 ;
	setAttr ".uvtk[449]" -type "float2" -0.048110366 0.10865009 ;
	setAttr ".uvtk[450]" -type "float2" -0.056697607 0.10865009 ;
	setAttr ".uvtk[451]" -type "float2" -0.062962174 0.085313082 ;
	setAttr ".uvtk[452]" -type "float2" -0.030002713 0.085313082 ;
	setAttr ".uvtk[453]" -type "float2" -0.041275501 0.10865009 ;
	setAttr ".uvtk[454]" -type "float2" -0.063019156 0.10865009 ;
	setAttr ".uvtk[455]" -type "float2" -0.03939116 0.10865009 ;
	setAttr ".uvtk[456]" -type "float2" -0.024821043 -0.10611343 ;
	setAttr ".uvtk[457]" -type "float2" -0.016229391 -0.10611343 ;
	setAttr ".uvtk[458]" -type "float2" -0.015452147 -0.092807055 ;
	setAttr ".uvtk[459]" -type "float2" -0.026762724 -0.092807055 ;
	setAttr ".uvtk[460]" -type "float2" -0.0084071159 -0.10611343 ;
	setAttr ".uvtk[461]" -type "float2" -0.0049264431 -0.092807055 ;
	setAttr ".uvtk[462]" -type "float2" -0.015281439 -0.083559036 ;
	setAttr ".uvtk[463]" -type "float2" -0.025390983 -0.083559036 ;
	setAttr ".uvtk[464]" -type "float2" -0.0057687759 -0.083559036 ;
	setAttr ".uvtk[465]" -type "float2" -0.015265942 -0.068032622 ;
	setAttr ".uvtk[466]" -type "float2" -0.020923257 -0.068032622 ;
	setAttr ".uvtk[467]" -type "float2" -0.0097469091 -0.068032622 ;
	setAttr ".uvtk[468]" -type "float2" -0.00030338764 0.03753674 ;
	setAttr ".uvtk[469]" -type "float2" -0.012061715 0.03753674 ;
	setAttr ".uvtk[470]" -type "float2" 0.0025945902 0.075221777 ;
	setAttr ".uvtk[471]" -type "float2" -0.01087749 0.075221777 ;
	setAttr ".uvtk[472]" -type "float2" 0.00030350685 0.085313082 ;
	setAttr ".uvtk[473]" -type "float2" -0.012670517 0.085313082 ;
	setAttr ".uvtk[474]" -type "float2" -0.0086252689 0.10865009 ;
	setAttr ".uvtk[475]" -type "float2" -0.016261697 0.10865009 ;
	setAttr ".uvtk[476]" -type "float2" 0.052274942 0.10865009 ;
	setAttr ".uvtk[477]" -type "float2" 0.044861794 0.10865009 ;
	setAttr ".uvtk[478]" -type "float2" 0.045334101 0.09534359 ;
	setAttr ".uvtk[479]" -type "float2" 0.056021333 0.09534359 ;
	setAttr ".uvtk[480]" -type "float2" 0.036128163 0.10865009 ;
	setAttr ".uvtk[481]" -type "float2" 0.034442306 0.09534359 ;
	setAttr ".uvtk[482]" -type "float2" 0.045101404 0.086095572 ;
	setAttr ".uvtk[483]" -type "float2" 0.055079579 0.086095572 ;
	setAttr ".uvtk[484]" -type "float2" 0.035643816 0.086095572 ;
	setAttr ".uvtk[485]" -type "float2" 0.044326186 0.070569158 ;
	setAttr ".uvtk[486]" -type "float2" 0.050709248 0.070569158 ;
	setAttr ".uvtk[487]" -type "float2" 0.039555907 0.070569158 ;
	setAttr ".uvtk[488]" -type "float2" 0.044181585 -0.035000205 ;
	setAttr ".uvtk[489]" -type "float2" 0.060765505 -0.035000205 ;
	setAttr ".uvtk[490]" -type "float2" 0.037627578 -0.035000205 ;
	setAttr ".uvtk[491]" -type "float2" 0.044330716 -0.072685122 ;
	setAttr ".uvtk[492]" -type "float2" 0.063832045 -0.072685122 ;
	setAttr ".uvtk[493]" -type "float2" 0.037425995 -0.072685122 ;
	setAttr ".uvtk[494]" -type "float2" 0.043785453 -0.082776785 ;
	setAttr ".uvtk[495]" -type "float2" 0.061491966 -0.082776785 ;
	setAttr ".uvtk[496]" -type "float2" 0.035838246 -0.082776785 ;
	setAttr ".uvtk[497]" -type "float2" 0.044801474 -0.10611343 ;
	setAttr ".uvtk[498]" -type "float2" 0.05203867 -0.10611343 ;
	setAttr ".uvtk[499]" -type "float2" 0.036275387 -0.10611343 ;
createNode lambert -n "lambert5";
	rename -uid "7BD42985-1144-588A-3B72-16BF60F08282";
createNode shadingEngine -n "lambert5SG";
	rename -uid "2D0797E0-0D46-0AC4-A19E-C898ACBA2870";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "E7A19730-F944-9842-6A17-08A5263C8CD9";
createNode lambert -n "lambert6";
	rename -uid "DDED0705-9B4D-6FD7-F835-5984FD7384AA";
createNode shadingEngine -n "lambert6SG";
	rename -uid "D27A17A3-9D4A-DD11-D9FF-72AAD1DF3F92";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "CD7AAED2-7E49-C18E-6530-AB8E96F7B8FC";
createNode file -n "file1";
	rename -uid "4CDA0D92-DC42-3C02-6076-54B169EF98A5";
	setAttr ".ftn" -type "string" "/Users/joshmillward/Documents/GitHub/3DModeling/3D Modeling Stash/02 UV Mapping Challenge/Table Textures/Screenshot 2024-02-10 at 12.33.06 PM.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "3355EE3B-334F-F062-8813-FCBA460465EC";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "EEB4EC7A-DD42-D94D-44FA-9E9E2EC6166D";
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
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
connectAttr "polyTweakUV1.out" "TableTopShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "TableTopShape.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "LegsShape.i";
connectAttr "polyTweakUV12.uvtk[0]" "LegsShape.uvst[0].uvtw";
connectAttr "polyMapDel13.out" "Ral_Shape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "Ral_Shape1.uvst[0].uvtw";
connectAttr "polyMapDel17.out" "Rail_Shape3.i";
connectAttr "polyTweakUV7.uvtk[0]" "Rail_Shape3.uvst[0].uvtw";
connectAttr "polyMapDel21.out" "Rail_Shape2.i";
connectAttr "polyTweakUV6.uvtk[0]" "Rail_Shape2.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "polySurfaceShape1.o" "polyMirror1.ip";
connectAttr "TableTopShape.wm" "polyMirror1.mp";
connectAttr "polySurfaceShape2.o" "polyMirror2.ip";
connectAttr "LegsShape.wm" "polyMirror2.mp";
connectAttr "polyMirror1.out" "polyMirror3.ip";
connectAttr "TableTopShape.wm" "polyMirror3.mp";
connectAttr "polyMirror2.out" "polyMirror4.ip";
connectAttr "LegsShape.wm" "polyMirror4.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "Ral_Shape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polyExtrudeEdge1.ip";
connectAttr "Ral_Shape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "Ral_Shape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace1.out" "polyMirror5.ip";
connectAttr "Ral_Shape1.wm" "polyMirror5.mp";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo4.sg";
connectAttr "blinn1.msg" "materialInfo4.m";
connectAttr "polyMirror3.out" "polyAutoProj1.ip";
connectAttr "TableTopShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyMirror4.out" "polyTweakUV2.ip";
connectAttr "polyMirror5.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyAutoProj2.ip";
connectAttr "Ral_Shape1.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyAutoProj3.ip";
connectAttr "Ral_Shape1.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV5.ip";
connectAttr "polySurfaceShape3.o" "polyAutoProj4.ip";
connectAttr "Rail_Shape2.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV6.ip";
connectAttr "polySurfaceShape4.o" "polyAutoProj5.ip";
connectAttr "Rail_Shape3.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV2.out" "polyAutoProj6.ip";
connectAttr "LegsShape.wm" "polyAutoProj6.mp";
connectAttr "polyAutoProj6.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyAutoProj7.ip";
connectAttr "LegsShape.wm" "polyAutoProj7.mp";
connectAttr "polyAutoProj7.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyAutoProj8.ip";
connectAttr "LegsShape.wm" "polyAutoProj8.mp";
connectAttr "polyAutoProj8.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyAutoProj9.ip";
connectAttr "LegsShape.wm" "polyAutoProj9.mp";
connectAttr "polyAutoProj9.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV5.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polyMapDel9.ip";
connectAttr "polyMapDel9.out" "polyMapDel10.ip";
connectAttr "polyMapDel10.out" "polyMapDel11.ip";
connectAttr "polyMapDel11.out" "polyMapDel12.ip";
connectAttr "polyMapDel12.out" "polyMapDel13.ip";
connectAttr "polyTweakUV7.out" "polyMapDel14.ip";
connectAttr "polyMapDel14.out" "polyMapDel15.ip";
connectAttr "polyMapDel15.out" "polyMapDel16.ip";
connectAttr "polyMapDel16.out" "polyMapDel17.ip";
connectAttr "polyTweakUV6.out" "polyMapDel18.ip";
connectAttr "polyMapDel18.out" "polyMapDel19.ip";
connectAttr "polyMapDel19.out" "polyMapDel20.ip";
connectAttr "polyMapDel20.out" "polyMapDel21.ip";
connectAttr "polyTweakUV11.out" "polyFlipUV1.ip";
connectAttr "LegsShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyFlipUV2.ip";
connectAttr "LegsShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyFlipUV3.ip";
connectAttr "LegsShape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyFlipUV4.ip";
connectAttr "LegsShape.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyTweakUV12.ip";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo5.sg";
connectAttr "lambert5.msg" "materialInfo5.m";
connectAttr "file1.oc" "lambert6.c";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "Rail_Shape2.iog" "lambert6SG.dsm" -na;
connectAttr "Rail_Shape3.iog" "lambert6SG.dsm" -na;
connectAttr "Ral_Shape1.iog" "lambert6SG.dsm" -na;
connectAttr "LegsShape.iog" "lambert6SG.dsm" -na;
connectAttr "TableTopShape.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo6.sg";
connectAttr "lambert6.msg" "materialInfo6.m";
connectAttr "file1.msg" "materialInfo6.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of Table.ma
