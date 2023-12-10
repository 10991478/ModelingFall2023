//Maya ASCII 2024 scene
//Name: WareHouse.ma
//Last modified: Sun, Dec 10, 2023 10:49:33 AM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "DDF6BB8A-4FAC-C617-5AE3-6E81FB50CDB9";
createNode transform -s -n "persp";
	rename -uid "11A106D7-4CCB-0376-BAC7-FBAFD120ED82";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.01151510694946 15.416975895047512 118.87577434292744 ;
	setAttr ".r" -type "double3" 3.2616472704130364 -6.2000000000156952 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9270EEC8-43C8-4E8A-9522-B2999F66510B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 277.29089006755038;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 29.17031103156511 -160.16461389775642 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F1E0E453-46AA-982B-CC75-CF987A7249F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C9592CA0-4631-B578-B7C7-9890C56EF9FD";
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
	rename -uid "EF01FCB5-41CB-67A7-52F4-82AD9CAE63D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "55C23F64-4212-FC43-A378-829C794B8335";
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
	rename -uid "83D652D1-46DC-9EA4-E5C0-CDB81B36AAAF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FA8086ED-4E1C-31CA-91DF-7DBABFBED24C";
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
createNode transform -n "building";
	rename -uid "14E557AE-4D08-8A1C-9370-EE9B956B49AF";
	setAttr ".t" -type "double3" 0 0.5 -17.567382547611182 ;
	setAttr ".s" -type "double3" 106.63650289678719 57.200064727189087 280.44815287296524 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "buildingShape" -p "building";
	rename -uid "3B91192A-48E8-E555-9199-4C9829AD24F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".pt";
	setAttr ".pt[92]" -type "float3" -0.021812018 0 0 ;
	setAttr ".pt[93]" -type "float3" 0.021812027 0 0 ;
	setAttr ".pt[94]" -type "float3" -0.021812022 0 0 ;
	setAttr ".pt[95]" -type "float3" 0.021812057 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.021812018 0 0 ;
	setAttr ".pt[101]" -type "float3" 0.021812027 0 0 ;
	setAttr ".pt[102]" -type "float3" -0.021812022 0 0 ;
	setAttr ".pt[103]" -type "float3" 0.021812057 0 0 ;
	setAttr ".pt[108]" -type "float3" -0.021812018 0 0 ;
	setAttr ".pt[109]" -type "float3" 0.021812027 0 0 ;
	setAttr ".pt[110]" -type "float3" -0.021812022 0 0 ;
	setAttr ".pt[111]" -type "float3" 0.021812057 0 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.058562372 0 ;
	setAttr ".pt[116]" -type "float3" -0.021812018 0.058562372 0 ;
	setAttr ".pt[117]" -type "float3" 0.021812027 0.058562372 0 ;
	setAttr ".pt[118]" -type "float3" -0.021812022 0.058562372 0 ;
	setAttr ".pt[119]" -type "float3" 0.021812057 0.058562372 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.058562372 0 ;
	setAttr ".pt[124]" -type "float3" -0.021812018 0 0 ;
	setAttr ".pt[125]" -type "float3" 0.021812027 0 0 ;
	setAttr ".pt[126]" -type "float3" -0.021812022 0 0 ;
	setAttr ".pt[127]" -type "float3" 0.021812057 0 0 ;
	setAttr ".pt[132]" -type "float3" -0.021812018 0 0 ;
	setAttr ".pt[133]" -type "float3" 0.021812027 0 0 ;
	setAttr ".pt[134]" -type "float3" -0.021812022 0 0 ;
	setAttr ".pt[135]" -type "float3" 0.021812057 0 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.030748397 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.030748397 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.030748397 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.030748397 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.030748397 0 ;
	setAttr ".pt[276]" -type "float3" 0 -0.030748397 0 ;
	setAttr ".pt[281]" -type "float3" 0 -0.1067602 0 ;
	setAttr ".pt[282]" -type "float3" 0 -0.1067602 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.1067602 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.1067602 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.1067602 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.1067602 0 ;
	setAttr ".pt[289]" -type "float3" 0 0.0098309917 0 ;
	setAttr ".pt[290]" -type "float3" 0 0.0098309917 0 ;
	setAttr ".pt[291]" -type "float3" 0 0.0098309917 0 ;
	setAttr ".pt[292]" -type "float3" 0 0.0098309917 0 ;
	setAttr ".pt[293]" -type "float3" 0 0.0098309917 0 ;
	setAttr ".pt[294]" -type "float3" 0 0.0098309917 0 ;
	setAttr ".pt[297]" -type "float3" 0 0.12023021 0 ;
	setAttr ".pt[298]" -type "float3" 0 0.12023021 0 ;
	setAttr ".pt[299]" -type "float3" 0 0.12023021 0 ;
	setAttr ".pt[300]" -type "float3" 0 0.12023021 0 ;
	setAttr ".pt[301]" -type "float3" 0 0.12023021 0 ;
	setAttr ".pt[302]" -type "float3" 0 0.12023021 0 ;
	setAttr ".pt[324]" -type "float3" 0.021812057 0 0 ;
	setAttr ".pt[325]" -type "float3" -0.021812022 0 0 ;
	setAttr ".pt[326]" -type "float3" 0.021812027 0 0 ;
	setAttr ".pt[327]" -type "float3" -0.021812018 0 0 ;
	setAttr ".pt[339]" -type "float3" 0 -0.01693308 0 ;
	setAttr ".pt[340]" -type "float3" 0 -0.01693308 0 ;
	setAttr ".pt[341]" -type "float3" 0 -0.01693308 0 ;
	setAttr ".pt[342]" -type "float3" 0 -0.01693308 0 ;
	setAttr ".pt[343]" -type "float3" 0 -0.01693308 0 ;
	setAttr ".pt[344]" -type "float3" 0 -0.01693308 0 ;
	setAttr ".pt[385]" -type "float3" -0.021812018 0 0 ;
	setAttr ".pt[386]" -type "float3" 0.021812027 0 0 ;
	setAttr ".pt[387]" -type "float3" -0.021812022 0 0 ;
	setAttr ".pt[388]" -type "float3" 0.021812057 0 0 ;
	setAttr ".pt[390]" -type "float3" 0 0.058562372 0 ;
	setAttr ".pt[391]" -type "float3" -0.021812018 0.058562372 0 ;
	setAttr ".pt[392]" -type "float3" 0.021812027 0.058562372 0 ;
	setAttr ".pt[393]" -type "float3" -0.021812022 0.058562372 0 ;
	setAttr ".pt[394]" -type "float3" 0.021812057 0.058562372 0 ;
	setAttr ".pt[395]" -type "float3" 0 0.058562372 0 ;
	setAttr ".pt[397]" -type "float3" -0.021812018 0 0 ;
	setAttr ".pt[398]" -type "float3" 0.021812027 0 0 ;
	setAttr ".pt[399]" -type "float3" -0.021812022 0 0 ;
	setAttr ".pt[400]" -type "float3" 0.021812057 0 0 ;
createNode transform -n "groundPlane";
	rename -uid "8E60EBA2-41EC-2865-5DC0-4190363BC8DB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -34.826192535416709 0 ;
	setAttr ".s" -type "double3" 1416.2745553053696 1.1185305614173398 1416.2745553053696 ;
createNode mesh -n "groundPlaneShape" -p "|groundPlane";
	rename -uid "E29223A1-49D0-12B6-5307-D1A3742D2AF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "aiSkyDomeLight1";
	rename -uid "C78F9EDA-4FF2-02BC-CAF1-2C86209DD70D";
	setAttr ".v" no;
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "107961EF-42EE-600D-A172-8DADB687EC88";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 1 0.79554117 0.51300001 ;
	setAttr ".intensity" 6;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "supportBeam1";
	rename -uid "2063D357-454B-96A0-7C17-AF9656BE12AF";
	setAttr ".t" -type "double3" 0 56.700057983398438 2.903143371000426 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 109.43253775492148 1 9.2718040212838151 ;
	setAttr ".rp" -type "double3" 0 0 -0.5 ;
	setAttr ".rpt" -type "double3" 0 0.5 0.5 ;
	setAttr ".sp" -type "double3" 0 0 -0.5 ;
createNode mesh -n "supportBeamShape1" -p "supportBeam1";
	rename -uid "E79F7455-41B6-BF19-12D8-1098E267C143";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[68]" -type "float3" 0 -5.4489336 -4.4408921e-16 ;
	setAttr ".pt[69]" -type "float3" 0 -5.4489336 -4.4408921e-16 ;
	setAttr ".pt[70]" -type "float3" 0 -5.4489336 -3.3306691e-16 ;
	setAttr ".pt[71]" -type "float3" 0 -5.4489336 -3.3306691e-16 ;
	setAttr ".pt[72]" -type "float3" 0 -5.4489336 -3.3306691e-16 ;
	setAttr ".pt[73]" -type "float3" 0 -5.4489336 -3.3306691e-16 ;
	setAttr ".pt[74]" -type "float3" 0 -5.4489336 -3.3306691e-16 ;
	setAttr ".pt[75]" -type "float3" 0 -5.4489336 -3.3306691e-16 ;
	setAttr ".pt[76]" -type "float3" 0 -5.4489336 -3.3306691e-16 ;
	setAttr ".pt[77]" -type "float3" 0 -5.4489336 -3.3306691e-16 ;
	setAttr ".pt[78]" -type "float3" 0 -5.4489336 -3.3306691e-16 ;
	setAttr ".pt[79]" -type "float3" 0 -5.4489336 -3.3306691e-16 ;
	setAttr ".pt[80]" -type "float3" 0 -5.4489336 -4.4408921e-16 ;
	setAttr ".pt[81]" -type "float3" 0 -5.4489336 -4.4408921e-16 ;
	setAttr ".pt[82]" -type "float3" 0 -5.4489336 -3.8857806e-16 ;
	setAttr ".pt[83]" -type "float3" 0 -5.4489336 -3.8857806e-16 ;
	setAttr ".pt[84]" -type "float3" 0 -5.4489336 -3.8857806e-16 ;
	setAttr ".pt[85]" -type "float3" 0 -5.4489336 -3.8857806e-16 ;
	setAttr ".pt[86]" -type "float3" 0 -5.4489336 -3.8857806e-16 ;
	setAttr ".pt[87]" -type "float3" 0 -5.4489336 -3.8857806e-16 ;
	setAttr ".pt[88]" -type "float3" 0 -5.4489336 -3.8857806e-16 ;
	setAttr ".pt[89]" -type "float3" 0 -5.4489336 -3.8857806e-16 ;
	setAttr ".pt[90]" -type "float3" 0 -5.4489336 -3.8857806e-16 ;
	setAttr ".pt[91]" -type "float3" 0 -5.4489336 -3.8857806e-16 ;
	setAttr ".pt[92]" -type "float3" 0 -5.4489336 -3.8857806e-16 ;
	setAttr ".pt[93]" -type "float3" 0 -5.4489336 -3.8857806e-16 ;
	setAttr ".pt[94]" -type "float3" 0 -5.4489336 -3.8857806e-16 ;
	setAttr ".pt[95]" -type "float3" 0 -5.4489336 -3.8857806e-16 ;
	setAttr ".pt[96]" -type "float3" 0 -5.4489336 -3.8857806e-16 ;
	setAttr ".pt[97]" -type "float3" 0 -5.4489336 -3.8857806e-16 ;
	setAttr ".pt[98]" -type "float3" 0 -5.4489336 -3.8857806e-16 ;
	setAttr ".pt[99]" -type "float3" 0 -5.4489336 -3.8857806e-16 ;
	setAttr ".pt[100]" -type "float3" 0 -5.4489336 -3.8857806e-16 ;
	setAttr ".pt[101]" -type "float3" 0 -5.4489336 -3.8857806e-16 ;
	setAttr ".pt[102]" -type "float3" 0 -5.4489336 -3.8857806e-16 ;
	setAttr ".pt[103]" -type "float3" 0 -5.4489336 -3.8857806e-16 ;
	setAttr ".pt[104]" -type "float3" 0 -5.4489336 -3.8857806e-16 ;
	setAttr ".pt[105]" -type "float3" 0 -5.4489336 -3.8857806e-16 ;
	setAttr ".pt[106]" -type "float3" 0 -5.4489336 0 ;
	setAttr ".pt[107]" -type "float3" 0 -5.4489336 0 ;
createNode transform -n "supportBeam2";
	rename -uid "08966BC0-4E9D-6625-3985-02BF737635AF";
	setAttr ".t" -type "double3" 0 56.700057983398438 -150.1777989606453 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 109.43253775492148 1 9.2718040212838151 ;
	setAttr ".rp" -type "double3" 0 0 -0.5 ;
	setAttr ".rpt" -type "double3" 0 0.5 0.5 ;
	setAttr ".sp" -type "double3" 0 0 -0.5 ;
createNode mesh -n "supportBeamShape2" -p "supportBeam2";
	rename -uid "BE174FCE-4F84-4A7C-8A7E-E78BAFE219BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[108]" -type "float3" 0 0 5.2226849 ;
	setAttr ".pt[109]" -type "float3" 0 0 5.2226849 ;
	setAttr ".pt[110]" -type "float3" 0 0 5.2226849 ;
	setAttr ".pt[111]" -type "float3" 0 0 5.2226849 ;
	setAttr ".pt[112]" -type "float3" 0 0 5.2226849 ;
	setAttr ".pt[113]" -type "float3" 0 0 5.2226849 ;
	setAttr ".pt[114]" -type "float3" 0 0 5.2226849 ;
	setAttr ".pt[115]" -type "float3" 0 0 5.2226849 ;
createNode mesh -n "polySurfaceShape1" -p "supportBeam2";
	rename -uid "0E15D922-48B6-13A2-642B-8E9B26D001AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[93:107]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 15 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "e[1]" "e[32]" "e[63]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "e[30]" "e[61]" "e[92]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 19 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[61]" "e[63]" "e[92:107]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 228 ".uvst[0].uvsp[0:227]" -type "float2" 0 0 0.06666667 0
		 0.13333334 0 0.20000002 0 0.26666668 0 0.33333334 0 0.40000004 0 0.4666667 0 0.53333336
		 0 0.60000002 0 0.66666669 0 0.73333335 0 0.80000007 0 0.86666673 0 0.9333334 0 1
		 0 0 0.33333334 0.06666667 0.33333334 0.13333334 0.33333334 0.20000002 0.33333334
		 0.26666668 0.33333334 0.33333334 0.33333334 0.40000004 0.33333334 0.4666667 0.33333334
		 0.53333336 0.33333334 0.60000002 0.33333334 0.66666669 0.33333334 0.73333335 0.33333334
		 0.80000007 0.33333334 0.86666673 0.33333334 0.9333334 0.33333334 1 0.33333334 0 0.66666669
		 0.06666667 0.66666669 0.13333334 0.66666669 0.20000002 0.66666669 0.26666668 0.66666669
		 0.33333334 0.66666669 0.40000004 0.66666669 0.4666667 0.66666669 0.53333336 0.66666669
		 0.60000002 0.66666669 0.66666669 0.66666669 0.73333335 0.66666669 0.80000007 0.66666669
		 0.86666673 0.66666669 0.9333334 0.66666669 1 0.66666669 0 1 0.06666667 1 0.13333334
		 1 0.20000002 1 0.26666668 1 0.33333334 1 0.40000004 1 0.4666667 1 0.53333336 1 0.60000002
		 1 0.66666669 1 0.73333335 1 0.80000007 1 0.86666673 1 0.9333334 1 1 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[68]" -type "float3" 0 -5.4489336 -4.4408921e-16 ;
	setAttr ".pt[69]" -type "float3" 0 -5.4489336 -4.4408921e-16 ;
	setAttr ".pt[70]" -type "float3" 0 -5.4489336 -3.3306691e-16 ;
	setAttr ".pt[71]" -type "float3" 0 -5.4489336 -3.3306691e-16 ;
	setAttr ".pt[72]" -type "float3" 0 -5.4489336 -3.3306691e-16 ;
	setAttr ".pt[73]" -type "float3" 0 -5.4489336 -3.3306691e-16 ;
	setAttr ".pt[74]" -type "float3" 0 -5.4489336 -3.3306691e-16 ;
	setAttr ".pt[75]" -type "float3" 0 -5.4489336 -3.3306691e-16 ;
	setAttr ".pt[76]" -type "float3" 0 -5.4489336 -3.3306691e-16 ;
	setAttr ".pt[77]" -type "float3" 0 -5.4489336 -3.3306691e-16 ;
	setAttr ".pt[78]" -type "float3" 0 -5.4489336 -3.3306691e-16 ;
	setAttr ".pt[79]" -type "float3" 0 -5.4489336 -3.3306691e-16 ;
	setAttr ".pt[80]" -type "float3" 0 -5.4489336 -4.4408921e-16 ;
	setAttr ".pt[81]" -type "float3" 0 -5.4489336 -4.4408921e-16 ;
	setAttr ".pt[82]" -type "float3" 0 -5.4489336 -3.8857806e-16 ;
	setAttr ".pt[83]" -type "float3" 0 -5.4489336 -3.8857806e-16 ;
	setAttr ".pt[84]" -type "float3" 0 -5.4489336 -3.8857806e-16 ;
	setAttr ".pt[85]" -type "float3" 0 -5.4489336 -3.8857806e-16 ;
	setAttr ".pt[86]" -type "float3" 0 -5.4489336 -3.8857806e-16 ;
	setAttr ".pt[87]" -type "float3" 0 -5.4489336 -3.8857806e-16 ;
	setAttr ".pt[88]" -type "float3" 0 -5.4489336 -3.8857806e-16 ;
	setAttr ".pt[89]" -type "float3" 0 -5.4489336 -3.8857806e-16 ;
	setAttr ".pt[90]" -type "float3" 0 -5.4489336 -3.8857806e-16 ;
	setAttr ".pt[91]" -type "float3" 0 -5.4489336 -3.8857806e-16 ;
	setAttr ".pt[92]" -type "float3" 0 -5.4489336 -3.8857806e-16 ;
	setAttr ".pt[93]" -type "float3" 0 -5.4489336 -3.8857806e-16 ;
	setAttr ".pt[94]" -type "float3" 0 -5.4489336 -3.8857806e-16 ;
	setAttr ".pt[95]" -type "float3" 0 -5.4489336 -3.8857806e-16 ;
	setAttr ".pt[96]" -type "float3" 0 -5.4489336 -3.8857806e-16 ;
	setAttr ".pt[97]" -type "float3" 0 -5.4489336 -3.8857806e-16 ;
	setAttr ".pt[98]" -type "float3" 0 -5.4489336 -3.8857806e-16 ;
	setAttr ".pt[99]" -type "float3" 0 -5.4489336 -3.8857806e-16 ;
	setAttr ".pt[100]" -type "float3" 0 -5.4489336 -3.8857806e-16 ;
	setAttr ".pt[101]" -type "float3" 0 -5.4489336 -3.8857806e-16 ;
	setAttr ".pt[102]" -type "float3" 0 -5.4489336 -3.8857806e-16 ;
	setAttr ".pt[103]" -type "float3" 0 -5.4489336 -3.8857806e-16 ;
	setAttr ".pt[104]" -type "float3" 0 -5.4489336 -3.8857806e-16 ;
	setAttr ".pt[105]" -type "float3" 0 -5.4489336 -3.8857806e-16 ;
	setAttr ".pt[106]" -type "float3" 0 -5.4489336 0 ;
	setAttr ".pt[107]" -type "float3" 0 -5.4489336 0 ;
	setAttr -s 108 ".vt[0:107]"  -0.5 0 1.3172183 -0.43333334 0 1.3172183
		 -0.3871046 0 1.17019939 -0.32043791 0 0.75178909 -0.2463076 0 0.560184 -0.17964095 0 0.50000048
		 -0.099999957 0 0.50000048 -0.033333302 0 0.50000048 0.033333361 0 0.50000048 0.10000001 0 0.50000048
		 0.17964096 0 0.50000048 0.24630764 0 0.560184 0.320438 0 0.75178909 0.38710463 0 1.17019939
		 0.4333334 0 1.3172183 0.5 0 1.3172183 -0.5 0 0.44643116 -0.43333334 0 0.44643116
		 -0.3871046 0 0.44643116 -0.32043791 0 0.44643116 -0.2463076 0 0.27690792 -0.17964095 0 0.27690792
		 -0.099999957 0 0.16666698 -0.033333302 0 0.16666698 0.033333361 0 0.16666698 0.10000001 0 0.16666698
		 0.17964096 0 0.27690792 0.24630764 0 0.27690792 0.320438 0 0.44643116 0.38710463 0 0.44643116
		 0.4333334 0 0.44643116 0.5 0 0.44643116 -0.5 0 -0.16666651 -0.43333334 0 -0.16666651
		 -0.3871046 0 -0.16666651 -0.32043791 0 -0.16666651 -0.2463076 0 -0.16666651 -0.17964095 0 -0.16666651
		 -0.099999957 0 -0.16666651 -0.033333302 0 -0.16666651 0.033333361 0 -0.16666651 0.10000001 0 -0.16666651
		 0.17964096 0 -0.16666651 0.24630764 0 -0.16666651 0.320438 0 -0.16666651 0.38710463 0 -0.16666651
		 0.4333334 0 -0.16666651 0.5 0 -0.16666651 -0.5 0 -0.5 -0.43333334 0 -0.5 -0.3871046 0 -0.5
		 -0.32043791 0 -0.5 -0.2463076 0 -0.5 -0.17964095 0 -0.5 -0.099999957 0 -0.5 -0.033333302 0 -0.5
		 0.033333361 0 -0.5 0.10000001 0 -0.5 0.17964096 0 -0.5 0.24630764 0 -0.5 0.320438 0 -0.5
		 0.38710463 0 -0.5 0.4333334 0 -0.5 0.5 0 -0.5 -0.5 0 5.72996807 -0.43333334 0 5.72996807
		 0.4333334 0 5.72996807 0.5 0 5.72996807 -0.43333334 0 1.3172183 -0.3871046 0 1.17019939
		 -0.32043791 0 0.75178909 -0.2463076 0 0.560184 -0.17964095 0 0.50000048 -0.099999957 0 0.50000048
		 -0.033333302 0 0.50000048 0.033333361 0 0.50000048 0.10000001 0 0.50000048 0.17964096 0 0.50000048
		 0.24630764 0 0.560184 0.320438 0 0.75178909 0.38710463 0 1.17019939 0.4333334 0 1.3172183
		 -0.3871046 0 0.44643116 -0.32043791 0 0.44643116 -0.3871046 0 -0.16666651 -0.32043791 0 -0.16666651
		 -0.2463076 0 0.27690792 -0.17964095 0 0.27690792 -0.2463076 0 -0.16666651 -0.17964095 0 -0.16666651
		 -0.099999957 0 0.16666698 -0.033333302 0 0.16666698 -0.099999957 0 -0.16666651 -0.033333302 0 -0.16666651
		 0.033333361 0 0.16666698 0.10000001 0 0.16666698 0.033333361 0 -0.16666651 0.10000001 0 -0.16666651
		 0.17964096 0 0.27690792 0.24630764 0 0.27690792 0.17964096 0 -0.16666651 0.24630764 0 -0.16666651
		 0.320438 0 0.44643116 0.38710463 0 0.44643116 0.320438 0 -0.16666651 0.38710463 0 -0.16666651
		 -0.43333334 0 5.72996807 0.4333334 0 5.72996807;
	setAttr -s 193 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 16 0 1 2 0 1 17 1 2 3 0 2 18 1 3 4 0 3 19 1
		 4 5 0 4 20 1 5 6 0 5 21 1 6 7 0 6 22 1 7 8 0 7 23 1 8 9 0 8 24 1 9 10 0 9 25 1 10 11 0
		 10 26 1 11 12 0 11 27 1 12 13 0 12 28 1 13 14 0 13 29 1 14 15 0 14 30 1 15 31 0 16 17 1
		 16 32 0 17 18 1 17 33 1 18 19 0 18 34 0 19 20 1 19 35 0 20 21 0 20 36 0 21 22 1 21 37 0
		 22 23 0 22 38 0 23 24 1 23 39 0 24 25 0 24 40 0 25 26 1 25 41 0 26 27 0 26 42 0 27 28 1
		 27 43 0 28 29 0 28 44 0 29 30 1 29 45 0 30 31 1 30 46 1 31 47 0 32 33 1 32 48 0 33 34 1
		 33 49 1 34 35 0 34 50 1 35 36 1 35 51 1 36 37 0 36 52 1 37 38 1 37 53 1 38 39 0 38 54 1
		 39 40 1 39 55 1 40 41 0 40 56 1 41 42 1 41 57 1 42 43 0 42 58 1 43 44 1 43 59 1 44 45 0
		 44 60 1 45 46 1 45 61 1 46 47 1 46 62 1 47 63 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 0 64 0
		 1 65 0 64 65 0 14 66 0 15 67 0 66 67 0 1 68 0 2 69 0 68 69 0 3 70 0 69 70 0 4 71 0
		 70 71 0 5 72 0 71 72 0 6 73 0 72 73 0 7 74 0 73 74 0 8 75 0 74 75 0 9 76 0 75 76 0
		 10 77 0 76 77 0 11 78 0 77 78 0 12 79 0 78 79 0 13 80 0 79 80 0 14 81 0 80 81 0 18 82 0
		 19 83 0 82 83 0 34 84 0 82 84 0 35 85 0 83 85 0 20 86 0 21 87 0 86 87 0 36 88 0 86 88 0
		 37 89 0 87 89 0 22 90 0 23 91 0 90 91 0 38 92 0 90 92 0 39 93 0 91 93 0 24 94 0 25 95 0
		 94 95 0 40 96 0;
	setAttr ".ed[166:192]" 94 96 0 41 97 0 95 97 0 26 98 0 27 99 0 98 99 0 42 100 0
		 98 100 0 43 101 0 99 101 0 28 102 0 29 103 0 102 103 0 44 104 0 102 104 0 45 105 0
		 103 105 0 84 85 0 88 89 0 92 93 0 96 97 0 100 101 0 104 105 0 65 106 0 68 106 0 66 107 0
		 81 107 0;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 0 3 -32 -2
		mu 0 4 0 1 17 16
		f 4 2 5 -34 -4
		mu 0 4 1 2 18 17
		f 4 4 7 -36 -6
		mu 0 4 2 3 19 18
		f 4 6 9 -38 -8
		mu 0 4 3 4 20 19
		f 4 8 11 -40 -10
		mu 0 4 4 5 21 20
		f 4 10 13 -42 -12
		mu 0 4 5 6 22 21
		f 4 12 15 -44 -14
		mu 0 4 6 7 23 22
		f 4 14 17 -46 -16
		mu 0 4 7 8 24 23
		f 4 16 19 -48 -18
		mu 0 4 8 9 25 24
		f 4 18 21 -50 -20
		mu 0 4 9 10 26 25
		f 4 20 23 -52 -22
		mu 0 4 10 11 27 26
		f 4 22 25 -54 -24
		mu 0 4 11 12 28 27
		f 4 24 27 -56 -26
		mu 0 4 12 13 29 28
		f 4 26 29 -58 -28
		mu 0 4 13 14 30 29
		f 4 28 30 -60 -30
		mu 0 4 14 15 31 30
		f 4 31 34 -63 -33
		mu 0 4 16 17 33 32
		f 4 33 36 -65 -35
		mu 0 4 17 18 34 33
		f 4 37 40 -69 -39
		mu 0 4 19 20 36 35
		f 4 41 44 -73 -43
		mu 0 4 21 22 38 37
		f 4 45 48 -77 -47
		mu 0 4 23 24 40 39
		f 4 49 52 -81 -51
		mu 0 4 25 26 42 41
		f 4 53 56 -85 -55
		mu 0 4 27 28 44 43
		f 4 57 60 -89 -59
		mu 0 4 29 30 46 45
		f 4 59 61 -91 -61
		mu 0 4 30 31 47 46
		f 4 62 65 -94 -64
		mu 0 4 32 33 49 48
		f 4 64 67 -95 -66
		mu 0 4 33 34 50 49
		f 4 66 69 -96 -68
		mu 0 4 34 35 51 50
		f 4 68 71 -97 -70
		mu 0 4 35 36 52 51
		f 4 70 73 -98 -72
		mu 0 4 36 37 53 52
		f 4 72 75 -99 -74
		mu 0 4 37 38 54 53
		f 4 74 77 -100 -76
		mu 0 4 38 39 55 54
		f 4 76 79 -101 -78
		mu 0 4 39 40 56 55
		f 4 78 81 -102 -80
		mu 0 4 40 41 57 56
		f 4 80 83 -103 -82
		mu 0 4 41 42 58 57
		f 4 82 85 -104 -84
		mu 0 4 42 43 59 58
		f 4 84 87 -105 -86
		mu 0 4 43 44 60 59
		f 4 86 89 -106 -88
		mu 0 4 44 45 61 60
		f 4 88 91 -107 -90
		mu 0 4 45 46 62 61
		f 4 90 92 -108 -92
		mu 0 4 46 47 63 62
		f 4 -1 108 110 -110
		mu 0 4 64 65 66 67
		f 4 -29 111 113 -113
		mu 0 4 68 69 70 71
		f 4 -3 114 116 -116
		mu 0 4 72 73 74 75
		f 4 -5 115 118 -118
		mu 0 4 76 77 78 79
		f 4 -7 117 120 -120
		mu 0 4 80 81 82 83
		f 4 -9 119 122 -122
		mu 0 4 84 85 86 87
		f 4 -11 121 124 -124
		mu 0 4 88 89 90 91
		f 4 -13 123 126 -126
		mu 0 4 92 93 94 95
		f 4 -15 125 128 -128
		mu 0 4 96 97 98 99
		f 4 -17 127 130 -130
		mu 0 4 100 101 102 103
		f 4 -19 129 132 -132
		mu 0 4 104 105 106 107
		f 4 -21 131 134 -134
		mu 0 4 108 109 110 111
		f 4 -23 133 136 -136
		mu 0 4 112 113 114 115
		f 4 -25 135 138 -138
		mu 0 4 116 117 118 119
		f 4 -27 137 140 -140
		mu 0 4 120 121 122 123
		f 4 35 142 -144 -142
		mu 0 4 124 125 126 127
		f 4 -37 141 145 -145
		mu 0 4 128 129 130 131
		f 4 38 146 -148 -143
		mu 0 4 132 133 134 135
		f 4 39 149 -151 -149
		mu 0 4 136 137 138 139
		f 4 -41 148 152 -152
		mu 0 4 140 141 142 143
		f 4 42 153 -155 -150
		mu 0 4 144 145 146 147
		f 4 43 156 -158 -156
		mu 0 4 148 149 150 151
		f 4 -45 155 159 -159
		mu 0 4 152 153 154 155
		f 4 46 160 -162 -157
		mu 0 4 156 157 158 159
		f 4 47 163 -165 -163
		mu 0 4 160 161 162 163
		f 4 -49 162 166 -166
		mu 0 4 164 165 166 167
		f 4 50 167 -169 -164
		mu 0 4 168 169 170 171
		f 4 51 170 -172 -170
		mu 0 4 172 173 174 175
		f 4 -53 169 173 -173
		mu 0 4 176 177 178 179
		f 4 54 174 -176 -171
		mu 0 4 180 181 182 183
		f 4 55 177 -179 -177
		mu 0 4 184 185 186 187
		f 4 -57 176 180 -180
		mu 0 4 188 189 190 191
		f 4 58 181 -183 -178
		mu 0 4 192 193 194 195
		f 4 -67 144 183 -147
		mu 0 4 196 197 198 199
		f 4 -71 151 184 -154
		mu 0 4 200 201 202 203
		f 4 -75 158 185 -161
		mu 0 4 204 205 206 207
		f 4 -79 165 186 -168
		mu 0 4 208 209 210 211
		f 4 -83 172 187 -175
		mu 0 4 212 213 214 215
		f 4 -87 179 188 -182
		mu 0 4 216 217 218 219
		f 4 109 189 -191 -115
		mu 0 4 220 221 222 223
		f 4 -112 139 192 -192
		mu 0 4 224 225 226 227;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rightFrame1";
	rename -uid "4D8D5A55-4A4E-1A83-7CB0-108BD1147E64";
	setAttr ".t" -type "double3" 54.276942413310813 19.964990364134383 -35.015845222977674 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 8.0011109014842035 1 53.365356606430019 ;
createNode mesh -n "rightFrameShape1" -p "rightFrame1";
	rename -uid "C14165A7-45AB-A871-4654-20975D134592";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  0 0 1.8626451e-09 -0.065146357 
		0 1.8626451e-09 0.065146357 0 1.8626451e-09 0 0 1.8626451e-09 0 0 0.011969779 -0.065146357 
		0 0.011969779 0.065146357 0 0.011969779 0 0 0.011969779 0 0 -0.0072749234 -0.065146357 
		0 -0.0072749234 0.065146357 0 -0.0072749234 0 0 -0.0072749234 0 0 0.0072749224 -0.065146357 
		0 0.0072749224 0.065146357 0 0.0072749224 0 0 0.0072749224 0 0 -0.0077929394 -0.065146357 
		0 -0.0077929394 0.065146357 0 -0.0077929394 0 0 -0.0077929394 0 0 0.0077929394 -0.065146357 
		0 0.0077929394 0.065146357 0 0.0077929394 0 0 0.0077929394 0 0 -0.0072748945 -0.065146357 
		0 -0.0072748945 0.065146357 0 -0.0072748945 0 0 -0.0072748945 0 0 0.0072748945 -0.065146357 
		0 0.0072748945 0.065146357 0 0.0072748945 0 0 0.0072748945 0 0 -0.011969781 -0.065146357 
		0 -0.011969781 0.065146357 0 -0.011969781 0 0 -0.011969781 0 0 0 -0.065146357 0 0 
		0.065146357 0 0 0 0 0 -0.065146357 -1.1143316 0.011969779 0.065146357 -1.1143316 
		0.011969779 -0.065146357 -1.1143316 -0.0072749234 0.065146357 -1.1143316 -0.0072749234 
		-0.065146357 -1.1143316 0.0072749224 0.065146357 -1.1143316 0.0072749224 -0.065146357 
		-1.1143316 -0.0077929394 0.065146357 -1.1143316 -0.0077929394 -0.065146357 -1.1143316 
		0.0077929394 0.065146357 -1.1143316 0.0077929394 -0.065146357 -1.1143316 -0.0072748945 
		0.065146357 -1.1143316 -0.0072748945 -0.065146357 -1.1143316 0.0072748945 0.065146357 
		-1.1143316 0.0072748945 -0.065146357 -1.1143316 -0.011969781 0.065146357 -1.1143316 
		-0.011969781;
createNode transform -n "backFrame1";
	rename -uid "B0B509E8-4E0E-F729-5A31-C09A3DFCC778";
	setAttr ".t" -type "double3" 0 29.17031103156511 -159.40521233792671 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 20.428913527659571 1 17.645064875569055 ;
createNode mesh -n "backFrameShape1" -p "backFrame1";
	rename -uid "7C443115-4737-C0A9-3E45-E192333D7691";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[60]" -type "float3" 0 -1.5188031 0 ;
	setAttr ".pt[61]" -type "float3" 0 -1.5188031 0 ;
	setAttr ".pt[62]" -type "float3" 0 -1.5188031 0 ;
	setAttr ".pt[63]" -type "float3" 0 -1.5188031 0 ;
	setAttr ".pt[64]" -type "float3" 0 -1.5188031 0 ;
	setAttr ".pt[65]" -type "float3" 0 -1.5188031 0 ;
	setAttr ".pt[66]" -type "float3" 0 -1.5188031 0 ;
	setAttr ".pt[67]" -type "float3" 0 -1.5188031 0 ;
	setAttr ".pt[68]" -type "float3" 0 -1.5188031 0 ;
	setAttr ".pt[69]" -type "float3" 0 -1.5188031 0 ;
	setAttr ".pt[70]" -type "float3" 0 -1.5188031 0 ;
	setAttr ".pt[71]" -type "float3" 0 -1.5188031 0 ;
	setAttr ".pt[72]" -type "float3" 0 -1.5188031 0 ;
	setAttr ".pt[73]" -type "float3" 0 -1.5188031 0 ;
	setAttr ".pt[74]" -type "float3" 0 -1.5188031 0 ;
	setAttr ".pt[75]" -type "float3" 0 -1.5188031 0 ;
	setAttr ".pt[76]" -type "float3" 0 -1.5188031 0 ;
	setAttr ".pt[77]" -type "float3" 0 -1.5188031 0 ;
	setAttr ".pt[78]" -type "float3" 0 -1.5188031 0 ;
	setAttr ".pt[79]" -type "float3" 0 -1.5188031 0 ;
	setAttr ".pt[80]" -type "float3" 0 -1.5188031 0 ;
	setAttr ".pt[81]" -type "float3" 0 -1.5188031 0 ;
	setAttr ".pt[82]" -type "float3" 0 -1.5188031 0 ;
	setAttr ".pt[83]" -type "float3" 0 -1.5188031 0 ;
	setAttr ".pt[84]" -type "float3" 0 -1.5188031 0 ;
	setAttr ".pt[85]" -type "float3" 0 -1.5188031 0 ;
	setAttr ".pt[86]" -type "float3" 0 -1.5188031 0 ;
	setAttr ".pt[87]" -type "float3" 0 -1.5188031 0 ;
	setAttr ".pt[88]" -type "float3" 0 -1.5188031 0 ;
	setAttr ".pt[89]" -type "float3" 0 -1.5188031 0 ;
	setAttr ".pt[90]" -type "float3" 0 -1.5188031 0 ;
	setAttr ".pt[91]" -type "float3" 0 -1.5188031 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C0F26DED-4EB1-AD19-F0EC-B3A97C39C11C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C73E0ACF-4383-A715-C8E2-E3935B22C40A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AB88FA8F-433D-517A-BC31-E6A4B3C809A9";
createNode displayLayerManager -n "layerManager";
	rename -uid "9A89D4C4-453F-5833-64CB-E2A643F934A6";
createNode displayLayer -n "defaultLayer";
	rename -uid "24FA2087-46BD-1F7B-EEB7-C285BB5FD1EB";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AE253369-4850-4F3D-8183-169BDAC73087";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5500903E-4EEA-F893-B7D4-C79C764F6BB4";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3D59AD66-4918-20CE-0DB7-D4905A7E0A41";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "779A8CFE-48E8-7D5A-0149-3390DBF75F23";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "1D0DA600-4922-2B3E-F70A-DCB1859566DF";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "BB762232-4B2E-B9D2-CC23-A184DCEA615D";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F9C7AAB6-42D6-0337-A729-1F91A784BECB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1B219DBA-48C3-DBB5-5B56-2BA09297BF68";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "D61519FB-48A6-E507-7A85-BA89F642FB06";
	setAttr ".sw" 7;
	setAttr ".sh" 6;
	setAttr ".sd" 8;
	setAttr ".cuv" 4;
createNode polyNormal -n "polyNormal1";
	rename -uid "2390C543-41CD-43A7-10A9-54A3D45BFA22";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "13736E02-4AEB-ECD7-3265-AEB5074190B7";
	setAttr ".dc" -type "componentList" 2 "f[113]" "f[120]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "629E0DB6-4349-4501-9016-AC8425722E3A";
	setAttr ".dc" -type "componentList" 1 "f[122]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "26A4D530-4405-67B8-B3EF-0D8D7C7EB8CE";
	setAttr ".dc" -type "componentList" 1 "f[116]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "84DB44AD-4EB7-2ABC-8603-C6A896EE3334";
	setAttr ".dc" -type "componentList" 1 "f[119]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "423F462D-4D72-04D2-4EFD-82A4FEF715B8";
	setAttr ".dc" -type "componentList" 1 "f[114]";
createNode polyTweak -n "polyTweak1";
	rename -uid "324920B1-4864-7987-87AB-C0B28A5558FB";
	setAttr ".uopa" yes;
	setAttr -s 225 ".tk";
	setAttr ".tk[1]" -type "float3" -0.062913217 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.037024599 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.043751881 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.043751873 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.037024606 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.062913217 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.062913217 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.037024599 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.043751881 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.043751873 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.037024606 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.062913217 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.062913217 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.037024599 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.043751881 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.043751873 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.037024606 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.062913217 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.062913217 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.037024599 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.043751881 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.043751873 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.037024606 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.062913217 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.062913217 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.037024599 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.043751881 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.043751873 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.037024606 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.062913217 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.062913217 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.037024599 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.043751881 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.043751873 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.037024606 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.062913217 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.062913217 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.037024599 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.043751881 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.043751873 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.037024606 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.062913217 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.062913217 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.037024599 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.043751881 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.043751873 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.037024606 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.062913217 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.062913217 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.037024599 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.043751881 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.043751873 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.037024606 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.062913217 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.062913217 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.037024599 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.043751881 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.043751873 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.037024606 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.062913217 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.062913217 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.037024599 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.043751881 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.043751873 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.037024606 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.062913217 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.062913217 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.037024599 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.043751881 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.043751873 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.037024606 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.062913217 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.062913217 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.037024599 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.043751881 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.043751873 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.037024606 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.062913217 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.062913217 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.037024599 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.043751881 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.043751873 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.037024606 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.062913217 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.062913217 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.037024599 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.043751881 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.043751873 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.037024606 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.062913217 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.062913217 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.037024599 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.043751881 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.043751873 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.037024606 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.062913217 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.062913217 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.037024599 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.043751881 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.043751873 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.037024606 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.062913217 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.062913217 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.037024599 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.043751881 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.043751873 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.037024606 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.062913217 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.062913217 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.037024599 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.043751881 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.043751873 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.037024606 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.062913217 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.062913217 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.037024599 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.043751881 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.043751873 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.037024606 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.062913217 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.062913217 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.037024599 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.043751881 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.043751873 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.037024606 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.062913217 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.062913217 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.037024599 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.043751881 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.043751873 0 0 ;
	setAttr ".tk[173]" -type "float3" -0.037024606 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.062913217 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.062913217 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.037024599 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.043751881 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.043751873 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.037024606 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.062913217 0 0 ;
	setAttr ".tk[185]" -type "float3" -0.062913217 0 0 ;
	setAttr ".tk[186]" -type "float3" 0.037024599 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.043751881 0 0 ;
	setAttr ".tk[188]" -type "float3" 0.043751873 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.037024606 0 0 ;
	setAttr ".tk[190]" -type "float3" 0.062913217 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.062913217 0 0 ;
	setAttr ".tk[194]" -type "float3" 0.037024599 0 0 ;
	setAttr ".tk[195]" -type "float3" -0.043751881 0 0 ;
	setAttr ".tk[196]" -type "float3" 0.043751873 0 0 ;
	setAttr ".tk[197]" -type "float3" -0.037024606 0 0 ;
	setAttr ".tk[198]" -type "float3" 0.062913217 0 0 ;
	setAttr ".tk[201]" -type "float3" -0.062913217 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.037024599 0 0 ;
	setAttr ".tk[203]" -type "float3" -0.043751881 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.043751873 0 0 ;
	setAttr ".tk[205]" -type "float3" -0.037024606 0 0 ;
	setAttr ".tk[206]" -type "float3" 0.062913217 0 0 ;
	setAttr ".tk[209]" -type "float3" -0.062913217 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.037024599 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.043751881 0 0 ;
	setAttr ".tk[212]" -type "float3" 0.043751873 0 0 ;
	setAttr ".tk[213]" -type "float3" -0.037024606 0 0 ;
	setAttr ".tk[214]" -type "float3" 0.062913217 0 0 ;
	setAttr ".tk[217]" -type "float3" -0.062913217 0 0 ;
	setAttr ".tk[218]" -type "float3" 0.037024599 0 0 ;
	setAttr ".tk[219]" -type "float3" -0.043751881 0 0 ;
	setAttr ".tk[220]" -type "float3" 0.043751873 0 0 ;
	setAttr ".tk[221]" -type "float3" -0.037024606 0 0 ;
	setAttr ".tk[222]" -type "float3" 0.062913217 0 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "6BF145EC-45CD-DDF5-B2CB-54ACB572A833";
	setAttr ".dc" -type "componentList" 1 "f[223]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "7FA64894-48B9-BA5F-748D-F29714E42785";
	setAttr ".dc" -type "componentList" 1 "f[224]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "46135357-4299-C8C1-2E11-67B2CC0EC89D";
	setAttr ".dc" -type "componentList" 1 "f[225]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2FBA2F9A-46B8-97E6-9722-58AC08A06B9E";
	setAttr ".ics" -type "componentList" 1 "f[0:41]";
	setAttr ".ix" -type "matrix" 106.63650289678719 0 0 0 0 57.200064727189087 0 0 0 0 280.44815287296524 0
		 0 28.600032363594543 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 28.600033 140.22408 ;
	setAttr ".rs" 48342;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -53.318251448393596 0 140.22407643648262 ;
	setAttr ".cbx" -type "double3" 53.318251448393596 57.200064727189087 140.22407643648262 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "1EA56ED3-4F0F-B347-749E-20AF7351B89F";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[264]" -type "float3" 0 0 0.13851827 ;
	setAttr ".tk[265]" -type "float3" 0 0 0.13851827 ;
	setAttr ".tk[266]" -type "float3" 0 0 0.13851827 ;
	setAttr ".tk[267]" -type "float3" 0 0 0.13851827 ;
	setAttr ".tk[268]" -type "float3" 0 0 0.13851827 ;
	setAttr ".tk[269]" -type "float3" 0 0 0.13851827 ;
	setAttr ".tk[270]" -type "float3" 0 0 0.13851827 ;
	setAttr ".tk[271]" -type "float3" 0 0 0.13851827 ;
	setAttr ".tk[272]" -type "float3" 0 0 0.13851827 ;
	setAttr ".tk[273]" -type "float3" 0 0 0.13851827 ;
	setAttr ".tk[274]" -type "float3" 0 0 0.13851827 ;
	setAttr ".tk[275]" -type "float3" 0 0 0.13851827 ;
	setAttr ".tk[276]" -type "float3" 0 0 0.13851827 ;
	setAttr ".tk[277]" -type "float3" 0 0 0.13851827 ;
	setAttr ".tk[278]" -type "float3" 0 0 0.13851827 ;
	setAttr ".tk[279]" -type "float3" 0 0 0.13851827 ;
	setAttr ".tk[280]" -type "float3" 0 0 0.13851827 ;
	setAttr ".tk[281]" -type "float3" 0 0 0.13851827 ;
	setAttr ".tk[282]" -type "float3" 0 0 0.13851827 ;
	setAttr ".tk[283]" -type "float3" 0 0 0.13851827 ;
	setAttr ".tk[284]" -type "float3" 0 0 0.13851827 ;
	setAttr ".tk[285]" -type "float3" 0 0 0.13851827 ;
	setAttr ".tk[286]" -type "float3" 0 0 0.13851827 ;
	setAttr ".tk[287]" -type "float3" 0 0 0.13851827 ;
	setAttr ".tk[288]" -type "float3" 0 0 0.13851827 ;
	setAttr ".tk[289]" -type "float3" 0 0 0.13851827 ;
	setAttr ".tk[290]" -type "float3" 0 0 0.13851827 ;
	setAttr ".tk[291]" -type "float3" 0 0 0.13851827 ;
	setAttr ".tk[292]" -type "float3" 0 0 0.13851827 ;
	setAttr ".tk[293]" -type "float3" 0 0 0.13851827 ;
	setAttr ".tk[294]" -type "float3" 0 0 0.13851827 ;
	setAttr ".tk[295]" -type "float3" 0 0 0.13851827 ;
	setAttr ".tk[296]" -type "float3" 0 0 0.13851827 ;
	setAttr ".tk[297]" -type "float3" 0 0 0.13851827 ;
	setAttr ".tk[298]" -type "float3" 0 0 0.13851827 ;
	setAttr ".tk[299]" -type "float3" 0 0 0.13851827 ;
	setAttr ".tk[300]" -type "float3" 0 0 0.13851827 ;
	setAttr ".tk[301]" -type "float3" 0 0 0.13851827 ;
	setAttr ".tk[302]" -type "float3" 0 0 0.13851827 ;
	setAttr ".tk[303]" -type "float3" 0 0 0.13851827 ;
	setAttr ".tk[304]" -type "float3" 0 0 0.13851827 ;
	setAttr ".tk[305]" -type "float3" 0 0 0.13851827 ;
	setAttr ".tk[306]" -type "float3" 0 0 0.13851827 ;
	setAttr ".tk[307]" -type "float3" 0 0 0.13851827 ;
	setAttr ".tk[308]" -type "float3" 0 0 0.13851827 ;
	setAttr ".tk[309]" -type "float3" 0 0 0.13851827 ;
	setAttr ".tk[310]" -type "float3" 0 0 0.13851827 ;
	setAttr ".tk[311]" -type "float3" 0 0 0.13851827 ;
	setAttr ".tk[312]" -type "float3" 0 0 0.13851827 ;
	setAttr ".tk[313]" -type "float3" 0 0 0.13851827 ;
	setAttr ".tk[314]" -type "float3" 0 0 0.13851827 ;
	setAttr ".tk[315]" -type "float3" 0 0 0.13851827 ;
	setAttr ".tk[316]" -type "float3" 0 0 0.13851827 ;
	setAttr ".tk[317]" -type "float3" 0 0 0.13851827 ;
	setAttr ".tk[318]" -type "float3" 0 0 0.13851827 ;
	setAttr ".tk[319]" -type "float3" 0 0 0.13851827 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "944E34E0-4E2F-C6A0-574A-CDB46EFD1E3D";
	setAttr ".dc" -type "componentList" 1 "f[226]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "5CCF8A9F-4C32-5CB2-3FB5-B1AD2D427226";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[158:159]" "e[274:281]" "e[386:392]" "e[468:474]" "e[512]" "e[515]" "e[519]" "e[523]" "e[527]" "e[531]" "e[535]" "e[540]";
	setAttr ".ix" -type "matrix" 106.63650289678719 0 0 0 0 57.200064727189087 0 0 0 0 280.44815287296524 0
		 0 28.600032363594543 -17.155766682531869 1;
	setAttr ".wt" 0.54128283262252808;
	setAttr ".dr" no;
	setAttr ".re" 387;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "8AC3AF07-4967-B9A0-B7E4-12B8E544103A";
	setAttr ".uopa" yes;
	setAttr -s 278 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.026806444 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.026806444 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.026806444 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.026806444 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.026806444 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.026806444 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.026806444 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.026806444 ;
	setAttr ".tk[8]" -type "float3" 0 0.031397067 0.026806444 ;
	setAttr ".tk[9]" -type "float3" 0 0.031397067 0.026806444 ;
	setAttr ".tk[10]" -type "float3" 0 0.031397067 0.026806444 ;
	setAttr ".tk[11]" -type "float3" 0 0.031397067 0.026806444 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.026806444 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.026806444 ;
	setAttr ".tk[14]" -type "float3" 0 -0.038581137 0.026806444 ;
	setAttr ".tk[15]" -type "float3" 0 -0.038581137 0.026806444 ;
	setAttr ".tk[16]" -type "float3" 0 0.017786242 0.026806444 ;
	setAttr ".tk[17]" -type "float3" 0 0.017786242 0.026806444 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.026806444 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.026806444 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.026806444 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.026806444 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.026806444 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.026806444 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.026806444 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.026806444 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.032776147 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.032776147 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.032776147 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.032776147 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.032776147 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.032776147 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.032776147 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.032776147 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.032776147 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.032776147 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.032776147 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.032776147 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.032776147 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.032776147 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.032776147 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.032776147 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.031793486 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.031793486 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.031793486 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.031793486 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.031793486 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.031793486 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.031793486 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.031793486 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.031793486 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.031793486 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.031793486 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.031793486 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.031793486 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.031793486 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.031793486 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.031793486 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.031169489 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.031169489 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.031169489 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.031169489 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.031169489 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.031169489 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.031169489 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.031169489 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.031169489 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.031169489 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.031169489 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.031169489 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.031169489 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.031169489 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.031169489 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.031169489 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.04374709 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.04374709 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.04374709 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.04374709 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.04374709 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.04374709 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.04374709 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.04374709 ;
	setAttr ".tk[90]" -type "float3" 0 0.01778619 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.01778619 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.01778619 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.01778619 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.01778619 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.01778619 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.01778619 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.01778619 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.038581137 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.01283646 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.01283646 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.01283646 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.01283646 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.01283646 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.01283646 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.038581137 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.015565604 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.015565604 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.015565604 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.015565604 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.015565604 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.015565604 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.031397067 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.027795792 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.027795792 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.027795792 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.027795792 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.027795792 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.027795792 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.031397067 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.031397067 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.031397067 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.031397067 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.031397067 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.031397067 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.031397067 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.031397067 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.031397067 0 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.04374709 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.04374709 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.04374709 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.04374709 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.04374709 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.04374709 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.04374709 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.04374709 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.031169489 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.031169489 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.031169489 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.031169489 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.031169489 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.031169489 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.031169489 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.031169489 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.031169489 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.031169489 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.031169489 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.031169489 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.031169489 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.031169489 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.031169489 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.031169489 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.031793486 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.031793486 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.031793486 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.031793486 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.031793486 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.031793486 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.031793486 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.031793486 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.031793486 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.031793486 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.031793486 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.031793486 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.031793486 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.031793486 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.031793486 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.031793486 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.032776147 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.032776147 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.032776147 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.032776147 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.032776147 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.032776147 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.032776147 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.032776147 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.032776147 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.032776147 ;
	setAttr ".tk[188]" -type "float3" 0 0 -0.032776147 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.032776147 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.032776147 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.032776147 ;
	setAttr ".tk[192]" -type "float3" 0 0 -0.032776147 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.032776147 ;
	setAttr ".tk[194]" -type "float3" 0 0.031397067 -0.04374709 ;
	setAttr ".tk[195]" -type "float3" 0 0.031397067 0.031169489 ;
	setAttr ".tk[196]" -type "float3" 0 0.031397067 -0.031169489 ;
	setAttr ".tk[197]" -type "float3" 0 0.031397067 0.031793486 ;
	setAttr ".tk[198]" -type "float3" 0 0.031397067 -0.031793486 ;
	setAttr ".tk[199]" -type "float3" 0 0.031397067 0.032776147 ;
	setAttr ".tk[200]" -type "float3" 0 0.031397067 -0.032776147 ;
	setAttr ".tk[201]" -type "float3" 0 0.031397067 -0.04374709 ;
	setAttr ".tk[202]" -type "float3" 0 0.031397067 0.031169489 ;
	setAttr ".tk[203]" -type "float3" 0 0.031397067 -0.031169489 ;
	setAttr ".tk[204]" -type "float3" 0 0.031397067 0.031793486 ;
	setAttr ".tk[205]" -type "float3" 0 0.031397067 -0.031793486 ;
	setAttr ".tk[206]" -type "float3" 0 0.031397067 0.032776147 ;
	setAttr ".tk[207]" -type "float3" 0 0.031397067 -0.032776147 ;
	setAttr ".tk[208]" -type "float3" 0 0 -0.04374709 ;
	setAttr ".tk[209]" -type "float3" 0 0 0.031169489 ;
	setAttr ".tk[210]" -type "float3" 0 0 -0.031169489 ;
	setAttr ".tk[211]" -type "float3" 0 0 0.031793486 ;
	setAttr ".tk[212]" -type "float3" 0 0 -0.031793486 ;
	setAttr ".tk[213]" -type "float3" 0 0 0.032776147 ;
	setAttr ".tk[214]" -type "float3" 0 0 -0.032776147 ;
	setAttr ".tk[215]" -type "float3" 0 -0.038581137 -0.04374709 ;
	setAttr ".tk[216]" -type "float3" 0 -0.038581137 0.031169489 ;
	setAttr ".tk[217]" -type "float3" 0 -0.038581137 -0.031169489 ;
	setAttr ".tk[218]" -type "float3" 0 -0.038581137 0.031793486 ;
	setAttr ".tk[219]" -type "float3" 0 -0.038581137 -0.031793486 ;
	setAttr ".tk[220]" -type "float3" 0 -0.038581137 0.032776147 ;
	setAttr ".tk[221]" -type "float3" 0 -0.038581137 -0.032776147 ;
	setAttr ".tk[222]" -type "float3" 0 0.017786242 -0.04374709 ;
	setAttr ".tk[223]" -type "float3" 0 0.017786242 0.031169489 ;
	setAttr ".tk[224]" -type "float3" 0 0.017786242 -0.031169489 ;
	setAttr ".tk[225]" -type "float3" 0 0.017786242 0.031793486 ;
	setAttr ".tk[226]" -type "float3" 0 0.017786242 -0.031793486 ;
	setAttr ".tk[227]" -type "float3" 0 0.017786242 0.032776147 ;
	setAttr ".tk[228]" -type "float3" 0 0.017786242 -0.032776147 ;
	setAttr ".tk[229]" -type "float3" 0 0.031397067 -0.04374709 ;
	setAttr ".tk[230]" -type "float3" 0 0.031397067 0.031169489 ;
	setAttr ".tk[231]" -type "float3" 0 0.031397067 -0.031169489 ;
	setAttr ".tk[232]" -type "float3" 0 0.031397067 0.031793486 ;
	setAttr ".tk[233]" -type "float3" 0 0.031397067 -0.031793486 ;
	setAttr ".tk[234]" -type "float3" 0 0.031397067 0.032776147 ;
	setAttr ".tk[235]" -type "float3" 0 0.031397067 -0.032776147 ;
	setAttr ".tk[236]" -type "float3" 0 0.031397067 -0.04374709 ;
	setAttr ".tk[237]" -type "float3" 0 0.031397067 0.031169489 ;
	setAttr ".tk[238]" -type "float3" 0 0.031397067 -0.031169489 ;
	setAttr ".tk[239]" -type "float3" 0 0.031397067 0.031793486 ;
	setAttr ".tk[240]" -type "float3" 0 0.031397067 -0.031793486 ;
	setAttr ".tk[241]" -type "float3" 0 0.031397067 0.032776147 ;
	setAttr ".tk[242]" -type "float3" 0 0.031397067 -0.032776147 ;
	setAttr ".tk[243]" -type "float3" 0 0 -0.04374709 ;
	setAttr ".tk[244]" -type "float3" 0 0 0.031169489 ;
	setAttr ".tk[245]" -type "float3" 0 0 -0.031169489 ;
	setAttr ".tk[246]" -type "float3" 0 0 0.031793486 ;
	setAttr ".tk[247]" -type "float3" 0 0 -0.031793486 ;
	setAttr ".tk[248]" -type "float3" 0 0 0.032776147 ;
	setAttr ".tk[249]" -type "float3" 0 0 -0.032776147 ;
	setAttr ".tk[250]" -type "float3" 0 -0.038581137 -0.04374709 ;
	setAttr ".tk[251]" -type "float3" 0 -0.038581137 0.031169489 ;
	setAttr ".tk[252]" -type "float3" 0 -0.038581137 -0.031169489 ;
	setAttr ".tk[253]" -type "float3" 0 -0.038581137 0.031793486 ;
	setAttr ".tk[254]" -type "float3" 0 -0.038581137 -0.031793486 ;
	setAttr ".tk[255]" -type "float3" 0 -0.038581137 0.032776147 ;
	setAttr ".tk[256]" -type "float3" 0 -0.038581137 -0.032776147 ;
	setAttr ".tk[257]" -type "float3" 0 0.017786242 -0.04374709 ;
	setAttr ".tk[258]" -type "float3" 0 0.017786242 0.031169489 ;
	setAttr ".tk[259]" -type "float3" 0 0.017786242 -0.031169489 ;
	setAttr ".tk[260]" -type "float3" 0 0.017786242 0.031793486 ;
	setAttr ".tk[261]" -type "float3" 0 0.017786242 -0.031793486 ;
	setAttr ".tk[262]" -type "float3" 0 0.017786242 0.032776147 ;
	setAttr ".tk[263]" -type "float3" 0 0.017786242 -0.032776147 ;
	setAttr ".tk[265]" -type "float3" 0 0.031397067 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.031397067 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.031397067 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.031397067 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.031397067 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.031397067 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.031397067 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.031397067 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.031397067 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.031397067 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.031397067 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.031397067 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.031397067 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.031397067 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.031397067 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.031397067 0 ;
	setAttr ".tk[296]" -type "float3" 0 -0.038581137 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.038581137 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.038581137 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.038581137 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.038581137 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.038581137 0 ;
	setAttr ".tk[302]" -type "float3" 0 -0.038581137 0 ;
	setAttr ".tk[303]" -type "float3" 0 -0.038581137 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.017786242 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.017786242 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.017786242 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.017786242 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.017786242 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.017786242 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.017786242 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.017786242 0 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "EDCDC1D3-4C08-31D8-8334-C2ABB399B0D1";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0.084266201 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.049098205 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.017543375 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.017543375 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.017543375 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.017543375 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.017543375 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.017543375 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.084266201 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.084266201 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.084266201 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.084266201 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.084266201 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.084266201 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.084266201 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.049098205 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.049098205 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.049098205 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.049098205 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.049098205 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.049098205 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.049098205 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.013226397 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.013226397 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.013226397 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.013226397 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.013226397 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.013226397 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.013226397 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.013226397 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.013226397 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.013226397 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.013226397 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.013226397 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.013226397 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.013226397 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.013226397 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.013226397 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.013226397 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.013226397 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.013226397 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.013226397 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.013226397 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.013226397 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.013226397 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.013226397 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.013226397 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.013226397 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.013226397 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.013226397 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.013226397 0 ;
	setAttr ".tk[349]" -type "float3" 0 0.013226397 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.013226397 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.013226397 0 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "FD0C0541-433B-FB08-3591-6BB829CCCBCE";
	setAttr ".dc" -type "componentList" 4 "f[199]" "f[201]" "f[203]" "f[205]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "8F7963D4-4B2B-8E51-90EB-198EE7BA0548";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[161]" "e[167]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[393:399]" "e[414:420]";
	setAttr ".ix" -type "matrix" 106.63650289678719 0 0 0 0 57.200064727189087 0 0 0 0 280.44815287296524 0
		 0 28.600032363594543 -17.155766682531869 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 53.318253 32.416695 -2.0032403 ;
	setAttr ".rs" 59760;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 53.318251448393596 16.149292081235192 -134.59261662827586 ;
	setAttr ".cbx" -type "double3" 53.318251448393596 48.684096650275976 130.5861357971263 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "92A4D884-4451-9B43-7765-F38DED49BB5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[78]" "e[80]" "e[82]" "e[89]" "e[91]" "e[93]" "e[251:256]" "e[259:264]";
	setAttr ".ix" -type "matrix" 106.63650289678719 0 0 0 0 57.200064727189087 0 0 0 0 280.44815287296524 0
		 0 28.600032363594543 -17.155766682531869 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 27.437944 -157.37984 ;
	setAttr ".rs" 64563;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -44.793310843377441 17.476764321089092 -157.37983476100823 ;
	setAttr ".cbx" -type "double3" 44.793310843377441 37.399124671316123 -157.37983476100823 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "806870D1-4B51-6F22-F53E-409B61A27FE1";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk";
	setAttr ".tk[352]" -type "float3" 0.028117456 0 0 ;
	setAttr ".tk[353]" -type "float3" 0.028117456 0 0 ;
	setAttr ".tk[354]" -type "float3" 0.028117456 0 0 ;
	setAttr ".tk[355]" -type "float3" 0.028117456 0 0 ;
	setAttr ".tk[356]" -type "float3" 0.028117456 0 0 ;
	setAttr ".tk[357]" -type "float3" 0.028117456 0 0 ;
	setAttr ".tk[358]" -type "float3" 0.028117456 0 0 ;
	setAttr ".tk[359]" -type "float3" 0.028117456 0 0 ;
	setAttr ".tk[360]" -type "float3" 0.028117456 0 0 ;
	setAttr ".tk[361]" -type "float3" 0.028117456 0 0 ;
	setAttr ".tk[362]" -type "float3" 0.028117456 0 0 ;
	setAttr ".tk[363]" -type "float3" 0.028117456 0 0 ;
	setAttr ".tk[364]" -type "float3" 0.028117456 0 0 ;
	setAttr ".tk[365]" -type "float3" 0.028117456 0 0 ;
	setAttr ".tk[366]" -type "float3" 0.028117456 0 0 ;
	setAttr ".tk[367]" -type "float3" 0.028117456 0 0 ;
	setAttr ".tk[368]" -type "float3" 0.028117456 0 0 ;
	setAttr ".tk[369]" -type "float3" 0.028117456 0 0 ;
	setAttr ".tk[370]" -type "float3" 0.028117456 0 0 ;
	setAttr ".tk[371]" -type "float3" 0.028117456 0 0 ;
	setAttr ".tk[372]" -type "float3" 0.028117456 0 0 ;
	setAttr ".tk[373]" -type "float3" 0.028117456 0 0 ;
	setAttr ".tk[374]" -type "float3" 0.028117456 0 0 ;
	setAttr ".tk[375]" -type "float3" 0.028117456 0 0 ;
	setAttr ".tk[376]" -type "float3" 0.028117456 0 0 ;
	setAttr ".tk[377]" -type "float3" 0.028117456 0 0 ;
	setAttr ".tk[378]" -type "float3" 0.028117456 0 0 ;
	setAttr ".tk[379]" -type "float3" 0.028117456 0 0 ;
	setAttr ".tk[380]" -type "float3" 0.028117456 0 0 ;
	setAttr ".tk[381]" -type "float3" 0.028117456 0 0 ;
	setAttr ".tk[382]" -type "float3" 0.028117456 0 0 ;
	setAttr ".tk[383]" -type "float3" 0.028117456 0 0 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "47A57E3C-4E99-3774-5209-D889E4AA9B32";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[384]" -type "float3" 0 0 -0.016589452 ;
	setAttr ".tk[385]" -type "float3" 0 0 -0.016589452 ;
	setAttr ".tk[386]" -type "float3" 0 0 -0.016589452 ;
	setAttr ".tk[387]" -type "float3" 0 0 -0.016589452 ;
	setAttr ".tk[388]" -type "float3" 0 0 -0.016589452 ;
	setAttr ".tk[389]" -type "float3" 0 0 -0.016589452 ;
	setAttr ".tk[390]" -type "float3" 0 0 -0.016589452 ;
	setAttr ".tk[391]" -type "float3" 0 0 -0.016589452 ;
	setAttr ".tk[392]" -type "float3" 0 0 -0.016589452 ;
	setAttr ".tk[393]" -type "float3" 0 0 -0.016589452 ;
	setAttr ".tk[394]" -type "float3" 0 0 -0.016589452 ;
	setAttr ".tk[395]" -type "float3" 0 0 -0.016589452 ;
	setAttr ".tk[396]" -type "float3" 0 0 -0.016589452 ;
	setAttr ".tk[397]" -type "float3" 0 0 -0.016589452 ;
	setAttr ".tk[398]" -type "float3" 0 0 -0.016589452 ;
	setAttr ".tk[399]" -type "float3" 0 0 -0.016589452 ;
	setAttr ".tk[400]" -type "float3" 0 0 -0.016589452 ;
	setAttr ".tk[401]" -type "float3" 0 0 -0.016589452 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "EB37EFC1-4C83-FFB3-AE4C-45B305E82F6F";
	setAttr ".dc" -type "componentList" 6 "f[15]" "f[17]" "f[19]" "f[22]" "f[24]" "f[26]";
createNode polyPlane -n "polyPlane1";
	rename -uid "3485F01A-457E-BAE5-B7FF-8DB4C90DEC24";
	setAttr ".cuv" 2;
createNode polyPlane -n "polyPlane2";
	rename -uid "1CA30D79-4E98-4A21-6E87-16BE8B021336";
	setAttr ".sw" 15;
	setAttr ".sh" 3;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "F5C57D9C-45AC-8010-38C3-75ABDA127113";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[28]";
	setAttr ".ix" -type "matrix" 109.43253775492148 0 0 0 0 0 1 0 0 -9.2718040212838151 0 0
		 0 52.564155972756531 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 47.928253 0 ;
	setAttr ".rs" 35204;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -54.716268877460742 47.928253962114624 0 ;
	setAttr ".cbx" -type "double3" 54.716268877460742 47.928253962114624 0 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "4E795B5B-478F-B206-1809-499BD19FB880";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.81721747 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.81721747 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.67019874 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.25178859 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.060183194 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.060183194 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.25178859 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.67019874 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.81721747 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.81721747 ;
	setAttr ".tk[64]" -type "float3" 0 0 5.2299676 ;
	setAttr ".tk[65]" -type "float3" 0 0 5.2299676 ;
	setAttr ".tk[66]" -type "float3" 0 0 5.2299676 ;
	setAttr ".tk[67]" -type "float3" 0 0 5.2299676 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "4B8F1BAE-41F4-6FB8-81F4-D0BE5CB82295";
	setAttr ".dc" -type "componentList" 2 "f[21]" "f[23]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "2783CCB4-44CE-BE17-B69D-97B2663DEDEF";
	setAttr ".dc" -type "componentList" 2 "f[19]" "f[23]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "6ABD813A-4A22-C463-7D25-D6BCD63E3EA8";
	setAttr ".dc" -type "componentList" 2 "f[17]" "f[23]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "4FF8BCEB-45F4-5FE1-7ABF-21A7CA66D558";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[35:36]" "e[38:40]" "e[42:44]" "e[46:48]" "e[50:52]" "e[54:56]" "e[58]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[109]" "e[111]";
	setAttr ".ix" -type "matrix" 109.43253775492148 0 0 0 0 0 1 0 0 -9.2718040212838151 0 0
		 0 52.564155972756531 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2613439e-06 26.773235 0 ;
	setAttr ".rs" 49502;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -47.420766795311813 -0.56298502961973185 0 ;
	setAttr ".cbx" -type "double3" 47.420773317999355 54.10945516925694 0 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "1FBE74CB-40ED-7543-F1CA-00A84C40AD05";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[2]" -type "float3" -0.020437922 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.020437922 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.012974288 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.012974288 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.012974288 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.012974288 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.020437922 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.020437922 0 0 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.27976421 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.27976421 ;
	setAttr ".tk[18]" -type "float3" -0.020437922 0 0.27976421 ;
	setAttr ".tk[19]" -type "float3" -0.020437922 0 0.27976421 ;
	setAttr ".tk[20]" -type "float3" -0.012974288 0 0.11024039 ;
	setAttr ".tk[21]" -type "float3" -0.012974288 0 0.11024039 ;
	setAttr ".tk[26]" -type "float3" 0.012974288 0 0.11024039 ;
	setAttr ".tk[27]" -type "float3" 0.012974288 0 0.11024039 ;
	setAttr ".tk[28]" -type "float3" 0.020437922 0 0.27976421 ;
	setAttr ".tk[29]" -type "float3" 0.020437922 0 0.27976421 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.27976421 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.27976421 ;
	setAttr ".tk[34]" -type "float3" -0.020437922 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.020437922 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.012974288 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.012974288 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.012974288 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.012974288 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.020437922 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.020437922 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.020437922 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.020437922 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.012974288 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.012974288 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.012974288 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.012974288 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.020437922 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.020437922 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F4B549C9-4048-A002-F6C6-E6842A8659D1";
	setAttr ".ics" -type "componentList" 2 "f[45]" "f[49]";
	setAttr ".ix" -type "matrix" 109.43253775492148 0 0 0 0 0 1 0 0 -9.2718040212838151 0 0
		 0 52.564155972756531 -150.1777989606453 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.1533597e-07 47.928249 -152.90227 ;
	setAttr ".rs" 38488;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.658564908868907 47.928249540973944 -155.6267325620247 ;
	setAttr ".cbx" -type "double3" 19.658566539540793 47.928249540973944 -150.1777989606453 ;
	setAttr ".raf" no;
createNode polyPlane -n "polyPlane3";
	rename -uid "E9CA0662-4FAC-61A1-6E93-2D8C7BB9F8E6";
	setAttr ".sw" 3;
	setAttr ".sh" 9;
	setAttr ".cuv" 2;
createNode polyTweak -n "polyTweak9";
	rename -uid "7292EB91-4728-A1B4-7CF6-1FBD515ECEE7";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[1]" -type "float3" -0.176906 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.176906 0 0 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.082405783 ;
	setAttr ".tk[5]" -type "float3" -0.17690597 0 0.082405783 ;
	setAttr ".tk[6]" -type "float3" 0.17690597 0 0.082405783 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.082405783 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.00858647 ;
	setAttr ".tk[9]" -type "float3" -0.17690597 0 0.00858647 ;
	setAttr ".tk[10]" -type "float3" 0.17690597 0 0.00858647 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.00858647 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.085591577 ;
	setAttr ".tk[13]" -type "float3" -0.17690597 0 0.085591577 ;
	setAttr ".tk[14]" -type "float3" 0.17690597 0 0.085591577 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.085591577 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.036977835 ;
	setAttr ".tk[17]" -type "float3" -0.17690597 0 -0.036977835 ;
	setAttr ".tk[18]" -type "float3" 0.17690597 0 -0.036977835 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.036977835 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.036977809 ;
	setAttr ".tk[21]" -type "float3" -0.17690597 0 0.036977809 ;
	setAttr ".tk[22]" -type "float3" 0.17690597 0 0.036977809 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.036977809 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.085591555 ;
	setAttr ".tk[25]" -type "float3" -0.17690597 0 -0.085591555 ;
	setAttr ".tk[26]" -type "float3" 0.17690597 0 -0.085591555 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.085591555 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.00858647 ;
	setAttr ".tk[29]" -type "float3" -0.17690597 0 -0.00858647 ;
	setAttr ".tk[30]" -type "float3" 0.17690597 0 -0.00858647 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.00858647 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.082405783 ;
	setAttr ".tk[33]" -type "float3" -0.17690597 0 -0.082405783 ;
	setAttr ".tk[34]" -type "float3" 0.17690597 0 -0.082405783 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.082405783 ;
	setAttr ".tk[37]" -type "float3" -0.176906 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.176906 0 0 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "5165C808-4092-9F86-0060-B09176E45DED";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "62221780-43AA-A7CC-E60B-789A7591D42D";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "EA378EE7-4CD0-372B-85F4-25B113029209";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "56AC0C2D-4CD7-D641-FC2A-AF9D94F58858";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "6DCB0C5D-4F41-928B-7F73-D88C67ABAAFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[9:10]" "e[12]" "e[16]" "e[23:24]" "e[26]" "e[30]" "e[37:38]" "e[40]" "e[44]" "e[51:52]" "e[54]" "e[58]";
	setAttr ".ix" -type "matrix" 0 8.0011109014842035 0 0 -1 0 0 0 0 0 53.365356606430019 0
		 54.091208382140657 19.964990364134383 -35.015845222977674 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 54.091209 19.964991 -35.015846 ;
	setAttr ".rs" 62671;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 54.091208382140657 17.216027756187508 -60.166653423456211 ;
	setAttr ".cbx" -type "double3" 54.091208382140657 22.713953448984633 -9.8650370224991342 ;
createNode polyPlane -n "polyPlane4";
	rename -uid "72E0A6C1-4C17-8C0E-BF58-CE92BDEC5870";
	setAttr ".sw" 9;
	setAttr ".sh" 5;
	setAttr ".cuv" 2;
createNode polyTweak -n "polyTweak10";
	rename -uid "954BEF98-4B53-2AAF-3A64-95AD7658C534";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[1]" -type "float3" -0.057434216 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.016227754 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.050754301 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.022907685 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.022907678 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.050754286 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.016227754 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.057434216 0 0 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.13403514 ;
	setAttr ".tk[11]" -type "float3" -0.057434216 0 0.13403514 ;
	setAttr ".tk[12]" -type "float3" 0.016227754 0 0.13403514 ;
	setAttr ".tk[13]" -type "float3" -0.050754301 0 0.13403514 ;
	setAttr ".tk[14]" -type "float3" 0.022907685 0 0.13403514 ;
	setAttr ".tk[15]" -type "float3" -0.022907678 0 0.13403514 ;
	setAttr ".tk[16]" -type "float3" 0.050754286 0 0.13403514 ;
	setAttr ".tk[17]" -type "float3" -0.016227754 0 0.13403514 ;
	setAttr ".tk[18]" -type "float3" 0.057434216 0 0.13403514 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.13403514 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.059969179 ;
	setAttr ".tk[21]" -type "float3" -0.057434216 0 -0.059969179 ;
	setAttr ".tk[22]" -type "float3" 0.016227754 0 -0.059969179 ;
	setAttr ".tk[23]" -type "float3" -0.050754301 0 -0.059969179 ;
	setAttr ".tk[24]" -type "float3" 0.022907685 0 -0.059969179 ;
	setAttr ".tk[25]" -type "float3" -0.022907678 0 -0.059969179 ;
	setAttr ".tk[26]" -type "float3" 0.050754286 0 -0.059969179 ;
	setAttr ".tk[27]" -type "float3" -0.016227754 0 -0.059969179 ;
	setAttr ".tk[28]" -type "float3" 0.057434216 0 -0.059969179 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.059969179 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.059969127 ;
	setAttr ".tk[31]" -type "float3" -0.057434216 0 0.059969127 ;
	setAttr ".tk[32]" -type "float3" 0.016227754 0 0.059969127 ;
	setAttr ".tk[33]" -type "float3" -0.050754301 0 0.059969127 ;
	setAttr ".tk[34]" -type "float3" 0.022907685 0 0.059969127 ;
	setAttr ".tk[35]" -type "float3" -0.022907678 0 0.059969127 ;
	setAttr ".tk[36]" -type "float3" 0.050754286 0 0.059969127 ;
	setAttr ".tk[37]" -type "float3" -0.016227754 0 0.059969127 ;
	setAttr ".tk[38]" -type "float3" 0.057434216 0 0.059969127 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.059969127 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.13403514 ;
	setAttr ".tk[41]" -type "float3" -0.057434216 0 -0.13403514 ;
	setAttr ".tk[42]" -type "float3" 0.016227754 0 -0.13403514 ;
	setAttr ".tk[43]" -type "float3" -0.050754301 0 -0.13403514 ;
	setAttr ".tk[44]" -type "float3" 0.022907685 0 -0.13403514 ;
	setAttr ".tk[45]" -type "float3" -0.022907678 0 -0.13403514 ;
	setAttr ".tk[46]" -type "float3" 0.050754286 0 -0.13403514 ;
	setAttr ".tk[47]" -type "float3" -0.016227754 0 -0.13403514 ;
	setAttr ".tk[48]" -type "float3" 0.057434216 0 -0.13403514 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.13403514 ;
	setAttr ".tk[51]" -type "float3" -0.057434216 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.016227754 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.050754301 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.022907685 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.022907678 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.050754286 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.016227754 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.057434216 0 0 ;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "3F8F6237-47E6-A370-5C19-F48ECD5383CA";
	setAttr ".dc" -type "componentList" 2 "f[30]" "f[32]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "9BA5F805-4874-3659-16C5-0BAD97E56DF6";
	setAttr ".dc" -type "componentList" 2 "f[12]" "f[14]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "3E7076E5-4350-B4E7-7508-939BE10014A8";
	setAttr ".dc" -type "componentList" 2 "f[10]" "f[14]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "C57468C7-479B-99D8-2254-6F84FD8BD5F8";
	setAttr ".dc" -type "componentList" 2 "f[24]" "f[28]";
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "14209386-46FE-AF41-EC32-4A857F4FF207";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[21:22]" "e[24:26]" "e[28:30]" "e[32:34]" "e[36]" "e[40]" "e[44]" "e[48]" "e[52]" "e[59:60]" "e[62:64]" "e[66:68]" "e[70:72]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]";
	setAttr ".ix" -type "matrix" 20.428913527659571 0 0 0 0 0 1 0 0 -17.645064875569055 0 0
		 0 29.17031103156511 -159.86836902641829 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 29.170311 -159.86836 ;
	setAttr ".rs" 38754;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.1178959489472504 21.511732612773599 -159.86836902641829 ;
	setAttr ".cbx" -type "double3" 9.1178959489472504 36.82888945035662 -159.86836902641829 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "E0C14B6B-4227-46E2-4852-9495B8DDEF50";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[4]" -type "float3" 0.0036197072 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.0036197072 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.0036197072 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.0036197072 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.0036197072 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.0036197072 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.0036197072 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.0036197072 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.0036197072 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.0036197072 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.0036197072 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.0036197072 0 0 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "B1BCEAAE-481E-5CB2-18C8-50B6B53E0095";
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
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
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
connectAttr "deleteComponent11.og" "buildingShape.i";
connectAttr "polyPlane1.out" "groundPlaneShape.i";
connectAttr "polyExtrudeEdge4.out" "supportBeamShape1.i";
connectAttr "polyExtrudeFace2.out" "supportBeamShape2.i";
connectAttr "polyExtrudeEdge5.out" "rightFrameShape1.i";
connectAttr "polyExtrudeEdge6.out" "backFrameShape1.i";
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
connectAttr "polyCube1.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyExtrudeFace1.ip";
connectAttr "buildingShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent9.ig";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "buildingShape.wm" "polySplitRing1.mp";
connectAttr "deleteComponent9.og" "polyTweak3.ip";
connectAttr "polySplitRing1.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyExtrudeEdge1.ip";
connectAttr "buildingShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak5.out" "polyExtrudeEdge2.ip";
connectAttr "buildingShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak5.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent11.ig";
connectAttr "polyPlane2.out" "polyExtrudeEdge3.ip";
connectAttr "supportBeamShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "polyTweak8.out" "polyExtrudeEdge4.ip";
connectAttr "supportBeamShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "deleteComponent14.og" "polyTweak8.ip";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace2.ip";
connectAttr "supportBeamShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyPlane3.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyExtrudeEdge5.ip";
connectAttr "rightFrameShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyPlane4.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "polyTweak11.out" "polyExtrudeEdge6.ip";
connectAttr "backFrameShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "deleteComponent22.og" "polyTweak11.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "buildingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groundPlaneShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "supportBeamShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "supportBeamShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightFrameShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "backFrameShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of WareHouse.ma
