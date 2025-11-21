//Maya ASCII 2025ff03 scene
//Name: Shot1_18_25_28_31_35_41.ma
//Last modified: Thu, Nov 20, 2025 11:11:31 AM
//Codeset: 1252
file -rdi 1 -ns "Clock_Rig" -rfn "Clock_RigRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/UVU-AGD-Strm-Repo/WorkDayShortFilmOfficialRepo/Maya//assets/props/ApartmentProps/alarmClock/Clock_Rig.ma";
file -rdi 1 -ns "dagv3000R_BedroomWhitebox" -dr 1 -rfn "dagv3000R_BedroomWhiteboxRN"
		 -op "v=0;" -typ "mayaAscii" "C:/GitHub/UVU-AGD-Strm-Repo/WorkDayShortFilmOfficialRepo/Maya//assets/environment/apartmentInterior/dagv3000R_BedroomWhitebox.ma";
file -rdi 1 -ns "BedroomProps" -rfn "BedroomPropsRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/UVU-AGD-Strm-Repo/WorkDayShortFilmOfficialRepo/Maya//assets/environment/apartmentInterior/BedroomProps.ma";
file -r -ns "Clock_Rig" -dr 1 -rfn "Clock_RigRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/UVU-AGD-Strm-Repo/WorkDayShortFilmOfficialRepo/Maya//assets/props/ApartmentProps/alarmClock/Clock_Rig.ma";
file -r -ns "dagv3000R_BedroomWhitebox" -dr 1 -rfn "dagv3000R_BedroomWhiteboxRN"
		 -op "v=0;" -typ "mayaAscii" "C:/GitHub/UVU-AGD-Strm-Repo/WorkDayShortFilmOfficialRepo/Maya//assets/environment/apartmentInterior/dagv3000R_BedroomWhitebox.ma";
file -r -ns "BedroomProps" -dr 1 -rfn "BedroomPropsRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/UVU-AGD-Strm-Repo/WorkDayShortFilmOfficialRepo/Maya//assets/environment/apartmentInterior/BedroomProps.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t 12fps;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "3D79AC43-496E-47BE-7E73-2699D895F476";
createNode transform -s -n "persp";
	rename -uid "CCD63955-42AC-DF21-9589-60A8F2919B26";
	setAttr ".t" -type "double3" 0.28905082734293913 1.3122244672458101 7.7708976410206008 ;
	setAttr ".r" -type "double3" -8.9999999999999822 0.40000000000003472 1.2424344496978187e-17 ;
	setAttr ".rpt" -type "double3" 8.4269078111340037e-18 1.2338839274491893e-18 8.8784907899960126e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "87E3B634-464F-8522-0EAB-9FA51C9330D0";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 200;
	setAttr ".fd" 0.05;
	setAttr ".coi" 7.2254339108795662;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.862645149230957e-07 22.474964652051156 4.2291690300663811 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgm" no;
createNode transform -s -n "top";
	rename -uid "B52050B7-49AE-E288-DFCA-94914D137E47";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BFF4619B-49B6-6F73-C6B2-23A09D833F17";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 200;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.97396661870932388;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "75727ABE-462B-975D-5005-CEA38D5F54A6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B0A3A193-4AA7-4FBD-79DF-68967016929A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 200;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.28019928569013092;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "115968EA-4008-4855-E49B-5BA21622F911";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4887A5E4-44B9-A477-1069-8EA1BA86A0F5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 200;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.28791959821478508;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "MainCam";
	rename -uid "66DFADA6-419A-058C-8DF7-C684BB723E83";
	setAttr ".t" -type "double3" -8.8817841970012525e-18 0.25154101899756476 1.5750867930971355 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".r";
	setAttr -l on ".s";
	setAttr ".rpt" -type "double3" 8.4269078111340037e-18 1.2338839274491893e-18 8.8784907899960126e-18 ;
createNode camera -n "MainCamShape" -p "MainCam";
	rename -uid "E1FC1974-4873-F3BC-4890-D59445D1D64B";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 200;
	setAttr ".fd" 0.05;
	setAttr ".coi" 9.999999747378752e-08;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 25.154101899756476 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "imagePlane2" -p "MainCamShape";
	rename -uid "36A26378-4D87-0903-EA2F-B6BFF0F20A25";
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "03BBABE7-427E-72B3-D1DF-26A31770AE16";
	setAttr -k off ".v";
	setAttr ".fc" 127;
	setAttr ".imn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//Reference Images/Videos/WorkDay/Shot 41/Shot41.000.png";
	setAttr ".ufe" yes;
	setAttr ".cov" -type "short2" 1280 720 ;
	setAttr ".w" 0.128;
	setAttr ".h" 0.072000000000000008;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "86764357-4247-D78E-0EE8-419FCE487E8A";
	setAttr -s 108 ".lnk";
	setAttr -s 108 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1AEB8B1B-4B2B-01F4-0065-7D95C368DE31";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B4024856-41CC-5673-04E3-EFBCC1712E4D";
createNode displayLayerManager -n "layerManager";
	rename -uid "C885DA90-4EBD-878F-2673-1AB28206FBDC";
createNode displayLayer -n "defaultLayer";
	rename -uid "16DDA595-477B-3E39-E5D6-4F8BE41153FA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "820E5F11-4204-5915-457F-53BAAEA63137";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4658E548-431F-514F-ADF1-8399DFBC2D08";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2307C506-464A-C949-59C2-E1AD0A5408EE";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E39F28D3-4740-6BDD-BC13-DBB315F79473";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F7C36CB8-4180-77BD-DBEF-6795EE770F5A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "77313659-44F6-DE85-F3B5-148100C3237C";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "2AAB9E3C-429D-823D-C4B0-C0AAE818EEAA";
createNode timeToUnitConversion -n "timeToUnitConversion2";
	rename -uid "4646AD64-4007-02B9-5720-89A1D0EA2949";
	setAttr ".cf" 0.004;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5F609691-4308-59AE-58B7-CDBEDCC78E9E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 1\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 841\n            -height 549\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 841\n            -height 548\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 841\n            -height 548\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|MainCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1692\n            -height 1187\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|MainCam\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|MainCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1692\\n    -height 1187\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|MainCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1692\\n    -height 1187\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C48D258E-4C62-5FD7-A80D-679D8021FF51";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 120 -ast 0 -aet 120 ";
	setAttr ".st" 6;
createNode reference -n "Clock_RigRN";
	rename -uid "CEEA3AA7-4737-6C66-82AE-43B8A650763A";
	setAttr -s 14 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Clock_RigRN"
		"Clock_RigRN" 0
		"Clock_RigRN" 56
		2 "|Clock_Rig:Clock" "translate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock" "scale" " -type \"double3\" 0.86243382284973868 0.86243382284973868 0.86243382284973868"
		
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl" 
		"visibility" " 1"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Hour_Hand_Ctrl_Grp|Clock_Rig:Hour_Hand_Ctrl_Offset_Grp|Clock_Rig:Hour_Hand_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Minute_Hand_Ctrl_Grp|Clock_Rig:Minute_Hand_Ctrl_Offset_Grp|Clock_Rig:Minute_Hand_Ctrl" 
		"rotate" " -type \"double3\" 0 0 90.00000000000002842"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Minute_Hand_Ctrl_Grp|Clock_Rig:Minute_Hand_Ctrl_Offset_Grp|Clock_Rig:Minute_Hand_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Hammer_Ctrl_Grp|Clock_Rig:Hammer_Ctrl_Offset_Grp|Clock_Rig:Hammer_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Hammer_Aim_Ctrl_Grp|Clock_Rig:Hammer_Aim_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Hammer_Aim_Ctrl_Grp|Clock_Rig:Hammer_Aim_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Hammer_Aim_Ctrl_Grp|Clock_Rig:Hammer_Aim_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:L_Bell_Ctrl_Grp|Clock_Rig:L_Bell_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:L_Bell_Ctrl_Grp|Clock_Rig:L_Bell_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:R_Bell_Ctrl_Grp|Clock_Rig:R_Bell_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:R_Bell_Ctrl_Grp|Clock_Rig:R_Bell_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:R_Bell_Ctrl_Grp|Clock_Rig:R_Bell_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Extra_Stuff_Ctrl_Grp|Clock_Rig:Extra_Stuff_Ctrl" 
		"Envelope" " -k 1 1"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:Back_Pivot_Ctrl_Grp|Clock_Rig:Back_Pivot_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:Back_Pivot_Ctrl_Grp|Clock_Rig:Back_Pivot_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:Back_Pivot_Ctrl_Grp|Clock_Rig:Back_Pivot_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:Back_Pivot_Ctrl_Grp|Clock_Rig:Back_Pivot_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:L_Mid_Pivot_Ctrl_Grp|Clock_Rig:L_Mid_Pivot_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:L_Mid_Pivot_Ctrl_Grp|Clock_Rig:L_Mid_Pivot_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:L_Mid_Pivot_Ctrl_Grp|Clock_Rig:L_Mid_Pivot_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:L_Mid_Pivot_Ctrl_Grp|Clock_Rig:L_Mid_Pivot_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:L_Pivot_Ctrl_Grp|Clock_Rig:L_Pivot_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:L_Pivot_Ctrl_Grp|Clock_Rig:L_Pivot_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:L_Pivot_Ctrl_Grp|Clock_Rig:L_Pivot_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:Front_Mid_Pivot_Ctrl_Grp|Clock_Rig:Front_Mid_Pivot_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:Front_Mid_Pivot_Ctrl_Grp|Clock_Rig:Front_Mid_Pivot_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:Front_Mid_Pivot_Ctrl_Grp|Clock_Rig:Front_Mid_Pivot_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:R_Pivot_Ctrl_Grp|Clock_Rig:R_Pivot_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:R_Pivot_Ctrl_Grp|Clock_Rig:R_Pivot_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:R_Pivot_Ctrl_Grp|Clock_Rig:R_Pivot_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:R_Pivot_Ctrl_Grp|Clock_Rig:R_Pivot_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:R_Mid_Pivot_Ctrl_Grp|Clock_Rig:R_Mid_Pivot_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:R_Mid_Pivot_Ctrl_Grp|Clock_Rig:R_Mid_Pivot_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:R_Mid_Pivot_Ctrl_Grp|Clock_Rig:R_Mid_Pivot_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:R_Mid_Pivot_Ctrl_Grp|Clock_Rig:R_Mid_Pivot_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "Clock_Rig:Ctrl_Lyr" "visibility" " 1"
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl.rotateY" 
		"Clock_RigRN.placeHolderList[1]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl.rotateX" 
		"Clock_RigRN.placeHolderList[2]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl.rotateZ" 
		"Clock_RigRN.placeHolderList[3]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl.translateY" 
		"Clock_RigRN.placeHolderList[4]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl.translateX" 
		"Clock_RigRN.placeHolderList[5]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl.translateZ" 
		"Clock_RigRN.placeHolderList[6]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Hammer_Aim_Ctrl_Grp|Clock_Rig:Hammer_Aim_Ctrl.translateX" 
		"Clock_RigRN.placeHolderList[7]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:L_Bell_Ctrl_Grp|Clock_Rig:L_Bell_Ctrl.rotateZ" 
		"Clock_RigRN.placeHolderList[8]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:R_Bell_Ctrl_Grp|Clock_Rig:R_Bell_Ctrl.rotateZ" 
		"Clock_RigRN.placeHolderList[9]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Extra_Stuff_Ctrl_Grp|Clock_Rig:Extra_Stuff_Ctrl.Factor" 
		"Clock_RigRN.placeHolderList[10]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Extra_Stuff_Ctrl_Grp|Clock_Rig:Extra_Stuff_Ctrl.Expand" 
		"Clock_RigRN.placeHolderList[11]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Clock_Controls|Clock_Rig:Extra_Stuff_Ctrl_Grp|Clock_Rig:Extra_Stuff_Ctrl.Time" 
		"Clock_RigRN.placeHolderList[12]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:L_Mid_Pivot_Ctrl_Grp|Clock_Rig:L_Mid_Pivot_Ctrl.rotateX" 
		"Clock_RigRN.placeHolderList[13]" ""
		5 4 "Clock_RigRN" "|Clock_Rig:Clock|Clock_Rig:Controls|Clock_Rig:Transform_Ctrl_Grp|Clock_Rig:Transform_Ctrl|Clock_Rig:COG_Ctrl_Grp|Clock_Rig:COG_Ctrl|Clock_Rig:Pivot_Controls|Clock_Rig:L_Mid_Pivot_Ctrl_Grp|Clock_Rig:L_Mid_Pivot_Ctrl.rotateY" 
		"Clock_RigRN.placeHolderList[14]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "L_Mid_Pivot_Ctrl_rotateX";
	rename -uid "42C65205-4B78-F4C4-06DB-979DBF4BF5E7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 30 0 60 0 90 0;
	setAttr -s 4 ".kit[0:3]"  28 28 28 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTA -n "L_Mid_Pivot_Ctrl_rotateY";
	rename -uid "0CB62AE7-452A-F14F-2477-399AF36D45F0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 30 0 60 0 90 0;
	setAttr -s 4 ".kit[0:3]"  28 28 28 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "A8837520-437A-47C5-DD84-B8881AA63908";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  0 0 1 0 4 0 6 0.0034260077804477342 7 0.013021069533385388
		 8 0.019052552106464012 11 0.0098227156157393494 13 0.014620246492208184 15 0.013021069533385389
		 17 0.01142189257456238 18 0.01142189257456238 19 0.01142189257456238 20 0.01142189257456238
		 21 0.0057109462872811899 22 0 23 0 25 0 30 0 31 0 34 0 36 0.0034260077804477342 37 0.013021069533385388
		 38 0.019052552106464012 41 0.0098227156157393494 43 0.014620246492208184 45 0.013021069533385389
		 47 0.01142189257456238 48 0.01142189257456238 49 0.01142189257456238 50 0.01142189257456238
		 51 0.0057109462872811899 52 0 53 0 55 0 60 0 61 0 64 0 66 0.0034260077804477342 67 0.013021069533385388
		 68 0.019052552106464012 71 0.0098227156157393494 73 0.014620246492208184 75 0.013021069533385389
		 77 0.01142189257456238 78 0.01142189257456238 79 0.01142189257456238 80 0.01142189257456238
		 81 0.0057109462872811899 82 0 83 0 85 0 90 0 91 0 94 0 96 0.0034260077804477342 97 0.013021069533385388
		 98 0.019052552106464012 101 0.0098227156157393494 103 0.014620246492208184 105 0.013021069533385389
		 107 0.01142189257456238 108 0.01142189257456238 109 0.01142189257456238 110 0.01142189257456238
		 111 0.0057109462872811899 112 0 113 0 115 0;
	setAttr -s 68 ".kit[0:67]"  28 28 28 28 28 28 28 28 
		28 28 28 28 2 28 2 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 2 28 2 28 1 28 28 28 28 28 28 28 28 
		28 28 28 28 2 28 2 28 1 28 28 28 28 28 28 28 28 
		28 28 28 28 2 28 2 28 1;
	setAttr -s 68 ".kot[10:67]"  18 18 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 5 5 5 5 5;
	setAttr -s 68 ".kix[33:67]"  1 1 1 1 0.16006743210672311 0.10605461720194488 
		1 1 1 0.72156531224160858 1 1 1 1 0.14438951656813731 0.14438951656813731 1 1 1 1 
		1 0.16006743210672311 0.10605461720194527 1 1 1 0.72156531224160669 1 1 1 1 0.14438951656813884 
		0.14438951656813884 1 1;
	setAttr -s 68 ".kiy[33:67]"  0 0 0 0 0.98710608202905914 0.99436030601092928 
		0 0 0 -0.69234637297357882 0 0 0 0 -0.98952092828055915 -0.98952092828055915 0 0 
		0 0 0 0.98710608202905914 0.99436030601092917 0 0 0 -0.6923463729735807 0 0 0 0 -0.98952092828055904 
		-0.98952092828055904 0 0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "08DA4B61-4436-7B89-4F0E-25850517BB7E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  0 0 1 0 4 0 6 0.041500597100654631 7 0.14864545334176657
		 8 0.16414975497869633 11 0.14224874550648264 13 0.14864545334176654 15 0.14064956854765609
		 17 0.12945532983589245 18 0.12945532983589245 19 0.12945532983589245 20 0.12945532983589245
		 21 0 22 0 23 0 25 0 30 0 31 0 34 0 36 0.041500597100654631 37 0.14864545334176657
		 38 0.16414975497869633 41 0.14224874550648264 43 0.14864545334176654 45 0.14064956854765609
		 47 0.12945532983589245 48 0.12945532983589245 49 0.12945532983589245 50 0.12945532983589245
		 51 0 52 0 53 0 55 0 60 0 61 0 64 0 66 0.041500597100654631 67 0.14864545334176657
		 68 0.16414975497869633 71 0.14224874550648264 73 0.14864545334176654 75 0.14064956854765609
		 77 0.12945532983589245 78 0.12945532983589245 79 0.12945532983589245 80 0.12945532983589245
		 81 0 82 0 83 0 85 0 90 0 91 0 94 0 96 0.041500597100654631 97 0.14864545334176657
		 98 0.16414975497869633 101 0.14224874550648264 103 0.14864545334176654 105 0.14064956854765609
		 107 0.12945532983589245 108 0.12945532983589245 109 0.12945532983589245 110 0.12945532983589245
		 111 0 112 0 113 0 115 0;
	setAttr -s 68 ".kit[12:67]"  2 2 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 2 2 28 28 1 28 28 28 
		28 28 28 28 28 28 28 28 28 2 2 28 28 1 28 28 28 
		28 28 28 28 28 28 28 28 28 2 2 28 28 1;
	setAttr -s 68 ".kot[0:67]"  5 5 5 5 5 5 5 5 
		5 5 18 18 5 5 18 5 5 5 5 5 5 5 5 5 5 
		5 5 18 18 5 5 18 5 5 5 5 5 5 5 5 5 5 
		5 5 18 18 5 5 18 5 5 5 5 5 5 5 5 5 5 
		5 5 18 18 5 5 18 5 5;
	setAttr -s 68 ".kix[33:67]"  1 1 1 1 0.013385488940537919 0.017913300009355745 
		1 1 1 0.17113787539692663 1 1 1 1 0.0064370935452301601 1 1 1 1 1 1 0.013385488940537919 
		0.017913300009355364 1 1 1 0.17113787539692571 1 1 1 1 0.0064370935452302287 1 1 
		1;
	setAttr -s 68 ".kiy[33:67]"  0 0 0 0 0.99991041032975692 0.99983954396831831 
		0 0 0 -0.98524708961997254 0 0 0 0 -0.99997928169872097 0 0 0 0 0 0 0.99991041032975692 
		0.99983954396831842 0 0 0 -0.98524708961997265 0 0 0 0 -0.99997928169872097 0 0 0;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "D5DFCFC5-4E32-8C43-84C4-ECB6D4D057DD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  0 0 1 0 4 0 6 0 7 0 8 0 11 0 13 0 15 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 25 0 30 0 31 0 34 0 36 0 37 0 38 0 41 0 43 0 45 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 55 0 60 0 61 0 64 0 66 0 67 0 68 0 71 0 73 0 75 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 85 0 90 0 91 0 94 0 96 0 97 0 98 0 101 0 103 0 105 0
		 107 0 108 0 109 0 110 0 111 0 112 0 113 0 115 0;
	setAttr -s 68 ".kit[33:67]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 1;
	setAttr -s 68 ".kot[0:67]"  5 5 5 5 5 5 5 5 
		5 5 18 18 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 18 18 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 18 18 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 18 18 5 5 5 5 5;
	setAttr -s 68 ".kix[33:67]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 68 ".kiy[33:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "7D02131B-408C-07E5-30FF-40B08E29CEE7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 0 1 0 4 0 6 0 8 0 11 0 13 0 15 0 17 0
		 19 0 21 0 22 0 23 0 25 0 30 0 31 0 34 0 36 0 38 4.1430412227705968 41 -3.6804941812666994
		 43 1.9639939614901216 45 -5.1265253941568929 47 4.164800710866337 49 -5.2727181021962064
		 51 2.4818451352088897 53 0 55 0 60 0 61 0 64 0 66 -16.622324085254885 67 -20.721679992624637
		 68 -11.962094693864325 71 15.918081845624855 73 -12.043741083298434 75 10.662011695286095
		 77 -10.000562885959445 79 4.8901194508178571 81 5.6091936388867429 83 0 85 0 90 0
		 91 0 94 0 96 -16.622324085254885 97 -29.142877498700379 98 -11.962094693864325 101 29.927258120742028
		 103 -30.523015821189436 105 19.61551536731243 107 -21.098110367482427 109 22.313686933819248
		 111 -4.8858270846459382 113 6.7428959857406401 115 0;
	setAttr -s 55 ".kit[54]"  1;
	setAttr -s 55 ".kot[0:54]"  5 5 5 5 5 5 5 5 
		5 5 5 18 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 18 5 5 5 5 5 5 5 5 5 5 
		5 5 5 18 5 5 5 5 5 5 5 5 5;
	setAttr -s 55 ".kix[54]"  1;
	setAttr -s 55 ".kiy[54]"  0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "58157BFD-42E2-B74C-55C5-D4A7F4DA83D0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 0 1 0 4 0 6 0 8 0 11 0 13 0 15 0 17 0
		 19 0 21 0 22 0 23 0 25 0 30 0 31 0 34 0 36 0 38 9.9392333795734899e-17 41 9.9392333795734874e-17
		 43 4.9696166897867462e-17 45 -1.9878466759146975e-16 47 0 49 -1.987846675914698e-16
		 51 0 53 0 55 0 60 0 61 0 64 0 66 0 67 9.9392333795734899e-17 68 0 71 -0.76272151675012723
		 73 3.9756933518293969e-16 75 -1.5356305337549285 77 0 79 -9.9392333795734899e-17
		 81 -2.1297147986107809 83 0 85 0 90 0 91 0 94 0 96 0 97 -0.2723113076151143 98 0
		 101 4.5287623914410196 103 5.8048739988375972 105 -9.544322240413905 107 -2.6701003833785726
		 109 -2.3116201849400335 111 4.9434090184533188 113 8.1589497189335667 115 0;
	setAttr -s 55 ".kit[54]"  1;
	setAttr -s 55 ".kot[0:54]"  5 5 5 5 5 5 5 5 
		5 5 5 18 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 18 5 5 5 5 5 5 5 5 5 5 
		5 5 5 18 5 5 5 5 5 5 5 5 5;
	setAttr -s 55 ".kix[54]"  1;
	setAttr -s 55 ".kiy[54]"  0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "E6CC3902-418A-11CE-84A0-13A577878E0A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 1 0 4 0 6 -4.7192496937429089 8 -17.89646504703224
		 11 17.781885485630767 13 -20.070203829680054 15 23.794895106323601 17 -14.778957941486349
		 19 -10.30349665831209 21 2.2420283274158712 22 0 23 0 25 0 30 0 31 0 34 0 36 -4.7192496937429089
		 38 -17.89646504703223 41 17.781885485630774 43 -20.070203829680054 45 23.794895106323601
		 47 -14.778957941486352 49 -10.303496658312083 51 2.2420283274158725 53 -4.0568505641750798
		 55 0 57 0 60 0 61 0 64 0 66 -4.7192496937429116 67 -4.7192496937429116 68 -17.896465047032226
		 71 20.454218153353903 73 -23.746476395750648 75 31.896229196303697 77 -24.149459340607759
		 79 16.300205465985055 81 2.1460945750296014 83 -5.8956146629566906 85 0 87 0 90 0
		 91 0 94 0 96 -4.7192496937429116 97 -18.188070394078633 98 -17.896465047032226 101 19.451526638754402
		 103 -25.631942775112794 105 37.953443832175324 107 -17.559283312502206 109 11.50894451320884
		 111 2.9817504725947663 113 -15.789162330092196 115 0 117 0;
	setAttr -s 58 ".kit[27:57]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 1;
	setAttr -s 58 ".kot[0:57]"  5 5 5 5 5 5 5 5 
		5 5 5 18 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 18 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 18 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 58 ".kix[27:57]"  1 1 1 1 1 1 1 1 1 1 1 1 0.65223925034682895 
		1 1 1 1 1 1 0.55918381775261816 1 0.98362614254076386 1 1 1 1 1 0.57325923432554438 
		1 1 1;
	setAttr -s 58 ".kiy[27:57]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.75801316631507576 
		0 0 0 0 0 0 -0.82904370087686374 0 0.18022100796071702 0 0 0 0 0 -0.81937406003637359 
		0 0 0;
createNode animCurveTU -n "Extra_Stuff_Ctrl_Factor";
	rename -uid "68AE52DE-4381-47FB-EDB6-0F9EB47B0CDC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 0 1 0.06 2 0.12 3 -0.44000000000000017
		 4 -1 5 0.6 6 0.26666666666666666 7 -0.066666666666666874 8 -0.4 9 -0.2 10 0 20 0
		 21 -0.4 22 -0.10000000000000037 23 0.2 24 0 30 0 31 0.06 32 0.12 33 -0.44000000000000017
		 34 -1 35 0.6 36 0.26666666666666666 37 -0.066666666666666874 38 -0.4 39 -0.2 40 0
		 50 0 51 -0.4 52 -0.10000000000000037 53 0.2 54 0 60 0 61 0.06 62 0.12 63 -0.44000000000000017
		 64 -1 65 0.6 66 0.26666666666666666 67 -0.066666666666666874 68 -0.4 69 -0.2 70 0
		 80 0 81 -0.4 82 -0.10000000000000037 83 0.2 84 0 90 0 91 0.06 92 0.12 93 -0.44000000000000017
		 94 -1 95 0.6 96 0.26666666666666666 97 -0.066666666666666874 98 -0.4 99 -0.2 100 0
		 110 0 111 -0.4 112 -0.10000000000000037 113 0.2 114 0;
	setAttr -s 64 ".kit[0:63]"  2 28 2 28 2 2 28 28 
		2 28 2 2 2 28 2 2 2 28 2 28 2 2 28 28 2 
		28 2 2 2 28 2 1 2 28 2 28 2 2 28 28 2 28 
		2 2 2 28 2 1 2 28 2 28 2 2 28 28 2 28 2 
		2 2 28 2 1;
	setAttr -s 64 ".kix[31:63]"  0.3846153846153843 1 0.81153434145149483 
		0.81153434145149639 0.1471887533060707 0.14718875330607073 0.052012834189872702 0.24253562503633208 
		0.24253562503633341 0.24253562503633469 0.38461538461538342 0.38461538461538342 1 
		0.20395425411200033 0.26764386378609512 0.26764386378609606 0.3846153846153843 1 
		0.81153434145149483 0.81153434145149639 0.1471887533060707 0.14718875330607073 0.052012834189872702 
		0.24253562503633333 0.24253562503633219 0.24253562503632983 0.38461538461538691 0.38461538461538691 
		1 0.20395425411200241 0.26764386378609373 0.26764386378609079 0.3846153846153843;
	setAttr -s 64 ".kiy[31:63]"  -0.92307692307692324 0 0.5843047258450752 
		0.5843047258450732 -0.98910842221679851 -0.98910842221679851 0.99864641644554886 
		-0.97014250014533221 -0.97014250014533188 -0.97014250014533132 0.92307692307692357 
		0.92307692307692357 0 -0.97898041973760508 0.96351790962994055 0.96351790962994011 
		-0.92307692307692324 0 0.5843047258450752 0.5843047258450732 -0.98910842221679851 
		-0.98910842221679851 0.99864641644554886 -0.97014250014533188 -0.9701425001453321 
		-0.97014250014533265 0.92307692307692202 0.92307692307692202 0 -0.97898041973760475 
		0.96351790962994077 0.96351790962994166 -0.92307692307692324;
createNode animCurveTU -n "Extra_Stuff_Ctrl_Expand";
	rename -uid "D0961C7B-449C-CC79-A86F-BFB8C33ED1B2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 0 1 0 2 0 3 0.20000000000000007 4 0.4
		 5 0.4 6 0.30720000000000003 7 0.2142 8 0.14011666666666672 9 0.070200000000000012
		 10 0 20 0 21 0.4 22 0.20000000000000043 23 0 24 0 30 0 31 0 32 0 33 0.20000000000000007
		 34 0.4 35 0.4 36 0.30720000000000003 37 0.2142 38 0.14011666666666672 39 0.070200000000000012
		 40 0 50 0 51 0.4 52 0.20000000000000043 53 0 54 0 60 0 61 0 62 0 63 0.20000000000000007
		 64 0.4 65 0.4 66 0.30720000000000003 67 0.2142 68 0.14011666666666672 69 0.070200000000000012
		 70 0 80 0 81 0.4 82 0.20000000000000043 83 0 84 0 90 0 91 0 92 0 93 0.20000000000000007
		 94 0.4 95 0.4 96 0.30720000000000003 97 0.2142 98 0.14011666666666672 99 0.070200000000000012
		 100 0 110 0 111 0.4 112 0.20000000000000043 113 0 114 0;
	setAttr -s 64 ".kit[0:63]"  28 28 2 28 2 2 28 28 
		28 28 2 28 28 28 28 28 28 28 2 28 2 2 28 28 28 
		28 2 28 28 28 28 1 28 28 2 28 2 2 28 28 28 28 
		2 28 28 28 28 1 28 28 2 28 2 2 28 28 28 28 2 
		28 28 28 28 1;
	setAttr -s 64 ".kix[31:63]"  1 1 1 1 0.38461538461538347 0.38461538461538353 
		1 0.667739020350955 0.70622345082497051 0.75668687726956296 0.76544091710392059 0.76480012339020287 
		1 1 0.38461538461538514 1 1 1 1 1 0.38461538461538347 0.38461538461538353 1 0.66773902035095711 
		0.70622345082497029 0.75668687726956085 0.76544091710392403 0.76480012339020631 1 
		1 0.38461538461538342 1 1;
	setAttr -s 64 ".kiy[31:63]"  0 0 0 0 0.92307692307692357 0.92307692307692357 
		0 -0.74439545988724753 -0.70798900945203258 -0.65377746196090103 -0.64350617900926865 
		-0.64426762394390935 0 0 -0.9230769230769228 0 0 0 0 0 0.92307692307692357 0.92307692307692357 
		0 -0.74439545988724576 -0.70798900945203302 -0.65377746196090347 -0.64350617900926466 
		-0.64426762394390524 0 0 -0.92307692307692346 0 0;
createNode timeEditor -s -n "timeEditor";
	rename -uid "1AA5E595-47D8-6CE9-B6F6-D9A5E0284631";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "5750A71A-41D3-9065-DFAA-3E992ABA8BB0";
createNode animCurveTL -n "Hammer_Aim_Ctrl_translateX";
	rename -uid "449C410E-4546-E479-98DC-A2B015FB08A3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 0 3 -0.035052180117457928 4 -0.078342407348376664
		 5 0.18525740499799281 6 0.0035820653767838096 7 -0.17809327424442528 8 -0.0092262609826942923
		 9 0.15964075227903707 10 0.0015404697143678271 11 -0.1565598128503011 12 -0.024537040087033671
		 13 0.10748573267623353 14 0.010500770095983719 15 -0.086484192484265782 16 -0.0079099707827908622
		 17 0.070664250918684404 18 0.0028092916770942901 19 -0.065045667564495785 20 -0.015066923888343818
		 21 0.034911819787807975 22 0.017455909893904022 23 0 30 0 33 -0.035052180117457928
		 34 -0.078342407348376664 35 0.18525740499799281 36 0.0035820653767838096 37 -0.17809327424442528
		 38 -0.0092262609826942923 39 0.15964075227903707 40 0.0015404697143678271 41 -0.1565598128503011
		 42 -0.024537040087033671 43 0.10748573267623353 44 0.010500770095983719 45 -0.086484192484265782
		 46 -0.0079099707827908622 47 0.070664250918684404 48 0.0028092916770942901 49 -0.065045667564495785
		 50 -0.015066923888343818 51 0.034911819787807975 52 0.017455909893904022 53 0 60 0
		 63 -0.035052180117457928 64 -0.078342407348376664 65 0.18525740499799281 66 0.0035820653767838096
		 67 -0.17809327424442528 68 -0.0092262609826942923 69 0.15964075227903707 70 0.0015404697143678271
		 71 -0.1565598128503011 72 -0.024537040087033671 73 0.10748573267623353 74 0.010500770095983719
		 75 -0.086484192484265782 76 -0.0079099707827908622 77 0.070664250918684404 78 0.0028092916770942901
		 79 -0.065045667564495785 80 -0.015066923888343818 81 0.034911819787807975 82 0.017455909893904022
		 83 0 91 0 94 -0.035052180117457928 95 -0.078342407348376664 96 0.18525740499799281
		 97 0.0035820653767838096 98 -0.17809327424442528 99 -0.0092262609826942923 100 0.15964075227903707
		 101 0.0015404697143678271 102 -0.1565598128503011 103 -0.024537040087033671 104 0.10748573267623353
		 105 0.010500770095983719 106 -0.086484192484265782 107 -0.0079099707827908622 108 0.070664250918684404
		 109 0.0028092916770942901 110 -0.065045667564495785 111 -0.015066923888343818 112 0.034911819787807975
		 113 0.017455909893904022 114 0;
	setAttr -s 88 ".kot[0:87]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Bell_Ctrl_rotateZ";
	rename -uid "AB821B21-46C0-7A1D-1B8D-AC8C350A14BE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  7 0 8 13.815086816951267 9 -24.447362071878707
		 10 12.477498699199352 11 19.576233586160917 12 -4.167965925819745 13 -28.757157890453964
		 14 16.829601709258974 15 -1.8855016407316436 16 2.6309473053089585 17 15.662941461938715
		 18 -17.723563386025717 19 1.1902754400405287 20 7.7947751334073301 21 0.40189873836244255
		 22 -16.796067696263748 23 0 37 0 38 13.815086816951267 39 -24.447362071878707 40 12.477498699199352
		 41 19.576233586160917 42 -4.167965925819745 43 -28.757157890453964 44 16.829601709258974
		 45 -1.8855016407316436 46 2.6309473053089585 47 15.662941461938715 48 -17.723563386025717
		 49 1.1902754400405287 50 7.7947751334073301 51 0.40189873836244255 52 -16.796067696263748
		 53 0 67 0 68 13.815086816951267 69 -24.447362071878707 70 12.477498699199352 71 19.576233586160917
		 72 -4.167965925819745 73 -28.757157890453964 74 16.829601709258974 75 -1.8855016407316436
		 76 2.6309473053089585 77 15.662941461938715 78 -17.723563386025717 79 1.1902754400405287
		 80 7.7947751334073301 81 0.40189873836244255 82 -16.796067696263748 83 0 97 0 98 13.815086816951267
		 99 -24.447362071878707 100 12.477498699199352 101 19.576233586160917 102 -4.167965925819745
		 103 -28.757157890453964 104 16.829601709258974 105 -1.8855016407316436 106 2.6309473053089585
		 107 15.662941461938715 108 -17.723563386025717 109 1.1902754400405287 110 7.7947751334073301
		 111 0.40189873836244255 112 -16.796067696263748 113 0;
	setAttr -s 68 ".kot[0:67]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "L_Bell_Ctrl_rotateZ";
	rename -uid "F5BD1019-4A33-69E3-04F1-58A557C4B909";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  5 0 6 13.815086816951267 7 -24.447362071878707
		 8 12.477498699199352 9 19.576233586160917 10 -4.167965925819745 11 -28.757157890453964
		 12 16.829601709258974 13 -1.8855016407316436 14 2.6309473053089585 15 15.662941461938715
		 16 -17.723563386025717 17 1.1902754400405287 18 21.558027894250575 19 0.40189873836244255
		 20 -16.796067696263748 21 4.7928195417256791 22 -2.4845193087242285 23 0 35 0 36 13.815086816951267
		 37 -24.447362071878707 38 12.477498699199352 39 19.576233586160917 40 -4.167965925819745
		 41 -28.757157890453964 42 16.829601709258974 43 -1.8855016407316436 44 2.6309473053089585
		 45 15.662941461938715 46 -17.723563386025717 47 1.1902754400405287 48 21.558027894250575
		 49 0.40189873836244255 50 -16.796067696263748 51 4.7928195417256791 52 -2.4845193087242285
		 53 0 65 0 66 13.815086816951267 67 -24.447362071878707 68 12.477498699199352 69 19.576233586160917
		 70 -4.167965925819745 71 -28.757157890453964 72 16.829601709258974 73 -1.8855016407316436
		 74 2.6309473053089585 75 15.662941461938715 76 -17.723563386025717 77 1.1902754400405287
		 78 21.558027894250575 79 0.40189873836244255 80 -16.796067696263748 81 4.7928195417256791
		 82 -2.4845193087242285 83 0 95 0 96 13.815086816951267 97 -24.447362071878707 98 12.477498699199352
		 99 19.576233586160917 100 -4.167965925819745 101 -28.757157890453964 102 16.829601709258974
		 103 -1.8855016407316436 104 2.6309473053089585 105 15.662941461938715 106 -17.723563386025717
		 107 1.1902754400405287 108 21.558027894250575 109 0.40189873836244255 110 -16.796067696263748
		 111 4.7928195417256791 112 -2.4845193087242285 113 0;
	setAttr -s 76 ".kot[0:75]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Extra_Stuff_Ctrl_Time";
	rename -uid "82F59B31-4672-396A-2CAB-5DA1921E26DC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 7.41 3 7.5 28 7.41 31 7.41 32 7.5 58 7.41
		 61 7.41 62 7.5 87 7.41 91 7.41 92 7.5;
	setAttr -s 11 ".kit[5:10]"  1 28 28 1 28 28;
	setAttr -s 11 ".kot[0:10]"  5 5 18 5 5 1 5 5 
		1 5 5;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 0 0 1 0 0;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode reference -n "dagv3000R_BedroomWhiteboxRN";
	rename -uid "6079EC7F-4E41-9E76-08F9-A396EC59947D";
	setAttr ".fn[0]" -type "string" "C:/GitHub/UVU-AGD-Strm-Repo/WorkDayShortFilmOfficialRepo/Maya//assets/environment/apartmentInterior/dagv3000R_BedroomWhitebox.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"dagv3000R_BedroomWhiteboxRN"
		"dagv3000R_BedroomWhiteboxRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "BedroomPropsRN";
	rename -uid "13BE9A27-4F96-0E8A-6D6A-6E85EE372D93";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BedroomPropsRN"
		"BedroomPropsRN" 0
		"BedroomPropsRN" 12
		2 "|BedroomProps:Skeleton:Skeleton_Asset" "visibility" " 0"
		2 "|BedroomProps:Room" "translate" " -type \"double3\" -3.86885541467651084 1.23162273672269751 1.64644788680087228"
		
		2 "|BedroomProps:Room" "rotate" " -type \"double3\" 0 -90 0"
		2 "|BedroomProps:Room" "rotatePivot" " -type \"double3\" 0 0 0"
		2 "|BedroomProps:Room" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|BedroomProps:Room" "scalePivot" " -type \"double3\" 0 0 0"
		2 "|BedroomProps:Room" "scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|BedroomProps:Room|BedroomProps:Clock:Clock" "visibility" " 0"
		2 "|BedroomProps:Room|BedroomProps:Whiteboxes|BedroomProps:WhiteboxExport:walls" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|BedroomProps:Room|BedroomProps:Whiteboxes|BedroomProps:WhiteboxExport:carpet" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|BedroomProps:Room|BedroomProps:Whiteboxes|BedroomProps:WhiteboxExport:fishbowl" 
		"visibility" " 0"
		2 "|BedroomProps:Room|BedroomProps:Desk" "translate" " -type \"double3\" -1.10544780474159743 -1.2 -2.24111283406128159";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "832FC2E5-428A-D808-7B3E-03884481D5D7";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 68 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 43 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 98 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 21 ".tx";
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 59 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 43 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "COG_Ctrl_rotateY.o" "Clock_RigRN.phl[1]";
connectAttr "COG_Ctrl_rotateX.o" "Clock_RigRN.phl[2]";
connectAttr "COG_Ctrl_rotateZ.o" "Clock_RigRN.phl[3]";
connectAttr "COG_Ctrl_translateY.o" "Clock_RigRN.phl[4]";
connectAttr "COG_Ctrl_translateX.o" "Clock_RigRN.phl[5]";
connectAttr "COG_Ctrl_translateZ.o" "Clock_RigRN.phl[6]";
connectAttr "Hammer_Aim_Ctrl_translateX.o" "Clock_RigRN.phl[7]";
connectAttr "L_Bell_Ctrl_rotateZ.o" "Clock_RigRN.phl[8]";
connectAttr "R_Bell_Ctrl_rotateZ.o" "Clock_RigRN.phl[9]";
connectAttr "Extra_Stuff_Ctrl_Factor.o" "Clock_RigRN.phl[10]";
connectAttr "Extra_Stuff_Ctrl_Expand.o" "Clock_RigRN.phl[11]";
connectAttr "Extra_Stuff_Ctrl_Time.o" "Clock_RigRN.phl[12]";
connectAttr "L_Mid_Pivot_Ctrl_rotateX.o" "Clock_RigRN.phl[13]";
connectAttr "L_Mid_Pivot_Ctrl_rotateY.o" "Clock_RigRN.phl[14]";
connectAttr "imagePlaneShape2.msg" "MainCamShape.ip" -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr "timeToUnitConversion2.o" "imagePlaneShape2.fe";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr ":time1.o" "timeToUnitConversion2.i";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "sharedReferenceNode.sr" "dagv3000R_BedroomWhiteboxRN.sr";
connectAttr "sharedReferenceNode.sr" "BedroomPropsRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Shot1_18_25_28_31_35_41.ma
