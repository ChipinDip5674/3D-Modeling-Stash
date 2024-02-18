//Maya ASCII 2024 scene
//Name: Lamp.ma
//Last modified: Sat, Feb 17, 2024 09:47:11 PM
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
fileInfo "UUID" "E56DAE37-E242-4986-B2F4-DDB9192F4856";
createNode transform -s -n "persp";
	rename -uid "4811825C-1141-40F4-9EEF-609BE9356F0E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.6667063544460357 3.3732623532162975 7.3666128698724398 ;
	setAttr ".r" -type "double3" -11.147365907365836 -3.7999999999993168 -4.9805666234319128e-17 ;
	setAttr ".rp" -type "double3" -1.1189649382048821e-14 3.7298831273496072e-15 0 ;
	setAttr ".rpt" -type "double3" -1.7478088585100262e-17 -1.6562182156961378e-16 -9.0366843363860775e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "80970FB6-F741-31DB-5015-D1A8CE5D9910";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 9.0000402832645232;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9AAC1573-5A41-5666-9715-4DAC1BFCD03A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.24001737667692993 32.811679790026247 -0.38078272659077644 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C1B6FDE9-5D43-287A-D5EB-87A9A21FA429";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 15.115340707053397;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8C5C8604-D948-F048-FC0C-43B9264B1A71";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.491011807299067 2.3296536423089935 -1.8773116471788497e-07 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 2.7789794857424551e-23 0 0 ;
	setAttr ".rpt" -type "double3" -3.9462755564829049e-16 0 7.0986527451033436e-17 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "75DA1EB8-624C-D3EE-EDFB-0BA3F54D7694";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026282;
	setAttr ".ow" 11.778987517141998;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -9.773960113525618 71.007843017578125 -5.7220461205042726e-06 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "45D9A67F-3344-7502-1DDE-009D6BB9B230";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -33.543276438892008 2.0529946545887094 0.75261124616805208 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 2.7789794857424551e-23 0 0 ;
	setAttr ".rpt" -type "double3" -3.6269321575070449e-16 0 2.6931319402466337e-16 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E23DF711-5B43-3E59-73DA-2989A3B6952A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.81167979002629;
	setAttr ".ow" 11.641681264199917;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -22.299065857427081 66.25728583804964 -5.7220461205043556e-06 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Base";
	rename -uid "4D9D2DC0-5E46-75C1-276E-4A9516593B34";
	setAttr ".rp" -type "double3" 0 1 0 ;
	setAttr ".sp" -type "double3" 0 1 0 ;
createNode mesh -n "BaseShape" -p "Base";
	rename -uid "085026E3-5F46-6DFA-395B-E4A4EE9C57E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.454797034209377 2.4112667167887682 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Attatchment" -p "Base";
	rename -uid "DF9FE3C7-A745-C091-BF6E-B299DE934115";
	setAttr ".rp" -type "double3" -0.43179164115775009 1.380338362342505 -0.2727105102048949 ;
	setAttr ".sp" -type "double3" -0.43179164115775009 1.380338362342505 -0.2727105102048949 ;
createNode mesh -n "AttatchmentShape" -p "Attatchment";
	rename -uid "F9CE8A94-674F-B6E3-853C-7ABBDF3DA191";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51408182060526242 0.49400441757132929 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "Attatchment";
	rename -uid "06E36023-7D4E-C770-6D0B-FB905B37D172";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:9]" "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:69]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.6875 0.40000001 0.6875 0.42500001 0.6875
		 0.45000002 0.6875 0.47500002 0.6875 0.5 0.6875 0.52499998 0.6875 0.54999995 0.6875
		 0.57499993 0.6875 0.5999999 0.6875 0.62499988 0.6875 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.15625 0.5 0.84375 0.62640893 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526
		 0.37359107 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474
		 0.54828387 0.6951474 0.62640893 0.75190854 0.65625 0.84375 0.62640893 0.93559146
		 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107
		 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625
		 0.84375 0.62640893 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107
		 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387
		 0.6951474 0.62640893 0.75190854 0.65625 0.84375 0.62640893 0.93559146 0.54828393
		 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107 0.75190854
		 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  -1.1251996 1.3803383 0.23108019 
		-0.69664985 1.3803383 0.54243952 -0.16693343 1.3803383 0.54243952 0.26161626 1.3803383 
		0.23108019 0.42530781 1.3803383 -0.27270988 0.26161626 1.3803383 -0.77650052 -0.16693343 
		1.3803383 -1.0878599 -0.69665009 1.3803383 -1.0878599 -1.1251996 1.3803383 -0.77650052 
		-1.2888907 1.3803383 -0.27270988 -1.1251996 1.3803383 0.23108019 -0.69664985 1.3803383 
		0.54243952 -0.16693343 1.3803383 0.54243952 0.26161626 1.3803383 0.23108019 0.42530781 
		1.3803383 -0.27270988 0.26161626 1.3803383 -0.77650052 -0.16693343 1.3803383 -1.0878599 
		-0.69665009 1.3803383 -1.0878599 -1.1251996 1.3803383 -0.77650052 -1.2888907 1.3803383 
		-0.27270988 -0.43179163 1.3803383 -0.27270988 -0.91935611 1.3803383 0.08152613 -0.61802477 
		1.3803383 0.30045629 -0.24555853 1.3803383 0.30045629 0.055773031 1.3803383 0.08152613 
		0.17087144 1.3803383 -0.27270988 0.055773031 1.3803383 -0.62694651 -0.24555853 1.3803383 
		-0.84587693 -0.61802495 1.3803383 -0.84587657 -0.91935611 1.3803383 -0.62694645 -1.0344546 
		1.3803383 -0.27270988 -0.91935611 1.3803383 0.08152613 -0.61802477 1.3803383 0.30045629 
		-0.24555853 1.3803383 0.30045602 0.055773031 1.3803383 0.081525698 0.17087144 1.3803383 
		-0.27270988 0.055773031 1.3803383 -0.62694651 -0.24555853 1.3803383 -0.84587723 -0.61802495 
		1.3803383 -0.84587693 -0.91935611 1.3803383 -0.62694645 -1.0344546 1.3803383 -0.27270988 
		-0.73652858 1.3803383 -0.051305681 -0.54819083 1.3803383 0.085529879 -0.31539246 
		1.3803383 0.08552967 -0.12705426 1.3803383 -0.051305868 -0.055115703 1.3803383 -0.27270997 
		-0.12705426 1.3803383 -0.49411473 -0.31539246 1.3803383 -0.63095057 -0.54819083 1.3803383 
		-0.63095057 -0.73652858 1.3803383 -0.49411473 -0.80846733 1.3803383 -0.27270997 -0.73652858 
		1.7265567 -0.051305681 -0.54819083 1.7265567 0.085529879 -0.43179163 1.7265567 -0.27271017 
		-0.31539246 1.7265567 0.08552967 -0.12705426 1.7265567 -0.051305868 -0.055115703 
		1.7265567 -0.27270997 -0.12705426 1.7265567 -0.49411473 -0.31539246 1.7265567 -0.63095057 
		-0.54819083 1.7265567 -0.63095057 -0.73652858 1.7265567 -0.49411473 -0.80846733 1.7265567 
		-0.27270997;
	setAttr -s 62 ".vt[0:61]"  0.80901718 -1.25592196 -0.58778578 0.309017 -1.25592196 -0.95105684
		 -0.309017 -1.25592196 -0.95105684 -0.80901718 -1.25592196 -0.58778578 -1.000000357628 -1.25592196 -7.5092464e-07
		 -0.80901718 -1.25592196 0.58778501 -0.309017 -1.25592196 0.95105624 0.30901727 -1.25592196 0.951056
		 0.80901718 -1.25592196 0.58778501 1 -1.25592196 -7.5092464e-07 0.80901718 -0.89696449 -0.58778578
		 0.309017 -0.89696449 -0.95105684 -0.309017 -0.89696449 -0.95105684 -0.80901718 -0.89696449 -0.58778578
		 -1.000000357628 -0.89696449 -7.5092464e-07 -0.80901718 -0.89696449 0.58778501 -0.309017 -0.89696449 0.95105624
		 0.30901727 -0.89696449 0.951056 0.80901718 -0.89696449 0.58778501 1 -0.89696449 -7.5092464e-07
		 0 -1.25592196 -7.5092464e-07 0.56885421 -0.89696455 -0.41329718 0.21728306 -0.89696455 -0.66872871
		 -0.21728306 -0.89696455 -0.66872871 -0.56885445 -0.89696455 -0.41329718 -0.70314282 -0.89696455 -7.5092464e-07
		 -0.56885445 -0.89696455 0.41329643 -0.21728306 -0.89696455 0.66872829 0.21728331 -0.89696455 0.66872782
		 0.56885421 -0.89696455 0.41329628 0.70314258 -0.89696455 -7.5092464e-07 0.56885421 -0.45972365 -0.41329718
		 0.21728306 -0.45972365 -0.66872871 -0.21728306 -0.45972365 -0.66872847 -0.56885445 -0.45972365 -0.41329667
		 -0.70314282 -0.45972365 -7.5092464e-07 -0.56885445 -0.45972365 0.41329643 -0.21728306 -0.45972365 0.66872859
		 0.21728331 -0.45972365 0.66872829 0.56885421 -0.45972365 0.41329628 0.70314258 -0.45972365 -7.5092464e-07
		 0.3555446 -0.45972365 -0.25831884 0.13580598 -0.45972365 -0.41796842 -0.13580598 -0.45972365 -0.41796818
		 -0.35554504 -0.45972365 -0.25831857 -0.43947765 -0.45972365 -6.2577055e-07 -0.35554504 -0.45972365 0.2583181
		 -0.13580598 -0.45972365 0.41796803 0.13580598 -0.45972365 0.41796803 0.3555446 -0.45972365 0.2583181
		 0.43947741 -0.45972365 -6.2577055e-07 0.3555446 -0.45972365 -0.25831884 0.13580598 -0.45972365 -0.41796842
		 0 -0.45972371 -3.7546232e-07 -0.13580598 -0.45972365 -0.41796818 -0.35554504 -0.45972365 -0.25831857
		 -0.43947765 -0.45972365 -6.2577055e-07 -0.35554504 -0.45972365 0.2583181 -0.13580598 -0.45972365 0.41796803
		 0.13580598 -0.45972365 0.41796803 0.3555446 -0.45972365 0.2583181 0.43947741 -0.45972365 -6.2577055e-07;
	setAttr -s 130 ".ed[0:129]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 0 11 22 0
		 21 22 0 12 23 0 22 23 0 13 24 0 23 24 0 14 25 0 24 25 0 15 26 0 25 26 0 16 27 0 26 27 0
		 17 28 0 27 28 0 18 29 0 28 29 0 19 30 0 29 30 0 30 21 0 21 31 0 22 32 0 31 32 0 23 33 0
		 32 33 0 24 34 0 33 34 0 25 35 0 34 35 0 26 36 0 35 36 0 27 37 0 36 37 0 28 38 0 37 38 0
		 29 39 0 38 39 0 30 40 0 39 40 0 40 31 0 31 41 0 32 42 0 41 42 0 33 43 0 42 43 0 34 44 0
		 43 44 0 35 45 0 44 45 0 36 46 0 45 46 0 37 47 0 46 47 0 38 48 0 47 48 0 39 49 0 48 49 0
		 40 50 0 49 50 0 50 41 0 41 51 0 42 52 0 51 52 0 52 53 1 51 53 1 43 54 0 52 54 0 54 53 1
		 44 55 0 54 55 0 55 53 1 45 56 0 55 56 0 56 53 1 46 57 0 56 57 0 57 53 1 47 58 0 57 58 0
		 58 53 1 48 59 0 58 59 0 59 53 1 49 60 0 59 60 0 60 53 1 50 61 0 60 61 0 61 53 1 61 51 0;
	setAttr -s 70 -ch 260 ".fc[0:69]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 102 103 -105
		mu 0 3 74 75 43
		f 3 106 107 -104
		mu 0 3 75 76 43
		f 3 109 110 -108
		mu 0 3 76 77 43
		f 3 112 113 -111
		mu 0 3 77 78 43
		f 3 115 116 -114
		mu 0 3 78 79 43
		f 3 118 119 -117
		mu 0 3 79 80 43
		f 3 121 122 -120
		mu 0 3 80 81 43
		f 3 124 125 -123
		mu 0 3 81 82 43
		f 3 127 128 -126
		mu 0 3 82 83 43
		f 3 129 104 -129
		mu 0 3 83 74 43
		f 4 10 41 -43 -41
		mu 0 4 40 39 45 44
		f 4 11 43 -45 -42
		mu 0 4 39 38 46 45
		f 4 12 45 -47 -44
		mu 0 4 38 37 47 46
		f 4 13 47 -49 -46
		mu 0 4 37 36 48 47
		f 4 14 49 -51 -48
		mu 0 4 36 35 49 48
		f 4 15 51 -53 -50
		mu 0 4 35 34 50 49
		f 4 16 53 -55 -52
		mu 0 4 34 33 51 50
		f 4 17 55 -57 -54
		mu 0 4 33 32 52 51
		f 4 18 57 -59 -56
		mu 0 4 32 41 53 52
		f 4 19 40 -60 -58
		mu 0 4 41 40 44 53
		f 4 42 61 -63 -61
		mu 0 4 44 45 55 54
		f 4 44 63 -65 -62
		mu 0 4 45 46 56 55
		f 4 46 65 -67 -64
		mu 0 4 46 47 57 56
		f 4 48 67 -69 -66
		mu 0 4 47 48 58 57
		f 4 50 69 -71 -68
		mu 0 4 48 49 59 58
		f 4 52 71 -73 -70
		mu 0 4 49 50 60 59
		f 4 54 73 -75 -72
		mu 0 4 50 51 61 60
		f 4 56 75 -77 -74
		mu 0 4 51 52 62 61
		f 4 58 77 -79 -76
		mu 0 4 52 53 63 62
		f 4 59 60 -80 -78
		mu 0 4 53 44 54 63
		f 4 62 81 -83 -81
		mu 0 4 54 55 65 64
		f 4 64 83 -85 -82
		mu 0 4 55 56 66 65
		f 4 66 85 -87 -84
		mu 0 4 56 57 67 66
		f 4 68 87 -89 -86
		mu 0 4 57 58 68 67
		f 4 70 89 -91 -88
		mu 0 4 58 59 69 68
		f 4 72 91 -93 -90
		mu 0 4 59 60 70 69
		f 4 74 93 -95 -92
		mu 0 4 60 61 71 70
		f 4 76 95 -97 -94
		mu 0 4 61 62 72 71
		f 4 78 97 -99 -96
		mu 0 4 62 63 73 72
		f 4 79 80 -100 -98
		mu 0 4 63 54 64 73
		f 4 82 101 -103 -101
		mu 0 4 64 65 75 74
		f 4 84 105 -107 -102
		mu 0 4 65 66 76 75
		f 4 86 108 -110 -106
		mu 0 4 66 67 77 76
		f 4 88 111 -113 -109
		mu 0 4 67 68 78 77
		f 4 90 114 -116 -112
		mu 0 4 68 69 79 78
		f 4 92 117 -119 -115
		mu 0 4 69 70 80 79
		f 4 94 120 -122 -118
		mu 0 4 70 71 81 80
		f 4 96 123 -125 -121
		mu 0 4 71 72 82 81
		f 4 98 126 -128 -124
		mu 0 4 72 73 83 82
		f 4 99 100 -130 -127
		mu 0 4 73 64 74 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "End" -p "Base";
	rename -uid "4FF9673C-2749-8594-751C-A3AFC0D8A41D";
	setAttr ".rp" -type "double3" 0.35689130164522331 0.74195171870139531 -0.27309320496964307 ;
	setAttr ".sp" -type "double3" 0.35689130164522331 0.74195171870139531 -0.27309320496964307 ;
createNode mesh -n "EndShape" -p "End";
	rename -uid "69D0E75C-6847-1F0C-2047-93AA5BF69869";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17694270610809326 -0.36144720017910004 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3" -p "End";
	rename -uid "9464EA5A-A249-5362-9021-B9948165C0A0";
	setAttr ".rp" -type "double3" 1.1837565761181768 3.6028288085110529 -0.22311174650517662 ;
	setAttr ".sp" -type "double3" 1.1837565761181768 3.6028288085110529 -0.22311174650517662 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "D2E8F3DC-F545-40A2-3FD2-24AD2FFF360D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.664754331111908 1.5761449933052063 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Elbow" -p "pCylinder3";
	rename -uid "E8DE6F12-7F46-7A07-2311-62B148AA7B03";
	setAttr ".rp" -type "double3" -2.1663872565128841 2.2909415732503762 0 ;
	setAttr ".sp" -type "double3" -2.1663872565128841 2.2909415732503762 0 ;
createNode mesh -n "ElbowShape" -p "Elbow";
	rename -uid "020524E4-C94A-C4FC-0DDA-F586F22CB760";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.3558493852615356 0.38468044996261597 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Stands" -p "Elbow";
	rename -uid "8165919E-3648-D311-F656-66B82FF84160";
	setAttr ".rp" -type "double3" 0 4.662353909187009e-16 0 ;
	setAttr ".sp" -type "double3" 0 4.662353909187009e-16 0 ;
createNode transform -n "Arm_01" -p "Stands";
	rename -uid "589F9F6A-DB40-139F-2C69-28929369FDC0";
	setAttr ".rp" -type "double3" -0.88615240071687484 1.3070870385909596 -0.17551629827380311 ;
	setAttr ".sp" -type "double3" -0.88615240071687484 1.3070870385909596 -0.17551629827380311 ;
createNode mesh -n "Arm_Shape1" -p "Arm_01";
	rename -uid "F76F7FA9-8843-784E-6BF9-98A30081C7E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5067175030708313 1.51654441492998 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "Arm_01";
	rename -uid "66E687EB-DA43-299C-B2EA-A3BBEF07C839";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.8558937 2.7372746 -0.65476376 
		0.0076384945 0.76654112 -0.65476376 -1.7799432 1.8476331 -0.65476376 0.083588965 
		-0.12310059 -0.65476376 -1.7799432 1.8476331 0.30373117 0.083588965 -0.12310059 0.30373117 
		-1.8558937 2.7372746 0.30373117 0.0076384945 0.76654112 0.30373117;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Arm_02" -p "Stands";
	rename -uid "418C797E-8346-272E-2FE5-E99543B0B014";
	setAttr ".rp" -type "double3" -0.88615240071687484 1.6317831714320523 -0.17551629827380311 ;
	setAttr ".sp" -type "double3" -0.88615240071687484 1.6317831714320523 -0.17551629827380311 ;
createNode mesh -n "Arm_Shape2" -p "Arm_02";
	rename -uid "1228985E-9A43-4298-E9F4-3196706310FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "Arm_02";
	rename -uid "E3680022-954A-4C44-682C-CE9829773852";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.8558937 3.0619709 -0.65476376 
		0.0076384926 1.0912372 -0.65476376 -1.7799433 2.1723289 -0.65476376 0.08358898 0.20159553 
		-0.65476376 -1.7799433 2.1723289 0.30373117 0.08358898 0.20159553 0.30373117 -1.8558937 
		3.0619709 0.30373117 0.0076384926 1.0912372 0.30373117;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Arm_03" -p "Stands";
	rename -uid "45BFD63D-274A-0211-F429-B8864480C98C";
	setAttr ".rp" -type "double3" -0.88615240071687484 1.3070870385909596 -0.36862979625113046 ;
	setAttr ".sp" -type "double3" -0.88615240071687484 1.3070870385909596 -0.36862979625113046 ;
createNode mesh -n "Arm_Shape3" -p "Arm_03";
	rename -uid "1F47E84E-FD48-D3B0-1B5A-00BC81027751";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.15006467700004578 1.4170524477958679 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "Arm_03";
	rename -uid "94622E16-624F-6B84-D72E-7FA604C8F620";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.8558937 2.7372746 -0.8478772 
		0.0076384945 0.76654112 -0.8478772 -1.7799432 1.8476331 -0.8478772 0.083588965 -0.12310059 
		-0.8478772 -1.7799432 1.8476331 0.11061764 0.083588965 -0.12310059 0.11061764 -1.8558937 
		2.7372746 0.11061764 0.0076384945 0.76654112 0.11061764;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Arm_04" -p "Stands";
	rename -uid "C976379E-834D-8717-7CE8-BB816B2BE529";
	setAttr ".rp" -type "double3" -0.88615240071687484 1.6317831714320523 -0.36862979625113046 ;
	setAttr ".sp" -type "double3" -0.88615240071687484 1.6317831714320523 -0.36862979625113046 ;
createNode mesh -n "Arm_04Shape" -p "Arm_04";
	rename -uid "30139A84-3F40-F149-1F86-32B2ABB77E94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "Arm_04";
	rename -uid "3D0EFA5B-5747-A607-C0D0-05B77D895D03";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.8558937 3.0619709 -0.8478772 
		0.0076384926 1.0912372 -0.8478772 -1.7799433 2.1723289 -0.8478772 0.08358898 0.20159553 
		-0.8478772 -1.7799433 2.1723289 0.11061766 0.08358898 0.20159553 0.11061766 -1.8558937 
		3.0619709 0.11061766 0.0076384926 1.0912372 0.11061766;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stands1" -p "Stands";
	rename -uid "4FDDD61A-B745-8E67-526B-6C8FDBADCEC3";
	setAttr ".rp" -type "double3" 0.83636849802717861 3.5560049283686075 0 ;
	setAttr ".sp" -type "double3" 0.83636849802717861 3.5560049283686075 0 ;
createNode transform -n "Arm_05" -p "Stands1";
	rename -uid "9F202393-4A4D-0186-3EBF-F4872071D627";
	setAttr ".rp" -type "double3" -0.69766324757499809 3.1811860291205822 -0.24386428624869941 ;
	setAttr ".sp" -type "double3" -0.69766324757499809 3.1811860291205822 -0.24386428624869941 ;
createNode mesh -n "Arm_Shape5" -p "Arm_05";
	rename -uid "F2509718-3F4A-AD9F-2A6E-A39A0FC6F4D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "Arm_05";
	rename -uid "F0E4D91F-A245-EEFB-716F-A4B867494D7E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.5819196 2.6279893 -0.72311175 
		0.27465421 4.6247211 -0.72311175 -1.658872 1.7376513 -0.72311175 0.275249 3.7343826 
		-0.72311175 -1.658872 1.7376513 0.23538315 0.275249 3.7343826 0.23538315 -1.5819196 
		2.6279893 0.23538315 0.27465421 4.6247211 0.23538315;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Arm_06" -p "Stands1";
	rename -uid "BF52EF3B-BA48-620D-537F-4A9EF9222D31";
	setAttr ".rp" -type "double3" -1.0019846230178733 3.2943941521971398 -0.23715323905138261 ;
	setAttr ".sp" -type "double3" -1.0019846230178733 3.2943941521971398 -0.23715323905138261 ;
createNode mesh -n "Arm_Shape6" -p "Arm_06";
	rename -uid "E8BA99B6-B84C-462A-D897-2FBF31084C95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "Arm_06";
	rename -uid "5E4E4BAC-2845-CC86-1194-F99383057F74";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.8862413 2.7411971 -0.71640068 
		0.27388957 4.9489856 -0.71640068 -1.9631934 1.8508594 -0.71640068 0.27368495 4.1200452 
		-0.71640068 -1.9631934 1.8508594 0.2420942 0.27368495 4.1200452 0.2420942 -1.8862413 
		2.7411971 0.2420942 0.27388957 4.9489856 0.2420942;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Arm_07" -p "Stands1";
	rename -uid "102036AF-B343-3425-D717-FBAE6E1CD608";
	setAttr ".rp" -type "double3" -0.69766324757499787 3.1811860291205822 -0.31620645154759602 ;
	setAttr ".sp" -type "double3" -0.69766324757499787 3.1811860291205822 -0.31620645154759602 ;
createNode mesh -n "Arm_Shape7" -p "Arm_07";
	rename -uid "EFCC3F57-FC4A-F8F9-70DB-1585ECE89191";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "Arm_07";
	rename -uid "48884745-4A46-1D91-8775-1B81424016CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.5819194 2.6279891 -0.79545391 
		0.27626339 4.6247206 -0.79545391 -1.6588719 1.7376512 -0.79545391 0.27450845 3.7343826 
		-0.79545391 -1.6588719 1.7376512 0.163041 0.27450845 3.7343826 0.163041 -1.5819194 
		2.6279891 0.163041 0.27626339 4.6247206 0.163041;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Arm_08" -p "Stands1";
	rename -uid "76798AA3-5641-E5FE-430A-51B2D6F66386";
	setAttr ".rp" -type "double3" -1.0019846230178733 3.2943941521971398 -0.31555854208940098 ;
	setAttr ".sp" -type "double3" -1.0019846230178733 3.2943941521971398 -0.31555854208940098 ;
createNode mesh -n "Arm_Shape8" -p "Arm_08";
	rename -uid "394FDA1B-2D44-F34C-9E1A-7698B114DB1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50193324685096741 1.3475322127342224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "Arm_08";
	rename -uid "3E1B36A3-0D44-AC37-8AFC-2296100A3994";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.8862407 2.7411973 -0.794806 
		0.2731078 4.9456458 -0.794806 -1.9631933 1.8508593 -0.794806 0.27459779 4.1113553 
		-0.794806 -1.9631933 1.8508593 0.16368891 0.27459779 4.1113553 0.16368891 -1.8862407 
		2.7411973 0.16368891 0.2731078 4.9456458 0.16368891;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "Elbow";
	rename -uid "8FB6EAAE-2749-1522-26DE-5C94F96CE1ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.0497205 2.2972889 0 -2.2830541 
		2.3747933 0 -2.0497205 2.2501004 0 -2.2830541 2.1941924 0 -2.0497205 2.2501004 -3.9110661e-09 
		-2.2830541 2.1941924 -3.9110661e-09 -2.0497205 2.2972889 -3.9110661e-09 -2.2830541 
		2.3747933 -3.9110661e-09;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.050605815 -0.11365833 0.5 -0.66853017 -0.11365833
		 -0.5 0.32561815 -0.11365833 0.5 0.77136517 -0.11365833 -0.5 0.32561815 -0.39767334
		 0.5 0.77136517 -0.39767334 -0.5 -0.050605815 -0.39767334 0.5 -0.66853017 -0.39767334;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape11" -p "pCylinder3";
	rename -uid "3C975EB6-D640-C59D-C9F8-5A9C0F92E11D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[40:79]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[20:39]" "f[80:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976
		 0.6875 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.84375
		 0.54999983 0.41051745 0.53749979 0.41051745 0.52499986 0.41051745 0.51249981 0.41051745
		 0.49999988 0.41051745 0.48749989 0.41051745 0.47499987 0.41051745 0.46249992 0.41051745
		 0.4499999 0.41051745 0.43749994 0.41051745 0.42499995 0.41051745 0.41249993 0.41051745
		 0.39999998 0.41051745 0.38749996 0.41051745 0.62499976 0.41051745 0.375 0.41051745
		 0.61249977 0.41051745 0.59999979 0.41051745 0.5874998 0.41051745 0.57499981 0.41051745
		 0.56249982 0.41051745 0.53749979 0.51391554 0.52499986 0.51391554 0.51249981 0.51391554
		 0.49999988 0.51391554 0.48749989 0.51391554 0.4749999 0.51391554 0.46249992 0.51391554
		 0.44999993 0.51391554 0.43749994 0.51391554 0.42499995 0.51391554 0.41249996 0.51391554
		 0.39999998 0.51391554 0.38749999 0.51391554 0.62499976 0.51391554 0.375 0.51391554
		 0.61249977 0.51391554 0.59999979 0.51391554 0.5874998 0.51391554 0.57499981 0.51391554
		 0.56249982 0.51391554 0.54999983 0.51391554 0.6486026 0.89203393 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt[0:100]" -type "float3"  0.95782506 3.602829 -0.14970225 
		0.99156767 3.602829 -0.083478495 1.0441231 3.602829 -0.030923136 1.1103469 3.602829 
		0.0028195095 1.1837564 3.602829 0.014446421 1.2571658 3.602829 0.0028194946 1.3233894 
		3.602829 -0.030923165 1.3759449 3.602829 -0.08347854 1.4096873 3.602829 -0.14970227 
		1.4213144 3.602829 -0.22311175 1.4096873 3.602829 -0.29652125 1.3759449 3.602829 
		-0.3627449 1.3233894 3.602829 -0.41530028 1.2571658 3.602829 -0.44904292 1.1837564 
		3.602829 -0.46066976 1.1103469 3.602829 -0.44904292 1.0441231 3.602829 -0.41530025 
		0.99156779 3.602829 -0.3627449 0.95782518 3.602829 -0.29652122 0.94619834 3.602829 
		-0.22311175 1.0627164 3.602829 -0.18378346 1.0807936 3.602829 -0.14830489 1.1089497 
		3.602829 -0.12014902 1.1444281 3.602829 -0.10207175 1.1837564 3.602829 -0.095842794 
		1.2230847 3.602829 -0.10207175 1.2585632 3.602829 -0.12014902 1.2867191 3.602829 
		-0.14830495 1.3047962 3.602829 -0.18378349 1.3110253 3.602829 -0.22311173 1.3047962 
		3.602829 -0.26243997 1.2867191 3.602829 -0.2979185 1.2585632 3.602829 -0.32607439 
		1.2230847 3.602829 -0.34415165 1.1837564 3.602829 -0.3503806 1.1444281 3.602829 -0.34415165 
		1.1089497 3.602829 -0.32607439 1.0807936 3.602829 -0.2979185 1.0627164 3.602829 -0.26243997 
		1.0564876 3.602829 -0.22311173 1.1837564 3.602829 -0.46066976 1.2571658 3.602829 
		-0.44904292 1.3233894 3.602829 -0.41530025 1.3759449 3.602829 -0.3627449 1.4096873 
		3.602829 -0.29652122 1.4213144 3.602829 -0.22311175 1.4096873 3.602829 -0.14970225 
		1.3759449 3.602829 -0.08347854 1.3233894 3.602829 -0.030923165 1.2571658 3.602829 
		0.0028194946 1.1837564 3.602829 0.014446421 1.1103469 3.602829 0.0028195095 1.0441231 
		3.602829 -0.030923136 0.99156767 3.602829 -0.083478495 0.95782506 3.602829 -0.14970225 
		0.94619834 3.602829 -0.22311175 0.95782518 3.602829 -0.29652122 0.99156779 3.602829 
		-0.3627449 1.0441231 3.602829 -0.41530025 1.1103469 3.602829 -0.44904292 1.2509451 
		3.602829 -0.4298974 1.3115568 3.602829 -0.39901415 1.3596587 3.602829 -0.35091233 
		1.390542 3.602829 -0.29030046 1.4011837 3.602829 -0.22311175 1.390542 3.602829 -0.15592301 
		1.3596587 3.602829 -0.09531115 1.3115571 3.602829 -0.047209308 1.2509451 3.602829 
		-0.016325908 1.1837564 3.602829 -0.0056843599 1.1165676 3.602829 -0.016325973 1.0559556 
		3.602829 -0.047209281 1.0078537 3.602829 -0.095311105 0.97697061 3.602829 -0.15592298 
		0.96632916 3.602829 -0.22311175 0.97697061 3.602829 -0.29030046 1.0078539 3.602829 
		-0.35091227 1.0559558 3.602829 -0.39901415 1.1165676 3.602829 -0.4298974 1.1837564 
		3.602829 -0.44053906 1.0627164 3.602829 -0.18378346 1.0807936 3.602829 -0.14830489 
		1.1837564 3.602829 -0.22311173 1.1089497 3.602829 -0.12014902 1.1444281 3.602829 
		-0.10207175 1.1837564 3.602829 -0.095842794 1.2230847 3.602829 -0.10207175 1.2585632 
		3.602829 -0.12014902 1.2867191 3.602829 -0.14830495 1.3047962 3.602829 -0.18378349 
		1.3110253 3.602829 -0.22311173 1.3047962 3.602829 -0.26243997 1.2867191 3.602829 
		-0.2979185 1.2585632 3.602829 -0.32607439 1.2230847 3.602829 -0.34415165 1.1837564 
		3.602829 -0.3503806 1.1444281 3.602829 -0.34415165 1.1089497 3.602829 -0.32607439 
		1.0807936 3.602829 -0.2979185 1.0627164 3.602829 -0.26243997 1.0564876 3.602829 -0.22311173;
	setAttr -s 101 ".vt[0:100]"  0.95105809 -0.82547146 -0.30901721 0.80901867 -0.82547146 -0.58778566
		 0.58778679 -0.82547146 -0.80901748 0.30901802 -0.82547146 -0.95105708 1.0012329e-06 -0.82547146 -1.000000596046
		 -0.30901602 -0.82547146 -0.95105702 -0.58778429 -0.82547146 -0.80901736 -0.80901617 -0.82547146 -0.58778548
		 -0.95105559 -0.82547146 -0.30901706 -0.99999911 -0.82547146 0 -0.95105559 -0.82547146 0.30901706
		 -0.80901617 -0.82547146 0.58778536 -0.58778429 -0.82547146 0.80901724 -0.30901602 -0.82547146 0.95105672
		 1.0012329e-06 -0.82547146 1.000000238419 0.30901802 -0.82547146 0.95105666 0.58778679 -0.82547146 0.80901712
		 0.80901819 -0.82547146 0.58778536 0.95105761 -0.82547146 0.30901703 1.000000834465 -0.82547146 0
		 0.50951838 0.51432073 -0.16555232 0.43342221 0.51432073 -0.3148993 0.31489974 0.51432073 -0.43342137
		 0.16555336 0.51432073 -0.50951761 1.0012329e-06 0.51432073 -0.53573835 -0.16555135 0.51432073 -0.50951755
		 -0.31489775 0.51432073 -0.43342137 -0.43342021 0.51432073 -0.31489909 -0.50951642 0.51432073 -0.16555227
		 -0.53573716 0.51432073 -8.7156494e-08 -0.50951642 0.51432073 0.16555209 -0.43342021 0.51432073 0.31489885
		 -0.31489775 0.51432073 0.43342105 -0.16555135 0.51432073 0.50951719 1.0012329e-06 0.51432073 0.53573799
		 0.16555336 0.51432073 0.50951719 0.31489974 0.51432073 0.43342102 0.43342221 0.51432073 0.31489885
		 0.50951838 0.51432073 0.16555205 0.53573871 0.51432073 -8.7156494e-08 1.0012329e-06 -0.47724015 1.000000238419
		 -0.30901602 -0.47724015 0.95105666 -0.58778429 -0.47724015 0.80901712 -0.80901617 -0.47724015 0.58778536
		 -0.95105559 -0.47724015 0.30901703 -0.99999911 -0.47724015 0 -0.95105559 -0.47724015 -0.30901703
		 -0.80901617 -0.47724015 -0.58778548 -0.58778429 -0.47724015 -0.80901736 -0.30901602 -0.47724015 -0.95105702
		 1.0012329e-06 -0.47724015 -1.000000596046 0.30901802 -0.47724015 -0.95105708 0.58778679 -0.47724015 -0.80901748
		 0.80901867 -0.47724015 -0.58778566 0.95105809 -0.47724015 -0.30901721 1.000000834465 -0.47724015 0
		 0.95105761 -0.47724015 0.30901703 0.80901819 -0.47724015 0.58778536 0.58778679 -0.47724015 0.80901712
		 0.30901802 -0.47724015 0.95105666 -0.28282976 0.074216135 0.87046373 -0.53797495 0.074216135 0.74046069
		 -0.7404598 0.074216135 0.53797626 -0.87046283 0.074216135 0.2828308 -0.915259 0.074216135 -1.590843e-08
		 -0.87046283 0.074216135 -0.28283083 -0.7404598 0.074216135 -0.53797632 -0.53797543 0.074216135 -0.74046087
		 -0.28283027 0.074216135 -0.87046409 1.0012329e-06 0.074216135 -0.91526008 0.28283176 0.074216135 -0.87046421
		 0.53797793 0.074216135 -0.74046105 0.7404623 0.074216135 -0.5379765 0.87046486 0.074216135 -0.28283095
		 0.91526049 0.074216135 -1.590843e-08 0.87046486 0.074216135 0.2828308 0.74046177 0.074216135 0.53797615
		 0.53797746 0.074216135 0.74046069 0.28283176 0.074216135 0.87046373 1.0012329e-06 0.074216135 0.91525978
		 0.50951838 1.056478262 -0.16555232 0.43342221 1.056478262 -0.3148993 1.0012329e-06 1.056478262 -8.7156494e-08
		 0.31489974 1.056478262 -0.43342137 0.16555336 1.056478262 -0.50951761 1.0012329e-06 1.056478262 -0.53573835
		 -0.16555135 1.056478262 -0.50951755 -0.31489775 1.056478262 -0.43342137 -0.43342021 1.056478262 -0.31489909
		 -0.50951642 1.056478262 -0.16555227 -0.53573716 1.056478262 -8.7156494e-08 -0.50951642 1.056478262 0.16555209
		 -0.43342021 1.056478262 0.31489885 -0.31489775 1.056478262 0.43342105 -0.16555135 1.056478262 0.50951719
		 1.0012329e-06 1.056478262 0.53573799 0.16555336 1.056478262 0.50951719 0.31489974 1.056478262 0.43342102
		 0.43342221 1.056478262 0.31489885 0.50951838 1.056478262 0.16555205 0.53573871 1.056478262 -8.7156494e-08;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 54 1 1 53 1
		 2 52 1 3 51 1 4 50 1 5 49 1 6 48 1 7 47 1 8 46 1 9 45 1 10 44 1 11 43 1 12 42 1 13 41 1
		 14 40 1 15 59 1 16 58 1 17 57 1 18 56 1 19 55 1 40 79 1 41 60 1 40 41 1 42 61 1 41 42 1
		 43 62 1 42 43 1 44 63 1 43 44 1 45 64 1 44 45 1 46 65 1 45 46 1 47 66 1 46 47 1 48 67 1
		 47 48 1 49 68 1 48 49 1 50 69 1 49 50 1 51 70 1 50 51 1 52 71 1 51 52 1 53 72 1 52 53 1
		 54 73 1 53 54 1 55 74 1 54 55 1 56 75 1 55 56 1 57 76 1 56 57 1 58 77 1 57 58 1 59 78 1
		 58 59 1 59 40 1 60 33 1 61 32 1 60 61 1 62 31 1 61 62 1 63 30 1 62 63 1 64 29 1 63 64 1
		 65 28 1 64 65 1 66 27 1 65 66 1 67 26 1 66 67 1 68 25 1 67 68 1 69 24 1 68 69 1 70 23 1
		 69 70 1 71 22 1 70 71 1 72 21 1 71 72 1 73 20 1 72 73 1 74 39 1 73 74 1 75 38 1 74 75 1
		 76 37 1 75 76 1 77 36 1 76 77 1 78 35 1 77 78 1 79 34 1 78 79 1 79 60 1 20 80 0 21 81 0
		 80 81 0 81 82 1 80 82 1 22 83 0 81 83 0 83 82 1 23 84 0 83 84 0 84 82 1 24 85 0 84 85 0
		 85 82 1 25 86 0 85 86 0 86 82 1 26 87 0 86 87 0 87 82 1 27 88 0 87 88 0 88 82 1 28 89 0
		 88 89 0 89 82 1;
	setAttr ".ed[166:199]" 29 90 0 89 90 0 90 82 1 30 91 0 90 91 0 91 82 1 31 92 0
		 91 92 0 92 82 1 32 93 0 92 93 0 93 82 1 33 94 0 93 94 0 94 82 1 34 95 0 94 95 0 95 82 1
		 35 96 0 95 96 0 96 82 1 36 97 0 96 97 0 97 82 1 37 98 0 97 98 0 98 82 1 38 99 0 98 99 0
		 99 82 1 39 100 0 99 100 0 100 82 1 100 80 0;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 41 88 -41
		mu 0 4 0 1 76 78
		f 4 1 42 86 -42
		mu 0 4 1 2 75 76
		f 4 2 43 84 -43
		mu 0 4 2 3 74 75
		f 4 3 44 82 -44
		mu 0 4 3 4 73 74
		f 4 4 45 80 -45
		mu 0 4 4 5 72 73
		f 4 5 46 78 -46
		mu 0 4 5 6 71 72
		f 4 6 47 76 -47
		mu 0 4 6 7 70 71
		f 4 7 48 74 -48
		mu 0 4 7 8 69 70
		f 4 8 49 72 -49
		mu 0 4 8 9 68 69
		f 4 9 50 70 -50
		mu 0 4 9 10 67 68
		f 4 10 51 68 -51
		mu 0 4 10 11 66 67
		f 4 11 52 66 -52
		mu 0 4 11 12 65 66
		f 4 12 53 64 -53
		mu 0 4 12 13 64 65
		f 4 13 54 62 -54
		mu 0 4 13 14 63 64
		f 4 14 55 99 -55
		mu 0 4 14 15 83 63
		f 4 15 56 98 -56
		mu 0 4 15 16 82 83
		f 4 16 57 96 -57
		mu 0 4 16 17 81 82
		f 4 17 58 94 -58
		mu 0 4 17 18 80 81
		f 4 18 59 92 -59
		mu 0 4 18 19 79 80
		f 4 19 40 90 -60
		mu 0 4 19 20 77 79
		f 3 142 143 -145
		mu 0 3 105 106 62
		f 3 146 147 -144
		mu 0 3 106 107 62
		f 3 149 150 -148
		mu 0 3 107 108 62
		f 3 152 153 -151
		mu 0 3 108 109 62
		f 3 155 156 -154
		mu 0 3 109 110 62
		f 3 158 159 -157
		mu 0 3 110 111 62
		f 3 161 162 -160
		mu 0 3 111 112 62
		f 3 164 165 -163
		mu 0 3 112 113 62
		f 3 167 168 -166
		mu 0 3 113 114 62
		f 3 170 171 -169
		mu 0 3 114 115 62
		f 3 173 174 -172
		mu 0 3 115 116 62
		f 3 176 177 -175
		mu 0 3 116 117 62
		f 3 179 180 -178
		mu 0 3 117 118 62
		f 3 182 183 -181
		mu 0 3 118 119 62
		f 3 185 186 -184
		mu 0 3 119 120 62
		f 3 188 189 -187
		mu 0 3 120 121 62
		f 3 191 192 -190
		mu 0 3 121 122 62
		f 3 194 195 -193
		mu 0 3 122 123 62
		f 3 197 198 -196
		mu 0 3 123 124 62
		f 3 199 144 -199
		mu 0 3 124 105 62
		f 4 -63 60 139 -62
		mu 0 4 64 63 104 84
		f 4 -65 61 102 -64
		mu 0 4 65 64 84 85
		f 4 -67 63 104 -66
		mu 0 4 66 65 85 86
		f 4 -69 65 106 -68
		mu 0 4 67 66 86 87
		f 4 -71 67 108 -70
		mu 0 4 68 67 87 88
		f 4 -73 69 110 -72
		mu 0 4 69 68 88 89
		f 4 -75 71 112 -74
		mu 0 4 70 69 89 90
		f 4 -77 73 114 -76
		mu 0 4 71 70 90 91
		f 4 -79 75 116 -78
		mu 0 4 72 71 91 92
		f 4 -81 77 118 -80
		mu 0 4 73 72 92 93
		f 4 -83 79 120 -82
		mu 0 4 74 73 93 94
		f 4 -85 81 122 -84
		mu 0 4 75 74 94 95
		f 4 -87 83 124 -86
		mu 0 4 76 75 95 96
		f 4 -89 85 126 -88
		mu 0 4 78 76 96 98
		f 4 -91 87 128 -90
		mu 0 4 79 77 97 99
		f 4 -93 89 130 -92
		mu 0 4 80 79 99 100
		f 4 -95 91 132 -94
		mu 0 4 81 80 100 101
		f 4 -97 93 134 -96
		mu 0 4 82 81 101 102
		f 4 -99 95 136 -98
		mu 0 4 83 82 102 103
		f 4 -100 97 138 -61
		mu 0 4 63 83 103 104
		f 4 -103 100 -33 -102
		mu 0 4 85 84 34 33
		f 4 -105 101 -32 -104
		mu 0 4 86 85 33 32
		f 4 -107 103 -31 -106
		mu 0 4 87 86 32 31
		f 4 -109 105 -30 -108
		mu 0 4 88 87 31 30
		f 4 -111 107 -29 -110
		mu 0 4 89 88 30 29
		f 4 -113 109 -28 -112
		mu 0 4 90 89 29 28
		f 4 -115 111 -27 -114
		mu 0 4 91 90 28 27
		f 4 -117 113 -26 -116
		mu 0 4 92 91 27 26
		f 4 -119 115 -25 -118
		mu 0 4 93 92 26 25
		f 4 -121 117 -24 -120
		mu 0 4 94 93 25 24
		f 4 -123 119 -23 -122
		mu 0 4 95 94 24 23
		f 4 -125 121 -22 -124
		mu 0 4 96 95 23 22
		f 4 -127 123 -21 -126
		mu 0 4 98 96 22 21
		f 4 -129 125 -40 -128
		mu 0 4 99 97 41 40
		f 4 -131 127 -39 -130
		mu 0 4 100 99 40 39
		f 4 -133 129 -38 -132
		mu 0 4 101 100 39 38
		f 4 -135 131 -37 -134
		mu 0 4 102 101 38 37
		f 4 -137 133 -36 -136
		mu 0 4 103 102 37 36
		f 4 -139 135 -35 -138
		mu 0 4 104 103 36 35
		f 4 -140 137 -34 -101
		mu 0 4 84 104 35 34
		f 4 20 141 -143 -141
		mu 0 4 60 59 106 105
		f 4 21 145 -147 -142
		mu 0 4 59 58 107 106
		f 4 22 148 -150 -146
		mu 0 4 58 57 108 107
		f 4 23 151 -153 -149
		mu 0 4 57 56 109 108
		f 4 24 154 -156 -152
		mu 0 4 56 55 110 109
		f 4 25 157 -159 -155
		mu 0 4 55 54 111 110
		f 4 26 160 -162 -158
		mu 0 4 54 53 112 111
		f 4 27 163 -165 -161
		mu 0 4 53 52 113 112
		f 4 28 166 -168 -164
		mu 0 4 52 51 114 113
		f 4 29 169 -171 -167
		mu 0 4 51 50 115 114
		f 4 30 172 -174 -170
		mu 0 4 50 49 116 115
		f 4 31 175 -177 -173
		mu 0 4 49 48 117 116
		f 4 32 178 -180 -176
		mu 0 4 48 47 118 117
		f 4 33 181 -183 -179
		mu 0 4 47 46 119 118
		f 4 34 184 -186 -182
		mu 0 4 46 45 120 119
		f 4 35 187 -189 -185
		mu 0 4 45 44 121 120
		f 4 36 190 -192 -188
		mu 0 4 44 43 122 121
		f 4 37 193 -195 -191
		mu 0 4 43 42 123 122
		f 4 38 196 -198 -194
		mu 0 4 42 61 124 123
		f 4 39 140 -200 -197
		mu 0 4 61 60 105 124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "End";
	rename -uid "87C52D0A-BB4F-1D3E-54AB-59BDA75B388C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.3568913 0.74195176 -0.63185859 
		0.3568913 0.74195176 -0.63185859 0.3568913 0.74195176 -0.63185859 0.3568913 0.74195176 
		-0.63185859 0.3568913 0.74195176 0.08567217 0.3568913 0.74195176 0.08567217 0.3568913 
		0.74195176 0.08567217 0.3568913 0.74195176 0.08567217;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.062304251 0.5 0.19324189 -0.57594371 0.5
		 -0.5 0.5 0.5 0.41806906 -0.095191337 0.5 -0.5 0.5 -0.5 0.41806906 -0.095191337 -0.5
		 -0.5 -0.062304251 -0.5 0.19324189 -0.57594371 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape13" -p "Base";
	rename -uid "8042ABD5-C647-0FFA-CD4F-D4B4D3E485BF";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:79]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.64860266 0.10796607
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
		 0.52808005 0.53749985 0.52808005 0.52499986 0.52808005 0.51249987 0.52808005 0.49999988
		 0.52808005 0.48749989 0.52808005 0.4749999 0.52808005 0.46249992 0.52808005 0.44999993
		 0.52808005 0.43749994 0.52808005 0.42499995 0.52808005 0.41249996 0.52808005 0.39999998
		 0.52808005 0.38749999 0.52808005 0.62499976 0.52808005 0.375 0.52808005 0.61249977
		 0.52808005 0.59999979 0.52808005 0.5874998 0.52808005 0.57499981 0.52808005 0.56249982
		 0.52808005;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0 
		1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 
		0 1 0 0 1 0 -0.067929193 1 0.022071516 -0.057784028 1 0.041982532 -0.041982554 1 
		0.057784002 -0.022071535 1 0.067929171 -8.9391241e-09 1 0.071424946 0.022071518 1 
		0.067929164 0.041982528 1 0.057783991 0.057783991 1 0.041982517 0.067929156 1 0.022071507 
		0.071424931 1 -1.3408686e-08 0.067929156 1 -0.022071533 0.057783984 1 -0.041982539 
		0.041982517 1 -0.057784006 0.022071512 1 -0.067929171 -6.8104944e-09 1 -0.071424946 
		-0.022071525 1 -0.067929164 -0.041982528 1 -0.057784002 -0.057783991 1 -0.041982535 
		-0.067929156 1 -0.022071533 -0.071424931 1 -1.3408686e-08 0 1 0 -8.9391241e-09 1 
		-1.3408686e-08 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 
		0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr -s 62 ".vt[0:61]"  0.95105708 -1 -0.30901718 0.80901748 -1 -0.5877856
		 0.5877856 -1 -0.80901742 0.30901709 -1 -0.95105702 0 -1 -1.000000476837 -0.30901709 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901703 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901703 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901703 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778512 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105708 -0.87558365 -0.30901718
		 0.80901748 -0.87558365 -0.5877856 0.5877856 -0.87558365 -0.80901742 0.30901709 -0.87558365 -0.95105702
		 0 -0.87558365 -1.000000476837 -0.30901709 -0.87558365 -0.95105696 -0.58778548 -0.87558365 -0.8090173
		 -0.80901724 -0.87558365 -0.58778542 -0.95105678 -0.87558365 -0.30901703 -1.000000238419 -0.87558365 0
		 -0.95105678 -0.87558365 0.30901703 -0.80901718 -0.87558365 0.58778536 -0.58778536 -0.87558365 0.80901712
		 -0.30901703 -0.87558365 0.95105666 -2.9802322e-08 -0.87558365 1.000000119209 0.30901697 -0.87558365 0.9510566
		 0.58778512 -0.87558365 0.80901706 0.809017 -0.87558365 0.5877853 0.95105654 -0.87558365 0.309017
		 1 -0.87558365 0 0 -1 0 0 -0.87558365 0 -2.9802322e-08 -0.92847556 1.000000119209
		 -0.30901703 -0.92847556 0.95105666 -0.58778536 -0.92847556 0.80901712 -0.80901718 -0.92847556 0.58778536
		 -0.95105672 -0.92847556 0.30901703 -1.000000238419 -0.92847556 0 -0.95105672 -0.92847556 -0.30901703
		 -0.80901724 -0.92847556 -0.58778542 -0.58778548 -0.92847556 -0.8090173 -0.30901709 -0.92847556 -0.95105696
		 0 -0.92847556 -1.000000476837 0.30901709 -0.92847556 -0.95105708 0.5877856 -0.92847556 -0.80901742
		 0.80901748 -0.92847556 -0.5877856 0.95105708 -0.92847556 -0.30901718 1 -0.92847556 0
		 0.95105654 -0.92847556 0.309017 0.809017 -0.92847556 0.5877853 0.58778512 -0.92847556 0.80901706
		 0.30901697 -0.92847556 0.9510566;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 56 1 1 55 1 2 54 1 3 53 1 4 52 1 5 51 1 6 50 1 7 49 1 8 48 1 9 47 1 10 46 1 11 45 1
		 12 44 1 13 43 1 14 42 1 15 61 1 16 60 1 17 59 1 18 58 1 19 57 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 34 1 43 33 1 42 43 1 44 32 1 43 44 1 45 31 1 44 45 1
		 46 30 1 45 46 1 47 29 1 46 47 1 48 28 1 47 48 1 49 27 1 48 49 1 50 26 1 49 50 1 51 25 1
		 50 51 1 52 24 1 51 52 1 53 23 1 52 53 1 54 22 1 53 54 1 55 21 1 54 55 1 56 20 1 55 56 1
		 57 39 1 56 57 1 58 38 1 57 58 1 59 37 1 58 59 1 60 36 1 59 60 1 61 35 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
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
		f 4 -103 100 -34 -102
		mu 0 4 85 84 55 54
		f 4 -105 101 -33 -104
		mu 0 4 86 85 54 53
		f 4 -107 103 -32 -106
		mu 0 4 87 86 53 52
		f 4 -109 105 -31 -108
		mu 0 4 88 87 52 51
		f 4 -111 107 -30 -110
		mu 0 4 89 88 51 50
		f 4 -113 109 -29 -112
		mu 0 4 90 89 50 49
		f 4 -115 111 -28 -114
		mu 0 4 91 90 49 48
		f 4 -117 113 -27 -116
		mu 0 4 92 91 48 47
		f 4 -119 115 -26 -118
		mu 0 4 93 92 47 46
		f 4 -121 117 -25 -120
		mu 0 4 94 93 46 45
		f 4 -123 119 -24 -122
		mu 0 4 95 94 45 44
		f 4 -125 121 -23 -124
		mu 0 4 96 95 44 43
		f 4 -127 123 -22 -126
		mu 0 4 97 96 43 42
		f 4 -129 125 -21 -128
		mu 0 4 99 97 42 41
		f 4 -131 127 -40 -130
		mu 0 4 100 98 61 60
		f 4 -133 129 -39 -132
		mu 0 4 101 100 60 59
		f 4 -135 131 -38 -134
		mu 0 4 102 101 59 58
		f 4 -137 133 -37 -136
		mu 0 4 103 102 58 57
		f 4 -139 135 -36 -138
		mu 0 4 104 103 57 56
		f 4 -140 137 -35 -101
		mu 0 4 84 104 56 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D396FB92-6142-9409-2DB3-23865D4ABBBD";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4BD12B3E-724A-F6B0-A610-8DAAE3E3001C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A2B38CF8-B84D-2366-C209-468740309656";
createNode displayLayerManager -n "layerManager";
	rename -uid "1C25BC0C-5A45-CD12-7F51-EA94A230452C";
createNode displayLayer -n "defaultLayer";
	rename -uid "797AEE56-6646-730E-A681-18890C8EECC4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "10F4B752-A44F-EFDC-A09D-9BA504297813";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C04C6F60-C84D-E5BE-2DC9-CF89576F46A3";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "28EE5442-3D4A-3771-50D0-38B55D70643A";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "6B2E7102-6A4B-2E78-9A7C-B1B56BB67DEC";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D1BF037D-1645-7D4C-57D9-B1985B172A7B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3B5C78FE-614E-7DA9-0BC1-949E3513CE61";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6A001CF3-414F-C0C0-91E3-CF9F75C6B496";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 512\n            -height 722\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 510\n            -height 720\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 512\n            -height 720\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1036\n            -height 1532\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1036\\n    -height 1532\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1036\\n    -height 1532\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "66960E1C-4542-533C-91ED-C3997AB1BE01";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "30FDB17B-BE4F-907A-D60D-38B7473C4D78";
	setAttr ".c" -type "float3" 0.089760005 0.18700001 0.17508325 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "23464093-E44F-AD9F-C39A-6C800FD3B9C3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A3B59FFE-A843-F266-9327-EF94F6FC1B40";
createNode lambert -n "lambert3";
	rename -uid "7A501568-9D46-99C0-4F29-32A7C9B98C93";
	setAttr ".c" -type "float3" 0.13659446 0.27585435 0.24994308 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "DD57ACA8-1443-EC22-9B42-E3B09BD108AD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "7CE92C57-2F46-C922-12C4-5D8D838EC771";
createNode lambert -n "lambert4";
	rename -uid "FE64C595-DF43-C2D6-0955-2EBA101312DE";
	setAttr ".c" -type "float3" 0.13659446 0.27585435 0.24994308 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "6C38EB36-4443-B7A6-CE31-D096389C68BE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "4EF50496-1543-F44D-CE8C-299A9B2678EA";
createNode lambert -n "lambert5";
	rename -uid "357DE181-CC47-DF71-0A21-9591FC9AD690";
	setAttr ".c" -type "float3" 0.10549438 0.2067648 0.18749489 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "DD025D94-404B-F1DE-EF1D-29BF35A88FE7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "066B65EE-8A44-6F2D-5A92-879F311861B1";
createNode lambert -n "lambert6";
	rename -uid "ECA305BB-324D-A0F6-3FFE-DCA60A34A5C5";
	setAttr ".c" -type "float3" 0.12908563 0.25791836 0.23614401 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "4F9145E8-DA4A-448D-4222-A2B9A511E4EF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "CD3F5E26-B548-9625-68CA-2896389945C0";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "47B4A275-014E-AE0D-E51C-8498F7698D77";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1663873 2.3359101 -0.11365833 ;
	setAttr ".rs" 500556592;
	setAttr ".lt" -type "double3" 0 0 0.040978052741139963 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5497206239875534 1.7062630240372785 -0.11365832932039195 ;
	setAttr ".cbx" -type "double3" -1.7830540814737634 2.965557418783193 -0.11365832932039195 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9D2BA8A3-6E43-7E0C-CD09-4BB8EC123C50";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5497205 2.4112008 -0.25566584 ;
	setAttr ".rs" 1287113317;
	setAttr ".lt" -type "double3" 2.0743210377262809e-17 0 0.03781448127501634 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5497206239875534 2.2466829755487718 -0.39767333528814042 ;
	setAttr ".cbx" -type "double3" -2.5497206239875534 2.5757186369007341 -0.11365832932039195 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "29E88DB7-6C4F-5674-59D1-1B9EEEAEB93A";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1663873 2.3359101 -0.39767334 ;
	setAttr ".rs" 775378930;
	setAttr ".lt" -type "double3" -2.3311769545935045e-16 -5.4544215641390511e-18 0.044538732048592558 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5497206239875534 1.7062630240372785 -0.39767333528814042 ;
	setAttr ".cbx" -type "double3" -1.7830540814737634 2.965557418783193 -0.39767333528814042 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0FD5C7EC-3D4A-6830-2D81-45980575FD42";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1663873 2.7706382 -0.25566584 ;
	setAttr ".rs" 105339182;
	setAttr ".lt" -type "double3" 3.3874915121436862e-16 9.8690157732525118e-18 0.041876882308945082 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5497206239875534 2.5757186369007341 -0.39767333528814042 ;
	setAttr ".cbx" -type "double3" -1.7830540814737634 2.965557418783193 -0.11365832932039195 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "EE6538AB-2346-C5C5-2102-CEBE01B781EE";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1663873 1.976473 -0.25566584 ;
	setAttr ".rs" 1245441237;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5497206239875534 1.7062630240372785 -0.39767333528814042 ;
	setAttr ".cbx" -type "double3" -1.7830540814737634 2.2466829755487718 -0.11365832932039195 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "873A2447-C749-F838-A959-9D913BAF2DB0";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1663873 1.976473 -0.25566584 ;
	setAttr ".rs" 1926115683;
	setAttr ".lt" -type "double3" 3.2782175923971159e-16 4.5960512424111944e-17 0.050188565333766505 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5497206239875534 1.7062630240372785 -0.39767333528814042 ;
	setAttr ".cbx" -type "double3" -1.7830540814737634 2.2466829755487718 -0.11365832932039195 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E5CAA133-9D43-0E48-6698-AFA232421257";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31592587 0.70397991 -0.13185862 ;
	setAttr ".rs" 563649557;
	setAttr ".lt" -type "double3" -5.8279423864837613e-17 -2.3311769545935045e-16 0.050098498576530801 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14310868706290178 0.16600804066094826 -0.13185861542468935 ;
	setAttr ".cbx" -type "double3" 0.77496038021378 1.2419517897558336 -0.13185861542468935 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "79030CC9-D847-AEA5-3803-92BA265B45AB";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31592587 0.94435608 -0.27309322 ;
	setAttr ".rs" 1247417469;
	setAttr ".lt" -type "double3" 8.3776671805704065e-17 -4.5486568755043375e-17 0.059085766733861324 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14310868706290178 0.64676039487983927 -0.41432781169420779 ;
	setAttr ".cbx" -type "double3" 0.77496038021378 1.2419517897558336 -0.13185861542468935 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "0C31217A-AD46-30FE-DAE0-77A8AF3C4152";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.66254675 0.40638423 -0.27309322 ;
	setAttr ".rs" 1911492948;
	setAttr ".lt" -type "double3" 0 -2.9907803817209586e-18 0.059477573218194468 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5501331619703238 0.16600804066094826 -0.41432781169420779 ;
	setAttr ".cbx" -type "double3" 0.77496038021378 0.64676039487983927 -0.13185861542468935 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "444EEC85-6A4F-2E2C-CB4F-F488D0938CD3";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31592587 0.70397991 -0.4143278 ;
	setAttr ".rs" 1957371182;
	setAttr ".lt" -type "double3" 0 2.1919017351165762e-16 0.11372684726232672 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14310868706290178 0.16600804066094826 -0.41432781169420779 ;
	setAttr ".cbx" -type "double3" 0.77496038021378 1.2419517897558336 -0.41432781169420779 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "658E29EB-DB4A-29C3-32D2-48BF4883E3DB";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20351224 0.42282778 -0.27309322 ;
	setAttr ".rs" 1178435126;
	setAttr ".lt" -type "double3" -3.642463991552351e-17 -5.1311338076137533e-18 0.041971779786832634 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14310868706290178 0.16600804066094826 -0.41432781169420779 ;
	setAttr ".cbx" -type "double3" 0.5501331619703238 0.67964751576501237 -0.13185861542468935 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "E63DA35C-FF44-3F26-EED5-838FD3018147";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68948531 0.39378619 -0.13185862 ;
	setAttr ".rs" 1946248308;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5501331619703238 0.14081204657166649 -0.13185861542468935 ;
	setAttr ".cbx" -type "double3" 0.82883747230990357 0.64676039487983927 -0.13185861542468935 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "C5062D85-0C49-CCC3-3215-FE91CF955E77";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.3376443717736271 1.3376443717736271 1.3376443717736271 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D1C1982B-F34F-0A39-565A-0B934EC8458B";
	setAttr ".uopa" yes;
	setAttr -s 102 ".uvtk[0:101]" -type "float2" 1.14254653 -0.11818847 1.14066851
		 -0.11818847 1.14254653 -0.12006661 1.14066851 -0.12006661 1.14254653 -0.11818847
		 1.14066851 -0.11818847 1.14066851 -0.12006661 1.14254653 -0.12006661 1.26203775 -0.086481243
		 1.21341944 -0.086481243 1.21341944 -0.14280644 1.26203775 -0.14280644 0.98687851
		 0.23194808 0.98687851 0.016378734 0.99389327 0.016378734 0.99389327 0.23194808 0.97358525
		 0.083112389 0.97358525 0.13943754 0.9665705 0.13943754 0.9665705 0.083112389 0.97358525
		 0.23194808 0.9665705 0.23194808 0.9841454 0.016378734 0.9841454 0.23194808 0.97652125
		 0.23194808 0.97652125 0.016378734 0.95621324 0.13943754 0.95621324 0.083112389 0.96383739
		 0.083112389 0.96383739 0.13943754 0.95621324 0.23194808 0.96383739 0.23194808 1.16204214
		 -0.16680691 1.16204214 -0.11818853 1.15565217 -0.11818853 1.15565217 -0.16680691
		 1.15229428 -0.16680697 1.15229428 -0.11818847 1.1459043 -0.11818847 1.1459043 -0.16680697
		 1.14897311 -0.11652485 1.14897311 0.014715049 1.10035479 0.014715049 1.10035479 -0.11652485
		 1.15153027 0.014715109 1.15153027 -0.11652485 1.15854526 -0.11652485 1.15854526 0.014715109
		 1.17506433 -0.086481184 1.17506433 -0.13509962 1.18153763 -0.13509962 1.18153763
		 -0.086481184 1.1653167 -0.11818847 1.1653167 -0.16680691 1.17178988 -0.16680691 1.17178988
		 -0.11818847 1.16872656 -0.11652485 1.16872656 0.014715049 1.16110229 0.014715049
		 1.16110229 -0.11652485 1.26203787 0.13943754 1.13079786 0.23194808 1.13079786 0.016378734
		 1.26203787 0.083112389 1.12792492 0.16521437 0.99668515 0.23194803 0.99668515 0.016378675
		 1.12792492 0.10888922 1.20430768 -0.086481243 1.20430768 -0.14280644 1.21078098 -0.14280644
		 1.21078098 -0.086481243 1.19456005 -0.086481184 1.19456005 -0.14280638 1.20103312
		 -0.14280638 1.20103312 -0.086481184 1.09779799 -0.11652485 1.031063914 0.014715109
		 1.02467382 0.011465881 1.091407657 -0.11977413 1.015726686 0.014715109 0.94899321
		 -0.11652485 0.9553833 -0.11977407 1.02211678 0.011465881 0.95327735 0.10070807 0.86076689
		 0.23194808 0.85374486 0.22699817 0.94625533 0.09575811 0.93941402 0.094094515 0.84690344
		 -0.037145406 0.85392559 -0.042095453 0.94643605 0.089144647 1.21990216 -0.077795357
		 1.21990216 0.014715109 1.1712836 0.014715109 1.1712836 -0.077795357 1.1712836 -0.084817559
		 1.21990216 -0.084817559 1.18426323 -0.086481243 1.18426323 -0.13509962 1.19128537
		 -0.13509962 1.19128537 -0.086481243;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "A35AAAAE-4C42-29AD-5D00-2DB6BD82D4FF";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 4.3535042935469015 4.3535042935469015 4.3535042935469015 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "2E2DAEE2-2F4B-A593-A87A-24962EEF8F15";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 4.3535042935469015 4.3535042935469015 4.3535042935469015 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "49285960-F549-7D8B-8134-41BA836EF5C6";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 4.3535042935469015 4.3535042935469015 4.3535042935469015 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "C5389603-BE47-5660-14E2-8C9DAC3DCBB3";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 4.3535042935469015 4.3535042935469015 4.3535042935469015 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "69D90ECC-B344-0AD1-B8FF-8CA40499E219";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 4.3535042935469015 4.3535042935469015 4.3535042935469015 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "7D5882DD-AC4A-AFA0-7361-EB9FD0C77219";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 4.3535042935469015 4.3535042935469015 4.3535042935469015 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "1BA8D90B-B245-470E-4C9A-7B97BEEF9A21";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 4.3535042935469015 4.3535042935469015 4.3535042935469015 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "EB021B3E-F24F-C38B-458B-709E3C5D6B2B";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 4.3535042935469015 4.3535042935469015 4.3535042935469015 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "79589838-C549-B68B-3786-C58EAF4BF87D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.39421892 1.43985736 -0.39974576
		 1.44534647 -0.4216612 1.42328036 -0.41613436 1.41779125 -0.10820335 1.73889458 -0.10267651
		 1.73340547 0.13019882 0.66604817 0.25448048 1.37829459 0.23261139 1.40040851 0.10541888
		 0.67030394 -0.50123739 1.27281511 0.22797805 1.4050101 0.20571476 1.42672729 -0.50566292
		 1.29756534 -0.1121676 1.71382523 -0.41112244 1.41281366 -0.4055956 1.40732443 -0.1066407
		 1.708336 -0.092137694 1.72293878 -0.097664595 1.72842789;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "8DA38116-4F42-416C-BC16-9B8D77CBA42A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.39797759 1.4347384 -0.40417171
		 1.44089019 -0.42042559 1.42452431 -0.41423154 1.41837239 -0.10821694 1.73888087 -0.10202283
		 1.73272896 0.12457366 0.66038394 0.2502214 1.38289154 0.23359534 1.39888358 0.096801624
		 0.66515386 -0.50467825 1.26252413 0.2280966 1.40434492 0.21199083 1.42086089 -0.50963837
		 1.29026258 -0.11381376 1.71193039 -0.40976822 1.41393971 -0.40357399 1.4077878 -0.10761946
		 1.70577848 -0.091365337 1.72214437 -0.097559571 1.72829616;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "35BEEBA6-0349-0EF4-4D2E-92BD79C7AC13";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.39329737 1.44083798 -0.39879811
		 1.44630086 -0.42131358 1.42363036 -0.41581285 1.41816723 -0.10819912 1.73889887 -0.1026985
		 1.73343587 0.13227956 0.66814303 0.25563195 1.37755382 0.23293445 1.40004241 0.10761721
		 0.6723789 -0.49886563 1.27471793 0.22792163 1.40502095 0.2052778 1.42756379 -0.50327039
		 1.29935062 -0.11213672 1.71394038 -0.41081691 1.41320539 -0.40531617 1.40774226 -0.10663605
		 1.70847738 -0.09220171 1.7230109 -0.097702503 1.72847402;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "07715BC3-384F-BF88-2FE5-128371F4AC6F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.39805132 1.43466079 -0.40424699
		 1.44081414 -0.42050517 1.42444432 -0.41430944 1.41829097 -0.10821694 1.73888099 -0.10202128
		 1.73272753 0.1246158 0.66042674 0.25005713 1.38287842 0.23377538 1.39922535 0.096837163
		 0.66519761 -0.50471419 1.26263869 0.22835752 1.40460622 0.2118994 1.42077553 -0.50967526
		 1.29038405 -0.11381787 1.71192646 -0.4098478 1.41385984 -0.40365207 1.40770638 -0.10762209
		 1.705773 -0.091363907 1.72214305 -0.09755969 1.72829652;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "028C0B67-A949-45BA-DBFE-ACBD699357B6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.19201246 0.93824708 0.5367803
		 1.075426698 0.5314936 1.10351372 -0.19729945 0.96633422 -0.20203459 0.97103679 -0.069854677
		 1.70075309 -0.0979774 1.70584726 -0.23015726 0.97613084 -0.40401864 1.40690136 -0.10775024
		 1.70520782 -0.1140328 1.71144748 -0.41030115 1.41314089 -0.091159701 1.7219125 -0.09744221
		 1.72815228 -0.39821643 1.43432081 -0.10194814 1.73262739 -0.10823071 1.73886704 -0.40449905
		 1.44056046 -0.42108965 1.42385578 -0.41480714 1.41761613;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "66A7DA6B-E649-9752-92A0-DC9FF638D9D9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.19208062 0.93823338 0.53677922
		 1.075425625 0.53149199 1.10351515 -0.19736812 0.96632314 -0.20207387 0.97099674 -0.069881856
		 1.70077991 -0.098007202 1.70587456 -0.23019904 0.97609127 -0.40404677 1.40687168
		 -0.10775125 1.70520556 -0.11403435 1.71144581 -0.41032988 1.41311181 -0.091159165
		 1.72191179 -0.097442269 1.72815204 -0.39373779 1.42981815 -0.38745469 1.4235779 -0.39824337
		 1.43429279 -0.10194772 1.73262668 -0.10823089 1.73886693 -0.40452647 1.44053304;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "EC1B28E8-1944-747A-A0EE-4582D41691FA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.1920127 0.93824708 0.5367803
		 1.075426698 0.53149354 1.10351372 -0.19729939 0.96633399 -0.20203459 0.97103691 -0.069854677
		 1.70075309 -0.09797734 1.70584726 -0.2301572 0.97613084 -0.40401864 1.40690136 -0.10775024
		 1.70520782 -0.1140328 1.71144748 -0.41030115 1.41314089 -0.091159701 1.7219125 -0.09744221
		 1.72815228 -0.39821643 1.43432081 -0.10194814 1.73262739 -0.10823071 1.73886704 -0.40449905
		 1.44056046 -0.42108965 1.42385578 -0.41480714 1.41761613;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "749F02C8-9549-BDE4-4E2A-92BE1EAC5397";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.19201258 0.93824708 0.5367803
		 1.075426698 0.53149354 1.10351372 -0.19729939 0.96633422 -0.20203459 0.97103679 -0.069854617
		 1.70075297 -0.097977281 1.70584726 -0.23015705 0.97613096 -0.40401846 1.40690124
		 -0.10775018 1.70520771 -0.11403275 1.71144736 -0.41030097 1.41314089 -0.091159582
		 1.72191238 -0.09744215 1.72815204 -0.39821643 1.43432081 -0.10194814 1.73262739 -0.10823071
		 1.73886704 -0.40449905 1.44056046 -0.42108953 1.42385578 -0.41480702 1.41761613;
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "DE52D943-7C4E-9015-E5A4-F2BC9FF0FBB3";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.8819498577768718 1.8819498577768718 1.8819498577768718 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "084DF836-AA44-F7EA-03C3-53B81305BCCC";
	setAttr ".uopa" yes;
	setAttr -s 141 ".uvtk[0:140]" -type "float2" 1.10991383 1.18297839 1.083188534
		 1.18297839 1.083188534 1.13919175 1.10991383 1.13919175 1.061979175 1.18297839 1.061979175
		 1.13919175 1.0879637 1.069851637 1.11242437 1.069851637 1.13953924 1.18297839 1.13953924
		 1.13919175 1.06855166 1.069851637 1.10934997 1.014512897 1.12366784 1.014512897 1.13953924
		 1.069851637 1.16916442 1.18297839 1.16916442 1.13919175 1.097987413 1.014512897 1.10934997
		 0.94634199 1.12366784 0.94634199 1.13953924 1.014512897 1.16665411 1.069851637 1.19588995
		 1.18297839 1.19588995 1.13919175 1.097987413 0.94634199 1.13953924 0.94634199 1.15541065
		 1.014512897 1.19111466 1.069851637 1.21709919 1.18297839 1.21709919 1.13919175 1.15541065
		 0.94634199 1.1697284 1.014512897 1.21052682 1.069851637 1.1697284 0.94634199 1.18109107
		 1.014512897 1.18109107 0.94634199 0.92134321 1.18297839 0.89461792 1.18297839 0.89461792
		 1.13919175 0.92134321 1.13919175 0.86499256 1.18297839 0.86499256 1.13919175 0.89210737
		 1.069851637 0.91656804 1.069851637 0.94255263 1.18297839 0.94255263 1.13919175 0.8353672
		 1.18297839 0.8353672 1.13919175 0.86499256 1.069851637 0.88086402 1.014512897 0.89518178
		 1.014512897 0.93598014 1.069851637 0.80864191 1.18297839 0.80864191 1.13919175 0.83787775
		 1.069851637 0.8649925 1.014512897 0.88086402 0.94634199 0.89518178 0.94634199 0.90654445
		 1.014512897 0.78743243 1.18297839 0.78743255 1.13919175 0.81341708 1.069851637 0.84912109
		 1.014512897 0.8649925 0.94634199 0.90654445 0.94634199 0.79400504 1.069851637 0.83480334
		 1.014512897 0.84912109 0.94634199 0.82344079 1.014512897 0.83480334 0.94634199 0.82344079
		 0.94634199 0.87225711 0.87725472 0.87955248 0.86293685 0.92110419 0.89312613 0.89091504
		 0.85157418 0.86974335 0.89312613 0.90523279 0.84427887 0.87225711 0.90899742 0.92110419
		 0.84176511 0.87955248 0.92331517 0.9369756 0.84427887 0.89091504 0.93467796 0.95129341
		 0.85157418 0.90523279 0.94197321 0.96265608 0.86293685 0.92110419 0.94448698 0.96995145
		 0.87725472 0.9369756 0.94197321 0.9724651 0.89312613 0.95129341 0.93467796 0.96995145
		 0.90899742 0.96265608 0.92331517 0.94579309 0.94634211 0.9725185 0.94634211 0.9725185
		 0.99012864 0.94579309 0.99012864 1.0021438599 0.94634211 1.0021438599 0.99012864
		 0.97502899 1.059468865 0.95056826 1.059468865 1.031769037 0.94634211 1.031769037
		 0.99012864 1.0021438599 1.059468865 0.98627234 1.11480761 0.97195464 1.11480761 1.058494449
		 0.94634211 1.058494449 0.99012864 1.029258728 1.059468865 1.0021438599 1.11480761
		 0.98627234 1.18297851 0.97195464 1.18297851 1.053719282 1.059468865 1.018015146 1.11480761
		 1.0021438599 1.18297851 1.032333016 1.11480761 1.018015146 1.18297851 1.032333016
		 1.18297851 0.86689198 0.94448692 0.84016657 0.94448692 0.84016657 0.90070033 0.86689198
		 0.90070033 0.81054127 0.94448692 0.81054127 0.90070033 0.83765614 0.83136022 0.86211669
		 0.83136022 0.78091598 0.94448692 0.78091598 0.90070033 0.81054127 0.83136022 0.82641268
		 0.77602148 0.84073043 0.77602148 0.75419056 0.94448692 0.75419056 0.90070033 0.7834264
		 0.83136022 0.81054127 0.77602148 0.82641268 0.70785058 0.84073043 0.70785058 0.75896573
		 0.83136022 0.79466993 0.77602148 0.81054127 0.70785058 0.78035212 0.77602148 0.79466993
		 0.70785058 0.78035212 0.70785058;
createNode polyAutoProj -n "polyAutoProj11";
	rename -uid "447465AD-DB49-8024-EDB5-C2BF91C90B9D";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.1424166011059378 1.1424166011059378 1.1424166011059378 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "CCB4A2E9-9B4E-5186-222B-E7AFBCCA4748";
	setAttr ".uopa" yes;
	setAttr -s 146 ".uvtk[0:145]" -type "float2" -0.15722626 0.093182281 -0.21449399
		 0.093182281 -0.21449399 -0.15155485 -0.15722626 -0.15155485 -0.27176172 0.093182281
		 -0.27176172 -0.15155485 -0.12183285 0.093182281 -0.12183285 -0.15155485 -0.30715513
		 0.093182281 -0.30715513 -0.15155485 -0.036029518 0.34061405 -0.093297422 0.34061405
		 -0.093297422 0.095876977 -0.036029518 0.095876977 -0.15056527 0.34061405 -0.15056527
		 0.095876977 -0.00063627958 0.34061405 -0.00063627958 0.095876977 -0.18595862 0.34061405
		 -0.18595862 0.095876977 0.15737364 0.34061408 0.11710632 0.34061408 0.11710632 0.042503394
		 0.1573737 0.042503394 0.076838732 0.34061408 0.076838732 0.042503394 0.18226036 0.34061408
		 0.18226036 0.042503394 0.051952183 0.34061408 0.051952183 0.042503394 0.34040177
		 0.34061408 0.30013439 0.34061408 0.30013439 0.042503394 0.34040177 0.042503394 0.25986707
		 0.34061408 0.25986707 0.042503394 0.3652885 0.34061408 0.36528862 0.042503394 0.23498046
		 0.34061408 0.23498046 0.042503394 0.12874913 0.039808571 0.10358137 0.039808571 0.10358137
		 -0.19624275 0.12874913 -0.19624275 0.078413486 0.039808571 0.078413486 -0.19624275
		 0.14430386 0.039808571 0.14430386 -0.19624275 0.06285885 0.039808571 0.06285885 -0.19624275
		 0.012556851 0.039808571 -0.012611091 0.039808571 -0.012611091 -0.19624275 0.012556851
		 -0.19624275 -0.037778914 0.039808571 -0.037778914 -0.19624275 0.028111547 0.039808571
		 0.028111547 -0.19624275 -0.053333521 0.039808571 -0.053333521 -0.19624275 0.36437368
		 -0.027513649 0.32898027 0.021201201 0.27171254 -0.057621166 0.27171254 0.039808571
		 0.36437368 -0.08772859 0.21444471 0.021201201 0.32898027 -0.13644344 0.17905134 -0.027513649
		 0.27171254 -0.1550509 0.17905116 -0.08772859 0.21444471 -0.13644344 -0.025736809
		 -0.20711511 -0.041291416 -0.22852424 -0.00056910515 -0.24175569 -0.041291356 -0.2549873
		 -0.00056910515 -0.19893748 -0.025736749 -0.27639633 0.024599016 -0.20711511 -0.00056910515
		 -0.28457391 0.040153533 -0.22852424 0.024599016 -0.27639633 0.040153533 -0.2549873
		 0.21535948 -0.17635313 0.17996609 -0.22506794 0.20747332 -0.23400554 0.23235992 -0.19975215
		 0.17996609 -0.28528285 0.20747332 -0.27634525 0.27262723 -0.15774569 0.27262723 -0.18666852
		 0.21535948 -0.33399779 0.23235992 -0.31059885 0.32989505 -0.17635313 0.31289464 -0.19975215
		 0.27262723 -0.35260516 0.27262723 -0.32368243 0.36528841 -0.22506794 0.33778122 -0.23400554
		 0.32989505 -0.33399779 0.3128947 -0.31059885 0.36528862 -0.28528285 0.33778137 -0.27634525
		 0.070259899 -0.21202123 0.045373172 -0.24627468 0.069804728 -0.25421298 0.085359305
		 -0.23280385 0.045373172 -0.28861433 0.069804758 -0.28067607 0.11052722 -0.19893748
		 0.11052725 -0.22462633 0.070259839 -0.32286787 0.085359275 -0.30208522 0.1507946
		 -0.21202123 0.13569513 -0.23280385 0.11052722 -0.33595163 0.11052725 -0.31026262
		 0.17568132 -0.24627462 0.15124977 -0.25421298 0.15079466 -0.32286787 0.13569513 -0.30208522
		 0.17568132 -0.28861433 0.15124977 -0.28067607 -0.25032675 0.095876977 -0.19011194
		 0.095876977 -0.19011194 0.34061408 -0.25032675 0.34061408 -0.057475805 0.093182281
		 -0.11769056 0.093182281 -0.11769056 -0.15155485 -0.057475805 -0.15155485 0.18728957
		 0.042503364 0.22962922 0.042503364 0.22962922 0.34061405 0.18728957 0.34061405 0.046732634
		 0.34061408 0.0043929219 0.34061408 0.0043929219 0.042503394 0.046732634 0.042503394
		 0.032253593 -0.19624275 0.058716536 -0.19624275 0.058716536 0.039808571 0.032253593
		 0.039808571 0.17490909 0.039808571 0.14844602 0.039808571 0.14844602 -0.19624275
		 0.17490909 -0.19624275;
createNode polyAutoProj -n "polyAutoProj12";
	rename -uid "962BEF91-A747-7BD5-0D5F-BABE87B77EDD";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.0000005957335625 2.0000005957335625 2.0000005957335625 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "8A986EC4-3A48-FC79-50A9-E98152D5C1F7";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" 0.012410722 1.85367954 0.012410722
		 1.88531804 0.0042931354 1.88531804 0.0042931354 1.85367954 0.012410722 1.91042638
		 0.0042931354 1.91042638 -0.0017097378 1.88055325 -0.0017097378 1.85117459 0.012410722
		 1.81860793 0.0042931354 1.81860793 -0.0017097378 1.81860793 0.012410722 1.78353643
		 0.0042931354 1.78353643 -0.0017097378 1.7860415 0.012410722 1.75189817 0.0042931354
		 1.75189817 -0.0017097378 1.75666273 0.012410722 1.72678971 0.0042931354 1.72678971
		 0.029114421 1.75189817 0.029114421 1.78353643 0.020996865 1.78353643 0.020996865
		 1.75189817 0.029114421 1.81860793 0.020996865 1.81860793 0.014993957 1.78604162 0.014993957
		 1.75666296 0.029114421 1.72678971 0.020996865 1.72678971 0.029114421 1.85367942 0.020996865
		 1.85367942 0.014993957 1.81860793 0.029114421 1.88531804 0.020996865 1.88531804 0.014993957
		 1.85117459 0.029114421 1.91042638 0.020996865 1.91042638 0.014993957 1.88055325 -0.0010120356
		 2.092310429 -0.017132614 2.060672283 0.090806335 2.025600672 -0.02268732 2.025600672
		 0.024096426 2.117419 -0.017132524 1.9905293 0.05573488 2.13353968 -0.001011976 1.95889068
		 0.090806335 2.13909435 0.024096455 1.93378234 0.12587781 2.13353968 0.05573488 1.91766179
		 0.15751627 2.117419 0.090806335 1.91210699 0.18262468 2.092310429 0.12587781 1.91766179
		 0.19874527 2.060672283 0.15751627 1.93378234 0.20430003 2.025600672 0.18262468 1.95889068
		 0.19874527 1.9905293 -0.2099098 1.76436639 -0.19494063 1.7349875 -0.10968032 1.7969327
		 -0.17162558 1.71167243 -0.21506774 1.7969327 -0.20149875 1.7302227 -0.17639038 1.70511436
		 -0.14224693 1.69670331 -0.20990974 1.82949913 -0.14475188 1.68899369 -0.10968032
		 1.69154513 -0.19494057 1.8588779 -0.10968032 1.6834389 -0.077113897 1.69670331 -0.17162552
		 1.88219285 -0.074608877 1.68899369 -0.047735229 1.71167243 -0.17639026 1.88875103
		 -0.20149869 1.86364269 -0.14224687 1.89716196 -0.042970471 1.70511436 -0.024420176
		 1.7349875 -0.14475188 1.9048717 -0.10968032 1.90232015 -0.017862055 1.73022282 -0.0094509805
		 1.76436615 -0.10968032 1.91042638 -0.077113897 1.8971622 -0.0042929733 1.7969327
		 -0.074608877 1.9048717 -0.047735229 1.88219285 -0.0094509805 1.82949913 -0.042970471
		 1.88875103 -0.024420176 1.8588779 -0.017862055 1.86364269 0.031697657 1.91042638
		 0.031697657 1.87878776 0.03981524 1.87878776 0.03981524 1.91042638 0.031697657 1.84371638
		 0.03981524 1.84371638 0.031697657 1.80864501 0.03981524 1.80864501 0.031697657 1.77700663
		 0.03981524 1.77700663 0.050516032 1.77700663 0.050516032 1.80864501 0.042398445 1.80864501
		 0.042398445 1.77700663 0.050516032 1.84371638 0.042398445 1.84371638 0.050516032
		 1.87878799 0.042398445 1.87878799 0.050516032 1.91042638 0.042398445 1.91042638;
createNode polyAutoProj -n "polyAutoProj13";
	rename -uid "EAE41EB5-4848-97FF-98E6-DBBA623F0751";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.1592458239377639 1.1592458239377639 1.1592458239377639 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "CEFBFA82-774E-153B-C141-2699D819758B";
	setAttr ".uopa" yes;
	setAttr -s 92 ".uvtk[0:91]" -type "float2" -0.36359489 -0.95312423 -0.36359489
		 -0.9555189 -0.36359489 -0.95312423 -0.36359489 -0.9555189 -0.36359489 -0.9555189
		 -0.36359489 -0.95312423 -0.36359489 -0.95312423 -0.36359489 -0.9555189 -0.25673079
		 -0.95312423 -0.32787257 -0.95312423 -0.32787257 -1.074204922 -0.25673079 -1.074204922
		 -0.38808632 -0.43795979 -0.38808632 -0.55904049 -0.37546873 -0.55904049 -0.37546873
		 -0.43795979 -0.38808632 -0.70894349 -0.37546873 -0.70894349 -0.35884541 -0.70894349
		 -0.35884541 -0.56732333 -0.37146306 -0.56732333 -0.37146306 -0.70894349 -0.35884541
		 -0.43795979 -0.37146306 -0.43795979 -0.39209199 -0.55904049 -0.39209199 -0.43795979
		 -0.42073488 -0.43795979 -0.42073488 -0.55904049 -0.39209199 -0.70894349 -0.42073488
		 -0.70894349 -0.45398146 -0.56732333 -0.45398146 -0.70894349 -0.42533857 -0.70894349
		 -0.42533857 -0.56732333 -0.45398146 -0.43795979 -0.42533857 -0.43795979 -0.16308194
		 -0.72494459 -0.09194015 -0.72494459 -0.09194015 -0.7113753 -0.16308194 -0.7113753
		 -0.16308194 -0.73123771 -0.09194015 -0.73123771 -0.09194015 -0.90583539 -0.16308194
		 -0.90583539 -0.33272308 -1.024266005 -0.33272308 -0.95312423 -0.34629238 -0.95312423
		 -0.34629238 -1.024266005 0.11147555 -0.56732333 -0.063122138 -0.43795979 -0.1197464
		 -0.55904049 0.11147555 -0.70894349 -0.12374429 -0.43795979 -0.35496622 -0.58786279
		 -0.29834193 -0.70894349 -0.12374429 -0.57957995 -0.48285031 -0.95069242 -0.33294731
		 -0.7194705 -0.34543401 -0.71137524 -0.49533695 -0.94259727 -0.32920945 -0.7194705
		 -0.17930642 -0.95069247 -0.16681981 -0.94259727 -0.31672281 -0.7113753 -0.10712098
		 -1.074204803 -0.16374525 -0.95312417 -0.17731455 -0.95946991 -0.12069027 -1.080550671
		 -0.2385501 -1.080550671 -0.18192586 -0.95946997 -0.19549513 -0.95312423 -0.25211948
		 -1.074204922 0.049654871 -0.88597292 -0.07970874 -0.71137524 -0.088202283 -0.71766829
		 0.041161306 -0.89226609 0.10298198 -0.89469784 -0.026381612 -1.069295406 -0.017888069
		 -1.075588584 0.11147554 -0.9009909 -0.031128705 -1.070656776 -0.031128705 -0.92075384
		 -0.10227047 -0.92075384 -0.10227047 -1.070656776 -0.031128705 -0.90826714 -0.10227047
		 -0.90826714 -0.10227047 -1.05817008 -0.031128705 -1.05817008 -0.35902727 -0.95312423
		 -0.35902727 -1.024266005 -0.35053366 -1.024266005 -0.35053366 -0.95312423;
createNode blinn -n "blinn1";
	rename -uid "9BC8265D-DC4A-9267-4188-2BAAF4883530";
createNode shadingEngine -n "blinn1SG";
	rename -uid "0E3B6E9C-D44D-BCAE-CC03-529550329253";
	setAttr ".ihi" 0;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "7BC01ED6-4646-9BD5-5746-E1AC1EC76801";
createNode file -n "file1";
	rename -uid "ACF20780-5947-8DC8-C1DC-9EB123FCD64E";
	setAttr ".ftn" -type "string" "/Users/joshmillward/Documents/GitHub/3DModeling/3D Modeling Stash/02 UV Mapping Challenge/Lamp Textures/360_F_134002811_MmYuDDtuiM7bs4Jnsx73zvABhiYorvW4.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "479A9B20-824C-3993-5789-CC8822A24B05";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "F570D5BB-934B-E169-9366-BE94F4E9AD4E";
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
	setAttr ".bc" -type "float3" 0.22057514 0.52278477 0.46512717 ;
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
connectAttr "polyTweakUV12.out" "BaseShape.i";
connectAttr "polyTweakUV12.uvtk[0]" "BaseShape.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "AttatchmentShape.i";
connectAttr "polyTweakUV11.uvtk[0]" "AttatchmentShape.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "EndShape.i";
connectAttr "polyTweakUV13.uvtk[0]" "EndShape.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "pCylinderShape3.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "ElbowShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "ElbowShape.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "Arm_Shape1.i";
connectAttr "polyTweakUV7.uvtk[0]" "Arm_Shape1.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "Arm_Shape2.i";
connectAttr "polyTweakUV9.uvtk[0]" "Arm_Shape2.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "Arm_Shape3.i";
connectAttr "polyTweakUV6.uvtk[0]" "Arm_Shape3.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "Arm_04Shape.i";
connectAttr "polyTweakUV8.uvtk[0]" "Arm_04Shape.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "Arm_Shape5.i";
connectAttr "polyTweakUV5.uvtk[0]" "Arm_Shape5.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "Arm_Shape6.i";
connectAttr "polyTweakUV4.uvtk[0]" "Arm_Shape6.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "Arm_Shape7.i";
connectAttr "polyTweakUV3.uvtk[0]" "Arm_Shape7.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "Arm_Shape8.i";
connectAttr "polyTweakUV2.uvtk[0]" "Arm_Shape8.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
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
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "ElbowShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "ElbowShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "ElbowShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "ElbowShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "ElbowShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "ElbowShape.wm" "polyExtrudeFace6.mp";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace7.ip";
connectAttr "EndShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "EndShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "EndShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "EndShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "EndShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "EndShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace6.out" "polyAutoProj1.ip";
connectAttr "ElbowShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polySurfaceShape3.o" "polyAutoProj2.ip";
connectAttr "Arm_Shape8.wm" "polyAutoProj2.mp";
connectAttr "polySurfaceShape4.o" "polyAutoProj3.ip";
connectAttr "Arm_Shape7.wm" "polyAutoProj3.mp";
connectAttr "polySurfaceShape5.o" "polyAutoProj4.ip";
connectAttr "Arm_Shape6.wm" "polyAutoProj4.mp";
connectAttr "polySurfaceShape6.o" "polyAutoProj5.ip";
connectAttr "Arm_Shape5.wm" "polyAutoProj5.mp";
connectAttr "polySurfaceShape7.o" "polyAutoProj6.ip";
connectAttr "Arm_Shape3.wm" "polyAutoProj6.mp";
connectAttr "polySurfaceShape8.o" "polyAutoProj7.ip";
connectAttr "Arm_Shape1.wm" "polyAutoProj7.mp";
connectAttr "polySurfaceShape9.o" "polyAutoProj8.ip";
connectAttr "Arm_04Shape.wm" "polyAutoProj8.mp";
connectAttr "polySurfaceShape10.o" "polyAutoProj9.ip";
connectAttr "Arm_Shape2.wm" "polyAutoProj9.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV2.ip";
connectAttr "polyAutoProj3.out" "polyTweakUV3.ip";
connectAttr "polyAutoProj4.out" "polyTweakUV4.ip";
connectAttr "polyAutoProj5.out" "polyTweakUV5.ip";
connectAttr "polyAutoProj6.out" "polyTweakUV6.ip";
connectAttr "polyAutoProj7.out" "polyTweakUV7.ip";
connectAttr "polyAutoProj8.out" "polyTweakUV8.ip";
connectAttr "polyAutoProj9.out" "polyTweakUV9.ip";
connectAttr "polySurfaceShape11.o" "polyAutoProj10.ip";
connectAttr "pCylinderShape3.wm" "polyAutoProj10.mp";
connectAttr "polyAutoProj10.out" "polyTweakUV10.ip";
connectAttr "polySurfaceShape12.o" "polyAutoProj11.ip";
connectAttr "AttatchmentShape.wm" "polyAutoProj11.mp";
connectAttr "polyAutoProj11.out" "polyTweakUV11.ip";
connectAttr "polySurfaceShape13.o" "polyAutoProj12.ip";
connectAttr "BaseShape.wm" "polyAutoProj12.mp";
connectAttr "polyAutoProj12.out" "polyTweakUV12.ip";
connectAttr "polyExtrudeFace12.out" "polyAutoProj13.ip";
connectAttr "EndShape.wm" "polyAutoProj13.mp";
connectAttr "polyAutoProj13.out" "polyTweakUV13.ip";
connectAttr "file1.oc" "blinn1.c";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "Arm_Shape8.iog" "blinn1SG.dsm" -na;
connectAttr "Arm_Shape7.iog" "blinn1SG.dsm" -na;
connectAttr "Arm_Shape6.iog" "blinn1SG.dsm" -na;
connectAttr "Arm_Shape5.iog" "blinn1SG.dsm" -na;
connectAttr "Arm_04Shape.iog" "blinn1SG.dsm" -na;
connectAttr "Arm_Shape3.iog" "blinn1SG.dsm" -na;
connectAttr "Arm_Shape2.iog" "blinn1SG.dsm" -na;
connectAttr "Arm_Shape1.iog" "blinn1SG.dsm" -na;
connectAttr "ElbowShape.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "blinn1SG.dsm" -na;
connectAttr "EndShape.iog" "blinn1SG.dsm" -na;
connectAttr "BaseShape.iog" "blinn1SG.dsm" -na;
connectAttr "AttatchmentShape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo6.sg";
connectAttr "blinn1.msg" "materialInfo6.m";
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
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of Lamp.ma
