//Maya ASCII 2024 scene
//Name: HoudiniRobAndLegs.ma
//Last modified: Thu, Nov 09, 2023 07:28:00 PM
//Codeset: 1252
file -rdi 1 -ns "PALBot" -rfn "RobotAnimationProject:PALBotRN" -op "v=0;" -typ
		 "mayaAscii" "D:/GitHubStuff/University/UnityFall2023/Fall2023Proj1/Assets/Animation/RobotAnimProj/PALBOT/PALBOT/scenes//PALBot.ma";
file -r -ns "PALBot" -dr 1 -rfn "RobotAnimationProject:PALBotRN" -op "v=0;" -typ
		 "mayaAscii" "D:/GitHubStuff/University/UnityFall2023/Fall2023Proj1/Assets/Animation/RobotAnimProj/PALBOT/PALBOT/scenes//PALBot.ma";
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "706840E4-4DC0-A20D-BD1A-588CD0ADD626";
createNode transform -s -n "persp";
	rename -uid "48F0A44E-4B2C-FC1D-3DF5-948BB5468A07";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -92.606492733543632 17.177084771467189 54.657750661574376 ;
	setAttr ".r" -type "double3" 0.86164727039606037 -76.600000000000151 -2.1444063203411411e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C96E0EEB-4253-AF81-2F8B-1C9F2D0C2A9C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 92.777285395224879;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AA7284A7-417A-53D8-C449-149D7F32590C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C6A69173-4D6F-5E4B-2C7A-7BB112867CBC";
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
	rename -uid "581138CE-4A6F-5E80-240A-C7BC657F8CC8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1DC5F74A-4D14-2B82-60E3-5B841518BC61";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "555B3D1A-4B26-C12D-5FB8-9EB2920352F7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1050ED6B-496B-021C-89EB-F38D49FD9EDB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "RobotAnimationProject:FisheyeCamera";
	rename -uid "D4956047-4A4F-9331-F7E6-99B65E54DF92";
createNode camera -n "RobotAnimationProject:FisheyeCameraShape" -p "RobotAnimationProject:FisheyeCamera";
	rename -uid "3EDC5D12-428A-C459-31D0-80A7306DB718";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".fl" 4.8230746406760066;
	setAttr ".coi" 25.131043200897835;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "34D8B9B5-4456-C8E8-FE51-5AB24C636BD7";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A26F6BC1-4139-F0C2-B074-36AA373CB8D7";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "244B3023-4FFF-BB4A-E131-36A0DDD772C6";
createNode displayLayerManager -n "layerManager";
	rename -uid "826829BA-4155-AC22-F769-49970B478289";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C10FCE5C-41D3-E1CE-AD1E-74BF690EEAFC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C3A85647-4F34-2EA5-7693-68AD8E8A04A5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A2F47D58-4D7D-C140-B97B-E5B711BF7634";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6C4AD4F9-4C40-3619-1847-08A1A93B1AEC";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B5A111FC-42BD-9C45-7829-BBA47C59BC80";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "938165D8-4F24-0508-DE57-5997505A1098";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "308E5F73-4E3D-B447-3094-07BC54F0A191";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2DAEBF6B-49BF-3F83-1C8E-83BDD46CCEE0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 418\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1233\n            -height 535\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1.5\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1233\\n    -height 535\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1233\\n    -height 535\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0885EA0B-4778-28E3-2565-E3B06E043F2E";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 85 -ast 0 -aet 500 ";
	setAttr ".st" 6;
createNode renderLayerManager -n "RobotAnimationProject:renderLayerManager";
	rename -uid "8D4609EE-4272-E9BF-B6C6-EAB0D126BA60";
createNode renderLayer -n "RobotAnimationProject:defaultRenderLayer";
	rename -uid "08F76489-4B49-F2DC-E24B-BE82A55D029C";
	setAttr ".g" yes;
createNode reference -n "RobotAnimationProject:PALBotRN";
	rename -uid "E012E4E8-4A7C-D800-2B2E-449C04FA5B30";
	setAttr -s 375 ".phl";
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
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"RobotAnimationProject:PALBotRN"
		"PALBotRN" 0
		"PALBotRN" 378
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_MESH|PALBot:PALbot_HeadGRP|PALBot:GLASS_clean|PALBot:GLASS_cleanShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "PALBot:FACE_SHD1" "color" " -type \"float3\" 0 0 0"
		2 "PALBot:FACE_SHD1" "ambientColor" " -type \"float3\" 1 1 1"
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC.drawOverride" 
		"RobotAnimationProject:PALBotRN.placeHolderList[1]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN.global_scale" 
		"RobotAnimationProject:PALBotRN.placeHolderList[2]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN.Mesh_lock" 
		"RobotAnimationProject:PALBotRN.placeHolderList[3]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[4]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[5]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[6]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN.rotateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[7]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN.rotateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[8]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN.rotateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[9]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root.rotateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[10]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root.rotateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[11]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root.rotateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[12]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[13]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[14]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[15]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_knee_aim_offset|PALBot:PALbot_L_knee_aim_ctrl.space_switch" 
		"RobotAnimationProject:PALBotRN.placeHolderList[16]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_knee_aim_offset|PALBot:PALbot_L_knee_aim_ctrl.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[17]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_knee_aim_offset|PALBot:PALbot_L_knee_aim_ctrl.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[18]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_knee_aim_offset|PALBot:PALbot_L_knee_aim_ctrl.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[19]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_knee_aim_offset|PALBot:PALbot_L_knee_aim_ctrl.rotateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[20]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_knee_aim_offset|PALBot:PALbot_L_knee_aim_ctrl.rotateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[21]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_knee_aim_offset|PALBot:PALbot_L_knee_aim_ctrl.rotateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[22]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary.rotateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[23]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary.rotateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[24]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary.rotateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[25]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[26]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[27]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[28]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape01_offset|PALBot:PALbot_L_footSec_reshape01.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[29]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape01_offset|PALBot:PALbot_L_footSec_reshape01.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[30]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape01_offset|PALBot:PALbot_L_footSec_reshape01.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[31]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape01_offset|PALBot:PALbot_L_footSec_reshape01.rotateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[32]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape01_offset|PALBot:PALbot_L_footSec_reshape01.rotateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[33]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape01_offset|PALBot:PALbot_L_footSec_reshape01.rotateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[34]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape02_offset|PALBot:PALbot_L_footSec_reshape02.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[35]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape02_offset|PALBot:PALbot_L_footSec_reshape02.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[36]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape02_offset|PALBot:PALbot_L_footSec_reshape02.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[37]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape02_offset|PALBot:PALbot_L_footSec_reshape02.rotateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[38]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape02_offset|PALBot:PALbot_L_footSec_reshape02.rotateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[39]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape02_offset|PALBot:PALbot_L_footSec_reshape02.rotateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[40]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.on_off" 
		"RobotAnimationProject:PALBotRN.placeHolderList[41]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[42]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[43]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[44]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.rotateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[45]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.rotateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[46]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.rotateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[47]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.scaleX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[48]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.scaleY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[49]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.scaleZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[50]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.Heel_Peel" 
		"RobotAnimationProject:PALBotRN.placeHolderList[51]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.follow_hip" 
		"RobotAnimationProject:PALBotRN.placeHolderList[52]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[53]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[54]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[55]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.rotateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[56]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.rotateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[57]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.rotateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[58]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[59]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[60]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[61]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip.rotateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[62]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip.rotateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[63]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip.rotateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[64]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[65]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[66]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[67]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip.rotateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[68]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip.rotateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[69]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip.rotateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[70]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip|PALBot:PALbot_L_IK_footBall_offset|PALBot:PALbot_L_IK_footBall_ctrl.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[71]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip|PALBot:PALbot_L_IK_footBall_offset|PALBot:PALbot_L_IK_footBall_ctrl.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[72]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip|PALBot:PALbot_L_IK_footBall_offset|PALBot:PALbot_L_IK_footBall_ctrl.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[73]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip|PALBot:PALbot_L_IK_footBall_offset|PALBot:PALbot_L_IK_footBall_ctrl.rotateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[74]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip|PALBot:PALbot_L_IK_footBall_offset|PALBot:PALbot_L_IK_footBall_ctrl.rotateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[75]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip|PALBot:PALbot_L_IK_footBall_offset|PALBot:PALbot_L_IK_footBall_ctrl.rotateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[76]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_HandVIS_offset|PALBot:PALbot_R_HandVIS.Hand_Vis" 
		"RobotAnimationProject:PALBotRN.placeHolderList[77]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_HandVIS_offset|PALBot:PALbot_R_HandVIS.canon_light" 
		"RobotAnimationProject:PALBotRN.placeHolderList[78]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.secondary_vis" 
		"RobotAnimationProject:PALBotRN.placeHolderList[79]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[80]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[81]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[82]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.rotateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[83]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.rotateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[84]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.rotateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[85]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.secondary_vis" 
		"RobotAnimationProject:PALBotRN.placeHolderList[86]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.rotateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[87]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.rotateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[88]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.rotateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[89]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[90]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[91]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[92]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[93]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[94]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[95]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl.rotateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[96]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl.rotateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[97]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl.rotateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[98]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.Space_switch" 
		"RobotAnimationProject:PALBotRN.placeHolderList[99]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.FaceLight" 
		"RobotAnimationProject:PALBotRN.placeHolderList[100]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.Led_color" 
		"RobotAnimationProject:PALBotRN.placeHolderList[101]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.Face_Drawing" 
		"RobotAnimationProject:PALBotRN.placeHolderList[102]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.rotateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[103]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.rotateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[104]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.rotateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[105]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[106]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[107]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[108]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[109]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[110]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[111]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl.rotateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[112]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl.rotateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[113]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl.rotateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[114]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.rotateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[115]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[116]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[117]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[118]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.rotateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[119]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.rotateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[120]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[121]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[122]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[123]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl.rotateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[124]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[125]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[126]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[127]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl|PALBot:PALbot_R_FK_Wrist_ctrl_offset|PALBot:PALbot_R_FK_Wrist_ctrl.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[128]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl|PALBot:PALbot_R_FK_Wrist_ctrl_offset|PALBot:PALbot_R_FK_Wrist_ctrl.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[129]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl|PALBot:PALbot_R_FK_Wrist_ctrl_offset|PALBot:PALbot_R_FK_Wrist_ctrl.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[130]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl|PALBot:PALbot_R_FK_Wrist_ctrl_offset|PALBot:PALbot_R_FK_Wrist_ctrl.rotateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[131]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl|PALBot:PALbot_R_FK_Wrist_ctrl_offset|PALBot:PALbot_R_FK_Wrist_ctrl.rotateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[132]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl|PALBot:PALbot_R_FK_Wrist_ctrl_offset|PALBot:PALbot_R_FK_Wrist_ctrl.rotateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[133]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_arm_IK_FK_switch_offset|PALBot:PALbot_R_arm_IK_FK_switch.IK_FK" 
		"RobotAnimationProject:PALBotRN.placeHolderList[134]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[135]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[136]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[137]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl.rotateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[138]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl.rotateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[139]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl.rotateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[140]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.rotateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[141]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[142]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[143]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[144]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.rotateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[145]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.rotateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[146]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[147]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[148]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[149]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl.rotateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[150]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[151]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[152]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[153]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl|PALBot:PALbot_L_FK_Wrist_ctrl_offset|PALBot:PALbot_L_FK_Wrist_ctrl.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[154]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl|PALBot:PALbot_L_FK_Wrist_ctrl_offset|PALBot:PALbot_L_FK_Wrist_ctrl.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[155]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl|PALBot:PALbot_L_FK_Wrist_ctrl_offset|PALBot:PALbot_L_FK_Wrist_ctrl.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[156]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl|PALBot:PALbot_L_FK_Wrist_ctrl_offset|PALBot:PALbot_L_FK_Wrist_ctrl.rotateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[157]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl|PALBot:PALbot_L_FK_Wrist_ctrl_offset|PALBot:PALbot_L_FK_Wrist_ctrl.rotateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[158]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl|PALBot:PALbot_L_FK_Wrist_ctrl_offset|PALBot:PALbot_L_FK_Wrist_ctrl.rotateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[159]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_arm_IK_FK_switch_offset|PALBot:PALbot_L_arm_IK_FK_switch.IK_FK" 
		"RobotAnimationProject:PALBotRN.placeHolderList[160]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[161]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[162]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[163]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl.rotateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[164]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl.rotateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[165]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl.rotateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[166]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_R_hip_offset|PALBot:PALbot_R_hip.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[167]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_R_hip_offset|PALBot:PALbot_R_hip.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[168]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_R_hip_offset|PALBot:PALbot_R_hip.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[169]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_R_hip_offset|PALBot:PALbot_R_hip.rotateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[170]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_R_hip_offset|PALBot:PALbot_R_hip.rotateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[171]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_R_hip_offset|PALBot:PALbot_R_hip.rotateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[172]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_R_hip_offset|PALBot:PALbot_R_hip|PALBot:PALbot_R_leg_IK_FK_switch_offset|PALBot:PALbot_R_leg_IK_FK_switch.IK_FK" 
		"RobotAnimationProject:PALBotRN.placeHolderList[173]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_L_hip_offset|PALBot:PALbot_L_hip.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[174]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_L_hip_offset|PALBot:PALbot_L_hip.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[175]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_L_hip_offset|PALBot:PALbot_L_hip.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[176]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_L_hip_offset|PALBot:PALbot_L_hip.rotateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[177]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_L_hip_offset|PALBot:PALbot_L_hip.rotateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[178]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_L_hip_offset|PALBot:PALbot_L_hip.rotateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[179]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_L_hip_offset|PALBot:PALbot_L_hip|PALBot:PALbot_L_leg_IK_FK_switch_offset|PALBot:PALbot_L_leg_IK_FK_switch.IK_FK" 
		"RobotAnimationProject:PALBotRN.placeHolderList[180]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[181]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[182]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[183]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl.rotateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[184]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl.rotateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[185]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl.rotateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[186]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[187]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[188]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[189]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl.rotateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[190]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl.rotateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[191]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl.rotateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[192]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl|PALBot:PALbot_L_Thumb03_offset|PALBot:PALbot_L_Thumb03_ctrl.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[193]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl|PALBot:PALbot_L_Thumb03_offset|PALBot:PALbot_L_Thumb03_ctrl.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[194]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl|PALBot:PALbot_L_Thumb03_offset|PALBot:PALbot_L_Thumb03_ctrl.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[195]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl|PALBot:PALbot_L_Thumb03_offset|PALBot:PALbot_L_Thumb03_ctrl.rotateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[196]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl|PALBot:PALbot_L_Thumb03_offset|PALBot:PALbot_L_Thumb03_ctrl.rotateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[197]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl|PALBot:PALbot_L_Thumb03_offset|PALBot:PALbot_L_Thumb03_ctrl.rotateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[198]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[199]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[200]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[201]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl.rotateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[202]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl.rotateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[203]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl.rotateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[204]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl|PALBot:PALbot_L_Index02_offset|PALBot:PALbot_L_Index02_ctrl.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[205]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl|PALBot:PALbot_L_Index02_offset|PALBot:PALbot_L_Index02_ctrl.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[206]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl|PALBot:PALbot_L_Index02_offset|PALBot:PALbot_L_Index02_ctrl.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[207]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl|PALBot:PALbot_L_Index02_offset|PALBot:PALbot_L_Index02_ctrl.rotateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[208]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl|PALBot:PALbot_L_Index02_offset|PALBot:PALbot_L_Index02_ctrl.rotateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[209]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl|PALBot:PALbot_L_Index02_offset|PALBot:PALbot_L_Index02_ctrl.rotateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[210]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[211]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[212]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[213]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl.rotateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[214]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl.rotateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[215]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl.rotateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[216]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl|PALBot:PALbot_L_Middle02_offset|PALBot:PALbot_L_Middle02_ctrl.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[217]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl|PALBot:PALbot_L_Middle02_offset|PALBot:PALbot_L_Middle02_ctrl.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[218]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl|PALBot:PALbot_L_Middle02_offset|PALBot:PALbot_L_Middle02_ctrl.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[219]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl|PALBot:PALbot_L_Middle02_offset|PALBot:PALbot_L_Middle02_ctrl.rotateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[220]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl|PALBot:PALbot_L_Middle02_offset|PALBot:PALbot_L_Middle02_ctrl.rotateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[221]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl|PALBot:PALbot_L_Middle02_offset|PALBot:PALbot_L_Middle02_ctrl.rotateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[222]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[223]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[224]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[225]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl.rotateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[226]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl.rotateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[227]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl.rotateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[228]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl|PALBot:PALbot_L_Ring02_offset|PALBot:PALbot_L_Ring02_ctrl.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[229]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl|PALBot:PALbot_L_Ring02_offset|PALBot:PALbot_L_Ring02_ctrl.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[230]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl|PALBot:PALbot_L_Ring02_offset|PALBot:PALbot_L_Ring02_ctrl.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[231]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl|PALBot:PALbot_L_Ring02_offset|PALBot:PALbot_L_Ring02_ctrl.rotateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[232]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl|PALBot:PALbot_L_Ring02_offset|PALBot:PALbot_L_Ring02_ctrl.rotateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[233]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl|PALBot:PALbot_L_Ring02_offset|PALBot:PALbot_L_Ring02_ctrl.rotateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[234]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[235]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[236]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[237]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl.rotateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[238]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl.rotateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[239]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl.rotateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[240]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl|PALBot:PALbot_L_Pinky02_offset|PALBot:PALbot_L_Pinky02_ctrl.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[241]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl|PALBot:PALbot_L_Pinky02_offset|PALBot:PALbot_L_Pinky02_ctrl.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[242]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl|PALBot:PALbot_L_Pinky02_offset|PALBot:PALbot_L_Pinky02_ctrl.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[243]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl|PALBot:PALbot_L_Pinky02_offset|PALBot:PALbot_L_Pinky02_ctrl.rotateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[244]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl|PALBot:PALbot_L_Pinky02_offset|PALBot:PALbot_L_Pinky02_ctrl.rotateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[245]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl|PALBot:PALbot_L_Pinky02_offset|PALBot:PALbot_L_Pinky02_ctrl.rotateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[246]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[247]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[248]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[249]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl.rotateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[250]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl.rotateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[251]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl.rotateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[252]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[253]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[254]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[255]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl.rotateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[256]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl.rotateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[257]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl.rotateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[258]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl|PALBot:PALbot_R_Thumb03_offset|PALBot:PALbot_R_Thumb03_ctrl.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[259]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl|PALBot:PALbot_R_Thumb03_offset|PALBot:PALbot_R_Thumb03_ctrl.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[260]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl|PALBot:PALbot_R_Thumb03_offset|PALBot:PALbot_R_Thumb03_ctrl.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[261]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl|PALBot:PALbot_R_Thumb03_offset|PALBot:PALbot_R_Thumb03_ctrl.rotateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[262]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl|PALBot:PALbot_R_Thumb03_offset|PALBot:PALbot_R_Thumb03_ctrl.rotateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[263]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl|PALBot:PALbot_R_Thumb03_offset|PALBot:PALbot_R_Thumb03_ctrl.rotateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[264]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[265]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[266]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[267]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl.rotateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[268]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl.rotateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[269]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl.rotateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[270]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl|PALBot:PALbot_R_Index02_offset|PALBot:PALbot_R_Index02_ctrl.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[271]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl|PALBot:PALbot_R_Index02_offset|PALBot:PALbot_R_Index02_ctrl.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[272]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl|PALBot:PALbot_R_Index02_offset|PALBot:PALbot_R_Index02_ctrl.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[273]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl|PALBot:PALbot_R_Index02_offset|PALBot:PALbot_R_Index02_ctrl.rotateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[274]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl|PALBot:PALbot_R_Index02_offset|PALBot:PALbot_R_Index02_ctrl.rotateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[275]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl|PALBot:PALbot_R_Index02_offset|PALBot:PALbot_R_Index02_ctrl.rotateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[276]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[277]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[278]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[279]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl.rotateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[280]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl.rotateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[281]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl.rotateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[282]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl|PALBot:PALbot_R_Middle02_offset|PALBot:PALbot_R_Middle02_ctrl.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[283]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl|PALBot:PALbot_R_Middle02_offset|PALBot:PALbot_R_Middle02_ctrl.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[284]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl|PALBot:PALbot_R_Middle02_offset|PALBot:PALbot_R_Middle02_ctrl.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[285]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl|PALBot:PALbot_R_Middle02_offset|PALBot:PALbot_R_Middle02_ctrl.rotateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[286]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl|PALBot:PALbot_R_Middle02_offset|PALBot:PALbot_R_Middle02_ctrl.rotateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[287]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl|PALBot:PALbot_R_Middle02_offset|PALBot:PALbot_R_Middle02_ctrl.rotateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[288]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[289]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[290]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[291]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl.rotateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[292]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl.rotateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[293]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl.rotateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[294]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl|PALBot:PALbot_R_Ring02_offset|PALBot:PALbot_R_Ring02_ctrl.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[295]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl|PALBot:PALbot_R_Ring02_offset|PALBot:PALbot_R_Ring02_ctrl.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[296]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl|PALBot:PALbot_R_Ring02_offset|PALBot:PALbot_R_Ring02_ctrl.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[297]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl|PALBot:PALbot_R_Ring02_offset|PALBot:PALbot_R_Ring02_ctrl.rotateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[298]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl|PALBot:PALbot_R_Ring02_offset|PALBot:PALbot_R_Ring02_ctrl.rotateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[299]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl|PALBot:PALbot_R_Ring02_offset|PALBot:PALbot_R_Ring02_ctrl.rotateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[300]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[301]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[302]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[303]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl.rotateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[304]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl.rotateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[305]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl.rotateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[306]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl|PALBot:PALbot_R_Pinky02_offset|PALBot:PALbot_R_Pinky02_ctrl.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[307]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl|PALBot:PALbot_R_Pinky02_offset|PALBot:PALbot_R_Pinky02_ctrl.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[308]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl|PALBot:PALbot_R_Pinky02_offset|PALBot:PALbot_R_Pinky02_ctrl.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[309]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl|PALBot:PALbot_R_Pinky02_offset|PALBot:PALbot_R_Pinky02_ctrl.rotateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[310]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl|PALBot:PALbot_R_Pinky02_offset|PALBot:PALbot_R_Pinky02_ctrl.rotateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[311]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl|PALBot:PALbot_R_Pinky02_offset|PALBot:PALbot_R_Pinky02_ctrl.rotateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[312]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_knee_aim_offset|PALBot:PALbot_R_knee_aim_ctrl.space_switch" 
		"RobotAnimationProject:PALBotRN.placeHolderList[313]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_knee_aim_offset|PALBot:PALbot_R_knee_aim_ctrl.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[314]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_knee_aim_offset|PALBot:PALbot_R_knee_aim_ctrl.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[315]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_knee_aim_offset|PALBot:PALbot_R_knee_aim_ctrl.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[316]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_knee_aim_offset|PALBot:PALbot_R_knee_aim_ctrl.rotateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[317]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_knee_aim_offset|PALBot:PALbot_R_knee_aim_ctrl.rotateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[318]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_knee_aim_offset|PALBot:PALbot_R_knee_aim_ctrl.rotateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[319]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary.rotateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[320]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary.rotateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[321]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary.rotateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[322]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[323]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[324]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[325]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape01_offset|PALBot:PALbot_R_footSec_reshape01.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[326]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape01_offset|PALBot:PALbot_R_footSec_reshape01.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[327]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape01_offset|PALBot:PALbot_R_footSec_reshape01.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[328]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape01_offset|PALBot:PALbot_R_footSec_reshape01.rotateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[329]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape01_offset|PALBot:PALbot_R_footSec_reshape01.rotateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[330]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape01_offset|PALBot:PALbot_R_footSec_reshape01.rotateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[331]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape02_offset|PALBot:PALbot_R_footSec_reshape02.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[332]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape02_offset|PALBot:PALbot_R_footSec_reshape02.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[333]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape02_offset|PALBot:PALbot_R_footSec_reshape02.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[334]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape02_offset|PALBot:PALbot_R_footSec_reshape02.rotateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[335]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape02_offset|PALBot:PALbot_R_footSec_reshape02.rotateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[336]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape02_offset|PALBot:PALbot_R_footSec_reshape02.rotateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[337]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.on_off" 
		"RobotAnimationProject:PALBotRN.placeHolderList[338]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[339]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[340]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[341]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.rotateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[342]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.rotateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[343]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.rotateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[344]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.scaleX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[345]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.scaleY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[346]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.scaleZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[347]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.Heel_Peel" 
		"RobotAnimationProject:PALBotRN.placeHolderList[348]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.follow_hip" 
		"RobotAnimationProject:PALBotRN.placeHolderList[349]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[350]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[351]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[352]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.rotateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[353]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.rotateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[354]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.rotateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[355]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[356]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[357]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[358]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip.rotateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[359]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip.rotateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[360]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip.rotateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[361]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[362]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[363]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[364]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip.rotateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[365]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip.rotateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[366]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip.rotateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[367]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip|PALBot:PALbot_R_IK_footBall_offset|PALBot:PALbot_R_IK_footBall_ctrl.translateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[368]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip|PALBot:PALbot_R_IK_footBall_offset|PALBot:PALbot_R_IK_footBall_ctrl.translateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[369]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip|PALBot:PALbot_R_IK_footBall_offset|PALBot:PALbot_R_IK_footBall_ctrl.translateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[370]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip|PALBot:PALbot_R_IK_footBall_offset|PALBot:PALbot_R_IK_footBall_ctrl.rotateX" 
		"RobotAnimationProject:PALBotRN.placeHolderList[371]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip|PALBot:PALbot_R_IK_footBall_offset|PALBot:PALbot_R_IK_footBall_ctrl.rotateY" 
		"RobotAnimationProject:PALBotRN.placeHolderList[372]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip|PALBot:PALbot_R_IK_footBall_offset|PALBot:PALbot_R_IK_footBall_ctrl.rotateZ" 
		"RobotAnimationProject:PALBotRN.placeHolderList[373]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_HandVIS_offset|PALBot:PALbot_L_HandVIS.Hand_Vis" 
		"RobotAnimationProject:PALBotRN.placeHolderList[374]" ""
		5 4 "RobotAnimationProject:PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_HandVIS_offset|PALBot:PALbot_L_HandVIS.canon_light" 
		"RobotAnimationProject:PALBotRN.placeHolderList[375]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "RobotAnimationProject:PALbot_cog_ctrl_translateX";
	rename -uid "688D0432-4A2D-7BDC-09E7-C491FA28EF87";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -0.255 3 -0.4 6 -0.26992680000000002 9 0
		 12 0.255 15 0.4 18 0.26992680000000002 21 0 24 -0.255 30 0 36 0 42 0 44 0 46 0 56 0
		 66 0 70 0 74 0 78 0;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 9 9 
		1 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 19 ".kot[0:18]"  1 9 9 9 9 9 9 9 
		1 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 19 ".kix[8:18]"  0.65293962206946266 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[8:18]"  -0.75740996160057683 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 19 ".kox[0:18]"  0.65293962206946266 0.99822227684480247 
		0.52999894000317993 0.42998244993051365 0.52999894000317993 0.99822227684480247 0.52999894000317993 
		0.42998244993051365 0.65293962206946266 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  -0.75740996160057683 -0.059601057128028059 
		0.84799830400508791 0.90283724599273907 0.84799830400508791 0.059601057128028059 
		-0.84799830400508791 -0.90283724599273907 -0.75740996160057683 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_cog_ctrl_translateY";
	rename -uid "C416B22E-40A9-3AE2-1D1F-1E8FE18961BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -0.60653143025588097 3 -1.445830301426712
		 6 -0.99299437888935316 9 -0.040174778106043862 12 -0.60653143025588097 15 -1.445830301426712
		 18 -0.99299437888935316 21 -0.040174778106043862 24 -0.60653143025588097 30 -0.26139221514426758
		 36 -2.8748521307438009 42 -5.4526244804936184 44 -3.8713477574066513 46 0.57476818318149014
		 56 1.1545823362822834 66 -0.016765846651685123 70 -4.9591714826312003 74 -2.6339547291905792
		 78 -0.26139221514426758;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 9 9 
		1 1 1 1 10 1 10 1 1 1 1;
	setAttr -s 19 ".kot[1:18]"  9 9 9 9 9 9 9 1 
		1 1 1 10 1 10 1 1 1 1;
	setAttr -s 19 ".ktl[13:18]" no yes no yes yes yes;
	setAttr -s 19 ".kix[8:18]"  0.14730904394165764 0.95545836143742469 
		0.03295352828256095 0.99972671425017945 0.02764097101196996 0.021327774773175486 
		0.81544424630467394 0.16414684723788314 0.99912541557409129 0.026225418181610359 
		0.95545836143742469;
	setAttr -s 19 ".kiy[8:18]"  -0.98909051434790074 -0.29512593847256402 
		-0.99945688499991348 -0.023377271323663917 0.99961791536642408 0.99977253714193648 
		-0.57883562534505617 -0.98643591405719966 0.041813920575562838 0.99965605457137097 
		-0.29512593847256402;
	setAttr -s 19 ".kox[0:18]"  0.14730904394165764 0.54315286363422288 
		0.17510509015749359 0.54315286363422288 0.17510509015749359 0.54315286363422288 0.17510509015749359 
		0.54315286363422288 0.14730904394165764 0.95545834954162778 0.032953530723158403 
		0.99972671359164411 0.02764097101196996 0.23716267153657261 0.81544424630467394 0.012127162222709124 
		0.99511676967098961 0.026225413526716972 0.95545834954162778;
	setAttr -s 19 ".koy[0:18]"  -0.98909051434790074 -0.83963382895518401 
		0.98454974856577759 0.83963382895518401 -0.98454974856577759 -0.83963382895518401 
		0.98454974856577759 0.83963382895518401 -0.98909051434790074 -0.29512597698472554 
		-0.99945688491944362 -0.0233772994858421 0.99961791536642408 0.97146995178936735 
		-0.57883562534505617 -0.99992646326438639 -0.098704684385163541 0.9996560546934895 
		-0.29512597698472554;
createNode animCurveTL -n "RobotAnimationProject:PALbot_cog_ctrl_translateZ";
	rename -uid "ED00480E-491F-E693-2031-6CB81802D987";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 30 0 36 -0.36342737895141553 42 -0.67668157685940944 44 0.23414151153596796 46 2.6083799357228572
		 56 1.4104572439727154 66 -1.5918333069915853 70 -0.8537774510044549 74 -0.29423594991959323
		 78 0;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 9 9 
		1 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 19 ".kot[0:18]"  1 9 9 9 9 9 9 9 
		1 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 19 ".kix[8:18]"  1 1 0.59427118816308011 0.48715053560800059 
		0.050669547062808878 0.39118425288809738 0.19460933210745082 0.24948291282934787 
		0.2488067993225033 0.36368629914731176 1;
	setAttr -s 19 ".kiy[8:18]"  0 0 -0.80426472937661564 0.87331801519082275 
		0.99871547349605527 0.92031238190756792 -0.98088083264823356 -0.96837920062658511 
		0.96855313566726497 0.93152148435370619 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 0.59427118816308011 
		0.48715053560800059 0.050669547062808878 0.39118425288809738 0.19460933210745082 
		0.24948291282934787 0.2488067993225033 0.36368629914731176 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 -0.80426472937661564 
		0.87331801519082275 0.99871547349605527 0.92031238190756792 -0.98088083264823356 
		-0.96837920062658511 0.96855313566726497 0.93152148435370619 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_cog_ctrl_rotateX";
	rename -uid "5DEE15C7-4A5B-36D7-5E6A-DA8367B44BF2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 30 0 36 8.0110571855640025 42 19.214568777472671 44 14.8981205629418 46 8.4859117995759092
		 56 0.42987604113236189 66 -6.1153912612190435 70 -1.6764358278965819 74 0 78 0;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 9 9 
		1 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 19 ".kot[0:18]"  1 9 9 9 9 9 9 9 
		1 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 19 ".kix[8:18]"  1 1 0.83049529816912548 0.94070565924324046 
		0.66485812842478986 0.89262150194999612 0.95628381957022712 0.9980200910695407 1 
		1 1;
	setAttr -s 19 ".kiy[8:18]"  0 0 0.55702563650066894 0.33922391228765186 
		-0.74696965739411769 -0.45080689242349997 -0.29244017581067272 -0.062895928497365375 
		0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 0.83049529816912548 
		0.94070565924324046 0.66485812842478986 0.89262150194999612 0.95628381957022712 0.9980200910695407 
		1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0.55702563650066894 
		0.33922391228765186 -0.74696965739411769 -0.45080689242349997 -0.29244017581067272 
		-0.062895928497365375 0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_cog_ctrl_rotateY";
	rename -uid "4DC7DA3D-453A-A892-F10C-91B3516745BD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 30 0 36 0 42 0 44 0 46 0 56 0 66 0 70 0 74 0 78 0;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 9 9 
		1 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 19 ".kot[0:18]"  1 9 9 9 9 9 9 9 
		1 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 19 ".kix[8:18]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_cog_ctrl_rotateZ";
	rename -uid "FD3CA3D7-4C24-1169-935A-D6A35A40C3E4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 30 0 36 0 42 0 44 0 46 0 56 0 66 0 70 0 74 0 78 0;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 9 9 
		1 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 19 ".kot[0:18]"  1 9 9 9 9 9 9 9 
		1 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 19 ".kix[8:18]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RobotAnimationProject:PALbot_cog_ctrl_secondary_vis";
	rename -uid "80C669C2-4DA4-B165-3034-7287635A3EC7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 30 0 36 0 42 0 44 0 46 0 56 0 66 0 70 0 74 0 78 0;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 9 9 
		1 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 19 ".kot[0:18]"  1 9 9 9 9 9 9 9 
		1 10 10 10 10 10 10 10 10 10 1;
	setAttr -s 19 ".kix[8:18]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_IK_Foot_ctrl_translateX";
	rename -uid "43B20025-45E5-EA16-C3F0-6C88A9290797";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 -0.5 30 -1 46 -1 47 0 61 -0.5 66 -1;
	setAttr -s 15 ".kit[8:14]"  1 10 10 10 10 10 1;
	setAttr -s 15 ".kot[0:14]"  1 10 10 10 10 10 10 10 
		1 10 10 10 10 10 1;
	setAttr -s 15 ".kix[8:14]"  1 0.24253562503633297 1 1 0.78086880944303017 
		0.62070294436556117 1;
	setAttr -s 15 ".kiy[8:14]"  0 -0.97014250014533188 0 0 0.62469504755442429 
		-0.78404582446176141 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 0.24253562503633297 1 
		1 0.78086880944303017 0.62070294436556117 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 -0.97014250014533188 
		0 0 0.62469504755442429 -0.78404582446176141 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_IK_Foot_ctrl_translateY";
	rename -uid "E8D2D56B-43A3-D236-6289-74B56A75090C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0.69396880771340141
		 24 0 27 0 30 0 46 0 47 -0.036632363018071601 61 5.9104150421500989 66 0;
	setAttr -s 15 ".kit[8:14]"  1 10 10 10 10 1 1;
	setAttr -s 15 ".kot[0:14]"  1 10 10 10 10 10 10 10 
		1 10 10 10 10 1 1;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 0.44818886707432415 0.99611425704334045;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 -0.89393889021041795 -0.088070352077154357;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.44818888046500771 
		0.9961147695195427;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.89393888349680983 
		-0.088064555554596566;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_IK_Foot_ctrl_translateZ";
	rename -uid "07E45CDE-4709-E048-3DAA-A5B0975D4EE8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 4.1162772433555004 3 2.2462805841103815
		 6 -0.25788264781261427 9 -3.4777829221159062 12 -5.856764291506579 15 -8.1664944299769715
		 18 -9.5797690519170828 21 -3.1095076945354934 24 4.1162772433555004 27 2.0574579484387074
		 30 0 46 0 47 -0.7926198060169245 61 2.8593938922577662 66 0;
	setAttr -s 15 ".kit[11:14]"  10 10 1 1;
	setAttr -s 15 ".kot[0:14]"  1 2 2 2 2 2 1 2 
		2 2 2 10 10 1 1;
	setAttr -s 15 ".ktl[6:14]" no yes yes yes yes yes yes yes yes;
	setAttr -s 15 ".kix[13:14]"  0.9982324374922632 0.99994413193714737;
	setAttr -s 15 ".kiy[13:14]"  0.059430638043478146 0.010570383364138692;
	setAttr -s 15 ".kox[0:14]"  0.06669619733457173 0.049854800972148061 
		0.038791857956889081 0.052471115109165412 0.054039797007023931 0.088103131451184022 
		0.98517764199534741 0.017296570748450563 0.060602815086244065 0.060642766389334211 
		1 1 0.21353632148460239 0.9982324515186346 0.99994412383714304;
	setAttr -s 15 ".koy[0:14]"  -0.99777332960001885 -0.99875647623433583 
		-0.99924731260897193 -0.99862244220686358 -0.99853878259156237 -0.99611135834729625 
		-0.17153720795351418 0.99985040313056028 -0.99816196020667036 -0.99815953378437894 
		0 0 0.97693512548522099 0.059430402447711569 0.010571149585933389;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_IK_Foot_ctrl_rotateX";
	rename -uid "A003B5F4-4320-FBE0-2294-948D779193C1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -30.880536341923655 3 0 6 0 9 0 12 0 15 0
		 18 0 21 0 24 -30.880536341923655 27 0 30 0 46 0 47 11.66349636161652 61 -4.3574623150370382
		 66 0;
	setAttr -s 15 ".kit[8:14]"  1 10 10 10 10 1 1;
	setAttr -s 15 ".kot[0:14]"  1 10 10 10 10 10 10 10 
		1 10 10 10 10 1 1;
	setAttr -s 15 ".kix[8:14]"  0.22592845134387993 1 1 1 0.99267780117197191 
		0.99980835575947502 1;
	setAttr -s 15 ".kiy[8:14]"  0.97414389844281024 0 0 0 -0.12079231374710374 
		0.019576816736513288 0;
	setAttr -s 15 ".kox[0:14]"  0.22592845134387993 1 1 1 1 1 1 1 0.22592845134387993 
		1 1 1 0.99267780117197191 0.99980835594283379 1;
	setAttr -s 15 ".koy[0:14]"  0.97414389844281024 0 0 0 0 0 0 0 0.97414389844281024 
		0 0 0 -0.12079231374710374 0.019576807372192084 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_IK_Foot_ctrl_rotateY";
	rename -uid "EC3F2DC6-45F4-63DD-CF9B-BF978090FC19";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 -6.5000000000000009 30 -13 46 -13 47 -13.000000000000016 61 -13.00000000000002
		 66 -13;
	setAttr -s 15 ".kit[8:14]"  1 10 10 10 10 10 1;
	setAttr -s 15 ".kot[0:14]"  1 10 10 10 10 10 10 10 
		1 10 10 10 10 10 1;
	setAttr -s 15 ".kix[8:14]"  1 0.74049993902241784 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 -0.67205642643143848 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 0.74049993902241784 1 
		1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 -0.67205642643143848 
		0 0 0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_IK_Foot_ctrl_rotateZ";
	rename -uid "BD067239-4739-0042-3B1E-2380ED346B1A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 46 0 47 0 61 0 66 0;
	setAttr -s 15 ".kit[8:14]"  1 10 10 10 10 10 1;
	setAttr -s 15 ".kot[0:14]"  1 10 10 10 10 10 10 10 
		1 10 10 10 10 10 1;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RobotAnimationProject:PALbot_R_IK_Foot_ctrl_Heel_Peel";
	rename -uid "A749FE46-4CAA-3392-4014-8F8007796088";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 46 0 47 0 61 0 66 0;
	setAttr -s 15 ".kit[8:14]"  1 10 10 10 10 10 1;
	setAttr -s 15 ".kot[0:14]"  1 10 10 10 10 10 10 10 
		1 10 10 10 10 10 1;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RobotAnimationProject:PALbot_R_IK_Foot_ctrl_follow_hip";
	rename -uid "3BA0E4AF-43C4-5409-7B8E-E9AD010CA90E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 46 0 47 0 61 0 66 0;
	setAttr -s 15 ".kit[8:14]"  1 10 10 10 10 10 1;
	setAttr -s 15 ".kot[0:14]"  1 10 10 10 10 10 10 10 
		1 10 10 10 10 10 1;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_IK_foot_tip_rotateX";
	rename -uid "3B9AC514-4508-C5BC-1047-3483C390DE3C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 0 9 41.511530256403908 12 41.511530256403908
		 15 52.231140530351446 18 104.91463471114237 21 61.752656487810569 24 0 30 0 42 0
		 43 5.469530697121165 44 16.40859209136401 45 24.760305994299795 46 43.756245576969867
		 61 0;
	setAttr -s 15 ".kit[5:14]"  1 1 1 10 10 10 10 10 
		10 10;
	setAttr -s 15 ".kot[0:14]"  1 10 10 10 10 1 1 1 
		10 10 10 10 10 10 10;
	setAttr -s 15 ".kix[5:14]"  0.99988546889430174 0.19615796732169322 
		1 1 1 0.27939642222541228 0.24025952886917848 0.17198917965838262 0.8391242051551665 
		0.63333628555457344;
	setAttr -s 15 ".kiy[5:14]"  0.015134367975650107 -0.98057230832622511 
		0 0 0 0.96017583767122527 0.97070868894203299 0.98509883873672111 -0.54393985726614102 
		-0.77387670167794542;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 0.22036501727621605 0.99988546512279886 
		0.033596580283720714 1 1 1 0.27939642222541228 0.24025952886917848 0.17198917965838262 
		0.8391242051551665 0.63333628555457344;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0.97541747942142865 0.015134617146277528 
		-0.99943547555269396 0 0 0 0.96017583767122527 0.97070868894203299 0.98509883873672111 
		-0.54393985726614102 -0.77387670167794542;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_IK_foot_tip_rotateY";
	rename -uid "3F8668C3-4720-C682-BEBA-69ACE3D9E60B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0 30 0
		 42 0 43 0 44 0 45 0 46 0 61 0;
	setAttr -s 15 ".kit[7:14]"  1 10 10 10 10 10 10 10;
	setAttr -s 15 ".kot[0:14]"  1 10 10 10 10 10 10 1 
		10 10 10 10 10 10 10;
	setAttr -s 15 ".kix[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_IK_foot_tip_rotateZ";
	rename -uid "68A68B1B-4F26-4FF0-CBE3-C6AE352CB147";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0 30 0
		 42 0 43 0 44 0 45 0 46 0 61 0;
	setAttr -s 15 ".kit[7:14]"  1 10 10 10 10 10 10 10;
	setAttr -s 15 ".kot[0:14]"  1 10 10 10 10 10 10 1 
		10 10 10 10 10 10 10;
	setAttr -s 15 ".kix[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_IK_foot_tip_translateX";
	rename -uid "AD8AE083-46C1-642A-5BC7-EEBE9162258C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 0 9 0 12 0 15 0 18 0.29416597826714158
		 21 0.24898332696383185 24 0 30 0 42 0 43 -0.014812791460524758 44 -0.029625582921052187
		 45 -0.043028710734657194 46 0 61 0;
	setAttr -s 15 ".kit[7:14]"  1 10 10 10 10 10 10 10;
	setAttr -s 15 ".kot[0:14]"  1 10 10 10 10 10 10 1 
		10 10 10 10 10 10 10;
	setAttr -s 15 ".kix[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_IK_foot_tip_translateY";
	rename -uid "0F2127AF-42AE-533E-EB32-7D8A350D93B7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 0 9 -1.0369325487306309 12 -1.0369325487306309
		 15 -0.43959517365574463 18 0.88106182964475721 21 0 24 0 30 0 42 0 43 -0.17833419718367632
		 44 -0.48088746765772683 45 -0.43653325864153975 46 0 61 0;
	setAttr -s 15 ".kit[7:14]"  1 10 10 10 10 10 10 10;
	setAttr -s 15 ".kot[0:14]"  1 10 10 10 10 10 10 1 
		10 10 10 10 10 10 10;
	setAttr -s 15 ".kix[7:14]"  1 1 1 0.17074595619854913 1 1 1 1;
	setAttr -s 15 ".kiy[7:14]"  0 0 0 -0.98531508586941019 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 0.12925114660642509 0.4943532032958482 
		1 1 1 1 0.17074595619854913 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0.99161189035878572 0.86926112900044805 
		0 0 0 0 -0.98531508586941019 0 0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_IK_foot_tip_translateZ";
	rename -uid "3583CFC0-4ECB-E410-4307-9DBF098DD3EE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 0 9 0 12 0 15 0 18 1.6836408049517464
		 21 1.4250406913074958 24 0 30 0 42 0 43 -0.06416124884207125 44 -0.12832249768414622
		 45 -0.18103105171188602 46 0 61 0;
	setAttr -s 15 ".kit[7:14]"  1 10 10 10 10 10 10 10;
	setAttr -s 15 ".kot[0:14]"  1 10 10 10 10 10 10 1 
		10 10 10 10 10 10 10;
	setAttr -s 15 ".kix[7:14]"  1 1 1 0.54463778904746551 0.58056863905278033 
		0.54463778904746651 1 1;
	setAttr -s 15 ".kiy[7:14]"  0 0 0 -0.83867137708490358 -0.8142113087819417 
		0.83867137708490291 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 0.17279469113491217 0.146877337325198 
		1 1 1 0.54463778904746551 0.58056863905278033 0.54463778904746651 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0.98495786443664179 -0.9891547137734622 
		0 0 0 -0.83867137708490358 -0.8142113087819417 0.83867137708490291 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_IK_footBall_ctrl_rotateX";
	rename -uid "D130619E-4606-ACEF-A3A5-3196E12B45F4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -20.016269439213129 3 0 6 0 9 -35.604319745559046
		 12 -35.604319745559046 15 -17.260239308129869 18 6.7719040243730548 21 23.661297399908698
		 24 -20.016269439213129 27 0 30 0 42 0 43 -5.5298480866688173 44 -15.154514330217694
		 45 -15.110745445897923 46 0 47 26.056311825242471 64 -22.817522090528044 66 -22.817522090528044
		 67 0;
	setAttr -s 20 ".kit[0:19]"  1 10 10 10 10 10 10 10 
		1 10 10 10 10 10 10 10 1 10 10 10;
	setAttr -s 20 ".kot[0:19]"  1 10 10 10 10 10 10 10 
		1 5 10 10 10 10 10 10 1 10 10 10;
	setAttr -s 20 ".kix[0:19]"  0.10811569785299882 1 1 1 1 0.32021952349473898 
		0.33037933585736995 0.47153417027842309 0.10811569785299882 1 1 1 0.30050247057325724 
		1 1 0.11520995194958079 0.1802423253066614 1 1 0.10405878900814955;
	setAttr -s 20 ".kiy[0:19]"  -0.99413831828260146 0 0 0 0 0.94734336793625273 
		0.9438482369737432 -0.88184779086860521 -0.99413831828260146 0 0 0 -0.95378103628630029 
		0 0 0.99334116343367918 0.98362223651564917 0 0 0.99457114799804913;
	setAttr -s 20 ".kox[0:19]"  0.1128256476845111 1 1 1 1 0.32021952349473898 
		0.33037933585736995 0.47153417027842309 0.1128256476845111 0 1 1 0.30050247057325724 
		1 1 0.11520995194958079 0.1802423253066614 1 1 0.10405878900814956;
	setAttr -s 20 ".koy[0:19]"  -0.99361480123062307 0 0 0 0 0.94734336793625273 
		0.9438482369737432 -0.88184779086860521 -0.99361480123062307 0 0 0 -0.95378103628630029 
		0 0 0.99334116343367918 0.98362223651564917 0 0 0.99457114799804924;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_IK_footBall_ctrl_rotateY";
	rename -uid "F716C119-4E78-872F-6600-24B2A29B349D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 42 0 43 0 44 0 45 0 46 0 47 0 64 0 66 0 67 0;
	setAttr -s 20 ".kit[8:19]"  1 10 10 10 10 10 10 10 
		1 10 10 10;
	setAttr -s 20 ".kot[0:19]"  1 10 10 10 10 10 10 10 
		1 5 10 10 10 10 10 10 1 10 10 10;
	setAttr -s 20 ".kix[8:19]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_IK_footBall_ctrl_rotateZ";
	rename -uid "005924FF-41A4-BCD3-B34A-788F1911B9BA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 42 0 43 0 44 0 45 0 46 0 47 0 64 0 66 0 67 0;
	setAttr -s 20 ".kit[8:19]"  1 10 10 10 10 10 10 10 
		1 10 10 10;
	setAttr -s 20 ".kot[0:19]"  1 10 10 10 10 10 10 10 
		1 5 10 10 10 10 10 10 1 10 10 10;
	setAttr -s 20 ".kix[8:19]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_IK_footBall_ctrl_translateX";
	rename -uid "75454A4E-4091-EAC5-E5FC-699ACD88B8A9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 42 0 43 0 44 0 45 0 46 0 47 0 64 0 66 0 67 0;
	setAttr -s 20 ".kit[8:19]"  1 10 10 10 10 10 10 10 
		1 10 10 10;
	setAttr -s 20 ".kot[0:19]"  1 10 10 10 10 10 10 10 
		1 5 10 10 10 10 10 10 1 10 10 10;
	setAttr -s 20 ".kix[8:19]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_IK_footBall_ctrl_translateY";
	rename -uid "39AD94E3-4257-E5A9-525F-25B32DB59833";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 42 0 43 0 44 0 45 0 46 0 47 0 64 0 66 0 67 0;
	setAttr -s 20 ".kit[8:19]"  1 10 10 10 10 10 10 10 
		1 10 10 10;
	setAttr -s 20 ".kot[0:19]"  1 10 10 10 10 10 10 10 
		1 5 10 10 10 10 10 10 1 10 10 10;
	setAttr -s 20 ".kix[8:19]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_IK_footBall_ctrl_translateZ";
	rename -uid "68A7F59E-4777-1000-EFD2-03A1C7BF84C4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 42 0 43 0 44 0 45 0 46 0 47 0 64 0 66 0 67 0;
	setAttr -s 20 ".kit[8:19]"  1 10 10 10 10 10 10 10 
		1 10 10 10;
	setAttr -s 20 ".kot[0:19]"  1 10 10 10 10 10 10 10 
		1 5 10 10 10 10 10 10 1 10 10 10;
	setAttr -s 20 ".kix[8:19]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_IK_heel_lift_tip_rotateX";
	rename -uid "5AB6655A-4ABA-083B-48AE-6A98192E02DA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 30 0 62 0 66 17.443227742042431
		 67 0;
	setAttr -s 6 ".kit[0:5]"  2 1 10 10 10 10;
	setAttr -s 6 ".kot[0:5]"  1 1 10 10 10 10;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 0.13559844339182328;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 -0.99076387810099065;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 0.13559844339182328;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 -0.99076387810099065;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_IK_heel_lift_tip_rotateY";
	rename -uid "6B026232-4B01-1B40-3B78-4AA1530C1A71";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 9.9106871417759326 24 9.9106871417759326
		 30 0 62 0 66 0 67 0;
	setAttr -s 6 ".kit[0:5]"  2 1 10 10 10 10;
	setAttr -s 6 ".kot[0:5]"  1 1 10 10 10 10;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_IK_heel_lift_tip_rotateZ";
	rename -uid "8637E3B7-4C0B-AAF0-BFF9-23A6790B4188";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 30 0 62 0 66 0 67 0;
	setAttr -s 6 ".kit[0:5]"  2 1 10 10 10 10;
	setAttr -s 6 ".kot[0:5]"  1 1 10 10 10 10;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_IK_heel_lift_tip_translateX";
	rename -uid "D1E727FE-4794-78E7-E538-B9A69ED93C38";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 30 0 62 0 66 0 67 0;
	setAttr -s 6 ".kit[0:5]"  2 1 10 10 10 10;
	setAttr -s 6 ".kot[0:5]"  1 1 10 10 10 10;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_IK_heel_lift_tip_translateY";
	rename -uid "F16D1E99-46CA-2B8A-39CB-ABB5C566E533";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 30 0 62 0 66 0 67 0;
	setAttr -s 6 ".kit[0:5]"  2 1 10 10 10 10;
	setAttr -s 6 ".kot[0:5]"  1 1 10 10 10 10;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_IK_heel_lift_tip_translateZ";
	rename -uid "D10B3008-4740-ACA6-BDE4-ABAF91856F4C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 30 0 62 0 66 0 67 0;
	setAttr -s 6 ".kit[0:5]"  2 1 10 10 10 10;
	setAttr -s 6 ".kot[0:5]"  1 1 10 10 10 10;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_IK_footBall_ctrl_translateX";
	rename -uid "3DC14252-434B-83BC-38DC-3BADD6FA87B8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 42 0 43 0 44 0 45 0 46 0 47 0 64 0 66 0 67 0;
	setAttr -s 20 ".kit[8:19]"  1 10 10 10 10 10 10 10 
		1 10 10 1;
	setAttr -s 20 ".kot[0:19]"  1 10 10 10 10 10 10 10 
		1 10 1 10 10 10 10 10 1 1 10 10;
	setAttr -s 20 ".kix[8:19]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_IK_footBall_ctrl_translateY";
	rename -uid "77D8AD2A-4889-29E8-3645-618C74D438A8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 42 0 43 0 44 0 45 0 46 0 47 0 64 0 66 0 67 0;
	setAttr -s 20 ".kit[8:19]"  1 10 10 10 10 10 10 10 
		1 10 10 1;
	setAttr -s 20 ".kot[0:19]"  1 10 10 10 10 10 10 10 
		1 10 1 10 10 10 10 10 1 1 10 10;
	setAttr -s 20 ".kix[8:19]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_IK_footBall_ctrl_translateZ";
	rename -uid "D42BDD1F-4753-D211-FAA9-8CB2A7664F22";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 42 0 43 0 44 0 45 0 46 0 47 0 64 0 66 0 67 0;
	setAttr -s 20 ".kit[8:19]"  1 10 10 10 10 10 10 10 
		1 10 10 1;
	setAttr -s 20 ".kot[0:19]"  1 10 10 10 10 10 10 10 
		1 10 1 10 10 10 10 10 1 1 10 10;
	setAttr -s 20 ".kix[8:19]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_IK_footBall_ctrl_rotateX";
	rename -uid "54A3DD84-430C-9B77-6F2B-5FA0B7C22DEC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -35.604319745559046 3 -17.260239308129869
		 6 6.7719040243730548 9 23.661297399908698 12 -20.016269439213129 15 0 18 0 21 -35.604319745559046
		 24 -35.604319745559046 27 7.1913371186016217 30 0 42 0 43 -5.5298480866688173 44 -15.154514330217694
		 45 -15.110745445897923 46 0 47 26.056311825242471 64 -22.817522090528044 66 -22.817522090528044
		 67 0;
	setAttr -s 20 ".kit[0:19]"  1 10 10 10 1 10 10 10 
		1 10 10 10 10 10 10 10 1 10 10 1;
	setAttr -s 20 ".kot[0:19]"  1 10 10 10 1 10 10 10 
		1 10 1 10 10 10 10 10 1 1 10 10;
	setAttr -s 20 ".kix[0:19]"  0.99985891959271411 0.32021952349473898 
		0.33037933585736995 0.47153417027842309 0.11600642126260306 1 1 1 0.99985891959271411 
		0.37323676478984752 1 1 0.30050247057325724 1 1 0.11520995194958079 0.1802423253066614 
		1 1 0.10405878900814848;
	setAttr -s 20 ".kiy[0:19]"  -0.016797050660475061 0.94734336793625273 
		0.9438482369737432 -0.88184779086860521 -0.99324846349030083 0 0 0 -0.016797050660475061 
		0.92773612488099655 0 0 -0.95378103628630029 0 0 0.99334116343367918 0.98362223651564917 
		0 0 0.99457114799804935;
	setAttr -s 20 ".kox[0:19]"  0.99990259302969609 0.32021952349473898 
		0.33037933585736995 0.47153417027842309 0.11600646213124216 1 1 1 0.99990259302969609 
		0.37323676478984752 1 1 0.30050247057325724 1 1 0.11520995194958079 0.1802423253066614 
		1 1 0.10405878900814848;
	setAttr -s 20 ".koy[0:19]"  0.013957236563519781 0.94734336793625273 
		0.9438482369737432 -0.88184779086860521 -0.99324845871704859 0 0 0 0.013957236563519781 
		0.92773612488099655 0 0 -0.95378103628630029 0 0 0.99334116343367918 0.98362223651564917 
		0 0 0.99457114799804935;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_IK_footBall_ctrl_rotateY";
	rename -uid "F21BE555-450A-5575-ED1D-E9BE75E15FF0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 42 0 43 0 44 0 45 0 46 0 47 0 64 0 66 0 67 0;
	setAttr -s 20 ".kit[8:19]"  1 10 10 10 10 10 10 10 
		1 10 10 1;
	setAttr -s 20 ".kot[0:19]"  1 10 10 10 10 10 10 10 
		1 10 1 10 10 10 10 10 1 1 10 10;
	setAttr -s 20 ".kix[8:19]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_IK_footBall_ctrl_rotateZ";
	rename -uid "C6FD0AFB-4975-E76E-64F5-81A95ACE773B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 42 0 43 0 44 0 45 0 46 0 47 0 64 0 66 0 67 0;
	setAttr -s 20 ".kit[8:19]"  1 10 10 10 10 10 10 10 
		1 10 10 1;
	setAttr -s 20 ".kot[0:19]"  1 10 10 10 10 10 10 10 
		1 10 1 10 10 10 10 10 1 1 10 10;
	setAttr -s 20 ".kix[8:19]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_IK_heel_lift_tip_translateX";
	rename -uid "8764A8B6-4B75-1A04-06BD-638FE5250E5A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 24 0 30 0 62 0 66 0 67 0;
	setAttr -s 7 ".kit[0:6]"  2 2 1 10 10 10 1;
	setAttr -s 7 ".kot[1:6]"  2 1 1 1 10 10;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_IK_heel_lift_tip_translateY";
	rename -uid "02B7737F-4E2D-4D1A-E8C9-39BC9A31FA02";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 24 0 30 0 62 0 66 0 67 0;
	setAttr -s 7 ".kit[0:6]"  2 2 1 10 10 10 1;
	setAttr -s 7 ".kot[1:6]"  2 1 1 1 10 10;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_IK_heel_lift_tip_translateZ";
	rename -uid "6DCE87A6-4E89-410A-29A9-EB93AA0ED562";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 24 0 30 0 62 0 66 0 67 0;
	setAttr -s 7 ".kit[0:6]"  2 2 1 10 10 10 1;
	setAttr -s 7 ".kot[1:6]"  2 1 1 1 10 10;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_IK_heel_lift_tip_rotateX";
	rename -uid "1971D507-4724-231C-314A-8FA780BF59DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 24 0 30 0 62 0 66 17.443227742042431
		 67 0;
	setAttr -s 7 ".kit[0:6]"  2 2 1 10 10 10 1;
	setAttr -s 7 ".kot[1:6]"  2 1 1 1 10 10;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 0.13559844339182184;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 -0.99076387810099076;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 0.13559844339182184;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 -0.99076387810099076;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_IK_heel_lift_tip_rotateY";
	rename -uid "0DFB0410-484C-F59A-6B75-8CA819373097";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 9.9106871417759326 12 9.9106871417759326
		 24 9.9106871417759326 30 0 62 0 66 0 67 0;
	setAttr -s 7 ".kit[0:6]"  2 2 1 10 10 10 1;
	setAttr -s 7 ".kot[1:6]"  2 1 1 1 10 10;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_IK_heel_lift_tip_rotateZ";
	rename -uid "35A61A17-4391-9050-8240-8CAE070F98BF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 24 0 30 0 62 0 66 0 67 0;
	setAttr -s 7 ".kit[0:6]"  2 2 1 10 10 10 1;
	setAttr -s 7 ".kot[1:6]"  2 1 1 1 10 10;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_IK_foot_tip_translateZ";
	rename -uid "1FEE9D55-4516-4B28-D18E-16811583901B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 6 1.6836408049517464 9 1.4250406913074958
		 12 0 18 0 21 0 24 0 27 0 30 0 42 0 43 -0.06416124884207125 44 -0.12832249768414622
		 45 -0.18103105171188602 46 0 61 0;
	setAttr -s 16 ".kit[3:15]"  1 10 10 10 1 10 10 10 
		10 10 10 10 1;
	setAttr -s 16 ".kot[0:15]"  1 10 1 10 10 10 10 1 
		10 1 10 10 10 10 10 1;
	setAttr -s 16 ".kix[3:15]"  0.146877337325198 1 1 1 1 1 1 1 0.54463778904746551 
		0.58056863905278033 0.54463778904746651 1 1;
	setAttr -s 16 ".kiy[3:15]"  -0.9891547137734622 0 0 0 0 0 0 0 -0.83867137708490358 
		-0.8142113087819417 0.83867137708490291 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.17279469113491217 0.146877337325198 
		1 1 1 1 1 1 1 0.54463778904746551 0.58056863905278033 0.54463778904746651 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0.98495786443664179 -0.9891547137734622 
		0 0 0 0 0 0 0 -0.83867137708490358 -0.8142113087819417 0.83867137708490291 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_IK_foot_tip_translateX";
	rename -uid "1EDD9BEE-464A-5382-0E06-2E86C339CB67";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 6 0.29416597826714158 9 0.24898332696383185
		 12 0 18 0 21 0 24 0 27 0 30 0 42 0 43 -0.014812791460524758 44 -0.029625582921052187
		 45 -0.043028710734657194 46 0 61 0;
	setAttr -s 16 ".kit[3:15]"  1 10 10 10 1 10 10 10 
		10 10 10 10 1;
	setAttr -s 16 ".kot[0:15]"  1 10 1 10 10 10 10 1 
		10 1 10 10 10 10 10 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_IK_foot_tip_translateY";
	rename -uid "9C22C6F6-4855-3604-0509-789A9535E0CB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.0369325487306309 3 -0.43959517365574463
		 6 0.88106182964475721 9 0 12 0 18 0 21 -1.0369325487306309 24 -1.0369325487306309
		 27 0 30 0 42 0 43 -0.17833419718367632 44 -0.48088746765772683 45 -0.43653325864153975
		 46 0 61 0;
	setAttr -s 16 ".kit[3:15]"  1 10 10 10 1 10 10 10 
		10 10 10 10 1;
	setAttr -s 16 ".kot[0:15]"  1 10 1 10 10 10 10 1 
		10 1 10 10 10 10 10 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 0.20482531825140976 1 1 1 0.17074595619854913 
		1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0.97879854362540242 0 0 0 -0.98531508586941019 
		0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.20482531825140973 0.12925114660642509 
		0.4943532032958482 1 1 1 1 0.20482531825140973 1 1 1 0.17074595619854913 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0.97879854362540231 0.99161189035878572 
		0.86926112900044805 0 0 0 0 0.97879854362540231 0 0 0 -0.98531508586941019 0 0 0 
		0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_IK_foot_tip_rotateX";
	rename -uid "F63AE8EC-4D56-5095-2196-7F8B73BA3EAF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 41.511530256403908 3 52.231140530351446
		 6 104.91463471114237 9 61.752656487810569 12 0 18 0 21 41.511530256403908 24 41.511530256403908
		 27 27.839764826746521 30 0 42 0 43 5.469530697121165 44 16.40859209136401 45 24.760305994299795
		 46 43.756245576969867 61 0;
	setAttr -s 16 ".kit[0:15]"  1 10 1 1 10 10 10 1 
		10 10 10 10 10 10 10 1;
	setAttr -s 16 ".kot[0:15]"  1 10 1 1 10 10 10 1 
		10 1 10 10 10 10 10 1;
	setAttr -s 16 ".kix[0:15]"  0.99956525965068854 0.22036501727621605 
		0.99988546889430174 0.19615796732169322 1 1 1 0.99956525965068854 0.32618654721976958 
		1 1 0.27939642222541228 0.24025952886917848 0.17198917965838262 0.8391242051551665 
		0.63333628555457366;
	setAttr -s 16 ".kiy[0:15]"  0.029483753143918309 0.97541747942142865 
		0.015134367975650107 -0.98057230832622511 0 0 0 0.029483753143918309 -0.94530541964639403 
		0 0 0.96017583767122527 0.97070868894203299 0.98509883873672111 -0.54393985726614102 
		-0.77387670167794531;
	setAttr -s 16 ".kox[0:15]"  0.99843917044841302 0.22036501727621605 
		0.99988546512279886 0.033596580283720714 1 1 1 0.99843917044841302 0.32618654721976958 
		1 1 0.27939642222541228 0.24025952886917848 0.17198917965838262 0.8391242051551665 
		0.63333628555457366;
	setAttr -s 16 ".koy[0:15]"  0.05585000370890663 0.97541747942142865 
		0.015134617146277528 -0.99943547555269396 0 0 0 0.05585000370890663 -0.94530541964639403 
		0 0 0.96017583767122527 0.97070868894203299 0.98509883873672111 -0.54393985726614102 
		-0.77387670167794531;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_IK_foot_tip_rotateY";
	rename -uid "3BBEB3A5-4872-1FFA-4421-14A34F8B6B1B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 6 0 9 0 12 0 18 0 21 0 24 0 27 0
		 30 0 42 0 43 0 44 0 45 0 46 0 61 0;
	setAttr -s 16 ".kit[3:15]"  1 10 10 10 1 10 10 10 
		10 10 10 10 1;
	setAttr -s 16 ".kot[0:15]"  1 10 1 10 10 10 10 1 
		10 1 10 10 10 10 10 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_IK_foot_tip_rotateZ";
	rename -uid "72234048-4CDE-A833-C714-5587E38104BE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 6 0 9 0 12 0 18 0 21 0 24 0 27 0
		 30 0 42 0 43 0 44 0 45 0 46 0 61 0;
	setAttr -s 16 ".kit[3:15]"  1 10 10 10 1 10 10 10 
		10 10 10 10 1;
	setAttr -s 16 ".kot[0:15]"  1 10 1 10 10 10 10 1 
		10 1 10 10 10 10 10 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RobotAnimationProject:PALbot_L_IK_Foot_ctrl_Heel_Peel";
	rename -uid "C721E740-4466-07CC-0FAC-9A89E049B541";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 46 0 47 0 61 0 66 0;
	setAttr -s 15 ".kit[8:14]"  1 10 10 10 10 10 1;
	setAttr -s 15 ".kot[0:14]"  1 10 10 10 10 10 10 10 
		1 10 1 10 10 1 1;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RobotAnimationProject:PALbot_L_IK_Foot_ctrl_follow_hip";
	rename -uid "FF27B5C8-4401-69B2-4C9C-C6A3C9DF6F31";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 46 0 47 0 61 0 66 0;
	setAttr -s 15 ".kit[8:14]"  1 10 10 10 10 10 1;
	setAttr -s 15 ".kot[0:14]"  1 10 10 10 10 10 10 10 
		1 10 1 10 10 1 1;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_IK_Foot_ctrl_translateX";
	rename -uid "387EB4D9-432E-95C5-4E4F-F8A6FCC1D1A3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 -0.5 30 -1 46 -1 47 0 61 -0.5 66 -1;
	setAttr -s 15 ".kit[8:14]"  1 10 10 10 10 10 1;
	setAttr -s 15 ".kot[0:14]"  1 10 10 10 10 10 10 10 
		1 10 1 10 10 1 1;
	setAttr -s 15 ".kix[8:14]"  1 0.24253562503633297 1 1 0.78086880944303017 
		0.62070294436556117 1;
	setAttr -s 15 ".kiy[8:14]"  0 -0.97014250014533188 0 0 0.62469504755442429 
		-0.78404582446176141 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 0.24253562503633297 1 
		1 0.78086880944303017 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 -0.97014250014533188 
		0 0 0.62469504755442429 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_IK_Foot_ctrl_translateY";
	rename -uid "C7EBBB7C-4F91-1003-7B05-66B3875E0C75";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 6 0 9 0.69396880771340141 12 0 15 0
		 18 0 21 0 24 0 27 0.2142081388569963 30 0 46 0 47 -0.036632363018071601 61 5.9104150421500989
		 66 0;
	setAttr -s 15 ".kit[8:14]"  1 10 10 10 10 1 1;
	setAttr -s 15 ".kot[0:14]"  1 10 10 10 10 10 10 10 
		1 10 1 10 10 1 1;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 0.44818886707432415 0.99611425704334045;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 -0.89393889021041795 -0.088070352077154357;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.44818888046500771 
		0.9961147695195427;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.89393888349680983 
		-0.088064555554596566;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_IK_Foot_ctrl_translateZ";
	rename -uid "4D98313B-4CDF-0DA4-549B-17B3576C6078";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -5.856764291506579 3 -8.1664944299769715
		 6 -9.5797690519170828 9 -3.1095076945354934 12 4.1162772433555004 15 2.2462805841103815
		 18 -0.25788264781261427 21 -3.4777829221159062 24 -5.856764291506579 27 -3.5058146803708876
		 30 0 46 0 47 -0.7926198060169245 61 2.8593938922577662 66 0;
	setAttr -s 15 ".kit[4:14]"  1 2 2 2 1 10 10 10 
		10 1 1;
	setAttr -s 15 ".kot[0:14]"  1 2 1 2 2 2 2 2 
		1 10 1 10 10 1 1;
	setAttr -s 15 ".ktl[2:14]" no yes no yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 15 ".kix[4:14]"  0.87151381092343461 0.06669619733457173 
		0.049854800972148061 0.038791857956889081 1 0.04264685069587338 1 1 0.21353632148460239 
		0.9982324374922632 0.99994413193714737;
	setAttr -s 15 ".kiy[4:14]"  -0.49037095893793692 -0.99777332960001885 
		-0.99875647623433583 -0.99924731260897193 0 0.9990902092032149 0 0 0.97693512548522099 
		0.059430638043478146 0.010570383364138692;
	setAttr -s 15 ".kox[0:14]"  0.054039797007023931 0.088103131451184022 
		0.98550197436538967 0.017296570748450563 0.06669619733457173 0.049854800972148061 
		0.038791857956889081 0.052471115109165412 0.054039797007023931 0.04264685069587338 
		1 1 0.21353632148460239 0.9982324515186346 0.99994412383714304;
	setAttr -s 15 ".koy[0:14]"  -0.99853878259156237 -0.99611135834729625 
		-0.16966395763956119 0.99985040313056028 -0.99777332960001885 -0.99875647623433583 
		-0.99924731260897193 -0.99862244220686358 -0.99853878259156237 0.9990902092032149 
		0 0 0.97693512548522099 0.059430402447711569 0.010571149585933389;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_IK_Foot_ctrl_rotateX";
	rename -uid "A236EE0F-49F0-00DD-B5AD-EEB3FA32DF43";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 6 0 9 0 12 -30.880536341923655 15 0
		 18 0 21 0 24 0 27 0.96196124043973397 30 0 46 0 47 11.66349636161652 61 -4.3574623150370382
		 66 0;
	setAttr -s 15 ".kit[8:14]"  1 10 10 10 10 1 1;
	setAttr -s 15 ".kot[0:14]"  1 10 10 10 10 10 10 10 
		1 10 1 10 10 1 1;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 0.99267780117197191 0.99980835575947502 
		1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 -0.12079231374710374 0.019576816736513288 
		0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 0.99267780117197191 
		0.99980835594283379 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.12079231374710374 
		0.019576807372192084 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_IK_Foot_ctrl_rotateY";
	rename -uid "A38F92B2-4D2F-53B0-0A47-C68B6CAE400A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 -6.5000000000000036 30 -13 46 -13 47 -13.000000000000016 61 -13.00000000000002
		 66 -13;
	setAttr -s 15 ".kit[8:14]"  1 10 10 10 10 10 1;
	setAttr -s 15 ".kot[0:14]"  1 10 10 10 10 10 10 10 
		1 10 1 10 10 1 1;
	setAttr -s 15 ".kix[8:14]"  1 0.74049993902241784 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 -0.67205642643143848 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 0.74049993902241784 1 
		1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 -0.67205642643143848 
		0 0 0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_IK_Foot_ctrl_rotateZ";
	rename -uid "5ABD5D96-4CA9-980B-13C5-A49572F53855";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 46 0 47 0 61 0 66 0;
	setAttr -s 15 ".kit[8:14]"  1 10 10 10 10 10 1;
	setAttr -s 15 ".kot[0:14]"  1 10 10 10 10 10 10 10 
		1 10 1 10 10 1 1;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_Clavicle_ctrl_rotateX";
	rename -uid "7132E1CF-44B2-7750-21F8-61B170C9854D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 39.438534743777723 3 49.351260560108642
		 6 30.56895333541771 9 -4.5124571985299129 12 -28.552005653794634 15 -44.34580751688241
		 18 -28.89568876278701 21 5.7157922214107648 24 39.438534743777723 30 0;
	setAttr -s 10 ".kit[0:9]"  1 10 10 10 10 10 10 10 
		1 10;
	setAttr -s 10 ".kot[0:9]"  1 10 10 10 10 10 10 10 
		1 10;
	setAttr -s 10 ".kix[0:9]"  0.38482374590578317 0.85020198652747003 
		0.25699736797434786 0.23546946492629992 0.33838355373357681 0.99971227762726833 0.27508741187902119 
		0.20515723903267194 0.38482374590578317 0.3413780322174968;
	setAttr -s 10 ".kiy[0:9]"  0.92299007827118118 -0.52645662889239375 
		-0.96641210301519798 -0.97188174748130862 -0.94100827337629489 -0.023986703843995306 
		0.96141921960490351 0.97872902647897964 0.92299007827118118 -0.93992608173159531;
	setAttr -s 10 ".kox[0:9]"  0.38905122391718117 0.85020198652747003 
		0.25699736797434786 0.23546946492629992 0.33838355373357681 0.99971227762726833 0.27508741187902119 
		0.20515723903267194 0.38905122391718117 0.34137803221749685;
	setAttr -s 10 ".koy[0:9]"  0.92121612294213751 -0.52645662889239375 
		-0.96641210301519798 -0.97188174748130862 -0.94100827337629489 -0.023986703843995306 
		0.96141921960490351 0.97872902647897964 0.92121612294213751 -0.93992608173159542;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_Clavicle_ctrl_rotateY";
	rename -uid "B4927195-4129-5237-D5E4-46BE1830385F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 -0.41102301142427544 6 0 9 0 12 0
		 15 0 18 0 21 0 24 0 30 0;
	setAttr -s 10 ".kit[8:9]"  1 10;
	setAttr -s 10 ".kot[0:9]"  1 10 10 10 10 10 10 10 
		1 10;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_Clavicle_ctrl_rotateZ";
	rename -uid "9A9A1773-48F0-036A-2671-BB9BFDF6E435";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 -1.2040932852634016 6 0 9 0 12 0 15 0
		 18 0 21 0 24 0 30 0;
	setAttr -s 10 ".kit[8:9]"  1 10;
	setAttr -s 10 ".kot[0:9]"  1 10 10 10 10 10 10 10 
		1 10;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_Clavicle_ctrl_translateX";
	rename -uid "4971B235-4572-04C9-B7F0-D4A036B2626E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 30 0;
	setAttr -s 10 ".kit[8:9]"  1 10;
	setAttr -s 10 ".kot[0:9]"  1 10 10 10 10 10 10 10 
		1 10;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_Clavicle_ctrl_translateY";
	rename -uid "93D843B8-49C6-92C4-5D52-7F8DCD9DD890";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 30 0;
	setAttr -s 10 ".kit[8:9]"  1 10;
	setAttr -s 10 ".kot[0:9]"  1 10 10 10 10 10 10 10 
		1 10;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_Clavicle_ctrl_translateZ";
	rename -uid "F8386686-4AC7-647A-EBA2-0291C4C6C205";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 30 0;
	setAttr -s 10 ".kit[8:9]"  1 10;
	setAttr -s 10 ".kot[0:9]"  1 10 10 10 10 10 10 10 
		1 10;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_FK_Elbow_ctrl_rotateX";
	rename -uid "BB513573-4686-6E0F-C4CD-26B91244B101";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -54.166265819545863 3 -37.924856638249146
		 6 -9.5500000307219093 9 -3.3853718509320792 12 -6.7608601014620691 15 -16.840492300623257
		 18 -47.357023029193442 21 -57.859377955161136 24 -54.166265819545863 30 -14.029750838361251;
	setAttr -s 10 ".kit[0:9]"  1 10 1 10 9 10 10 10 
		1 10;
	setAttr -s 10 ".kot[0:9]"  1 10 1 10 9 10 10 10 
		1 10;
	setAttr -s 10 ".kix[0:9]"  0.48406761084800592 0.30568039005605324 
		0.44075754653225691 0.98156491794569367 0.72886601315326982 0.33273516514496337 0.3296805674359477 
		0.90314626549494115 0.48406761084800592 0.33611735759507538;
	setAttr -s 10 ".kiy[0:9]"  0.8750305983952239 0.9521341812660542 0.89762619456813175 
		0.19112904504094508 -0.68465636261562446 -0.94302031254684759 -0.94409253966711959 
		-0.42933299794278723 0.8750305983952239 0.94182011123319331;
	setAttr -s 10 ".kox[0:9]"  0.4808080118120629 0.30568039005605324 
		0.4407575093843622 0.98156491794569367 0.72886601315326982 0.33273516514496337 0.3296805674359477 
		0.90314626549494115 0.4808080118120629 0.33611735759507533;
	setAttr -s 10 ".koy[0:9]"  0.87682589821316936 0.9521341812660542 
		0.89762621280870236 0.19112904504094508 -0.68465636261562446 -0.94302031254684759 
		-0.94409253966711959 -0.42933299794278723 0.87682589821316936 0.94182011123319309;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_FK_Elbow_ctrl_translateX";
	rename -uid "3E652D03-42BB-01A0-BAC1-33B5FF2E05B8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 30 0;
	setAttr -s 10 ".kit[8:9]"  1 10;
	setAttr -s 10 ".kot[0:9]"  1 10 10 10 10 10 10 10 
		1 10;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_FK_Elbow_ctrl_translateY";
	rename -uid "5BD7A847-46AE-C440-6AA8-7E8DCBA8DFE1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 30 0;
	setAttr -s 10 ".kit[8:9]"  1 10;
	setAttr -s 10 ".kot[0:9]"  1 10 10 10 10 10 10 10 
		1 10;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_FK_Elbow_ctrl_translateZ";
	rename -uid "06507116-4594-36BD-4283-52835A568197";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 30 0;
	setAttr -s 10 ".kit[8:9]"  1 10;
	setAttr -s 10 ".kot[0:9]"  1 10 10 10 10 10 10 10 
		1 10;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_FK_Elbow_ctrl_rotateX";
	rename -uid "55AEBE7A-4725-C582-DFED-A48EB1C1E2B6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -6.7608601014620691 3 -16.840492300623257
		 6 -47.357023029193442 9 -57.859377955161136 12 -54.166265819545863 15 -37.924856638249146
		 18 -9.5500000307219093 21 -3.3853718509320792 24 -6.7608601014620691 30 -14.029750838361251;
	setAttr -s 10 ".kit[0:9]"  1 10 10 10 10 10 1 10 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 10 10 10 10 10 1 10 
		1 1;
	setAttr -s 10 ".kix[0:9]"  0.72076262502648603 0.33273516514496337 
		0.3296805674359477 0.90314626549494115 0.58352880392516615 0.30568039005605324 0.45314468721475337 
		0.98156491794569367 0.72076262502648603 0.99910292454672023;
	setAttr -s 10 ".kiy[0:9]"  -0.69318196627215356 -0.94302031254684759 
		-0.94409253966711959 -0.42933299794278723 0.81209244239166822 0.9521341812660542 
		0.8914369817598119 0.19112904504094508 -0.69318196627215356 0.042347918038443275;
	setAttr -s 10 ".kox[0:9]"  0.72076277239304443 0.33273516514496337 
		0.3296805674359477 0.90314626549494115 0.58352880392516615 0.30568039005605324 0.45314466461255432 
		0.98156491794569367 0.72076277239304443 0.99910292454672023;
	setAttr -s 10 ".koy[0:9]"  -0.69318181304207083 -0.94302031254684759 
		-0.94409253966711959 -0.42933299794278723 0.81209244239166822 0.9521341812660542 
		0.89143699324920089 0.19112904504094508 -0.69318181304207083 0.042347918038443275;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_FK_Elbow_ctrl_translateX";
	rename -uid "0B5FAFF3-4815-7AB1-C0E9-0D977C83190E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 30 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[0:9]"  1 10 10 10 10 10 10 10 
		1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_FK_Elbow_ctrl_translateY";
	rename -uid "A9D7E855-4942-1C52-9398-938D380284A6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 30 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[0:9]"  1 10 10 10 10 10 10 10 
		1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_FK_Elbow_ctrl_translateZ";
	rename -uid "235AC304-4FF2-3DE0-9975-6B89AD632B18";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 30 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[0:9]"  1 10 10 10 10 10 10 10 
		1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_Clavicle_ctrl_translateX";
	rename -uid "C6D1AEFC-423F-CC0F-2D15-9EBB90215798";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 30 0;
	setAttr -s 10 ".kit[8:9]"  1 10;
	setAttr -s 10 ".kot[0:9]"  1 10 10 10 10 10 10 10 
		1 10;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_Clavicle_ctrl_translateY";
	rename -uid "147A6FFD-41D3-166C-B22A-50B3602637C2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 30 0;
	setAttr -s 10 ".kit[8:9]"  1 10;
	setAttr -s 10 ".kot[0:9]"  1 10 10 10 10 10 10 10 
		1 10;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_Clavicle_ctrl_translateZ";
	rename -uid "0C0179C7-4BBE-3F54-D4B3-DEAFF7144ADF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 30 0;
	setAttr -s 10 ".kit[8:9]"  1 10;
	setAttr -s 10 ".kot[0:9]"  1 10 10 10 10 10 10 10 
		1 10;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_Clavicle_ctrl_rotateX";
	rename -uid "F703B7AF-4163-CACB-CE9D-2793A34ED7E3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -28.552005653794634 3 -44.34580751688241
		 6 -28.89568876278701 9 5.7157922214107648 12 39.438534743777723 15 49.351260560108642
		 18 30.56895333541771 21 -4.5124571985299129 24 -28.552005653794634 30 0;
	setAttr -s 10 ".kit[0:9]"  1 10 10 10 10 10 10 10 
		1 10;
	setAttr -s 10 ".kot[0:9]"  1 10 10 10 10 10 10 10 
		1 10;
	setAttr -s 10 ".kix[0:9]"  0.3290298015911331 0.99971227762726833 
		0.27508741187902119 0.20515723903267194 0.31188947784313015 0.85020198652747003 0.25699736797434786 
		0.23546946492629992 0.3290298015911331 0.44841386070078376;
	setAttr -s 10 ".kiy[0:9]"  -0.94431953790276923 -0.023986703843995306 
		0.96141921960490351 0.97872902647897964 0.95011838926038028 -0.52645662889239375 
		-0.96641210301519798 -0.97188174748130862 -0.94431953790276923 0.89382605104763968;
	setAttr -s 10 ".kox[0:9]"  0.32604034504591267 0.99971227762726833 
		0.27508741187902119 0.20515723903267194 0.31188947784313015 0.85020198652747003 0.25699736797434786 
		0.23546946492629992 0.32604034504591267 0.44841386070078387;
	setAttr -s 10 ".koy[0:9]"  -0.94535585543346712 -0.023986703843995306 
		0.96141921960490351 0.97872902647897964 0.95011838926038028 -0.52645662889239375 
		-0.96641210301519798 -0.97188174748130862 -0.94535585543346712 0.8938260510476399;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_Clavicle_ctrl_rotateY";
	rename -uid "683211D3-445E-D5DE-2DDE-55AD40DE0FA1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 12 0 15 -0.41102301142427544
		 18 0 21 0 24 0 30 0;
	setAttr -s 10 ".kit[8:9]"  1 10;
	setAttr -s 10 ".kot[0:9]"  1 10 10 10 10 10 10 10 
		1 10;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_Clavicle_ctrl_rotateZ";
	rename -uid "9BC5B505-4141-D313-FD1C-FBBB92DF7252";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 12 0 15 -1.2040932852634016
		 18 0 21 0 24 0 30 0;
	setAttr -s 10 ".kit[8:9]"  1 10;
	setAttr -s 10 ".kot[0:9]"  1 10 10 10 10 10 10 10 
		1 10;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_hipMain_ctrl_rotateX";
	rename -uid "C76EF776-4F9E-1338-4F53-81B05F6AED35";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 30 0;
	setAttr -s 10 ".kit[8:9]"  1 10;
	setAttr -s 10 ".kot[0:9]"  1 10 10 10 10 10 10 10 
		1 10;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_hipMain_ctrl_rotateY";
	rename -uid "FF799042-4D38-0A6D-5E73-899CA193AE99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 7.9112378970752752 3 4.8574864000000009
		 6 0 9 -5.0817 12 -7.911 15 -5.0817 18 0 21 3.2851000000000004 24 7.9112378970752752
		 30 0;
	setAttr -s 10 ".kit[8:9]"  1 10;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 9 9 9 9 
		1 10;
	setAttr -s 10 ".kix[8:9]"  0.91987194844630382 0.87536119848032978;
	setAttr -s 10 ".kiy[8:9]"  -0.39221881451761137 -0.4834695152696607;
	setAttr -s 10 ".kox[0:9]"  0.91987194844630382 0.87536119848032978 
		0.82158481978806797 0.87536735121504283 1 0.87536735121504283 0.86348580576464828 
		0.87536119848032978 0.91987194844630382 0.87536119848032978;
	setAttr -s 10 ".koy[0:9]"  -0.39221881451761137 -0.4834695152696607 
		-0.57008629512891107 -0.48345837507148426 0 0.48345837507148426 0.5043731388991447 
		0.4834695152696607 -0.39221881451761137 -0.4834695152696607;
createNode animCurveTA -n "RobotAnimationProject:PALbot_hipMain_ctrl_rotateZ";
	rename -uid "32C6CAAA-4898-4DED-5E3A-9E870455057C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.3387416412753232 3 5.0812775000000006
		 6 0 9 -5.0817 12 -8.339 15 -5.0817 18 0 21 3.9000000000000008 24 8.3387416412753232
		 30 0;
	setAttr -s 10 ".kit[8:9]"  1 10;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 9 9 9 9 
		1 10;
	setAttr -s 10 ".kix[8:9]"  0.9102696348100715 0.86422216274979469;
	setAttr -s 10 ".kiy[8:9]"  -0.4140159319914381 -0.50311037895482469;
	setAttr -s 10 ".kox[0:9]"  0.9102696348100715 0.86422216274979469 
		0.81557170837267434 0.86421538514586949 1 0.86421538514586949 0.84722025354442976 
		0.86422216274979469 0.9102696348100715 0.86422216274979469;
	setAttr -s 10 ".koy[0:9]"  -0.4140159319914381 -0.50311037895482469 
		-0.57865601915306941 -0.50312202106166681 0 0.50312202106166681 0.53124179239223268 
		0.50311037895482469 -0.4140159319914381 -0.50311037895482469;
createNode animCurveTL -n "RobotAnimationProject:PALbot_hipMain_ctrl_translateX";
	rename -uid "CE3397CE-46F5-E6A2-954B-4DBC3AE2EB43";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 30 0;
	setAttr -s 10 ".kit[8:9]"  1 10;
	setAttr -s 10 ".kot[0:9]"  1 10 10 10 10 10 10 10 
		1 10;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_hipMain_ctrl_translateY";
	rename -uid "388C8BAD-4400-9E3B-1100-B9AEC8ACFAD6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 30 0;
	setAttr -s 10 ".kit[8:9]"  1 10;
	setAttr -s 10 ".kot[0:9]"  1 10 10 10 10 10 10 10 
		1 10;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_hipMain_ctrl_translateZ";
	rename -uid "F8028BDB-4E8E-B0D7-2538-049EDE7C8ABD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 30 0;
	setAttr -s 10 ".kit[8:9]"  1 10;
	setAttr -s 10 ".kot[0:9]"  1 10 10 10 10 10 10 10 
		1 10;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_chestUp_ctrl_rotateX";
	rename -uid "D52410C2-47C0-25D5-C324-4B8387A48EA2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -5.8603787832831458 3 0 6 5.2998102297239642
		 9 0.78122628193183719 12 -5.8603787832831458 15 -0.29235720709598373 18 5.2998102297239642
		 21 0.78122628193183719 24 -5.8603787832831458 30 0 33 0 36 -3.0485835927663567 42 0
		 44 0 50 0 60 0 66 -4.3581429486919419 72 7.7494741321924208 75 2.7282828530365957
		 78 0 81 0;
	setAttr -s 21 ".kit[1:20]"  9 10 9 10 9 10 9 1 
		10 10 10 10 10 10 10 10 1 10 10 10;
	setAttr -s 21 ".kot[0:20]"  1 9 10 9 10 9 10 9 
		1 10 10 10 10 10 10 10 10 1 10 10 10;
	setAttr -s 21 ".kix[8:20]"  0.77392641438763154 1 1 1 1 1 1 1 0.96530564768137017 
		0.99999991663411847 1 1 1;
	setAttr -s 21 ".kiy[8:20]"  0.63327553648716295 0 0 0 0 0 0 0 0.26112258913094932 
		0.00040832800074231573 0 0 0;
	setAttr -s 21 ".kox[0:20]"  0.77392641438763154 0.78883570638885003 
		0.99851601045106175 0.78883570638885003 0.99720300742710677 0.78883570638885003 0.99720300742710677 
		0.78883570638885003 0.77392641438763154 1 1 1 1 1 1 1 0.96530564768137017 0.99999991661664156 
		1 1 1;
	setAttr -s 21 ".koy[0:20]"  0.63327553648716295 0.614604123258219 0.054458946674491596 
		-0.614604123258219 -0.0747406313749992 0.614604123258219 0.0747406313749992 -0.614604123258219 
		0.63327553648716295 0 0 0 0 0 0 0 0.26112258913094932 0.00040837079955978423 0 0 
		0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_chestUp_ctrl_rotateY";
	rename -uid "CE120886-40CD-61AB-D2E9-51BA69DE1682";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -2.992 3 -5.032737098856944 6 -3.1822085360764412
		 9 0 12 2.991717808982671 15 5.033 18 3.182 21 0 24 -2.992 30 0 33 0 36 0 42 0 44 0
		 50 0 60 0 66 0 72 0 75 0 78 0 81 0;
	setAttr -s 21 ".kit[0:20]"  2 10 9 9 9 10 9 9 
		1 10 10 10 10 10 10 10 10 1 10 10 10;
	setAttr -s 21 ".kot[0:20]"  1 10 9 9 9 10 9 9 
		1 10 10 10 10 10 10 10 10 1 10 10 10;
	setAttr -s 21 ".kix[8:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[8:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  0.9617202348799313 1 0.94346014564148672 
		0.91832846351135977 0.94345473000235658 1 0.94345473000235658 0.91832674705187634 
		0.9617202348799313 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[0:20]"  -0.27403319109642488 0 0.33148597796308776 
		0.39581919244127789 0.33150139130353634 0 -0.33150139130353634 -0.39582317472467321 
		-0.27403319109642488 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_chestUp_ctrl_rotateZ";
	rename -uid "935356DF-42BB-4CF7-B998-379B97473A11";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -2.75 3 -4 6 -2.805 9 0 12 2.75 15 4 18 2.805
		 21 0 24 -2.75 30 0 33 0 36 0 42 0 44 0 50 0 60 0 66 0 72 0 75 0 78 0 81 0;
	setAttr -s 21 ".kit[0:20]"  1 10 9 9 9 10 9 9 
		1 10 10 10 10 10 10 10 10 1 10 10 10;
	setAttr -s 21 ".kot[0:20]"  1 10 9 9 9 10 9 9 
		1 10 10 10 10 10 10 10 10 1 10 10 10;
	setAttr -s 21 ".kix[0:20]"  0.99920295072539211 1 0.9631506752767609 
		0.93234337630596575 0.9631506752767609 1 0.9631506752767609 0.93234337630596575 0.99920295072539211 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[0:20]"  -0.039918207144985562 0 0.2689624076221796 
		0.36157409843404481 0.2689624076221796 0 -0.2689624076221796 -0.36157409843404481 
		-0.039918207144985562 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  0.96523232246415658 1 0.9631506752767609 
		0.93234337630596575 0.9631506752767609 1 0.9631506752767609 0.93234337630596575 0.96523232246415658 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[0:20]"  -0.26139350349702767 0 0.2689624076221796 
		0.36157409843404481 0.2689624076221796 0 -0.2689624076221796 -0.36157409843404481 
		-0.26139350349702767 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_chestUp_ctrl_translateX";
	rename -uid "894AE1F8-4E66-CE84-6848-7AA6371F7230";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -0.24 3 -0.32934321957814139 6 -0.22499999999999998
		 9 0 12 0.24 15 0.329 18 0.22499999999999998 21 0 24 -0.24 30 0 33 0 36 0 42 0 44 0
		 50 0 60 0 66 0 72 0 75 0 78 0 81 0;
	setAttr -s 21 ".kit[2:20]"  9 9 9 10 9 9 1 10 
		10 10 10 10 10 10 10 1 10 10 10;
	setAttr -s 21 ".kot[0:20]"  1 10 9 9 9 10 9 9 
		1 10 10 10 10 10 10 10 10 1 10 10 10;
	setAttr -s 21 ".kix[8:20]"  0.81355641368618814 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 21 ".kiy[8:20]"  -0.58148599445736271 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 21 ".kox[0:20]"  0.81355641368618803 0.9982048454657787 
		0.60462196258535361 0.4735349590380416 0.60502190448854576 0.9982048454657787 0.60502190448854576 
		0.4735349590380416 0.81355641368618803 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[0:20]"  -0.5814859944573626 0.05989229072794678 
		0.79651257514205964 0.88077502381075723 0.79620882630692624 -0.05989229072794678 
		-0.79620882630692624 -0.88077502381075723 -0.5814859944573626 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_chestUp_ctrl_translateY";
	rename -uid "4703526E-4EBE-7F40-0B75-93913918F6C0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0.2552692985436078 6 0 9 -0.33270870234257899
		 12 0 15 0.255 18 0 21 -0.33270870234257899 24 0 30 0 33 0 36 0.59227497331020285
		 42 0 44 -0.75999999999999868 50 -0.76 60 2.0000000000000058 66 2.0877641878806741
		 72 -0.48428212931985987 75 -0.017117389491358548 78 1 81 0;
	setAttr -s 21 ".kit[8:20]"  1 10 10 10 10 10 10 10 
		10 1 1 10 1;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 10 10 
		1 10 10 10 10 10 10 10 1 1 1 10 1;
	setAttr -s 21 ".ktl[18:20]" no yes yes;
	setAttr -s 21 ".kix[8:20]"  0.43978271655940931 1 1 1 0.23933427014205583 
		1 1 0.22793914035395726 0.19730878773992108 0.97461168997104086 0.077354029147636574 
		0.99766416953564607 0.98899804564926785;
	setAttr -s 21 ".kiy[8:20]"  0.89810420454178164 0 0 0 -0.97093723130569543 
		0 0 0.97367538137445941 -0.98034139068010517 -0.22390188425243751 0.99700368814494689 
		0.068309624686057682 0.14792858311336818;
	setAttr -s 21 ".kox[0:20]"  0.43978271655940926 1 0.39128559916161193 
		1 0.39143742647524504 1 0.39143742647524504 1 0.43978271655940926 1 1 1 0.23933427014205583 
		1 1 0.22793914035395726 0.031250442302514413 0.9746116652077339 0.04692562687477328 
		0.99766416953564607 0.963803485471451;
	setAttr -s 21 ".koy[0:20]"  0.89810420454178153 0 -0.92026929748239361 
		0 0.92020472784833973 0 -0.92020472784833973 0 0.89810420454178153 0 0 0 -0.97093723130569543 
		0 0 0.97367538137445941 -0.99951158565366183 -0.22390199204341157 0.99889838599449621 
		0.068309624686057682 -0.26661365567630352;
createNode animCurveTL -n "RobotAnimationProject:PALbot_chestUp_ctrl_translateZ";
	rename -uid "A307025B-4920-338D-4F72-D7A6C0FA966D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0.39188901219431083 3 0 6 -0.6452756380985365
		 9 0.17129405354550453 12 0.39188901219431083 15 -0.10553871598659503 18 -0.6452756380985365
		 21 0.17129405354550453 24 0.39188901219431083 30 0 33 0 36 0.28994896332659881 42 0
		 44 -0.31065015644943095 50 0 60 0.22800848046355493 66 -0.55494454984300223 72 0.29935314256797974
		 75 0.066339095387667996 78 0 81 0;
	setAttr -s 21 ".kit[0:20]"  1 9 10 9 10 9 10 9 
		1 10 10 10 10 10 10 10 10 1 10 10 10;
	setAttr -s 21 ".kot[0:20]"  1 9 10 9 10 9 10 9 
		1 10 10 10 10 10 10 10 10 1 10 10 10;
	setAttr -s 21 ".kix[0:20]"  0.9999271544658489 0.23433044247698281 
		0.82493582299471757 0.23433044247698281 0.67022350582367085 0.23433044247698281 0.67022350582367085 
		0.23433044247698281 0.9999271544658489 1 1 1 0.48527261009831174 1 0.77782875956939834 
		0.76856759275143904 0.9899727392967137 0.45600972877804286 0.64099971505991227 1 
		1;
	setAttr -s 21 ".kiy[0:20]"  -0.012070035701279744 -0.97215700569843222 
		0.56522640414264802 0.97215700569843222 -0.74215931729072027 -0.97215700569843222 
		0.74215931729072027 0.97215700569843222 -0.012070035701279744 0 0 0 -0.87436290742938771 
		0 0.628476269072056 -0.63976859517505091 0.14125854115543174 -0.88997479023833903 
		-0.76754111635345723 0 0;
	setAttr -s 21 ".kox[0:20]"  0.9996385311353071 0.23433044247698281 
		0.82493582299471757 0.23433044247698281 0.67022350582367085 0.23433044247698281 0.67022350582367085 
		0.23433044247698281 0.9996385311353071 1 1 1 0.48527261009831174 1 0.77782875956939834 
		0.76856759275143904 0.9899727392967137 0.45600915931257213 0.64099971505991227 1 
		1;
	setAttr -s 21 ".koy[0:20]"  -0.026885071501594932 -0.97215700569843222 
		0.56522640414264802 0.97215700569843222 -0.74215931729072027 -0.97215700569843222 
		0.74215931729072027 0.97215700569843222 -0.026885071501594932 0 0 0 -0.87436290742938771 
		0 0.628476269072056 -0.63976859517505091 0.14125854115543174 -0.8899750820236717 
		-0.76754111635345723 0 0;
createNode animCurveTU -n "RobotAnimationProject:PALbot_chestUp_ctrl_secondary_vis";
	rename -uid "9B004CFB-4BFF-92B7-8B05-CBAFBFE15BE9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 30 0 33 0 36 0 42 0 44 0 50 0 60 0 66 0 72 0 75 0 78 0 81 0;
	setAttr -s 21 ".kit[8:20]"  1 10 10 10 10 10 10 10 
		10 1 10 10 10;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 10 10 
		1 10 10 10 10 10 10 10 10 1 10 10 10;
	setAttr -s 21 ".kix[8:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[8:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_FK_Wrist_ctrl_rotateX";
	rename -uid "B4236145-47BF-3B77-5A03-E58672312DDD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -44.3217073 3 -39.408131099999999 6 -11.815928070194238
		 9 32.443849100000001 12 39.518793600000002 15 35.548711900000001 18 11.279592740447514
		 21 -23.506255499999998 24 -44.3217073 30 1.7384671394126465 36 2.0198532786602699
		 42 6.0721372971092453 45 11.430778423565659 48 6.3664987462119988 62 6.0370026606721146
		 68 3.444918720215266 72 6.363731345720141 78 6.44576398259019 83 1.7384671394126465;
	setAttr -s 19 ".kit[0:18]"  1 1 9 1 9 9 9 9 
		1 10 10 1 10 10 10 10 10 1 1;
	setAttr -s 19 ".kot[0:18]"  1 1 9 1 9 9 9 9 
		1 10 10 1 10 10 10 10 10 1 5;
	setAttr -s 19 ".kix[0:18]"  0.88315482445164151 0.58959852620210962 
		0.19550647367895208 0.42939222812209926 0.97730419537319591 0.45236891735838564 0.23571798028075155 
		0.24947340050110819 0.88315482445164151 1 1 0.99164526610529202 0.99978890932120845 
		1 1 1 1 0.98809992567625082 1;
	setAttr -s 19 ".kiy[0:18]"  -0.46908160915536884 0.80769646396421735 
		0.98070241090231924 0.90311810657761649 0.21184076497678694 -0.89183090471680881 
		-0.97182150304074011 -0.96838165123179276 -0.46908160915536884 0 0 0.12899483017146457 
		0.020545967933114886 0 0 0 0 -0.1538133182744183 0;
	setAttr -s 19 ".kox[0:18]"  0.88315481788097483 0.58959853232645398 
		0.19550647367895208 0.42939222659134574 0.97730419537319591 0.45236891735838564 0.23571798028075155 
		0.24947340050110819 0.88315481788097483 1 1 0.99164526186974511 0.99978890932120845 
		1 1 1 1 0.98809992567625082 0;
	setAttr -s 19 ".koy[0:18]"  -0.46908162152617133 0.8076964594935967 
		0.98070241090231924 0.9031181073054213 0.21184076497678694 -0.89183090471680881 -0.97182150304074011 
		-0.96838165123179276 -0.46908162152617133 0 0 0.12899486273214483 0.020545967933114886 
		0 0 0 0 -0.1538133182744183 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_FK_Wrist_ctrl_rotateY";
	rename -uid "B9B44176-4CFD-9935-79B0-5092CBB578AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 47.865996815098796 3 49.967181578987841
		 6 55.417871162187197 9 42.862401294492493 12 39.60386979832991 15 41.569710981477833
		 18 47.340786486049467 21 51.431537973711471 24 47.865996815098796 30 11.976431745724378
		 36 -1.4070839863436024 42 -18.800318022285005 45 -6.2978692603278175 48 0.43189234364871476
		 62 2.0708817762908143 68 5.374517660927701 72 -0.47106852545882066 78 8.8894129174783849
		 83 11.976431745724378;
	setAttr -s 19 ".kit[0:18]"  1 9 9 9 9 9 9 9 
		1 10 10 1 1 10 10 10 10 1 1;
	setAttr -s 19 ".kot[0:18]"  1 9 9 9 9 9 9 9 
		1 10 10 1 1 10 10 10 10 1 5;
	setAttr -s 19 ".kix[0:18]"  0.99686869057287375 0.88458823766714945 
		0.89585338654837321 0.6713265617180415 0.99595246387643654 0.87985437824544144 0.82366283030329335 
		0.99932845735495435 0.99686869057287375 0.5026302886887497 0.68133793693317124 0.99839807165972905 
		0.99324620026044219 1 1 0.99437907778140044 0.98933451770391323 0.98213046765907597 
		0.98539353285725173;
	setAttr -s 19 ".kiy[0:18]"  -0.079074735254215656 0.46637286561390628 
		-0.44434976067261567 -0.74116168784674297 -0.089881531464787112 0.47524338299688912 
		0.56707983739220369 0.036641974845348563 -0.079074735254215656 -0.86450147072903472 
		-0.73196899913565328 0.056579947915624554 0.11602579742537292 0 0 -0.10587846651048281 
		0.14566129231736588 0.18820134031341201 -0.17029264635651353;
	setAttr -s 19 ".kox[0:18]"  0.99686868903264192 0.88458823766714945 
		0.89585338654837321 0.6713265617180415 0.99595246387643654 0.87985437824544144 0.82366283030329335 
		0.99932845735495435 0.99686868903264192 0.5026302886887497 0.68133793693317124 0.99839807358252231 
		0.99324618004344256 1 1 0.99437907778140044 0.98933451770391323 0.98213046765907597 
		0;
	setAttr -s 19 ".koy[0:18]"  -0.079074754671398767 0.46637286561390628 
		-0.44434976067261567 -0.74116168784674297 -0.089881531464787112 0.47524338299688912 
		0.56707983739220369 0.036641974845348563 -0.079074754671398767 -0.86450147072903472 
		-0.73196899913565328 0.056579913986401255 0.11602597049415055 0 0 -0.10587846651048281 
		0.14566129231736588 0.18820134031341201 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_FK_Wrist_ctrl_rotateZ";
	rename -uid "94FA9C00-4BC7-C61E-DC89-079F38DBCF46";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -38.4040891 3 -27.832820600000002 6 -1.4097098163493533
		 9 47.289595600000006 12 58.008645500000007 15 51.909314600000002 18 17.172738885940831
		 21 -19.046934400000001 24 -38.4040891 30 8.3213448315498706 36 24.48381930953958
		 42 -5.5563599051566914 45 -29.758131944375226 48 18.392793110667544 62 3.3931071434003766
		 68 -35.013901792591014 72 26.473852292956213 78 19.577302689600689 83 8.3213448315498706;
	setAttr -s 19 ".kit[0:18]"  1 9 9 9 9 9 9 9 
		1 10 10 1 1 10 10 10 10 1 1;
	setAttr -s 19 ".kot[0:18]"  1 9 9 9 9 9 9 9 
		1 10 10 1 1 10 10 10 10 1 5;
	setAttr -s 19 ".kix[0:18]"  0.94527907562089664 0.36107170716271159 
		0.18730028279937511 0.23435579382320365 0.95172625069748173 0.33099628910793799 0.19787843263306767 
		0.24957640973829404 0.94527907562089664 0.41455207363322338 0.89996427620469344 0.99396743368407692 
		0.99973383320618436 0.7744646029603246 0.66649668073921253 0.71893903831425976 0.4006721764114835 
		0.69835308707747012 0.99811063132120748;
	setAttr -s 19 ".kiy[0:18]"  -0.32626288356676897 0.932538054068897 
		0.98230270490479366 0.9721508946153864 0.30694811244461845 -0.94363205572764119 -0.98022656865577795 
		-0.96835510826459903 -0.32626288356676897 0.91002559208320866 -0.43596364705713997 
		-0.10967561613909553 0.023070820160307273 0.63261724507122519 -0.74550799765234721 
		0.6950731322585898 0.91622148362155575 0.71575342525856422 0.061442392886187601;
	setAttr -s 19 ".kox[0:18]"  0.94527903890317344 0.36107170716271159 
		0.18730028279937511 0.23435579382320365 0.95172625069748173 0.33099628910793799 0.19787843263306767 
		0.24957640973829404 0.94527903890317344 0.41455207363322338 0.89996427620469344 0.99396745100716533 
		0.9997338281281446 0.7744646029603246 0.66649668073921253 0.71893903831425976 0.4006721764114835 
		0.69835308707747012 0;
	setAttr -s 19 ".koy[0:18]"  -0.32626298994874159 0.932538054068897 
		0.98230270490479366 0.9721508946153864 0.30694811244461845 -0.94363205572764119 -0.98022656865577795 
		-0.96835510826459903 -0.32626298994874159 0.91002559208320866 -0.43596364705713997 
		-0.10967545914341351 0.023071040207271125 0.63261724507122519 -0.74550799765234721 
		0.6950731322585898 0.91622148362155575 0.71575342525856422 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_FK_Wrist_ctrl_translateX";
	rename -uid "74C77E09-4DB4-030D-5779-7A882FE4F4B7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 30 0 36 0 42 0 45 0 48 0 62 0 68 0 72 0 78 0 83 0;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 9 9 
		1 10 10 10 10 10 10 10 10 1 1;
	setAttr -s 19 ".kot[0:18]"  1 9 9 9 9 9 9 9 
		1 10 10 10 10 10 10 10 10 1 5;
	setAttr -s 19 ".kix[8:18]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_FK_Wrist_ctrl_translateY";
	rename -uid "9A407416-4804-0CA2-6864-74BED424DBE2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 30 0 36 0 42 0 45 0 48 0 62 0 68 0 72 0 78 0 83 0;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 9 9 
		1 10 10 10 10 10 10 10 10 1 1;
	setAttr -s 19 ".kot[0:18]"  1 9 9 9 9 9 9 9 
		1 10 10 10 10 10 10 10 10 1 5;
	setAttr -s 19 ".kix[8:18]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_FK_Wrist_ctrl_translateZ";
	rename -uid "E429E874-4971-7821-C0CC-3493D7BD4461";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 30 0 36 0 42 0 45 0 48 0 62 0 68 0 72 0 78 0 83 0;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 9 9 
		1 10 10 10 10 10 10 10 10 1 1;
	setAttr -s 19 ".kot[0:18]"  1 9 9 9 9 9 9 9 
		1 10 10 10 10 10 10 10 10 1 5;
	setAttr -s 19 ".kix[8:18]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_FK_Wrist_ctrl_rotateY";
	rename -uid "2BE4A702-4E33-9D5A-3B22-DB9CE8A1E553";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 39.60386979832991 3 41.569710981477833
		 6 47.340786486049467 9 51.431537973711471 12 47.865996815098796 15 49.967181578987841
		 18 55.417871162187197 21 42.862401294492493 24 39.60386979832991 30 11.976431745724378
		 36 -1.4070839863436024 42 -18.800318022285005 45 -6.2978692603278175 48 0.43189234364871476
		 62 2.0708817762908143 68 5.374517660927701 72 -0.47106852545882066 78 8.8894129174783849
		 83 11.976431745724378;
	setAttr -s 19 ".kit[0:18]"  1 9 9 9 9 9 9 9 
		1 10 10 1 1 10 10 10 10 1 1;
	setAttr -s 19 ".kot[0:18]"  1 9 9 9 9 9 9 9 
		1 1 10 1 1 10 10 10 10 1 5;
	setAttr -s 19 ".kix[0:18]"  0.99927350564183282 0.87985437824544144 
		0.82366283030329335 0.99932845735495435 0.99481498154272852 0.88458823766714945 0.89585338654837321 
		0.6713265617180415 0.99927350564183282 0.57266009866895384 0.68133793693317124 0.99839807165972905 
		0.99324620026044219 1 1 0.99437907778140044 0.98933451770391323 0.98213046765907597 
		0.98539353285725173;
	setAttr -s 19 ".kiy[0:18]"  -0.038111165323065667 0.47524338299688912 
		0.56707983739220369 0.036641974845348563 -0.10170129054314288 0.46637286561390628 
		-0.44434976067261567 -0.74116168784674297 -0.038111165323065667 -0.81979290762512935 
		-0.73196899913565328 0.056579947915624554 0.11602579742537292 0 0 -0.10587846651048281 
		0.14566129231736588 0.18820134031341201 -0.17029264635651353;
	setAttr -s 19 ".kox[0:18]"  0.99927350492210454 0.87985437824544144 
		0.82366283030329335 0.99932845735495435 0.99481498154272852 0.88458823766714945 0.89585338654837321 
		0.6713265617180415 0.99927350492210454 0.98539353285725173 0.68133793693317124 0.99839807358252231 
		0.99324618004344256 1 1 0.99437907778140044 0.98933451770391323 0.98213046765907597 
		0;
	setAttr -s 19 ".koy[0:18]"  -0.038111184194313273 0.47524338299688912 
		0.56707983739220369 0.036641974845348563 -0.10170129054314288 0.46637286561390628 
		-0.44434976067261567 -0.74116168784674297 -0.038111184194313273 -0.17029264635651353 
		-0.73196899913565328 0.056579913986401255 0.11602597049415055 0 0 -0.10587846651048281 
		0.14566129231736588 0.18820134031341201 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_FK_Wrist_ctrl_rotateX";
	rename -uid "F1FF6F5D-424C-3AEF-87B4-F0BB2F7CEE37";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 39.518793600000002 3 35.548711900000001
		 6 11.279592740447514 9 -23.506255499999998 12 -44.3217073 15 -39.408131099999999
		 18 -11.815928070194238 21 32.443849100000001 24 39.518793600000002 30 1.7384671394126465
		 36 2.0198532786602699 42 6.0721372971092453 45 11.430778423565659 48 6.3664987462119988
		 62 6.0370026606721146 68 3.444918720215266 72 6.363731345720141 78 6.44576398259019
		 83 1.7384671394126465;
	setAttr -s 19 ".kit[1:18]"  9 9 9 9 1 9 1 1 
		10 10 1 10 10 10 10 10 1 1;
	setAttr -s 19 ".kot[1:18]"  9 9 9 9 1 9 1 1 
		1 10 1 10 10 10 10 10 1 5;
	setAttr -s 19 ".kix[0:18]"  0.99477154534097678 0.45236891735838564 
		0.23571798028075155 0.24947340050110819 0.6692810777963869 0.58202058820689584 0.19550647367895208 
		0.43188620680541762 0.99477154534097678 1 1 0.99164526610529202 0.99978890932120845 
		1 1 1 1 0.98809992567625082 1;
	setAttr -s 19 ".kiy[0:18]"  0.10212527884870168 -0.89183090471680881 
		-0.97182150304074011 -0.96838165123179276 -0.74300931279742832 0.81317404957567307 
		0.98070241090231924 0.90192810377059862 0.10212527884870168 0 0 0.12899483017146457 
		0.020545967933114886 0 0 0 0 -0.1538133182744183 0;
	setAttr -s 19 ".kox[0:18]"  0.99477155143935847 0.45236891735838564 
		0.23571798028075155 0.24947340050110819 0.6692810777963869 0.58202064629673123 0.19550647367895208 
		0.43188620507462 0.99477155143935847 1 1 0.99164526186974511 0.99978890932120845 
		1 1 1 1 0.98809992567625082 0;
	setAttr -s 19 ".koy[0:18]"  0.10212521944618683 -0.89183090471680881 
		-0.97182150304074011 -0.96838165123179276 -0.74300931279742832 0.81317400799849437 
		0.98070241090231924 0.90192810459938733 0.10212521944618683 0 0 0.12899486273214483 
		0.020545967933114886 0 0 0 0 -0.1538133182744183 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_FK_Wrist_ctrl_rotateZ";
	rename -uid "E25E0D22-45F3-BA09-DA0F-4B8F910E758B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 58.008645500000007 3 51.909314600000002
		 6 17.172738885940831 9 -19.046934400000001 12 -38.4040891 15 -27.832820600000002
		 18 -1.4097098163493533 21 47.289595600000006 24 58.008645500000007 30 8.3213448315498706
		 36 24.48381930953958 42 -5.5563599051566914 45 -29.758131944375226 48 18.392793110667544
		 62 3.3931071434003766 68 -35.013901792591014 72 26.473852292956213 78 19.577302689600689
		 83 8.3213448315498706;
	setAttr -s 19 ".kit[0:18]"  1 9 9 9 9 9 9 9 
		1 10 10 1 1 10 10 10 10 1 1;
	setAttr -s 19 ".kot[0:18]"  1 9 9 9 9 9 9 9 
		1 1 10 1 1 10 10 10 10 1 5;
	setAttr -s 19 ".kix[0:18]"  0.96811304224397532 0.33099628910793799 
		0.19787843263306767 0.24957640973829404 0.85242371319942012 0.36107170716271159 0.18730028279937511 
		0.23435579382320365 0.96811304224397532 0.64964448904161753 0.89996427620469344 0.99396743368407692 
		0.99973383320618436 0.7744646029603246 0.66649668073921253 0.71893903831425976 0.4006721764114835 
		0.69835308707747012 0.99811063132120748;
	setAttr -s 19 ".kiy[0:18]"  0.25051374700226481 -0.94363205572764119 
		-0.98022656865577795 -0.96835510826459903 -0.522851616785597 0.932538054068897 0.98230270490479366 
		0.9721508946153864 0.25051374700226481 -0.76023814548985624 -0.43596364705713997 
		-0.10967561613909553 0.023070820160307273 0.63261724507122519 -0.74550799765234721 
		0.6950731322585898 0.91622148362155575 0.71575342525856422 0.061442392886187601;
	setAttr -s 19 ".kox[0:18]"  0.9681130540041134 0.33099628910793799 
		0.19787843263306767 0.24957640973829404 0.85242371319942012 0.36107170716271159 0.18730028279937511 
		0.23435579382320365 0.9681130540041134 0.99811063132120748 0.89996427620469344 0.99396745100716533 
		0.9997338281281446 0.7744646029603246 0.66649668073921253 0.71893903831425976 0.4006721764114835 
		0.69835308707747012 0;
	setAttr -s 19 ".koy[0:18]"  0.25051370155508179 -0.94363205572764119 
		-0.98022656865577795 -0.96835510826459903 -0.522851616785597 0.932538054068897 0.98230270490479366 
		0.9721508946153864 0.25051370155508179 0.061442392886187601 -0.43596364705713997 
		-0.10967545914341351 0.023071040207271125 0.63261724507122519 -0.74550799765234721 
		0.6950731322585898 0.91622148362155575 0.71575342525856422 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_FK_Wrist_ctrl_translateX";
	rename -uid "7F3F1AAB-4DE4-E729-C8F8-E591C7D3F427";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 30 0 36 0 42 0 45 0 48 0 62 0 68 0 72 0 78 0 83 0;
	setAttr -s 19 ".kit[8:18]"  1 10 10 10 10 10 10 10 
		10 1 1;
	setAttr -s 19 ".kot[0:18]"  1 9 9 9 9 9 9 9 
		1 1 10 10 10 10 10 10 10 1 5;
	setAttr -s 19 ".kix[8:18]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_FK_Wrist_ctrl_translateY";
	rename -uid "946BED75-4422-B568-C4FF-B2A22CCCC490";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 30 0 36 0 42 0 45 0 48 0 62 0 68 0 72 0 78 0 83 0;
	setAttr -s 19 ".kit[8:18]"  1 10 10 10 10 10 10 10 
		10 1 1;
	setAttr -s 19 ".kot[0:18]"  1 9 9 9 9 9 9 9 
		1 1 10 10 10 10 10 10 10 1 5;
	setAttr -s 19 ".kix[8:18]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_FK_Wrist_ctrl_translateZ";
	rename -uid "EB5CC4C5-4B14-23A8-0102-C49790240166";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 30 0 36 0 42 0 45 0 48 0 62 0 68 0 72 0 78 0 83 0;
	setAttr -s 19 ".kit[8:18]"  1 10 10 10 10 10 10 10 
		10 1 1;
	setAttr -s 19 ".kot[0:18]"  1 9 9 9 9 9 9 9 
		1 1 10 10 10 10 10 10 10 1 5;
	setAttr -s 19 ".kix[8:18]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_Arm_ctrl_rotateY";
	rename -uid "2FCC48D8-4260-FF7D-AF6E-47B18BCA296F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 24 0 30 0 42 0 48 0 60 0 64 0 66 0 70 0
		 80 0 83 0;
	setAttr -s 11 ".kit[0:10]"  2 1 10 10 10 10 10 10 
		10 10 1;
	setAttr -s 11 ".kot[0:10]"  1 1 10 10 10 10 10 10 
		10 10 5;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_Arm_ctrl_rotateZ";
	rename -uid "E0B9D747-41E3-3620-F70B-81906626A136";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.4605918965466858 24 -4.4605918965466858
		 30 -8.9302601262068322 42 -73.632720217322927 48 -7.2854450885560462 60 -38.837216645135435
		 64 -84.380684657340879 66 -119.00102500015478 70 -6.6279880930730597 80 -10.991716369327856
		 83 -8.9302601262068322;
	setAttr -s 11 ".kit[0:10]"  2 1 10 10 10 10 1 10 
		1 10 1;
	setAttr -s 11 ".kot[0:10]"  1 1 10 10 10 10 1 10 
		1 10 5;
	setAttr -s 11 ".kix[1:10]"  1 0.52769445501026224 0.99926825551830845 
		0.77716720698383412 0.44395225773849567 0.99995869179494479 0.18117563804791656 0.99896498549543644 
		1 1;
	setAttr -s 11 ".kiy[1:10]"  0 -0.84943426005278488 0.038248575311980788 
		0.62929415410358469 -0.89605044101818976 0.0090892631022843548 0.9834507553395494 
		-0.045485797278958705 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.52769445501026224 0.99926825551830845 
		0.77716720698383412 0.44395225773849567 0.99995869239193413 0.18117563804791656 0.9989649690996657 
		1 0;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.84943426005278488 0.038248575311980788 
		0.62929415410358469 -0.89605044101818976 0.0090891974240370089 0.9834507553395494 
		-0.045486157363576286 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_Arm_ctrl_translateX";
	rename -uid "0BDDF1A2-4539-3D3C-D1B0-87BB6721FDE1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 24 0 30 0 42 0 48 0 60 0 64 0 66 0 70 0
		 80 0 83 0;
	setAttr -s 11 ".kit[0:10]"  2 1 10 10 10 10 10 10 
		10 10 1;
	setAttr -s 11 ".kot[0:10]"  1 1 10 10 10 10 10 10 
		10 10 5;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_Arm_ctrl_translateY";
	rename -uid "707869DF-43B7-A2BB-9292-2990644024B4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 24 0 30 0 42 0 48 0 60 0 64 0 66 0 70 0
		 80 0 83 0;
	setAttr -s 11 ".kit[0:10]"  2 1 10 10 10 10 10 10 
		10 10 1;
	setAttr -s 11 ".kot[0:10]"  1 1 10 10 10 10 10 10 
		10 10 5;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_Arm_ctrl_translateZ";
	rename -uid "D407EAC9-4EBC-295F-DA7C-70A29B467E99";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 24 0 30 0 42 0 48 0 60 0 64 0 66 0 70 0
		 80 0 83 0;
	setAttr -s 11 ".kit[0:10]"  2 1 10 10 10 10 10 10 
		10 10 1;
	setAttr -s 11 ".kot[0:10]"  1 1 10 10 10 10 10 10 
		10 10 5;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_Arm_ctrl_rotateZ1";
	rename -uid "1C7A4362-46D5-7391-1DE7-98863E97C158";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.4605918965466858 24 -4.4605918965466858
		 30 -8.9302601262068322 42 -73.632720217322927 48 -7.2854450885560462 60 -38.837216645135435
		 64 -84.380684657340879 66 -119.00102500015478 70 -6.6279880930730597 80 -10.991716369327856
		 83 -8.9302601262068322;
	setAttr -s 11 ".kit[0:10]"  2 1 10 1 10 10 1 1 
		1 10 1;
	setAttr -s 11 ".kot[4:10]"  10 10 1 10 1 10 5;
	setAttr -s 11 ".kix[1:10]"  1 0.52769445501026224 0.99926825551830845 
		0.77716720698383412 0.44395225773849567 0.99995869179494479 0.18117563804791656 0.99896498549543644 
		1 1;
	setAttr -s 11 ".kiy[1:10]"  0 -0.84943426005278488 0.038248575311980788 
		0.62929415410358469 -0.89605044101818976 0.0090892631022843548 0.9834507553395494 
		-0.045485797278958705 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99926825551830845 0.77716720698383412 
		0.44395225773849567 0.99995869239193413 0.18117563804791656 0.9989649690996657 1 
		0;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0.038248575311980788 0.62929415410358469 
		-0.89605044101818976 0.0090891974240370089 0.9834507553395494 -0.045486157363576286 
		0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_Arm_ctrl_rotateY1";
	rename -uid "F71FDA8A-49A7-82F2-94DF-CC986151A1CC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 24 0 30 0 42 0 48 0 60 0 64 0 66 0 70 0
		 80 0 83 0;
	setAttr -s 11 ".kit[0:10]"  2 1 10 1 10 10 10 1 
		10 10 1;
	setAttr -s 11 ".kot[0:10]"  1 1 1 1 10 10 1 10 
		10 10 5;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_Arm_ctrl_translateX1";
	rename -uid "57733524-48E9-F0F2-08C0-DFA7EDEB1B2B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 24 0 30 0 42 0 48 0 60 0 64 0 66 0 70 0
		 80 0 83 0;
	setAttr -s 11 ".kit[0:10]"  2 1 10 1 10 10 10 1 
		10 10 1;
	setAttr -s 11 ".kot[0:10]"  1 1 1 1 10 10 1 10 
		10 10 5;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_Arm_ctrl_translateY1";
	rename -uid "085D24AC-4DF3-2B58-0047-C2AA80526FA1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 24 0 30 0 42 0 48 0 60 0 64 0 66 0 70 0
		 80 0 83 0;
	setAttr -s 11 ".kit[0:10]"  2 1 10 1 10 10 10 1 
		10 10 1;
	setAttr -s 11 ".kot[0:10]"  1 1 1 1 10 10 1 10 
		10 10 5;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_Arm_ctrl_translateZ1";
	rename -uid "879B6AD0-43DF-ECBE-E431-20AB53AEB5D6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 24 0 30 0 42 0 48 0 60 0 64 0 66 0 70 0
		 80 0 83 0;
	setAttr -s 11 ".kit[0:10]"  2 1 10 1 10 10 10 1 
		10 10 1;
	setAttr -s 11 ".kot[0:10]"  1 1 1 1 10 10 1 10 
		10 10 5;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_Thumb03_ctrl_rotateX";
	rename -uid "6BF6870A-4363-B08B-A2FB-69AEF2E74797";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.784374109845865 24 13.784374109845865
		 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 0.720547744919255;
	setAttr -s 3 ".kiy[1:2]"  0 -0.69340532684121792;
	setAttr -s 3 ".kox[0:2]"  1 1 0.720547744919255;
	setAttr -s 3 ".koy[0:2]"  0 0 -0.69340532684121792;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_Thumb03_ctrl_rotateY";
	rename -uid "814B7DF9-442B-E8FD-BE3D-1586B56B7E6A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_Thumb03_ctrl_rotateZ";
	rename -uid "D3D41052-4253-F375-E596-BD89075805A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_Thumb03_ctrl_translateX";
	rename -uid "52C6B004-422E-4968-3930-ECAA5F129E77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_Thumb03_ctrl_translateY";
	rename -uid "709B7BED-41B8-44AA-C55C-069A2427AE89";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_Thumb03_ctrl_translateZ";
	rename -uid "895549DB-4FB2-34D0-C6CF-65B444F01570";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_Thumb01_ctrl_rotateX";
	rename -uid "CF5317B2-4D26-7BC5-85D5-3490368C67B7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_Thumb01_ctrl_rotateY";
	rename -uid "92B7B263-4D34-3048-9F48-37B7C12DA8DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 24.557099351061222 24 24.557099351061222
		 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 0.50384400016199349;
	setAttr -s 3 ".kiy[1:2]"  0 -0.86379466512636038;
	setAttr -s 3 ".kox[0:2]"  1 1 0.50384400016199349;
	setAttr -s 3 ".koy[0:2]"  0 0 -0.86379466512636038;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_Thumb01_ctrl_rotateZ";
	rename -uid "BBB2D4BB-4C7B-E646-812C-1180A5DBF55C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_Thumb01_ctrl_translateX";
	rename -uid "AE348D02-44EC-245C-6F3F-FD8B6A9E2C83";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_Thumb01_ctrl_translateY";
	rename -uid "D4BCA16A-4ED3-D0D0-944E-40B312C9EA13";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_Thumb01_ctrl_translateZ";
	rename -uid "7B14555A-4D5F-BB70-96EB-8DB722E754EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_Index01_ctrl_rotateX";
	rename -uid "777E370C-4072-46BA-977B-03B7EA4E106F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -0.9666209510215712 3 -0.9666209510215712
		 6 7.9556353485034776 9 7.9556353485034776 12 7.9556353485034776 21 -0.9666209510215712
		 24 -0.9666209510215712 30 14.585216834827344 38 46.159098238210163 43 0.46980415084298072
		 46 -28.723885620294222 48 19.316708528014129 49 7.3955231912766362 53 2.3955231912766357
		 60 18.838701615420522 64 3.2580530000000087 67 -23.685 68 -23.685 71 26.40037239281688
		 73 2.2163823412609176 83 14.585216834827344;
	setAttr -s 21 ".kit[0:20]"  10 10 10 10 10 10 1 1 
		1 10 10 1 1 1 10 1 1 1 1 1 10;
	setAttr -s 21 ".kot[1:20]"  10 10 10 10 10 1 1 1 
		10 10 1 1 1 10 1 1 1 1 1 5;
	setAttr -s 21 ".kix[6:20]"  1 0.88790469704195985 0.91027256688273939 
		0.24713460893847702 0.53506001401725534 0.98373600290770657 0.99999999999998579 0.99655841296124037 
		0.9994610371071293 0.90269672747766205 0.97478328563830652 0.97478328563830652 0.99932781698591877 
		0.99887327857685171 0.88790469704195951;
	setAttr -s 21 ".kiy[6:20]"  0 0.46002744371485638 -0.41400948537528554 
		-0.96898115826099829 0.84481405137453447 0.17962036795187972 1.6894995269467234e-07 
		0.082893483194844159 0.032827356042508894 0.43027737356398338 -0.22315363774804955 
		-0.22315363774804955 -0.036659435322409097 -0.047457068442238487 0.46002744371485721;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 0.88790469704195996 0.91027256688273939 
		0.24713460893847702 0.53506001401725534 0.98373602156001072 0.99999999999999389 0.99655843458566029 
		0.9994610371071293 0.90269672747766205 0.97478329043348355 0.97478329043348355 0.99932781637791279 
		0.99887327842787765 0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0.46002744371485643 -0.41400948537528554 
		-0.96898115826099829 0.84481405137453447 0.17962026579782725 -1.1096995523527959e-07 
		0.082893223222277504 0.032827356042508894 0.43027737356398338 -0.2231536168016795 
		-0.2231536168016795 -0.036659451896512957 -0.047457071577835526 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_Index01_ctrl_rotateY";
	rename -uid "35BB60E7-4557-475C-2F85-AB9E1ADA11A8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 30 0.57910106740947254
		 38 0 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0.579 68 0.579 71 0.57910106740946976
		 73 0.57910106740947132 83 0.57910106740947254;
	setAttr -s 21 ".kit[6:20]"  1 1 1 10 10 1 1 1 
		10 1 1 10 10 1 10;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		1 10 10 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_Index01_ctrl_rotateZ";
	rename -uid "C0BCEC32-4FF6-964A-3EE6-39B2C19D6FD4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 30 -1.0615175635074088
		 38 0 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 -1.062 68 -1.062 71 -1.061517563507407
		 73 -1.0615175635074088 83 -1.0615175635074088;
	setAttr -s 21 ".kit[6:20]"  1 1 1 10 10 1 1 1 
		10 1 1 10 10 1 10;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		1 10 10 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_Index02_ctrl_rotateX";
	rename -uid "0F2A95FE-46B3-6799-E00B-8F82833113C1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 9.3678424683040724 3 9.3678424683040724
		 6 18.290098767829093 9 18.290098767829093 12 18.290098767829093 21 9.3678424683040724
		 24 9.3678424683040724 30 14.584211355358988 38 46.159098238210163 43 0.46980415084298072
		 46 -28.723885620294222 48 19.316708528014129 49 7.3955231912766362 53 2.3955231912766357
		 60 18.838701615420522 64 3.2580530000000087 67 -23.685 68 -23.685 71 26.399366913348519
		 73 2.2153768617925635 83 14.584211355358988;
	setAttr -s 21 ".kit[0:20]"  10 10 10 10 10 10 1 1 
		1 10 10 1 1 1 10 1 1 1 1 1 10;
	setAttr -s 21 ".kot[1:20]"  10 10 10 10 10 1 1 1 
		10 10 1 1 1 10 1 1 1 1 1 5;
	setAttr -s 21 ".kix[6:20]"  1 0.88790469704195985 0.91028368072297727 
		0.24713460893847702 0.53506001401725534 0.98373600290770657 0.99999999999998579 0.99655841296124037 
		0.9994610371071293 0.90270126159997499 0.97481866747219759 0.97481866747219759 0.99933753976359585 
		0.99888586531994605 0.88790469704195951;
	setAttr -s 21 ".kiy[6:20]"  0 0.46002744371485638 -0.41398504877522896 
		-0.96898115826099829 0.84481405137453447 0.17962036795187972 1.6894995269467234e-07 
		0.082893483194844159 0.032827356042508894 0.43026786111190507 -0.22299902588964124 
		-0.22299902588964124 -0.036393428242519052 -0.047191398199487949 0.46002744371485721;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 0.88790469704195996 0.91028368072297727 
		0.24713460893847702 0.53506001401725534 0.98373602156001072 0.99999999999999389 0.99655843458566029 
		0.9994610371071293 0.90270126159997499 0.97481868018547868 0.97481868018547868 0.99933753749025689 
		0.99888586655628531 0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0.46002744371485643 -0.41398504877522896 
		-0.96898115826099829 0.84481405137453447 0.17962026579782725 -1.1096995523527959e-07 
		0.082893223222277504 0.032827356042508894 0.43026786111190507 -0.22299897031475605 
		-0.22299897031475605 -0.036393490666731129 -0.047191372030265272 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_Index02_ctrl_rotateY";
	rename -uid "BD4DF4CF-496B-4D21-43CD-CD83D2FCF559";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 30 0.83066734092888384
		 38 0 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0.579 68 0.579 71 0.83066734092888028
		 73 0.83066734092888284 83 0.83066734092888384;
	setAttr -s 21 ".kit[6:20]"  1 1 1 10 10 1 1 1 
		10 1 1 10 10 1 10;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		1 10 10 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_Index02_ctrl_rotateZ";
	rename -uid "EC7C1004-4B55-159F-67F6-8EAD5EEA7493";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 30 -0.87874062393301755
		 38 0 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 -1.062 68 -1.062 71 -0.87874062393301133
		 73 -0.87874062393301544 83 -0.87874062393301755;
	setAttr -s 21 ".kit[6:20]"  1 1 1 10 10 1 1 1 
		10 1 1 10 10 1 10;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		1 10 10 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_Middle01_ctrl_rotateX";
	rename -uid "621805BC-4131-DE0E-6C1E-C99F12F70EEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.8780033759479255 3 1.8780033759479255
		 6 16.558965208738886 9 16.558965208738886 12 16.558965208738886 21 1.8780033759479255
		 24 1.8780033759479255 30 19.585216834827243 38 50.865854757376255 43 5.4698041508429807
		 46 -28.723885620294222 48 19.316708528014129 49 7.3955231912766362 53 7.3955231912766362
		 60 26.029235874720161 64 14.043854000000005 67 -23.685 68 -23.685 71 31.400372392816806
		 73 7.2163823412608208 83 19.585216834827243;
	setAttr -s 21 ".kit[0:20]"  10 10 10 10 10 10 1 1 
		1 10 1 1 1 1 10 1 1 1 1 1 10;
	setAttr -s 21 ".kot[1:20]"  10 10 10 10 10 1 1 1 
		10 1 1 1 1 10 1 1 1 1 1 5;
	setAttr -s 21 ".kix[6:20]"  1 0.88790469704195996 0.91027256688273939 
		0.233338936676903 0.74008105773126054 0.98373600290770657 0.99999999999998579 0.99655841296124037 
		0.96941561613566019 0.97295166915982134 0.97478328563830652 0.97478328563830652 0.99932781698591877 
		0.99887327857685171 0.88790469704195951;
	setAttr -s 21 ".kiy[6:20]"  0 0.46002744371485627 -0.41400948537528554 
		-0.97239546514290787 0.6725176785686594 0.17962036795187972 1.6894995269467234e-07 
		0.082893483194844159 0.24542486262055505 0.23100876494002923 -0.22315363774804955 
		-0.22315363774804955 -0.036659435322409097 -0.047457068442238487 0.4600274437148571;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 0.88790469704196007 0.91027256688273939 
		0.233338936676903 0.74008105773126054 0.98373602156001072 0.99999999999999389 0.99655843458566029 
		0.96941561613566019 0.97295166915982134 0.97478329043348355 0.97478329043348355 0.99932781637791279 
		0.99887327842787765 0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0.46002744371485632 -0.41400948537528554 
		-0.97239546514290787 0.6725176785686594 0.17962026579782725 -1.1096995523527959e-07 
		0.082893223222277504 0.24542486262055505 0.23100876494002923 -0.2231536168016795 
		-0.2231536168016795 -0.036659451896512957 -0.047457071577835526 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_Middle01_ctrl_rotateY";
	rename -uid "C5AF01D3-4B83-F375-1614-DC9330E17337";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 30 0.57910106740946532
		 38 0 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0.579 68 0.579 71 0.57910106740946243
		 73 0.5791010674094641 83 0.57910106740946532;
	setAttr -s 21 ".kit[0:20]"  10 10 10 10 10 10 1 1 
		1 10 1 1 1 1 10 1 1 10 10 1 10;
	setAttr -s 21 ".kot[1:20]"  10 10 10 10 10 1 1 1 
		10 1 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_Middle01_ctrl_rotateZ";
	rename -uid "E60E40F1-4AA9-EF84-EAC7-5498AEA9631D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 30 -1.0615175635074059
		 38 0 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 -1.062 68 -1.062 71 -1.0615175635074028
		 73 -1.0615175635074048 83 -1.0615175635074059;
	setAttr -s 21 ".kit[0:20]"  10 10 10 10 10 10 1 1 
		1 10 1 1 1 1 10 1 1 10 10 1 10;
	setAttr -s 21 ".kot[1:20]"  10 10 10 10 10 1 1 1 
		10 1 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_Middle02_ctrl_rotateX";
	rename -uid "1F07FC89-4368-0A39-26CB-CEACDE20524F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 12.212466795273532 3 12.212466795273532
		 6 26.893428628064481 9 26.893428628064481 12 26.893428628064481 21 12.212466795273532
		 24 12.212466795273532 30 19.584211355359042 38 50.865854757376255 43 5.4698041508429807
		 46 -28.723885620294222 48 19.316708528014129 49 7.3955231912766362 53 7.3955231912766362
		 60 26.029235874720161 64 14.043854000000005 67 -23.685 68 -23.685 71 31.399366913348576
		 73 7.2153768617926142 83 19.584211355359042;
	setAttr -s 21 ".kit[0:20]"  10 10 10 10 10 10 1 1 
		1 10 1 1 1 1 10 1 1 1 1 1 10;
	setAttr -s 21 ".kot[1:20]"  10 10 10 10 10 1 1 1 
		10 1 1 1 1 10 1 1 1 1 1 5;
	setAttr -s 21 ".kix[6:20]"  1 0.88790469704195985 0.91028368072297727 
		0.233338936676903 0.74008105773126054 0.98373600290770657 0.99999999999998579 0.99655841296124037 
		0.96941561613566019 0.94370962906626155 0.97481866747219759 0.97481866747219759 0.99933753976359585 
		0.99888586531994605 0.8879046970419594;
	setAttr -s 21 ".kiy[6:20]"  0 0.46002744371485649 -0.41398504877522896 
		-0.97239546514290787 0.6725176785686594 0.17962036795187972 1.6894995269467234e-07 
		0.082893483194844159 0.24542486262055505 0.33077505348441716 -0.22299902588964124 
		-0.22299902588964124 -0.036393428242519052 -0.047191398199487949 0.46002744371485726;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 0.88790469704195985 0.91028368072297727 
		0.233338936676903 0.74008105773126054 0.98373602156001072 0.99999999999999389 0.99655843458566029 
		0.96941561613566019 0.94370962906626155 0.97481868018547868 0.97481868018547868 0.99933753749025689 
		0.99888586655628531 0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0.46002744371485649 -0.41398504877522896 
		-0.97239546514290787 0.6725176785686594 0.17962026579782725 -1.1096995523527959e-07 
		0.082893223222277504 0.24542486262055505 0.33077505348441716 -0.22299897031475605 
		-0.22299897031475605 -0.036393490666731129 -0.047191372030265272 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_Middle02_ctrl_rotateY";
	rename -uid "65081F9A-446C-2027-13D5-42A132176AE5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 30 0.83066734092888062
		 38 0 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0.579 68 0.579 71 0.83066734092887717
		 73 0.83066734092887951 83 0.83066734092888062;
	setAttr -s 21 ".kit[0:20]"  10 10 10 10 10 10 1 1 
		1 10 1 1 1 1 10 1 1 10 10 1 10;
	setAttr -s 21 ".kot[1:20]"  10 10 10 10 10 1 1 1 
		10 1 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_Middle02_ctrl_rotateZ";
	rename -uid "92685FB0-479B-B64E-1044-858A31617A6E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 30 -0.87874062393301544
		 38 0 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 -1.062 68 -1.062 71 -0.87874062393301033
		 73 -0.87874062393301344 83 -0.87874062393301544;
	setAttr -s 21 ".kit[0:20]"  10 10 10 10 10 10 1 1 
		1 10 1 1 1 1 10 1 1 10 10 1 10;
	setAttr -s 21 ".kot[1:20]"  10 10 10 10 10 1 1 1 
		10 1 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_Pinky01_ctrl_rotateX";
	rename -uid "B30223B6-46C7-8230-C5FB-41940E107AE5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 13.72372232449661 3 13.72372232449661
		 6 45.626373329613969 9 45.626373329613969 12 45.626373329613969 21 13.72372232449661
		 24 13.72372232449661 30 29.585216834827357 38 73.49318785811532 43 15.469804150842982
		 46 -28.723885620294222 48 19.316708528014129 49 7.3955231912766362 53 17.395523191276638
		 60 49.375071989877483 64 49.062608000000019 67 -23.685 68 -23.685 71 41.400372392816884
		 73 17.216382341260921 83 29.585216834827357;
	setAttr -s 21 ".kit[0:20]"  10 10 10 10 10 10 1 1 
		10 10 1 1 1 1 10 1 1 1 1 1 10;
	setAttr -s 21 ".kot[1:20]"  10 10 10 10 10 1 1 10 
		10 1 1 1 1 10 1 1 1 1 1 5;
	setAttr -s 21 ".kix[6:20]"  1 0.88790469704195985 0.9102725668827395 
		0.18366505858669674 0.74008105773126054 0.98373600290770657 0.99999999999998579 0.99655841296124037 
		1 0.99520923557869945 0.97478328563830652 0.97478328563830652 0.99932781698591877 
		0.99887327857685171 0.8879046970419594;
	setAttr -s 21 ".kiy[6:20]"  0 0.4600274437148566 -0.41400948537528509 
		-0.98298888409500607 0.6725176785686594 0.17962036795187972 1.6894995269467234e-07 
		0.082893483194844159 0 0.097767977471463763 -0.22315363774804955 -0.22315363774804955 
		-0.036659435322409097 -0.047457068442238487 0.46002744371485749;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 0.88790469704195985 0.9102725668827395 
		0.18366505858669674 0.74008105773126054 0.98373602156001072 0.99999999999999389 0.99655843458566029 
		1 0.99520923557869945 0.97478329043348355 0.97478329043348355 0.99932781637791279 
		0.99887327842787765 0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0.4600274437148566 -0.41400948537528509 
		-0.98298888409500607 0.6725176785686594 0.17962026579782725 -1.1096995523527959e-07 
		0.082893223222277504 0 0.097767977471463763 -0.2231536168016795 -0.2231536168016795 
		-0.036659451896512957 -0.047457071577835526 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_Pinky01_ctrl_rotateY";
	rename -uid "E5841A7B-4CDD-7E32-7665-819AF51060AD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 30 0.57910106740944645
		 38 0 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0.579 68 0.579 71 0.57910106740944278
		 73 0.57910106740944489 83 0.57910106740944645;
	setAttr -s 21 ".kit[6:20]"  1 1 10 10 1 1 1 1 
		10 1 1 10 10 1 10;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		10 10 1 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_Pinky01_ctrl_rotateZ";
	rename -uid "03BAC689-4F36-8FD6-E9DE-BCB7BAE051F7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 30 -1.0615175635074183
		 38 0 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 -1.062 68 -1.062 71 -1.0615175635074163
		 73 -1.0615175635074179 83 -1.0615175635074183;
	setAttr -s 21 ".kit[6:20]"  1 1 10 10 1 1 1 1 
		10 1 1 10 10 1 10;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		10 10 1 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_Pinky02_ctrl_rotateX";
	rename -uid "92964930-4712-D209-B742-5494CC0A7E7D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 24.0581857438222 3 24.0581857438222 6 55.960836748939627
		 9 55.960836748939627 12 55.960836748939627 21 24.0581857438222 24 24.0581857438222
		 30 29.584211355359077 38 73.49318785811532 43 15.469804150842982 46 -28.723885620294222
		 48 19.316708528014129 49 7.3955231912766362 53 17.395523191276638 60 49.375071989877483
		 64 49.062608000000019 67 -23.685 68 -23.685 71 41.399366913348587 73 17.215376861792642
		 83 29.584211355359077;
	setAttr -s 21 ".kit[0:20]"  10 10 10 10 10 10 1 1 
		10 10 1 1 1 1 10 1 1 1 1 1 10;
	setAttr -s 21 ".kot[1:20]"  10 10 10 10 10 1 1 10 
		10 1 1 1 1 10 1 1 1 1 1 5;
	setAttr -s 21 ".kix[6:20]"  1 0.88790469704195973 0.9102836807229775 
		0.18366505858669674 0.74008105773126054 0.98373600290770657 0.99999999999998579 0.99655841296124037 
		1 0.99521048553068725 0.97481866747219759 0.97481866747219759 0.99933753976359585 
		0.99888586531994605 0.8879046970419594;
	setAttr -s 21 ".kiy[6:20]"  0 0.46002744371485682 -0.41398504877522851 
		-0.98298888409500607 0.6725176785686594 0.17962036795187972 1.6894995269467234e-07 
		0.082893483194844159 0 0.097755253003475984 -0.22299902588964124 -0.22299902588964124 
		-0.036393428242519052 -0.047191398199487949 0.46002744371485749;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 0.88790469704195973 0.9102836807229775 
		0.18366505858669674 0.74008105773126054 0.98373602156001072 0.99999999999999389 0.99655843458566029 
		1 0.99521048553068725 0.97481868018547868 0.97481868018547868 0.99933753749025689 
		0.99888586655628531 0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0.46002744371485682 -0.41398504877522851 
		-0.98298888409500607 0.6725176785686594 0.17962026579782725 -1.1096995523527959e-07 
		0.082893223222277504 0 0.097755253003475984 -0.22299897031475605 -0.22299897031475605 
		-0.036393490666731129 -0.047191372030265272 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_Pinky02_ctrl_rotateY";
	rename -uid "C88B3308-4C94-0D84-A9B8-A2A3156C755D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 30 0.83066734092889927
		 38 0 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0.579 68 0.579 71 0.83066734092889061
		 73 0.8306673409288966 83 0.83066734092889927;
	setAttr -s 21 ".kit[6:20]"  1 1 10 10 1 1 1 1 
		10 1 1 10 10 1 10;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		10 10 1 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_Pinky02_ctrl_rotateZ";
	rename -uid "FAB59D55-4133-3493-39BE-979FCA8778AE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 30 -0.87874062393302266
		 38 0 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 -1.062 68 -1.062 71 -0.87874062393301544
		 73 -0.87874062393302022 83 -0.87874062393302266;
	setAttr -s 21 ".kit[6:20]"  1 1 10 10 1 1 1 1 
		10 1 1 10 10 1 10;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		10 10 1 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_Ring01_ctrl_rotateX";
	rename -uid "1EE6D1D6-47BC-7A07-D47C-298D255BC354";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 6.4818122126268918 3 6.4818122126268918
		 6 29.007282586326379 9 29.007282586326379 12 29.007282586326379 21 6.4818122126268918
		 24 6.4818122126268918 30 22.58521683482741 38 59.884631852250891 43 8.4698041508429807
		 46 -28.723885620294222 48 19.316708528014129 49 7.3955231912766362 53 10.395523191276638
		 60 35.064305819069737 64 27.596459000000003 67 -23.685 68 -23.685 71 34.400372392816948
		 73 10.21638234126098 83 22.58521683482741;
	setAttr -s 21 ".kit[0:20]"  10 10 10 10 10 10 1 1 
		1 10 1 1 1 1 10 1 1 1 1 1 10;
	setAttr -s 21 ".kot[1:20]"  10 10 10 10 10 1 1 1 
		10 1 1 1 1 10 1 1 1 1 1 5;
	setAttr -s 21 ".kix[6:20]"  1 0.88790469704195985 0.91027256688273939 
		0.21070032190921389 0.74008105773126054 0.98373600290770657 0.99999999999998579 0.99655841296124037 
		0.83652336427417384 0.96424625444477707 0.97478328563830652 0.97478328563830652 0.99932781698591877 
		0.99887327857685171 0.8879046970419594;
	setAttr -s 21 ".kiy[6:20]"  0 0.46002744371485649 -0.41400948537528554 
		-0.97755070167605818 0.6725176785686594 0.17962036795187972 1.6894995269467234e-07 
		0.082893483194844159 0.54793125574602664 0.26500785042941272 -0.22315363774804955 
		-0.22315363774804955 -0.036659435322409097 -0.047457068442238487 0.46002744371485726;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 0.88790469704195985 0.91027256688273939 
		0.21070032190921389 0.74008105773126054 0.98373602156001072 0.99999999999999389 0.99655843458566029 
		0.83652336427417384 0.96424625444477707 0.97478329043348355 0.97478329043348355 0.99932781637791279 
		0.99887327842787765 0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0.46002744371485649 -0.41400948537528554 
		-0.97755070167605818 0.6725176785686594 0.17962026579782725 -1.1096995523527959e-07 
		0.082893223222277504 0.54793125574602664 0.26500785042941272 -0.2231536168016795 
		-0.2231536168016795 -0.036659451896512957 -0.047457071577835526 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_Ring01_ctrl_rotateY";
	rename -uid "F0DA419F-4560-6883-2209-569A42E4FBFA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 30 0.57910106740946643
		 38 0 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0.579 68 0.579 71 0.57910106740946332
		 73 0.57910106740946543 83 0.57910106740946643;
	setAttr -s 21 ".kit[6:20]"  1 1 1 10 1 10 1 1 
		10 1 1 10 10 1 10;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		1 10 1 10 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_Ring01_ctrl_rotateZ";
	rename -uid "9AD9DCB9-49BA-422A-13F7-0586756358E5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 30 -1.061517563507407
		 38 0 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 -1.062 68 -1.062 71 -1.0615175635074046
		 73 -1.061517563507407 83 -1.061517563507407;
	setAttr -s 21 ".kit[6:20]"  1 1 1 10 1 10 1 1 
		10 1 1 10 10 1 10;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		1 10 1 10 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_Ring02_ctrl_rotateX";
	rename -uid "446CA860-4A31-AA1D-6730-D79615C3C5AC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 16.8162756319525 3 16.8162756319525 6 39.341746005651977
		 9 39.341746005651977 12 39.341746005651977 21 16.8162756319525 24 16.8162756319525
		 30 22.584211355359049 38 59.884631852250891 43 8.4698041508429807 46 -28.723885620294222
		 48 19.316708528014129 49 7.3955231912766362 53 10.395523191276638 60 35.064305819069737
		 64 27.596459000000003 67 -23.685 68 -23.685 71 34.399366913348572 73 10.215376861792612
		 83 22.584211355359049;
	setAttr -s 21 ".kit[0:20]"  10 10 10 10 10 10 1 1 
		1 10 1 1 1 1 10 1 1 1 1 1 10;
	setAttr -s 21 ".kot[1:20]"  10 10 10 10 10 1 1 1 
		10 1 1 1 1 10 1 1 1 1 1 5;
	setAttr -s 21 ".kix[6:20]"  1 0.88790469704195973 0.91028368072297727 
		0.21070032190921389 0.74008105773126054 0.98373600290770657 0.99999999999998579 0.99655841296124037 
		0.83652336427417384 0.96424944077073205 0.97481866747219759 0.97481866747219759 0.99933753976359585 
		0.99888586531994605 0.88790469704195929;
	setAttr -s 21 ".kiy[6:20]"  0 0.46002744371485677 -0.41398504877522896 
		-0.97755070167605818 0.6725176785686594 0.17962036795187972 1.6894995269467234e-07 
		0.082893483194844159 0.54793125574602664 0.26499625652701309 -0.22299902588964124 
		-0.22299902588964124 -0.036393428242519052 -0.047191398199487949 0.4600274437148576;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 0.88790469704195973 0.91028368072297727 
		0.21070032190921389 0.74008105773126054 0.98373602156001072 0.99999999999999389 0.99655843458566029 
		0.83652336427417384 0.96424944077073205 0.97481868018547868 0.97481868018547868 0.99933753749025689 
		0.99888586655628531 0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0.46002744371485677 -0.41398504877522896 
		-0.97755070167605818 0.6725176785686594 0.17962026579782725 -1.1096995523527959e-07 
		0.082893223222277504 0.54793125574602664 0.26499625652701309 -0.22299897031475605 
		-0.22299897031475605 -0.036393490666731129 -0.047191372030265272 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_Ring02_ctrl_rotateY";
	rename -uid "7276A7D7-46D9-2338-E99C-8B8E60B3D967";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 30 0.83066734092889105
		 38 0 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0.579 68 0.579 71 0.83066734092888328
		 73 0.83066734092888816 83 0.83066734092889105;
	setAttr -s 21 ".kit[6:20]"  1 1 1 10 1 10 1 1 
		10 1 1 10 10 1 10;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		1 10 1 10 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_Ring02_ctrl_rotateZ";
	rename -uid "2D6FCF32-4250-60FE-712A-7788A03EEB85";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 30 -0.87874062393301577
		 38 0 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 -1.062 68 -1.062 71 -0.878740623933009
		 73 -0.87874062393301333 83 -0.87874062393301577;
	setAttr -s 21 ".kit[6:20]"  1 1 1 10 1 10 1 1 
		10 1 1 10 10 1 10;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		1 10 1 10 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_Ring02_ctrl_translateX";
	rename -uid "3E7C280D-423D-AD07-6301-608BFC4E8FAA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 30 0 38 0
		 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0 68 0 71 0 73 0 83 0;
	setAttr -s 21 ".kit[6:20]"  1 1 1 10 1 10 1 1 
		10 1 1 10 10 1 10;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		1 10 1 10 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_Ring02_ctrl_translateY";
	rename -uid "8BDC196B-4FEE-B914-A8BA-36853B561886";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 30 0 38 0
		 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0 68 0 71 0 73 0 83 0;
	setAttr -s 21 ".kit[6:20]"  1 1 1 10 1 10 1 1 
		10 1 1 10 10 1 10;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		1 10 1 10 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_Ring02_ctrl_translateZ";
	rename -uid "D95B6148-4633-971B-B8A5-FF93DBEA1B42";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 30 0 38 0
		 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0 68 0 71 0 73 0 83 0;
	setAttr -s 21 ".kit[6:20]"  1 1 1 10 1 10 1 1 
		10 1 1 10 10 1 10;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		1 10 1 10 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_Middle02_ctrl_translateX";
	rename -uid "6701FE0B-48CB-56D6-CE81-898BAEDB65AE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 30 0 38 0
		 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0 68 0 71 0 73 0 83 0;
	setAttr -s 21 ".kit[0:20]"  10 10 10 10 10 10 1 1 
		1 10 1 1 1 1 10 1 1 10 10 1 10;
	setAttr -s 21 ".kot[1:20]"  10 10 10 10 10 1 1 1 
		10 1 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_Middle02_ctrl_translateY";
	rename -uid "2A5B2743-4A47-27C4-A9C1-9EBECE80A7CA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 30 0 38 0
		 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0 68 0 71 0 73 0 83 0;
	setAttr -s 21 ".kit[0:20]"  10 10 10 10 10 10 1 1 
		1 10 1 1 1 1 10 1 1 10 10 1 10;
	setAttr -s 21 ".kot[1:20]"  10 10 10 10 10 1 1 1 
		10 1 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_Middle02_ctrl_translateZ";
	rename -uid "3B06489A-4E02-EA5A-5CCD-FBA1D753F2FC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 30 0 38 0
		 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0 68 0 71 0 73 0 83 0;
	setAttr -s 21 ".kit[0:20]"  10 10 10 10 10 10 1 1 
		1 10 1 1 1 1 10 1 1 10 10 1 10;
	setAttr -s 21 ".kot[1:20]"  10 10 10 10 10 1 1 1 
		10 1 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_Middle01_ctrl_translateX";
	rename -uid "3BDF9270-4CD2-844B-976D-A88CCD2BD890";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 30 0 38 0
		 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0 68 0 71 0 73 0 83 0;
	setAttr -s 21 ".kit[0:20]"  10 10 10 10 10 10 1 1 
		1 10 1 1 1 1 10 1 1 10 10 1 10;
	setAttr -s 21 ".kot[1:20]"  10 10 10 10 10 1 1 1 
		10 1 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_Middle01_ctrl_translateY";
	rename -uid "67BB3D9C-4818-6B15-3DDF-6280B9E82932";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 30 0 38 0
		 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0 68 0 71 0 73 0 83 0;
	setAttr -s 21 ".kit[0:20]"  10 10 10 10 10 10 1 1 
		1 10 1 1 1 1 10 1 1 10 10 1 10;
	setAttr -s 21 ".kot[1:20]"  10 10 10 10 10 1 1 1 
		10 1 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_Middle01_ctrl_translateZ";
	rename -uid "F5E32764-4D8C-B1F6-7E19-BE86F433F91C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 30 0 38 0
		 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0 68 0 71 0 73 0 83 0;
	setAttr -s 21 ".kit[0:20]"  10 10 10 10 10 10 1 1 
		1 10 1 1 1 1 10 1 1 10 10 1 10;
	setAttr -s 21 ".kot[1:20]"  10 10 10 10 10 1 1 1 
		10 1 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_Pinky01_ctrl_translateX";
	rename -uid "DBE48335-49B0-FB23-66FE-609B4298E75E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 30 0 38 0
		 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0 68 0 71 0 73 0 83 0;
	setAttr -s 21 ".kit[6:20]"  1 1 10 10 1 1 1 1 
		10 1 1 10 10 1 10;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		10 10 1 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_Pinky01_ctrl_translateY";
	rename -uid "D4F5D09D-4265-D19B-B2D2-299E232FA00B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 30 0 38 0
		 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0 68 0 71 0 73 0 83 0;
	setAttr -s 21 ".kit[6:20]"  1 1 10 10 1 1 1 1 
		10 1 1 10 10 1 10;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		10 10 1 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_Pinky01_ctrl_translateZ";
	rename -uid "2BB1CCB5-4ABE-627F-A617-9BB32C0A47A4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 30 0 38 0
		 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0 68 0 71 0 73 0 83 0;
	setAttr -s 21 ".kit[6:20]"  1 1 10 10 1 1 1 1 
		10 1 1 10 10 1 10;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		10 10 1 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_Pinky02_ctrl_translateX";
	rename -uid "F79BEA4C-47D5-BB06-8C3B-94AA3B68DC42";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 30 0 38 0
		 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0 68 0 71 0 73 0 83 0;
	setAttr -s 21 ".kit[6:20]"  1 1 10 10 1 1 1 1 
		10 1 1 10 10 1 10;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		10 10 1 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_Pinky02_ctrl_translateY";
	rename -uid "AD0133F1-4567-65C2-D037-2B8E991FBF06";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 30 0 38 0
		 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0 68 0 71 0 73 0 83 0;
	setAttr -s 21 ".kit[6:20]"  1 1 10 10 1 1 1 1 
		10 1 1 10 10 1 10;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		10 10 1 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_Pinky02_ctrl_translateZ";
	rename -uid "734C5B5E-4C46-8267-8250-DF8F1BB0E1A2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 30 0 38 0
		 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0 68 0 71 0 73 0 83 0;
	setAttr -s 21 ".kit[6:20]"  1 1 10 10 1 1 1 1 
		10 1 1 10 10 1 10;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		10 10 1 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_Ring01_ctrl_translateX";
	rename -uid "29934937-44A7-98C4-16D5-B3AA1A8C084F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 30 0 38 0
		 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0 68 0 71 0 73 0 83 0;
	setAttr -s 21 ".kit[6:20]"  1 1 1 10 1 10 1 1 
		10 1 1 10 10 1 10;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		1 10 1 10 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_Ring01_ctrl_translateY";
	rename -uid "16875035-4AA2-E5AC-B3FD-D7B25D1F38FC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 30 0 38 0
		 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0 68 0 71 0 73 0 83 0;
	setAttr -s 21 ".kit[6:20]"  1 1 1 10 1 10 1 1 
		10 1 1 10 10 1 10;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		1 10 1 10 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_Ring01_ctrl_translateZ";
	rename -uid "5C3C8571-4092-7BDC-EB92-A58AE8265B6F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 30 0 38 0
		 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0 68 0 71 0 73 0 83 0;
	setAttr -s 21 ".kit[6:20]"  1 1 1 10 1 10 1 1 
		10 1 1 10 10 1 10;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		1 10 1 10 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_Index01_ctrl_translateX";
	rename -uid "DD3A4F58-4BA3-21D6-AE65-92BE1096D5DE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 30 0 38 0
		 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0 68 0 71 0 73 0 83 0;
	setAttr -s 21 ".kit[6:20]"  1 1 1 10 10 1 1 1 
		10 1 1 10 10 1 10;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		1 10 10 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_Index01_ctrl_translateY";
	rename -uid "26B96A4A-4B7A-DEE2-204D-269A663A4C36";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 30 0 38 0
		 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0 68 0 71 0 73 0 83 0;
	setAttr -s 21 ".kit[6:20]"  1 1 1 10 10 1 1 1 
		10 1 1 10 10 1 10;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		1 10 10 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_Index01_ctrl_translateZ";
	rename -uid "17E6082E-477E-43DE-8FE5-9187CD5AD683";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 30 0 38 0
		 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0 68 0 71 0 73 0 83 0;
	setAttr -s 21 ".kit[6:20]"  1 1 1 10 10 1 1 1 
		10 1 1 10 10 1 10;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		1 10 10 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_Index02_ctrl_translateX";
	rename -uid "20323959-45B2-C5B9-73E1-18925E7AE5E8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 30 0 38 0
		 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0 68 0 71 0 73 0 83 0;
	setAttr -s 21 ".kit[6:20]"  1 1 1 10 10 1 1 1 
		10 1 1 10 10 1 10;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		1 10 10 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_Index02_ctrl_translateY";
	rename -uid "3A46A474-4902-FAB5-00EF-D296F1C941DE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 30 0 38 0
		 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0 68 0 71 0 73 0 83 0;
	setAttr -s 21 ".kit[6:20]"  1 1 1 10 10 1 1 1 
		10 1 1 10 10 1 10;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		1 10 10 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_Index02_ctrl_translateZ";
	rename -uid "4DC248EB-4F9B-7644-EB99-35A2796470C2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 6 0 9 0 12 0 21 0 24 0 30 0 38 0
		 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0 68 0 71 0 73 0 83 0;
	setAttr -s 21 ".kit[6:20]"  1 1 1 10 10 1 1 1 
		10 1 1 10 10 1 10;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		1 10 10 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_Pinky02_ctrl_translateX";
	rename -uid "D83453A0-4494-5F20-8E39-F9BD007E51E6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 30 0 38 0
		 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0 68 0 71 0 73 0 83 0;
	setAttr -s 21 ".kit[6:20]"  1 1 10 10 1 1 1 1 
		10 1 1 10 10 1 1;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		10 10 1 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_Pinky02_ctrl_translateY";
	rename -uid "52F34A29-4A03-AAC6-D617-9BA94A78813A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 30 0 38 0
		 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0 68 0 71 0 73 0 83 0;
	setAttr -s 21 ".kit[6:20]"  1 1 10 10 1 1 1 1 
		10 1 1 10 10 1 1;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		10 10 1 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_Pinky02_ctrl_translateZ";
	rename -uid "60BAB768-46E9-9756-EEAB-3794FBFDA6AC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 30 0 38 0
		 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0 68 0 71 0 73 0 83 0;
	setAttr -s 21 ".kit[6:20]"  1 1 10 10 1 1 1 1 
		10 1 1 10 10 1 1;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		10 10 1 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_Pinky02_ctrl_rotateX";
	rename -uid "A242F811-4126-95EF-5C7D-369A77DC3B58";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 55.960836748939627 9 24.0581857438222
		 12 24.0581857438222 15 24.0581857438222 18 55.960836748939627 21 55.960836748939627
		 24 55.960836748939627 30 29.584211355359077 38 73.49318785811532 43 15.469804150842982
		 46 -28.723885620294222 48 19.316708528014129 49 7.3955231912766362 53 17.395523191276638
		 60 49.375071989877483 64 49.062608000000019 67 -23.685 68 -23.685 71 41.399366913348587
		 73 17.215376861792642 83 29.584211355359077;
	setAttr -s 21 ".kit[0:20]"  10 10 10 10 10 10 1 1 
		10 10 1 1 1 1 10 1 1 1 1 1 1;
	setAttr -s 21 ".kot[1:20]"  10 10 10 10 10 1 1 10 
		10 1 1 1 1 10 1 1 1 1 1 5;
	setAttr -s 21 ".kix[6:20]"  0.55860857991151625 0.88790469704195973 
		0.9102836807229775 0.18366505858669674 0.74008105773126054 0.98373600290770657 0.99999999999998579 
		0.99655841296124037 1 0.99521048553068725 0.97481866747219759 0.97481866747219759 
		0.99933753976359585 0.99888586531994605 0.88790469704195973;
	setAttr -s 21 ".kiy[6:20]"  -0.82943140430613016 0.46002744371485682 
		-0.41398504877522851 -0.98298888409500607 0.6725176785686594 0.17962036795187972 
		1.6894995269467234e-07 0.082893483194844159 0 0.097755253003475984 -0.22299902588964124 
		-0.22299902588964124 -0.036393428242519052 -0.047191398199487949 0.46002744371485671;
	setAttr -s 21 ".kox[0:20]"  0.55860857991151625 1 1 1 1 1 0.55860857991151625 
		0.88790469704195973 0.9102836807229775 0.18366505858669674 0.74008105773126054 0.98373602156001072 
		0.99999999999999389 0.99655843458566029 1 0.99521048553068725 0.97481868018547868 
		0.97481868018547868 0.99933753749025689 0.99888586655628531 0;
	setAttr -s 21 ".koy[0:20]"  -0.82943140430613016 0 0 0 0 0 -0.82943140430613016 
		0.46002744371485682 -0.41398504877522851 -0.98298888409500607 0.6725176785686594 
		0.17962026579782725 -1.1096995523527959e-07 0.082893223222277504 0 0.097755253003475984 
		-0.22299897031475605 -0.22299897031475605 -0.036393490666731129 -0.047191372030265272 
		0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_Pinky02_ctrl_rotateY";
	rename -uid "FDB0DA12-4C1D-BCCD-CDA5-E2A88D476610";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 30 0.83066734092889927
		 38 0 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0.579 68 0.579 71 0.83066734092889061
		 73 0.8306673409288966 83 0.83066734092889927;
	setAttr -s 21 ".kit[6:20]"  1 1 10 10 1 1 1 1 
		10 1 1 10 10 1 1;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		10 10 1 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_Pinky02_ctrl_rotateZ";
	rename -uid "4C8E7863-4521-60E6-CA60-878236EA9625";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 30 -0.87874062393302266
		 38 0 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 -1.062 68 -1.062 71 -0.87874062393301544
		 73 -0.87874062393302022 83 -0.87874062393302266;
	setAttr -s 21 ".kit[6:20]"  1 1 10 10 1 1 1 1 
		10 1 1 10 10 1 1;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		10 10 1 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_Index02_ctrl_translateX";
	rename -uid "19541448-4FE4-BDF4-C533-A08B995A1739";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 30 0 38 0
		 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0 68 0 71 0 73 0 83 0;
	setAttr -s 21 ".kit[6:20]"  1 1 1 10 10 1 1 1 
		10 1 1 10 10 1 1;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		1 10 10 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_Index02_ctrl_translateY";
	rename -uid "1426A346-469C-A714-E2A1-D88ED1B8CD7F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 30 0 38 0
		 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0 68 0 71 0 73 0 83 0;
	setAttr -s 21 ".kit[6:20]"  1 1 1 10 10 1 1 1 
		10 1 1 10 10 1 1;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		1 10 10 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_Index02_ctrl_translateZ";
	rename -uid "9392AC56-4858-1EE2-33C8-47979307490D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 30 0 38 0
		 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0 68 0 71 0 73 0 83 0;
	setAttr -s 21 ".kit[6:20]"  1 1 1 10 10 1 1 1 
		10 1 1 10 10 1 1;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		1 10 10 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_Index02_ctrl_rotateX";
	rename -uid "8A19EB93-430F-805B-0C30-17B630B40024";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 18.290098767829093 9 9.3678424683040724
		 12 9.3678424683040724 15 9.3678424683040724 18 18.290098767829093 21 18.290098767829093
		 24 18.290098767829093 30 14.584211355358988 38 46.159098238210163 43 0.46980415084298072
		 46 -28.723885620294222 48 19.316708528014129 49 7.3955231912766362 53 2.3955231912766357
		 60 18.838701615420522 64 3.2580530000000087 67 -23.685 68 -23.685 71 26.399366913348519
		 73 2.2153768617925635 83 14.584211355358988;
	setAttr -s 21 ".kit[0:20]"  10 10 10 10 10 10 1 1 
		1 10 10 1 1 1 10 1 1 1 1 1 1;
	setAttr -s 21 ".kot[1:20]"  10 10 10 10 10 1 1 1 
		10 10 1 1 1 10 1 1 1 1 1 5;
	setAttr -s 21 ".kix[6:20]"  0.92353726432803296 0.88790469704195985 
		0.91028368072297727 0.24713460893847702 0.53506001401725534 0.98373600290770657 0.99999999999998579 
		0.99655841296124037 0.9994610371071293 0.90270126159997499 0.97481866747219759 0.97481866747219759 
		0.99933753976359585 0.99888586531994605 0.88790469704195985;
	setAttr -s 21 ".kiy[6:20]"  -0.38350869794242359 0.46002744371485638 
		-0.41398504877522896 -0.96898115826099829 0.84481405137453447 0.17962036795187972 
		1.6894995269467234e-07 0.082893483194844159 0.032827356042508894 0.43026786111190507 
		-0.22299902588964124 -0.22299902588964124 -0.036393428242519052 -0.047191398199487949 
		0.46002744371485638;
	setAttr -s 21 ".kox[0:20]"  0.92353726432803285 1 1 1 1 1 0.92353726432803285 
		0.88790469704195996 0.91028368072297727 0.24713460893847702 0.53506001401725534 0.98373602156001072 
		0.99999999999999389 0.99655843458566029 0.9994610371071293 0.90270126159997499 0.97481868018547868 
		0.97481868018547868 0.99933753749025689 0.99888586655628531 0;
	setAttr -s 21 ".koy[0:20]"  -0.38350869794242354 0 0 0 0 0 -0.38350869794242354 
		0.46002744371485643 -0.41398504877522896 -0.96898115826099829 0.84481405137453447 
		0.17962026579782725 -1.1096995523527959e-07 0.082893223222277504 0.032827356042508894 
		0.43026786111190507 -0.22299897031475605 -0.22299897031475605 -0.036393490666731129 
		-0.047191372030265272 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_Index02_ctrl_rotateY";
	rename -uid "0F6F4C14-4481-AF86-22FD-868B00CE0EB3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 30 0.83066734092888384
		 38 0 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0.579 68 0.579 71 0.83066734092888028
		 73 0.83066734092888284 83 0.83066734092888384;
	setAttr -s 21 ".kit[6:20]"  1 1 1 10 10 1 1 1 
		10 1 1 10 10 1 1;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		1 10 10 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_Index02_ctrl_rotateZ";
	rename -uid "04C4A1FF-4B95-80E7-0A75-C6B964114FA2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 30 -0.87874062393301755
		 38 0 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 -1.062 68 -1.062 71 -0.87874062393301133
		 73 -0.87874062393301544 83 -0.87874062393301755;
	setAttr -s 21 ".kit[6:20]"  1 1 1 10 10 1 1 1 
		10 1 1 10 10 1 1;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		1 10 10 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_Index01_ctrl_translateX";
	rename -uid "BD46C1C2-4D42-23A9-8968-458733B83678";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 30 0 38 0
		 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0 68 0 71 0 73 0 83 0;
	setAttr -s 21 ".kit[6:20]"  1 1 1 10 10 1 1 1 
		10 1 1 10 10 1 1;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		1 10 10 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_Index01_ctrl_translateY";
	rename -uid "9EF03BE0-41D0-E31F-B8F9-D28CE3936DD2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 30 0 38 0
		 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0 68 0 71 0 73 0 83 0;
	setAttr -s 21 ".kit[6:20]"  1 1 1 10 10 1 1 1 
		10 1 1 10 10 1 1;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		1 10 10 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_Index01_ctrl_translateZ";
	rename -uid "59E1AE08-42DF-B6F1-96F8-AAB272541CBB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 30 0 38 0
		 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0 68 0 71 0 73 0 83 0;
	setAttr -s 21 ".kit[6:20]"  1 1 1 10 10 1 1 1 
		10 1 1 10 10 1 1;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		1 10 10 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_Index01_ctrl_rotateX";
	rename -uid "85AA4720-4CF1-0405-56F0-95895CA62AA5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 7.9556353485034776 9 -0.9666209510215712
		 12 -0.9666209510215712 15 -0.9666209510215712 18 7.9556353485034776 21 7.9556353485034776
		 24 7.9556353485034776 30 14.585216834827344 38 46.159098238210163 43 0.46980415084298072
		 46 -28.723885620294222 48 19.316708528014129 49 7.3955231912766362 53 2.3955231912766357
		 60 18.838701615420522 64 3.2580530000000087 67 -23.685 68 -23.685 71 26.40037239281688
		 73 2.2163823412609176 83 14.585216834827344;
	setAttr -s 21 ".kit[0:20]"  10 10 10 10 10 10 1 1 
		1 10 10 1 1 1 10 1 1 1 1 1 1;
	setAttr -s 21 ".kot[1:20]"  10 10 10 10 10 1 1 1 
		10 10 1 1 1 10 1 1 1 1 1 5;
	setAttr -s 21 ".kix[6:20]"  0.92353726432803251 0.88790469704195985 
		0.91027256688273939 0.24713460893847702 0.53506001401725534 0.98373600290770657 0.99999999999998579 
		0.99655841296124037 0.9994610371071293 0.90269672747766205 0.97478328563830652 0.97478328563830652 
		0.99932781698591877 0.99887327857685171 0.88790469704195985;
	setAttr -s 21 ".kiy[6:20]"  -0.38350869794242459 0.46002744371485638 
		-0.41400948537528554 -0.96898115826099829 0.84481405137453447 0.17962036795187972 
		1.6894995269467234e-07 0.082893483194844159 0.032827356042508894 0.43027737356398338 
		-0.22315363774804955 -0.22315363774804955 -0.036659435322409097 -0.047457068442238487 
		0.46002744371485638;
	setAttr -s 21 ".kox[0:20]"  0.92353726432803251 1 1 1 1 1 0.92353726432803251 
		0.88790469704195996 0.91027256688273939 0.24713460893847702 0.53506001401725534 0.98373602156001072 
		0.99999999999999389 0.99655843458566029 0.9994610371071293 0.90269672747766205 0.97478329043348355 
		0.97478329043348355 0.99932781637791279 0.99887327842787765 0;
	setAttr -s 21 ".koy[0:20]"  -0.38350869794242459 0 0 0 0 0 -0.38350869794242459 
		0.46002744371485643 -0.41400948537528554 -0.96898115826099829 0.84481405137453447 
		0.17962026579782725 -1.1096995523527959e-07 0.082893223222277504 0.032827356042508894 
		0.43027737356398338 -0.2231536168016795 -0.2231536168016795 -0.036659451896512957 
		-0.047457071577835526 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_Index01_ctrl_rotateY";
	rename -uid "AB7A98B4-4D8F-1137-6910-129021BF610F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 30 0.57910106740947254
		 38 0 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0.579 68 0.579 71 0.57910106740946976
		 73 0.57910106740947132 83 0.57910106740947254;
	setAttr -s 21 ".kit[6:20]"  1 1 1 10 10 1 1 1 
		10 1 1 10 10 1 1;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		1 10 10 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_Index01_ctrl_rotateZ";
	rename -uid "8D596CEA-4F0D-B3C0-7D5D-34A77F55EC45";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 30 -1.0615175635074088
		 38 0 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 -1.062 68 -1.062 71 -1.061517563507407
		 73 -1.0615175635074088 83 -1.0615175635074088;
	setAttr -s 21 ".kit[6:20]"  1 1 1 10 10 1 1 1 
		10 1 1 10 10 1 1;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		1 10 10 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_Middle02_ctrl_translateX";
	rename -uid "40D5A94A-448C-E37B-DEFF-CFA93A813F88";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 30 0 38 0
		 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0 68 0 71 0 73 0 83 0;
	setAttr -s 21 ".kit[0:20]"  10 10 10 10 10 10 1 1 
		1 10 1 1 1 1 10 1 1 10 10 1 1;
	setAttr -s 21 ".kot[1:20]"  10 10 10 10 10 1 1 1 
		10 1 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_Middle02_ctrl_translateY";
	rename -uid "CBEE09F3-4EAB-1403-2186-B0890FD04B65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 30 0 38 0
		 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0 68 0 71 0 73 0 83 0;
	setAttr -s 21 ".kit[0:20]"  10 10 10 10 10 10 1 1 
		1 10 1 1 1 1 10 1 1 10 10 1 1;
	setAttr -s 21 ".kot[1:20]"  10 10 10 10 10 1 1 1 
		10 1 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_Middle02_ctrl_translateZ";
	rename -uid "38DA50D5-414B-76FA-84A9-B3ADCF6C9896";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 30 0 38 0
		 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0 68 0 71 0 73 0 83 0;
	setAttr -s 21 ".kit[0:20]"  10 10 10 10 10 10 1 1 
		1 10 1 1 1 1 10 1 1 10 10 1 1;
	setAttr -s 21 ".kot[1:20]"  10 10 10 10 10 1 1 1 
		10 1 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_Middle02_ctrl_rotateX";
	rename -uid "4595A485-424C-656A-147A-369694059803";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 26.893428628064481 9 12.212466795273532
		 12 12.212466795273532 15 12.212466795273532 18 26.893428628064481 21 26.893428628064481
		 24 26.893428628064481 30 19.584211355359042 38 50.865854757376255 43 5.4698041508429807
		 46 -28.723885620294222 48 19.316708528014129 49 7.3955231912766362 53 7.3955231912766362
		 60 26.029235874720161 64 14.043854000000005 67 -23.685 68 -23.685 71 31.399366913348576
		 73 7.2153768617926142 83 19.584211355359042;
	setAttr -s 21 ".kit[0:20]"  10 10 10 10 10 10 1 1 
		1 10 1 1 1 1 10 1 1 1 1 1 1;
	setAttr -s 21 ".kot[1:20]"  10 10 10 10 10 1 1 1 
		10 1 1 1 1 10 1 1 1 1 1 5;
	setAttr -s 21 ".kix[6:20]"  0.82566400354647962 0.88790469704195985 
		0.91028368072297727 0.233338936676903 0.74008105773126054 0.98373600290770657 0.99999999999998579 
		0.99655841296124037 0.96941561613566019 0.94370962906626155 0.97481866747219759 0.97481866747219759 
		0.99933753976359585 0.99888586531994605 0.88790469704195985;
	setAttr -s 21 ".kiy[6:20]"  -0.564162169280783 0.46002744371485649 
		-0.41398504877522896 -0.97239546514290787 0.6725176785686594 0.17962036795187972 
		1.6894995269467234e-07 0.082893483194844159 0.24542486262055505 0.33077505348441716 
		-0.22299902588964124 -0.22299902588964124 -0.036393428242519052 -0.047191398199487949 
		0.46002744371485649;
	setAttr -s 21 ".kox[0:20]"  0.82566400354647962 1 1 1 1 1 0.82566400354647962 
		0.88790469704195985 0.91028368072297727 0.233338936676903 0.74008105773126054 0.98373602156001072 
		0.99999999999999389 0.99655843458566029 0.96941561613566019 0.94370962906626155 0.97481868018547868 
		0.97481868018547868 0.99933753749025689 0.99888586655628531 0;
	setAttr -s 21 ".koy[0:20]"  -0.564162169280783 0 0 0 0 0 -0.564162169280783 
		0.46002744371485649 -0.41398504877522896 -0.97239546514290787 0.6725176785686594 
		0.17962026579782725 -1.1096995523527959e-07 0.082893223222277504 0.24542486262055505 
		0.33077505348441716 -0.22299897031475605 -0.22299897031475605 -0.036393490666731129 
		-0.047191372030265272 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_Middle02_ctrl_rotateY";
	rename -uid "AFADA6E8-4DCB-7379-C99B-14A4A4D9C352";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 30 0.83066734092888062
		 38 0 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0.579 68 0.579 71 0.83066734092887717
		 73 0.83066734092887951 83 0.83066734092888062;
	setAttr -s 21 ".kit[0:20]"  10 10 10 10 10 10 1 1 
		1 10 1 1 1 1 10 1 1 10 10 1 1;
	setAttr -s 21 ".kot[1:20]"  10 10 10 10 10 1 1 1 
		10 1 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_Middle02_ctrl_rotateZ";
	rename -uid "F6AA628B-4AEB-867A-64EC-EE874EF02BF1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 30 -0.87874062393301544
		 38 0 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 -1.062 68 -1.062 71 -0.87874062393301033
		 73 -0.87874062393301344 83 -0.87874062393301544;
	setAttr -s 21 ".kit[0:20]"  10 10 10 10 10 10 1 1 
		1 10 1 1 1 1 10 1 1 10 10 1 1;
	setAttr -s 21 ".kot[1:20]"  10 10 10 10 10 1 1 1 
		10 1 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_Middle01_ctrl_translateX";
	rename -uid "2DF48FA0-4B51-3464-6CDC-998D7B50A82D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 30 0 38 0
		 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0 68 0 71 0 73 0 83 0;
	setAttr -s 21 ".kit[0:20]"  10 10 10 10 10 10 1 1 
		1 10 1 1 1 1 10 1 1 10 10 1 1;
	setAttr -s 21 ".kot[1:20]"  10 10 10 10 10 1 1 1 
		10 1 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_Middle01_ctrl_translateY";
	rename -uid "3EB63A24-4C36-5E61-3350-C5973FE13255";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 30 0 38 0
		 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0 68 0 71 0 73 0 83 0;
	setAttr -s 21 ".kit[0:20]"  10 10 10 10 10 10 1 1 
		1 10 1 1 1 1 10 1 1 10 10 1 1;
	setAttr -s 21 ".kot[1:20]"  10 10 10 10 10 1 1 1 
		10 1 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_Middle01_ctrl_translateZ";
	rename -uid "7CF0953F-45A0-B214-A94F-B7848A551EF2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 30 0 38 0
		 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0 68 0 71 0 73 0 83 0;
	setAttr -s 21 ".kit[0:20]"  10 10 10 10 10 10 1 1 
		1 10 1 1 1 1 10 1 1 10 10 1 1;
	setAttr -s 21 ".kot[1:20]"  10 10 10 10 10 1 1 1 
		10 1 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_Middle01_ctrl_rotateX";
	rename -uid "FABB32CF-4FE3-1C66-EC83-26A27D4427D2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 16.558965208738886 9 1.8780033759479255
		 12 1.8780033759479255 15 1.8780033759479255 18 16.558965208738886 21 16.558965208738886
		 24 16.558965208738886 30 19.585216834827243 38 50.865854757376255 43 5.4698041508429807
		 46 -28.723885620294222 48 19.316708528014129 49 7.3955231912766362 53 7.3955231912766362
		 60 26.029235874720161 64 14.043854000000005 67 -23.685 68 -23.685 71 31.400372392816806
		 73 7.2163823412608208 83 19.585216834827243;
	setAttr -s 21 ".kit[0:20]"  10 10 10 10 10 10 1 1 
		1 10 1 1 1 1 10 1 1 1 1 1 1;
	setAttr -s 21 ".kot[1:20]"  10 10 10 10 10 1 1 1 
		10 1 1 1 1 10 1 1 1 1 1 5;
	setAttr -s 21 ".kix[6:20]"  0.8256640035464794 0.88790469704195996 
		0.91027256688273939 0.233338936676903 0.74008105773126054 0.98373600290770657 0.99999999999998579 
		0.99655841296124037 0.96941561613566019 0.97295166915982134 0.97478328563830652 0.97478328563830652 
		0.99932781698591877 0.99887327857685171 0.88790469704195996;
	setAttr -s 21 ".kiy[6:20]"  -0.56416216928078333 0.46002744371485627 
		-0.41400948537528554 -0.97239546514290787 0.6725176785686594 0.17962036795187972 
		1.6894995269467234e-07 0.082893483194844159 0.24542486262055505 0.23100876494002923 
		-0.22315363774804955 -0.22315363774804955 -0.036659435322409097 -0.047457068442238487 
		0.46002744371485632;
	setAttr -s 21 ".kox[0:20]"  0.8256640035464794 1 1 1 1 1 0.8256640035464794 
		0.88790469704196007 0.91027256688273939 0.233338936676903 0.74008105773126054 0.98373602156001072 
		0.99999999999999389 0.99655843458566029 0.96941561613566019 0.97295166915982134 0.97478329043348355 
		0.97478329043348355 0.99932781637791279 0.99887327842787765 0;
	setAttr -s 21 ".koy[0:20]"  -0.56416216928078333 0 0 0 0 0 -0.56416216928078333 
		0.46002744371485632 -0.41400948537528554 -0.97239546514290787 0.6725176785686594 
		0.17962026579782725 -1.1096995523527959e-07 0.082893223222277504 0.24542486262055505 
		0.23100876494002923 -0.2231536168016795 -0.2231536168016795 -0.036659451896512957 
		-0.047457071577835526 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_Middle01_ctrl_rotateY";
	rename -uid "124DB843-4ECD-6D28-9C59-67BF27297B34";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 30 0.57910106740946532
		 38 0 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0.579 68 0.579 71 0.57910106740946243
		 73 0.5791010674094641 83 0.57910106740946532;
	setAttr -s 21 ".kit[0:20]"  10 10 10 10 10 10 1 1 
		1 10 1 1 1 1 10 1 1 10 10 1 1;
	setAttr -s 21 ".kot[1:20]"  10 10 10 10 10 1 1 1 
		10 1 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_Middle01_ctrl_rotateZ";
	rename -uid "69D079E6-4A59-826F-2BC1-6CBEDBF5105C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 30 -1.0615175635074059
		 38 0 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 -1.062 68 -1.062 71 -1.0615175635074028
		 73 -1.0615175635074048 83 -1.0615175635074059;
	setAttr -s 21 ".kit[0:20]"  10 10 10 10 10 10 1 1 
		1 10 1 1 1 1 10 1 1 10 10 1 1;
	setAttr -s 21 ".kot[1:20]"  10 10 10 10 10 1 1 1 
		10 1 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_Ring02_ctrl_translateX";
	rename -uid "D7E0B8D0-4B92-1A24-FFC4-259FAE7F12AE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 30 0 38 0
		 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0 68 0 71 0 73 0 83 0;
	setAttr -s 21 ".kit[6:20]"  1 1 1 10 1 10 1 1 
		10 1 1 10 10 1 1;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		1 10 1 10 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_Ring02_ctrl_translateY";
	rename -uid "7DA4A1D7-49DC-FCF5-C149-1AB9591C92FF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 30 0 38 0
		 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0 68 0 71 0 73 0 83 0;
	setAttr -s 21 ".kit[6:20]"  1 1 1 10 1 10 1 1 
		10 1 1 10 10 1 1;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		1 10 1 10 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_Ring02_ctrl_translateZ";
	rename -uid "F100375B-43E0-1D6A-DEAE-6F9B4CCA5F7B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 30 0 38 0
		 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0 68 0 71 0 73 0 83 0;
	setAttr -s 21 ".kit[6:20]"  1 1 1 10 1 10 1 1 
		10 1 1 10 10 1 1;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		1 10 1 10 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_Ring02_ctrl_rotateX";
	rename -uid "12E266FD-4747-6133-40EF-6B8698C8FA43";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 39.341746005651977 9 16.8162756319525
		 12 16.8162756319525 15 16.8162756319525 18 39.341746005651977 21 39.341746005651977
		 24 39.341746005651977 30 22.584211355359049 38 59.884631852250891 43 8.4698041508429807
		 46 -28.723885620294222 48 19.316708528014129 49 7.3955231912766362 53 10.395523191276638
		 60 35.064305819069737 64 27.596459000000003 67 -23.685 68 -23.685 71 34.399366913348572
		 73 10.215376861792612 83 22.584211355359049;
	setAttr -s 21 ".kit[0:20]"  10 10 10 10 10 10 1 1 
		1 10 1 1 1 1 10 1 1 1 1 1 1;
	setAttr -s 21 ".kot[1:20]"  10 10 10 10 10 1 1 1 
		10 1 1 1 1 10 1 1 1 1 1 5;
	setAttr -s 21 ".kix[6:20]"  0.69021234256413755 0.88790469704195973 
		0.91028368072297727 0.21070032190921389 0.74008105773126054 0.98373600290770657 0.99999999999998579 
		0.99655841296124037 0.83652336427417384 0.96424944077073205 0.97481866747219759 0.97481866747219759 
		0.99933753976359585 0.99888586531994605 0.88790469704195973;
	setAttr -s 21 ".kiy[6:20]"  -0.72360688372356274 0.46002744371485677 
		-0.41398504877522896 -0.97755070167605818 0.6725176785686594 0.17962036795187972 
		1.6894995269467234e-07 0.082893483194844159 0.54793125574602664 0.26499625652701309 
		-0.22299902588964124 -0.22299902588964124 -0.036393428242519052 -0.047191398199487949 
		0.46002744371485682;
	setAttr -s 21 ".kox[0:20]"  0.69021234256413744 1 1 1 1 1 0.69021234256413744 
		0.88790469704195973 0.91028368072297727 0.21070032190921389 0.74008105773126054 0.98373602156001072 
		0.99999999999999389 0.99655843458566029 0.83652336427417384 0.96424944077073205 0.97481868018547868 
		0.97481868018547868 0.99933753749025689 0.99888586655628531 0;
	setAttr -s 21 ".koy[0:20]"  -0.72360688372356263 0 0 0 0 0 -0.72360688372356263 
		0.46002744371485677 -0.41398504877522896 -0.97755070167605818 0.6725176785686594 
		0.17962026579782725 -1.1096995523527959e-07 0.082893223222277504 0.54793125574602664 
		0.26499625652701309 -0.22299897031475605 -0.22299897031475605 -0.036393490666731129 
		-0.047191372030265272 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_Ring02_ctrl_rotateY";
	rename -uid "6B0CAE28-4C8C-B736-97C5-BA8712C4A7F3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 30 0.83066734092889105
		 38 0 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0.579 68 0.579 71 0.83066734092888328
		 73 0.83066734092888816 83 0.83066734092889105;
	setAttr -s 21 ".kit[6:20]"  1 1 1 10 1 10 1 1 
		10 1 1 10 10 1 1;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		1 10 1 10 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_Ring02_ctrl_rotateZ";
	rename -uid "214AC2F3-47A7-CF91-9BE7-A49BD8D867CB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 30 -0.87874062393301577
		 38 0 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 -1.062 68 -1.062 71 -0.878740623933009
		 73 -0.87874062393301333 83 -0.87874062393301577;
	setAttr -s 21 ".kit[6:20]"  1 1 1 10 1 10 1 1 
		10 1 1 10 10 1 1;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		1 10 1 10 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_Ring01_ctrl_translateX";
	rename -uid "3632080D-47C7-D5B8-6B10-1EA54462D36A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 30 0 38 0
		 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0 68 0 71 0 73 0 83 0;
	setAttr -s 21 ".kit[6:20]"  1 1 1 10 1 10 1 1 
		10 1 1 10 10 1 1;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		1 10 1 10 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_Ring01_ctrl_translateY";
	rename -uid "9BED56EE-406B-713B-457C-338F67BE0737";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 30 0 38 0
		 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0 68 0 71 0 73 0 83 0;
	setAttr -s 21 ".kit[6:20]"  1 1 1 10 1 10 1 1 
		10 1 1 10 10 1 1;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		1 10 1 10 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_Ring01_ctrl_translateZ";
	rename -uid "158BD5B7-49E5-7154-7090-EFBE71FD68F5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 30 0 38 0
		 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0 68 0 71 0 73 0 83 0;
	setAttr -s 21 ".kit[6:20]"  1 1 1 10 1 10 1 1 
		10 1 1 10 10 1 1;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		1 10 1 10 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_Ring01_ctrl_rotateX";
	rename -uid "F48AB4EB-4336-CA33-3956-0792A11DA74D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 29.007282586326379 9 6.4818122126268918
		 12 6.4818122126268918 15 6.4818122126268918 18 29.007282586326379 21 29.007282586326379
		 24 29.007282586326379 30 22.58521683482741 38 59.884631852250891 43 8.4698041508429807
		 46 -28.723885620294222 48 19.316708528014129 49 7.3955231912766362 53 10.395523191276638
		 60 35.064305819069737 64 27.596459000000003 67 -23.685 68 -23.685 71 34.400372392816948
		 73 10.21638234126098 83 22.58521683482741;
	setAttr -s 21 ".kit[0:20]"  10 10 10 10 10 10 1 1 
		1 10 1 1 1 1 10 1 1 1 1 1 1;
	setAttr -s 21 ".kot[1:20]"  10 10 10 10 10 1 1 1 
		10 1 1 1 1 10 1 1 1 1 1 5;
	setAttr -s 21 ".kix[6:20]"  0.69021234256413733 0.88790469704195985 
		0.91027256688273939 0.21070032190921389 0.74008105773126054 0.98373600290770657 0.99999999999998579 
		0.99655841296124037 0.83652336427417384 0.96424625444477707 0.97478328563830652 0.97478328563830652 
		0.99932781698591877 0.99887327857685171 0.88790469704195985;
	setAttr -s 21 ".kiy[6:20]"  -0.72360688372356297 0.46002744371485649 
		-0.41400948537528554 -0.97755070167605818 0.6725176785686594 0.17962036795187972 
		1.6894995269467234e-07 0.082893483194844159 0.54793125574602664 0.26500785042941272 
		-0.22315363774804955 -0.22315363774804955 -0.036659435322409097 -0.047457068442238487 
		0.46002744371485649;
	setAttr -s 21 ".kox[0:20]"  0.69021234256413733 1 1 1 1 1 0.69021234256413733 
		0.88790469704195985 0.91027256688273939 0.21070032190921389 0.74008105773126054 0.98373602156001072 
		0.99999999999999389 0.99655843458566029 0.83652336427417384 0.96424625444477707 0.97478329043348355 
		0.97478329043348355 0.99932781637791279 0.99887327842787765 0;
	setAttr -s 21 ".koy[0:20]"  -0.72360688372356297 0 0 0 0 0 -0.72360688372356297 
		0.46002744371485649 -0.41400948537528554 -0.97755070167605818 0.6725176785686594 
		0.17962026579782725 -1.1096995523527959e-07 0.082893223222277504 0.54793125574602664 
		0.26500785042941272 -0.2231536168016795 -0.2231536168016795 -0.036659451896512957 
		-0.047457071577835526 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_Ring01_ctrl_rotateY";
	rename -uid "7EA21DAA-405B-6A21-7390-ECA274BD9C44";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 30 0.57910106740946643
		 38 0 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0.579 68 0.579 71 0.57910106740946332
		 73 0.57910106740946543 83 0.57910106740946643;
	setAttr -s 21 ".kit[6:20]"  1 1 1 10 1 10 1 1 
		10 1 1 10 10 1 1;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		1 10 1 10 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_Ring01_ctrl_rotateZ";
	rename -uid "DF938F9F-4C6E-1079-0D89-81B2BED64697";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 30 -1.061517563507407
		 38 0 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 -1.062 68 -1.062 71 -1.0615175635074046
		 73 -1.061517563507407 83 -1.061517563507407;
	setAttr -s 21 ".kit[6:20]"  1 1 1 10 1 10 1 1 
		10 1 1 10 10 1 1;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		1 10 1 10 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_Pinky01_ctrl_translateX";
	rename -uid "94DED4C5-4EB7-8EEE-442E-648665F8BD22";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 30 0 38 0
		 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0 68 0 71 0 73 0 83 0;
	setAttr -s 21 ".kit[6:20]"  1 1 10 10 1 1 1 1 
		10 1 1 10 10 1 1;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		10 10 1 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_Pinky01_ctrl_translateY";
	rename -uid "A7CC4E27-446E-CA7B-66C7-199DE9A83F5B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 30 0 38 0
		 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0 68 0 71 0 73 0 83 0;
	setAttr -s 21 ".kit[6:20]"  1 1 10 10 1 1 1 1 
		10 1 1 10 10 1 1;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		10 10 1 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_Pinky01_ctrl_translateZ";
	rename -uid "F464E727-460D-D3B0-59D2-A3907CFA9389";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 30 0 38 0
		 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0 68 0 71 0 73 0 83 0;
	setAttr -s 21 ".kit[6:20]"  1 1 10 10 1 1 1 1 
		10 1 1 10 10 1 1;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		10 10 1 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_Pinky01_ctrl_rotateX";
	rename -uid "5A23C415-4909-0DA9-5AB7-43A2D207FD0E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 45.626373329613969 9 13.72372232449661
		 12 13.72372232449661 15 13.72372232449661 18 45.626373329613969 21 45.626373329613969
		 24 45.626373329613969 30 29.585216834827357 38 73.49318785811532 43 15.469804150842982
		 46 -28.723885620294222 48 19.316708528014129 49 7.3955231912766362 53 17.395523191276638
		 60 49.375071989877483 64 49.062608000000019 67 -23.685 68 -23.685 71 41.400372392816884
		 73 17.216382341260921 83 29.585216834827357;
	setAttr -s 21 ".kit[0:20]"  10 10 10 10 10 10 1 1 
		10 10 1 1 1 1 10 1 1 1 1 1 1;
	setAttr -s 21 ".kot[1:20]"  10 10 10 10 10 1 1 10 
		10 1 1 1 1 10 1 1 1 1 1 5;
	setAttr -s 21 ".kix[6:20]"  0.55860857991151713 0.88790469704195985 
		0.9102725668827395 0.18366505858669674 0.74008105773126054 0.98373600290770657 0.99999999999998579 
		0.99655841296124037 1 0.99520923557869945 0.97478328563830652 0.97478328563830652 
		0.99932781698591877 0.99887327857685171 0.88790469704195973;
	setAttr -s 21 ".kiy[6:20]"  -0.82943140430612972 0.4600274437148566 
		-0.41400948537528509 -0.98298888409500607 0.6725176785686594 0.17962036795187972 
		1.6894995269467234e-07 0.082893483194844159 0 0.097767977471463763 -0.22315363774804955 
		-0.22315363774804955 -0.036659435322409097 -0.047457068442238487 0.46002744371485671;
	setAttr -s 21 ".kox[0:20]"  0.55860857991151713 1 1 1 1 1 0.55860857991151713 
		0.88790469704195985 0.9102725668827395 0.18366505858669674 0.74008105773126054 0.98373602156001072 
		0.99999999999999389 0.99655843458566029 1 0.99520923557869945 0.97478329043348355 
		0.97478329043348355 0.99932781637791279 0.99887327842787765 0;
	setAttr -s 21 ".koy[0:20]"  -0.82943140430612972 0 0 0 0 0 -0.82943140430612972 
		0.4600274437148566 -0.41400948537528509 -0.98298888409500607 0.6725176785686594 0.17962026579782725 
		-1.1096995523527959e-07 0.082893223222277504 0 0.097767977471463763 -0.2231536168016795 
		-0.2231536168016795 -0.036659451896512957 -0.047457071577835526 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_Pinky01_ctrl_rotateY";
	rename -uid "24518F18-4C6A-C02C-0EA7-24A7454E076F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 30 0.57910106740944645
		 38 0 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 0.579 68 0.579 71 0.57910106740944278
		 73 0.57910106740944489 83 0.57910106740944645;
	setAttr -s 21 ".kit[6:20]"  1 1 10 10 1 1 1 1 
		10 1 1 10 10 1 1;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		10 10 1 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_Pinky01_ctrl_rotateZ";
	rename -uid "0FAD36B1-4639-490E-5CB9-8C92ACF192D5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 9 0 12 0 15 0 18 0 21 0 24 0 30 -1.0615175635074183
		 38 0 43 0 46 0 48 0 49 0 53 0 60 0 64 0 67 -1.062 68 -1.062 71 -1.0615175635074163
		 73 -1.0615175635074179 83 -1.0615175635074183;
	setAttr -s 21 ".kit[6:20]"  1 1 10 10 1 1 1 1 
		10 1 1 10 10 1 1;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 1 1 
		10 10 1 1 1 1 10 1 1 10 10 1 5;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_Thumb03_ctrl_translateX";
	rename -uid "B9E32096-4EBC-A7F8-303A-7D914ED0EFF3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_Thumb03_ctrl_translateY";
	rename -uid "D8ACBBFD-4A1F-5170-99AF-87A548B0258A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_Thumb03_ctrl_translateZ";
	rename -uid "438A6FDF-41DD-F973-EDB6-B3AACB1EC266";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_Thumb03_ctrl_rotateX";
	rename -uid "06688295-417E-85DB-B7F0-5CA0891E29B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.784374109845865 24 13.784374109845865
		 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 0.720547744919255;
	setAttr -s 3 ".kiy[1:2]"  0 -0.69340532684121792;
	setAttr -s 3 ".kox[0:2]"  1 1 0.720547744919255;
	setAttr -s 3 ".koy[0:2]"  0 0 -0.69340532684121792;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_Thumb03_ctrl_rotateY";
	rename -uid "121C27F8-47E8-11A5-EAF4-BBA25C3F1EA0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_Thumb03_ctrl_rotateZ";
	rename -uid "2FC75BDF-403C-2350-AE6A-D98E78CA40A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_Thumb01_ctrl_translateX";
	rename -uid "B48A365F-4F97-1D8D-18FE-698E01BAB824";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_Thumb01_ctrl_translateY";
	rename -uid "A658E93C-4300-0357-7D5A-42AD728E3F38";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_Thumb01_ctrl_translateZ";
	rename -uid "CFA02C63-4F05-AC4F-9AAA-C28881748E37";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_Thumb01_ctrl_rotateY";
	rename -uid "9E72C586-44F4-62D4-B4A0-E38AD8BF2A26";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -24.557000000000002 24 -24.557000000000002
		 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 0.50384552110751135;
	setAttr -s 3 ".kiy[1:2]"  0 0.86379377797012435;
	setAttr -s 3 ".kox[0:2]"  1 1 0.50384552110751135;
	setAttr -s 3 ".koy[0:2]"  0 0 0.86379377797012435;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_Thumb01_ctrl_rotateX";
	rename -uid "F62273F9-4F0F-D9B6-A4D9-81AEC886D296";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_Thumb01_ctrl_rotateZ";
	rename -uid "07A093AC-4D4B-F2E3-A65F-569DB7A15FCF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_head_ctrl_translateX";
	rename -uid "C303205D-4457-7784-181E-9FB61416FEF2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 30 0 36 0 39 0 42 0 45 0 54 0 64 0 68 0 73 0 76 0 80 0 83 0;
	setAttr -s 21 ".kit[8:20]"  1 10 10 10 10 1 10 10 
		1 1 10 10 1;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 10 10 
		1 10 1 10 10 1 10 10 1 1 10 10 5;
	setAttr -s 21 ".kix[8:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[8:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_head_ctrl_translateY";
	rename -uid "23FB8D60-4B25-6C4D-90B5-E197161CBB41";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -0.63012200012045128 3 0.023353969773168615
		 6 0.015047377179094212 9 -0.72688680553800467 12 -0.63012200012045128 15 0.023353969773168615
		 18 0.015047377179094212 21 -0.72688680553800467 24 -0.63012200012045128 30 0 36 0
		 39 0.54799169827208527 42 -0.1013801858722205 45 -1.1537116279069768 54 -1 64 1.9999999999999931
		 68 2.2280626283075318 73 -0.48428212931985987 76 -0.017117389491358548 80 1 83 0;
	setAttr -s 21 ".kit[8:20]"  1 10 10 10 10 9 10 10 
		1 1 1 10 1;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 10 10 
		1 10 1 10 10 9 10 10 1 1 1 10 5;
	setAttr -s 21 ".kix[8:20]"  0.18787842564152751 1 1 0.92670204872013973 
		0.14535143604956774 0.48621259913639797 0.24347298358244659 0.17782680104769744 0.19730878773992108 
		0.97461168997104086 0.077354029147636574 0.9982822840086456 0.98907768332046131;
	setAttr -s 21 ".kiy[8:20]"  0.98219229134546815 0 0 -0.37579690378966124 
		-0.98938008876181072 -0.87384055092506896 0.9699076792486292 0.98406180132608678 
		-0.98034139068010517 -0.22390188425243751 0.99700368814494689 0.05858738289496794 
		0.14739517073984923;
	setAttr -s 21 ".kox[0:20]"  0.18787842564152749 1 1 0.3613171299920771 
		0.31613642313629298 1 1 0.3613171299920771 0.18787842564152749 1 1 0.92670204872013973 
		0.14535143604956774 0.48621259913639797 0.24347298358244659 0.17782680104769744 0.031250442302514413 
		0.9746116652077339 0.04692562687477328 0.9982822840086456 0;
	setAttr -s 21 ".koy[0:20]"  0.98219229134546804 0 0 -0.93244299105858919 
		0.9487137407914944 0 0 -0.93244299105858919 0.98219229134546804 0 0 -0.37579690378966124 
		-0.98938008876181072 -0.87384055092506896 0.9699076792486292 0.98406180132608678 
		-0.99951158565366183 -0.22390199204341157 0.99889838599449621 0.05858738289496794 
		0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_head_ctrl_translateZ";
	rename -uid "F29CE083-4EE4-30F5-D2E5-FABE3B2C28B1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -0.01522130470364394 3 -0.019121680390058682
		 6 0.35142123738982245 9 -0.096378211788321066 12 -0.01522130470364394 15 -0.019121680390058682
		 18 0.35142123738982245 21 -0.096378211788321066 24 -0.01522130470364394 30 0 36 0
		 39 -0.5427695914793369 42 -0.61041335383435502 45 0 54 0 64 1.2486589134321511 68 -1.4694240937145786
		 73 0.29935314256797974 76 0.066339095387667996 80 0 83 0;
	setAttr -s 21 ".kit[8:20]"  1 10 10 10 10 1 10 10 
		1 1 10 10 1;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 10 10 
		1 10 1 10 10 1 10 10 1 1 10 10 5;
	setAttr -s 21 ".kix[8:20]"  1 1 1 0.37900351685480971 0.418355801007814 
		1 1 0.3689704036568438 0.9899727392967137 0.45600972877804286 0.69785152713091492 
		1 1;
	setAttr -s 21 ".kiy[8:20]"  0 0 0 -0.9253952313534396 0.90828322882408785 
		0 0 -0.92944114457307403 0.14125854115543174 -0.88997479023833903 -0.71624244923143854 
		0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 0.95542010227302188 0.56336212755020998 
		1 1 0.95542010227302188 0.56336212755020998 1 1 1 0.37900351685480971 0.418355801007814 
		1 1 0.3689704036568438 0.9899727392967137 0.45600915931257213 0.69785152713091492 
		1 0;
	setAttr -s 21 ".koy[0:20]"  0 0 -0.29524977251914708 -0.8262100902567705 
		0 0 -0.29524977251914708 -0.8262100902567705 0 0 0 -0.9253952313534396 0.90828322882408785 
		0 0 -0.92944114457307403 0.14125854115543174 -0.8899750820236717 -0.71624244923143854 
		0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_head_ctrl_rotateX";
	rename -uid "4712751E-43F9-3DB7-8B7C-ABB938904D74";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 -4.2280273643178239 6 0 9 4.8276272372272802
		 12 0 15 -4.2280273643178239 18 0 21 4.8276272372272802 24 0 30 0 36 -8.0587606580513107
		 39 -18.424960795616013 42 -21.224894410274519 45 0 54 0 64 -11.283414837831058 68 -32.632117477069841
		 73 16.700332680701774 76 6.9522130151533608 80 -6.7463054969070182 83 0;
	setAttr -s 21 ".kit[0:20]"  1 10 10 10 10 10 10 10 
		1 10 10 10 10 1 10 10 1 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 10 10 
		1 10 1 10 10 1 10 10 1 1 1 1 5;
	setAttr -s 21 ".kix[0:20]"  0.78697180972090219 1 0.84525030459908279 
		1 0.84525030459908279 1 0.84525030459908279 1 0.78697180972090219 1 0.75910888872406646 
		1 1 1 1 0.71551690878288909 0.96530564768137017 0.99999991663411847 0.26438526450406713 
		0.99991856950825264 1;
	setAttr -s 21 ".kiy[0:20]"  -0.6169889550912625 0 0.53437058543220506 
		0 -0.53437058543220506 0 0.53437058543220506 0 -0.6169889550912625 0 -0.65096366646696413 
		0 0 0 0 -0.6985954145610882 0.26112258913094932 0.00040832800074231573 -0.96441714621480812 
		0.012761440066454905 0;
	setAttr -s 21 ".kox[0:20]"  0.80770317244784917 1 0.84525030459908279 
		1 0.84525030459908279 1 0.84525030459908279 1 0.80770317244784917 1 1 1 1 1 1 0.71551690878288909 
		0.96530564768137017 0.99999991661664156 0.26438540463245075 0.99991856974769078 0;
	setAttr -s 21 ".koy[0:20]"  -0.58958933607866437 0 0.53437058543220506 
		0 -0.53437058543220506 0 0.53437058543220506 0 -0.58958933607866437 0 0 0 0 0 0 -0.6985954145610882 
		0.26112258913094932 0.00040837079955978423 -0.96441710780000955 0.012761421305349907 
		0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_head_ctrl_rotateY";
	rename -uid "931216A8-40A1-528F-9B29-02B41F72A087";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 30 0 36 0 39 0 42 0 45 0 54 0 64 0 68 0 73 0 76 0 80 0 83 0;
	setAttr -s 21 ".kit[8:20]"  1 10 10 10 10 1 10 10 
		1 1 10 10 1;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 10 10 
		1 10 1 10 10 1 10 10 1 1 10 10 5;
	setAttr -s 21 ".kix[8:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[8:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_head_ctrl_rotateZ";
	rename -uid "6DB957D4-41FA-17DB-3803-819AFF957F4E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 30 0 36 0 39 0 42 0 45 0 54 0 64 0 68 0 73 0 76 0 80 0 83 0;
	setAttr -s 21 ".kit[8:20]"  1 10 10 10 10 1 10 10 
		1 1 10 10 1;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 10 10 
		1 10 1 10 10 1 10 10 1 1 10 10 5;
	setAttr -s 21 ".kix[8:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[8:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "RobotAnimationProject:PALbot_head_ctrl_Space_switch";
	rename -uid "21C448C8-4C52-1F91-5F8B-2DB8FF74A37A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 2 3 2 6 2 9 2 12 2 15 2 18 2 21 2 24 2
		 30 0 36 0 39 0 42 0 45 0 54 0 64 0 68 0 73 0 76 0 80 0 83 0;
	setAttr -s 21 ".kit[8:20]"  1 9 9 9 9 1 9 9 
		9 9 9 9 9;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 10 10 
		1 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 21 ".kix[8:20]"  1 0.24253562503633297 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 21 ".kiy[8:20]"  0 -0.97014250014533188 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "RobotAnimationProject:PALbot_head_ctrl_FaceLight";
	rename -uid "9E7B5ADA-4256-312A-7CCF-FF8C372552A2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 30 0 36 0 39 0 42 0 45 0 54 0 64 0 68 0 73 0 76 0 80 0 83 0;
	setAttr -s 21 ".kit[8:20]"  1 9 9 9 9 1 9 9 
		9 9 9 9 9;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 10 10 
		1 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 21 ".kix[8:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[8:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "RobotAnimationProject:PALbot_head_ctrl_Led_color";
	rename -uid "5C1C8F35-499C-62C9-42CB-BC988FEC804B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 2 3 2 6 2 9 2 12 2 15 2 18 2 21 2 24 2
		 30 2 36 2 39 2 42 2 45 2 54 2 64 2 68 2 73 2 76 2 80 2 83 2;
	setAttr -s 21 ".kit[8:20]"  1 9 9 9 9 1 9 9 
		9 9 9 9 9;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 10 10 
		1 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 21 ".kix[8:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[8:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "RobotAnimationProject:PALbot_head_ctrl_Face_Drawing";
	rename -uid "92552D4B-4CBD-04EC-D08A-4EB44593ACC7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 2 3 2 6 2 9 2 12 2 15 2 18 2 21 2 24 2
		 30 2 36 2 39 2 42 2 45 2 54 2 64 2 68 2 73 2 76 2 80 2 83 2;
	setAttr -s 21 ".kit[8:20]"  1 9 9 9 9 1 9 9 
		9 9 9 9 9;
	setAttr -s 21 ".kot[0:20]"  1 10 10 10 10 10 10 10 
		1 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 21 ".kix[8:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[8:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode displayLayer -n "RobotAnimationProject:ControlsLayer";
	rename -uid "494102C1-4947-4E5F-2247-2A848541145E";
	setAttr ".c" 14;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode nodeGraphEditorInfo -n "RobotAnimationProject:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "A38C45E3-495F-6608-6AD4-D8A53700EDB1";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.444442678380973 -237.77776832933813 ;
	setAttr ".tgi[0].vh" -type "double2" 403.33331730630726 168.7301520254249 ;
createNode animCurveTA -n "RobotAnimationProject:PALbot_MAIN_rotateX";
	rename -uid "84CEF19D-4871-298D-42AE-7AB66D725771";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 46 0 56 0 66 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_MAIN_rotateY";
	rename -uid "1AB4ACAF-4FD2-C503-AFF2-B98BD45D44F2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 46 0 56 0 66 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_MAIN_rotateZ";
	rename -uid "5CCD0E4D-44C5-7A25-5069-3DA8FB211499";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 46 0 56 0 66 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_root_rotateX";
	rename -uid "79CDEC29-4113-693D-C11B-C5AFC9EFC664";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 30 0 46 0 56 0 66 0;
	setAttr -s 6 ".kit[0:5]"  2 1 10 10 10 1;
	setAttr -s 6 ".kot[0:5]"  1 1 10 10 10 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_root_rotateY";
	rename -uid "5817E473-490C-5CD3-53EB-30B56C4272EF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 30 0 46 0 56 0 66 0;
	setAttr -s 6 ".kit[0:5]"  2 1 10 10 10 1;
	setAttr -s 6 ".kot[0:5]"  1 1 10 10 10 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_root_rotateZ";
	rename -uid "CF068AB3-4A6B-45B4-CA43-D9BDF543C21A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 30 0 46 0 56 0 66 0;
	setAttr -s 6 ".kit[0:5]"  2 1 10 10 10 1;
	setAttr -s 6 ".kot[0:5]"  1 1 10 10 10 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_Engine_ctrl_rotateX";
	rename -uid "0C3608CD-43B5-9AA4-B7EB-D3B4F4447FAA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_Engine_ctrl_rotateY";
	rename -uid "588911AA-4C84-2DCF-1105-6F9BFA0135F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_Engine_ctrl_rotateZ";
	rename -uid "95D45BFA-4AAB-AD8E-E5C0-93B4229B2137";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_foot_secondary_rotateX";
	rename -uid "B7D52E31-4B02-7347-AC7D-CD9E60F4EFBB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_foot_secondary_rotateY";
	rename -uid "8E7BBB2F-41CA-EF33-58C8-8F99E783F3B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_foot_secondary_rotateZ";
	rename -uid "55F40B0F-4C97-D0E9-FC65-349B768F1002";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_footSec_reshape01_rotateX";
	rename -uid "071E513D-4CB7-E3F4-3B1C-83AF25020578";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_footSec_reshape01_rotateY";
	rename -uid "045D4F7E-48BB-5390-DE99-91AFFB603A50";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_footSec_reshape01_rotateZ";
	rename -uid "0A836B77-4A78-6148-08CF-FCA4DA915473";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_footSec_reshape02_rotateX";
	rename -uid "0BDBEB40-4E83-A2FD-D6CF-8EB5D5B2C0BD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_footSec_reshape02_rotateY";
	rename -uid "E0677C84-498E-13B8-B749-F3B1ED83DDF3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_footSec_reshape02_rotateZ";
	rename -uid "97CFC83B-465B-EFD8-3194-B38B9DB2DB3D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_knee_aim_ctrl_rotateX";
	rename -uid "D2248114-4964-82F4-3CD8-2DBB61EBFDE5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 24 0 30 0;
	setAttr -s 4 ".kit[0:3]"  2 1 1 10;
	setAttr -s 4 ".kot[3]"  10;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_knee_aim_ctrl_rotateY";
	rename -uid "6C269CC7-455A-F23B-D8C6-7E9BCC2355FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 24 0 30 0;
	setAttr -s 4 ".kit[0:3]"  2 1 1 10;
	setAttr -s 4 ".kot[3]"  10;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_knee_aim_ctrl_rotateZ";
	rename -uid "E4F4321C-482F-B2C0-7576-DFBA6417772F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 24 0 30 0;
	setAttr -s 4 ".kit[0:3]"  2 1 1 10;
	setAttr -s 4 ".kot[3]"  10;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_Engine_ctrl_rotateX";
	rename -uid "B508BECE-4662-8876-63D3-7DB70BEE5827";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 10;
	setAttr -s 2 ".kot[0:1]"  1 10;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_Engine_ctrl_rotateY";
	rename -uid "257E56E5-4EBB-E816-A39A-06AD6E6A0717";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 10;
	setAttr -s 2 ".kot[0:1]"  1 10;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_Engine_ctrl_rotateZ";
	rename -uid "6802CA54-4F68-E8AD-7962-A8AAD8F01D92";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 10;
	setAttr -s 2 ".kot[0:1]"  1 10;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_foot_secondary_rotateX";
	rename -uid "5F5B785B-4305-1D75-B502-D48DFE5159CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_foot_secondary_rotateY";
	rename -uid "4209886B-482A-74B7-A5B9-31B0A1D8260F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_foot_secondary_rotateZ";
	rename -uid "FD93DA6F-4BF0-3D92-77A2-F79D2D6F2132";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_footSec_reshape01_rotateX";
	rename -uid "2074FF6A-409C-B242-A560-92B79DDB7C0E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_footSec_reshape01_rotateY";
	rename -uid "FA3C629D-4FF9-09D3-FD02-658829B3739B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_footSec_reshape01_rotateZ";
	rename -uid "99D618BE-4C97-CE82-4129-30B56DCB9D0C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_footSec_reshape02_rotateX";
	rename -uid "D5A90804-4D54-B99A-33A5-968832ED8AA1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_footSec_reshape02_rotateY";
	rename -uid "99635BD0-4BB1-FD8D-DC71-1B9192E86D9F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_footSec_reshape02_rotateZ";
	rename -uid "2E885C19-4180-41D5-48FC-9593C3077B5B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_knee_aim_ctrl_rotateX";
	rename -uid "F813F996-461B-A368-B642-929E70D67A94";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 18 0 24 0 30 0;
	setAttr -s 4 ".kit[0:3]"  2 10 1 10;
	setAttr -s 4 ".kot[0:3]"  1 10 1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_knee_aim_ctrl_rotateY";
	rename -uid "1E5A3EB0-41F2-A7AB-0941-E6B8C1B09AF7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 18 0 24 0 30 0;
	setAttr -s 4 ".kit[0:3]"  2 10 1 10;
	setAttr -s 4 ".kot[0:3]"  1 10 1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_knee_aim_ctrl_rotateZ";
	rename -uid "6193C9DC-4AB6-D148-86A2-1A8D207BAE2A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 18 0 24 0 30 0;
	setAttr -s 4 ".kit[0:3]"  2 10 1 10;
	setAttr -s 4 ".kot[0:3]"  1 10 1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_Thumb02_ctrl_rotateX";
	rename -uid "CBD6D310-4F56-CD19-AA01-558A4629385D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_Thumb02_ctrl_rotateY";
	rename -uid "550E004E-45DA-C5E6-9ACE-B8A02C831B12";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_Thumb02_ctrl_rotateZ";
	rename -uid "59DA4CF1-4797-EEDC-8792-F6A20168BB5E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_Thumb02_ctrl_rotateX";
	rename -uid "F827B771-47EF-0219-E364-6FB023E595F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_Thumb02_ctrl_rotateY";
	rename -uid "625CE4A0-4143-DDD0-E253-3F8AF24817DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_Thumb02_ctrl_rotateZ";
	rename -uid "775A821C-497B-FC9D-DE29-A39DC596B25B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_ShoulderRotate_ctrl_rotateZ";
	rename -uid "6461AE17-43E3-51E0-897A-E69EC4145929";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 30 -4.7439301527140794 42 0 48 -4.7439301527140811
		 72 -18.902787368048639 78 -4.7439301527140794;
	setAttr -s 7 ".kit[0:6]"  2 1 10 1 10 10 1;
	setAttr -s 7 ".kot[4:6]"  10 10 1;
	setAttr -s 7 ".kix[1:6]"  1 1 0.99998187214435119 0.96688990637336703 
		1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0.0060212442799289743 -0.25519386543038558 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.99998187253342818 0.96688990637336703 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0.0060211796633692777 -0.25519386543038558 
		0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_Neck_ctrl_rotateX";
	rename -uid "118E8D68-486C-EBD5-BD6C-74A3E68A20EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_Neck_ctrl_rotateY";
	rename -uid "A71B0A3D-4BE7-9139-F407-25A88D577933";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_Neck_ctrl_rotateZ";
	rename -uid "DFD7A279-4060-8E5C-19AB-689AF6DC0EE0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_ShoulderRotate_ctrl_rotateZ1";
	rename -uid "68E7B444-4CB5-18F6-ACA9-53B1E697451F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 30 -4.7439301527140794 42 0 48 -4.7439301527140811
		 72 -18.902787368048639 78 -4.7439301527140794;
	setAttr -s 7 ".kit[0:6]"  2 1 10 1 10 10 1;
	setAttr -s 7 ".kot[2:6]"  10 1 10 10 1;
	setAttr -s 7 ".kix[1:6]"  1 1 0.99998187214435119 0.96688990637336703 
		1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0.0060212442799289743 -0.25519386543038558 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.99998187253342818 0.96688990637336703 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0.0060211796633692777 -0.25519386543038558 
		0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_hip_rotateX";
	rename -uid "317193FA-413E-7DCA-AEFD-43AB5D49465D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_hip_rotateY";
	rename -uid "3A96A39F-4438-9D29-BE90-2A91004E1036";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_L_hip_rotateZ";
	rename -uid "B93D2C29-45A2-077F-11B2-C49616FE0079";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_hip_rotateX";
	rename -uid "F6EDC07D-4203-80F0-1651-3D85A09F9EC9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_hip_rotateY";
	rename -uid "9B590F96-491F-FE49-4041-CDB4BBA2362A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RobotAnimationProject:PALbot_R_hip_rotateZ";
	rename -uid "8412F6DA-4549-95F6-76BF-0F82CBDC7BB1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_foot_secondary_translateX";
	rename -uid "658F0215-4980-A064-FB6A-39981B5DE18F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_foot_secondary_translateY";
	rename -uid "268810E7-40FB-E809-7BFC-C9ABDD7D7CD8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_foot_secondary_translateZ";
	rename -uid "37437F38-4BBB-87CE-2DEC-8699B52C2700";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RobotAnimationProject:PALbot_R_leg_IK_FK_switch_IK_FK";
	rename -uid "AB88893A-4CE4-8FFC-15A6-21BEEB7003D1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RobotAnimationProject:PALbot_L_arm_IK_FK_switch_IK_FK";
	rename -uid "C6683C9C-4185-7CDA-E7F2-19A270891877";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 30 1;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_Engine_ctrl_translateX";
	rename -uid "82D1EFF0-48AA-DE44-0706-189570581C51";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_Engine_ctrl_translateY";
	rename -uid "41D767A1-4EC8-29A3-08DD-A58DDDB23EA3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_Engine_ctrl_translateZ";
	rename -uid "5526D2BD-48BE-84CE-3877-FFAAD8124F5D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RobotAnimationProject:PALbot_L_Engine_ctrl_scaleX";
	rename -uid "76F0EA36-4F64-465E-C20E-B19BE131502A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 30 1;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RobotAnimationProject:PALbot_L_Engine_ctrl_scaleY";
	rename -uid "5F566AEC-4AEE-6423-8461-C1B204F55C7A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 30 1;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RobotAnimationProject:PALbot_L_Engine_ctrl_scaleZ";
	rename -uid "B73F9035-42DB-EA05-EEBB-52AC4E22FD8D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 30 1;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RobotAnimationProject:PALbot_L_Engine_ctrl_on_off";
	rename -uid "7B34D1C1-49F9-98C0-FD4E-4CB3159A2E07";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_hip_translateX";
	rename -uid "BDCA1DEE-4A06-0231-986F-AAB84D4E5DF3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_hip_translateY";
	rename -uid "664083E4-44A6-AB0A-8504-D8BEB3974D76";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_hip_translateZ";
	rename -uid "BB226F94-4FF6-FFD9-BF74-F087175FE2F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RobotAnimationProject:PALbot_L_leg_IK_FK_switch_IK_FK";
	rename -uid "1E2E43A8-4E9A-5FE9-1BC4-55AA3DD5D870";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_Engine_ctrl_translateX";
	rename -uid "27272CC0-4930-9B44-4B23-D1B6F70B7B83";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 10;
	setAttr -s 2 ".kot[0:1]"  1 10;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_Engine_ctrl_translateY";
	rename -uid "A5E45C07-4D74-613C-7BE9-A8BB4CBF9D1B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 10;
	setAttr -s 2 ".kot[0:1]"  1 10;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_Engine_ctrl_translateZ";
	rename -uid "CDE56569-496A-E66C-C2E4-849FEC091D84";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 10;
	setAttr -s 2 ".kot[0:1]"  1 10;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "RobotAnimationProject:PALbot_R_Engine_ctrl_scaleX";
	rename -uid "5B5BEFA9-4BB0-B2B2-DA16-3F99BC8737D5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 1;
	setAttr -s 2 ".kit[0:1]"  2 10;
	setAttr -s 2 ".kot[0:1]"  1 10;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "RobotAnimationProject:PALbot_R_Engine_ctrl_scaleY";
	rename -uid "5D692E75-4675-921F-20BB-FC953130D6E0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 1;
	setAttr -s 2 ".kit[0:1]"  2 10;
	setAttr -s 2 ".kot[0:1]"  1 10;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "RobotAnimationProject:PALbot_R_Engine_ctrl_scaleZ";
	rename -uid "92E22629-4E54-66D3-7897-69B0F34580AC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 1;
	setAttr -s 2 ".kit[0:1]"  2 10;
	setAttr -s 2 ".kot[0:1]"  1 10;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "RobotAnimationProject:PALbot_R_Engine_ctrl_on_off";
	rename -uid "E1B38599-492C-2B5B-AAB9-76B3BE7A8681";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 10;
	setAttr -s 2 ".kot[0:1]"  1 10;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_knee_aim_ctrl_translateX";
	rename -uid "346FDE29-4D0D-5F14-ACA3-A180353F579F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0.4376368978053744 24 0 30 0;
	setAttr -s 4 ".kit[0:3]"  2 1 1 10;
	setAttr -s 4 ".kot[3]"  10;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.49602192949615309 1 0.49602192949615309 
		1;
	setAttr -s 4 ".koy[0:3]"  0.86830999387253027 0 0.86830999387253027 
		0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_knee_aim_ctrl_translateY";
	rename -uid "055666D8-4853-4C18-42CE-218BCE5F8030";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 24 0 30 0;
	setAttr -s 4 ".kit[0:3]"  2 1 1 10;
	setAttr -s 4 ".kot[3]"  10;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_knee_aim_ctrl_translateZ";
	rename -uid "AFCF514F-4298-D8B1-BEF7-318F3BC23CB9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2 6 2 24 2 30 2;
	setAttr -s 4 ".kit[0:3]"  2 1 1 10;
	setAttr -s 4 ".kot[3]"  10;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RobotAnimationProject:PALbot_L_knee_aim_ctrl_space_switch";
	rename -uid "85643693-4A05-2DB8-4E35-0CA5C78345C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2 6 2 24 2 30 2;
	setAttr -s 4 ".kit[0:3]"  2 1 1 9;
	setAttr -s 4 ".kot[1:3]"  5 1 5;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0 1 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_foot_secondary_translateX";
	rename -uid "8798C27A-405F-41E2-C686-5DBAC2BEC4E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_foot_secondary_translateY";
	rename -uid "1541D359-48F1-FBB6-DAFF-36A754E93A93";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_foot_secondary_translateZ";
	rename -uid "178A6CC4-4C17-5CA2-A5E8-4B852D5D862D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RobotAnimationProject:PALbot_R_arm_IK_FK_switch_IK_FK";
	rename -uid "0ED55185-46A2-C201-CF7F-56ADAA833E0B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 30 1;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_Neck_ctrl_translateX";
	rename -uid "8256D3EF-47CE-D1AB-849A-D9A52FA35EF4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_Neck_ctrl_translateY";
	rename -uid "BCCCAAB6-4AA9-A967-5376-829ED74FB9B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_Neck_ctrl_translateZ";
	rename -uid "7B2F5104-45B7-ED85-2BB1-10BC5DEFEF37";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_Thumb02_ctrl_translateX";
	rename -uid "77F75047-41A2-0682-8B83-CB9F4A0379AB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_Thumb02_ctrl_translateY";
	rename -uid "0E08E173-47EF-C215-E3FF-628DF4751E16";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_Thumb02_ctrl_translateZ";
	rename -uid "573FAB87-4702-A634-BAA5-AD8E0AED0DD8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_footSec_reshape01_translateX";
	rename -uid "AB4F0788-4270-8682-F9EC-7EBA01E35FC4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_footSec_reshape01_translateY";
	rename -uid "89410F42-4E12-2018-52F7-6480EB41579C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_footSec_reshape01_translateZ";
	rename -uid "3F9C3C22-42F1-98A3-7A13-13A058E40F4E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_ShoulderRotate_ctrl_translateX";
	rename -uid "D704B34D-4230-8A6A-3426-B89D093E7032";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 30 0 42 0 48 0 72 0 78 0;
	setAttr -s 7 ".kit[0:6]"  2 1 10 10 10 10 1;
	setAttr -s 7 ".kot[0:6]"  1 1 1 10 10 10 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_ShoulderRotate_ctrl_translateY";
	rename -uid "D3756072-456C-01FC-5AA0-4EABA21ED663";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 30 0 42 0 48 0 72 0 78 0;
	setAttr -s 7 ".kit[0:6]"  2 1 10 10 10 10 1;
	setAttr -s 7 ".kot[0:6]"  1 1 1 10 10 10 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_ShoulderRotate_ctrl_translateZ";
	rename -uid "A2FE341B-479C-6BF2-1860-AC8BF894BA84";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 30 0 42 0 48 0 72 0 78 0;
	setAttr -s 7 ".kit[0:6]"  2 1 10 10 10 10 1;
	setAttr -s 7 ".kot[0:6]"  1 1 1 10 10 10 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_knee_aim_ctrl_translateX";
	rename -uid "C4C4CB58-459A-5D06-B907-1A9B5620F4C7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 18 0.4376368978053744 24 0 30 0;
	setAttr -s 4 ".kit[0:3]"  2 10 1 10;
	setAttr -s 4 ".kot[0:3]"  1 10 1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  0.86371027690675339 1 0.86371027690675339 
		1;
	setAttr -s 4 ".koy[0:3]"  0.50398864825079071 0 0.50398864825079071 
		0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_knee_aim_ctrl_translateY";
	rename -uid "A466BB4D-49DE-DD3C-B0A1-B0952F2863EA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 18 0 24 0 30 0;
	setAttr -s 4 ".kit[0:3]"  2 10 1 10;
	setAttr -s 4 ".kot[0:3]"  1 10 1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_knee_aim_ctrl_translateZ";
	rename -uid "83238FCF-47A5-886D-3799-36A1A95C13EB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2 18 2 24 2 30 2;
	setAttr -s 4 ".kit[0:3]"  2 10 1 10;
	setAttr -s 4 ".kot[0:3]"  1 10 1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RobotAnimationProject:PALbot_R_knee_aim_ctrl_space_switch";
	rename -uid "8AD892E0-4E22-C36C-E968-BCBAE87CAB60";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2 18 2 24 2 30 2;
	setAttr -s 4 ".kit[0:3]"  2 9 1 9;
	setAttr -s 4 ".kot[1:3]"  5 1 5;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  1 0 1 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_Thumb02_ctrl_translateX";
	rename -uid "9455B1C4-4975-6791-011A-3A9374612EE1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_Thumb02_ctrl_translateY";
	rename -uid "566464B5-487D-4FFC-91FA-A2B703754CF5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_Thumb02_ctrl_translateZ";
	rename -uid "63E6BD02-4ED8-A153-FB4F-E3886768F762";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_footSec_reshape01_translateX";
	rename -uid "2778F0EA-414A-F947-AC2A-98B9E85FB068";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_footSec_reshape01_translateY";
	rename -uid "4D313A35-4C07-34FA-E61C-36B8CE7F2450";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_footSec_reshape01_translateZ";
	rename -uid "ABAF4C84-4BDF-9F6B-2F67-BFAAE64B1D37";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RobotAnimationProject:PALbot_R_HandVIS_Hand_Vis";
	rename -uid "BBEAB5D7-47ED-302E-D785-E49F3A1ADD9B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 30 1;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RobotAnimationProject:PALbot_R_HandVIS_canon_light";
	rename -uid "F0428C56-40FA-7E60-1BDB-889745792D11";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_root_translateX";
	rename -uid "AEA507D0-48D0-9251-1E3B-13BF3875356E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 30 0 46 0 56 0 66 0;
	setAttr -s 6 ".kit[0:5]"  2 1 10 10 10 1;
	setAttr -s 6 ".kot[0:5]"  1 1 10 10 10 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_root_translateY";
	rename -uid "BA54850F-4DE2-3392-1312-D99C57948BF0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 30 0 46 0 56 0 66 0;
	setAttr -s 6 ".kit[1:5]"  1 10 2 2 2;
	setAttr -s 6 ".kot[0:5]"  1 1 10 2 2 2;
	setAttr -s 6 ".ktl[3:5]" no yes no;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_root_translateZ";
	rename -uid "1CC0DDB5-45DC-C00F-6A2A-2197991991CC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 30 0 46 0 56 0 66 0;
	setAttr -s 6 ".kit[0:5]"  2 1 10 10 10 1;
	setAttr -s 6 ".kot[0:5]"  1 1 10 10 10 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_hip_translateX";
	rename -uid "FF3C3F3B-43AE-05AA-0984-A288125280E8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_hip_translateY";
	rename -uid "1543DE3A-49E1-A6B4-55F4-9B8FD94B9CF8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_hip_translateZ";
	rename -uid "DB54AC0A-49DF-2350-1AC0-5D83DBD50C47";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_footSec_reshape02_translateX";
	rename -uid "F40F9440-4C85-2747-1578-0B9A96AA8A75";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_footSec_reshape02_translateY";
	rename -uid "2BBA8146-41E0-91BD-9AAD-8AA1C1E0EF35";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_R_footSec_reshape02_translateZ";
	rename -uid "68983EC0-4DC0-4276-1BD8-EF8379B81D7F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_MAIN_translateX";
	rename -uid "BD4C901A-40C8-CE0A-8048-F0A71A2F38E8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 46 0 56 0 66 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_MAIN_translateY";
	rename -uid "1BA624A9-4C91-0378-7884-378A176E3582";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 46 0 56 15.743360241379756 66 0;
	setAttr -s 5 ".kit[2:4]"  2 10 1;
	setAttr -s 5 ".kot[2:4]"  1 10 1;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[4]"  0.0094818597335048181;
	setAttr -s 5 ".kiy[4]"  -0.99995504615757325;
	setAttr -s 5 ".kox[2:4]"  0.01016846541524858 1 0.24493698632687705;
	setAttr -s 5 ".koy[2:4]"  0.99994829981909517 0 -0.96953900010732286;
createNode animCurveTL -n "RobotAnimationProject:PALbot_MAIN_translateZ";
	rename -uid "136409BD-4889-30DA-7C49-129E1B75D216";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 22.5 46 22.5 56 30 66 37.5;
createNode animCurveTU -n "RobotAnimationProject:PALbot_MAIN_global_scale";
	rename -uid "AD51C0A8-4EDC-BFA0-1A5E-DCA20ED0E266";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 46 1 56 1 66 1;
createNode animCurveTU -n "RobotAnimationProject:PALbot_MAIN_Mesh_lock";
	rename -uid "2E7D68C1-4DC9-4894-0566-7B8E2AD3A40A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 46 1 56 1 66 1;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_ShoulderRotate_ctrl_translateX1";
	rename -uid "87855764-4FC1-4DAA-711C-E1BFC3FB235E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 30 0 42 0 48 0 72 0 78 0;
	setAttr -s 7 ".kit[0:6]"  2 1 10 10 10 10 1;
	setAttr -s 7 ".kot[0:6]"  1 1 10 10 10 10 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_ShoulderRotate_ctrl_translateY1";
	rename -uid "C4F1FE49-4E06-86F8-A866-0EB86D643324";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 30 0 42 0 48 0 72 0 78 0;
	setAttr -s 7 ".kit[0:6]"  2 1 10 10 10 10 1;
	setAttr -s 7 ".kot[0:6]"  1 1 10 10 10 10 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_ShoulderRotate_ctrl_translateZ1";
	rename -uid "DB726576-4AD5-DCCC-372D-1CAA630480FF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 30 0 42 0 48 0 72 0 78 0;
	setAttr -s 7 ".kit[0:6]"  2 1 10 10 10 10 1;
	setAttr -s 7 ".kot[0:6]"  1 1 10 10 10 10 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RobotAnimationProject:PALbot_L_HandVIS_Hand_Vis";
	rename -uid "B1658744-49A8-433E-8D03-4FA5DAA38030";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 30 1;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RobotAnimationProject:PALbot_L_HandVIS_canon_light";
	rename -uid "7E113C63-4FA7-9C64-17B4-20A09E13B6B9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_footSec_reshape02_translateX";
	rename -uid "75219B51-4AB5-D3BD-63B1-AAB048AAF304";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_footSec_reshape02_translateY";
	rename -uid "D4EA9FE2-4671-3830-CC1A-B695D2299877";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RobotAnimationProject:PALbot_L_footSec_reshape02_translateZ";
	rename -uid "B251D503-4CD5-AEF6-C46D-ED83594A9103";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  2 1 10;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RobotAnimationProject:FisheyeCamera_translateX";
	rename -uid "6E873F20-41F5-B6D4-83A9-F2B7CF10B727";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -0.26700626611015221 3 -0.26700626611015221
		 9 -0.26700626611015221 15 -0.26700626611015221 21 -0.26700626611015221 24 -0.26700626611015221
		 27 -0.26700626611015221 33 -0.26700626611015221 39 -0.26700626611015221 45 -0.26700626611015221
		 48 -0.26700626611015221 51 -0.26700626611015221 57 -0.26700626611015221 63 -0.26700626611015221
		 69 -0.26700626611015221 72 -0.26700626611015221 75 -0.26700626611015221 81 -0.26700626611015221
		 87 -0.26700626611015221 93 -0.26700626611015221 96 -0.26700626611015221;
	setAttr -s 21 ".kit[0:20]"  2 1 9 9 1 2 1 9 
		9 1 2 1 9 9 1 2 1 9 9 1 2;
	setAttr -s 21 ".kot[0:20]"  2 1 9 9 1 2 1 9 
		9 1 2 1 9 9 1 2 1 9 9 1 2;
	setAttr -s 21 ".kix[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RobotAnimationProject:FisheyeCamera_translateY";
	rename -uid "CC96E6C6-4935-F792-3997-DB9B18F5602B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 18.043217979661229 3 17.37891858805996
		 9 18.707517371262497 15 17.37891858805996 21 18.707517371262497 24 18.043217979661229
		 27 17.37891858805996 33 18.707517371262497 39 17.37891858805996 45 18.707517371262497
		 48 18.043217979661229 51 17.37891858805996 57 18.707517371262497 63 17.37891858805996
		 69 18.707517371262497 72 18.043217979661229 75 17.37891858805996 81 18.707517371262497
		 87 17.37891858805996 93 18.707517371262497 96 18.043217979661229;
	setAttr -s 21 ".kit[0:20]"  2 1 9 9 1 2 1 9 
		9 1 2 1 9 9 1 2 1 9 9 1 2;
	setAttr -s 21 ".kot[0:20]"  2 1 9 9 1 2 1 9 
		9 1 2 1 9 9 1 2 1 9 9 1 2;
	setAttr -s 21 ".kix[1:20]"  1 1 1 0.7241326686095253 0.1849228403664484 
		1 1 1 0.7241326686095253 0.1849228403664484 1 1 1 0.7241326686095253 0.1849228403664484 
		1 1 1 0.7241326686095253 0.1849228403664484;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 -0.68966069791778573 -0.98275304278888143 
		0 0 0 -0.68966069791778573 -0.98275304278888143 0 0 0 -0.68966069791778573 -0.98275304278888143 
		0 0 0 -0.68966069791778573 -0.98275304278888143;
	setAttr -s 21 ".kox[1:20]"  1 1 1 0.7241326686095253 0.1849228403664484 
		1 1 1 0.7241326686095253 0.1849228403664484 1 1 1 0.7241326686095253 0.1849228403664484 
		1 1 1 0.7241326686095253 1;
	setAttr -s 21 ".koy[1:20]"  0 0 0 -0.68966069791778573 -0.98275304278888143 
		0 0 0 -0.68966069791778573 -0.98275304278888143 0 0 0 -0.68966069791778573 -0.98275304278888143 
		0 0 0 -0.68966069791778573 0;
createNode animCurveTL -n "RobotAnimationProject:FisheyeCamera_translateZ";
	rename -uid "E198E143-49D3-F2AB-C290-0EA3895C6DEA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 2.7171351506676609 3 2.4045302582399537
		 9 3.029740043095368 15 2.4045302582399537 21 3.029740043095368 24 2.7171351506676609
		 27 2.4045302582399537 33 3.029740043095368 39 2.4045302582399537 45 3.029740043095368
		 48 2.7171351506676609 51 2.4045302582399537 57 3.029740043095368 63 2.4045302582399537
		 69 3.029740043095368 72 2.7171351506676609 75 2.4045302582399537 81 3.029740043095368
		 87 2.4045302582399537 93 3.029740043095368 96 2.7171351506676609;
	setAttr -s 21 ".kit[0:20]"  2 1 9 9 1 2 1 9 
		9 1 2 1 9 9 1 2 1 9 9 1 2;
	setAttr -s 21 ".kot[0:20]"  2 1 9 9 1 2 1 9 
		9 1 2 1 9 9 1 2 1 9 9 1 2;
	setAttr -s 21 ".kix[1:20]"  1 1 1 0.93387269751347146 0.3712832399357216 
		1 1 1 0.93387269751347146 0.3712832399357216 1 1 1 0.93387269751347146 0.3712832399357216 
		1 1 1 0.93387269751347146 0.3712832399357216;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 -0.35760562752690611 -0.92851965824253468 
		0 0 0 -0.35760562752690611 -0.92851965824253468 0 0 0 -0.35760562752690611 -0.92851965824253468 
		0 0 0 -0.35760562752690611 -0.92851965824253468;
	setAttr -s 21 ".kox[1:20]"  1 1 1 0.93387269751347146 0.3712832399357216 
		1 1 1 0.93387269751347146 0.3712832399357216 1 1 1 0.93387269751347146 0.3712832399357216 
		1 1 1 0.93387269751347146 1;
	setAttr -s 21 ".koy[1:20]"  0 0 0 -0.35760562752690611 -0.92851965824253468 
		0 0 0 -0.35760562752690611 -0.92851965824253468 0 0 0 -0.35760562752690611 -0.92851965824253468 
		0 0 0 -0.35760562752690611 0;
createNode animCurveTU -n "RobotAnimationProject:FisheyeCamera_visibility";
	rename -uid "25EFF865-40C1-1775-C438-8ABB6ADD9A51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 9 0 15 0 21 0 24 0 27 0 33 0 39 0
		 45 0 48 0 51 0 57 0 63 0 69 0 72 0 75 0 81 0 87 0 93 0 96 0;
	setAttr -s 21 ".kit[0:20]"  2 1 9 9 1 2 1 9 
		9 1 2 1 9 9 1 2 1 9 9 1 2;
	setAttr -s 21 ".kot[0:20]"  2 1 9 9 1 2 1 9 
		9 1 2 1 9 9 1 2 1 9 9 1 2;
	setAttr -s 21 ".kix[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RobotAnimationProject:FisheyeCamera_rotateX";
	rename -uid "5739B9F3-40EF-D8BB-CF6C-97BC41844E87";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -50.400000000000659 3 -50.400000000000659
		 9 -50.400000000000659 15 -50.400000000000659 21 -50.400000000000659 24 -50.400000000000659
		 27 -50.400000000000659 33 -50.400000000000659 39 -50.400000000000659 45 -50.400000000000659
		 48 -50.400000000000659 51 -50.400000000000659 57 -50.400000000000659 63 -50.400000000000659
		 69 -50.400000000000659 72 -50.400000000000659 75 -50.400000000000659 81 -50.400000000000659
		 87 -50.400000000000659 93 -50.400000000000659 96 -50.400000000000659;
	setAttr -s 21 ".kit[0:20]"  2 1 9 9 1 2 1 9 
		9 1 2 1 9 9 1 2 1 9 9 1 2;
	setAttr -s 21 ".kot[0:20]"  2 1 9 9 1 2 1 9 
		9 1 2 1 9 9 1 2 1 9 9 1 2;
	setAttr -s 21 ".kix[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RobotAnimationProject:FisheyeCamera_rotateY";
	rename -uid "8D98C4CF-44E1-83D1-021B-A2872A7CE62D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -3.6000000000000361 3 -3.6000000000000361
		 9 -3.6000000000000361 15 -3.6000000000000361 21 -3.6000000000000361 24 -3.6000000000000361
		 27 -3.6000000000000361 33 -3.6000000000000361 39 -3.6000000000000361 45 -3.6000000000000361
		 48 -3.6000000000000361 51 -3.6000000000000361 57 -3.6000000000000361 63 -3.6000000000000361
		 69 -3.6000000000000361 72 -3.6000000000000361 75 -3.6000000000000361 81 -3.6000000000000361
		 87 -3.6000000000000361 93 -3.6000000000000361 96 -3.6000000000000361;
	setAttr -s 21 ".kit[0:20]"  2 1 9 9 1 2 1 9 
		9 1 2 1 9 9 1 2 1 9 9 1 2;
	setAttr -s 21 ".kot[0:20]"  2 1 9 9 1 2 1 9 
		9 1 2 1 9 9 1 2 1 9 9 1 2;
	setAttr -s 21 ".kix[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RobotAnimationProject:FisheyeCamera_rotateZ";
	rename -uid "F0358BD3-4BCB-9210-6F9D-628554365687";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 9 0 15 0 21 0 24 0 27 0 33 0 39 0
		 45 0 48 0 51 0 57 0 63 0 69 0 72 0 75 0 81 0 87 0 93 0 96 0;
	setAttr -s 21 ".kit[0:20]"  2 1 9 9 1 2 1 9 
		9 1 2 1 9 9 1 2 1 9 9 1 2;
	setAttr -s 21 ".kot[0:20]"  2 1 9 9 1 2 1 9 
		9 1 2 1 9 9 1 2 1 9 9 1 2;
	setAttr -s 21 ".kix[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RobotAnimationProject:FisheyeCamera_scaleX";
	rename -uid "7C10D266-4A9D-2A9B-CC99-52BF06EC1B3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 3 1 9 1 15 1 21 1 24 1 27 1 33 1 39 1
		 45 1 48 1 51 1 57 1 63 1 69 1 72 1 75 1 81 1 87 1 93 1 96 1;
	setAttr -s 21 ".kit[0:20]"  2 1 9 9 1 2 1 9 
		9 1 2 1 9 9 1 2 1 9 9 1 2;
	setAttr -s 21 ".kot[0:20]"  2 1 9 9 1 2 1 9 
		9 1 2 1 9 9 1 2 1 9 9 1 2;
	setAttr -s 21 ".kix[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RobotAnimationProject:FisheyeCamera_scaleY";
	rename -uid "9E4B1FC8-4E7D-E117-A109-2CBFB7B710B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 3 1 9 1 15 1 21 1 24 1 27 1 33 1 39 1
		 45 1 48 1 51 1 57 1 63 1 69 1 72 1 75 1 81 1 87 1 93 1 96 1;
	setAttr -s 21 ".kit[0:20]"  2 1 9 9 1 2 1 9 
		9 1 2 1 9 9 1 2 1 9 9 1 2;
	setAttr -s 21 ".kot[0:20]"  2 1 9 9 1 2 1 9 
		9 1 2 1 9 9 1 2 1 9 9 1 2;
	setAttr -s 21 ".kix[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RobotAnimationProject:FisheyeCamera_scaleZ";
	rename -uid "5C30C09B-4F73-E4AF-A357-E88C9B167F25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 3 1 9 1 15 1 21 1 24 1 27 1 33 1 39 1
		 45 1 48 1 51 1 57 1 63 1 69 1 72 1 75 1 81 1 87 1 93 1 96 1;
	setAttr -s 21 ".kit[0:20]"  2 1 9 9 1 2 1 9 
		9 1 2 1 9 9 1 2 1 9 9 1 2;
	setAttr -s 21 ".kot[0:20]"  2 1 9 9 1 2 1 9 
		9 1 2 1 9 9 1 2 1 9 9 1 2;
	setAttr -s 21 ".kix[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode timeEditor -s -n "timeEditor";
	rename -uid "6CF56782-4358-2D46-492A-CEBC7B93A8C6";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "RobotAnimationProject:Composition1";
	rename -uid "FF9E3606-44D3-32A6-F918-D9B027CBBD64";
select -ne :time1;
	setAttr ".o" 30;
	setAttr ".unw" 30;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 17 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 20 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 27 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 10 ".r";
select -ne :defaultTextureList1;
	setAttr -s 20 ".tx";
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
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "RobotAnimationProject:ControlsLayer.di" "RobotAnimationProject:PALBotRN.phl[1]"
		;
connectAttr "RobotAnimationProject:PALbot_MAIN_global_scale.o" "RobotAnimationProject:PALBotRN.phl[2]"
		;
connectAttr "RobotAnimationProject:PALbot_MAIN_Mesh_lock.o" "RobotAnimationProject:PALBotRN.phl[3]"
		;
connectAttr "RobotAnimationProject:PALbot_MAIN_translateX.o" "RobotAnimationProject:PALBotRN.phl[4]"
		;
connectAttr "RobotAnimationProject:PALbot_MAIN_translateY.o" "RobotAnimationProject:PALBotRN.phl[5]"
		;
connectAttr "RobotAnimationProject:PALbot_MAIN_translateZ.o" "RobotAnimationProject:PALBotRN.phl[6]"
		;
connectAttr "RobotAnimationProject:PALbot_MAIN_rotateX.o" "RobotAnimationProject:PALBotRN.phl[7]"
		;
connectAttr "RobotAnimationProject:PALbot_MAIN_rotateY.o" "RobotAnimationProject:PALBotRN.phl[8]"
		;
connectAttr "RobotAnimationProject:PALbot_MAIN_rotateZ.o" "RobotAnimationProject:PALBotRN.phl[9]"
		;
connectAttr "RobotAnimationProject:PALbot_root_rotateX.o" "RobotAnimationProject:PALBotRN.phl[10]"
		;
connectAttr "RobotAnimationProject:PALbot_root_rotateY.o" "RobotAnimationProject:PALBotRN.phl[11]"
		;
connectAttr "RobotAnimationProject:PALbot_root_rotateZ.o" "RobotAnimationProject:PALBotRN.phl[12]"
		;
connectAttr "RobotAnimationProject:PALbot_root_translateX.o" "RobotAnimationProject:PALBotRN.phl[13]"
		;
connectAttr "RobotAnimationProject:PALbot_root_translateY.o" "RobotAnimationProject:PALBotRN.phl[14]"
		;
connectAttr "RobotAnimationProject:PALbot_root_translateZ.o" "RobotAnimationProject:PALBotRN.phl[15]"
		;
connectAttr "RobotAnimationProject:PALbot_L_knee_aim_ctrl_space_switch.o" "RobotAnimationProject:PALBotRN.phl[16]"
		;
connectAttr "RobotAnimationProject:PALbot_L_knee_aim_ctrl_translateX.o" "RobotAnimationProject:PALBotRN.phl[17]"
		;
connectAttr "RobotAnimationProject:PALbot_L_knee_aim_ctrl_translateY.o" "RobotAnimationProject:PALBotRN.phl[18]"
		;
connectAttr "RobotAnimationProject:PALbot_L_knee_aim_ctrl_translateZ.o" "RobotAnimationProject:PALBotRN.phl[19]"
		;
connectAttr "RobotAnimationProject:PALbot_L_knee_aim_ctrl_rotateX.o" "RobotAnimationProject:PALBotRN.phl[20]"
		;
connectAttr "RobotAnimationProject:PALbot_L_knee_aim_ctrl_rotateY.o" "RobotAnimationProject:PALBotRN.phl[21]"
		;
connectAttr "RobotAnimationProject:PALbot_L_knee_aim_ctrl_rotateZ.o" "RobotAnimationProject:PALBotRN.phl[22]"
		;
connectAttr "RobotAnimationProject:PALbot_L_foot_secondary_rotateX.o" "RobotAnimationProject:PALBotRN.phl[23]"
		;
connectAttr "RobotAnimationProject:PALbot_L_foot_secondary_rotateY.o" "RobotAnimationProject:PALBotRN.phl[24]"
		;
connectAttr "RobotAnimationProject:PALbot_L_foot_secondary_rotateZ.o" "RobotAnimationProject:PALBotRN.phl[25]"
		;
connectAttr "RobotAnimationProject:PALbot_L_foot_secondary_translateX.o" "RobotAnimationProject:PALBotRN.phl[26]"
		;
connectAttr "RobotAnimationProject:PALbot_L_foot_secondary_translateY.o" "RobotAnimationProject:PALBotRN.phl[27]"
		;
connectAttr "RobotAnimationProject:PALbot_L_foot_secondary_translateZ.o" "RobotAnimationProject:PALBotRN.phl[28]"
		;
connectAttr "RobotAnimationProject:PALbot_L_footSec_reshape01_translateX.o" "RobotAnimationProject:PALBotRN.phl[29]"
		;
connectAttr "RobotAnimationProject:PALbot_L_footSec_reshape01_translateY.o" "RobotAnimationProject:PALBotRN.phl[30]"
		;
connectAttr "RobotAnimationProject:PALbot_L_footSec_reshape01_translateZ.o" "RobotAnimationProject:PALBotRN.phl[31]"
		;
connectAttr "RobotAnimationProject:PALbot_L_footSec_reshape01_rotateX.o" "RobotAnimationProject:PALBotRN.phl[32]"
		;
connectAttr "RobotAnimationProject:PALbot_L_footSec_reshape01_rotateY.o" "RobotAnimationProject:PALBotRN.phl[33]"
		;
connectAttr "RobotAnimationProject:PALbot_L_footSec_reshape01_rotateZ.o" "RobotAnimationProject:PALBotRN.phl[34]"
		;
connectAttr "RobotAnimationProject:PALbot_L_footSec_reshape02_translateX.o" "RobotAnimationProject:PALBotRN.phl[35]"
		;
connectAttr "RobotAnimationProject:PALbot_L_footSec_reshape02_translateY.o" "RobotAnimationProject:PALBotRN.phl[36]"
		;
connectAttr "RobotAnimationProject:PALbot_L_footSec_reshape02_translateZ.o" "RobotAnimationProject:PALBotRN.phl[37]"
		;
connectAttr "RobotAnimationProject:PALbot_L_footSec_reshape02_rotateX.o" "RobotAnimationProject:PALBotRN.phl[38]"
		;
connectAttr "RobotAnimationProject:PALbot_L_footSec_reshape02_rotateY.o" "RobotAnimationProject:PALBotRN.phl[39]"
		;
connectAttr "RobotAnimationProject:PALbot_L_footSec_reshape02_rotateZ.o" "RobotAnimationProject:PALBotRN.phl[40]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Engine_ctrl_on_off.o" "RobotAnimationProject:PALBotRN.phl[41]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Engine_ctrl_translateX.o" "RobotAnimationProject:PALBotRN.phl[42]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Engine_ctrl_translateY.o" "RobotAnimationProject:PALBotRN.phl[43]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Engine_ctrl_translateZ.o" "RobotAnimationProject:PALBotRN.phl[44]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Engine_ctrl_rotateX.o" "RobotAnimationProject:PALBotRN.phl[45]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Engine_ctrl_rotateY.o" "RobotAnimationProject:PALBotRN.phl[46]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Engine_ctrl_rotateZ.o" "RobotAnimationProject:PALBotRN.phl[47]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Engine_ctrl_scaleX.o" "RobotAnimationProject:PALBotRN.phl[48]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Engine_ctrl_scaleY.o" "RobotAnimationProject:PALBotRN.phl[49]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Engine_ctrl_scaleZ.o" "RobotAnimationProject:PALBotRN.phl[50]"
		;
connectAttr "RobotAnimationProject:PALbot_L_IK_Foot_ctrl_Heel_Peel.o" "RobotAnimationProject:PALBotRN.phl[51]"
		;
connectAttr "RobotAnimationProject:PALbot_L_IK_Foot_ctrl_follow_hip.o" "RobotAnimationProject:PALBotRN.phl[52]"
		;
connectAttr "RobotAnimationProject:PALbot_L_IK_Foot_ctrl_translateX.o" "RobotAnimationProject:PALBotRN.phl[53]"
		;
connectAttr "RobotAnimationProject:PALbot_L_IK_Foot_ctrl_translateY.o" "RobotAnimationProject:PALBotRN.phl[54]"
		;
connectAttr "RobotAnimationProject:PALbot_L_IK_Foot_ctrl_translateZ.o" "RobotAnimationProject:PALBotRN.phl[55]"
		;
connectAttr "RobotAnimationProject:PALbot_L_IK_Foot_ctrl_rotateX.o" "RobotAnimationProject:PALBotRN.phl[56]"
		;
connectAttr "RobotAnimationProject:PALbot_L_IK_Foot_ctrl_rotateY.o" "RobotAnimationProject:PALBotRN.phl[57]"
		;
connectAttr "RobotAnimationProject:PALbot_L_IK_Foot_ctrl_rotateZ.o" "RobotAnimationProject:PALBotRN.phl[58]"
		;
connectAttr "RobotAnimationProject:PALbot_L_IK_heel_lift_tip_translateX.o" "RobotAnimationProject:PALBotRN.phl[59]"
		;
connectAttr "RobotAnimationProject:PALbot_L_IK_heel_lift_tip_translateY.o" "RobotAnimationProject:PALBotRN.phl[60]"
		;
connectAttr "RobotAnimationProject:PALbot_L_IK_heel_lift_tip_translateZ.o" "RobotAnimationProject:PALBotRN.phl[61]"
		;
connectAttr "RobotAnimationProject:PALbot_L_IK_heel_lift_tip_rotateX.o" "RobotAnimationProject:PALBotRN.phl[62]"
		;
connectAttr "RobotAnimationProject:PALbot_L_IK_heel_lift_tip_rotateY.o" "RobotAnimationProject:PALBotRN.phl[63]"
		;
connectAttr "RobotAnimationProject:PALbot_L_IK_heel_lift_tip_rotateZ.o" "RobotAnimationProject:PALBotRN.phl[64]"
		;
connectAttr "RobotAnimationProject:PALbot_L_IK_foot_tip_translateZ.o" "RobotAnimationProject:PALBotRN.phl[65]"
		;
connectAttr "RobotAnimationProject:PALbot_L_IK_foot_tip_translateX.o" "RobotAnimationProject:PALBotRN.phl[66]"
		;
connectAttr "RobotAnimationProject:PALbot_L_IK_foot_tip_translateY.o" "RobotAnimationProject:PALBotRN.phl[67]"
		;
connectAttr "RobotAnimationProject:PALbot_L_IK_foot_tip_rotateX.o" "RobotAnimationProject:PALBotRN.phl[68]"
		;
connectAttr "RobotAnimationProject:PALbot_L_IK_foot_tip_rotateY.o" "RobotAnimationProject:PALBotRN.phl[69]"
		;
connectAttr "RobotAnimationProject:PALbot_L_IK_foot_tip_rotateZ.o" "RobotAnimationProject:PALBotRN.phl[70]"
		;
connectAttr "RobotAnimationProject:PALbot_L_IK_footBall_ctrl_translateX.o" "RobotAnimationProject:PALBotRN.phl[71]"
		;
connectAttr "RobotAnimationProject:PALbot_L_IK_footBall_ctrl_translateY.o" "RobotAnimationProject:PALBotRN.phl[72]"
		;
connectAttr "RobotAnimationProject:PALbot_L_IK_footBall_ctrl_translateZ.o" "RobotAnimationProject:PALBotRN.phl[73]"
		;
connectAttr "RobotAnimationProject:PALbot_L_IK_footBall_ctrl_rotateX.o" "RobotAnimationProject:PALBotRN.phl[74]"
		;
connectAttr "RobotAnimationProject:PALbot_L_IK_footBall_ctrl_rotateY.o" "RobotAnimationProject:PALBotRN.phl[75]"
		;
connectAttr "RobotAnimationProject:PALbot_L_IK_footBall_ctrl_rotateZ.o" "RobotAnimationProject:PALBotRN.phl[76]"
		;
connectAttr "RobotAnimationProject:PALbot_R_HandVIS_Hand_Vis.o" "RobotAnimationProject:PALBotRN.phl[77]"
		;
connectAttr "RobotAnimationProject:PALbot_R_HandVIS_canon_light.o" "RobotAnimationProject:PALBotRN.phl[78]"
		;
connectAttr "RobotAnimationProject:PALbot_cog_ctrl_secondary_vis.o" "RobotAnimationProject:PALBotRN.phl[79]"
		;
connectAttr "RobotAnimationProject:PALbot_cog_ctrl_translateX.o" "RobotAnimationProject:PALBotRN.phl[80]"
		;
connectAttr "RobotAnimationProject:PALbot_cog_ctrl_translateY.o" "RobotAnimationProject:PALBotRN.phl[81]"
		;
connectAttr "RobotAnimationProject:PALbot_cog_ctrl_translateZ.o" "RobotAnimationProject:PALBotRN.phl[82]"
		;
connectAttr "RobotAnimationProject:PALbot_cog_ctrl_rotateX.o" "RobotAnimationProject:PALBotRN.phl[83]"
		;
connectAttr "RobotAnimationProject:PALbot_cog_ctrl_rotateY.o" "RobotAnimationProject:PALBotRN.phl[84]"
		;
connectAttr "RobotAnimationProject:PALbot_cog_ctrl_rotateZ.o" "RobotAnimationProject:PALBotRN.phl[85]"
		;
connectAttr "RobotAnimationProject:PALbot_chestUp_ctrl_secondary_vis.o" "RobotAnimationProject:PALBotRN.phl[86]"
		;
connectAttr "RobotAnimationProject:PALbot_chestUp_ctrl_rotateY.o" "RobotAnimationProject:PALBotRN.phl[87]"
		;
connectAttr "RobotAnimationProject:PALbot_chestUp_ctrl_rotateX.o" "RobotAnimationProject:PALBotRN.phl[88]"
		;
connectAttr "RobotAnimationProject:PALbot_chestUp_ctrl_rotateZ.o" "RobotAnimationProject:PALBotRN.phl[89]"
		;
connectAttr "RobotAnimationProject:PALbot_chestUp_ctrl_translateX.o" "RobotAnimationProject:PALBotRN.phl[90]"
		;
connectAttr "RobotAnimationProject:PALbot_chestUp_ctrl_translateY.o" "RobotAnimationProject:PALBotRN.phl[91]"
		;
connectAttr "RobotAnimationProject:PALbot_chestUp_ctrl_translateZ.o" "RobotAnimationProject:PALBotRN.phl[92]"
		;
connectAttr "RobotAnimationProject:PALbot_Neck_ctrl_translateX.o" "RobotAnimationProject:PALBotRN.phl[93]"
		;
connectAttr "RobotAnimationProject:PALbot_Neck_ctrl_translateY.o" "RobotAnimationProject:PALBotRN.phl[94]"
		;
connectAttr "RobotAnimationProject:PALbot_Neck_ctrl_translateZ.o" "RobotAnimationProject:PALBotRN.phl[95]"
		;
connectAttr "RobotAnimationProject:PALbot_Neck_ctrl_rotateX.o" "RobotAnimationProject:PALBotRN.phl[96]"
		;
connectAttr "RobotAnimationProject:PALbot_Neck_ctrl_rotateY.o" "RobotAnimationProject:PALBotRN.phl[97]"
		;
connectAttr "RobotAnimationProject:PALbot_Neck_ctrl_rotateZ.o" "RobotAnimationProject:PALBotRN.phl[98]"
		;
connectAttr "RobotAnimationProject:PALbot_head_ctrl_Space_switch.o" "RobotAnimationProject:PALBotRN.phl[99]"
		;
connectAttr "RobotAnimationProject:PALbot_head_ctrl_FaceLight.o" "RobotAnimationProject:PALBotRN.phl[100]"
		;
connectAttr "RobotAnimationProject:PALbot_head_ctrl_Led_color.o" "RobotAnimationProject:PALBotRN.phl[101]"
		;
connectAttr "RobotAnimationProject:PALbot_head_ctrl_Face_Drawing.o" "RobotAnimationProject:PALBotRN.phl[102]"
		;
connectAttr "RobotAnimationProject:PALbot_head_ctrl_rotateY.o" "RobotAnimationProject:PALBotRN.phl[103]"
		;
connectAttr "RobotAnimationProject:PALbot_head_ctrl_rotateX.o" "RobotAnimationProject:PALBotRN.phl[104]"
		;
connectAttr "RobotAnimationProject:PALbot_head_ctrl_rotateZ.o" "RobotAnimationProject:PALBotRN.phl[105]"
		;
connectAttr "RobotAnimationProject:PALbot_head_ctrl_translateY.o" "RobotAnimationProject:PALBotRN.phl[106]"
		;
connectAttr "RobotAnimationProject:PALbot_head_ctrl_translateX.o" "RobotAnimationProject:PALBotRN.phl[107]"
		;
connectAttr "RobotAnimationProject:PALbot_head_ctrl_translateZ.o" "RobotAnimationProject:PALBotRN.phl[108]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Clavicle_ctrl_translateX.o" "RobotAnimationProject:PALBotRN.phl[109]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Clavicle_ctrl_translateY.o" "RobotAnimationProject:PALBotRN.phl[110]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Clavicle_ctrl_translateZ.o" "RobotAnimationProject:PALBotRN.phl[111]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Clavicle_ctrl_rotateX.o" "RobotAnimationProject:PALBotRN.phl[112]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Clavicle_ctrl_rotateY.o" "RobotAnimationProject:PALBotRN.phl[113]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Clavicle_ctrl_rotateZ.o" "RobotAnimationProject:PALBotRN.phl[114]"
		;
connectAttr "RobotAnimationProject:PALbot_L_ShoulderRotate_ctrl_rotateZ1.o" "RobotAnimationProject:PALBotRN.phl[115]"
		;
connectAttr "RobotAnimationProject:PALbot_L_ShoulderRotate_ctrl_translateX1.o" "RobotAnimationProject:PALBotRN.phl[116]"
		;
connectAttr "RobotAnimationProject:PALbot_L_ShoulderRotate_ctrl_translateY1.o" "RobotAnimationProject:PALBotRN.phl[117]"
		;
connectAttr "RobotAnimationProject:PALbot_L_ShoulderRotate_ctrl_translateZ1.o" "RobotAnimationProject:PALBotRN.phl[118]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Arm_ctrl_rotateZ.o" "RobotAnimationProject:PALBotRN.phl[119]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Arm_ctrl_rotateY.o" "RobotAnimationProject:PALBotRN.phl[120]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Arm_ctrl_translateX.o" "RobotAnimationProject:PALBotRN.phl[121]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Arm_ctrl_translateY.o" "RobotAnimationProject:PALBotRN.phl[122]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Arm_ctrl_translateZ.o" "RobotAnimationProject:PALBotRN.phl[123]"
		;
connectAttr "RobotAnimationProject:PALbot_R_FK_Elbow_ctrl_rotateX.o" "RobotAnimationProject:PALBotRN.phl[124]"
		;
connectAttr "RobotAnimationProject:PALbot_R_FK_Elbow_ctrl_translateX.o" "RobotAnimationProject:PALBotRN.phl[125]"
		;
connectAttr "RobotAnimationProject:PALbot_R_FK_Elbow_ctrl_translateY.o" "RobotAnimationProject:PALBotRN.phl[126]"
		;
connectAttr "RobotAnimationProject:PALbot_R_FK_Elbow_ctrl_translateZ.o" "RobotAnimationProject:PALBotRN.phl[127]"
		;
connectAttr "RobotAnimationProject:PALbot_R_FK_Wrist_ctrl_translateX.o" "RobotAnimationProject:PALBotRN.phl[128]"
		;
connectAttr "RobotAnimationProject:PALbot_R_FK_Wrist_ctrl_translateY.o" "RobotAnimationProject:PALBotRN.phl[129]"
		;
connectAttr "RobotAnimationProject:PALbot_R_FK_Wrist_ctrl_translateZ.o" "RobotAnimationProject:PALBotRN.phl[130]"
		;
connectAttr "RobotAnimationProject:PALbot_R_FK_Wrist_ctrl_rotateX.o" "RobotAnimationProject:PALBotRN.phl[131]"
		;
connectAttr "RobotAnimationProject:PALbot_R_FK_Wrist_ctrl_rotateY.o" "RobotAnimationProject:PALBotRN.phl[132]"
		;
connectAttr "RobotAnimationProject:PALbot_R_FK_Wrist_ctrl_rotateZ.o" "RobotAnimationProject:PALBotRN.phl[133]"
		;
connectAttr "RobotAnimationProject:PALbot_R_arm_IK_FK_switch_IK_FK.o" "RobotAnimationProject:PALBotRN.phl[134]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Clavicle_ctrl_translateX.o" "RobotAnimationProject:PALBotRN.phl[135]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Clavicle_ctrl_translateY.o" "RobotAnimationProject:PALBotRN.phl[136]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Clavicle_ctrl_translateZ.o" "RobotAnimationProject:PALBotRN.phl[137]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Clavicle_ctrl_rotateX.o" "RobotAnimationProject:PALBotRN.phl[138]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Clavicle_ctrl_rotateY.o" "RobotAnimationProject:PALBotRN.phl[139]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Clavicle_ctrl_rotateZ.o" "RobotAnimationProject:PALBotRN.phl[140]"
		;
connectAttr "RobotAnimationProject:PALbot_L_ShoulderRotate_ctrl_rotateZ.o" "RobotAnimationProject:PALBotRN.phl[141]"
		;
connectAttr "RobotAnimationProject:PALbot_L_ShoulderRotate_ctrl_translateX.o" "RobotAnimationProject:PALBotRN.phl[142]"
		;
connectAttr "RobotAnimationProject:PALbot_L_ShoulderRotate_ctrl_translateY.o" "RobotAnimationProject:PALBotRN.phl[143]"
		;
connectAttr "RobotAnimationProject:PALbot_L_ShoulderRotate_ctrl_translateZ.o" "RobotAnimationProject:PALBotRN.phl[144]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Arm_ctrl_rotateZ1.o" "RobotAnimationProject:PALBotRN.phl[145]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Arm_ctrl_rotateY1.o" "RobotAnimationProject:PALBotRN.phl[146]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Arm_ctrl_translateX1.o" "RobotAnimationProject:PALBotRN.phl[147]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Arm_ctrl_translateY1.o" "RobotAnimationProject:PALBotRN.phl[148]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Arm_ctrl_translateZ1.o" "RobotAnimationProject:PALBotRN.phl[149]"
		;
connectAttr "RobotAnimationProject:PALbot_L_FK_Elbow_ctrl_rotateX.o" "RobotAnimationProject:PALBotRN.phl[150]"
		;
connectAttr "RobotAnimationProject:PALbot_L_FK_Elbow_ctrl_translateX.o" "RobotAnimationProject:PALBotRN.phl[151]"
		;
connectAttr "RobotAnimationProject:PALbot_L_FK_Elbow_ctrl_translateY.o" "RobotAnimationProject:PALBotRN.phl[152]"
		;
connectAttr "RobotAnimationProject:PALbot_L_FK_Elbow_ctrl_translateZ.o" "RobotAnimationProject:PALBotRN.phl[153]"
		;
connectAttr "RobotAnimationProject:PALbot_L_FK_Wrist_ctrl_translateX.o" "RobotAnimationProject:PALBotRN.phl[154]"
		;
connectAttr "RobotAnimationProject:PALbot_L_FK_Wrist_ctrl_translateY.o" "RobotAnimationProject:PALBotRN.phl[155]"
		;
connectAttr "RobotAnimationProject:PALbot_L_FK_Wrist_ctrl_translateZ.o" "RobotAnimationProject:PALBotRN.phl[156]"
		;
connectAttr "RobotAnimationProject:PALbot_L_FK_Wrist_ctrl_rotateY.o" "RobotAnimationProject:PALBotRN.phl[157]"
		;
connectAttr "RobotAnimationProject:PALbot_L_FK_Wrist_ctrl_rotateX.o" "RobotAnimationProject:PALBotRN.phl[158]"
		;
connectAttr "RobotAnimationProject:PALbot_L_FK_Wrist_ctrl_rotateZ.o" "RobotAnimationProject:PALBotRN.phl[159]"
		;
connectAttr "RobotAnimationProject:PALbot_L_arm_IK_FK_switch_IK_FK.o" "RobotAnimationProject:PALBotRN.phl[160]"
		;
connectAttr "RobotAnimationProject:PALbot_hipMain_ctrl_translateY.o" "RobotAnimationProject:PALBotRN.phl[161]"
		;
connectAttr "RobotAnimationProject:PALbot_hipMain_ctrl_translateX.o" "RobotAnimationProject:PALBotRN.phl[162]"
		;
connectAttr "RobotAnimationProject:PALbot_hipMain_ctrl_translateZ.o" "RobotAnimationProject:PALBotRN.phl[163]"
		;
connectAttr "RobotAnimationProject:PALbot_hipMain_ctrl_rotateZ.o" "RobotAnimationProject:PALBotRN.phl[164]"
		;
connectAttr "RobotAnimationProject:PALbot_hipMain_ctrl_rotateX.o" "RobotAnimationProject:PALBotRN.phl[165]"
		;
connectAttr "RobotAnimationProject:PALbot_hipMain_ctrl_rotateY.o" "RobotAnimationProject:PALBotRN.phl[166]"
		;
connectAttr "RobotAnimationProject:PALbot_R_hip_translateX.o" "RobotAnimationProject:PALBotRN.phl[167]"
		;
connectAttr "RobotAnimationProject:PALbot_R_hip_translateY.o" "RobotAnimationProject:PALBotRN.phl[168]"
		;
connectAttr "RobotAnimationProject:PALbot_R_hip_translateZ.o" "RobotAnimationProject:PALBotRN.phl[169]"
		;
connectAttr "RobotAnimationProject:PALbot_R_hip_rotateX.o" "RobotAnimationProject:PALBotRN.phl[170]"
		;
connectAttr "RobotAnimationProject:PALbot_R_hip_rotateY.o" "RobotAnimationProject:PALBotRN.phl[171]"
		;
connectAttr "RobotAnimationProject:PALbot_R_hip_rotateZ.o" "RobotAnimationProject:PALBotRN.phl[172]"
		;
connectAttr "RobotAnimationProject:PALbot_R_leg_IK_FK_switch_IK_FK.o" "RobotAnimationProject:PALBotRN.phl[173]"
		;
connectAttr "RobotAnimationProject:PALbot_L_hip_translateX.o" "RobotAnimationProject:PALBotRN.phl[174]"
		;
connectAttr "RobotAnimationProject:PALbot_L_hip_translateY.o" "RobotAnimationProject:PALBotRN.phl[175]"
		;
connectAttr "RobotAnimationProject:PALbot_L_hip_translateZ.o" "RobotAnimationProject:PALBotRN.phl[176]"
		;
connectAttr "RobotAnimationProject:PALbot_L_hip_rotateX.o" "RobotAnimationProject:PALBotRN.phl[177]"
		;
connectAttr "RobotAnimationProject:PALbot_L_hip_rotateY.o" "RobotAnimationProject:PALBotRN.phl[178]"
		;
connectAttr "RobotAnimationProject:PALbot_L_hip_rotateZ.o" "RobotAnimationProject:PALBotRN.phl[179]"
		;
connectAttr "RobotAnimationProject:PALbot_L_leg_IK_FK_switch_IK_FK.o" "RobotAnimationProject:PALBotRN.phl[180]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Thumb01_ctrl_translateX.o" "RobotAnimationProject:PALBotRN.phl[181]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Thumb01_ctrl_translateY.o" "RobotAnimationProject:PALBotRN.phl[182]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Thumb01_ctrl_translateZ.o" "RobotAnimationProject:PALBotRN.phl[183]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Thumb01_ctrl_rotateY.o" "RobotAnimationProject:PALBotRN.phl[184]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Thumb01_ctrl_rotateX.o" "RobotAnimationProject:PALBotRN.phl[185]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Thumb01_ctrl_rotateZ.o" "RobotAnimationProject:PALBotRN.phl[186]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Thumb02_ctrl_translateX.o" "RobotAnimationProject:PALBotRN.phl[187]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Thumb02_ctrl_translateY.o" "RobotAnimationProject:PALBotRN.phl[188]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Thumb02_ctrl_translateZ.o" "RobotAnimationProject:PALBotRN.phl[189]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Thumb02_ctrl_rotateX.o" "RobotAnimationProject:PALBotRN.phl[190]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Thumb02_ctrl_rotateY.o" "RobotAnimationProject:PALBotRN.phl[191]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Thumb02_ctrl_rotateZ.o" "RobotAnimationProject:PALBotRN.phl[192]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Thumb03_ctrl_translateX.o" "RobotAnimationProject:PALBotRN.phl[193]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Thumb03_ctrl_translateY.o" "RobotAnimationProject:PALBotRN.phl[194]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Thumb03_ctrl_translateZ.o" "RobotAnimationProject:PALBotRN.phl[195]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Thumb03_ctrl_rotateX.o" "RobotAnimationProject:PALBotRN.phl[196]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Thumb03_ctrl_rotateY.o" "RobotAnimationProject:PALBotRN.phl[197]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Thumb03_ctrl_rotateZ.o" "RobotAnimationProject:PALBotRN.phl[198]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Index01_ctrl_translateX.o" "RobotAnimationProject:PALBotRN.phl[199]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Index01_ctrl_translateY.o" "RobotAnimationProject:PALBotRN.phl[200]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Index01_ctrl_translateZ.o" "RobotAnimationProject:PALBotRN.phl[201]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Index01_ctrl_rotateX.o" "RobotAnimationProject:PALBotRN.phl[202]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Index01_ctrl_rotateY.o" "RobotAnimationProject:PALBotRN.phl[203]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Index01_ctrl_rotateZ.o" "RobotAnimationProject:PALBotRN.phl[204]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Index02_ctrl_translateX.o" "RobotAnimationProject:PALBotRN.phl[205]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Index02_ctrl_translateY.o" "RobotAnimationProject:PALBotRN.phl[206]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Index02_ctrl_translateZ.o" "RobotAnimationProject:PALBotRN.phl[207]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Index02_ctrl_rotateX.o" "RobotAnimationProject:PALBotRN.phl[208]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Index02_ctrl_rotateY.o" "RobotAnimationProject:PALBotRN.phl[209]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Index02_ctrl_rotateZ.o" "RobotAnimationProject:PALBotRN.phl[210]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Middle01_ctrl_translateX.o" "RobotAnimationProject:PALBotRN.phl[211]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Middle01_ctrl_translateY.o" "RobotAnimationProject:PALBotRN.phl[212]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Middle01_ctrl_translateZ.o" "RobotAnimationProject:PALBotRN.phl[213]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Middle01_ctrl_rotateX.o" "RobotAnimationProject:PALBotRN.phl[214]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Middle01_ctrl_rotateY.o" "RobotAnimationProject:PALBotRN.phl[215]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Middle01_ctrl_rotateZ.o" "RobotAnimationProject:PALBotRN.phl[216]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Middle02_ctrl_translateX.o" "RobotAnimationProject:PALBotRN.phl[217]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Middle02_ctrl_translateY.o" "RobotAnimationProject:PALBotRN.phl[218]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Middle02_ctrl_translateZ.o" "RobotAnimationProject:PALBotRN.phl[219]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Middle02_ctrl_rotateX.o" "RobotAnimationProject:PALBotRN.phl[220]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Middle02_ctrl_rotateY.o" "RobotAnimationProject:PALBotRN.phl[221]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Middle02_ctrl_rotateZ.o" "RobotAnimationProject:PALBotRN.phl[222]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Ring01_ctrl_translateX.o" "RobotAnimationProject:PALBotRN.phl[223]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Ring01_ctrl_translateY.o" "RobotAnimationProject:PALBotRN.phl[224]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Ring01_ctrl_translateZ.o" "RobotAnimationProject:PALBotRN.phl[225]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Ring01_ctrl_rotateX.o" "RobotAnimationProject:PALBotRN.phl[226]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Ring01_ctrl_rotateY.o" "RobotAnimationProject:PALBotRN.phl[227]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Ring01_ctrl_rotateZ.o" "RobotAnimationProject:PALBotRN.phl[228]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Ring02_ctrl_translateX.o" "RobotAnimationProject:PALBotRN.phl[229]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Ring02_ctrl_translateY.o" "RobotAnimationProject:PALBotRN.phl[230]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Ring02_ctrl_translateZ.o" "RobotAnimationProject:PALBotRN.phl[231]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Ring02_ctrl_rotateX.o" "RobotAnimationProject:PALBotRN.phl[232]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Ring02_ctrl_rotateY.o" "RobotAnimationProject:PALBotRN.phl[233]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Ring02_ctrl_rotateZ.o" "RobotAnimationProject:PALBotRN.phl[234]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Pinky01_ctrl_translateX.o" "RobotAnimationProject:PALBotRN.phl[235]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Pinky01_ctrl_translateY.o" "RobotAnimationProject:PALBotRN.phl[236]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Pinky01_ctrl_translateZ.o" "RobotAnimationProject:PALBotRN.phl[237]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Pinky01_ctrl_rotateX.o" "RobotAnimationProject:PALBotRN.phl[238]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Pinky01_ctrl_rotateY.o" "RobotAnimationProject:PALBotRN.phl[239]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Pinky01_ctrl_rotateZ.o" "RobotAnimationProject:PALBotRN.phl[240]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Pinky02_ctrl_translateX.o" "RobotAnimationProject:PALBotRN.phl[241]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Pinky02_ctrl_translateY.o" "RobotAnimationProject:PALBotRN.phl[242]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Pinky02_ctrl_translateZ.o" "RobotAnimationProject:PALBotRN.phl[243]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Pinky02_ctrl_rotateX.o" "RobotAnimationProject:PALBotRN.phl[244]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Pinky02_ctrl_rotateY.o" "RobotAnimationProject:PALBotRN.phl[245]"
		;
connectAttr "RobotAnimationProject:PALbot_L_Pinky02_ctrl_rotateZ.o" "RobotAnimationProject:PALBotRN.phl[246]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Thumb01_ctrl_translateX.o" "RobotAnimationProject:PALBotRN.phl[247]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Thumb01_ctrl_translateY.o" "RobotAnimationProject:PALBotRN.phl[248]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Thumb01_ctrl_translateZ.o" "RobotAnimationProject:PALBotRN.phl[249]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Thumb01_ctrl_rotateY.o" "RobotAnimationProject:PALBotRN.phl[250]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Thumb01_ctrl_rotateX.o" "RobotAnimationProject:PALBotRN.phl[251]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Thumb01_ctrl_rotateZ.o" "RobotAnimationProject:PALBotRN.phl[252]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Thumb02_ctrl_translateX.o" "RobotAnimationProject:PALBotRN.phl[253]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Thumb02_ctrl_translateY.o" "RobotAnimationProject:PALBotRN.phl[254]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Thumb02_ctrl_translateZ.o" "RobotAnimationProject:PALBotRN.phl[255]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Thumb02_ctrl_rotateX.o" "RobotAnimationProject:PALBotRN.phl[256]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Thumb02_ctrl_rotateY.o" "RobotAnimationProject:PALBotRN.phl[257]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Thumb02_ctrl_rotateZ.o" "RobotAnimationProject:PALBotRN.phl[258]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Thumb03_ctrl_translateX.o" "RobotAnimationProject:PALBotRN.phl[259]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Thumb03_ctrl_translateY.o" "RobotAnimationProject:PALBotRN.phl[260]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Thumb03_ctrl_translateZ.o" "RobotAnimationProject:PALBotRN.phl[261]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Thumb03_ctrl_rotateX.o" "RobotAnimationProject:PALBotRN.phl[262]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Thumb03_ctrl_rotateY.o" "RobotAnimationProject:PALBotRN.phl[263]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Thumb03_ctrl_rotateZ.o" "RobotAnimationProject:PALBotRN.phl[264]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Index01_ctrl_translateX.o" "RobotAnimationProject:PALBotRN.phl[265]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Index01_ctrl_translateY.o" "RobotAnimationProject:PALBotRN.phl[266]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Index01_ctrl_translateZ.o" "RobotAnimationProject:PALBotRN.phl[267]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Index01_ctrl_rotateX.o" "RobotAnimationProject:PALBotRN.phl[268]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Index01_ctrl_rotateY.o" "RobotAnimationProject:PALBotRN.phl[269]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Index01_ctrl_rotateZ.o" "RobotAnimationProject:PALBotRN.phl[270]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Index02_ctrl_translateX.o" "RobotAnimationProject:PALBotRN.phl[271]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Index02_ctrl_translateY.o" "RobotAnimationProject:PALBotRN.phl[272]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Index02_ctrl_translateZ.o" "RobotAnimationProject:PALBotRN.phl[273]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Index02_ctrl_rotateX.o" "RobotAnimationProject:PALBotRN.phl[274]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Index02_ctrl_rotateY.o" "RobotAnimationProject:PALBotRN.phl[275]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Index02_ctrl_rotateZ.o" "RobotAnimationProject:PALBotRN.phl[276]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Middle01_ctrl_translateX.o" "RobotAnimationProject:PALBotRN.phl[277]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Middle01_ctrl_translateY.o" "RobotAnimationProject:PALBotRN.phl[278]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Middle01_ctrl_translateZ.o" "RobotAnimationProject:PALBotRN.phl[279]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Middle01_ctrl_rotateX.o" "RobotAnimationProject:PALBotRN.phl[280]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Middle01_ctrl_rotateY.o" "RobotAnimationProject:PALBotRN.phl[281]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Middle01_ctrl_rotateZ.o" "RobotAnimationProject:PALBotRN.phl[282]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Middle02_ctrl_translateX.o" "RobotAnimationProject:PALBotRN.phl[283]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Middle02_ctrl_translateY.o" "RobotAnimationProject:PALBotRN.phl[284]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Middle02_ctrl_translateZ.o" "RobotAnimationProject:PALBotRN.phl[285]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Middle02_ctrl_rotateX.o" "RobotAnimationProject:PALBotRN.phl[286]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Middle02_ctrl_rotateY.o" "RobotAnimationProject:PALBotRN.phl[287]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Middle02_ctrl_rotateZ.o" "RobotAnimationProject:PALBotRN.phl[288]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Ring01_ctrl_translateX.o" "RobotAnimationProject:PALBotRN.phl[289]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Ring01_ctrl_translateY.o" "RobotAnimationProject:PALBotRN.phl[290]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Ring01_ctrl_translateZ.o" "RobotAnimationProject:PALBotRN.phl[291]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Ring01_ctrl_rotateX.o" "RobotAnimationProject:PALBotRN.phl[292]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Ring01_ctrl_rotateY.o" "RobotAnimationProject:PALBotRN.phl[293]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Ring01_ctrl_rotateZ.o" "RobotAnimationProject:PALBotRN.phl[294]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Ring02_ctrl_translateX.o" "RobotAnimationProject:PALBotRN.phl[295]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Ring02_ctrl_translateY.o" "RobotAnimationProject:PALBotRN.phl[296]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Ring02_ctrl_translateZ.o" "RobotAnimationProject:PALBotRN.phl[297]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Ring02_ctrl_rotateX.o" "RobotAnimationProject:PALBotRN.phl[298]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Ring02_ctrl_rotateY.o" "RobotAnimationProject:PALBotRN.phl[299]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Ring02_ctrl_rotateZ.o" "RobotAnimationProject:PALBotRN.phl[300]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Pinky01_ctrl_translateX.o" "RobotAnimationProject:PALBotRN.phl[301]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Pinky01_ctrl_translateY.o" "RobotAnimationProject:PALBotRN.phl[302]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Pinky01_ctrl_translateZ.o" "RobotAnimationProject:PALBotRN.phl[303]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Pinky01_ctrl_rotateX.o" "RobotAnimationProject:PALBotRN.phl[304]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Pinky01_ctrl_rotateY.o" "RobotAnimationProject:PALBotRN.phl[305]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Pinky01_ctrl_rotateZ.o" "RobotAnimationProject:PALBotRN.phl[306]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Pinky02_ctrl_translateX.o" "RobotAnimationProject:PALBotRN.phl[307]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Pinky02_ctrl_translateY.o" "RobotAnimationProject:PALBotRN.phl[308]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Pinky02_ctrl_translateZ.o" "RobotAnimationProject:PALBotRN.phl[309]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Pinky02_ctrl_rotateX.o" "RobotAnimationProject:PALBotRN.phl[310]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Pinky02_ctrl_rotateY.o" "RobotAnimationProject:PALBotRN.phl[311]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Pinky02_ctrl_rotateZ.o" "RobotAnimationProject:PALBotRN.phl[312]"
		;
connectAttr "RobotAnimationProject:PALbot_R_knee_aim_ctrl_space_switch.o" "RobotAnimationProject:PALBotRN.phl[313]"
		;
connectAttr "RobotAnimationProject:PALbot_R_knee_aim_ctrl_translateX.o" "RobotAnimationProject:PALBotRN.phl[314]"
		;
connectAttr "RobotAnimationProject:PALbot_R_knee_aim_ctrl_translateY.o" "RobotAnimationProject:PALBotRN.phl[315]"
		;
connectAttr "RobotAnimationProject:PALbot_R_knee_aim_ctrl_translateZ.o" "RobotAnimationProject:PALBotRN.phl[316]"
		;
connectAttr "RobotAnimationProject:PALbot_R_knee_aim_ctrl_rotateX.o" "RobotAnimationProject:PALBotRN.phl[317]"
		;
connectAttr "RobotAnimationProject:PALbot_R_knee_aim_ctrl_rotateY.o" "RobotAnimationProject:PALBotRN.phl[318]"
		;
connectAttr "RobotAnimationProject:PALbot_R_knee_aim_ctrl_rotateZ.o" "RobotAnimationProject:PALBotRN.phl[319]"
		;
connectAttr "RobotAnimationProject:PALbot_R_foot_secondary_rotateX.o" "RobotAnimationProject:PALBotRN.phl[320]"
		;
connectAttr "RobotAnimationProject:PALbot_R_foot_secondary_rotateY.o" "RobotAnimationProject:PALBotRN.phl[321]"
		;
connectAttr "RobotAnimationProject:PALbot_R_foot_secondary_rotateZ.o" "RobotAnimationProject:PALBotRN.phl[322]"
		;
connectAttr "RobotAnimationProject:PALbot_R_foot_secondary_translateX.o" "RobotAnimationProject:PALBotRN.phl[323]"
		;
connectAttr "RobotAnimationProject:PALbot_R_foot_secondary_translateY.o" "RobotAnimationProject:PALBotRN.phl[324]"
		;
connectAttr "RobotAnimationProject:PALbot_R_foot_secondary_translateZ.o" "RobotAnimationProject:PALBotRN.phl[325]"
		;
connectAttr "RobotAnimationProject:PALbot_R_footSec_reshape01_translateX.o" "RobotAnimationProject:PALBotRN.phl[326]"
		;
connectAttr "RobotAnimationProject:PALbot_R_footSec_reshape01_translateY.o" "RobotAnimationProject:PALBotRN.phl[327]"
		;
connectAttr "RobotAnimationProject:PALbot_R_footSec_reshape01_translateZ.o" "RobotAnimationProject:PALBotRN.phl[328]"
		;
connectAttr "RobotAnimationProject:PALbot_R_footSec_reshape01_rotateX.o" "RobotAnimationProject:PALBotRN.phl[329]"
		;
connectAttr "RobotAnimationProject:PALbot_R_footSec_reshape01_rotateY.o" "RobotAnimationProject:PALBotRN.phl[330]"
		;
connectAttr "RobotAnimationProject:PALbot_R_footSec_reshape01_rotateZ.o" "RobotAnimationProject:PALBotRN.phl[331]"
		;
connectAttr "RobotAnimationProject:PALbot_R_footSec_reshape02_translateX.o" "RobotAnimationProject:PALBotRN.phl[332]"
		;
connectAttr "RobotAnimationProject:PALbot_R_footSec_reshape02_translateY.o" "RobotAnimationProject:PALBotRN.phl[333]"
		;
connectAttr "RobotAnimationProject:PALbot_R_footSec_reshape02_translateZ.o" "RobotAnimationProject:PALBotRN.phl[334]"
		;
connectAttr "RobotAnimationProject:PALbot_R_footSec_reshape02_rotateX.o" "RobotAnimationProject:PALBotRN.phl[335]"
		;
connectAttr "RobotAnimationProject:PALbot_R_footSec_reshape02_rotateY.o" "RobotAnimationProject:PALBotRN.phl[336]"
		;
connectAttr "RobotAnimationProject:PALbot_R_footSec_reshape02_rotateZ.o" "RobotAnimationProject:PALBotRN.phl[337]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Engine_ctrl_on_off.o" "RobotAnimationProject:PALBotRN.phl[338]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Engine_ctrl_translateX.o" "RobotAnimationProject:PALBotRN.phl[339]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Engine_ctrl_translateY.o" "RobotAnimationProject:PALBotRN.phl[340]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Engine_ctrl_translateZ.o" "RobotAnimationProject:PALBotRN.phl[341]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Engine_ctrl_rotateX.o" "RobotAnimationProject:PALBotRN.phl[342]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Engine_ctrl_rotateY.o" "RobotAnimationProject:PALBotRN.phl[343]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Engine_ctrl_rotateZ.o" "RobotAnimationProject:PALBotRN.phl[344]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Engine_ctrl_scaleX.o" "RobotAnimationProject:PALBotRN.phl[345]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Engine_ctrl_scaleY.o" "RobotAnimationProject:PALBotRN.phl[346]"
		;
connectAttr "RobotAnimationProject:PALbot_R_Engine_ctrl_scaleZ.o" "RobotAnimationProject:PALBotRN.phl[347]"
		;
connectAttr "RobotAnimationProject:PALbot_R_IK_Foot_ctrl_Heel_Peel.o" "RobotAnimationProject:PALBotRN.phl[348]"
		;
connectAttr "RobotAnimationProject:PALbot_R_IK_Foot_ctrl_follow_hip.o" "RobotAnimationProject:PALBotRN.phl[349]"
		;
connectAttr "RobotAnimationProject:PALbot_R_IK_Foot_ctrl_translateX.o" "RobotAnimationProject:PALBotRN.phl[350]"
		;
connectAttr "RobotAnimationProject:PALbot_R_IK_Foot_ctrl_translateY.o" "RobotAnimationProject:PALBotRN.phl[351]"
		;
connectAttr "RobotAnimationProject:PALbot_R_IK_Foot_ctrl_translateZ.o" "RobotAnimationProject:PALBotRN.phl[352]"
		;
connectAttr "RobotAnimationProject:PALbot_R_IK_Foot_ctrl_rotateX.o" "RobotAnimationProject:PALBotRN.phl[353]"
		;
connectAttr "RobotAnimationProject:PALbot_R_IK_Foot_ctrl_rotateY.o" "RobotAnimationProject:PALBotRN.phl[354]"
		;
connectAttr "RobotAnimationProject:PALbot_R_IK_Foot_ctrl_rotateZ.o" "RobotAnimationProject:PALBotRN.phl[355]"
		;
connectAttr "RobotAnimationProject:PALbot_R_IK_heel_lift_tip_translateX.o" "RobotAnimationProject:PALBotRN.phl[356]"
		;
connectAttr "RobotAnimationProject:PALbot_R_IK_heel_lift_tip_translateY.o" "RobotAnimationProject:PALBotRN.phl[357]"
		;
connectAttr "RobotAnimationProject:PALbot_R_IK_heel_lift_tip_translateZ.o" "RobotAnimationProject:PALBotRN.phl[358]"
		;
connectAttr "RobotAnimationProject:PALbot_R_IK_heel_lift_tip_rotateX.o" "RobotAnimationProject:PALBotRN.phl[359]"
		;
connectAttr "RobotAnimationProject:PALbot_R_IK_heel_lift_tip_rotateY.o" "RobotAnimationProject:PALBotRN.phl[360]"
		;
connectAttr "RobotAnimationProject:PALbot_R_IK_heel_lift_tip_rotateZ.o" "RobotAnimationProject:PALBotRN.phl[361]"
		;
connectAttr "RobotAnimationProject:PALbot_R_IK_foot_tip_translateZ.o" "RobotAnimationProject:PALBotRN.phl[362]"
		;
connectAttr "RobotAnimationProject:PALbot_R_IK_foot_tip_translateX.o" "RobotAnimationProject:PALBotRN.phl[363]"
		;
connectAttr "RobotAnimationProject:PALbot_R_IK_foot_tip_translateY.o" "RobotAnimationProject:PALBotRN.phl[364]"
		;
connectAttr "RobotAnimationProject:PALbot_R_IK_foot_tip_rotateX.o" "RobotAnimationProject:PALBotRN.phl[365]"
		;
connectAttr "RobotAnimationProject:PALbot_R_IK_foot_tip_rotateY.o" "RobotAnimationProject:PALBotRN.phl[366]"
		;
connectAttr "RobotAnimationProject:PALbot_R_IK_foot_tip_rotateZ.o" "RobotAnimationProject:PALBotRN.phl[367]"
		;
connectAttr "RobotAnimationProject:PALbot_R_IK_footBall_ctrl_translateX.o" "RobotAnimationProject:PALBotRN.phl[368]"
		;
connectAttr "RobotAnimationProject:PALbot_R_IK_footBall_ctrl_translateY.o" "RobotAnimationProject:PALBotRN.phl[369]"
		;
connectAttr "RobotAnimationProject:PALbot_R_IK_footBall_ctrl_translateZ.o" "RobotAnimationProject:PALBotRN.phl[370]"
		;
connectAttr "RobotAnimationProject:PALbot_R_IK_footBall_ctrl_rotateX.o" "RobotAnimationProject:PALBotRN.phl[371]"
		;
connectAttr "RobotAnimationProject:PALbot_R_IK_footBall_ctrl_rotateY.o" "RobotAnimationProject:PALBotRN.phl[372]"
		;
connectAttr "RobotAnimationProject:PALbot_R_IK_footBall_ctrl_rotateZ.o" "RobotAnimationProject:PALBotRN.phl[373]"
		;
connectAttr "RobotAnimationProject:PALbot_L_HandVIS_Hand_Vis.o" "RobotAnimationProject:PALBotRN.phl[374]"
		;
connectAttr "RobotAnimationProject:PALbot_L_HandVIS_canon_light.o" "RobotAnimationProject:PALBotRN.phl[375]"
		;
connectAttr "RobotAnimationProject:FisheyeCamera_translateX.o" "RobotAnimationProject:FisheyeCamera.tx"
		;
connectAttr "RobotAnimationProject:FisheyeCamera_translateY.o" "RobotAnimationProject:FisheyeCamera.ty"
		;
connectAttr "RobotAnimationProject:FisheyeCamera_translateZ.o" "RobotAnimationProject:FisheyeCamera.tz"
		;
connectAttr "RobotAnimationProject:FisheyeCamera_visibility.o" "RobotAnimationProject:FisheyeCamera.v"
		;
connectAttr "RobotAnimationProject:FisheyeCamera_rotateX.o" "RobotAnimationProject:FisheyeCamera.rx"
		;
connectAttr "RobotAnimationProject:FisheyeCamera_rotateY.o" "RobotAnimationProject:FisheyeCamera.ry"
		;
connectAttr "RobotAnimationProject:FisheyeCamera_rotateZ.o" "RobotAnimationProject:FisheyeCamera.rz"
		;
connectAttr "RobotAnimationProject:FisheyeCamera_scaleX.o" "RobotAnimationProject:FisheyeCamera.sx"
		;
connectAttr "RobotAnimationProject:FisheyeCamera_scaleY.o" "RobotAnimationProject:FisheyeCamera.sy"
		;
connectAttr "RobotAnimationProject:FisheyeCamera_scaleZ.o" "RobotAnimationProject:FisheyeCamera.sz"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "RobotAnimationProject:renderLayerManager.rlmi[0]" "RobotAnimationProject:defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[1]" "RobotAnimationProject:ControlsLayer.id";
connectAttr ":timeEditor.cmp[0]" "RobotAnimationProject:Composition1.cmp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "RobotAnimationProject:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
// End of HoudiniRobAndLegs.ma
