//Maya ASCII 2024 scene
//Name: Retopo Lab.ma
//Last modified: Thu, Feb 29, 2024 10:16:05 PM
//Codeset: UTF-8
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Mac OS X 14.1.2";
fileInfo "UUID" "EFC4D972-8A45-F0C0-58EF-C9B1EC763F12";
createNode transform -s -n "persp";
	rename -uid "2F96C5CC-CF48-3364-978F-BF80661D753F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.134935329672063 6.575858350487044 -12.090399627320883 ;
	setAttr ".r" -type "double3" 708.86164728723134 236.60000000003353 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F7E47E0A-8A46-F757-7132-5EBE985BE8D9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 16.170765690950866;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.384185791015625e-07 4.0871316194534302 0.57305610179901123 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "056BCCEB-DD4A-7DA2-3F40-E793EE84158D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2F26654E-854F-2937-1F0B-C0B9AFB9EC15";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "097A9B14-F74A-E155-40E4-5B9F09F0A98E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.34253783822311662 3.2769900745399037 -1003.7353683762462 ;
	setAttr ".r" -type "double3" 0 179.99999987876873 0 ;
	setAttr ".rpt" -type "double3" 5.0204201599359599e-15 0 -3.1120706621929193e-15 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "508170CC-8F41-2912-56F6-F499DA7A1A0A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000007;
	setAttr ".ow" 26.746634333635683;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -7.6744268783906067e-07 4.088263213634491 -3.6353683769702911 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EAE55C16-C34C-5494-0AD8-50BB6CC98BAB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.214285714285714 -4.628571428571429 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ECD76B06-964F-EB2C-2F45-3FBC8289E5A1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.928046647230321;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pSphere1";
	rename -uid "4E38C5DA-0743-E47E-7A31-6AB6432F5E3F";
	setAttr ".t" -type "double3" 0 4.3508498578903048 0 ;
	setAttr ".s" -type "double3" 2.4321519078516833 2.4321519078516833 2.4321519078516833 ;
createNode transform -n "transform2" -p "pSphere1";
	rename -uid "6650575C-9343-3609-A647-87BC67D3084F";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform2";
	rename -uid "7A6BC560-734E-1333-074F-9F89583991C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "DD262439-2243-5BD9-986E-C0AA0A413EE6";
	setAttr ".t" -type "double3" 0 2.9045113631514816 2.0650155850174059 ;
	setAttr ".s" -type "double3" 3.0264992035144509 3.0264992035144509 3.0264992035144509 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "4FE1F69E-4747-E920-B486-14A961A430BA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "38AD999E-8B49-4D33-E54F-4CBED9B7D856";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "05492E98-084B-5E07-5A98-209F11A8C777";
	setAttr ".t" -type "double3" 0 0 -4.2071228866515487 ;
	setAttr ".rp" -type "double3" -2.384185791015625e-07 4.0871316194534302 0.57305610179901123 ;
	setAttr ".sp" -type "double3" -2.384185791015625e-07 4.0871316194534302 0.57305610179901123 ;
createNode transform -n "transform3" -p "pSphere2";
	rename -uid "FE27C6A0-A649-ED48-CEE0-319D0C444C74";
	setAttr ".v" no;
createNode mesh -n "pSphere2Shape" -p "transform3";
	rename -uid "6A90DEC9-9345-0722-F833-AEB7618892EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.88289883732795715 0.17500000447034836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2";
	rename -uid "C15C0569-DE4A-6B44-BCEA-D69AAB10752B";
	setAttr ".t" -type "double3" 0 0 -4.207122802734375 ;
createNode transform -n "transform4" -p "polySurface2";
	rename -uid "B62BF7D4-5947-9051-D902-18912E6AEFAB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform4";
	rename -uid "24D42902-A241-4487-5E15-AAAC049447F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[126:127]" -type "float3"  0.012823105 0.026417851 0.028016806 
		0.0020717382 0.026426077 0.010728121;
createNode transform -n "polySurface3";
	rename -uid "4142685E-6241-6319-0479-F7869BDA4954";
	setAttr ".rp" -type "double3" -2.384185791015625e-07 4.088263213634491 -3.6340728225677177 ;
	setAttr ".sp" -type "double3" -2.384185791015625e-07 4.088263213634491 -3.6340728225677177 ;
createNode mesh -n "polySurface3Shape" -p "polySurface3";
	rename -uid "0D49E902-1742-8F4A-0810-BEA65E7581EB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A899C4C2-174F-9DF4-EC24-31B20D4F8E94";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "13281B35-D248-BCBE-658E-53A7FD04EB12";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1EBCF568-9547-2ECB-8ECC-5C8592E6B178";
createNode displayLayerManager -n "layerManager";
	rename -uid "AEC9269A-1343-A8A9-75B4-BE9E89196C46";
createNode displayLayer -n "defaultLayer";
	rename -uid "0414B539-DB48-25FD-A367-6388F5147D34";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5F075917-4543-87C0-F622-8EBD19D4025E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F49E1556-B14E-655E-2CDC-89B1DC9F3607";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "44CE3B01-6F4E-EC63-CE9F-329B1B359802";
createNode polyCube -n "polyCube1";
	rename -uid "AC1F02AC-2744-36F1-A03B-6A955F66B97C";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "0D155417-024C-93A9-0E60-38A489F66E05";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 1 -3 ;
createNode groupId -n "groupId1";
	rename -uid "F7F0DDC5-6A41-B44A-63E9-A5B78158D872";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5D489415-B24B-C46C-1E45-508A9DB33A31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId2";
	rename -uid "B632ED64-164E-7B55-97FF-78846DCABCF4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "ECBF4388-6B4E-DE4E-55E1-C09400952ED6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8FAC2B01-E748-080B-ADD0-84A65ECB4B8D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "3AA21882-E84C-3ACF-D93A-528B73564200";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "1195ADAC-5B41-32DC-7862-8CA58E8FA447";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4D397813-9341-2CDE-A017-10A0292571FC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1402\n            -height 718\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1400\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1402\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1400\n            -height 718\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1402\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1402\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1402\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1402\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2A74DD80-7C44-B767-4E8B-66AEB7C8CA54";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E6354423-E240-0E9D-5B1C-2E9D4478BB9A";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2632B936-6F4F-EBFA-50A6-4085E9B3B400";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "715E7F70-124A-0BA1-7C5E-C2A34C37E7F8";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "FDB8EC4C-8949-58D1-6501-F38D27014AAE";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCreateFace -n "polyCreateFace2";
	rename -uid "D8B0C78E-C140-40DA-5D34-76A35A147890";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.0048825499 4.7284341 2.4016621 
		-0.0054906602 4.4177608 2.4292691 0.74459702 4.4214301 2.308665 0.74087203 4.7327032 
		2.284534;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex57";
	rename -uid "494B7EE0-4D42-692C-7C3E-B285369CFC44";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.175377 4.4177608 2.7191169 
		0.82893199 4.4177608 2.4469359;
	setAttr -s 4 ".d[0:3]"  1 -1 -1 2;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex58";
	rename -uid "8E466B76-2944-F3E4-DD57-B1BBBC971757";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.74995899 4.4177608 2.3237851 
		-0.79438102 4.4177608 2.574147;
	setAttr -s 4 ".d[0:3]"  -1 -1 4 1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex59";
	rename -uid "2E7E37A0-CE49-8561-6995-4E9BF6833863";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.743366 4.7355399 2.2829821;
	setAttr -s 4 ".d[0:3]"  1 0 -1 6;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex60";
	rename -uid "9F25BA50-6E4C-86FF-5AD3-DB9CEAB4D69D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.404519 4.7433381 1.944032 
		-1.354627 4.4338131 1.998607;
	setAttr -s 4 ".d[0:3]"  6 8 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex61";
	rename -uid "4E148956-7F4B-F9E9-8FBF-5A8DA3C9C85D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  -1.941555 4.7237659 1.414686 
		-1.962503 4.3372059 1.433233 -1.511454 4.4177608 1.896172;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 9;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex62";
	rename -uid "FEEF6E33-BC4D-AC32-AA73-248D35DD163D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.51325 4.4060559 2.287091;
	setAttr -s 4 ".d[0:3]"  10 -1 7 6;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex63";
	rename -uid "885AF2E1-A64B-BBF2-6ECE-88A14D3C3B32";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.425945 4.4254389 1.962999;
	setAttr -s 4 ".d[0:3]"  -1 10 9 13;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex64";
	rename -uid "CAFB5B32-B74E-FD11-CF09-3ABA114EE78E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  15 13 14 10;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex65";
	rename -uid "721BB1BB-EA4E-5F27-35B8-1680CB5BD302";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.51325 3.974082 1.848273 
		-1.51325 4.0066161 2.1698539;
	setAttr -s 4 ".d[0:3]"  14 13 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex66";
	rename -uid "85058FD0-9F43-27F1-DFE9-378A0E555FC0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.933216 3.96312 1.41976;
	setAttr -s 4 ".d[0:3]"  16 13 12 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex67";
	rename -uid "07871D03-B848-FE52-703C-DE8333D10543";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.51325 3.5706871 1.716704 
		-1.863571 3.5967391 1.365926;
	setAttr -s 4 ".d[0:3]"  -1 16 18 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex68";
	rename -uid "705D4900-C849-F483-AB4F-93817778304A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.51325 3.552129 2.087949;
	setAttr -s 4 ".d[0:3]"  17 16 19 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex69";
	rename -uid "FFC28C47-B044-1446-E2A1-F6A330841486";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.733797 3.2291479 1.278159 
		-1.51325 3.2345631 1.508399;
	setAttr -s 4 ".d[0:3]"  19 20 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex70";
	rename -uid "E2216ECE-BC4F-3095-D0A2-37A71483FAFA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.51325 3.1003439 1.869365;
	setAttr -s 4 ".d[0:3]"  23 -1 21 19;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex71";
	rename -uid "1EEE0102-D847-CC3F-BE72-F08F1F4D0D6A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.620127 2.9251969 1.106329 
		-1.51325 2.8775051 1.189577;
	setAttr -s 4 ".d[0:3]"  23 22 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex72";
	rename -uid "7A5F1FCD-3A49-CDB2-00A1-F5A37FEE2088";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.51325 2.7988479 1.488392;
	setAttr -s 4 ".d[0:3]"  24 23 26 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex73";
	rename -uid "2AF20BAD-8A4F-13B5-ED9B-9D991A19708B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.59658 2.736026 0.80310398 
		-1.51325 2.6646259 0.83414298;
	setAttr -s 4 ".d[0:3]"  26 25 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex74";
	rename -uid "70853D14-E04D-A8E2-2881-EF8E1BF2ACCB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.51325 2.4175661 0.89960599;
	setAttr -s 4 ".d[0:3]"  29 -1 27 26;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex75";
	rename -uid "B71B5157-F84E-6009-9AD7-FC8D65953F16";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.280829 4.7423329 0.74404299 
		-2.307946 4.352118 0.76150203;
	setAttr -s 4 ".d[0:3]"  12 11 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex76";
	rename -uid "A4D171A8-E445-87D0-7AD2-9CABBD5DC457";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.279676 3.968864 0.75126803;
	setAttr -s 4 ".d[0:3]"  32 -1 18 12;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex77";
	rename -uid "70869054-5243-5FE6-53AF-97B94976E8BB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.196944 3.5913301 0.71269602;
	setAttr -s 4 ".d[0:3]"  33 -1 20 18;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex78";
	rename -uid "04D4BE15-CC43-E481-01F9-75AE36C376E3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.0568781 3.2388511 0.66540802;
	setAttr -s 4 ".d[0:3]"  22 20 34 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex79";
	rename -uid "0AC4BF51-FD45-1F80-79B2-10B84373F543";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.863838 2.916616 0.61413902;
	setAttr -s 4 ".d[0:3]"  25 22 35 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex80";
	rename -uid "2EDD4055-3040-159D-6B30-46BE69BCC69D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.710055 2.7287309 0.56684297;
	setAttr -s 4 ".d[0:3]"  36 -1 29 28;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex81";
	rename -uid "3E728007-C845-C1B5-4C55-2EA5B3A41268";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  25 36 28;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex82";
	rename -uid "518CD82C-D149-4971-0378-FE9707E46C42";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.51325 2.5446 0.56320798 
		-1.5126801 2.346951 0.55176598;
	setAttr -s 4 ".d[0:3]"  30 29 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex83";
	rename -uid "CA4BC27D-BE41-D35B-99EA-688D018006E2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.6350141 2.631808 0.53402299;
	setAttr -s 4 ".d[0:3]"  38 29 37 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex84";
	rename -uid "6C3A4C0D-644E-572D-25C2-C6BEC63C3704";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.723444 2.636487 -0.0062092501 
		-1.432008 2.3852971 -0.00020761001;
	setAttr -s 4 ".d[0:3]"  38 40 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex85";
	rename -uid "38BAF4FE-DB4D-8730-898F-5A9A8287994F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.396354 2.4526169 0.54649198 
		-1.423342 2.337285 0.55176598;
	setAttr -s 4 ".d[0:3]"  -1 -1 39 38;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex86";
	rename -uid "B72D030E-1548-8043-5A0D-DFB0F991D374";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.091983 2.1794479 0.0108429;
	setAttr -s 4 ".d[0:3]"  43 38 42 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex87";
	rename -uid "BCB63A01-E446-6156-8B8B-52B736D9D763";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.0123399 2.205019 0.55176598 
		-1.006749 2.0527649 0.55176598;
	setAttr -s 4 ".d[0:3]"  -1 -1 44 43;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex88";
	rename -uid "D92C7940-444D-E016-CF78-CFB55BD10E8B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.999331 2.1537371 0.20392001;
	setAttr -s 4 ".d[0:3]"  46 43 45 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex89";
	rename -uid "9C63F8B0-D347-C5FF-3DAD-D091C5AE5066";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.61237198 2.034955 0.40806299 
		-0.63250297 2.0684819 0.55148;
	setAttr -s 4 ".d[0:3]"  46 48 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex90";
	rename -uid "B8E97242-DF46-BECC-CF01-4C9E404CA1B0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.65231401 1.960169 0.551328;
	setAttr -s 4 ".d[0:3]"  47 46 50 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex91";
	rename -uid "B2F6436B-4A46-AA3D-263B-668BC3893E14";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.34158701 1.99619 0.46650001 
		-0.358917 2.009882 0.55168903;
	setAttr -s 4 ".d[0:3]"  50 49 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex92";
	rename -uid "92A1ED6E-BC44-E915-FDAC-1EA1C2D135D5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.37578601 1.922681 0.55081397;
	setAttr -s 4 ".d[0:3]"  51 50 53 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex93";
	rename -uid "007B5EBB-DC43-87A5-CE2E-53A63A10B4F4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.103492 1.9723229 0.46272299 
		-0.110718 1.9897079 0.551727;
	setAttr -s 4 ".d[0:3]"  -1 -1 53 52;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex94";
	rename -uid "A56789E5-DB41-B798-2F01-19B8D729775A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.100235 1.902827 0.550331;
	setAttr -s 4 ".d[0:3]"  56 -1 54 53;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex95";
	rename -uid "E00FD86C-2C46-5EE5-0DCB-3AB2A0720C1D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.16704901 1.974367 0.455423 
		0.149178 1.989601 0.55172199;
	setAttr -s 4 ".d[0:3]"  -1 -1 56 55;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex96";
	rename -uid "D415A1DB-5C4B-BBDB-FFC1-8D82A2D6C118";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.162736 1.916208 0.55115199;
	setAttr -s 4 ".d[0:3]"  59 -1 57 56;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex97";
	rename -uid "9EB008ED-BA47-1060-E065-47A9650B114B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.36187899 1.994873 0.43854201 
		0.365457 2.0093 0.55171502;
	setAttr -s 4 ".d[0:3]"  -1 -1 59 58;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex98";
	rename -uid "D2C7C4F6-2041-D24A-614B-FB80E2D71418";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.60703099 2.0359831 0.427858 
		0.60983998 2.0467551 0.55163997;
	setAttr -s 4 ".d[0:3]"  -1 -1 62 61;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex99";
	rename -uid "369A7172-AB44-3FA0-743D-83A2D72326A6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.960639 2.171664 0.45317701 
		0.94085699 2.1722109 0.55171299;
	setAttr -s 4 ".d[0:3]"  -1 -1 64 63;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex100";
	rename -uid "3C7FED4F-114E-4286-243C-56932A76EB1A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.97864401 2.085885 0.55122 
		0.61152601 1.947405 0.55110598;
	setAttr -s 4 ".d[0:3]"  66 -1 -1 64;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex101";
	rename -uid "3E589DAD-F347-A659-D215-B7BA338427CA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.373485 1.936406 0.55123103;
	setAttr -s 4 ".d[0:3]"  -1 62 64 68;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex102";
	rename -uid "95CA2BEE-4844-E8E1-3D2B-019185506DF5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  60 59 62 69;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex103";
	rename -uid "D0B35B9E-8241-3D7D-7426-099679596EC6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.363623 2.387641 0.44508201 
		1.308028 2.3856931 0.54928899;
	setAttr -s 4 ".d[0:3]"  -1 -1 66 65;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex104";
	rename -uid "0F237C2D-1243-24A4-637A-A28805B592AC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.3300329 2.3290579 0.55114299;
	setAttr -s 4 ".d[0:3]"  71 -1 67 66;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex105";
	rename -uid "6409B6D0-2141-F516-F9B8-67936BCB3E59";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.391983 2.414 0.45633599 
		1.368414 2.4325011 0.54857099;
	setAttr -s 4 ".d[0:3]"  70 -1 -1 71;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex106";
	rename -uid "1FD50D22-8346-A83D-953F-19B3538618E7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.387678 2.3761139 0.54978698;
	setAttr -s 4 ".d[0:3]"  74 -1 72 71;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex107";
	rename -uid "358A9653-FD49-1B0D-698D-72AABDAC2492";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.450719 2.464427 0.46704 
		1.435618 2.4830489 0.54387999;
	setAttr -s 4 ".d[0:3]"  -1 -1 74 73;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex108";
	rename -uid "5C1004D7-4B43-2362-F8E4-13BC3B952F3A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.466665 2.425302 0.54792798;
	setAttr -s 4 ".d[0:3]"  75 74 77 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex109";
	rename -uid "7638AB58-9F47-E14A-E19E-B9B16B737480";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.511575 2.5425701 0.54687202 
		1.513232 2.456599 0.549963;
	setAttr -s 4 ".d[0:3]"  78 77 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex110";
	rename -uid "AC60834E-0145-C44E-4838-E39AD643ADF8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.526121 2.5317359 0.48855099;
	setAttr -s 4 ".d[0:3]"  77 76 -1 79;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex111";
	rename -uid "E626C274-4640-CD30-110D-E69AC8A66F12";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  1.599788 2.7288661 0.779737 
		1.513232 2.629097 0.76804101 1.519951 2.5497279 0.54658902 1.634213 2.62974 0.53056902;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex112";
	rename -uid "173CFF6D-154F-DFD4-E48A-58ACD9BC94CF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  84 79 81 85;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex113";
	rename -uid "A079E18C-414B-1439-0532-C5A9D8232B31";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.513232 2.531991 0.80432898;
	setAttr -s 4 ".d[0:3]"  83 -1 80 79;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "A871730E-6F45-24C7-46D9-3CB9C35D03D5";
	setAttr ".ics" -type "componentList" 2 "vtx[79]" "vtx[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak1";
	rename -uid "640A189F-CC45-931C-AB5F-C1AF5AA6C151";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[79:86]" -type "float3"  0 0 -2.9802322e-07 0 0 0 0
		 0 0 0 0 0 4.7683716e-07 -0.0093736649 0.0011169314 -0.0083760023 -0.0071578026 0.00028270483
		 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex114";
	rename -uid "056434AC-0C44-D2A2-6CDF-FD8D769131C1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.585953 2.868798 1.0683759 
		1.513232 2.8101721 1.100221;
	setAttr -s 4 ".d[0:3]"  -1 -1 83 82;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex115";
	rename -uid "EC84FAD9-5E48-B837-7176-64938FD35A2F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.513232 2.7257271 1.1955791;
	setAttr -s 4 ".d[0:3]"  87 -1 85 83;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex116";
	rename -uid "BBDF3387-BE48-AEA2-3322-978A3280A3FE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.5914119 2.920748 1.156363 
		1.513232 2.915565 1.2319371;
	setAttr -s 4 ".d[0:3]"  -1 -1 87 86;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex117";
	rename -uid "FF6E1A9B-154C-D0B3-EA62-FCBE51FE9BF3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.513232 2.7967131 1.325767;
	setAttr -s 4 ".d[0:3]"  88 87 90 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex118";
	rename -uid "D1267F6B-6F4A-A9E6-C089-15B9DA7AA4C8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.750513 3.2396009 1.27057 
		1.514329 3.244087 1.505488;
	setAttr -s 4 ".d[0:3]"  -1 -1 90 89;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex119";
	rename -uid "BC4A85E8-0049-A592-94E4-9A8AB53C66B5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.513232 3.175128 1.6194659;
	setAttr -s 4 ".d[0:3]"  93 -1 91 90;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex120";
	rename -uid "2BEF9D49-4D49-1405-3683-A096A20B82C2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  1.513635 3.9595261 1.843089 
		1.515929 3.5944309 1.707316 1.873109 3.5950329 1.353199 1.953253 3.947757 1.385141;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex121";
	rename -uid "B6013545-F542-1DEB-2320-879BEF276DA8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  96 93 92 97;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex122";
	rename -uid "9E72D79A-EA44-DDD0-1406-0F8DFC32A3CB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.513319 3.5267439 1.8675309;
	setAttr -s 4 ".d[0:3]"  96 -1 94 93;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex123";
	rename -uid "5DE97FA4-AF41-B8D5-990C-09B2865F99C7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.513718 3.8908999 2.017272;
	setAttr -s 4 ".d[0:3]"  99 96 95 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex124";
	rename -uid "76C35D88-8545-6234-4B62-7C81F0AA3AC8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.51354 4.411129 1.8735059 
		1.4992321 4.4168329 2.0835431;
	setAttr -s 4 ".d[0:3]"  -1 -1 100 95;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex125";
	rename -uid "2AF15AF5-9040-3E02-7F58-BDB04EC2D6C1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.978513 4.3529868 1.4094141;
	setAttr -s 4 ".d[0:3]"  101 95 98 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex126";
	rename -uid "121AFD72-BA4F-9278-68E3-D6A296C40510";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.414206 4.7196012 1.9425679 
		1.944332 4.7310152 1.41036;
	setAttr -s 4 ".d[0:3]"  -1 101 103 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex127";
	rename -uid "64E1401E-464F-D846-DE09-428B1C70E823";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.429148 4.4167132 1.962213;
	setAttr -s 4 ".d[0:3]"  -1 102 101 104;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex128";
	rename -uid "98C772C1-824C-C933-F36F-199DCFFFBFAD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  3 2 106 104;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex129";
	rename -uid "4E9D9F7B-BD44-D09C-DB44-E2B9AB06552F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  2 5 102 106;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex130";
	rename -uid "DEFDC5FB-5444-C74B-9000-6AB6F4324195";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.513232 2.5105 1.911593;
	setAttr -s 4 ".d[0:3]"  94 -1 88 91;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex131";
	rename -uid "7C0AF183-0242-2D0E-4686-AFAA9F1FCEB1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.513232 1.395822 0.547988;
	setAttr -s 4 ".d[0:3]"  107 -1 85 88;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex132";
	rename -uid "AFE28BF1-1346-75B1-6F99-37872E53ACFE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.513232 1.394758 3.5733171;
	setAttr -s 4 ".d[0:3]"  107 94 99 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak2";
	rename -uid "0D000DB1-D94E-DFC4-7362-5C97FFA041E7";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[79:110]" -type "float3"  0.001657486 -0.0012974739
		 0.0026041269 4.7683716e-07 -0.0012974739 0.0026041269 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex133";
	rename -uid "66DD0B30-4A4F-63FF-7CB5-A780D42BEF2C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.513232 1.397837 2.069277;
	setAttr -s 4 ".d[0:3]"  109 -1 108 107;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex134";
	rename -uid "3ECC5689-3C41-120C-DF74-54BD9ECE296B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.513235 4.4151711 3.566756;
	setAttr -s 4 ".d[0:3]"  -1 109 99 100;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak3";
	rename -uid "ED5F1912-044B-84F8-CF46-D19ED7BDD06D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[104]" -type "float3" -0.0052658319 0.0051403046 0.0030312538 ;
	setAttr ".tk[106]" -type "float3" -0.0056010485 0.0050830841 0.0023732185 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "DC9E2BA3-ED44-A6D9-D6E5-62B7868D0FD6";
	setAttr ".dc" -type "componentList" 1 "vtx[106]";
createNode polyAppendVertex -n "polyAppendVertex135";
	rename -uid "1AB36D72-C14E-20CA-36EB-088E6DF6A64B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.5134341 4.4090819 2.6130209;
	setAttr -s 4 ".d[0:3]"  -1 111 100 102;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex136";
	rename -uid "632CA864-4542-3B40-643F-15A8A59D5C08";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  112 102 5 111;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex137";
	rename -uid "370E4479-7647-AACA-0FDE-2DB52994B519";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.507672 4.4177608 3.5710089 
		0.075230502 4.4177608 3.5742869;
	setAttr -s 4 ".d[0:3]"  7 -1 -1 4;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex138";
	rename -uid "90BD7CF6-9A41-F3B1-EEAE-ED8468FE973B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.79290003 4.4177608 3.573396;
	setAttr -s 4 ".d[0:3]"  5 4 114 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex139";
	rename -uid "3799E268-2D43-7CBE-6D2D-BDB8740D30A8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.50655 4.4161258 3.573343;
	setAttr -s 4 ".d[0:3]"  5 115 -1 111;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex140";
	rename -uid "F09F408A-704B-F5AE-9555-849D049FFBA9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.508122 4.4177608 2.554667;
	setAttr -s 4 ".d[0:3]"  113 7 14 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex141";
	rename -uid "C5A00E11-A84B-0CD3-59B2-05A76FD005FA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  117 14 17 113;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex142";
	rename -uid "D5571ED5-704D-6E01-28D4-75BF9B00D66B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.51325 2.615382 3.5750699;
	setAttr -s 4 ".d[0:3]"  -1 113 17 21;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex143";
	rename -uid "6FD135EA-C54F-A33A-2EFD-819BF8421C5E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.51325 1.412037 3.5723081;
	setAttr -s 4 ".d[0:3]"  21 24 -1 118;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex144";
	rename -uid "4DBD5FED-1240-5CEC-EF13-9D8DDED0F44E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  27 30 119 24;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex145";
	rename -uid "B794DAB7-024A-6B68-AF1C-42A370A8559C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.88789099 1.393705 0.55075097 
		-1.51325 1.395856 0.565938;
	setAttr -s 4 ".d[0:3]"  -1 -1 47 51;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex146";
	rename -uid "AEB7B6B8-1D4A-5A23-8B26-D6B75BF31230";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  47 121 39 44;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex147";
	rename -uid "4D85DAB7-0143-EC85-42D8-A48DE66CB390";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  30 39 121 119;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex148";
	rename -uid "0FBD9860-444D-309A-FCE0-7EAEF8F6D2D7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  54 57 120 51;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex149";
	rename -uid "53F8FFC9-EE42-7653-CAF5-A1A097100F8A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  57 60 68 120;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex150";
	rename -uid "0B72FE01-D84B-BC29-D7FD-C2B1D0B70670";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.072693 1.393761 0.54755503 
		0.550915 1.393525 0.54840499;
	setAttr -s 4 ".d[0:3]"  120 68 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex151";
	rename -uid "5CF67CEA-FD41-F165-2DE6-C3A879CFF348";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  108 122 68 67;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex152";
	rename -uid "A242F17F-F64A-9001-68D0-56B4A595959D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  67 72 75 108;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex153";
	rename -uid "7A983C51-394E-F0AD-2144-C190322A62B2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  75 78 80 108;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex154";
	rename -uid "A9614589-5545-A19B-B710-E2A82E3B94CF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  80 85 108;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex155";
	rename -uid "3902A064-F748-0387-DA2F-A88A722826F9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.50381 1.401602 3.5782499;
	setAttr -s 4 ".d[0:3]"  113 -1 115 114;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex156";
	rename -uid "D7DAB813-514A-39A6-4539-DFB1C4FCB3BD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.511391 1.416561 3.5733349;
	setAttr -s 4 ".d[0:3]"  116 115 124 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex157";
	rename -uid "E65A6C4C-1548-F5A1-170A-A680C318B4B5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.500412 1.3912621 3.525914 
		-1.507858 1.3912621 3.5675249;
	setAttr -s 4 ".d[0:3]"  110 -1 -1 122;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex158";
	rename -uid "B1E5744F-9044-E37F-E531-DFB75625792C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  110 122 108;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex159";
	rename -uid "04585DE0-3047-DDA2-5426-FB9A5FDA0F04";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  123 122 127 120;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex160";
	rename -uid "60520073-1D48-8218-2A2D-A2ADCECD8D46";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  121 120 127 119;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak4";
	rename -uid "4EBE1F42-4D46-E712-8333-6DB659884BC6";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[163]" -type "float3" -1.7166138e-05 0 -0.0049331188 ;
	setAttr ".tk[165]" -type "float3" -1.7166138e-05 0 -0.0049331188 ;
	setAttr ".tk[178]" -type "float3" -1.7166138e-05 0 -0.0049331784 ;
	setAttr ".tk[179]" -type "float3" -1.7166138e-05 0 -0.0049331188 ;
	setAttr ".tk[264]" -type "float3" 0.00026917458 -0.0010519028 -0.0021764636 ;
	setAttr ".tk[278]" -type "float3" 0.0005607605 -0.0021603107 -0.0021775961 ;
	setAttr ".tk[285]" -type "float3" 0.00026917458 -0.0010519028 -0.0021764636 ;
	setAttr ".tk[286]" -type "float3" -1.7166138e-05 0 -0.0049331188 ;
	setAttr ".tk[294]" -type "float3" 0.0005607605 -0.0021603107 -0.0021775961 ;
	setAttr ".tk[297]" -type "float3" 0.00011134148 -0.0066070557 -0.010718346 ;
	setAttr ".tk[298]" -type "float3" -1.7166138e-05 0 -0.0049331188 ;
	setAttr ".tk[303]" -type "float3" -1.7166138e-05 0 -0.0049331188 ;
	setAttr ".tk[314]" -type "float3" 0.00054168701 0.001206398 -0.0040202141 ;
	setAttr ".tk[315]" -type "float3" 0.0079108477 -0.010181427 -0.016420126 ;
	setAttr ".tk[320]" -type "float3" 0.00038695335 -0.0041844845 -0.0034439564 ;
	setAttr ".tk[321]" -type "float3" -1.7166138e-05 0 -0.0049331784 ;
	setAttr ".tk[322]" -type "float3" -1.7166138e-05 0 -0.0049331784 ;
	setAttr ".tk[336]" -type "float3" 0.0086098909 -0.0042552948 -0.014634013 ;
	setAttr ".tk[343]" -type "float3" 0.00066292286 -0.005232811 -0.00344491 ;
	setAttr ".tk[348]" -type "float3" 0.00027596951 -0.0010490417 -9.5367432e-07 ;
	setAttr ".tk[349]" -type "float3" 0.00027596951 -0.0010490417 -9.5367432e-07 ;
	setAttr ".tk[350]" -type "float3" 0.00027596951 -0.0010490417 -9.5367432e-07 ;
	setAttr ".tk[372]" -type "float3" 0.00025880337 -0.0010490417 -0.0049340725 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "8A72E182-E045-150E-2A39-27A5A05E9E79";
	setAttr ".dc" -type "componentList" 2 "f[367]" "f[369]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C64C50E2-5849-6DDC-8AD7-2FA9A750C819";
	setAttr ".dc" -type "componentList" 1 "f[366]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "F2953851-464F-A5B6-1CDB-2B830B698474";
	setAttr ".dc" -type "componentList" 1 "f[277]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "A5EF0F1B-AA41-F294-1CBB-4A9D0714424C";
	setAttr ".dc" -type "componentList" 1 "f[156]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "C17067CC-7540-3CC3-52FB-66A0375AE7D7";
	setAttr ".dc" -type "componentList" 1 "f[364]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "9F41FFEE-FF48-C25D-7076-B1A3D1C3EDF4";
	setAttr ".dc" -type "componentList" 1 "f[323]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "35B95D56-1E44-908C-D220-D888995F8D7C";
	setAttr ".dc" -type "componentList" 1 "f[299]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "E8CB1DF1-6B49-7F3D-946D-05BAC9BFA40F";
	setAttr ".dc" -type "componentList" 1 "f[279]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "15C22315-EA46-7987-A54C-F6A2D6E24455";
	setAttr ".dc" -type "componentList" 1 "f[258]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "43E78096-8441-249E-FE0E-E7A4712665AD";
	setAttr ".dc" -type "componentList" 2 "f[145]" "f[344]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "C4C53FB0-3143-C422-13C0-AD8B7161133C";
	setAttr ".dc" -type "componentList" 1 "f[296]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "C040F234-D745-633C-A05A-6997C126FC73";
	setAttr ".dc" -type "componentList" 6 "f[193]" "f[240]" "f[277]" "f[301]" "f[323]" "f[355:356]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "AFC3A604-3846-FC19-1DB3-4AA93EC94012";
	setAttr ".dc" -type "componentList" 4 "f[77]" "f[133]" "f[147]" "f[165]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "C8FEDBE3-BA45-305D-E18A-24B75FD1F815";
	setAttr ".dc" -type "componentList" 6 "f[104]" "f[114]" "f[130]" "f[139]" "f[141]" "f[155]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "6A94CE1C-B64A-60BC-9CEA-D18F157BC2E1";
	setAttr ".dc" -type "componentList" 2 "f[57]" "f[61]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "8BA1C4A6-954C-8995-13C0-F49B0E848DFB";
	setAttr ".dc" -type "componentList" 1 "f[120]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "569E52D9-1940-3723-365A-C095349D4D3F";
	setAttr ".dc" -type "componentList" 1 "f[70]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "7A05337C-BC4F-2B27-FE6F-09B4C5DC2122";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "C130A833-AE4B-479E-873E-90BA3E067764";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode polyUnite -n "polyUnite1";
	rename -uid "F97F434A-2943-6F54-6326-7CA9D73EEBB8";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "C936FD3C-2542-843E-B1D7-DA8469BA4D5E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "8C079021-CF40-A9B9-AD93-39A9C0D12132";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:104]";
createNode groupId -n "groupId7";
	rename -uid "CFA91A17-BB43-EB48-4A1E-4A91BA9A2512";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "EC19E066-1241-B7BD-9C84-0D96110E171D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "B105F4E0-274D-1518-346F-9984D027156C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:333]";
createNode groupId -n "groupId9";
	rename -uid "FFD76FB0-6A41-BD7B-0D31-3D8D809DA37E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "7BCB3C98-4942-3B73-FF6C-F9B07BE74BC5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:438]";
	setAttr ".gi" 110;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "8A704EE8-4945-3636-E565-BDBC00395F39";
	setAttr ".ics" -type "componentList" 2 "vtx[104]" "vtx[446]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak5";
	rename -uid "B3533AD9-1F4E-7455-0FB7-8D94D5CFB2F2";
	setAttr ".uopa" yes;
	setAttr ".tk[104]" -type "float3"  0.0033181906 0.005531311 -0.0021729469;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "7FEDD6C8-DD41-AD76-CD03-4D92C50CCA53";
	setAttr ".ics" -type "componentList" 2 "vtx[105]" "vtx[445]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak6";
	rename -uid "BCFB3816-FC42-0EFB-728A-28AB0550A9AE";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[101:266]" -type "float3"  8.4519386e-05 -0.00040626526
		 0.00048303604 0 0 0 8.4519386e-05 -0.00040626526 0.00048303604 8.4519386e-05 -0.00040626526
		 0.00048303604 -0.00062894821 -0.00074243546 0.0016217232 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "FC887670-0046-488E-5C7A-A3B8D7BF3662";
	setAttr ".ics" -type "componentList" 2 "vtx[103]" "vtx[434]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak7";
	rename -uid "5A1A073C-6142-6EDE-02B9-CBA7EABC3D7A";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[434:464]" -type "float3"  0.0023354292 0.0059862137
		 -0.0050518513 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "76A01E1E-8949-62AF-2DA5-57A3847DBD5E";
	setAttr ".ics" -type "componentList" 2 "vtx[98]" "vtx[417]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak8";
	rename -uid "A520548D-C345-32A4-7D8C-8BB808CB40FF";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[95:260]" -type "float3"  -0.0028685331 0.012450695
		 0.0068202019 0 0 0 0 0 0 -0.0019150972 0.012439013 0.010421515 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "0133F7A6-EA40-0DED-CEC8-54BDD1678613";
	setAttr ".ics" -type "componentList" 2 "vtx[97]" "vtx[400]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak9";
	rename -uid "521A9BD1-6548-AF63-AEA4-B5983B4AB5CF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[98]" -type "float3" 0.00028502941 0.00039815903 -0.00028920174 ;
	setAttr ".tk[385]" -type "float3" 0.00030446053 -0.0036873817 -0.0020911694 ;
	setAttr ".tk[400]" -type "float3" 0.0011997223 -0.0020802021 -0.0042376518 ;
	setAttr ".tk[403]" -type "float3" 0.0002849102 0.00039815903 -0.00028920174 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "2A1A6713-B444-83B6-A1A3-DBB6BA8A02ED";
	setAttr ".ics" -type "componentList" 2 "vtx[92]" "vtx[385]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak10";
	rename -uid "B569B9B0-E147-4BD2-80BA-57827A1BC734";
	setAttr ".uopa" yes;
	setAttr ".tk[385]" -type "float3"  -0.0035432577 -0.0012271404 0.0010709763;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "2FBD3590-C744-CC56-2402-4D8B15EC6FE0";
	setAttr ".ics" -type "componentList" 5 "e[136]" "e[143]" "e[148]" "e[655]" "e[716]";
createNode groupParts -n "groupParts6";
	rename -uid "13D230D8-324D-026B-EEA2-C28F72277742";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:438]";
	setAttr ".gi" 111;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "3AA076FA-F04D-56EC-E5D4-B8B4BC7DB1E3";
	setAttr ".ics" -type "componentList" 5 "e[136]" "e[143]" "e[148]" "e[655]" "e[716]";
createNode groupId -n "groupId10";
	rename -uid "B55FEF9C-0E4A-052B-DBDC-889C46793DA8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "1867EE0C-294C-C1FC-B988-978302E5FF9F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:438]";
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "B853F9CC-B049-0B60-B443-C7AC34EB6E40";
	setAttr ".ics" -type "componentList" 2 "vtx[82]" "vtx[353]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak11";
	rename -uid "FF270224-2A4D-C822-9741-8D932E5CB5F4";
	setAttr ".uopa" yes;
	setAttr ".tk[82]" -type "float3"  0.27156055 0.19240046 -0.17169905;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "00702B0B-2A4C-2C67-61D2-F587F18AB0CD";
	setAttr ".ics" -type "componentList" 2 "vtx[86]" "vtx[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak12";
	rename -uid "7F597EF9-4B4A-7EAE-2CB0-07AE8AA6A88B";
	setAttr ".uopa" yes;
	setAttr ".tk[86]" -type "float3"  0.005458951 0.051949978 0.087986946;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "7C71BB32-B64F-F2BB-E594-73B8A9445C02";
	setAttr ".ics" -type "componentList" 2 "vtx[70]" "vtx[306]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak13";
	rename -uid "DA305459-074A-DA13-12D4-56B32F04D29A";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[70:235]" -type "float3"  -0.00400877 -0.0044436455
		 -0.0033166409 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01006794 -0.0043160915 0.0072591305
		 -0.0038499832 0.00057768822 0.010380983 0 0 0 -0.0060693026 0.00029230118 0.014253855
		 0 0 0 -0.064891458 -0.042376757 -0.0029039383 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "82922ECA-F745-E362-2C8D-8095DCE34C9D";
	setAttr ".ics" -type "componentList" 2 "vtx[70]" "vtx[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak14";
	rename -uid "3EC2B7EC-0144-CF8C-600D-82873ACE0A4A";
	setAttr ".uopa" yes;
	setAttr ".tk[73]" -type "float3"  -0.032368779 -0.030802727 -0.014570713;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "A6F8D6DE-7B4E-BD00-4827-F4BC2C5C1774";
	setAttr ".ics" -type "componentList" 2 "vtx[70]" "vtx[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak15";
	rename -uid "894DBD31-574C-73B6-E241-99BC9652AD8D";
	setAttr ".uopa" yes;
	setAttr ".tk[75]" -type "float3"  -0.081036806 -0.076913595 -0.032533884;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "7D999EF8-8D4C-B3EA-082D-FDAE6493B5B4";
	setAttr ".ics" -type "componentList" 2 "vtx[70]" "vtx[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak16";
	rename -uid "D9611EC5-8F44-291F-D183-CF959AF560A6";
	setAttr ".uopa" yes;
	setAttr ".tk[79]" -type "float3"  -0.10161531 -0.10616183 -0.043881655;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "14498870-5D46-A944-876D-EE884CD3CD0F";
	setAttr ".ics" -type "componentList" 4 "vtx[65]" "vtx[70]" "vtx[279]" "vtx[315]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak17";
	rename -uid "B61D65C8-034B-9264-A3A7-4DA40566A544";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[65]" -type "float3" -0.017791569 0.012122393 0.098588943 ;
	setAttr ".tk[70]" -type "float3" -0.30948246 -0.19941092 -0.10055685 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "74779FB6-9C44-EF22-F2B2-1BA28C4484AD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[65]" -type "float3" 0.0010324717 0.00074648857 0.00054931641 ;
	setAttr ".tk[70]" -type "float3" 0.0010324717 0.00074648857 0.00054931641 ;
	setAttr ".tk[229]" -type "float3" 0.0010324717 0.00074648857 0.00054931641 ;
	setAttr ".tk[230]" -type "float3" 0.0010324717 0.00074648857 0.00054931641 ;
	setAttr ".tk[262]" -type "float3" 0.0010324717 0.00074648857 0.00054931641 ;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "CD8D73D3-2C4E-C28B-9F2B-C19C1CA7986E";
	setAttr ".dc" -type "componentList" 1 "f[313]";
createNode polyTweak -n "polyTweak19";
	rename -uid "E3948EB0-C940-AA29-7B58-F7914A8CEA3B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[203]" -type "float3" -8.4042549e-05 -0.0007724762 0.0012073517 ;
	setAttr ".tk[208]" -type "float3" -8.4042549e-05 -0.0007724762 0.0012073517 ;
	setAttr ".tk[229]" -type "float3" -8.4042549e-05 -0.0007724762 0.0012073517 ;
	setAttr ".tk[262]" -type "float3" -8.4042549e-05 -0.0007724762 0.0012073517 ;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "4D004AF0-AF44-35AA-F471-CCA9568494B8";
	setAttr ".dc" -type "componentList" 1 "f[224]";
createNode polyTweak -n "polyTweak20";
	rename -uid "12C5A92E-414C-324C-173F-569FBA856397";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[207]" -type "float3" -8.7141991e-05 -0.00080108643 0.0012521744 ;
	setAttr ".tk[208]" -type "float3" -8.7141991e-05 -0.00080108643 0.0012521744 ;
	setAttr ".tk[228]" -type "float3" -8.7141991e-05 -0.00080108643 0.0012521744 ;
	setAttr ".tk[229]" -type "float3" -8.7141991e-05 -0.00080108643 0.0012521744 ;
	setAttr ".tk[263]" -type "float3" -8.7141991e-05 -0.00080108643 0.0012521744 ;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "C34C7759-264F-0C19-FF53-ECAB09D40E08";
	setAttr ".dc" -type "componentList" 1 "f[289]";
createNode polyTweak -n "polyTweak21";
	rename -uid "C622F255-0349-657C-2CDE-14925128DD29";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[204]" -type "float3" 0.0030338019 0 0.00013780594 ;
	setAttr ".tk[207]" -type "float3" 0.0030338019 0 0.00013780594 ;
	setAttr ".tk[255]" -type "float3" 0.0030338019 0 0.00013780594 ;
	setAttr ".tk[263]" -type "float3" 0.0030338168 0 0.00013780594 ;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "2727C5C5-7046-FD9B-62A0-DCB6017759E5";
	setAttr ".dc" -type "componentList" 1 "e[469]";
createNode polyTweak -n "polyTweak22";
	rename -uid "52A56570-0348-3B7A-861E-38A107360550";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[195:360]" -type "float3"  0.0010113569 0 4.6014786e-05
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0010113567 0 4.6014786e-05 0 0
		 0 0 0 0 0.0010113567 0 4.6014786e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0010113569 0 4.6014786e-05
		 0 0 0 0 0 0 0.0010113567 0 4.6014786e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.0010113716 0 4.6014786e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "5983B33B-4D4C-FC79-2B68-118479C22CE5";
	setAttr ".dc" -type "componentList" 1 "f[215]";
createNode polyTweak -n "polyTweak23";
	rename -uid "6FE78FDE-0743-9949-CB89-CCBB1D18297B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[191]" -type "float3" 0.0010084733 0 4.5776367e-05 ;
	setAttr ".tk[195]" -type "float3" 0.0010084735 0 4.5776367e-05 ;
	setAttr ".tk[245]" -type "float3" 0.0010084808 0 4.5776367e-05 ;
	setAttr ".tk[252]" -type "float3" 0.0010084735 0 4.5776367e-05 ;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "ED3563D4-A34E-D092-1F2E-82B068047FF5";
	setAttr ".dc" -type "componentList" 1 "f[212]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "5E7ABF83-4840-A2B6-B923-7B9578679642";
	setAttr ".dc" -type "componentList" 1 "f[205]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "D47CB61B-1A43-8987-12E3-DDA9D3767FCC";
	setAttr ".dc" -type "componentList" 1 "f[232]";
createNode polyTweak -n "polyTweak24";
	rename -uid "97B725DD-BF4B-6AD2-3714-BDB929591F17";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[180]" -type "float3" -0.0019301474 0.00018119812 -0.0021052361 ;
	setAttr ".tk[182]" -type "float3" -0.0019301474 0.00018119812 -0.0021052361 ;
	setAttr ".tk[187]" -type "float3" -0.0019301772 0.00018119812 -0.0021052361 ;
	setAttr ".tk[211]" -type "float3" -0.0019301772 0.00018119812 -0.0021052361 ;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "2E4B761A-BA45-404C-85FF-9CB2F2BECA4A";
	setAttr ".dc" -type "componentList" 1 "f[189]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "714E7562-EC4C-AE56-F9DB-85AEE57C6D95";
	setAttr ".dc" -type "componentList" 1 "f[181]";
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "A0B086AD-7A4B-969F-5543-D7B48F369A22";
	setAttr ".ics" -type "componentList" 2 "vtx[63]" "vtx[255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak25";
	rename -uid "EA035FFE-FD4D-CB30-5FF9-6283DE8505B7";
	setAttr ".uopa" yes;
	setAttr ".tk[63]" -type "float3"  0.10870898 0.0017266273 -0.19385147;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "320AB173-E148-27DC-93E3-0586B3477E69";
	setAttr ".ics" -type "componentList" 2 "vtx[63]" "vtx[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak26";
	rename -uid "FE3BBA73-9F46-EB94-C212-9E88ED4BFDC6";
	setAttr ".uopa" yes;
	setAttr ".tk[70]" -type "float3"  -0.3354243 -0.14682317 -0.10775137;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "6BA0CF4F-A44E-07FD-CC57-8E9E3E5C3053";
	setAttr ".dc" -type "componentList" 1 "e[131]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "38BB65BB-FB40-967D-178B-8F9184E17FFF";
	setAttr ".dc" -type "componentList" 1 "e[124]";
createNode polyTweak -n "polyTweak27";
	rename -uid "6F0BEC69-7342-B5E3-813A-1A9D53234D1D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[63]" -type "float3" -0.00059330463 -0.0010955334 2.6941299e-05 ;
	setAttr ".tk[72]" -type "float3" -0.00059330463 -0.0010955334 2.6941299e-05 ;
createNode deleteComponent -n "deleteComponent33";
	rename -uid "A6CB1B13-E140-DD16-FE01-689AA5020BAA";
	setAttr ".dc" -type "componentList" 1 "e[120]";
createNode polyTweak -n "polyTweak28";
	rename -uid "94FBF91B-514E-464F-21AC-3086AE22A620";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[63]" -type "float3" -0.00059592724 -0.0011005402 2.7179718e-05 ;
	setAttr ".tk[70]" -type "float3" -0.00059592724 -0.0011005402 2.7179718e-05 ;
createNode deleteComponent -n "deleteComponent34";
	rename -uid "D272AFD3-B74C-3568-6704-649F13255AAD";
	setAttr ".dc" -type "componentList" 1 "e[116]";
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "1C70F6D8-EF46-05E7-DB63-B6BABA4BEBAB";
	setAttr ".ics" -type "componentList" 2 "vtx[61]" "vtx[205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak29";
	rename -uid "7193704C-EF4E-838D-300C-5B8BE88EAE4B";
	setAttr ".uopa" yes;
	setAttr ".tk[61]" -type "float3"  -0.054241538 -0.047805071 -0.21244621;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "94A678E7-7840-946A-C74C-DDA7C39AD73C";
	setAttr ".ics" -type "componentList" 2 "vtx[61]" "vtx[200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak30";
	rename -uid "BED7F8D8-764E-2E93-7BD2-459A9AC81B20";
	setAttr ".uopa" yes;
	setAttr ".tk[61]" -type "float3"  0.054129273 0.00080108643 -0.10731602;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "C293D69F-0F42-3CB4-0BC9-9088E707182B";
	setAttr ".ics" -type "componentList" 2 "vtx[58]" "vtx[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak31";
	rename -uid "987BC4F8-1B41-B03C-6C43-3DADC4215880";
	setAttr ".uopa" yes;
	setAttr ".tk[58]" -type "float3"  0.060545072 -0.02652657 -0.14617825;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "AD840C2F-F74D-B3AC-86B2-2184A933EE46";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak32";
	rename -uid "279682DD-6B4B-D2B7-D94F-94878401A2F3";
	setAttr ".uopa" yes;
	setAttr ".tk[55]" -type "float3"  0.22510958 -0.023681402 -0.10068846;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "1DA9C2E8-8E44-58B1-E511-368DB1AA9D84";
	setAttr ".ics" -type "componentList" 2 "vtx[52]" "vtx[192]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak33";
	rename -uid "733427E2-E34D-C2E8-B875-6AA32C693C4A";
	setAttr ".uopa" yes;
	setAttr ".tk[52]" -type "float3"  0.34360683 -0.047548413 -0.085935831;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "744EFCB5-5F40-A522-FEF5-F0A438F17A91";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak34";
	rename -uid "494C8A98-F945-E34E-DBC2-21A4A83AC50D";
	setAttr ".uopa" yes;
	setAttr ".tk[45]" -type "float3"  -0.012191176 0.0043385029 -0.0108428;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "F7E8BE69-E54B-D5F0-624F-EF9B7D1BC0D2";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak35";
	rename -uid "7543D437-2B44-986F-C6E7-1B9ECF5DE991";
	setAttr ".uopa" yes;
	setAttr ".tk[48]" -type "float3"  0.24775457 -0.11600137 -0.20391989;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "6F9FF2BD-9442-61FC-AF30-31A4D2051E8F";
	setAttr ".ics" -type "componentList" 2 "vtx[52]" "vtx[186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak36";
	rename -uid "FA4480A1-0247-55A4-9F3C-D995E9D3DB58";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[49]" -type "float3" -0.084883928 -0.024939775 -0.17319846 ;
	setAttr ".tk[52]" -type "float3" -0.11858381 0 -0.018667698 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "A41C967E-924F-5334-71CC-E399E7233DC1";
	setAttr ".ics" -type "componentList" 2 "vtx[52]" "vtx[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak37";
	rename -uid "3C8BCAF9-C04F-D5ED-B278-B29E08368455";
	setAttr ".uopa" yes;
	setAttr ".tk[52]" -type "float3"  -0.10707211 0 -0.054087877;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "2C1CE265-544B-0C49-263E-6DBF5D40202E";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak38";
	rename -uid "90964B09-344E-7EBE-33DC-39BF69F5942D";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[49:214]" -type "float3"  0.38751704 -0.061192513 -0.013333559
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "0611357C-0345-6E8B-2F71-968B159C5914";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak39";
	rename -uid "20B0348C-EE4C-7691-7D0C-93AEB0F476FE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[48]" -type "float3" 0.38413459 -0.09117198 0.094944954 ;
	setAttr ".tk[178]" -type "float3" -0.0036608577 -0.002259016 -0.020522118 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "B9CACAA7-9145-873C-7F9A-86AE81038748";
	setAttr ".ics" -type "componentList" 2 "vtx[37]" "vtx[190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak40";
	rename -uid "AE37D2F9-7E43-9BDA-7AC5-C9BC3CC3C70F";
	setAttr ".uopa" yes;
	setAttr ".tk[37]" -type "float3"  0.074436069 -0.097672224 -0.035398245;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "DEC0B684-B742-1028-DF45-8A923D3D1FE6";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak41";
	rename -uid "A0CCC5D1-5A4E-3329-70F1-ADAC1AB4356F";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[36:201]" -type "float3"  -0.0075109005 0.0046505928
		 -0.0061011314 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "AAFA23E3-4244-9E06-101C-E580955C6CCC";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak42";
	rename -uid "D02709B6-DB4A-C692-4A38-0994CC2A47EA";
	setAttr ".uopa" yes;
	setAttr ".tk[35]" -type "float3"  -0.0041220188 0.0078246593 0.0042512417;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "B099E9F6-A647-6659-D9DF-059B44368C0A";
	setAttr ".ics" -type "componentList" 2 "vtx[34]" "vtx[200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak43";
	rename -uid "D90848F5-904F-DC3C-DAED-B8804D9B4AC5";
	setAttr ".uopa" yes;
	setAttr ".tk[34]" -type "float3"  -0.0029585361 0.0079433918 0.0020956993;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "44CDE20C-4F49-A454-308E-B5A7EC4AA721";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak44";
	rename -uid "0F3964F7-CC4B-5CEC-7112-ED920DAAC4CD";
	setAttr ".uopa" yes;
	setAttr ".tk[33]" -type "float3"  -0.0049602985 0.0015134811 -0.0089445114;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "A329ED73-0A46-A5DA-199E-8B820CC6C951";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak45";
	rename -uid "39C8530F-2C43-8836-1A9F-78A03FF5437C";
	setAttr ".uopa" yes;
	setAttr ".tk[32]" -type "float3"  -0.005168438 -0.0012683868 -0.0099256039;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "A89EF026-B64F-8B4A-983D-C4A68F1450F2";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[236]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak46";
	rename -uid "F751CFFC-854D-0F8A-CD57-FF8F8ED2C63B";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[11:176]" -type "float3"  -0.021363616 -0.022173405
		 0.01964879 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0038073063 -0.011011124 -0.0017194748
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "42BA4C2D-6A44-5C0F-3ADB-44BE2AEEE6E1";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[320]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak47";
	rename -uid "FE8C0A67-544A-E2FE-36FB-A280DB827244";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[6]" -type "float3" -0.012957633 -0.012031555 0.0093809366 ;
	setAttr ".tk[8]" -type "float3" -0.012957633 -0.012031555 0.0093809366 ;
	setAttr ".tk[9]" -type "float3" -0.0074638128 -0.012016296 -0.00060462952 ;
	setAttr ".tk[10]" -type "float3" -0.012957692 -0.012031555 0.0093810558 ;
	setAttr ".tk[11]" -type "float3" 0.034223437 0.032325745 -0.018048048 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "DC2F4E51-FA44-B451-53EF-EC83FC547DCC";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[342]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak48";
	rename -uid "4E25A9BB-9F43-E1A4-9B23-099EB2C82132";
	setAttr ".uopa" yes;
	setAttr ".tk[8]" -type "float3"  0.014000356 0.0078134537 -0.0077272654;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "0386153B-D341-EAAF-0DEF-BB8D05DE6A84";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[367]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak49";
	rename -uid "F6398F5D-3740-E99A-D0A8-419338FFBEA1";
	setAttr ".uopa" yes;
	setAttr ".tk[0]" -type "float3"  -0.0048826216 0.0028877258 0.00054621696;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "451D497B-3C43-A8E5-F0CC-6A9A69CC38B1";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[385]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak50";
	rename -uid "CA7F28D6-7440-344B-1BE8-66975A751E2B";
	setAttr ".uopa" yes;
	setAttr ".tk[385]" -type "float3"  -0.0014510155 0.0013813972 -0.00010180473;
createNode polyTweak -n "polyTweak51";
	rename -uid "A6BF2618-AF43-3346-271D-D8B552F997B7";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[110:275]" -type "float3"  0.0058684945 0 -0.0025883317
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0058684349 0 -0.0025883317 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
createNode deleteComponent -n "deleteComponent35";
	rename -uid "F69BD9C7-5D4D-1676-235C-7DB5007073E9";
	setAttr ".dc" -type "componentList" 1 "e[216]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "F7EE657B-EE4B-63D8-33F9-5DBB6CF6C7F5";
	setAttr ".dc" -type "componentList" 1 "e[221]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "C541A70C-3F4E-602F-C5A4-47AF4A5B885B";
	setAttr ".dc" -type "componentList" 1 "e[218]";
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "F19CDE5C-C043-16B6-C75B-7A9195BC18E1";
	setAttr ".ics" -type "componentList" 2 "vtx[119]" "vtx[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak52";
	rename -uid "47181290-9C41-DDE0-C8E1-5C8CDA22EBB9";
	setAttr ".uopa" yes;
	setAttr ".tk[122]" -type "float3"  0.0078446865 -0.016086102 -0.0025914311;
createNode deleteComponent -n "deleteComponent38";
	rename -uid "0FD846FA-E74A-0024-C319-B4BA7323C31B";
	setAttr ".dc" -type "componentList" 1 "e[220]";
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "D870FF59-F141-261F-E7DE-88A2F3884712";
	setAttr ".ics" -type "componentList" 2 "vtx[104]" "vtx[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak53";
	rename -uid "D5E73465-9341-EC28-EC46-A9B74EB16C61";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[94]" -type "float3" -0.00038874149 0 0.0031657219 ;
	setAttr ".tk[104]" -type "float3" -0.0018409491 0.021803021 1.7881393e-05 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "C9ED7C2E-2843-3FCB-47E4-E3B937C39B82";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".dli" 1;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".b" 0.80000001192092896;
	setAttr ".bc" -type "float3" 1 1 1 ;
	setAttr ".s" 0.20000000298023224;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya-legacy/config.ocio";
	setAttr ".vtn" -type "string" "sRGB gamma (legacy)";
	setAttr ".vn" -type "string" "sRGB gamma";
	setAttr ".dn" -type "string" "legacy";
	setAttr ".wsn" -type "string" "scene-linear Rec 709/sRGB";
	setAttr ".ovt" no;
	setAttr ".povt" no;
	setAttr ".otn" -type "string" "sRGB gamma (legacy)";
	setAttr ".potn" -type "string" "sRGB gamma (legacy)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pSphere2Shape.i";
connectAttr "groupId5.id" "pSphere2Shape.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pSphere2Shape.ciog.cog[1].cgid";
connectAttr "groupId8.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "groupId6.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape2.i";
connectAttr "groupId7.id" "polySurfaceShape2.ciog.cog[0].cgid";
connectAttr "polyMergeVert40.out" "polySurface3Shape.i";
connectAttr "groupId10.id" "polySurface3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface3Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pSphereShape1.o" "polyCBoolOp1.ip[0]";
connectAttr "pCubeShape1.o" "polyCBoolOp1.ip[1]";
connectAttr "pSphereShape1.wm" "polyCBoolOp1.im[0]";
connectAttr "pCubeShape1.wm" "polyCBoolOp1.im[1]";
connectAttr "polySphere1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCreateFace2.out" "polyAppendVertex57.ip";
connectAttr "polyAppendVertex57.out" "polyAppendVertex58.ip";
connectAttr "polyAppendVertex58.out" "polyAppendVertex59.ip";
connectAttr "polyAppendVertex59.out" "polyAppendVertex60.ip";
connectAttr "polyAppendVertex60.out" "polyAppendVertex61.ip";
connectAttr "polyAppendVertex61.out" "polyAppendVertex62.ip";
connectAttr "polyAppendVertex62.out" "polyAppendVertex63.ip";
connectAttr "polyAppendVertex63.out" "polyAppendVertex64.ip";
connectAttr "polyAppendVertex64.out" "polyAppendVertex65.ip";
connectAttr "polyAppendVertex65.out" "polyAppendVertex66.ip";
connectAttr "polyAppendVertex66.out" "polyAppendVertex67.ip";
connectAttr "polyAppendVertex67.out" "polyAppendVertex68.ip";
connectAttr "polyAppendVertex68.out" "polyAppendVertex69.ip";
connectAttr "polyAppendVertex69.out" "polyAppendVertex70.ip";
connectAttr "polyAppendVertex70.out" "polyAppendVertex71.ip";
connectAttr "polyAppendVertex71.out" "polyAppendVertex72.ip";
connectAttr "polyAppendVertex72.out" "polyAppendVertex73.ip";
connectAttr "polyAppendVertex73.out" "polyAppendVertex74.ip";
connectAttr "polyAppendVertex74.out" "polyAppendVertex75.ip";
connectAttr "polyAppendVertex75.out" "polyAppendVertex76.ip";
connectAttr "polyAppendVertex76.out" "polyAppendVertex77.ip";
connectAttr "polyAppendVertex77.out" "polyAppendVertex78.ip";
connectAttr "polyAppendVertex78.out" "polyAppendVertex79.ip";
connectAttr "polyAppendVertex79.out" "polyAppendVertex80.ip";
connectAttr "polyAppendVertex80.out" "polyAppendVertex81.ip";
connectAttr "polyAppendVertex81.out" "polyAppendVertex82.ip";
connectAttr "polyAppendVertex82.out" "polyAppendVertex83.ip";
connectAttr "polyAppendVertex83.out" "polyAppendVertex84.ip";
connectAttr "polyAppendVertex84.out" "polyAppendVertex85.ip";
connectAttr "polyAppendVertex85.out" "polyAppendVertex86.ip";
connectAttr "polyAppendVertex86.out" "polyAppendVertex87.ip";
connectAttr "polyAppendVertex87.out" "polyAppendVertex88.ip";
connectAttr "polyAppendVertex88.out" "polyAppendVertex89.ip";
connectAttr "polyAppendVertex89.out" "polyAppendVertex90.ip";
connectAttr "polyAppendVertex90.out" "polyAppendVertex91.ip";
connectAttr "polyAppendVertex91.out" "polyAppendVertex92.ip";
connectAttr "polyAppendVertex92.out" "polyAppendVertex93.ip";
connectAttr "polyAppendVertex93.out" "polyAppendVertex94.ip";
connectAttr "polyAppendVertex94.out" "polyAppendVertex95.ip";
connectAttr "polyAppendVertex95.out" "polyAppendVertex96.ip";
connectAttr "polyAppendVertex96.out" "polyAppendVertex97.ip";
connectAttr "polyAppendVertex97.out" "polyAppendVertex98.ip";
connectAttr "polyAppendVertex98.out" "polyAppendVertex99.ip";
connectAttr "polyAppendVertex99.out" "polyAppendVertex100.ip";
connectAttr "polyAppendVertex100.out" "polyAppendVertex101.ip";
connectAttr "polyAppendVertex101.out" "polyAppendVertex102.ip";
connectAttr "polyAppendVertex102.out" "polyAppendVertex103.ip";
connectAttr "polyAppendVertex103.out" "polyAppendVertex104.ip";
connectAttr "polyAppendVertex104.out" "polyAppendVertex105.ip";
connectAttr "polyAppendVertex105.out" "polyAppendVertex106.ip";
connectAttr "polyAppendVertex106.out" "polyAppendVertex107.ip";
connectAttr "polyAppendVertex107.out" "polyAppendVertex108.ip";
connectAttr "polyAppendVertex108.out" "polyAppendVertex109.ip";
connectAttr "polyAppendVertex109.out" "polyAppendVertex110.ip";
connectAttr "polyAppendVertex110.out" "polyAppendVertex111.ip";
connectAttr "polyAppendVertex111.out" "polyAppendVertex112.ip";
connectAttr "polyAppendVertex112.out" "polyAppendVertex113.ip";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert1.mp";
connectAttr "polyAppendVertex113.out" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyAppendVertex114.ip";
connectAttr "polyAppendVertex114.out" "polyAppendVertex115.ip";
connectAttr "polyAppendVertex115.out" "polyAppendVertex116.ip";
connectAttr "polyAppendVertex116.out" "polyAppendVertex117.ip";
connectAttr "polyAppendVertex117.out" "polyAppendVertex118.ip";
connectAttr "polyAppendVertex118.out" "polyAppendVertex119.ip";
connectAttr "polyAppendVertex119.out" "polyAppendVertex120.ip";
connectAttr "polyAppendVertex120.out" "polyAppendVertex121.ip";
connectAttr "polyAppendVertex121.out" "polyAppendVertex122.ip";
connectAttr "polyAppendVertex122.out" "polyAppendVertex123.ip";
connectAttr "polyAppendVertex123.out" "polyAppendVertex124.ip";
connectAttr "polyAppendVertex124.out" "polyAppendVertex125.ip";
connectAttr "polyAppendVertex125.out" "polyAppendVertex126.ip";
connectAttr "polyAppendVertex126.out" "polyAppendVertex127.ip";
connectAttr "polyAppendVertex127.out" "polyAppendVertex128.ip";
connectAttr "polyAppendVertex128.out" "polyAppendVertex129.ip";
connectAttr "polyAppendVertex129.out" "polyAppendVertex130.ip";
connectAttr "polyAppendVertex130.out" "polyAppendVertex131.ip";
connectAttr "polyTweak2.out" "polyAppendVertex132.ip";
connectAttr "polyAppendVertex131.out" "polyTweak2.ip";
connectAttr "polyAppendVertex132.out" "polyAppendVertex133.ip";
connectAttr "polyAppendVertex133.out" "polyAppendVertex134.ip";
connectAttr "polyAppendVertex134.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyAppendVertex135.ip";
connectAttr "polyAppendVertex135.out" "polyAppendVertex136.ip";
connectAttr "polyAppendVertex136.out" "polyAppendVertex137.ip";
connectAttr "polyAppendVertex137.out" "polyAppendVertex138.ip";
connectAttr "polyAppendVertex138.out" "polyAppendVertex139.ip";
connectAttr "polyAppendVertex139.out" "polyAppendVertex140.ip";
connectAttr "polyAppendVertex140.out" "polyAppendVertex141.ip";
connectAttr "polyAppendVertex141.out" "polyAppendVertex142.ip";
connectAttr "polyAppendVertex142.out" "polyAppendVertex143.ip";
connectAttr "polyAppendVertex143.out" "polyAppendVertex144.ip";
connectAttr "polyAppendVertex144.out" "polyAppendVertex145.ip";
connectAttr "polyAppendVertex145.out" "polyAppendVertex146.ip";
connectAttr "polyAppendVertex146.out" "polyAppendVertex147.ip";
connectAttr "polyAppendVertex147.out" "polyAppendVertex148.ip";
connectAttr "polyAppendVertex148.out" "polyAppendVertex149.ip";
connectAttr "polyAppendVertex149.out" "polyAppendVertex150.ip";
connectAttr "polyAppendVertex150.out" "polyAppendVertex151.ip";
connectAttr "polyAppendVertex151.out" "polyAppendVertex152.ip";
connectAttr "polyAppendVertex152.out" "polyAppendVertex153.ip";
connectAttr "polyAppendVertex153.out" "polyAppendVertex154.ip";
connectAttr "polyAppendVertex154.out" "polyAppendVertex155.ip";
connectAttr "polyAppendVertex155.out" "polyAppendVertex156.ip";
connectAttr "polyAppendVertex156.out" "polyAppendVertex157.ip";
connectAttr "polyAppendVertex157.out" "polyAppendVertex158.ip";
connectAttr "polyAppendVertex158.out" "polyAppendVertex159.ip";
connectAttr "polyAppendVertex159.out" "polyAppendVertex160.ip";
connectAttr "polyCBoolOp1.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "polySurfaceShape2.o" "polyUnite1.ip[0]";
connectAttr "pSphere2Shape.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape2.wm" "polyUnite1.im[0]";
connectAttr "pSphere2Shape.wm" "polyUnite1.im[1]";
connectAttr "polyAppendVertex160.out" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "deleteComponent20.og" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "polyTweak5.out" "polyMergeVert2.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert2.mp";
connectAttr "groupParts5.og" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert3.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert4.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert5.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert6.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert7.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak10.ip";
connectAttr "polyMergeVert7.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts6.ig";
connectAttr "groupParts6.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts7.ig";
connectAttr "groupId10.id" "groupParts7.gi";
connectAttr "polyTweak11.out" "polyMergeVert8.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert8.mp";
connectAttr "groupParts7.og" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert9.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert10.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert11.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert12.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert13.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert14.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak17.ip";
connectAttr "polyMergeVert14.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "polyTweak23.ip";
connectAttr "polyTweak23.out" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polyTweak24.ip";
connectAttr "polyTweak24.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "polyTweak25.out" "polyMergeVert15.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert15.mp";
connectAttr "deleteComponent30.og" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert16.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak26.ip";
connectAttr "polyMergeVert16.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "polyTweak27.ip";
connectAttr "polyTweak27.out" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "polyTweak28.ip";
connectAttr "polyTweak28.out" "deleteComponent34.ig";
connectAttr "polyTweak29.out" "polyMergeVert17.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert17.mp";
connectAttr "deleteComponent34.og" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyMergeVert18.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyMergeVert19.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMergeVert20.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyMergeVert21.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyMergeVert22.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert23.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyMergeVert24.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyMergeVert25.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyMergeVert26.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyMergeVert27.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyMergeVert28.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyMergeVert29.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyMergeVert30.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert29.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyMergeVert31.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert30.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyMergeVert32.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert31.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyMergeVert33.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert32.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyMergeVert34.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert33.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyMergeVert35.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert34.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyMergeVert36.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert35.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyMergeVert37.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert36.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyMergeVert38.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert37.out" "polyTweak50.ip";
connectAttr "polyMergeVert38.out" "polyTweak51.ip";
connectAttr "polyTweak51.out" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "polyTweak52.out" "polyMergeVert39.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert39.mp";
connectAttr "deleteComponent37.og" "polyTweak52.ip";
connectAttr "polyMergeVert39.out" "deleteComponent38.ig";
connectAttr "polyTweak53.out" "polyMergeVert40.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert40.mp";
connectAttr "deleteComponent38.og" "polyTweak53.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
// End of Retopo Lab.ma
