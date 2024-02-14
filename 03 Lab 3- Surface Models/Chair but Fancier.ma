//Maya ASCII 2024 scene
//Name: Chair but Fancier.ma
//Last modified: Thu, Feb 08, 2024 12:02:38 AM
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
fileInfo "UUID" "32F7DA52-2341-18D4-4E0B-02ACEF914911";
createNode transform -s -n "persp";
	rename -uid "73217621-8646-6491-5F09-1D81FA68C163";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.4246892245490446 3.9968104722899946 5.1812445726685983 ;
	setAttr ".r" -type "double3" -3.9383527296538228 741.79999999954975 -1.0704776628558109e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7A955D33-4440-0FED-5A2F-AAB790937EC2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 5.9704309531822721;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "40F716E9-024E-A748-AE9C-BF8ACEAB8112";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.00065775879615620849 32.811679790026247 -0.69096691968337987 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "ABBD08FE-9B42-A8F9-92D8-31B149191FB7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 16.7244401761379;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "63C2A216-4249-6802-ABDD-58A9DC22D9A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.5810916080428345e-15 3.5116179144998161 -33.45765465901416 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" 2.9546470804503156e-16 -1.2389886111380096e-20 1.6797912046791352e-17 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "00F1ADBD-0745-6819-580F-2DB4F44818CE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026261;
	setAttr ".ow" 16.857947239533839;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 9.9590784476387919e-14 107.0341140339544 -19.689314006751147 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D7662EAD-4246-1ED4-497A-70970386FE61";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 3.3825337272457157 -0.79291162098675971 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D620D7E7-9E49-C0C1-BC71-0FAD95BB2047";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 15.47630784776887;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Chair_Seat";
	rename -uid "1AA7ADAA-B341-8ECE-A44B-B6AE767ABA0F";
	setAttr ".t" -type "double3" 0.78997175562106714 1.7381459713118337 -1.621373600743713 ;
	setAttr ".s" -type "double3" 0.11477283861329683 1 0.11477283861329683 ;
	setAttr ".rp" -type "double3" 0 9.3247078183740181e-16 0 ;
	setAttr ".sp" -type "double3" 0 9.3247078183740181e-16 0 ;
createNode mesh -n "Chair_SeatShape" -p "Chair_Seat";
	rename -uid "673CEAF3-7D44-2787-6945-E39DE88D3D91";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51504246560621825 0.48332371853313794 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Leg_01";
	rename -uid "ECAAC1EE-494A-877B-45A2-828FC803455F";
	setAttr ".t" -type "double3" -0.96408693731040684 1.7381459713118339 0.70559487628018758 ;
	setAttr ".s" -type "double3" 0.11477283861329682 1 0.11477283861329682 ;
createNode mesh -n "polySurfaceShape4" -p "Leg_01";
	rename -uid "2BF4C790-E84B-08C1-16F3-148BDD6C9E61";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:119]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 147 ".uvst[0].uvsp[0:146]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.54999983
		 0.33143902 0.53749985 0.33143902 0.52499986 0.33143902 0.51249987 0.33143902 0.49999988
		 0.33143902 0.48749989 0.33143902 0.4749999 0.33143902 0.46249992 0.33143902 0.44999993
		 0.33143902 0.43749994 0.33143902 0.42499995 0.33143902 0.41249996 0.33143902 0.39999998
		 0.33143902 0.38749999 0.33143902 0.62499976 0.33143902 0.375 0.33143902 0.61249977
		 0.33143902 0.59999979 0.33143902 0.5874998 0.33143902 0.57499981 0.33143902 0.56249982
		 0.33143902 0.43749994 0.67576873 0.42499995 0.67576873 0.41249996 0.67576873 0.39999998
		 0.67576873 0.38749999 0.67576873 0.62499976 0.67576873 0.375 0.67576873 0.61249977
		 0.67576873 0.59999979 0.67576873 0.58749974 0.67576873 0.57499981 0.67576873 0.56249982
		 0.67576873 0.54999983 0.67576873 0.53749985 0.67576873 0.52499986 0.67576873 0.51249987
		 0.67576873 0.49999988 0.67576873 0.48749989 0.67576873 0.4749999 0.67576873 0.46249992
		 0.67576873 0.44999993 0.67576873 0.56249982 0.62112916 0.54999983 0.62112916 0.53749985
		 0.62112916 0.52499986 0.62112916 0.51249987 0.62112916 0.49999988 0.62112916 0.48749989
		 0.62112916 0.4749999 0.62112916 0.46249992 0.62112916 0.44999993 0.62112916 0.43749994
		 0.62112916 0.42499995 0.62112916 0.41249996 0.62112916 0.39999998 0.62112916 0.38749999
		 0.62112916 0.62499976 0.62112916 0.375 0.62112916 0.61249977 0.62112916 0.59999979
		 0.62112916 0.58749974 0.62112916 0.57499981 0.62112916;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[82:101]" -type "float3"  0.13502395 0 0.41556093 4.1663625e-08 
		0 0.43694666 -0.13502385 0 0.41556096 -0.25683069 0 0.35349721 -0.35349715 0 0.25683084 
		-0.41556093 0 0.13502401 -0.43694651 0 8.2028478e-08 -0.41556093 0 -0.13502383 -0.35349721 
		0 -0.25683069 -0.25683075 0 -0.35349715 -0.13502389 0 -0.41556093 5.4685653e-08 0 
		-0.43694666 0.13502401 0 -0.41556093 0.2568309 0 -0.35349721 0.35349742 0 -0.25683081 
		0.41556108 0 -0.13502389 0.43694651 0 8.2028478e-08 0.4155609 0 0.135024 0.35349718 
		0 0.25683084 0.25683075 0 0.35349721;
	setAttr -s 102 ".vt[0:101]"  0.66235805 -1.73814607 -0.15264808 0.56343544 -1.73814607 -0.34679466
		 0.5877856 -1.73814607 -0.80901742 0.30901709 -1.73814607 -0.95105702 0 -1.73814607 -1.000000476837
		 -0.30901709 -1.73814607 -0.95105696 -0.58778548 -1.73814607 -0.8090173 -0.56343538 -1.73814607 -0.34679466
		 -0.66235787 -1.73814607 -0.152648 -0.69644421 -1.73814607 0.062565073 -0.66235787 -1.73814607 0.27777818
		 -0.56343532 -1.73814607 0.47192469 -0.40935966 -1.73814607 0.62600029 -0.21521312 -1.73814607 0.72492284
		 -5.8746927e-08 -1.73814607 0.75900918 0.215213 -1.73814607 0.72492278 0.40935951 -1.73814607 0.62600023
		 0.56343508 -1.73814607 0.47192463 0.66235763 -1.73814607 0.27777815 0.69644397 -1.73814607 0.062565073
		 1.47750831 1.082266212 -0.4800714 1.25684381 1.082266212 -0.91315025 0.91315043 1.082266212 -1.25684345
		 0.48007154 1.082266212 -1.47750807 6.9278222e-08 1.082266212 -1.55354381 -0.48007137 1.082266212 -1.47750783
		 -0.91314995 1.082266212 -1.25684321 -1.25684321 1.082266212 -0.91314989 -1.47750771 1.082266212 -0.48007128
		 -1.55354345 1.082266212 1.0391733e-07 -1.47750771 1.082266212 0.48007146 -1.25684309 1.082266212 0.91314995
		 -0.91314989 1.082266212 1.25684309 -0.48007128 1.082266212 1.47750759 2.2979023e-08 1.082266212 1.55354345
		 0.48007134 1.082266212 1.47750759 0.91314977 1.082266212 1.25684309 1.25684297 1.082266212 0.91314989
		 1.47750747 1.082266212 0.48007143 1.55354321 1.082266212 1.0391733e-07 -3.7991278e-08 -1.73814607 0.062565073
		 6.9278222e-08 1.082266212 1.0391733e-07 -2.9802322e-08 -1.59570372 1.000000119209
		 -0.30901703 -1.59570372 0.95105666 -0.58778536 -1.59570372 0.80901712 -0.80901718 -1.59570372 0.58778536
		 -0.95105678 -1.59570372 0.30901703 -1.000000238419 -1.59570372 0 -0.95105678 -1.59570372 -0.30901703
		 -0.80901724 -1.59570372 -0.58778542 -0.58778548 -1.59570372 -0.8090173 -0.30901709 -1.59570372 -0.95105696
		 0 -1.59570372 -1.000000476837 0.30901709 -1.59570372 -0.95105702 0.5877856 -1.59570372 -0.80901742
		 0.80901748 -1.59570372 -0.5877856 0.95105708 -1.59570372 -0.30901718 1 -1.59570372 0
		 0.95105648 -1.59570372 0.309017 0.809017 -1.59570372 0.5877853 0.58778512 -1.59570372 0.80901706
		 0.30901697 -1.59570372 0.9510566 -0.36971381 0.99403375 -1.13786209 2.4582578e-08 0.99403375 -1.19641912
		 0.36971387 0.99403375 -1.13786209 0.70323759 0.99403375 -0.96792346 0.96792352 0.99403375 -0.70323765
		 1.13786232 0.99403375 -0.36971381 1.19641864 0.99403375 3.6873882e-08 1.13786173 0.99403375 0.36971375
		 0.96792299 0.99403375 0.7032373 0.70323724 0.99403375 0.9679231 0.36971369 0.99403375 1.13786173
		 -1.1073475e-08 0.99403375 1.19641876 -0.36971369 0.99403375 1.13786185 -0.70323718 0.99403375 0.9679231
		 -0.96792316 0.99403375 0.7032373 -1.13786197 0.99403375 0.36971378 -1.19641888 0.99403375 3.6873882e-08
		 -1.13786197 0.99403375 -0.36971369 -0.96792322 0.99403375 -0.7032373 -0.70323747 0.99403375 -0.96792322
		 0.36008212 0.58308452 1.10821879 -1.4045437e-08 0.58308452 1.1652503 -0.36008212 0.58308452 1.10821891
		 -0.68491685 0.58308452 0.9427073 -0.94270736 0.58308452 0.68491703 -1.10821915 0.58308452 0.36008221
		 -1.1652503 0.58308452 3.1022598e-08 -1.10821915 0.58308452 -0.36008212 -0.94270748 0.58308452 -0.68491703
		 -0.68491715 0.58308452 -0.94270748 -0.36008224 0.58308452 -1.10821915 2.0681723e-08 0.58308452 -1.16525066
		 0.36008227 0.58308452 -1.10821915 0.68491721 0.58308452 -0.94270766 0.94270778 0.58308452 -0.68491727
		 1.10821939 0.58308452 -0.36008227 1.16525006 0.58308452 3.1022598e-08 1.10821879 0.58308452 0.36008218
		 0.94270718 0.58308452 0.68491703 0.68491685 0.58308452 0.9427073;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 56 1 1 55 1
		 2 54 1 3 53 1 4 52 1 5 51 1 6 50 1 7 49 1 8 48 1 9 47 1 10 46 1 11 45 1 12 44 1 13 43 1
		 14 42 1 15 61 1 16 60 1 17 59 1 18 58 1 19 57 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 83 1 43 84 1 42 43 1 44 85 1 43 44 1 45 86 1 44 45 1 46 87 1 45 46 1
		 47 88 1 46 47 1 48 89 1 47 48 1 49 90 1 48 49 1 50 91 1 49 50 1 51 92 1 50 51 1 52 93 1
		 51 52 1 53 94 1 52 53 1 54 95 1 53 54 1 55 96 1 54 55 1 56 97 1 55 56 1 57 98 1 56 57 1
		 58 99 1 57 58 1 59 100 1 58 59 1 60 101 1 59 60 1 61 82 1 60 61 1 61 42 1 62 25 1
		 63 24 1 62 63 1 64 23 1 63 64 1 65 22 1 64 65 1 66 21 1 65 66 1 67 20 1 66 67 1 68 39 1
		 67 68 1 69 38 1 68 69 1 70 37 1 69 70 1 71 36 1 70 71 1 72 35 1 71 72 1 73 34 1 72 73 1
		 74 33 1 73 74 1 75 32 1;
	setAttr ".ed[166:219]" 74 75 1 76 31 1 75 76 1 77 30 1 76 77 1 78 29 1 77 78 1
		 79 28 1 78 79 1 80 27 1 79 80 1 81 26 1 80 81 1 81 62 1 82 72 1 83 73 1 82 83 1 84 74 1
		 83 84 1 85 75 1 84 85 1 86 76 1 85 86 1 87 77 1 86 87 1 88 78 1 87 88 1 89 79 1 88 89 1
		 90 80 1 89 90 1 91 81 1 90 91 1 92 62 1 91 92 1 93 63 1 92 93 1 94 64 1 93 94 1 95 65 1
		 94 95 1 96 66 1 95 96 1 97 67 1 96 97 1 98 68 1 97 98 1 99 69 1 98 99 1 100 70 1
		 99 100 1 101 71 1 100 101 1 101 82 1;
	setAttr -s 120 -ch 440 ".fc[0:119]" -type "polyFaces" 
		f 4 0 41 128 -41
		mu 0 4 20 21 97 99
		f 4 1 42 126 -42
		mu 0 4 21 22 96 97
		f 4 2 43 124 -43
		mu 0 4 22 23 95 96
		f 4 3 44 122 -44
		mu 0 4 23 24 94 95
		f 4 4 45 120 -45
		mu 0 4 24 25 93 94
		f 4 5 46 118 -46
		mu 0 4 25 26 92 93
		f 4 6 47 116 -47
		mu 0 4 26 27 91 92
		f 4 7 48 114 -48
		mu 0 4 27 28 90 91
		f 4 8 49 112 -49
		mu 0 4 28 29 89 90
		f 4 9 50 110 -50
		mu 0 4 29 30 88 89
		f 4 10 51 108 -51
		mu 0 4 30 31 87 88
		f 4 11 52 106 -52
		mu 0 4 31 32 86 87
		f 4 12 53 104 -53
		mu 0 4 32 33 85 86
		f 4 13 54 102 -54
		mu 0 4 33 34 84 85
		f 4 14 55 139 -55
		mu 0 4 34 35 104 84
		f 4 15 56 138 -56
		mu 0 4 35 36 103 104
		f 4 16 57 136 -57
		mu 0 4 36 37 102 103
		f 4 17 58 134 -58
		mu 0 4 37 38 101 102
		f 4 18 59 132 -59
		mu 0 4 38 39 100 101
		f 4 19 40 130 -60
		mu 0 4 39 40 98 100
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 184 -102
		mu 0 4 85 84 127 128
		f 4 -105 101 186 -104
		mu 0 4 86 85 128 129
		f 4 -107 103 188 -106
		mu 0 4 87 86 129 130
		f 4 -109 105 190 -108
		mu 0 4 88 87 130 131
		f 4 -111 107 192 -110
		mu 0 4 89 88 131 132
		f 4 -113 109 194 -112
		mu 0 4 90 89 132 133
		f 4 -115 111 196 -114
		mu 0 4 91 90 133 134
		f 4 -117 113 198 -116
		mu 0 4 92 91 134 135
		f 4 -119 115 200 -118
		mu 0 4 93 92 135 136
		f 4 -121 117 202 -120
		mu 0 4 94 93 136 137
		f 4 -123 119 204 -122
		mu 0 4 95 94 137 138
		f 4 -125 121 206 -124
		mu 0 4 96 95 138 139
		f 4 -127 123 208 -126
		mu 0 4 97 96 139 140
		f 4 -129 125 210 -128
		mu 0 4 99 97 140 142
		f 4 -131 127 212 -130
		mu 0 4 100 98 141 143
		f 4 -133 129 214 -132
		mu 0 4 101 100 143 144
		f 4 -135 131 216 -134
		mu 0 4 102 101 144 145
		f 4 -137 133 218 -136
		mu 0 4 103 102 145 146
		f 4 -139 135 219 -138
		mu 0 4 104 103 146 126
		f 4 -140 137 182 -101
		mu 0 4 84 104 126 127
		f 4 -143 140 -25 -142
		mu 0 4 106 105 46 45
		f 4 -145 141 -24 -144
		mu 0 4 107 106 45 44
		f 4 -147 143 -23 -146
		mu 0 4 108 107 44 43
		f 4 -149 145 -22 -148
		mu 0 4 109 108 43 42
		f 4 -151 147 -21 -150
		mu 0 4 111 109 42 41
		f 4 -153 149 -40 -152
		mu 0 4 112 110 61 60
		f 4 -155 151 -39 -154
		mu 0 4 113 112 60 59
		f 4 -157 153 -38 -156
		mu 0 4 114 113 59 58
		f 4 -159 155 -37 -158
		mu 0 4 115 114 58 57
		f 4 -161 157 -36 -160
		mu 0 4 116 115 57 56
		f 4 -163 159 -35 -162
		mu 0 4 117 116 56 55
		f 4 -165 161 -34 -164
		mu 0 4 118 117 55 54
		f 4 -167 163 -33 -166
		mu 0 4 119 118 54 53
		f 4 -169 165 -32 -168
		mu 0 4 120 119 53 52
		f 4 -171 167 -31 -170
		mu 0 4 121 120 52 51
		f 4 -173 169 -30 -172
		mu 0 4 122 121 51 50
		f 4 -175 171 -29 -174
		mu 0 4 123 122 50 49
		f 4 -177 173 -28 -176
		mu 0 4 124 123 49 48
		f 4 -179 175 -27 -178
		mu 0 4 125 124 48 47
		f 4 -180 177 -26 -141
		mu 0 4 105 125 47 46
		f 4 -183 180 162 -182
		mu 0 4 127 126 116 117
		f 4 -185 181 164 -184
		mu 0 4 128 127 117 118
		f 4 -187 183 166 -186
		mu 0 4 129 128 118 119
		f 4 -189 185 168 -188
		mu 0 4 130 129 119 120
		f 4 -191 187 170 -190
		mu 0 4 131 130 120 121
		f 4 -193 189 172 -192
		mu 0 4 132 131 121 122
		f 4 -195 191 174 -194
		mu 0 4 133 132 122 123
		f 4 -197 193 176 -196
		mu 0 4 134 133 123 124
		f 4 -199 195 178 -198
		mu 0 4 135 134 124 125
		f 4 -201 197 179 -200
		mu 0 4 136 135 125 105
		f 4 -203 199 142 -202
		mu 0 4 137 136 105 106
		f 4 -205 201 144 -204
		mu 0 4 138 137 106 107
		f 4 -207 203 146 -206
		mu 0 4 139 138 107 108
		f 4 -209 205 148 -208
		mu 0 4 140 139 108 109
		f 4 -211 207 150 -210
		mu 0 4 142 140 109 111
		f 4 -213 209 152 -212
		mu 0 4 143 141 110 112
		f 4 -215 211 154 -214
		mu 0 4 144 143 112 113
		f 4 -217 213 156 -216
		mu 0 4 145 144 113 114
		f 4 -219 215 158 -218
		mu 0 4 146 145 114 115
		f 4 -220 217 160 -181
		mu 0 4 126 146 115 116;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg_02";
	rename -uid "FD954422-5F44-9AA4-19A8-A0969F5CEA62";
	setAttr ".t" -type "double3" -0.83645339457817569 1.7381459713118339 -1.605836614982495 ;
	setAttr ".s" -type "double3" 0.11477283861329682 1 0.11477283861329682 ;
createNode transform -n "Leg_03";
	rename -uid "92E982CF-3D41-6D44-9B52-128F228A217A";
	setAttr ".t" -type "double3" 0.92275191412545232 1.7381459713118339 0.70559487628018713 ;
	setAttr ".s" -type "double3" 0.11477283861329682 1 0.11477283861329682 ;
createNode transform -n "Leg_04";
	rename -uid "65AB0080-004E-ECED-4201-AE8658338D6F";
	setAttr ".t" -type "double3" 0 2.6161519075907256 -0.46228629825253642 ;
	setAttr ".s" -type "double3" 2.4261344613799678 1 1.4792181124149497 ;
createNode mesh -n "Leg_Shape4" -p "Leg_04";
	rename -uid "3BBEF10C-5544-FDF3-0C15-D7BCB7B51BD3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81652681024805185 0.46634298322662215 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "Leg_04";
	rename -uid "CF40A8F0-414D-2972-951F-B2A81E3EAB58";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[13]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.62499994 0.28138393 0.65638387 0.25 0.34361607 0.25
		 0.375 0.28138393 0.34361607 0 0.375 0.96861607 0.625 0.96861607 0.65638387 0 0.14931843
		 0.25 0.375 0.47568157 0.14931843 0 0.375 0.7743184 0.625 0.7743184 0.85068154 0 0.625
		 0.47568157 0.85068154 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.070762135 0 0 -0.070762508 
		0 0 0.070762135 0 0 -0.070762508 0 0 0.094707616 -0.028008927 0 -0.094708122 -0.028008927 
		0 0.094707616 0.028008927 0 -0.094707996 0.028008927 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.2042602 0.99999994 0.5 0.2042602 0.99999994
		 -0.50000012 0.5 0.99999994 0.50000012 0.5 0.99999994 -0.50000012 0.5 -1 0.50000012 0.5 -1
		 -0.5 0.2042602 -1 0.5 0.2042602 -1 0.50000012 0.5 0.74892849 -0.50000012 0.5 0.74892849
		 -0.5 0.2042602 0.74892843 0.5 0.2042602 0.74892843 -0.50000012 0.5 -0.8054527 -0.5 0.2042602 -0.8054527
		 0.5 0.2042602 -0.8054527 0.50000012 0.5 -0.8054527;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 13 0 7 14 0 8 15 0 9 12 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1
		 11 8 1 12 4 0 13 10 0 12 13 1 14 11 0 13 14 1 15 5 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 27 -14
		mu 0 4 17 14 28 23
		f 4 21 -17 13 22
		mu 0 4 24 18 16 22
		f 4 24 23 -19 -22
		mu 0 4 25 26 20 19
		f 4 -20 -24 26 -13
		mu 0 4 15 21 27 29
		f 4 10 -23 20 8
		mu 0 4 12 24 22 13
		f 4 3 11 -25 -11
		mu 0 4 6 7 26 25
		f 4 -27 -12 -10 -26
		mu 0 4 29 27 10 11
		f 4 -28 25 -3 -21
		mu 0 4 23 28 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Head_rest";
	rename -uid "C967C4D2-3C41-8EDB-8FD9-3AAC98EB18E2";
	setAttr ".t" -type "double3" 0 6.5120461844156186 -2.1518517043466669 ;
	setAttr ".s" -type "double3" 3.2763838918372943 1.0223794288985795 0.31405943143247522 ;
createNode mesh -n "Head_restShape" -p "Head_rest";
	rename -uid "859273A9-D045-94AC-076A-B9B86F16B8D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79053253842151761 0.5711192156343865 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[3]" -type "float3" 0 7.8221323e-09 0 ;
	setAttr ".pt[5]" -type "float3" 0 7.8221323e-09 0 ;
createNode mesh -n "polySurfaceShape1" -p "Head_rest";
	rename -uid "757657A8-EE4B-3473-58FA-FAB4BDD0529A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.41556695 0.16226783
		 0.58443302 0.16226783 0.41556695 0.3311339 0.58443302 0.3311339 0.41556695 0.5 0.58443302
		 0.5 0.41556695 0.6688661 0.58443302 0.6688661 0.41556695 0.8377322 0.58443302 0.8377322
		 0.75329912 0.16226783 0.75329912 0.3311339 0.24670088 0.16226783 0.24670088 0.3311339
		 0.50085205 0.3311339 0.50085205 0.5 0.50085205 0.6688661 0.50085205 0.16226783 0.50085205
		 0.8377322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -4.693279e-08 0 0 4.693279e-08 
		0 0 0 0 0 0 0 0 0 0 -6.2577058e-08 0 0 -1.0012329e-06 -6.2577058e-08 0 -6.2577058e-08 
		6.2577058e-08 0 -1.0012329e-06 0 -0.31292081 0 0 -0.31292081 -6.2577058e-08 0 0 -6.2577058e-08 
		0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.0050455881 0.5 0.5 0.0050455881 0.5 -0.5
		 0.0050455881 -0.5 -0.5 0.0050455881 -0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Back_Support_02";
	rename -uid "8A84D6D8-0E43-DA90-EAD5-CBA4A7AA53AD";
	setAttr ".t" -type "double3" 0.00042009669694369629 5.1823062436833842 -1.5180226640951064 ;
	setAttr ".s" -type "double3" 0.3047923086983958 2.3685053238310267 0.69545009122827484 ;
createNode mesh -n "Back_Support_Shape1" -p "Back_Support_02";
	rename -uid "5EC2263A-1C40-1BA5-B717-4FB127D027C8";
	setAttr -s 3 ".wm";
	setAttr -k off ".v";
	setAttr -s 3 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45436535665066913 0.49999999266583472 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Back_Support_03";
	rename -uid "657A68BF-2941-3515-73D9-55A5702E96B2";
	setAttr ".t" -type "double3" 0.91020392122658944 5.1823062436833842 -1.5180226640951064 ;
	setAttr ".s" -type "double3" 0.3047923086983958 2.3685053238310267 0.69545009122827484 ;
createNode transform -n "Back_Support_01";
	rename -uid "1A3714A4-034F-C345-963D-11B693CBAF81";
	setAttr ".t" -type "double3" -0.88861766099351713 5.1823062436833842 -1.5180226640951064 ;
	setAttr ".s" -type "double3" 0.30479230869839574 2.3685053238310267 0.69545009122827472 ;
createNode mesh -n "polySurfaceShape2" -p "Back_Support_01";
	rename -uid "EFA98B72-F846-0259-CA47-DD9524AB5A93";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.2185711 0.375 0.2185711 0.125 0.2185711 0.375
		 0.53142893 0.625 0.53142893 0.875 0.2185711 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[8:13]" -type "float3"  0.24212918 0 7.8221323e-09 
		-0.228035 0 7.8221323e-09 -0.228035 0 0 0.24212918 0 -1.1733198e-08 1.2798835e-08 
		0 0 1.2798835e-08 0 0;
	setAttr -s 14 ".vt[0:13]"  -0.5 -0.87234515 -0.15753824 0.5 -0.87234515 -0.15753824
		 -0.5 0.34523636 -0.78495729 0.5 0.34523636 -0.78495729 -0.5 0.34523636 -1.064036965
		 0.5 0.34523636 -1.064036965 -0.5 -0.87234515 -0.4536849 0.5 -0.87234515 -0.4536849
		 0.5 0.19216737 -0.70608068 -0.5 0.19216737 -0.70608068 -0.5 0.19216737 -0.98730624
		 0.5 0.19216737 -0.98730624 -0.5 0.19216737 -0.70608068 -0.5 0.19216737 -0.98730624;
	setAttr -s 23 ".ed[0:22]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 6 0 9 10 0 11 7 0 10 11 1 11 8 1
		 9 12 0 10 13 0 12 13 0;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 14 15
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 18 17 -4 -16
		mu 0 4 17 18 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -18 19 -6
		mu 0 4 1 10 19 14
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 16 21 -23 -21
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
parent -s -nc -r -add "|Chair_Seat|Chair_SeatShape" "Leg_01" ;
parent -s -nc -r -add "|Chair_Seat|Chair_SeatShape" "Leg_02" ;
parent -s -nc -r -add "|Chair_Seat|Chair_SeatShape" "Leg_03" ;
parent -s -nc -r -add "|Back_Support_02|Back_Support_Shape1" "Back_Support_01" ;
parent -s -nc -r -add "|Back_Support_02|Back_Support_Shape1" "Back_Support_03" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3CC02A9F-1648-3745-64E5-BE8C8DE4F05D";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "81CD991E-A64F-C835-099E-2BBE1B4494F7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "16989DEB-8340-B997-9FC0-C58A861ED690";
createNode displayLayerManager -n "layerManager";
	rename -uid "43A0E8CE-8D49-B616-C674-5A80721E4A48";
createNode displayLayer -n "defaultLayer";
	rename -uid "1E0FBB1A-2B47-3106-67BC-718D116630D0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "784FE2B0-8B4B-6215-13F9-3B8DCF87AC1C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CB0182DB-394A-BF0C-0B57-708A6A25A174";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D64C2B48-1C4F-FE2D-85F4-E58973107143";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "683B37B3-EF4D-88AA-2B52-26B42CDA8336";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "2A6B4363-4A45-3925-AA4C-0EA9C2132DB5";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E0449884-0E46-8126-2D80-8E9845FCF181";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4C3D6DB6-3F47-7886-D1A2-FC885EFACC04";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1036\n            -height 1524\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1036\\n    -height 1524\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1036\\n    -height 1524\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999991 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F20770B5-EF46-EFE2-2EF6-19BA0F217233";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "2263D34E-8641-F45A-D674-39809ACECD14";
createNode shadingEngine -n "lambert2SG";
	rename -uid "6730B843-C741-8924-22B6-789ADC2FE590";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "0EA413AD-C944-4F52-C078-7DB50543ADDA";
createNode file -n "file1";
	rename -uid "FAEB01B1-3843-7B2D-FD84-96AED1CC0EA8";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "4527CFEB-2C48-7B6C-6098-6BB6EEDBCB01";
createNode groupId -n "groupId6";
	rename -uid "CE227E1B-4D4C-4CAD-729A-A697C04FA93D";
	setAttr ".ihi" 0;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "E761DB0E-014E-C802-58AD-1F848D82476A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 3.2763838918372943 0 0 0 0 1.0223794288985795 0 0 0 0 0.31405943143247522 0
		 0 198.48716770098807 -65.58843994848641 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 6.8443653777515478e-09 6.5120466737922404 -2.1518522047308175 ;
	setAttr ".ro" -type "double3" -19.538352901001364 -1.400000056704823 2.8204013130484873e-08 ;
	setAttr ".ps" -type "double2" 3.2830793750793656 1.0952821573422973 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9438639879226685 0.010800599120557308 0.023025780916213989 0.023025320842862129
		 9.2267820068196844e-19 1.2457010746002197 -0.33444446325302124 -0.33443775773048401
		 0.047507014125585556 -0.4419325590133667 -0.94215536117553711 -0.94213652610778809
		 -10.038456916809082 -224.97149658203125 141.83560180664062 142.03276062011719;
	setAttr ".prgt" 1036;
	setAttr ".ptop" 1524;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "E4C18F6B-6C47-63E7-DEBB-A2A6F160FC5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[6:7]" "e[12:13]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "31B9D4D7-3047-B504-33D5-FDB239FA986B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0 0.3327347 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.3327347 ;
	setAttr ".uvtk[12]" -type "float2" 0 0.3327347 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.3327347 ;
	setAttr ".uvtk[14]" -type "float2" 0 0.3327347 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.3327347 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "7205A4E8-5D42-5DBF-410C-B89CEDD32D30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "67208475-4A45-1793-8034-559D0BF53050";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[3]" "e[10:11]" "e[15]" "e[17:18]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "603DDB9C-2146-4108-8694-D8B857318C98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "D33F7781-E748-B94E-D6A9-758FE705AAA4";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.067345947 0.26497096 ;
	setAttr ".uvtk[1]" -type "float2" 0 0.23132256 ;
	setAttr ".uvtk[2]" -type "float2" 0 0.23132254 ;
	setAttr ".uvtk[4]" -type "float2" 0 0.23132254 ;
	setAttr ".uvtk[5]" -type "float2" 0 0.23132257 ;
	setAttr ".uvtk[8]" -type "float2" 0 0.23132256 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.23132257 ;
	setAttr ".uvtk[15]" -type "float2" 0 0.23132257 ;
	setAttr ".uvtk[16]" -type "float2" 0.015497878 0.21688347 ;
	setAttr ".uvtk[18]" -type "float2" 0 0.23132254 ;
	setAttr ".uvtk[23]" -type "float2" 0 0.23132256 ;
	setAttr ".uvtk[24]" -type "float2" 0 0.23132256 ;
	setAttr ".uvtk[26]" -type "float2" -0.023387842 0.22515635 ;
	setAttr ".uvtk[27]" -type "float2" 0.076056778 0.21858244 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "4D985566-184E-C846-0947-B19E7B4EE3F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[14]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "6ACE53D0-4E48-12A3-7032-A3A20B32D317";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.85730672 -0.12619072 0.0050401986
		 0.21610597 0.011222646 0.18600938 0.277318 0.32332817 -0.016179398 -0.14128155 0.85534412
		 -0.15805599 -0.013548896 0.038653076 0.019409508 0.031871755 -0.03753984 0.20699984
		 -0.041208446 0.040072896 -0.86099494 -0.16337392 0.54727638 0.3300297 0.4004882 0.53911757
		 0.57549131 0.45435265 0.40233213 0.42299411 -0.96621144 -0.16822663 0.088677138 0.1856513
		 0.24219266 0.44625482 -0.01765053 -0.11346489 -0.010812089 0.03981176 -0.012714431
		 0.1308511 -0.011214897 0.13293011 -0.067974746 0.13203377 -0.83099353 -0.11837286
		 0.81912261 -0.10842836 0.048093829 0.12523803 0.079646856 0.23159805 0.89005405 -0.14910224
		 0.4042241 0.42142877 0.40125543 0.53913736 -0.93213475 -0.10418865 -0.065158568 0.15804219;
createNode lambert -n "lambert3";
	rename -uid "A817493A-4941-7132-9F11-53B8A9AE9A5C";
createNode shadingEngine -n "lambert3SG";
	rename -uid "F2B52CF8-0E4C-A920-FFB9-EF83A3C021E0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "D70BCA9E-7145-F106-DEE3-8C81DF02F3EA";
createNode file -n "file2";
	rename -uid "F21800B0-F64E-9A01-00F5-B68424748366";
	setAttr ".ftn" -type "string" "/Users/joshmillward/Documents/GitHub/3DModeling/3D Modeling Stash/02 Lab UV Mapping/Chair Textures/Wood.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "3D35D1D4-B043-D744-12B3-73BAF85B84B6";
createNode lambert -n "lambert4";
	rename -uid "84691069-0340-1CF0-C5B7-668B2E3F5AAA";
createNode shadingEngine -n "lambert4SG";
	rename -uid "C8BF09D6-F14C-853F-5ED2-78BFDCE263A4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "FEBC3AC2-2F45-7271-71F4-4EAC8762A8B2";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "58CB0DEF-964C-36DE-9122-D5BBA167B235";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:10]";
	setAttr ".ix" -type "matrix" 0.30479230869839574 0 0 0 0 2.3685053238310267 0 0 0 0 0.69545009122827472 0
		 -27.085066307082403 157.95669430746955 -46.269330801618842 1;
	setAttr ".s" -type "double3" 2.8838483388319176 2.8838483388319176 2.8838483388319176 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "41DBE979-454A-C776-B823-48ACF5E79EBF";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:10]";
	setAttr ".ix" -type "matrix" 0.3047923086983958 0 0 0 0 2.3685053238310267 0 0 0 0 0.69545009122827484 0
		 0.012804547322843862 157.95669430746955 -46.269330801618842 1;
	setAttr ".s" -type "double3" 2.8838483388319176 2.8838483388319176 2.8838483388319176 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "AEE5DA0C-8745-E5C3-60F0-DB857E6EAB27";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:10]";
	setAttr ".ix" -type "matrix" 0.3047923086983958 0 0 0 0 2.3685053238310267 0 0 0 0 0.69545009122827484 0
		 27.743015518986446 157.95669430746955 -46.269330801618842 1;
	setAttr ".s" -type "double3" 2.8838483388319176 2.8838483388319176 2.8838483388319176 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode lambert -n "lambert5";
	rename -uid "91359BEA-5A42-FB48-ABD7-FD847B903775";
createNode shadingEngine -n "lambert5SG";
	rename -uid "70023A88-1D4C-70D6-88F8-C6A50F5F3405";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "22F00901-F243-9F75-38A4-98A7F53AEEF1";
createNode file -n "file3";
	rename -uid "5EEE88B7-3643-2FFE-5211-0CAEBD125AF3";
	setAttr ".ftn" -type "string" "/Users/joshmillward/Documents/GitHub/3DModeling/3D Modeling Stash/02 Lab UV Mapping/Chair Textures/Cherry-Derby.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "B8FF1EBD-BE46-EDCB-4B04-A98EED75BC8A";
createNode lambert -n "lambert6";
	rename -uid "180E8C71-0649-7511-FA21-D49E872FBD02";
createNode shadingEngine -n "lambert6SG";
	rename -uid "F28BDACD-9F4C-CC13-F876-C589861A4A10";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "30CD36AC-BB48-C651-FB3F-D2962A34E275";
createNode file -n "file4";
	rename -uid "189AE626-5D45-7422-9319-159A278A0704";
	setAttr ".ftn" -type "string" "/Users/joshmillward/Documents/GitHub/3DModeling/3D Modeling Stash/02 Lab UV Mapping/Chair Textures/Screenshot 2024-02-07 at 11.13.02 PM.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "90C00E55-374C-D661-268F-76A4F4D49BDA";
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "A512A068-8B42-33C7-EB98-DD896CF905DA";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 2.4261344613799678 0 0 0 0 1 0 0 0 0 1.4792181124149497 0
		 0 79.740310143365321 -14.09048637073731 1;
	setAttr ".s" -type "double3" 2.9584360878335323 2.9584360878335323 2.9584360878335323 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "42ED467C-0F48-5E63-7283-379C65D0DA2E";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -0.44672805 -0.71019953 -0.44672805
		 -0.74087512 -0.41059494 -0.74087512 -0.41059494 -0.71019953 -0.44672805 -0.93078756
		 -0.41059494 -0.93078756 -0.44330597 -0.95455706 -0.41401702 -0.95455706 -0.38753134
		 -0.90432745 -0.38753134 -0.93009824 -0.35717565 -0.93009824 -0.35717565 -0.90432751
		 -0.38753134 -0.7447806 -0.35717565 -0.7447806 -0.38465649 -0.72481161 -0.36005056
		 -0.72481161 0.1193801 0.017782832 0.25111997 0.017782832 0.26197916 0.056311753 0.10852107
		 0.056311753 0.26197916 0.29484397 0.10852107 0.29484397 0.24744536 0.32469881 0.1230547
		 0.32469881 -0.21150412 0.27966475 -0.071090147 0.27966475 -0.08102639 0.31491852
		 -0.20156814 0.31491852 -0.21150412 0.061408117 -0.071090147 0.061408117 -0.19820584
		 0.034090962 -0.084388569 0.034090962 -0.27441788 -0.41757509 -0.27441788 -0.76790583
		 -0.15373093 -0.76790589 -0.15373093 -0.417575 -0.19166508 0.21810421 -0.19166508
		 -0.11268306 -0.093838245 -0.11268306 -0.093838245 0.21810409;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "0D9FCF2B-9B41-AA6D-14DD-47B4FB8D9765";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
	setAttr ".ix" -type "matrix" 0.11477283861329682 0 0 0 0 1 0 0 0 0 0.11477283861329682 0
		 -29.385369849221203 52.978689205584701 21.506531829020119 1;
	setAttr ".s" -type "double3" 2.820412192757674 2.820412192757674 2.820412192757674 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "3A5A7BDF-194C-0A45-0B76-54B5983C2F85";
	setAttr ".uopa" yes;
	setAttr -s 178 ".uvtk[0:177]" -type "float2" 0.27098238 -0.23970972 0.24335034
		 -0.23970972 0.20826487 -0.18740144 0.25253689 -0.18740144 0.22142135 -0.23970972
		 0.17313045 -0.18740144 0.23190643 -0.17753544 0.26496595 -0.17753544 0.30161268 -0.23970972
		 0.30161262 -0.18740144 0.20567037 -0.17753544 0.30161268 -0.17753544 0.33224285 -0.23970972
		 0.35068852 -0.18740144 0.33825934 -0.17753544 0.35987508 -0.23970972 0.39496046 -0.18740144
		 0.3713187 -0.17753544 0.38180393 -0.23970972 0.4300949 -0.18740144 0.39755505 -0.17753544
		 0.38180393 -0.24312948 0.33598757 -0.24312948 -0.18209101 -0.23970972 -0.20972309
		 -0.23970972 -0.24480841 -0.18740144 -0.20053641 -0.18740144 -0.23165201 -0.23970972
		 -0.27994293 -0.18740144 -0.22116676 -0.17753544 -0.18810737 -0.17753544 -0.15146051
		 -0.23970972 -0.15146051 -0.18740144 -0.1858356 -0.24312948 -0.23165201 -0.24312948
		 -0.24740298 -0.17753544 -0.15146051 -0.17753544 -0.12083028 -0.23970972 -0.10238488
		 -0.18740144 -0.114814 -0.17753544 -0.093198434 -0.23970972 -0.058112904 -0.18740144
		 -0.081754431 -0.17753544 -0.071269378 -0.23970972 -0.022978492 -0.18740144 -0.055518374
		 -0.17753544 -0.17744209 -0.01855059 -0.16766457 -0.0050081313 -0.19193809 0.011801809
		 -0.20597737 -0.0076434165 -0.11197419 -0.033562556 -0.18081124 -0.033562556 -0.21081488
		 -0.029198423 -0.17007132 0.027233452 -0.17744209 -0.048574351 -0.20597734 -0.050753258
		 -0.14251767 0.037141182 -0.16766451 -0.062116854 -0.19193791 -0.070198469 -0.11197419
		 0.040555216 -0.15243556 -0.072864056 -0.17007132 -0.085630246 -0.081430718 0.037141182
		 -0.13324596 -0.079764307 -0.14251767 -0.095537812 -0.053876951 0.027233452 -0.11197419
		 -0.082142189 -0.11197419 -0.098952085 -0.056283787 -0.0050081313 -0.09070234 -0.079764307
		 -0.081430718 -0.095537812 -0.046506181 -0.01855059 -0.071512774 -0.072864056 -0.053876981
		 -0.085630305 -0.017971024 -0.0076434165 -0.032010272 0.011801809 -0.043137088 -0.033562556
		 -0.056283787 -0.062116854 -0.032010272 -0.070198469 -0.013133392 -0.029198423 -0.046506181
		 -0.048574351 -0.017971024 -0.050753258 0.0011612028 -0.033086389 0.013569534 -0.057439081
		 0.084243901 -0.0060912147 0.032895975 -0.076765522 -0.0031143576 -0.0060912147 0.057248659
		 -0.089173824 0.0011612475 0.02090399 0.084243901 -0.093449488 0.013569593 0.045256667
		 0.11123906 -0.089173824 0.032896005 0.064583093 0.13559178 -0.076765522 0.057248719
		 0.076991402 0.15491824 -0.057439052 0.084243901 0.081267029 0.16732654 -0.033086404
		 0.11123906 0.076991402 0.17160214 -0.0060912147 0.13559178 0.064583093 0.16732654
		 0.02090399 0.15491821 0.045256704 0.25917983 0.1604691 0.29262704 0.15517159 0.30261087
		 0.18589854 0.25917983 0.19277737 0.3228001 0.13979764 0.34179038 0.16593555 0.22573265
		 0.15517159 0.21574888 0.18589857 0.34674561 0.11585208 0.3728835 0.13484243 0.19555947
		 0.13979767 0.17656919 0.16593556 0.36211962 0.085678995 0.39284647 0.095662817 0.17161396
		 0.11585211 0.14547613 0.13484237 0.3674171 0.052231818 0.39972538 0.052231804 0.15624002
		 0.08567901 0.12551311 0.095662773 0.36211962 0.018784717 0.39284647 0.0088009387
		 0.15094253 0.052231818 0.11863431 0.052231804 0.34674561 -0.011388406 0.3728835 -0.030378684
		 0.15624008 0.018784717 0.12551323 0.0088009387 0.32280004 -0.035333887 0.34179038
		 -0.061471783 0.17161402 -0.011388406 0.14547613 -0.030378684 0.29262704 -0.050707839
		 0.30261087 -0.081434801 0.19555959 -0.035333887 0.17656931 -0.061471783 0.25917983
		 -0.056005351 0.25917983 -0.088313639 0.22573265 -0.050707839 0.21574888 -0.081434801
		 0.016813569 -0.17753544 0.044445626 -0.17753544 0.044445626 -0.18095514 0.016813569
		 -0.18095514 0.075075977 -0.17753544 0.075075977 -0.18095514 0.026000135 -0.23326345
		 -0.018271931 -0.23326345 0.10570631 -0.17753544 0.10570631 -0.18095514 0.075075977
		 -0.23326345 0.038429253 -0.24312948 0.0053696781 -0.24312948 0.13333835 -0.17753544
		 0.13333835 -0.18095514 0.1241518 -0.23326345 0.075075977 -0.24312948 0.1684238 -0.23326345
		 0.11172262 -0.24312948 0.14478211 -0.24312948 0.42143005 -0.17679381 0.3907997 -0.17679381
		 0.3907997 -0.12448546 0.43987548 -0.12448546 0.36016941 -0.17679381 0.34172392 -0.12448546
		 0.3907997 -0.11461958 0.42744648 -0.11461958 0.44906211 -0.17679381 0.48414743 -0.12448546
		 0.33253735 -0.17679381 0.29745197 -0.12448546 0.35415298 -0.11461958 0.46050584 -0.11461958
		 0.32109356 -0.11461958;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "86759970-EE44-B12E-0D6E-D9AB3AE6AAD0";
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
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
connectAttr "polyTweakUV5.out" "|Chair_Seat|Chair_SeatShape.i";
connectAttr "polyTweakUV5.uvtk[0]" "|Chair_Seat|Chair_SeatShape.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "Leg_Shape4.i";
connectAttr "polyTweakUV4.uvtk[0]" "Leg_Shape4.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "Head_restShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "Head_restShape.uvst[0].uvtw";
connectAttr "polyAutoProj3.out" "|Back_Support_02|Back_Support_Shape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "Head_restShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV3.ip";
connectAttr "file2.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "polySurfaceShape2.o" "polyAutoProj1.ip";
connectAttr "|Back_Support_01|Back_Support_Shape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyAutoProj2.ip";
connectAttr "|Back_Support_02|Back_Support_Shape1.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyAutoProj3.ip";
connectAttr "|Back_Support_03|Back_Support_Shape1.wm" "polyAutoProj3.mp";
connectAttr "file3.oc" "lambert5.c";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "|Back_Support_01|Back_Support_Shape1.iog" "lambert5SG.dsm" -na;
connectAttr "|Back_Support_02|Back_Support_Shape1.iog" "lambert5SG.dsm" -na;
connectAttr "|Back_Support_03|Back_Support_Shape1.iog" "lambert5SG.dsm" -na;
connectAttr "|Leg_01|Chair_SeatShape.iog" "lambert5SG.dsm" -na;
connectAttr "|Leg_03|Chair_SeatShape.iog" "lambert5SG.dsm" -na;
connectAttr "|Leg_02|Chair_SeatShape.iog" "lambert5SG.dsm" -na;
connectAttr "|Chair_Seat|Chair_SeatShape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "file3.msg" "materialInfo4.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "file4.oc" "lambert6.c";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "Head_restShape.iog" "lambert6SG.dsm" -na;
connectAttr "Leg_Shape4.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "file4.msg" "materialInfo5.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "polySurfaceShape3.o" "polyAutoProj4.ip";
connectAttr "Leg_Shape4.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV4.ip";
connectAttr "polySurfaceShape4.o" "polyAutoProj5.ip";
connectAttr "|Leg_01|Chair_SeatShape.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyTweakUV5.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
// End of Chair but Fancier.ma
