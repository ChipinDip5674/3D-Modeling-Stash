//Maya ASCII 2024 scene
//Name: Table.ma
//Last modified: Sat, Feb 03, 2024 02:52:18 AM
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
fileInfo "UUID" "B71C1E4E-1E49-12CE-D786-CABC0BCF3281";
createNode transform -s -n "persp";
	rename -uid "7A2750B4-8C41-D4E1-4A27-88B2689EA2FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.4177487635060197 2.3872774787377411 1.517944488571358 ;
	setAttr ".r" -type "double3" -12.338352732494787 -1002.1999999992535 3.7626378151115137e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B00DD5ED-E146-DF5F-0B6D-4895F5B6459A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 7.9107051468693088;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "55C21ACD-1343-B5EE-D013-AB9D992F6C84";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.19769345767544738 -32.581720965434371 -0.90197728104888331 ;
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
	setAttr ".coi" 32.811679790026261;
	setAttr ".ow" 3.2577537348000418;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -3.5139364413794283e-06 7.0091449735606375 -1.080239899844406e-05 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "156145E7-6A47-102F-E8A7-5C83326F497C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.3165623293418812e-15 0.69698979809215378 -32.811679790026261 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" 3.0905763608187971e-17 -1.4518604919604879e-21 -2.4764758183945347e-16 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "555CE9E9-254A-65AD-8D26-0B8B02F1BF1A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026261;
	setAttr ".ow" 5.1149013850249663;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 9.9589880264758006e-14 21.244249045848846 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E5FD5F8F-494B-8FAE-42B6-40921A89B73C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026282 0.77425461650859495 -0.12761061592993139 ;
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
	setAttr ".coi" 32.81167979002629;
	setAttr ".ow" 7.7330119862591502;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -2.2737367544323206e-13 2.7129455236713351 -2.2206986413318553e-13 ;
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
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
	setAttr ".pv" -type "double2" 0.50471152365207672 0.84256309270858765 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9F78BE1C-BE4D-3317-793C-31A2049B1586";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6A8D8FA6-D64F-CA04-2C60-58883D542F68";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7CACD5FB-0345-DB41-E8CF-32AFA502FD5C";
createNode displayLayerManager -n "layerManager";
	rename -uid "542A4B50-9548-F5B0-48F0-77B3828CBB08";
createNode displayLayer -n "defaultLayer";
	rename -uid "28A4DB08-4D4D-ECED-7284-549426A4ADC2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "44307003-4B45-E47A-6D3F-F985C82B5DFD";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1854\n            -height 1360\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1854\\n    -height 1360\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1854\\n    -height 1360\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "EEB854F3-2C44-642E-3CDF-F7B44231D0AB";
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
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
connectAttr "polyMirror3.out" "TableTopShape.i";
connectAttr "polyMirror4.out" "LegsShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
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
connectAttr "TableTopShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "LegsShape.iog" "lambert4SG.dsm" -na;
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Table.ma
