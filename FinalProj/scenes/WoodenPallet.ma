//Maya ASCII 2024 scene
//Name: WoodenPallet.ma
//Last modified: Sun, Dec 10, 2023 11:02:34 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "36230E73-4C72-6E9B-BAD7-94901DBD1419";
createNode transform -s -n "persp";
	rename -uid "D60764CE-441F-A1CA-01DA-73A60F7925A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.294203617799177 14.015381217880082 22.147671824256118 ;
	setAttr ".r" -type "double3" -21.938352729613367 38.999999999998309 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "54B74EE2-4DAD-11F6-87F3-2DA38DD3A2D1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 27.941423102797714;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.7435669699884953 5.2549110029539792 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "02BB6E58-4205-E50B-A3D0-85B5198420B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DD6494E7-4BAC-282A-BB4A-7999C8EDCF72";
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
	rename -uid "83087E19-47A7-76C9-784C-7A9764BDF6EC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "806F3038-4652-6F8C-DE6B-47A10F85A50A";
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
	rename -uid "E9470337-4003-9713-25AB-AFA5FCA2C5ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F82EA079-40C8-518E-23E1-90899727911C";
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
createNode transform -n "pallet";
	rename -uid "A29BD40B-46E1-1186-1A96-8E90BF39CCB0";
createNode transform -n "bottomPlank1" -p "pallet";
	rename -uid "DF31A2E3-46A6-885B-9E96-EC96477B0A06";
	setAttr ".t" -type "double3" -4.8165393444902147 0.29583069682121271 0 ;
	setAttr ".s" -type "double3" 0.96 0.38368865099651966 12.332853476889301 ;
	setAttr ".rp" -type "double3" 0 -0.29583069682121271 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999997849982164 0 ;
	setAttr ".spt" -type "double3" 0 0.20416928167860893 0 ;
createNode mesh -n "bottomPlankShape1" -p "bottomPlank1";
	rename -uid "22535475-4EDD-23A6-C307-A8923CDAC95D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50387406328722872 0.50009693205356598 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[8]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".pt[9]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".pt[10]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".pt[11]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".pt[12]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".pt[13]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".pt[14]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".pt[15]" -type "float3" -7.1525574e-07 0 0 ;
createNode mesh -n "polySurfaceShape2" -p "bottomPlank1";
	rename -uid "8F662E14-436D-4706-B2F7-CAB6DFD521C8";
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
	setAttr ".pv" -type "double2" 0.29606829583644867 0.72577464580535889 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.24064887 3.0857631e-05
		 0.26623243 2.7938666e-05 0.2406497 0.0075177946 0.26623338 0.0075147715 0.24067764
		 0.24816675 0.26626131 0.24816364 0.24067852 0.2556535 0.26626214 0.25565058 0.24070646
		 0.49630257 0.2662901 0.49629945 0.50688142 7.2114045e-16 0.50688213 0.0074869371
		 0 5.8900547e-05 9.3823877e-07 0.0075457334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[8]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".pt[9]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".pt[10]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".pt[11]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".pt[12]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".pt[13]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".pt[14]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".pt[15]" -type "float3" -7.1525574e-07 0 0 ;
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
createNode transform -n "bottomPlank2" -p "pallet";
	rename -uid "E559B5AB-4691-FDDB-75AF-999B86F45A97";
	setAttr ".t" -type "double3" 0 0.29583069682121271 0 ;
	setAttr ".s" -type "double3" 0.95983333714949193 0.38368865099651966 12.332853476889301 ;
	setAttr ".rp" -type "double3" 0 -0.29583069682121271 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999997849982164 0 ;
	setAttr ".spt" -type "double3" 0 0.20416928167860893 0 ;
createNode mesh -n "bottomPlankShape2" -p "bottomPlank2";
	rename -uid "13AF9CAC-4F7C-3CED-47C2-D0A66BE3912E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82005176792827217 0.30270827645908249 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[8]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".pt[9]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".pt[10]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".pt[11]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".pt[12]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".pt[13]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".pt[14]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".pt[15]" -type "float3" -7.1525574e-07 0 0 ;
createNode transform -n "bottomPlank3" -p "pallet";
	rename -uid "8012C12B-45F5-1C2E-CFE2-48B8BD332370";
	setAttr ".t" -type "double3" 4.817 0.29583069682121271 0 ;
	setAttr ".s" -type "double3" 0.96 0.38368865099651966 12.332853476889301 ;
	setAttr ".rp" -type "double3" 0 -0.29583069682121271 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999997849982164 0 ;
	setAttr ".spt" -type "double3" 0 0.20416928167860893 0 ;
createNode mesh -n "bottomPlankShape3" -p "bottomPlank3";
	rename -uid "D9EE8FE0-4D0D-7D17-13AC-63A3A726C280";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52283206582069397 0.25560751906596124 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[8]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".pt[9]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".pt[10]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".pt[11]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".pt[12]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".pt[13]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".pt[14]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".pt[15]" -type "float3" -7.1525574e-07 0 0 ;
createNode mesh -n "polySurfaceShape3" -p "bottomPlank3";
	rename -uid "55311030-4745-690B-97F6-6C89FE997C08";
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
	setAttr ".pv" -type "double2" 0.16136724493910692 0.84521461961169442 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.51003987 0.0074871075
		 0.53562343 0.0074841883 0.5100407 0.014974045 0.53562438 0.014971022 0.51006866 0.25562301
		 0.53565234 0.25561988 0.51006955 0.26310974 0.53565317 0.26310682 0.51009744 0.50375879
		 0.53568107 0.50375569 0.77627242 0.00745625 0.77627313 0.014943187 0.269391 0.0075151506
		 0.26939192 0.015001983;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[8]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".pt[9]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".pt[10]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".pt[11]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".pt[12]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".pt[13]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".pt[14]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".pt[15]" -type "float3" -7.1525574e-07 0 0 ;
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
createNode transform -n "bottomBlock1" -p "pallet";
	rename -uid "18873835-4453-FD5B-765C-B4813B3EB869";
	setAttr ".t" -type "double3" -4.818 0.88368852057685388 5.3424560616006902 ;
	setAttr ".s" -type "double3" 1.027991097341042 1.1546337569571978 1.702055080693849 ;
	setAttr ".rp" -type "double3" 0 -0.49999989190330041 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999989190330041 0 ;
createNode mesh -n "bottomBlockShape1" -p "bottomBlock1";
	rename -uid "ABBF1339-433E-27A6-02CD-4382F9096CF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67226561583409405 0.34589606539742301 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "bottomBlock1";
	rename -uid "D2154F51-4609-7D93-C987-DAA53D844432";
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
	setAttr ".pv" -type "double2" 0.4710165253746097 0.81157236977423441 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.17667262 0.0079115061
		 0.19922033 0.0077636172 0.17683871 0.033236928 0.19938643 0.033089038 0.17708355
		 0.070569366 0.19963126 0.070421502 0.17724967 0.095894814 0.19979736 0.095746957
		 0.17749451 0.13322726 0.20004219 0.13307939 0.23655276 0.0075187604 0.23671886 0.032844208
		 0.13934018 0.0081563359 0.13950628 0.033481784;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "bottomBlock2" -p "pallet";
	rename -uid "B4CFD3E3-4F21-3248-FAD2-84ADC3F3BD6B";
	setAttr ".t" -type "double3" 0 0.88368852057685388 5.3424560616006902 ;
	setAttr ".s" -type "double3" 1.027991097341042 1.1546337569571978 1.702055080693849 ;
	setAttr ".rp" -type "double3" 0 -0.49999989190330041 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999989190330041 0 ;
createNode mesh -n "bottomBlockShape2" -p "bottomBlock2";
	rename -uid "6AA9F1E6-4C0B-9764-F24B-F5BEC730BE5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74431054142692243 0.44806153738994742 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bottomBlock3" -p "pallet";
	rename -uid "BBC633EF-4D78-291A-FD88-78BD80BD6794";
	setAttr ".t" -type "double3" 4.8176632404121689 0.88368852057685388 5.3424560616006902 ;
	setAttr ".s" -type "double3" 1.027991097341042 1.1546337569571978 1.702055080693849 ;
	setAttr ".rp" -type "double3" 0 -0.49999989190330041 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999989190330041 0 ;
createNode mesh -n "bottomBlockShape3" -p "bottomBlock3";
	rename -uid "4C4C0C1E-4721-78BC-E3F0-01BB4202FFD9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59510599324055424 0.15391149744391441 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "bottomBlock3";
	rename -uid "9AA1CCE5-47BD-BE95-6A6D-0B805BC248F3";
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
	setAttr ".pv" -type "double2" 0.4710165253746097 0.81157236977423441 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.44606364 0.015367757
		 0.46861133 0.015219867 0.44622973 0.040693179 0.46877742 0.040545288 0.44647455 0.078025617
		 0.46902224 0.077877752 0.44664067 0.10335106 0.46918836 0.10320321 0.4468855 0.1406835
		 0.46943319 0.14053564 0.50594378 0.01497501 0.50610989 0.040300459 0.40873116 0.015612585
		 0.40889728 0.040938035;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "bottomBlock4" -p "pallet";
	rename -uid "C4BA50BE-49AB-7CD4-C63C-8E96BF81B8F5";
	setAttr ".t" -type "double3" -4.818 0.88368852057685388 0 ;
	setAttr ".s" -type "double3" 1.027991097341042 1.1546337569571978 1.702055080693849 ;
	setAttr ".rp" -type "double3" 0 -0.49999989190330041 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999989190330041 0 ;
createNode mesh -n "bottomBlockShape4" -p "bottomBlock4";
	rename -uid "034F1D15-435F-A7E8-7BE9-17B70204691F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74755699899182826 0.29719514399766922 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "bottomBlock4";
	rename -uid "4FF5950C-4FB3-3065-1222-708D030E7BBC";
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
	setAttr ".pv" -type "double2" 0.4710165253746097 0.81157236977423441 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.38568288 0.140487
		 0.40823057 0.14033912 0.38584897 0.16581243 0.40839669 0.16566454 0.38609383 0.20314486
		 0.40864152 0.202997 0.38625991 0.22847031 0.40880764 0.22832245 0.38650477 0.26580274
		 0.40905246 0.26565489 0.44556302 0.14009427 0.44572914 0.16541971 0.34835044 0.14073183
		 0.34851652 0.16605729;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "bottomBlock5" -p "pallet";
	rename -uid "D89D9FC3-440C-7B53-F641-A4BFC254EFC0";
	setAttr ".t" -type "double3" 0 0.88368852057685388 0 ;
	setAttr ".s" -type "double3" 1.027991097341042 1.1546337569571978 1.702055080693849 ;
	setAttr ".rp" -type "double3" 0 -0.49999989190330041 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999989190330041 0 ;
createNode mesh -n "bottomBlockShape5" -p "bottomBlock5";
	rename -uid "291F36BC-4ACF-2EB7-0169-419263758CE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59671106763718385 0.43993413376637647 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "bottomBlock5";
	rename -uid "D3471F39-44AF-26F9-2075-A0916FA10F48";
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
	setAttr ".pv" -type "double2" 0.4710165253746097 0.81157236977423441 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.17667262 0.15799172
		 0.19922033 0.15784383 0.17683871 0.18331714 0.19938643 0.18316926 0.17708355 0.22064959
		 0.19963126 0.22050172 0.17724967 0.24597503 0.19979736 0.24582717 0.17749451 0.28330746
		 0.20004219 0.28315961 0.23655276 0.15759897 0.23671886 0.18292443 0.13934018 0.15823655
		 0.13950628 0.183562;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "bottomBlock6" -p "pallet";
	rename -uid "C1CF5B62-4F5B-4634-B564-3C9AA1ED0F35";
	setAttr ".t" -type "double3" 4.8176632404121689 0.88368852057685388 0 ;
	setAttr ".s" -type "double3" 1.027991097341042 1.1546337569571978 1.702055080693849 ;
	setAttr ".rp" -type "double3" 0 -0.49999989190330041 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999989190330041 0 ;
createNode mesh -n "bottomBlockShape6" -p "bottomBlock6";
	rename -uid "27C030F4-44CC-05BD-3FC5-24A94E113C55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67012899660546177 0.49512732028961182 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "bottomBlock6";
	rename -uid "3D9D5CA5-4BFF-AE0E-10CD-CFAAF72D5F13";
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
	setAttr ".pv" -type "double2" 0.4710165253746097 0.81157236977423441 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.055911142 0.15878376
		 0.078458838 0.15863587 0.056077231 0.18410918 0.078624949 0.18396129 0.056322075
		 0.22144161 0.078869775 0.22129376 0.056488179 0.24676707 0.079035878 0.24661921 0.056733023
		 0.28409952 0.079280712 0.28395164 0.11579128 0.15839101 0.11595739 0.18371646 0.01857869
		 0.15902859 0.018744795 0.18435404;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "bottomBlock7" -p "pallet";
	rename -uid "FE5BA873-4216-F0E5-FC25-DD8E911AAA58";
	setAttr ".t" -type "double3" -4.818 0.88368852057685388 -5.342 ;
	setAttr ".s" -type "double3" 1.027991097341042 1.1546337569571978 1.702055080693849 ;
	setAttr ".rp" -type "double3" 0 -0.49999989190330041 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999989190330041 0 ;
createNode mesh -n "bottomBlockShape7" -p "bottomBlock7";
	rename -uid "B13A9692-4363-A721-5E13-D0A25AE232FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67453822079283632 0.20346208661794662 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "bottomBlock7";
	rename -uid "83E50DE0-43E6-D83C-27C2-ECB6AFD8533E";
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
	setAttr ".pv" -type "double2" 0.4710165253746097 0.81157236977423441 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.34852549 0.015379081
		 0.37107322 0.015231191 0.34869158 0.040704504 0.3712393 0.040556613 0.34893644 0.078036942
		 0.37148413 0.077889077 0.34910256 0.10336239 0.37165025 0.10321452 0.34934738 0.14069483
		 0.37189507 0.14054696 0.40840563 0.014986334 0.40857175 0.040311784 0.31119305 0.015623909
		 0.31135917 0.04094936;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "bottomBlock8" -p "pallet";
	rename -uid "4D8B57BB-4E1D-9D15-D1A8-539005026161";
	setAttr ".t" -type "double3" 0 0.88368852057685388 -5.342 ;
	setAttr ".s" -type "double3" 1.027991097341042 1.1546337569571978 1.702055080693849 ;
	setAttr ".rp" -type "double3" 0 -0.49999989190330041 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999989190330041 0 ;
createNode mesh -n "bottomBlockShape8" -p "bottomBlock8";
	rename -uid "39751870-48AD-9DA3-059E-588DF92F4DF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75016908110928071 0.15501609456244614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "bottomBlock8";
	rename -uid "C806B2C4-4FA6-0AFF-029C-748E47FAAD0D";
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
	setAttr ".pv" -type "double2" 0.4710165253746097 0.81157236977423441 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.9383989 0.11059695
		 0.96094662 0.11044906 0.93856502 0.13592237 0.96111268 0.13577448 0.93880981 0.1732548
		 0.96135753 0.17310695 0.93897593 0.19858027 0.96152365 0.1984324 0.93922079 0.2359127
		 0.96176845 0.23576483 0.99827904 0.1102042 0.99844515 0.13552965 0.90106642 0.11084178
		 0.90123254 0.13616723;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "bottomBlock9" -p "pallet";
	rename -uid "6A3FD0DF-4319-5DB4-8836-F89DBF695DB2";
	setAttr ".t" -type "double3" 4.8176632404121689 0.88368852057685388 -5.342 ;
	setAttr ".s" -type "double3" 1.027991097341042 1.1546337569571978 1.702055080693849 ;
	setAttr ".rp" -type "double3" 0 -0.49999989190330041 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999989190330041 0 ;
createNode mesh -n "bottomBlockShape9" -p "bottomBlock9";
	rename -uid "F048F944-4FBB-C6E4-0D2F-0C8F4A6C5C67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58855022548500691 0.29668657097030526 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "bottomBlock9";
	rename -uid "D446E1D4-420D-9D4D-BDD3-3F9243293F48";
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
	setAttr ".pv" -type "double2" 0.4710165253746097 0.81157236977423441 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.11629188 0.13303076
		 0.13883959 0.13288286 0.11645798 0.15835617 0.13900569 0.15820828 0.11670282 0.19568862
		 0.13925052 0.19554076 0.11686892 0.22101407 0.13941662 0.2208662 0.11711376 0.2583465
		 0.13966145 0.25819865 0.17617202 0.13263801 0.17633812 0.15796345 0.078959428 0.13327558
		 0.079125538 0.15860103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "middlePlank1" -p "pallet";
	rename -uid "33B09B49-44D8-2CC1-26B0-4083557FC24B";
	setAttr ".t" -type "double3" 0 2.0383221558216098 -5.334 ;
	setAttr ".s" -type "double3" 10.732451055505164 0.41048956408859349 1.7650325344879794 ;
	setAttr ".rp" -type "double3" 0 -0.49999994550972016 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999994550972016 0 ;
createNode mesh -n "middlePlankShape1" -p "middlePlank1";
	rename -uid "CE92932F-444A-AD79-0E46-B189A3ECF643";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.0072873244381821 0.22870907187461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "middlePlank1";
	rename -uid "A0E0E025-4193-4B4A-13C6-01A0799FD222";
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
	setAttr ".pv" -type "double2" 0.27056541293859482 0.53930765390396118 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.038716126 0.51123512
		 0.27412403 0.51127452 0.038714625 0.52023894 0.27412251 0.52027828 0.038708143 0.55895352
		 0.27411604 0.55899292 0.038706642 0.56795728 0.27411452 0.56799668 0.03870016 0.60667187
		 0.27410805 0.60671127 0.31283864 0.51128101 0.31283712 0.52028477 1.5206051e-06 0.51122868
		 0 0.52023244;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "middlePlank2" -p "pallet";
	rename -uid "3CD3B895-46D0-1AC8-0F02-7E9A5D9F4E1B";
	setAttr ".t" -type "double3" 0 2.0383221558216098 0 ;
	setAttr ".s" -type "double3" 10.732451055505164 0.41048956408859349 1.7650325344879794 ;
	setAttr ".rp" -type "double3" 0 -0.49999994550972016 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999994550972016 0 ;
createNode mesh -n "middlePlankShape2" -p "middlePlank2";
	rename -uid "3F11C6EB-4CAD-CE67-C1DA-E4BC651148C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78742229969195965 0.57767197489738464 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "middlePlank3" -p "pallet";
	rename -uid "5648156C-4390-FCFC-FD2E-48A86D95B6C6";
	setAttr ".t" -type "double3" 0 2.0383221558216098 5.3338122250621263 ;
	setAttr ".s" -type "double3" 10.732451055505164 0.41048956408859349 1.7650325344879794 ;
	setAttr ".rp" -type "double3" 0 -0.49999994550972016 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999994550972016 0 ;
createNode mesh -n "middlePlankShape3" -p "middlePlank3";
	rename -uid "8F045B67-42E8-B10D-8140-B892F5EBF857";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60566673061258391 0.67312070727348328 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "middlePlank3";
	rename -uid "3D5C9FFA-4B58-D1A5-C994-A9A229600B1C";
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
	setAttr ".pv" -type "double2" 0.27056541293859482 0.53930765390396118 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.57749814 0.60664564
		 0.81290603 0.60668504 0.57749665 0.61564946 0.81290448 0.6156888 0.57749015 0.65436405
		 0.81289804 0.65440345 0.57748866 0.66336775 0.81289655 0.66340721 0.57748216 0.7020824
		 0.81289005 0.70212179 0.85162061 0.60669154 0.85161912 0.6156953 0.53878355 0.60663921
		 0.538782 0.61564296;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "topPlank1" -p "pallet";
	rename -uid "08E6AA8A-4A26-BCA6-EFA7-1CB2F48F4B63";
	setAttr ".t" -type "double3" -4.377 2.4488117149951938 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 12.324454191704909 0.41048956408859349 1.7650325344879794 ;
	setAttr ".rp" -type "double3" 0 -0.49999994550972016 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999994550972016 0 ;
createNode mesh -n "topPlankShape1" -p "topPlank1";
	rename -uid "A62BBEDF-4671-8CB7-18AD-DA9B276CCF10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39273344396317489 0.20205631852149963 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "topPlank1";
	rename -uid "0638AFA8-4DD4-D179-5220-499B2BEFC893";
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
	setAttr ".pv" -type "double2" 0.27056541293859482 0.53930765390396118 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.072503507 0.46725386
		 0.46880344 0.46807921 0.072476014 0.4804534 0.46877593 0.48127872 0.072357811 0.53720903
		 0.46865773 0.53803438 0.072330326 0.55040854 0.46863025 0.55123389 0.072212122 0.6071642
		 0.46851206 0.60798955 0.52555907 0.46819741 0.52553159 0.48139691 0.015747866 0.46713567
		 0.015720375 0.48033518;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape14" -p "topPlank1";
	rename -uid "FC6702B6-4671-331E-2999-04A87684A231";
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
	setAttr ".pv" -type "double2" 0.27056486904621124 0.53761707246303558 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.57749808 0.2058208
		 0.84782535 0.20586544 0.57749659 0.21482457 0.84782386 0.21486919 0.57749021 0.25353914
		 0.84781748 0.25358379 0.57748872 0.26254293 0.84781599 0.26258758 0.57748234 0.30125755
		 0.84780961 0.30130219 0.88653994 0.20587182 0.88653851 0.21487558 0.53878349 0.20581439
		 0.538782 0.21481815;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "topPlank2" -p "pallet";
	rename -uid "61A3D081-4131-344E-F43C-808C63CC6AB2";
	setAttr ".t" -type "double3" -2.192 2.4488117149951938 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 12.324454191704909 0.41048956408859349 1.7650325344879794 ;
	setAttr ".rp" -type "double3" 0 -0.49999994550972016 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999994550972016 0 ;
createNode mesh -n "topPlankShape2" -p "topPlank2";
	rename -uid "8FA6A233-4C14-8D8E-2B48-5D9898E4B395";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25880551389343942 0.55412611365318298 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "topPlank2";
	rename -uid "E5692FAC-4CFD-7FC5-59CA-66A8CC1FAAC6";
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
	setAttr ".pv" -type "double2" 0.27056541293859482 0.53930765390396118 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.072503507 0.46725386
		 0.46880344 0.46807921 0.072476014 0.4804534 0.46877593 0.48127872 0.072357811 0.53720903
		 0.46865773 0.53803438 0.072330326 0.55040854 0.46863025 0.55123389 0.072212122 0.6071642
		 0.46851206 0.60798955 0.52555907 0.46819741 0.52553159 0.48139691 0.015747866 0.46713567
		 0.015720375 0.48033518;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape15" -p "topPlank2";
	rename -uid "AFFC16CE-4995-FC59-F6FD-F4932CD521B4";
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
	setAttr ".pv" -type "double2" 0.27056486904621124 0.53761707246303558 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.57749808 0.30125833
		 0.84782535 0.30130294 0.57749659 0.31026208 0.84782386 0.3103067 0.57749021 0.34897667
		 0.84781748 0.34902132 0.57748872 0.35798043 0.84781599 0.35802507 0.57748234 0.39669505
		 0.84780961 0.39673969 0.88653994 0.30130935 0.88653851 0.31031311 0.53878349 0.30125192
		 0.538782 0.31025568;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "topPlank3" -p "pallet";
	rename -uid "1793FC4C-455F-D6B9-9F51-1383C6D51BC8";
	setAttr ".t" -type "double3" 0 2.4488117149951938 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 12.324454191704909 0.41048956408859349 1.7650325344879794 ;
	setAttr ".rp" -type "double3" 0 -0.49999994550972016 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999994550972016 0 ;
createNode mesh -n "topPlankShape3" -p "topPlank3";
	rename -uid "59A3E7B7-4A4C-2660-FB2F-69A3F768C33B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.89166173246823421 0.24700853228569031 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "topPlank3";
	rename -uid "2804F1E5-49FC-1257-59C2-069A3B081884";
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
	setAttr ".pv" -type "double2" 0.27056541293859482 0.53930765390396118 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.072503507 0.46725386
		 0.46880344 0.46807921 0.072476014 0.4804534 0.46877593 0.48127872 0.072357811 0.53720903
		 0.46865773 0.53803438 0.072330326 0.55040854 0.46863025 0.55123389 0.072212122 0.6071642
		 0.46851206 0.60798955 0.52555907 0.46819741 0.52553159 0.48139691 0.015747866 0.46713567
		 0.015720375 0.48033518;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "topPlank4" -p "pallet";
	rename -uid "4C37F459-4FCB-9DB4-DAEC-878E98517E13";
	setAttr ".t" -type "double3" 2.192204050665985 2.4488117149951938 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 12.324454191704909 0.41048956408859349 1.7650325344879794 ;
	setAttr ".rp" -type "double3" 0 -0.49999994550972016 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999994550972016 0 ;
createNode mesh -n "topPlankShape4" -p "topPlank4";
	rename -uid "7742D63C-49F7-93C1-8945-6089F25D8A85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26894043863365424 0.22622969746589661 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "topPlank4";
	rename -uid "512C0533-4491-755C-963D-91BC7FE1C1AD";
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
	setAttr ".pv" -type "double2" 0.27056541293859482 0.53930765390396118 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.072503507 0.46725386
		 0.46880344 0.46807921 0.072476014 0.4804534 0.46877593 0.48127872 0.072357811 0.53720903
		 0.46865773 0.53803438 0.072330326 0.55040854 0.46863025 0.55123389 0.072212122 0.6071642
		 0.46851206 0.60798955 0.52555907 0.46819741 0.52553159 0.48139691 0.015747866 0.46713567
		 0.015720375 0.48033518;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape16" -p "topPlank4";
	rename -uid "BC09BCA4-4C16-606D-AFF5-17AB7FA9CC3B";
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
	setAttr ".pv" -type "double2" 0.27056486904621124 0.53761707246303558 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.57749808 0.11038327
		 0.84782535 0.11042792 0.57749659 0.11938705 0.84782386 0.11943167 0.57749021 0.15810163
		 0.84781748 0.15814628 0.57748872 0.16710541 0.84781599 0.16715005 0.57748234 0.20582002
		 0.84780961 0.20586467 0.88653994 0.1104343 0.88653851 0.11943805 0.53878349 0.11037687
		 0.538782 0.11938062;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "topPlank5" -p "pallet";
	rename -uid "9177B05A-4293-F7DB-1C59-3F98417E5C51";
	setAttr ".t" -type "double3" 4.3770576797151399 2.4488117149951938 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 12.324454191704909 0.41048956408859349 1.7650325344879794 ;
	setAttr ".rp" -type "double3" 0 -0.49999994550972016 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999994550972016 0 ;
createNode mesh -n "topPlankShape5" -p "topPlank5";
	rename -uid "BBDE60A4-4D50-A78A-1277-0D87B00073B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13859786986622302 0.5769081711769104 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "topPlank5";
	rename -uid "800DF43C-4C24-27B1-2765-DEB0CAC1815F";
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
	setAttr ".pv" -type "double2" 0.27056541293859482 0.53930765390396118 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.072503507 0.46725386
		 0.46880344 0.46807921 0.072476014 0.4804534 0.46877593 0.48127872 0.072357811 0.53720903
		 0.46865773 0.53803438 0.072330326 0.55040854 0.46863025 0.55123389 0.072212122 0.6071642
		 0.46851206 0.60798955 0.52555907 0.46819741 0.52553159 0.48139691 0.015747866 0.46713567
		 0.015720375 0.48033518;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape17" -p "topPlank5";
	rename -uid "BAF6AF6A-4C47-0BC8-5F92-2695066103FB";
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
	setAttr ".pv" -type "double2" 0.27056486904621124 0.53761707246303558 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.57749808 0.39669582
		 0.84782535 0.39674047 0.57749659 0.40569961 0.84782386 0.40574422 0.57749021 0.4444142
		 0.84781748 0.44445881 0.57748872 0.45341796 0.84781599 0.4534626 0.57748234 0.49213257
		 0.84780961 0.49217722 0.88653994 0.39674684 0.88653851 0.4057506 0.53878349 0.39668941
		 0.538782 0.40569317;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "920A037E-4551-9236-CBDC-0B8391C44899";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2A0AC1D2-4960-48EA-7BD5-B49532E42274";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3FA6F885-4ECA-92C8-95EE-B9AAD3A0C196";
createNode displayLayerManager -n "layerManager";
	rename -uid "C5373A29-40AD-1973-FB0A-C685BD8E8E6D";
createNode displayLayer -n "defaultLayer";
	rename -uid "5C4EEDEF-4946-E924-DADE-5497FAD3A3A1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DFC306A2-41F9-2DB7-9C00-3B848DC3F454";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CE45B5C7-4BAE-56A6-DE75-149DC24D57F1";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D63112D2-41F5-482F-D629-6C821094C4C5";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D7AA9609-43D5-6920-63A2-D9AFBB724A39";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C737C624-4753-B5DC-B3E1-A0A2D99B4C0C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "50ED2CDF-47FA-8A44-1418-4D837C17D4C6";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DE353AED-4FCA-225F-111F-4E8A4853174E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n"
		+ "            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1.5\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "193A764F-402A-55D7-729C-C2BAADC257CA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "7B0C5BC8-45ED-EEB3-3C61-B5876A8EDF3B";
	setAttr ".cuv" 4;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "35E55F40-471D-F747-C147-E2871A31D8CA";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.10933504 0.40548924 -0.12611249
		 0.40400916 0.10976815 0.1597479 -0.12567934 0.1582678 0.12369046 0.04663372 -0.11175704
		 0.045153618 0.1241236 -0.19910765 -0.11132395 -0.20058775 0.13804591 -0.31222177
		 -0.097401619 -0.31370187 -0.2392267 0.39008683 -0.23879361 0.14434552 0.22244924
		 0.41941154 0.22288245 0.17367023;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "445F0D2C-477A-A6F6-97C5-B1B8D4AF10A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "8C095339-4A05-FFCF-1591-529C248DFBEC";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.01734817 0.099434823 0.02830267
		 0.099433571 0.017348528 0.1026406 0.028303087 0.10263935 0.017360508 0.20568258 0.028315008
		 0.20568115 0.017360896 0.20888823 0.028315365 0.20888698 0.017372876 0.31193018 0.028327346
		 0.31192881 0.13134456 0.09942165 0.13134485 0.10262743 -0.085693657 0.099446863 -0.08569327
		 0.10265258;
createNode polyCube -n "polyCube2";
	rename -uid "9DE83552-4D41-7332-5AEF-4D8EB18B3866";
	setAttr ".cuv" 4;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "47C86648-4747-F67D-7EB7-23B1B46D46A1";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.29586551 0.0079228301
		 -0.52331781 0.0077749412 -0.29569942 -0.21675175 -0.5231517 -0.2168996 -0.29545456
		 -0.42941931 -0.52290684 -0.42956716 -0.29528844 -0.65409386 -0.52274078 -0.65424174
		 -0.29504362 -0.86676145 -0.52249593 -0.86690927 -0.73598534 0.0075300843 -0.73581922
		 -0.21714446 -0.083197966 0.0081676599 -0.083031863 -0.21650693;
createNode polyCube -n "polyCube3";
	rename -uid "6B5B76B7-47D9-EF5E-E2AC-A196B31B8BB7";
	setAttr ".cuv" 4;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "803192F8-492E-B4CD-C3E9-3FB8F70FD22E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.35904336 0.31752861 0.33300483
		 0.21906433 -0.35527736 0.10355961 0.33677083 0.0050953329 -0.33908415 0.0084865689
		 0.35296404 -0.089977741 -0.33531815 -0.20548248 0.35673004 -0.30394673 -0.31912494
		 -0.30055553 0.37292325 -0.39901984 0.23793173 0.20287113 0.24169779 -0.011097878
		 -0.26397032 0.33372182 -0.26020429 0.11975282;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "D2818D51-4EFA-CCE3-CBED-2BB3DA0E8B33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "013E5A89-4E21-171D-2CF0-08A2F96A0461";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.69505203 0.24369352 -0.016720116
		 0.24357443 0.69505656 0.21647005 -0.016715586 0.2163509 0.69507623 0.099413738 -0.016695976
		 0.099294648 0.69508076 0.072190218 -0.016691446 0.072071098 0.69510031 -0.044866089
		 -0.016671836 -0.044985179 -0.13377643 0.24355485 -0.13377184 0.21633132 0.81210834
		 0.24371316 0.81211293 0.21648963;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "92E143BD-4903-DBA8-1469-F5B48915E88D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "CF163311-4328-E8A6-C01A-76A7FA6BDB1A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.61655462 -0.45266956 0.49058113
		 -0.45269036 0.61655539 -0.45686537 0.49058181 -0.45688614 0.61655831 -0.4749065 0.49058482
		 -0.47492731 0.61655903 -0.47910231 0.49058548 -0.47912312 0.61656201 -0.49714345
		 0.49058849 -0.49716425 0.47253996 -0.45269334 0.47254068 -0.45688912 0.63459581 -0.45266658
		 0.63459647 -0.45686236;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "15A42DF1-4E8A-EA09-4A3A-ECADB21069DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "2202B304-4C86-C8CC-99DE-E2B860500C45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "C243BA2F-4F38-621D-66EA-48978D0442CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "E80BD5A0-4F55-4F41-3B43-46B9387BC11F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "7DDBCFDE-4DD9-F4DD-85AA-83AF6C26DA21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "E204172E-444C-DE97-C454-188F94704186";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "A0152B7A-41E4-79CC-C37A-FA8B03A3FC19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV11";
	rename -uid "8970B566-4E66-794D-DF76-24845C64962A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV12";
	rename -uid "FB67C1D6-44AD-29B6-2D71-9B86102C4BE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV13";
	rename -uid "1D61DC10-4736-F10D-742F-07B67F0DB1AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV14";
	rename -uid "5B74D563-4AF3-7C64-7A9A-C0BC283D3681";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV15";
	rename -uid "F2542570-46BA-CC07-E9C5-4DA17EDC2F79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV16";
	rename -uid "73974CF5-4A92-1A96-8BC6-39B4AA047101";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV17";
	rename -uid "F5AC2E06-406E-88A8-646F-AAA71E8C7C2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV18";
	rename -uid "29BB4154-48C0-0E9C-553D-4C9BDB1C9C64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV19";
	rename -uid "43461CEF-4D99-F9B7-6247-C1B9D18A7C7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV20";
	rename -uid "BB45F67A-4581-66D1-FE9C-A3861508FF9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV21";
	rename -uid "57580323-4A94-0B7F-7982-8AB1272A717C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV22";
	rename -uid "C271AECE-466B-9F1E-EF5B-3F94BFC7EDAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV23";
	rename -uid "16A3D5E6-44D2-3BB1-9EE3-CBA9F148079D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "8B91CA6F-49BF-3770-6F70-3BA42A18106C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.050169706 -0.23736918 -0.24051392
		 0.032145917 0.041193008 -0.24705097 -0.24949062 0.022464186 0.0025947094 -0.28868085
		 -0.28808892 -0.019165725 -0.0063819885 -0.29836261 -0.29706568 -0.028847516 -0.044980288
		 -0.33999255 -0.33566397 -0.070477456 -0.28214383 0.070744216 -0.29112059 0.061062485
		 0.091799617 -0.27596742 0.082822919 -0.28564918;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "5BEEE145-45A0-FBAA-30EF-AE88D3E519F1";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.1453374 -0.13476069 -0.14534622
		 0.13475445 0.1363607 -0.14444244 -0.15432292 0.12507269 0.097762465 -0.18607233 -0.19292122
		 0.083442748 0.088785708 -0.19575411 -0.20189792 0.073760986 0.050187409 -0.23738404
		 -0.24049622 0.032131046 -0.18697613 0.17335272 -0.19595289 0.16367099 0.18696737
		 -0.17335893 0.17799062 -0.18304071;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "0D2F3D8A-4436-7F95-3C60-A590334B9C85";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.24050516 -0.032152176 -0.050178468
		 0.23736292 0.23152846 -0.041833937 -0.059155166 0.22768117 0.19293016 -0.083463818
		 -0.097753465 0.18605128 0.18395346 -0.093145624 -0.10673022 0.17636946 0.14535511
		 -0.13477555 -0.14532852 0.13473955 -0.091808379 0.27596122 -0.10078514 0.26627952
		 0.28213507 -0.070750415 0.27315837 -0.080432191;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "0D2ADF62-4652-DC23-A972-EBB275BC66E3";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.33567291 0.070456356 0.044989228
		 0.33997142 0.32669616 0.060774572 0.03601253 0.33028969 0.28809786 0.019144684 -0.0025857687
		 0.28865981 0.27912122 0.009462893 -0.011562467 0.27897799 0.24052286 -0.032167032
		 -0.050160825 0.23734808 0.0033593774 0.37856972 -0.0056173801 0.36888802 0.37730283
		 0.031858094 0.36832613 0.022176325;
createNode polyLayoutUV -n "polyLayoutUV24";
	rename -uid "668AB77B-4891-229B-F2FA-7488507C83E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV25";
	rename -uid "63159097-4B61-378F-4D98-13AA4FEC0E51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV26";
	rename -uid "ABC0175F-48C4-403F-7186-51A26DC25B3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV27";
	rename -uid "AE46DC5D-4805-7403-E051-258FF2FC2043";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "8F6586E0-4476-E130-DB93-ACA2F0D05FF1";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.46026671 0.35716069 -0.46025929
		 0.39965528 -0.46168208 0.35716093 -0.46167466 0.3996557 -0.4677678 0.35716206 -0.46776038
		 0.39965659 -0.46918318 0.3571623 -0.46917582 0.39965707 -0.47526902 0.35716346 -0.4752616
		 0.39965773 -0.46025816 0.4057411 -0.46167353 0.40574127 -0.46026772 0.35107493 -0.46168309
		 0.35107532;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "CEDA7112-4526-B479-BA00-AE9843883007";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.42188776 0.32467961 -0.4218803
		 0.36717415 -0.42330307 0.32467988 -0.42329562 0.36717445 -0.42938888 0.32468092 -0.4293814
		 0.36717546 -0.43080425 0.32468116 -0.43079683 0.36717564 -0.43689007 0.32468227 -0.43688262
		 0.36717677 -0.42187917 0.37326002 -0.4232946 0.37326026 -0.42188877 0.31859377 -0.4233042
		 0.31859401;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "E19C2884-4DD8-8BB4-3A4C-EBAB41B5555C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.54345274 -0.060025439
		 -0.54344523 -0.017530918 -0.54486805 -0.060025156 -0.5448606 -0.01753059 -0.55095387
		 -0.060024127 -0.55094641 -0.017529517 -0.55236924 -0.060023904 -0.55236179 -0.017529279
		 -0.55845511 -0.060022891 -0.5584476 -0.017528325 -0.54344428 -0.011445105 -0.54485965
		 -0.011444807 -0.54345375 -0.066111237 -0.54486912 -0.066111013;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "DE55DF26-4849-FD53-4A1A-448558505A77";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.78187329 -0.03922303 -0.78186595
		 0.0032715499 -0.78328866 -0.039222822 -0.78328133 0.003271699 -0.78937447 -0.039221689
		 -0.78936708 0.003272742 -0.79078984 -0.039221451 -0.79078245 0.0032729805 -0.79687566
		 -0.039220437 -0.79686826 0.0032741725 -0.78186488 0.0093572736 -0.78328013 0.009357512
		 -0.78187436 -0.045308813 -0.78328973 -0.04530865;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "EDDFA565-4DA6-BEDB-1DDE-FDBEAF6CDD57";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.16269995 -0.071042061 -0.067296699
		 0.16426426 0.15370001 -0.079838872 -0.076296553 0.15546745 0.11500213 -0.11766356
		 -0.1149945 0.11764276 0.10600226 -0.12646031 -0.12399437 0.10884595 0.067304373 -0.164285
		 -0.16269225 0.071021318 -0.1051214 0.20296216 -0.11412126 0.19416535 0.2005246 -0.10973996
		 0.19152473 -0.11853677;
createNode polyLayoutUV -n "polyLayoutUV28";
	rename -uid "53C5D3F4-449C-A1E1-A0E2-DDB1C8CE8FEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "E0B19A15-456A-24CA-3D4A-D19B7237CB47";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.77148318 -0.27891022 0.77149659
		 -0.24190491 0.77006805 -0.27890971 0.77008128 -0.24190441 0.76398218 -0.27890751
		 0.76399541 -0.2419022 0.76256669 -0.278907 0.76258004 -0.2419017 0.75648087 -0.2789048
		 0.75649434 -0.24189949 0.77149886 -0.2358191 0.77008361 -0.23581862 0.77148104 -0.28499603
		 0.77006567 -0.28499553;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "E2D89CAD-45AB-B0AD-BA92-5BB2972AC468";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.22081572 0.16449614 0.22436011
		 0.16449594 0.22081578 0.16847727 0.22436029 0.16847715 0.22081614 0.17434593 0.22436053
		 0.17434581 0.22081614 0.17832708 0.22436059 0.17832699 0.22081631 0.18419579 0.22436082
		 0.18419567 0.23022878 0.16449574 0.23022896 0.16847695 0.21494693 0.16449636 0.2149471
		 0.16847745;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "4264BBE0-4EFA-ACBB-4661-01BBEDDA33C3";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.25526744 0.31216851 0.25881198
		 0.31216836 0.25526765 0.31614968 0.25881219 0.3161495 0.25526786 0.3220183 0.25881243
		 0.32201815 0.25526807 0.32599944 0.25881261 0.32599935 0.25526825 0.33186799 0.25881281
		 0.33186799 0.26468062 0.31216815 0.26468095 0.31614929 0.24939892 0.31216872 0.24939901
		 0.31614989;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "0751615D-4F79-B243-802D-DFA07BF3ABAC";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.46098793 0.37524587 0.46453243
		 0.37524566 0.4609881 0.37922698 0.46453261 0.37922686 0.46098834 0.38509557 0.46453285
		 0.38509548 0.46098852 0.38907677 0.46453303 0.38907671 0.46098876 0.39494544 0.46453327
		 0.3949452 0.47040111 0.37524536 0.47040129 0.3792266 0.45511937 0.37524608 0.45511943
		 0.37922719;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "CEDD420A-43B1-BAE2-6EEA-85992202F29B";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.30620459 0.17136391 0.30974913
		 0.17136373 0.30620471 0.17534508 0.30974931 0.17534493 0.30620503 0.18121368 0.30974951
		 0.18121356 0.30620509 0.18519489 0.30974954 0.18519472 0.30620536 0.19106349 0.30974975
		 0.19106334 0.31561771 0.17136346 0.31561783 0.17534466 0.30033597 0.1713641 0.30033606
		 0.17534523;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "57A68A0E-4439-0B64-B8A3-B090E794CA87";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.52360725 0.4716424 0.52715176
		 0.47164229 0.52360731 0.47562358 0.52715182 0.47562343 0.52360755 0.48149225 0.52715206
		 0.4814921 0.52360773 0.4854733 0.52715224 0.48547322 0.52360797 0.49134207 0.5271526
		 0.49134198 0.53302038 0.47164205 0.5330205 0.47562319 0.51773858 0.47164264 0.51773864
		 0.47562376;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "87BE9B63-424E-F758-D37B-C2BF354ABB87";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.34269893 0.35342818 0.34624344
		 0.35342801 0.34269893 0.35740927 0.34624362 0.35740915 0.34269935 0.36327797 0.34624386
		 0.36327785 0.34269953 0.36725909 0.34624392 0.36725897 0.34269971 0.37312782 0.34624428
		 0.3731277 0.35211211 0.3534278 0.352112 0.35740894 0.33683029 0.35342836 0.33683047
		 0.35740951;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "87BA9991-44B2-B5FA-C366-A3A350C9537F";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.17347592 0.18113644 0.17702049
		 0.18113633 0.17347601 0.1851176 0.17702052 0.18511748 0.17347622 0.19098626 0.17702076
		 0.19098617 0.17347646 0.19496745 0.177021 0.1949673 0.1734767 0.20083611 0.17702124
		 0.20083593 0.18288913 0.18113609 0.18288919 0.18511726 0.16760737 0.18113671 0.16760746
		 0.18511784;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "7F616C2C-4162-E515-01D7-FDBEDADADE01";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.015980802 0.12380801 -0.012436293
		 0.12380789 -0.015980683 0.12778917 -0.012436233 0.12778905 -0.015980475 0.13365783
		 -0.012436025 0.13365771 -0.015980236 0.13763896 -0.012435846 0.13763887 -0.015980028
		 0.14350764 -0.012435608 0.14350753 -0.0065677688 0.12380765 -0.0065675303 0.1277888
		 -0.021849565 0.12380823 -0.021849416 0.12778938;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "40F1A785-4DF9-E7CA-DEDC-439AEB36B6E8";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.17936677 -0.088621929 -0.083970189
		 0.18157031 0.17036748 -0.097392783 -0.092969477 0.17279936 0.13167226 -0.13510631
		 -0.13166475 0.13508591 0.12267298 -0.14387719 -0.14066398 0.12631497 0.083977699
		 -0.1815908 -0.17935932 0.08860144 -0.12168372 0.22026555 -0.130683 0.21149468 0.2170803
		 -0.12731716 0.20808101 -0.13608809;
createNode polyLayoutUV -n "polyLayoutUV29";
	rename -uid "2B38DEAB-4C92-0F33-A02A-B3A40EB9DA55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "A3159184-4034-D0AC-8A41-4BBB242AE7AF";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.030023329 0.23583199 -0.030016296
		 0.27832654 -0.031438641 0.23583221 -0.031431608 0.27832678 -0.037524574 0.23583324
		 -0.037517421 0.27832779 -0.038939886 0.23583353 -0.038932733 0.27832806 -0.045025639
		 0.23583448 -0.045018546 0.27832901 -0.030015282 0.28441229 -0.031430535 0.28441259
		 -0.030024342 0.22974619 -0.031439714 0.22974642;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "967D8830-4802-019E-7040-CA863AEB2AF3";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.16113275 -0.070557594 -0.068028927
		 0.16472805 0.15213352 -0.079322457 -0.077027977 0.15596318 0.11343908 -0.11700982
		 -0.11572254 0.11827582 0.10444009 -0.12577456 -0.12472165 0.10951096 0.065745533
		 -0.16346198 -0.16341609 0.071823597 -0.10571629 0.20342249 -0.1147154 0.19465768
		 0.19881999 -0.1092521 0.18982095 -0.11801702;
createNode polyLayoutUV -n "polyLayoutUV30";
	rename -uid "2ABA07E6-4427-3E16-E132-DA98174DB41E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "2F3FEA5B-4FC5-D178-4B67-C996DEE4A61C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.16744763 -0.068799198 -0.072759628
		 0.16652036 0.15844727 -0.077986628 -0.08175993 0.15733302 0.1197471 -0.11749041 -0.12046009
		 0.11782908 0.1107468 -0.12667769 -0.12946045 0.10864174 0.072046697 -0.16618168 -0.16816056
		 0.069137871 -0.11226344 0.2052204 -0.12126386 0.19603312 0.20695156 -0.10749936 0.1979512
		 -0.1166867;
createNode polyLayoutUV -n "polyLayoutUV31";
	rename -uid "B34CCEB3-46D9-BAAD-1DD8-13883CE626B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "81BFB38E-4C2D-BFE7-2476-81A6DE56DC43";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.0083963946 0.093032479
		 -0.0083988383 0.13003784 -0.0098117664 0.09303233 -0.0098141506 0.13003767 -0.015897639
		 0.093032002 -0.015899964 0.13003731 -0.017313011 0.093031943 -0.017315395 0.13003731
		 -0.023398884 0.093031526 -0.023401089 0.13003677 -0.0083991364 0.13612366 -0.0098144487
		 0.13612348 -0.0083961561 0.086946696 -0.0098113492 0.086946607;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "8C9363C3-461B-DC9C-B1B6-1FB8D342936F";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.065551184 0.10397781 -0.065548442
		 0.14098318 -0.066966556 0.10397793 -0.066963814 0.14098324 -0.073052309 0.10397841
		 -0.073049627 0.14098372 -0.074467681 0.10397847 -0.07446494 0.14098389 -0.080553554
		 0.10397901 -0.080550693 0.14098431 -0.065547906 0.14706893 -0.066963278 0.14706911
		 -0.065551601 0.097891971 -0.066966973 0.097892091;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "4040AF6B-4D6C-297C-086C-2AAFE6FD3EED";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.17891309 -0.40706944 0.18293455
		 -0.40706992 0.17891321 -0.40589261 0.18293473 -0.40589309 0.17891774 -0.36806577
		 0.18293914 -0.36806625 0.17891774 -0.36688894 0.1829392 -0.36688939 0.17892221 -0.32906219
		 0.18294355 -0.32906273 0.22076145 -0.4070743 0.22076151 -0.40589747 0.14108634 -0.40706506
		 0.14108649 -0.40588823;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "950EB829-4364-E99B-F552-DEBAAD98A615";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.32887769 0.029857047 -0.32533306
		 0.029856913 -0.32887751 0.033838227 -0.32533306 0.033838078 -0.32887721 0.039706863
		 -0.32533276 0.039706729 -0.32887715 0.043688022 -0.32533264 0.043687902 -0.32887691
		 0.04955668 -0.3253324 0.049556561 -0.3194645 0.029856682 -0.31946433 0.033837825
		 -0.33474636 0.02985727 -0.33474606 0.033838436;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "48BA741F-4B12-859D-E137-C2A63FF27ABF";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.024474829 0.4962956 -0.026692063
		 0.49618703 0.024506629 0.48132178 -0.026660502 0.48121339 0.025526807 2.6136637e-05
		 -0.025640309 -8.2030892e-05 0.025558501 -0.01494728 -0.025608495 -0.015055835 0.026578665
		 -0.49624315 -0.024588361 -0.4963513 -0.50798774 0.49516684 -0.50795567 0.48019302
		 0.50577027 0.49731553 0.50580186 0.48234192;
createNode polyLayoutUV -n "polyLayoutUV32";
	rename -uid "02DD95BD-44EB-A15C-55DE-0DBB1BA66276";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "1DF9A596-4E99-C2DA-65BE-BDAB5C426F0E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.063434541 0.45036435 0.059412837
		 0.45036376 0.06343469 0.44918728 0.059412986 0.44918686 0.063439876 0.41135824 0.059418201
		 0.41135764 0.063440055 0.41018128 0.05941838 0.41018072 0.063445181 0.37235203 0.059423536
		 0.37235156 0.021583656 0.45035857 0.021583857 0.44918162 0.10126367 0.45036948 0.10126391
		 0.44919258;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "9C87779E-4FEA-8C4F-0BCA-A9B1433C7CA4";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.16504447 0.03468002 -0.16102286
		 0.034679569 -0.16504441 0.035856947 -0.16102274 0.035856452 -0.16503994 0.073686153
		 -0.16101833 0.073685646 -0.16503988 0.074863017 -0.16101818 0.074862599 -0.16503544
		 0.11269224 -0.1610138 0.11269176 -0.12319358 0.034675144 -0.12319352 0.035852071
		 -0.20287371 0.034684461 -0.20287353 0.035861313;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "2ED49DF7-4511-6152-F28E-0EA8C1CC3B9C";
createNode file -n "file1";
	rename -uid "2E7CDEEC-4135-B6F7-24B3-02858BB8AA9F";
	setAttr ".ftn" -type "string" "C:/Users/Theta Rich/GitHubStuff/University/ModelingFall2023/FinalProj//sourceimages/Pallet/WoodenPallet_standardSurface1_BaseColor.1001.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file2";
	rename -uid "1535EA79-435A-E7CE-3AA7-839233227909";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/Users/Theta Rich/GitHubStuff/University/ModelingFall2023/FinalProj//sourceimages/Pallet/WoodenPallet_standardSurface1_Height.1001.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file3";
	rename -uid "4D9DAC0C-483D-7FDD-3B36-DA9D48B4ABB1";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Theta Rich/GitHubStuff/University/ModelingFall2023/FinalProj//sourceimages/Pallet/WoodenPallet_standardSurface1_Metalness.1001.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file4";
	rename -uid "B91303F0-49EF-01CE-7A47-D6B709FC8180";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Theta Rich/GitHubStuff/University/ModelingFall2023/FinalProj//sourceimages/Pallet/WoodenPallet_standardSurface1_Normal.1001.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file5";
	rename -uid "D4724290-4DDE-96B1-235F-A48272D318E0";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Theta Rich/GitHubStuff/University/ModelingFall2023/FinalProj//sourceimages/Pallet/WoodenPallet_standardSurface1_Roughness.1001.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "F5CCA845-4F81-F3F2-89A7-AA9E3C7907A2";
createNode aiStandardSurface -n "substancePalletWood";
	rename -uid "9545BEA3-47C0-DE61-ED91-8F83B1354DB4";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set1";
	rename -uid "2619D267-41EF-EC07-C526-599C1D70FBB1";
	setAttr ".ihi" 0;
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "6E61E83F-4257-3B30-1B90-758158D117D3";
createNode displacementShader -n "displacementShader1";
	rename -uid "7CC19494-4EF7-0314-1755-2FA30B38AE17";
createNode bump2d -n "bump2d1";
	rename -uid "06EFF871-47A4-D5E7-D5F3-8ABACF5AF07E";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 2.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "5BBE3783-422D-BCB5-15F6-35A6C5725CC2";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -622.61902287839052 -303.57141650858438 ;
	setAttr ".tgi[0].vh" -type "double2" 455.95236283446195 402.3809363917706 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "E33FB7BE-438F-0CD1-E4BB-34879A7B5FFA";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr -av -k on ".unw" 1;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfs";
	setAttr -av ".hfe";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".st";
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
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
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
	setAttr -k on ".ro" yes;
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
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
connectAttr "polyTweakUV34.out" "bottomPlankShape1.i";
connectAttr "polyTweakUV34.uvtk[0]" "bottomPlankShape1.uvst[0].uvtw";
connectAttr "polyTweakUV31.out" "bottomPlankShape2.i";
connectAttr "polyTweakUV31.uvtk[0]" "bottomPlankShape2.uvst[0].uvtw";
connectAttr "polyTweakUV35.out" "bottomPlankShape3.i";
connectAttr "polyTweakUV35.uvtk[0]" "bottomPlankShape3.uvst[0].uvtw";
connectAttr "polyTweakUV22.out" "bottomBlockShape1.i";
connectAttr "polyTweakUV22.uvtk[0]" "bottomBlockShape1.uvst[0].uvtw";
connectAttr "polyTweakUV21.out" "bottomBlockShape2.i";
connectAttr "polyTweakUV21.uvtk[0]" "bottomBlockShape2.uvst[0].uvtw";
connectAttr "polyTweakUV24.out" "bottomBlockShape3.i";
connectAttr "polyTweakUV24.uvtk[0]" "bottomBlockShape3.uvst[0].uvtw";
connectAttr "polyTweakUV17.out" "bottomBlockShape4.i";
connectAttr "polyTweakUV17.uvtk[0]" "bottomBlockShape4.uvst[0].uvtw";
connectAttr "polyTweakUV18.out" "bottomBlockShape5.i";
connectAttr "polyTweakUV18.uvtk[0]" "bottomBlockShape5.uvst[0].uvtw";
connectAttr "polyTweakUV19.out" "bottomBlockShape6.i";
connectAttr "polyTweakUV19.uvtk[0]" "bottomBlockShape6.uvst[0].uvtw";
connectAttr "polyTweakUV23.out" "bottomBlockShape7.i";
connectAttr "polyTweakUV23.uvtk[0]" "bottomBlockShape7.uvst[0].uvtw";
connectAttr "polyTweakUV32.out" "bottomBlockShape8.i";
connectAttr "polyTweakUV32.uvtk[0]" "bottomBlockShape8.uvst[0].uvtw";
connectAttr "polyTweakUV20.out" "bottomBlockShape9.i";
connectAttr "polyTweakUV20.uvtk[0]" "bottomBlockShape9.uvst[0].uvtw";
connectAttr "polyTweakUV16.out" "middlePlankShape1.i";
connectAttr "polyTweakUV16.uvtk[0]" "middlePlankShape1.uvst[0].uvtw";
connectAttr "polyTweakUV29.out" "middlePlankShape2.i";
connectAttr "polyTweakUV29.uvtk[0]" "middlePlankShape2.uvst[0].uvtw";
connectAttr "polyTweakUV30.out" "middlePlankShape3.i";
connectAttr "polyTweakUV30.uvtk[0]" "middlePlankShape3.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "topPlankShape1.i";
connectAttr "polyTweakUV13.uvtk[0]" "topPlankShape1.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "topPlankShape2.i";
connectAttr "polyTweakUV12.uvtk[0]" "topPlankShape2.uvst[0].uvtw";
connectAttr "polyTweakUV26.out" "topPlankShape3.i";
connectAttr "polyTweakUV26.uvtk[0]" "topPlankShape3.uvst[0].uvtw";
connectAttr "polyTweakUV14.out" "topPlankShape4.i";
connectAttr "polyTweakUV14.uvtk[0]" "topPlankShape4.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "topPlankShape5.i";
connectAttr "polyTweakUV11.uvtk[0]" "topPlankShape5.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set1.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr "polyCube2.out" "polyTweakUV3.ip";
connectAttr "polyCube3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV5.ip";
connectAttr "|pallet|topPlank3|polySurfaceShape1.o" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV6.ip";
connectAttr "polySurfaceShape2.o" "polyLayoutUV4.ip";
connectAttr "polyTweakUV2.out" "polyLayoutUV5.ip";
connectAttr "polySurfaceShape3.o" "polyLayoutUV6.ip";
connectAttr "polySurfaceShape4.o" "polyLayoutUV7.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV8.ip";
connectAttr "polySurfaceShape5.o" "polyLayoutUV9.ip";
connectAttr "polySurfaceShape6.o" "polyLayoutUV10.ip";
connectAttr "polySurfaceShape7.o" "polyLayoutUV11.ip";
connectAttr "polySurfaceShape8.o" "polyLayoutUV12.ip";
connectAttr "polySurfaceShape9.o" "polyLayoutUV13.ip";
connectAttr "polySurfaceShape10.o" "polyLayoutUV14.ip";
connectAttr "polySurfaceShape11.o" "polyLayoutUV15.ip";
connectAttr "polySurfaceShape12.o" "polyLayoutUV16.ip";
connectAttr "polyTweakUV5.out" "polyLayoutUV17.ip";
connectAttr "polySurfaceShape13.o" "polyLayoutUV18.ip";
connectAttr "polySurfaceShape14.o" "polyLayoutUV19.ip";
connectAttr "polySurfaceShape15.o" "polyLayoutUV20.ip";
connectAttr "polyTweakUV6.out" "polyLayoutUV21.ip";
connectAttr "polySurfaceShape16.o" "polyLayoutUV22.ip";
connectAttr "polySurfaceShape17.o" "polyLayoutUV23.ip";
connectAttr "polyLayoutUV23.out" "polyTweakUV7.ip";
connectAttr "polyLayoutUV20.out" "polyTweakUV8.ip";
connectAttr "polyLayoutUV19.out" "polyTweakUV9.ip";
connectAttr "polyLayoutUV22.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV7.out" "polyLayoutUV24.ip";
connectAttr "polyTweakUV8.out" "polyLayoutUV25.ip";
connectAttr "polyTweakUV9.out" "polyLayoutUV26.ip";
connectAttr "polyTweakUV10.out" "polyLayoutUV27.ip";
connectAttr "polyLayoutUV24.out" "polyTweakUV11.ip";
connectAttr "polyLayoutUV25.out" "polyTweakUV12.ip";
connectAttr "polyLayoutUV26.out" "polyTweakUV13.ip";
connectAttr "polyLayoutUV27.out" "polyTweakUV14.ip";
connectAttr "polyLayoutUV16.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyLayoutUV28.ip";
connectAttr "polyLayoutUV28.out" "polyTweakUV16.ip";
connectAttr "polyLayoutUV10.out" "polyTweakUV17.ip";
connectAttr "polyLayoutUV11.out" "polyTweakUV18.ip";
connectAttr "polyLayoutUV12.out" "polyTweakUV19.ip";
connectAttr "polyLayoutUV15.out" "polyTweakUV20.ip";
connectAttr "polyLayoutUV8.out" "polyTweakUV21.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV22.ip";
connectAttr "polyLayoutUV13.out" "polyTweakUV23.ip";
connectAttr "polyLayoutUV9.out" "polyTweakUV24.ip";
connectAttr "polyLayoutUV21.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyLayoutUV29.ip";
connectAttr "polyLayoutUV29.out" "polyTweakUV26.ip";
connectAttr "polyLayoutUV18.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyLayoutUV30.ip";
connectAttr "polyLayoutUV17.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyLayoutUV31.ip";
connectAttr "polyLayoutUV31.out" "polyTweakUV29.ip";
connectAttr "polyLayoutUV30.out" "polyTweakUV30.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV31.ip";
connectAttr "polyLayoutUV14.out" "polyTweakUV32.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyLayoutUV32.ip";
connectAttr "polyLayoutUV32.out" "polyTweakUV34.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV35.ip";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
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
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture1.o" "file2.uv";
connectAttr "place2dTexture1.ofs" "file2.fs";
connectAttr "place2dTexture1.c" "file2.c";
connectAttr "place2dTexture1.tf" "file2.tf";
connectAttr "place2dTexture1.rf" "file2.rf";
connectAttr "place2dTexture1.mu" "file2.mu";
connectAttr "place2dTexture1.mv" "file2.mv";
connectAttr "place2dTexture1.s" "file2.s";
connectAttr "place2dTexture1.wu" "file2.wu";
connectAttr "place2dTexture1.wv" "file2.wv";
connectAttr "place2dTexture1.re" "file2.re";
connectAttr "place2dTexture1.of" "file2.of";
connectAttr "place2dTexture1.r" "file2.ro";
connectAttr "place2dTexture1.n" "file2.n";
connectAttr "place2dTexture1.vt1" "file2.vt1";
connectAttr "place2dTexture1.vt2" "file2.vt2";
connectAttr "place2dTexture1.vt3" "file2.vt3";
connectAttr "place2dTexture1.vc1" "file2.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture1.o" "file3.uv";
connectAttr "place2dTexture1.ofs" "file3.fs";
connectAttr "place2dTexture1.c" "file3.c";
connectAttr "place2dTexture1.tf" "file3.tf";
connectAttr "place2dTexture1.rf" "file3.rf";
connectAttr "place2dTexture1.mu" "file3.mu";
connectAttr "place2dTexture1.mv" "file3.mv";
connectAttr "place2dTexture1.s" "file3.s";
connectAttr "place2dTexture1.wu" "file3.wu";
connectAttr "place2dTexture1.wv" "file3.wv";
connectAttr "place2dTexture1.re" "file3.re";
connectAttr "place2dTexture1.of" "file3.of";
connectAttr "place2dTexture1.r" "file3.ro";
connectAttr "place2dTexture1.n" "file3.n";
connectAttr "place2dTexture1.vt1" "file3.vt1";
connectAttr "place2dTexture1.vt2" "file3.vt2";
connectAttr "place2dTexture1.vt3" "file3.vt3";
connectAttr "place2dTexture1.vc1" "file3.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture1.o" "file4.uv";
connectAttr "place2dTexture1.ofs" "file4.fs";
connectAttr "place2dTexture1.c" "file4.c";
connectAttr "place2dTexture1.tf" "file4.tf";
connectAttr "place2dTexture1.rf" "file4.rf";
connectAttr "place2dTexture1.mu" "file4.mu";
connectAttr "place2dTexture1.mv" "file4.mv";
connectAttr "place2dTexture1.s" "file4.s";
connectAttr "place2dTexture1.wu" "file4.wu";
connectAttr "place2dTexture1.wv" "file4.wv";
connectAttr "place2dTexture1.re" "file4.re";
connectAttr "place2dTexture1.of" "file4.of";
connectAttr "place2dTexture1.r" "file4.ro";
connectAttr "place2dTexture1.n" "file4.n";
connectAttr "place2dTexture1.vt1" "file4.vt1";
connectAttr "place2dTexture1.vt2" "file4.vt2";
connectAttr "place2dTexture1.vt3" "file4.vt3";
connectAttr "place2dTexture1.vc1" "file4.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture1.o" "file5.uv";
connectAttr "place2dTexture1.ofs" "file5.fs";
connectAttr "place2dTexture1.c" "file5.c";
connectAttr "place2dTexture1.tf" "file5.tf";
connectAttr "place2dTexture1.rf" "file5.rf";
connectAttr "place2dTexture1.mu" "file5.mu";
connectAttr "place2dTexture1.mv" "file5.mv";
connectAttr "place2dTexture1.s" "file5.s";
connectAttr "place2dTexture1.wu" "file5.wu";
connectAttr "place2dTexture1.wv" "file5.wv";
connectAttr "place2dTexture1.re" "file5.re";
connectAttr "place2dTexture1.of" "file5.of";
connectAttr "place2dTexture1.r" "file5.ro";
connectAttr "place2dTexture1.n" "file5.n";
connectAttr "place2dTexture1.vt1" "file5.vt1";
connectAttr "place2dTexture1.vt2" "file5.vt2";
connectAttr "place2dTexture1.vt3" "file5.vt3";
connectAttr "place2dTexture1.vc1" "file5.vc1";
connectAttr "file1.oc" "multiplyDivide1.i1";
connectAttr "multiplyDivide1.o" "substancePalletWood.base_color";
connectAttr "file3.oa" "substancePalletWood.metalness";
connectAttr "bump2d1.o" "substancePalletWood.n";
connectAttr "file5.oa" "substancePalletWood.specular_roughness";
connectAttr "substancePalletWood.out" "set1.ss";
connectAttr "displacementShader1.d" "set1.ds";
connectAttr "topPlankShape5.iog" "set1.dsm" -na;
connectAttr "topPlankShape4.iog" "set1.dsm" -na;
connectAttr "topPlankShape3.iog" "set1.dsm" -na;
connectAttr "topPlankShape2.iog" "set1.dsm" -na;
connectAttr "topPlankShape1.iog" "set1.dsm" -na;
connectAttr "middlePlankShape3.iog" "set1.dsm" -na;
connectAttr "middlePlankShape2.iog" "set1.dsm" -na;
connectAttr "middlePlankShape1.iog" "set1.dsm" -na;
connectAttr "bottomBlockShape9.iog" "set1.dsm" -na;
connectAttr "bottomBlockShape8.iog" "set1.dsm" -na;
connectAttr "bottomBlockShape7.iog" "set1.dsm" -na;
connectAttr "bottomBlockShape6.iog" "set1.dsm" -na;
connectAttr "bottomBlockShape5.iog" "set1.dsm" -na;
connectAttr "bottomBlockShape4.iog" "set1.dsm" -na;
connectAttr "bottomBlockShape3.iog" "set1.dsm" -na;
connectAttr "bottomBlockShape2.iog" "set1.dsm" -na;
connectAttr "bottomBlockShape1.iog" "set1.dsm" -na;
connectAttr "bottomPlankShape3.iog" "set1.dsm" -na;
connectAttr "bottomPlankShape2.iog" "set1.dsm" -na;
connectAttr "bottomPlankShape1.iog" "set1.dsm" -na;
connectAttr "set1.msg" "materialInfo1.sg";
connectAttr "substancePalletWood.msg" "materialInfo1.m";
connectAttr "substancePalletWood.msg" "materialInfo1.t" -na;
connectAttr "file2.oa" "displacementShader1.d";
connectAttr "file4.oa" "bump2d1.bv";
connectAttr "set1.pa" ":renderPartition.st" -na;
connectAttr "substancePalletWood.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
// End of WoodenPallet.ma
