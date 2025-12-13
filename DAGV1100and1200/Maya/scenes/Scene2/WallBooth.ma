//Maya ASCII 2026 scene
//Name: WallBooth.ma
//Last modified: Fri, Dec 12, 2025 10:46:51 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Pro N v2009 (Build: 26100)";
fileInfo "UUID" "F5756210-4529-19BC-E833-8C97A9DDE6AC";
createNode transform -n "Scene_2_Full:WallBooth";
	rename -uid "7DF0999C-4730-FD6F-D340-E993998DA4D7";
	setAttr ".t" -type "double3" -411.2161473352819 -173.77603361404442 0 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".rp" -type "double3" 656.13067626953125 -593.3756103515625 0 ;
	setAttr ".sp" -type "double3" 656.13067626953125 -593.3756103515625 0 ;
createNode transform -n "Scene_2_Full:Shelf10" -p "Scene_2_Full:WallBooth";
	rename -uid "CAECBACD-408D-582B-968D-07AEA23824F4";
	setAttr ".t" -type "double3" -24.095570013834276 21.915988895435927 0 ;
	setAttr ".rp" -type "double3" 650.17798345955725 -599.25275706144112 220.90205928886792 ;
	setAttr ".sp" -type "double3" 650.17798345955725 -599.25275706144112 220.90205928886789 ;
createNode mesh -n "Scene_2_Full:Shelf10Shape" -p "Scene_2_Full:Shelf10";
	rename -uid "52C7D28D-46F2-B853-BE7F-9EABBD8EC914";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.21189090701249946 0.25695528931477507 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Scene_2_Full:polySurfaceShape13" -p "Scene_2_Full:Shelf10";
	rename -uid "2B27E6F4-462B-156B-4808-539A3F57DFD7";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  741.62799 -738.52515 182.85207 
		558.72797 -562.45276 182.85207 668.02795 -812.12518 182.85207 485.12799 -636.05273 
		182.85207 668.02795 -812.12518 253.85326 485.12799 -636.05273 253.85326 741.62799 
		-738.52515 253.85326 558.72797 -562.45276 253.85326;
	setAttr -s 8 ".vt[0:7]"  -91.44999695 -36.79999924 38.049999237 91.44999695 -36.79999924 38.049999237
		 -91.44999695 36.79999924 38.049999237 91.44999695 36.79999924 38.049999237 -91.44999695 36.79999924 -38.049999237
		 91.44999695 36.79999924 -38.049999237 -91.44999695 -36.79999924 -38.049999237 91.44999695 -36.79999924 -38.049999237;
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
createNode transform -n "Scene_2_Full:Shelf11" -p "Scene_2_Full:WallBooth";
	rename -uid "B0F32E39-4180-2BD8-8D15-C0803EF5A74B";
	setAttr ".t" -type "double3" -24.095570013834276 21.915988895435927 0 ;
	setAttr ".rp" -type "double3" 553.61291307668751 -599.25275706144112 220.76504195748132 ;
	setAttr ".sp" -type "double3" 553.61291307668898 -599.25275706144112 220.76504195748097 ;
createNode mesh -n "Scene_2_Full:ShelfShape11" -p "Scene_2_Full:Shelf11";
	rename -uid "B656F773-427E-BC19-6B80-779A5DEC4088";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.18328091502189636 0.50239244103431702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Scene_2_Full:polySurfaceShape6" -p "Scene_2_Full:Shelf11";
	rename -uid "E73A5993-4E41-A01C-3C1F-6A8A1D7C8035";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  468.99051 -623.10693 182.71504 
		462.1629 -623.10693 182.71504 468.99051 -636.05273 182.71504 462.1629 -636.05273 
		182.71504 468.99051 -636.05273 253.71625 462.1629 -636.05273 253.71625 468.99051 
		-623.10693 253.71625 462.1629 -623.10693 253.71625;
	setAttr -s 8 ".vt[0:7]"  -91.44999695 -36.79999924 38.049999237 91.44999695 -36.79999924 38.049999237
		 -91.44999695 36.79999924 38.049999237 91.44999695 36.79999924 38.049999237 -91.44999695 36.79999924 -38.049999237
		 91.44999695 36.79999924 -38.049999237 -91.44999695 -36.79999924 -38.049999237 91.44999695 -36.79999924 -38.049999237;
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
createNode transform -n "Scene_2_Full:Shelf12" -p "Scene_2_Full:WallBooth";
	rename -uid "F8C2EB90-49AA-14CB-AE3D-8997F84EC76A";
	setAttr ".t" -type "double3" -24.095570013834276 21.915988895435927 0 ;
	setAttr ".rp" -type "double3" 302.41316048584929 -599.25275706144112 220.76504195748132 ;
	setAttr ".sp" -type "double3" 302.41316048584929 -599.25275706143964 220.76504195748097 ;
createNode mesh -n "Scene_2_Full:ShelfShape12" -p "Scene_2_Full:Shelf12";
	rename -uid "225A609D-4FC9-6C57-AF76-6A8A1F47BB14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.47769474705597037 0.51263341872520707 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Scene_2_Full:polySurfaceShape5" -p "Scene_2_Full:Shelf12";
	rename -uid "CE87E346-4B8B-6401-E63C-ACBEE10A22AE";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  454.51733 -738.52515 182.71504 
		271.61734 -562.45276 182.71504 393.86313 -812.12518 182.71504 210.96315 -636.05273 
		182.71504 393.86313 -812.12518 253.71625 210.96315 -636.05273 253.71625 454.51733 
		-738.52515 253.71625 271.61734 -562.45276 253.71625;
	setAttr -s 8 ".vt[0:7]"  -91.44999695 -36.79999924 38.049999237 91.44999695 -36.79999924 38.049999237
		 -91.44999695 36.79999924 38.049999237 91.44999695 36.79999924 38.049999237 -91.44999695 36.79999924 -38.049999237
		 91.44999695 36.79999924 -38.049999237 -91.44999695 -36.79999924 -38.049999237 91.44999695 -36.79999924 -38.049999237;
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
createNode transform -n "Scene_2_Full:Shelf13" -p "Scene_2_Full:WallBooth";
	rename -uid "F4EE984A-4F6C-4666-93A9-478BF45A3139";
	setAttr ".t" -type "double3" -24.095570013834276 21.915988895435927 0 ;
	setAttr ".rp" -type "double3" 302.41316048584929 -599.25275706144112 112.79068756103547 ;
	setAttr ".sp" -type "double3" 302.41316048584929 -599.25275706143964 112.79068756103514 ;
createNode mesh -n "Scene_2_Full:ShelfShape13" -p "Scene_2_Full:Shelf13";
	rename -uid "71944CCF-4E06-DC10-7B4B-E29BB9FD6B26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16212327771996438 0.31543089767881471 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Scene_2_Full:polySurfaceShape8" -p "Scene_2_Full:Shelf13";
	rename -uid "037C671E-4286-B543-324E-9D8B8A53A972";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  454.51733 -738.52515 74.740685 
		271.61734 -562.45276 74.740685 393.86313 -812.12518 74.740685 210.96315 -636.05273 
		74.740685 393.86313 -812.12518 145.74188 210.96315 -636.05273 145.74188 454.51733 
		-738.52515 145.74188 271.61734 -562.45276 145.74188;
	setAttr -s 8 ".vt[0:7]"  -91.44999695 -36.79999924 38.049999237 91.44999695 -36.79999924 38.049999237
		 -91.44999695 36.79999924 38.049999237 91.44999695 36.79999924 38.049999237 -91.44999695 36.79999924 -38.049999237
		 91.44999695 36.79999924 -38.049999237 -91.44999695 -36.79999924 -38.049999237 91.44999695 -36.79999924 -38.049999237;
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
createNode transform -n "Scene_2_Full:Shelf14" -p "Scene_2_Full:WallBooth";
	rename -uid "495BC703-42D1-8589-2F2C-6E8A1A7B17C4";
	setAttr ".t" -type "double3" -24.095570013834276 21.915988895435927 0 ;
	setAttr ".rp" -type "double3" 553.61291307668751 -599.25275706144112 113.1612360226641 ;
	setAttr ".sp" -type "double3" 553.61291307668898 -599.25275706144112 113.16123602266377 ;
createNode mesh -n "Scene_2_Full:ShelfShape14" -p "Scene_2_Full:Shelf14";
	rename -uid "C8675054-4C7B-35F4-7815-BDA5AE5BF48B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.46655122506392832 0.83701106750108067 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Scene_2_Full:polySurfaceShape7" -p "Scene_2_Full:Shelf14";
	rename -uid "20F0919F-4C78-15F7-F702-FCBB7529E983";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  468.99051 -623.10693 75.111237 
		462.1629 -623.10693 75.111237 468.99051 -636.05273 75.111237 462.1629 -636.05273 
		75.111237 468.99051 -636.05273 146.11244 462.1629 -636.05273 146.11244 468.99051 
		-623.10693 146.11244 462.1629 -623.10693 146.11244;
	setAttr -s 8 ".vt[0:7]"  -91.44999695 -36.79999924 38.049999237 91.44999695 -36.79999924 38.049999237
		 -91.44999695 36.79999924 38.049999237 91.44999695 36.79999924 38.049999237 -91.44999695 36.79999924 -38.049999237
		 91.44999695 36.79999924 -38.049999237 -91.44999695 -36.79999924 -38.049999237 91.44999695 -36.79999924 -38.049999237;
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
createNode transform -n "Scene_2_Full:Shelf15" -p "Scene_2_Full:WallBooth";
	rename -uid "895F838B-4769-5150-E8A4-E098BCE90777";
	setAttr ".t" -type "double3" -24.095570013834276 21.915988895435927 0 ;
	setAttr ".rp" -type "double3" 553.61291307668751 -599.25275706144112 15.217811459376525 ;
	setAttr ".sp" -type "double3" 553.61291307668898 -599.25275706144112 15.217811459376186 ;
createNode mesh -n "Scene_2_Full:ShelfShape15" -p "Scene_2_Full:Shelf15";
	rename -uid "17AAF0D4-4064-D769-6D99-F09EF5947C72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.74237169495859567 0.50598762929439545 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Scene_2_Full:polySurfaceShape10" -p "Scene_2_Full:Shelf15";
	rename -uid "4DC17BFA-4C52-5B84-98EE-1F9D25A45259";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  468.99051 -623.10693 -22.832188 
		462.1629 -623.10693 -22.832188 468.99051 -636.05273 -22.832188 462.1629 -636.05273 
		-22.832188 468.99051 -636.05273 48.169014 462.1629 -636.05273 48.169014 468.99051 
		-623.10693 48.169014 462.1629 -623.10693 48.169014;
	setAttr -s 8 ".vt[0:7]"  -91.44999695 -36.79999924 38.049999237 91.44999695 -36.79999924 38.049999237
		 -91.44999695 36.79999924 38.049999237 91.44999695 36.79999924 38.049999237 -91.44999695 36.79999924 -38.049999237
		 91.44999695 36.79999924 -38.049999237 -91.44999695 -36.79999924 -38.049999237 91.44999695 -36.79999924 -38.049999237;
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
createNode transform -n "Scene_2_Full:Shelf16" -p "Scene_2_Full:WallBooth";
	rename -uid "761AF38C-45D4-5E09-7149-9783175B72DE";
	setAttr ".t" -type "double3" -24.095570013834276 21.915988895435927 0 ;
	setAttr ".rp" -type "double3" 302.41316048584929 -599.25275706144112 15.318236124877933 ;
	setAttr ".sp" -type "double3" 302.41316048584929 -599.25275706143964 15.318236124877593 ;
createNode mesh -n "Scene_2_Full:ShelfShape16" -p "Scene_2_Full:Shelf16";
	rename -uid "41F84D41-4601-B601-A528-4982A29FF2DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.75032736153382817 0.17999305085224249 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Scene_2_Full:polySurfaceShape9" -p "Scene_2_Full:Shelf16";
	rename -uid "D9A0894C-4AF4-E5E7-7BD4-35B1529CD0BA";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  454.51733 -738.52515 -22.731764 
		271.61734 -562.45276 -22.731764 393.86313 -812.12518 -22.731764 210.96315 -636.05273 
		-22.731764 393.86313 -812.12518 48.269436 210.96315 -636.05273 48.269436 454.51733 
		-738.52515 48.269436 271.61734 -562.45276 48.269436;
	setAttr -s 8 ".vt[0:7]"  -91.44999695 -36.79999924 38.049999237 91.44999695 -36.79999924 38.049999237
		 -91.44999695 36.79999924 38.049999237 91.44999695 36.79999924 38.049999237 -91.44999695 36.79999924 -38.049999237
		 91.44999695 36.79999924 -38.049999237 -91.44999695 -36.79999924 -38.049999237 91.44999695 -36.79999924 -38.049999237;
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
createNode transform -n "Scene_2_Full:Shelf17" -p "Scene_2_Full:WallBooth";
	rename -uid "89510867-4D3C-A898-CE87-F7AC179550DA";
	setAttr ".t" -type "double3" -24.095570013834276 21.915988895435927 0 ;
	setAttr ".rp" -type "double3" 650.17798345955725 -599.25275706144112 15.421824169678052 ;
	setAttr ".sp" -type "double3" 650.17798345955725 -599.25275706144112 15.421824169678032 ;
createNode mesh -n "Scene_2_Full:Shelf17Shape" -p "Scene_2_Full:Shelf17";
	rename -uid "FE30D0F0-4EF8-8582-5462-38B02E82258E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.75600527598002309 0.83579941479598774 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Scene_2_Full:polySurfaceShape12" -p "Scene_2_Full:Shelf17";
	rename -uid "3EDDA3C6-4294-1CC2-3F92-2AAB27B1EAEE";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  741.62799 -738.52515 -22.628176 
		558.72797 -562.45276 -22.628176 668.02795 -812.12518 -22.628176 485.12799 -636.05273 
		-22.628176 668.02795 -812.12518 48.373024 485.12799 -636.05273 48.373024 741.62799 
		-738.52515 48.373024 558.72797 -562.45276 48.373024;
	setAttr -s 8 ".vt[0:7]"  -91.44999695 -36.79999924 38.049999237 91.44999695 -36.79999924 38.049999237
		 -91.44999695 36.79999924 38.049999237 91.44999695 36.79999924 38.049999237 -91.44999695 36.79999924 -38.049999237
		 91.44999695 36.79999924 -38.049999237 -91.44999695 -36.79999924 -38.049999237 91.44999695 -36.79999924 -38.049999237;
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
createNode transform -n "Scene_2_Full:Shelf18" -p "Scene_2_Full:WallBooth";
	rename -uid "3FCE2030-4E21-448D-6D97-ECBFEC293345";
	setAttr ".t" -type "double3" -24.095570013834276 21.915988895435927 0 ;
	setAttr ".rp" -type "double3" 650.17798345955725 -599.25275706144112 112.22647589224519 ;
	setAttr ".sp" -type "double3" 650.17798345955725 -599.25275706144112 112.22647589224518 ;
createNode mesh -n "Scene_2_Full:Shelf18Shape" -p "Scene_2_Full:Shelf18";
	rename -uid "A9BEC788-4D0A-1515-280C-4A9DEF3B9E5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.19009592802012021 0.83584127426147448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Scene_2_Full:polySurfaceShape11" -p "Scene_2_Full:Shelf18";
	rename -uid "2E29531A-490D-CADD-B610-9986A769D6F8";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  741.62799 -738.52515 74.176476 
		558.72797 -562.45276 74.176476 668.02795 -812.12518 74.176476 485.12799 -636.05273 
		74.176476 668.02795 -812.12518 145.17767 485.12799 -636.05273 145.17767 741.62799 
		-738.52515 145.17767 558.72797 -562.45276 145.17767;
	setAttr -s 8 ".vt[0:7]"  -91.44999695 -36.79999924 38.049999237 91.44999695 -36.79999924 38.049999237
		 -91.44999695 36.79999924 38.049999237 91.44999695 36.79999924 38.049999237 -91.44999695 36.79999924 -38.049999237
		 91.44999695 36.79999924 -38.049999237 -91.44999695 -36.79999924 -38.049999237 91.44999695 -36.79999924 -38.049999237;
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
createNode transform -n "Scene_2_Full:Wall_table1" -p "Scene_2_Full:WallBooth";
	rename -uid "42076247-4251-4DD1-AD65-69B5CBB6E68B";
	setAttr ".t" -type "double3" -24.095570013834276 23.408727819803175 0 ;
	setAttr ".rp" -type "double3" 519.27741087678942 -660.34062791561371 0 ;
	setAttr ".sp" -type "double3" 519.27741087678942 -660.34062791561371 0 ;
createNode mesh -n "Scene_2_Full:Wall_table1Shape" -p "Scene_2_Full:Wall_table1";
	rename -uid "448A9119-438E-5D1C-E3A0-86812DB1590F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16212327778339386 0.62320573663010326 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Scene_2_Full:polySurfaceShape3" -p "Scene_2_Full:Wall_table1";
	rename -uid "926E73F4-48AA-1234-CB6F-48891604C6C2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  0 9.5367432e-07 0 -1.9073486e-06 
		9.5367432e-07 0 -1.9073486e-06 9.5367432e-07 0 0 9.5367432e-07 0 -1.9073486e-06 -1.9073486e-06 
		0 -1.9073486e-06 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0;
	setAttr -s 8 ".vt[0:7]"  -91.44999695 -36.79999924 38.049999237 91.44999695 -36.79999924 38.049999237
		 -91.44999695 36.79999924 38.049999237 91.44999695 36.79999924 38.049999237 -91.44999695 36.79999924 -38.049999237
		 91.44999695 36.79999924 -38.049999237 -91.44999695 -36.79999924 -38.049999237 91.44999695 -36.79999924 -38.049999237;
	setAttr -s 10 ".ed[0:9]"  2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 2 3 5 4
		f 4 -10 -8 -6 -4
		mu 0 4 1 6 7 3
		f 4 8 2 4 6
		mu 0 4 8 0 2 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Scene_2_Full:polySurfaceShape4" -p "Scene_2_Full:Wall_table1";
	rename -uid "18B298C9-472C-21D3-EEC0-39829A5D9195";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[2]" "f[5]" "f[11:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8:10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375 0 0.125 0.25
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  395.01999 -741.52997 281.26846 
		556.18066 -741.52997 281.26846 395.01999 -638.6756 281.26846 556.18066 -638.6756 
		281.26846 395.01999 -638.6756 38.049999 556.18066 -638.6756 38.049999 395.01999 -741.52997 
		38.049999 556.18066 -741.52997 38.049999 395.01999 -635.52582 281.26846 556.18066 
		-635.52582 281.26846 556.18066 -635.52582 38.049999 395.01999 -635.52582 38.049999 
		556.18066 -741.52997 38.049999 556.18066 -741.52997 281.26846 395.01999 -741.52997 
		38.049999 395.01999 -741.52997 281.26846;
	setAttr -s 16 ".vt[0:15]"  -91.45001221 -36.79998779 38.049999237 91.44999695 -36.79998779 38.049999237
		 -91.45001221 36.80001831 38.049999237 91.44999695 36.80001831 38.049999237 -91.45001221 36.80001831 -38.049999237
		 91.44999695 36.80001831 -38.049999237 -91.45001221 -36.79998779 -38.049999237 91.44999695 -36.79998779 -38.049999237
		 -99.95001221 42.15023804 38.049999237 99.94999695 42.15023804 38.049999237 99.94999695 42.15023804 -38.049999237
		 -99.95001221 42.15023804 -38.049999237 99.94999695 -36.79998779 -38.049999237 99.94999695 -36.79998779 38.049999237
		 -99.95001221 -36.79998779 -38.049999237 -99.95001221 -36.79998779 38.049999237;
	setAttr -s 28 ".ed[0:27]"  2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0 7 12 0 1 13 0
		 12 13 0 10 12 0 13 9 0 6 14 0 0 15 0 14 15 0 15 8 0 11 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 20 21 22 23
		f 4 -21 -22 -15 -23
		mu 0 4 24 25 26 21
		f 4 25 26 17 27
		mu 0 4 27 28 20 29
		f 4 4 1 -6 -1
		mu 0 4 10 13 12 11
		f 4 3 5 7 9
		mu 0 4 14 11 16 15
		f 4 -7 -5 -3 -9
		mu 0 4 17 19 10 18
		f 4 0 11 -13 -11
		mu 0 4 2 3 21 20
		f 4 -2 15 16 -14
		mu 0 4 5 4 23 22
		f 4 -10 18 20 -20
		mu 0 4 1 6 25 24
		f 4 -8 13 21 -19
		mu 0 4 6 7 26 25
		f 4 -4 19 22 -12
		mu 0 4 3 1 24 21
		f 4 8 24 -26 -24
		mu 0 4 8 0 28 27
		f 4 2 10 -27 -25
		mu 0 4 0 2 20 28
		f 4 6 23 -28 -16
		mu 0 4 9 8 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "6D67FCE1-403D-0991-647A-7C96001DF060";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 327.73792169017008 100.02029521739132 232.82552225864401 ;
	setAttr ".r" -type "double3" 79.46164727042202 0 186.59999999977697 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D76AD6A4-4283-0365-2C04-489C87E6EE2D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 878.99885608873865;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 311.76281501253675 -695.15427226533984 218.3526611328125 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "501CE2BB-412E-A212-F442-4C8118EE6A32";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DB95783D-48A5-BC42-05B2-4588CAC1F6AA";
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
	rename -uid "480D39DA-4E5F-5E5F-6264-3FBAC0A7BA45";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "88BB11CC-4233-A273-2BD2-0EA3125C3D46";
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
	rename -uid "D4F32063-4314-6B27-0813-05BC58C18D15";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 90 0 90 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "97EFEB83-4C18-F304-985D-F1B3DD3734F0";
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
createNode displayLayer -n "Scene_2_Full:Blockout";
	rename -uid "23F6F6D8-41DB-6946-A690-75878CB5D081";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayerManager -n "layerManager";
	rename -uid "8C7792AB-4EEC-4218-127C-A08B2D917E14";
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 2 ".dli";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3E65ACFD-4B57-A747-EBEB-8691B2358858";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F4E536B7-45B5-ADDE-0420-2F9DF448C40B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B34E4E83-4CA5-3529-6294-1199E893280A";
createNode displayLayer -n "defaultLayer";
	rename -uid "7C3CE2A6-4629-6193-3D4E-3C961E982C71";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B4D1A0B2-4C87-762C-F42C-ECB548BB3F66";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F411FB1E-4BAA-36A9-F359-6ABF6E5E147C";
	setAttr ".g" yes;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "1EEE0B0E-4D6D-ADFC-5341-5BB4CA11C05C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "74B67023-47DE-9ECF-A94D-99B0EEED5B2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 925.14077521761476 -1383.9359821369728 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 449.54043579101562 -698.083251953125 159.65922546386719 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 361.06072998046875 361.06072998046875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "Scene_2_Full:polyMapCut1";
	rename -uid "45C31C77-4333-6ACE-EAFB-98A0197217E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[10:11]" "e[13:15]" "e[17]";
createNode polyLayoutUV -n "Scene_2_Full:polyLayoutUV1";
	rename -uid "4F611706-4968-BD83-E279-A6B4FF7EBACA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "Scene_2_Full:polyTweakUV1";
	rename -uid "005A1169-45E8-D7AC-28AB-97B92A861A7B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.028666496 -0.0018794835
		 0.028666496 -0.0018794835 0.028666496 -0.0018794835 0.028666496 -0.0018794835 0.028666496
		 -0.0018794835 0.028666496 -0.0018794835 0.028666496 -0.0018794835 0.028666496 -0.0018794835
		 0.028666496 -0.0018794835 0.028666496 -0.0018794835 0.028666496 -0.0018794835 0.028666496
		 -0.0018794835 0.028666496 -0.0018794835 0.028666496 -0.0018794835 0.028666496 -0.0018794835
		 0.028666496 -0.0018794835 0.028666496 -0.0018794835 0.028666496 -0.0018794835 0.028666496
		 -0.0018794835 0.028666496 -0.0018794835 0.028666496 -0.0018794835 0.028666496 -0.0018794835
		 0.028666496 -0.0018794835 0.028666496 -0.0018794835;
createNode polyMapCut -n "Scene_2_Full:polyMapCut2";
	rename -uid "A9F752C2-4E78-8C4E-0A2B-56844B795507";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
createNode polyPlanarProj -n "Scene_2_Full:polyPlanarProj1";
	rename -uid "276DFFCF-4B27-7EA2-7EE3-76A89C38B7E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 925.14077521761476 -1383.9359821369728 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 449.54043579101562 -698.083251953125 159.65922546386719 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 361.06072998046875 361.06072998046875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "Scene_2_Full:polyTweakUV2";
	rename -uid "AB0FB8B2-4184-F380-8384-EE9A65F0F4E3";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 1.1920929e-07 -0.057805002
		 0 -0.057805002 0 -0.057804883 1.1920929e-07 -0.057804883 0 -0.057805002 0 -0.057804883
		 1.1920929e-07 -0.057804883 1.1920929e-07 -0.057805002 1.1920929e-07 -0.057805002
		 1.1920929e-07 -0.057804883 3.7252903e-09 -0.057804883 3.7252903e-09 -0.057805002
		 3.7252903e-09 -0.057805002 3.7252903e-09 -0.057804883 1.1920929e-07 -0.057804883
		 1.1920929e-07 -0.057805002;
createNode polyMapCut -n "Scene_2_Full:polyMapCut3";
	rename -uid "CFE42F45-4267-FE6F-594A-40BDCB859F70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[5]" "e[11]" "e[13:14]";
createNode polyMapCut -n "Scene_2_Full:polyMapCut4";
	rename -uid "C7D4D7A8-4AC8-4551-4A0C-CBB9B62C1F16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[5]" "e[11]" "e[13:14]";
createNode polyPlanarProj -n "Scene_2_Full:polyPlanarProj2";
	rename -uid "9A2AD96F-4BDE-F494-79C8-9793CA289963";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[1:2]" "f[4:5]" "f[8:13]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 925.14077521761476 -1383.9359821369728 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 449.54043579101562 -698.083251953125 159.65922546386719 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 319.31845092773438 319.31845092773438 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "Scene_2_Full:polyLayoutUV2";
	rename -uid "EB537C1E-4682-27B7-6886-01A751B066EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "Scene_2_Full:polyTweakUV3";
	rename -uid "5F2B2D1A-4688-B2D5-FC21-47BB1C4C1DAE";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.040073991 -0.56446922 0.040073991
		 -0.56446922 0.040073991 -0.56446922 0.040073991 -0.56446922 0.040073991 -0.56446922
		 0.040073991 -0.56446922 0.040073991 -0.56446922 0.040073991 -0.56446922 0.040073991
		 -0.56446922 0.040073991 -0.56446922 0.040073991 -0.56446922 0.040073991 -0.56446922
		 0.040073991 -0.56446922 0.040073991 -0.56446922 0.040073991 -0.56446922 0.040073991
		 -0.56446922 0.040073991 -0.56446922 0.040073991 -0.56446922 0.040073991 -0.56446922
		 0.040073991 -0.56446922 0.040073991 -0.56446922 0.040073991 -0.56446922 0.040073991
		 -0.56446922 0.040073991 -0.56446922;
createNode polyPlanarProj -n "Scene_2_Full:polyPlanarProj3";
	rename -uid "334180FE-414B-E095-8DF6-638C0457E8B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[6:7]" "f[9]" "f[12:13]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 925.14077521761476 -1383.9359821369728 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 449.54043579101562 -698.083251953125 159.65922546386719 ;
	setAttr ".ps" -type "double2" 361.06072998046875 361.06072998046875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Scene_2_Full:polyPlanarProj4";
	rename -uid "55EB3993-42AD-4629-4280-A18600BEBD63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[11]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 925.14077521761476 -1383.9359821369728 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 449.54043579101562 -605.6060791015625 159.65922546386719 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 361.06072998046875 361.06072998046875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "Scene_2_Full:polyLayoutUV3";
	rename -uid "9160A05A-44C5-99BA-14CF-F582865DB40C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "Scene_2_Full:polyTweakUV4";
	rename -uid "7257B88A-4EFF-8585-CD8C-748246D37590";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[0:45]" -type "float2" -0.7324791 0.58269989 -0.74220788
		 -0.36854222 -0.74220788 0.58078611 0.10709744 0.58269989 -1.29207397 0.58078611 -1.29207397
		 -0.36854222 -1.85205567 0.58077824 -1.85205567 -0.36855009 0.088431455 -1.3342526
		 -0.75114506 -1.3342526 -0.75114506 -2.2388835 -1.30218935 -0.36855009 -1.30218935
		 0.58077824 -0.74220788 -0.36854222 -1.2668035 -0.36854222 -1.2668035 0.58078611 -0.7324791
		 -0.36662844 0.10709744 -0.36662844 -0.74220788 0.58078611 0.088431455 -2.2388835
		 -0.76087397 -0.3805218 -1.28546965 -0.3805218 -1.28546965 -1.3298502 -0.76087397
		 -1.3298502 0.084748641 -0.40607587 0.084748641 -1.31070638 0.10709743 -1.3330555
		 0.10709743 -0.3837271 -1.76613677 -1.31070566 -1.76613677 -0.40607503 -1.78848553
		 -0.38372627 -1.78848553 -1.33305454 -1.30218959 -1.31070566 -1.30218959 -1.33305454
		 -0.37919855 -0.40607587 -0.37919855 -0.3837271 -1.30218959 -0.40607503 -1.30218959
		 -0.38372627 -1.88451815 0.58336341 -1.88451815 -0.25621298 -1.86216927 -0.25621298
		 -1.86216927 0.58336341 -1.89483428 -0.25621298 -1.89483428 0.58336341 -1.9171828
		 0.58336341 -1.9171828 -0.25621298;
createNode polyMapDel -n "Scene_2_Full:polyMapDel1";
	rename -uid "328066E8-40CC-9347-F384-E0B450D20EF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "Scene_2_Full:polyMapDel2";
	rename -uid "B4C9B368-4739-25BB-21BA-5289758FCF8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "Scene_2_Full:polyMapDel3";
	rename -uid "00B776A5-4CC8-BDE7-7DA1-A38A92614486";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "Scene_2_Full:polyMapDel4";
	rename -uid "30C9F465-4323-AFD7-DC1B-5A8FB6425891";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "Scene_2_Full:polyMapDel5";
	rename -uid "EA27B2C2-43D1-782F-0FA9-B58DEB4B0CF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "Scene_2_Full:polyMapDel6";
	rename -uid "2366A19D-404A-436D-1666-5A869998596E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "Scene_2_Full:polyMapDel7";
	rename -uid "070B5E0E-472C-FDC0-130C-0596D62FBEB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "Scene_2_Full:polyMapDel8";
	rename -uid "74DC3D82-4A58-D416-03B7-BAB8563C4AED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "Scene_2_Full:polyMapDel9";
	rename -uid "E9552CB1-4A03-7334-EED7-CFA8D070A1F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyPlanarProj -n "Scene_2_Full:polyPlanarProj5";
	rename -uid "A08233B7-4F68-D61F-8259-37B869D45494";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 925.14077521761476 -1382.4432432126055 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 448.84518432617188 -695.15426635742188 115.51054191589355 ;
	setAttr ".ps" -type "double2" 347.76483154296875 347.76483154296875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Scene_2_Full:polyPlanarProj6";
	rename -uid "771DB819-47FC-DF5F-0B26-D7B8A954A62A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 925.14077521761476 -1382.4432432126055 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 448.84518432617188 -695.15426635742188 115.51054191589355 ;
	setAttr ".ps" -type "double2" 347.76483154296875 347.76483154296875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Scene_2_Full:polyPlanarProj7";
	rename -uid "531E955E-49C9-61E1-2664-7FBF62B29C81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 925.14077521761476 -1382.4432432126055 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 448.84518432617188 -695.15426635742188 115.51054191589355 ;
	setAttr ".ps" -type "double2" 347.76483154296875 347.76483154296875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Scene_2_Full:polyPlanarProj8";
	rename -uid "9361CB7C-4356-FB0A-9E52-A9B0C2689011";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 925.14077521761476 -1382.4432432126055 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 448.84518432617188 -695.15426635742188 115.51054191589355 ;
	setAttr ".ps" -type "double2" 347.76483154296875 347.76483154296875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Scene_2_Full:polyPlanarProj9";
	rename -uid "3B14250B-453F-5ABD-62E9-FE8470CBA34E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 925.14077521761476 -1382.4432432126055 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 448.84518432617188 -695.15426635742188 115.51054191589355 ;
	setAttr ".ps" -type "double2" 347.76483154296875 347.76483154296875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Scene_2_Full:polyPlanarProj10";
	rename -uid "D1B1BC8E-4F66-82C5-364B-75AFA1E4F866";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 925.14077521761476 -1382.4432432126055 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 448.84518432617188 -695.15426635742188 115.51054191589355 ;
	setAttr ".ps" -type "double2" 347.76483154296875 347.76483154296875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Scene_2_Full:polyPlanarProj11";
	rename -uid "ACBED9FB-4B83-4BCE-23A4-449DA74FA139";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 925.14077521761476 -1382.4432432126055 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 448.84518432617188 -695.15426635742188 115.51054191589355 ;
	setAttr ".ps" -type "double2" 347.76483154296875 347.76483154296875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Scene_2_Full:polyPlanarProj12";
	rename -uid "4D07B4DF-4340-294A-AFA1-EFB001C81918";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 925.14077521761476 -1382.4432432126055 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 448.84518432617188 -695.15426635742188 115.51054191589355 ;
	setAttr ".ps" -type "double2" 347.76483154296875 347.76483154296875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Scene_2_Full:polyPlanarProj13";
	rename -uid "90D352D0-46FC-73DA-B3C6-B58171E0084E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 925.14077521761476 -1382.4432432126055 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 448.84518432617188 -695.15426635742188 115.51054191589355 ;
	setAttr ".ps" -type "double2" 347.76483154296875 347.76483154296875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Scene_2_Full:polyPlanarProj14";
	rename -uid "D80BEDB6-4D69-3EFC-B5E0-FE8D7289007F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 925.14077521761476 -1382.4432432126055 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 448.84518432617188 -695.15426635742188 115.51054191589355 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 347.76483154296875 347.76483154296875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Scene_2_Full:polyPlanarProj15";
	rename -uid "1FBC35AD-4348-DF0A-9272-1BBEB08738A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 925.14077521761476 -1382.4432432126055 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 448.84518432617188 -695.15426635742188 115.51054191589355 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 347.76483154296875 347.76483154296875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Scene_2_Full:polyPlanarProj16";
	rename -uid "5670DF77-4C75-9A28-BFCA-6D879CDC0FF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 925.14077521761476 -1382.4432432126055 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 448.84518432617188 -695.15426635742188 115.51054191589355 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 347.76483154296875 347.76483154296875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Scene_2_Full:polyPlanarProj17";
	rename -uid "A2CD1489-47F5-7596-D5F2-E1B2196F2C73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 925.14077521761476 -1382.4432432126055 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 448.84518432617188 -695.15426635742188 115.51054191589355 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 347.76483154296875 347.76483154296875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Scene_2_Full:polyPlanarProj18";
	rename -uid "3C25EC4E-4A85-EF24-C77A-28BD429518DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 925.14077521761476 -1382.4432432126055 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 448.84518432617188 -695.15426635742188 115.51054191589355 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 347.76483154296875 347.76483154296875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Scene_2_Full:polyPlanarProj19";
	rename -uid "D4BA88AD-40C9-BBF5-F945-D0AD9277D4AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 925.14077521761476 -1382.4432432126055 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 448.84518432617188 -695.15426635742188 115.51054191589355 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 347.76483154296875 347.76483154296875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Scene_2_Full:polyPlanarProj20";
	rename -uid "520AEC17-4756-C1FE-CF3E-EEBDA71ECFCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 925.14077521761476 -1382.4432432126055 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 448.84518432617188 -695.15426635742188 115.51054191589355 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 347.76483154296875 347.76483154296875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Scene_2_Full:polyPlanarProj21";
	rename -uid "D7609F88-444C-F60C-DAFF-C19F4247629B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 925.14077521761476 -1382.4432432126055 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 448.84518432617188 -695.15426635742188 115.51054191589355 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 347.76483154296875 347.76483154296875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Scene_2_Full:polyPlanarProj22";
	rename -uid "DB6876A6-468A-104B-C8F7-779711037A17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 925.14077521761476 -1382.4432432126055 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 448.84518432617188 -695.15426635742188 115.51054191589355 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 347.76483154296875 347.76483154296875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Scene_2_Full:polyPlanarProj23";
	rename -uid "35C1219C-496A-9940-4EAF-9B8CE609C1AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 925.14077521761476 -1382.4432432126055 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 448.84518432617188 -695.15426635742188 115.51054191589355 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 210.78305435180664 210.78305435180664 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Scene_2_Full:polyPlanarProj24";
	rename -uid "C150C827-406F-AA0B-B1F9-A69F8223E920";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 925.14077521761476 -1382.4432432126055 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 448.84518432617188 -695.15426635742188 115.51054191589355 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 210.78305435180664 210.78305435180664 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Scene_2_Full:polyPlanarProj25";
	rename -uid "A2B92DAB-46F5-1408-CF69-4286FAEA61B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 925.14077521761476 -1382.4432432126055 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 448.84518432617188 -695.15426635742188 115.51054191589355 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 210.78305435180664 210.78305435180664 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Scene_2_Full:polyPlanarProj26";
	rename -uid "C173E805-44B6-8F50-A73D-60861BE7570D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 925.14077521761476 -1382.4432432126055 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 448.84518432617188 -695.15426635742188 115.51054191589355 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 210.78305435180664 210.78305435180664 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Scene_2_Full:polyPlanarProj27";
	rename -uid "49465432-4D0C-82BB-051A-BFB6F5ED9A87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 925.14077521761476 -1382.4432432126055 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 448.84518432617188 -695.15426635742188 115.51054191589355 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 210.78305435180664 210.78305435180664 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Scene_2_Full:polyPlanarProj28";
	rename -uid "FD8248C8-4090-AE04-E6D4-B8A2688236A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 925.14077521761476 -1382.4432432126055 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 448.84518432617188 -695.15426635742188 115.51054191589355 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 210.78305435180664 210.78305435180664 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Scene_2_Full:polyPlanarProj29";
	rename -uid "CE9143DB-4151-6547-8E3D-F38324D8219F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 925.14077521761476 -1382.4432432126055 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 448.84518432617188 -695.15426635742188 115.51054191589355 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 210.78305435180664 210.78305435180664 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Scene_2_Full:polyPlanarProj30";
	rename -uid "2083EE07-4FA6-5E6C-BF88-F68F9008AB97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 925.14077521761476 -1382.4432432126055 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 448.84518432617188 -695.15426635742188 115.51054191589355 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 210.78305435180664 210.78305435180664 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Scene_2_Full:polyPlanarProj31";
	rename -uid "9AAC76A9-489E-E938-B497-AD93BFF7619D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 925.14077521761476 -1382.4432432126055 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 448.84518432617188 -695.15426635742188 115.51054191589355 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 210.78305435180664 210.78305435180664 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "Scene_2_Full:polyTweakUV5";
	rename -uid "E4E82AF2-4F6D-4612-4FDB-49B3BF6C28FB";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.6457836 -0.026023388 0.64578366
		 0.1837166 0.55811024 0.1837166 0.55811018 -0.026023507 -0.16382799 -0.018104568 0.10978651
		 -0.63877559 0 -0.13247812 0.2736145 -0.75314891 0.71036202 -0.19633678 0.71892935
		 -0.21159197 0.51585943 -0.087924547 0.50729209 -0.072669342 0.0049675666 -0.18588577
		 0.0049675666 -0.179812 -0.08270587 -0.179812 -0.08270587 -0.18588577 0.96867543 -0.62108523
		 0.96867543 -0.082317114 0.9530735 -0.082317114 0.9530735 -0.62108523 0.85010171 -0.62121141
		 0.85868603 -0.082319148 0.89146012 -0.082070559 0.88287586 -0.6209628;
createNode polyTweakUV -n "Scene_2_Full:polyTweakUV6";
	rename -uid "66B356C5-406A-8EFF-0CB8-7E8E733E9D55";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.38806224 0.45369339 -0.17832215
		 0.45369345 -0.17832215 0.5259456 -0.38806227 0.5259456 0.48677438 0.033535331 -0.11611181
		 -0.2468515 0.39018553 -0.10760283 -0.21270072 -0.3879897 -0.20438659 -0.17127258
		 0.0054778159 -0.17985682 0.0057263672 -0.20310271 -0.20413798 -0.19451845 0.20307815
		 0.78709459 0.41281825 0.78709459 0.41281825 0.79316831 0.20307815 0.79316831 0.10438824
		 -0.35295853 0.079479016 -0.36151621 0.18127927 -0.082317449 0.20618849 -0.073759764
		 0.44573167 -0.089421749 0.46133363 -0.089421749 0.46133363 0.096175373 0.44573167
		 0.096175373;
createNode polyTweakUV -n "Scene_2_Full:polyTweakUV7";
	rename -uid "D15C63CC-4FF8-02E7-104C-D98CB769D63C";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.055615783 0.13654363 -0.055615783
		 0.34628356 -0.12786788 0.34628356 -0.12786788 0.13654351 -0.68357539 -0.018182546
		 -0.40318841 -0.62106889 -0.54243731 -0.11477141 -0.26205033 -0.71765751 -0.82558858
		 -0.058391556 -0.81703091 -0.07377255 -0.98288465 0.028027624 -0.99144232 0.043408632
		 -0.53250217 -0.17360131 -0.53250217 -0.16752757 -0.60475427 -0.16752759 -0.60475427
		 -0.17360133 0.98789567 -0.62108523 0.98789567 -0.082317114 0.97229367 -0.082317114
		 0.97229373 -0.62108523 0.86435449 -0.62121141 0.87293875 -0.082319148 0.9057129 -0.082070559
		 0.89712858 -0.6209628;
createNode polyTweakUV -n "Scene_2_Full:polyTweakUV8";
	rename -uid "3D87A273-4A6B-B1F5-D36E-C99649C1A2D8";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.060583353 -0.45657113
		 -0.060583353 -0.24683118 -0.13283545 -0.24683116 -0.13283545 -0.45657125 -0.79782939
		 0.30244642 -0.51744241 -0.30043989 -0.65669131 0.20585757 -0.37630439 -0.39702851
		 -0.080453634 -0.38292733 -0.071895957 -0.39830828 -0.2377497 -0.29650798 -0.24630737
		 -0.28112707 -0.74113995 -0.48817283 -0.74113995 -0.48209915 -0.8133921 -0.48209918
		 -0.8133921 -0.48817286 0.465707 -0.32452804 0.465707 0.21424016 0.45010507 0.21424016
		 0.45010507 -0.32452804 0.36700368 -0.62121153 0.37558794 -0.082319148 0.40836203
		 -0.082070559 0.39977777 -0.62096292;
createNode polyTweakUV -n "Scene_2_Full:polyTweakUV9";
	rename -uid "27225993-4E41-AB11-D81A-90B5CBE65655";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.055615783 -0.16001374
		 -0.055615783 0.049726188 -0.12786788 0.049726218 -0.12786788 -0.16001391 -0.68357539
		 0.37285 -0.40318841 -0.23003632 -0.54243731 0.27626115 -0.26205033 -0.32662496 -0.35366976
		 -0.61259234 -0.34511209 -0.62797344 -0.51096582 -0.52617311 -0.5195235 -0.51079208
		 -0.42818326 -0.76076865 -0.42818326 -0.75469488 -0.50043547 -0.75469488 -0.50043547
		 -0.76076865 -0.97533381 -0.34643686 -0.97533381 0.19233134 -0.99093562 0.19233134
		 -0.99093568 -0.34643686 -0.065621018 -0.62121117 -0.057036757 -0.082319148 -0.024262786
		 -0.082070559 -0.032847047 -0.62096256;
createNode polyTweakUV -n "Scene_2_Full:polyTweakUV10";
	rename -uid "FF37FF89-4613-D0DE-3DFC-868E46DA4DBC";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.015494764 0.56924522 0.19424534
		 0.56924522 0.19424534 0.64149743 -0.015494764 0.64149743 -0.014949799 0.49267465
		 -0.617836 0.21228781 -0.11153868 0.35153651 -0.71442491 0.071149647 -0.4875381 0.20302111
		 -0.27767348 0.19443679 -0.2774249 0.17119086 -0.48728952 0.17977512 -0.48741382 0.19694591
		 -0.27767348 0.19694591 -0.27767348 0.20301968 -0.48741382 0.20301968 -0.84593415
		 -0.34601074 -0.87084329 -0.35456842 -0.76904303 -0.075369634 -0.74413395 -0.066811956
		 -0.53936362 -0.08599928 -0.52376163 -0.08599928 -0.52376163 0.099597871 -0.53936362
		 0.099597871;
createNode polyTweakUV -n "Scene_2_Full:polyTweakUV11";
	rename -uid "B470CDD9-4D3B-A9E9-D423-94811D05AB6F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.38806224 0.55585271 -0.17832215
		 0.55585277 -0.17832215 0.62810498 -0.38806227 0.62810493 0.39735824 0.17365444 -0.20552802
		 -0.1067324 0.30076933 0.032516271 -0.3021169 -0.24787056 -0.20935434 -0.4895671 0.00051024556
		 -0.49815136 0.00075882673 -0.52139729 -0.20910573 -0.51281303 -0.18935978 0.47767919
		 0.020380497 0.47767919 0.020380497 0.48375297 -0.18935978 0.48375297 -0.51042622
		 -0.35295853 -0.53533542 -0.36151621 -0.43353516 -0.082317449 -0.40862596 -0.073759764
		 0.34257668 -0.26791427 0.35817856 -0.26791427 0.35817856 -0.082317114 0.34257668
		 -0.082317114;
createNode polyTweakUV -n "Scene_2_Full:polyTweakUV12";
	rename -uid "1EF10852-4233-1F62-C7BB-A28C43FC7597";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.52159446 0.092418909 0.52159446
		 0.30215889 0.43392104 0.30215889 0.43392104 0.09241879 -0.16382799 0.11833027 0.10978651
		 -0.50234073 0 0.0039567351 0.2736145 -0.61671406 0.72526467 -0.50883412 0.733832
		 -0.52408928 0.53076214 -0.40042186 0.5221948 -0.3851667 0.28811884 -0.49429259 0.28811884
		 -0.48821878 0.20044532 -0.48821878 0.20044532 -0.49429259 0.46303016 -0.62108529
		 0.46303016 -0.082317114 0.44742835 -0.082317114 0.44742835 -0.62108529 0.37922966
		 -0.62121117 0.38781393 -0.082319148 0.4205879 -0.082070559 0.41200364 -0.6209625;
createNode polyTweakUV -n "Scene_2_Full:polyTweakUV13";
	rename -uid "16E74470-4FB8-C0C7-162D-F2BBE3883ED0";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.39740533 0.13520008 0.39740533
		 0.34494007 0.3097319 0.34494007 0.30973184 0.13519996 -0.1191199 0.23607671 0.15449461
		 -0.38459429 0.044708099 0.12170318 0.31832257 -0.49896762 0.74016738 -0.78719652
		 0.74873471 -0.80245167 0.54566479 -0.67878425 0.53709745 -0.6635291 0.41230801 -0.76905864
		 0.41230801 -0.76298487 0.32463449 -0.76298487 0.32463449 -0.76905864 -0.016102135
		 -0.37239432 -0.016102076 0.16637386 -0.031703949 0.16637386 -0.031703949 -0.37239432
		 -0.050226986 -0.62121117 -0.041642725 -0.082319148 -0.0088687539 -0.082070559 -0.017453015
		 -0.62096256;
createNode polyLayoutUV -n "Scene_2_Full:polyLayoutUV4";
	rename -uid "1B528756-4BA4-81B3-8BB9-FD8C5B7EBE99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "Scene_2_Full:polyLayoutUV5";
	rename -uid "0F8E19BA-4D6B-BE11-C8A3-048C62138DC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "Scene_2_Full:polyLayoutUV6";
	rename -uid "25F22F8D-4283-7AA0-4084-38B429ACDACE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "Scene_2_Full:polyLayoutUV7";
	rename -uid "BE56FEA8-425D-13DC-F036-E4B202D6F9C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "Scene_2_Full:polyLayoutUV8";
	rename -uid "60E7495F-4480-0616-B80F-6CBCAED7A56C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "Scene_2_Full:polyLayoutUV9";
	rename -uid "4FE707CD-4BE3-5C3D-432E-4E9943A7DC3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "Scene_2_Full:polyLayoutUV10";
	rename -uid "0064574F-4F69-2B6D-4E46-7C8B0E7E4879";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "Scene_2_Full:polyLayoutUV11";
	rename -uid "D140C199-4233-8A02-4CAB-DC943C838BEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "Scene_2_Full:polyLayoutUV12";
	rename -uid "87B3AEC9-42B2-8284-3FF8-B88FC2920DCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "Scene_2_Full:polyLayoutUV13";
	rename -uid "051B6F3C-4F03-92B9-7EC5-16B7609432A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "Scene_2_Full:polyTweakUV14";
	rename -uid "BABAF29E-4BD8-DCBB-471C-00B45BBF4DCE";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.034303762 0.53847378 -0.034303807
		 0.27244657 0.057338424 0.27244657 0.057338424 0.53847378 0.068186663 0.27244276 0.068194397
		 0.53846991 0.15982883 0.27244005 0.15983663 0.53846729 0.058858238 0.53851914 0.058908321
		 0.27249202 0.066612087 0.27249342 0.066562004 0.53852069 -0.043589942 0.53841829
		 -0.043589942 0.2723912 -0.035886146 0.2723912 -0.035886146 0.53841829 -0.052863501
		 0.44723144 -0.045159765 0.44723243 -0.045170687 0.53887457 -0.052874453 0.53887367
		 -0.062137179 0.44713372 -0.054433443 0.44713372 -0.054433443 0.53877586 -0.062137179
		 0.53877586;
createNode polyLayoutUV -n "Scene_2_Full:polyLayoutUV14";
	rename -uid "F8EB1D8A-4E15-5F86-16EC-C7B993C6694A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "Scene_2_Full:polyTweakUV15";
	rename -uid "252CA7F4-4F2E-C42D-019A-108B0390CE46";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.031313099 0.27382594 0.031313099
		 0.53985322 -0.060329072 0.53985322 -0.060329072 0.27382585 0.042161673 0.27378619
		 0.042169422 0.5398134 0.13380381 0.27378345 0.13381158 0.53981078 -0.071196012 0.54022598
		 -0.078899778 0.54022503 -0.078888871 0.44858295 -0.071185119 0.44858384 -0.088162519
		 0.44837621 -0.08045876 0.44837621 -0.08045876 0.54001844 -0.088162519 0.54001844
		 -0.061911486 0.27387837 -0.061911486 0.53990561 -0.069615223 0.53990561 -0.069615282
		 0.27387837 0.04058671 0.27382526 0.040536612 0.53985238 0.032832772 0.53985095 0.032882914
		 0.27382377;
createNode polyLayoutUV -n "Scene_2_Full:polyLayoutUV15";
	rename -uid "BF091364-4C62-6832-9FC5-4785A2833126";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "Scene_2_Full:polyTweakUV16";
	rename -uid "80B6B8CA-4A6D-6108-A701-9AAB795239B4";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.011045568 0.23744187 0.011045508
		 0.50346899 -0.10015642 0.50346899 -0.10015648 0.23744175 0.021305531 0.23778792 0.021350175
		 0.50381517 0.13250747 0.23776922 0.13255218 0.5037964 -0.11046116 0.50362003 -0.1181649
		 0.5036211 -0.11818017 0.39241919 -0.11047646 0.39241812 -0.11816496 0.27955171 -0.11046116
		 0.27955171 -0.11046116 0.39075381 -0.11816496 0.39075381 -0.10149755 0.23772207 -0.10149755
		 0.50374925 -0.10920137 0.50374925 -0.10920137 0.23772207 0.020009138 0.23766896 0.019958965
		 0.50369608 0.012255184 0.50369465 0.012305312 0.2376675;
createNode polyLayoutUV -n "Scene_2_Full:polyLayoutUV16";
	rename -uid "58B7246B-484C-1434-AF51-2684F861BA28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "Scene_2_Full:polyTweakUV17";
	rename -uid "6EDC80D8-44B0-F262-82F6-54B6F696F2AC";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.061592929 0.23666555 0.061592929
		 0.5026927 -0.030049272 0.5026927 -0.030049272 0.23666543 0.071379893 0.23620646 0.071387626
		 0.50223362 0.16302203 0.23620376 0.1630298 0.50223094 -0.040829353 0.50283712 -0.048533075
		 0.50283611 -0.048522152 0.41119397 -0.040818445 0.41119489 -0.057787947 0.41143262
		 -0.050084181 0.41143262 -0.050084151 0.50307477 -0.057787932 0.50307477 -0.03155262
		 0.23690465 -0.03155262 0.50293183 -0.039256416 0.50293183 -0.039256416 0.23690465
		 0.070371158 0.2366125 0.070321061 0.50263953 0.06261728 0.50263804 0.062667377 0.23661101;
createNode polyLayoutUV -n "Scene_2_Full:polyLayoutUV17";
	rename -uid "5C31042E-4540-4A01-8AC5-CEA769C94754";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "Scene_2_Full:polyTweakUV18";
	rename -uid "9001451F-4911-A0DD-62B0-AEBDDBC9941F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.058053441 0.57348037 -0.058053501
		 0.30745322 0.033588678 0.30745322 0.033588737 0.57348037 0.043375552 0.30704618 0.043383345
		 0.57307327 0.13501778 0.30704343 0.13502559 0.57307065 0.034613147 0.57326567 0.034663245
		 0.30723873 0.042366982 0.30724016 0.042316884 0.57326716 -0.067260586 0.5732497 -0.067260586
		 0.30722266 -0.05955679 0.30722266 -0.05955679 0.5732497 -0.076526336 0.48174915 -0.06882257
		 0.48175016 -0.068833493 0.57339227 -0.076537259 0.57339138 -0.085792109 0.48164353
		 -0.078088365 0.48164353 -0.078088365 0.5732857 -0.085792109 0.5732857;
createNode polyLayoutUV -n "Scene_2_Full:polyLayoutUV18";
	rename -uid "8967E0C8-47C7-8262-C7AB-D7A28A2D58A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "Scene_2_Full:polyTweakUV19";
	rename -uid "49A1DCFD-4E05-A594-9867-5BA8C0FD0DA1";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.040251315 0.30712575 0.040251315
		 0.5731529 -0.07095065 0.5731529 -0.070950769 0.30712563 0.050511286 0.30677903 0.0505559
		 0.57280624 0.16171324 0.30676028 0.16175793 0.57278752 -0.081255414 0.57299602 -0.08895912
		 0.57299709 -0.088974483 0.46179509 -0.081270762 0.46179408 -0.08895915 0.34874409
		 -0.081255414 0.34874409 -0.081255414 0.45994604 -0.08895915 0.45994604 -0.072291829
		 0.30709803 -0.072291829 0.57312524 -0.07999561 0.57312524 -0.07999561 0.30709803
		 0.0492149 0.30704468 0.049164787 0.57307208 0.041461006 0.57307059 0.041511104 0.30704316;
createNode polyLayoutUV -n "Scene_2_Full:polyLayoutUV19";
	rename -uid "7D9ED380-478F-6335-3974-9D8540DCA260";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "Scene_2_Full:polyTweakUV20";
	rename -uid "BCDB7F41-4FF6-A0E3-021E-AC82646EA470";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.0032462776 0.23958856 0.0032462776
		 0.50561571 -0.088395894 0.50561571 -0.088395894 0.2395885 0.014094569 0.23918259
		 0.01410231 0.50520986 0.10573675 0.23917991 0.1057445 0.50520718 -0.099262834 0.50586367
		 -0.10696661 0.50586271 -0.10695571 0.41422051 -0.099251926 0.41422144 -0.11622936
		 0.41430169 -0.10852557 0.41430169 -0.10852557 0.50594378 -0.11622936 0.50594378 -0.089978278
		 0.23923153 -0.089978278 0.50525868 -0.097682074 0.50525868 -0.097682014 0.23923153
		 0.012519896 0.23955944 0.012469798 0.50558686 0.0047660023 0.50558531 0.0048161 0.23955798;
createNode polyLayoutUV -n "Scene_2_Full:polyLayoutUV20";
	rename -uid "869356B7-4CEA-BC63-1236-75B1E0A029E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "Scene_2_Full:polyTweakUV21";
	rename -uid "60695542-4BEA-394B-3CA8-6B81C9591BA1";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.087576926 0.53919345 -0.087576926
		 0.27316624 0.0040652677 0.27316624 0.0040652677 0.53919345 0.014913537 0.27290839
		 0.014921308 0.53893542 0.10655571 0.27290559 0.10656352 0.5389328 0.0055850148 0.53882337
		 0.0056351721 0.27279642 0.013338953 0.27279785 0.013288856 0.5388248 -0.096863031
		 0.53898829 -0.096863031 0.27296138 -0.08915925 0.27296138 -0.08915925 0.53898829
		 -0.10613663 0.44774833 -0.098432899 0.4477492 -0.098443851 0.53939128 -0.1061476
		 0.53939044 -0.11541028 0.44788435 -0.10770655 0.44788435 -0.10770655 0.53952652 -0.11541028
		 0.53952652;
createNode polyLayoutUV -n "Scene_2_Full:polyLayoutUV21";
	rename -uid "97AA3F5C-442D-19F5-9E18-FCB3C4CF99ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "Scene_2_Full:polyTweakUV22";
	rename -uid "82E6376C-4D67-A9C4-B76F-758EEA878DB6";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.018008173 0.30709827 -0.018008173
		 0.57312536 -0.1292101 0.57312536 -0.12921017 0.30709815 -0.0077481866 0.30671775
		 -0.0077035725 0.57274497 0.10345376 0.30669904 0.10349847 0.57272613 -0.13951491
		 0.57298756 -0.14721861 0.57298857 -0.14723389 0.46178669 -0.13953017 0.46178564 -0.14721864
		 0.34899536 -0.13951491 0.34899536 -0.13951491 0.4601973 -0.14721864 0.4601973 -0.13055129
		 0.30709687 -0.13055134 0.57312399 -0.13825507 0.57312399 -0.13825507 0.30709687 -0.009044528
		 0.30703619 -0.0090946257 0.57306355 -0.016798407 0.57306206 -0.016748309 0.30703473;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "871D4B4D-4404-A451-98EF-A79D3F06EDC1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 20 -divisions 20 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0E5950E2-4BB2-C8B1-F8AB-A39E527764E1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "Scene_2_Full:lambert1";
	rename -uid "29AF764B-4472-99D1-F803-4FB9778F1314";
createNode shadingEngine -n "Scene_2_Full:lambert1SG";
	rename -uid "10DF2D10-46EA-6778-C6D4-49A60144DC54";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "Scene_2_Full:materialInfo1";
	rename -uid "AD3D3471-49FE-BFD0-0050-6EB94A641D15";
createNode file -n "Scene_2_Full:file1";
	rename -uid "6465A4A5-45CA-704C-D841-F3BD1D5C83FA";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "Scene_2_Full:place2dTexture1";
	rename -uid "68A31600-47F5-18BB-75FE-64BD6D0C4EEB";
createNode file -n "Scene_2_Full:ColorsScene2_1";
	rename -uid "E238ED5F-49D7-B699-B3BA-BCA37F6C61A5";
	setAttr ".ftn" -type "string" "D:/Users/Gracie/Documents/GitHub/Essentials/DAGV1100and1200/Maya/sourceimages/Scene2/ColorsScene2.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "Scene_2_Full:place2dTexture2";
	rename -uid "8FADDF0F-4573-5B78-4FD6-FF98036F9A8D";
createNode nodeGraphEditorInfo -n "Scene_2_Full:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E10CBBCF-4309-C52F-2DCD-4D8645A7FA40";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 180.6036913724858 -413.09522168030878 ;
	setAttr ".tgi[0].vh" -type "double2" 505.00844038656106 -83.333330021964358 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 114.28572082519531;
	setAttr ".tgi[0].ni[0].y" -89.285713195800781;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -207.14285278320312;
	setAttr ".tgi[0].ni[1].y" -129.76190185546875;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 687.14288330078125;
	setAttr ".tgi[0].ni[2].y" -317.14285278320312;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 380;
	setAttr ".tgi[0].ni[3].y" -294.28570556640625;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -234.28572082519531;
	setAttr ".tgi[0].ni[4].y" -317.14285278320312;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 72.857139587402344;
	setAttr ".tgi[0].ni[5].y" -294.28570556640625;
	setAttr ".tgi[0].ni[5].nvs" 1923;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "Scene_2_Full:Blockout.di" "Scene_2_Full:Shelf10.do";
connectAttr "Scene_2_Full:polyTweakUV16.out" "Scene_2_Full:Shelf10Shape.i";
connectAttr "Scene_2_Full:polyTweakUV16.uvtk[0]" "Scene_2_Full:Shelf10Shape.uvst[0].uvtw"
		;
connectAttr "Scene_2_Full:Blockout.di" "Scene_2_Full:Shelf11.do";
connectAttr "Scene_2_Full:polyTweakUV14.out" "Scene_2_Full:ShelfShape11.i";
connectAttr "Scene_2_Full:polyTweakUV14.uvtk[0]" "Scene_2_Full:ShelfShape11.uvst[0].uvtw"
		;
connectAttr "Scene_2_Full:Blockout.di" "Scene_2_Full:Shelf12.do";
connectAttr "Scene_2_Full:polyTweakUV15.out" "Scene_2_Full:ShelfShape12.i";
connectAttr "Scene_2_Full:polyTweakUV15.uvtk[0]" "Scene_2_Full:ShelfShape12.uvst[0].uvtw"
		;
connectAttr "Scene_2_Full:Blockout.di" "Scene_2_Full:Shelf13.do";
connectAttr "Scene_2_Full:polyTweakUV17.out" "Scene_2_Full:ShelfShape13.i";
connectAttr "Scene_2_Full:polyTweakUV17.uvtk[0]" "Scene_2_Full:ShelfShape13.uvst[0].uvtw"
		;
connectAttr "Scene_2_Full:Blockout.di" "Scene_2_Full:Shelf14.do";
connectAttr "Scene_2_Full:polyTweakUV18.out" "Scene_2_Full:ShelfShape14.i";
connectAttr "Scene_2_Full:polyTweakUV18.uvtk[0]" "Scene_2_Full:ShelfShape14.uvst[0].uvtw"
		;
connectAttr "Scene_2_Full:Blockout.di" "Scene_2_Full:Shelf15.do";
connectAttr "Scene_2_Full:polyTweakUV21.out" "Scene_2_Full:ShelfShape15.i";
connectAttr "Scene_2_Full:polyTweakUV21.uvtk[0]" "Scene_2_Full:ShelfShape15.uvst[0].uvtw"
		;
connectAttr "Scene_2_Full:Blockout.di" "Scene_2_Full:Shelf16.do";
connectAttr "Scene_2_Full:polyTweakUV20.out" "Scene_2_Full:ShelfShape16.i";
connectAttr "Scene_2_Full:polyTweakUV20.uvtk[0]" "Scene_2_Full:ShelfShape16.uvst[0].uvtw"
		;
connectAttr "Scene_2_Full:Blockout.di" "Scene_2_Full:Shelf17.do";
connectAttr "Scene_2_Full:polyTweakUV22.out" "Scene_2_Full:Shelf17Shape.i";
connectAttr "Scene_2_Full:polyTweakUV22.uvtk[0]" "Scene_2_Full:Shelf17Shape.uvst[0].uvtw"
		;
connectAttr "Scene_2_Full:Blockout.di" "Scene_2_Full:Shelf18.do";
connectAttr "Scene_2_Full:polyTweakUV19.out" "Scene_2_Full:Shelf18Shape.i";
connectAttr "Scene_2_Full:polyTweakUV19.uvtk[0]" "Scene_2_Full:Shelf18Shape.uvst[0].uvtw"
		;
connectAttr "Scene_2_Full:Blockout.di" "Scene_2_Full:Wall_table1.do";
connectAttr "Scene_2_Full:polyTweakUV4.out" "Scene_2_Full:Wall_table1Shape.i";
connectAttr "Scene_2_Full:polyTweakUV4.uvtk[0]" "Scene_2_Full:Wall_table1Shape.uvst[0].uvtw"
		;
connectAttr "layerManager.dli[2]" "Scene_2_Full:Blockout.id";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Scene_2_Full:lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Scene_2_Full:lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Scene_2_Full:polySurfaceShape4.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "Scene_2_Full:Wall_table1Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "Scene_2_Full:polyMapCut1.ip";
connectAttr "Scene_2_Full:polyMapCut1.out" "Scene_2_Full:polyLayoutUV1.ip";
connectAttr "Scene_2_Full:polyLayoutUV1.out" "Scene_2_Full:polyTweakUV1.ip";
connectAttr "Scene_2_Full:polyTweakUV1.out" "Scene_2_Full:polyMapCut2.ip";
connectAttr "Scene_2_Full:polyMapCut2.out" "Scene_2_Full:polyPlanarProj1.ip";
connectAttr "Scene_2_Full:Wall_table1Shape.wm" "Scene_2_Full:polyPlanarProj1.mp"
		;
connectAttr "Scene_2_Full:polyPlanarProj1.out" "Scene_2_Full:polyTweakUV2.ip";
connectAttr "Scene_2_Full:polyTweakUV2.out" "Scene_2_Full:polyMapCut3.ip";
connectAttr "Scene_2_Full:polyMapCut3.out" "Scene_2_Full:polyMapCut4.ip";
connectAttr "Scene_2_Full:polyMapCut4.out" "Scene_2_Full:polyPlanarProj2.ip";
connectAttr "Scene_2_Full:Wall_table1Shape.wm" "Scene_2_Full:polyPlanarProj2.mp"
		;
connectAttr "Scene_2_Full:polyPlanarProj2.out" "Scene_2_Full:polyLayoutUV2.ip";
connectAttr "Scene_2_Full:polyLayoutUV2.out" "Scene_2_Full:polyTweakUV3.ip";
connectAttr "Scene_2_Full:polyTweakUV3.out" "Scene_2_Full:polyPlanarProj3.ip";
connectAttr "Scene_2_Full:Wall_table1Shape.wm" "Scene_2_Full:polyPlanarProj3.mp"
		;
connectAttr "Scene_2_Full:polyPlanarProj3.out" "Scene_2_Full:polyPlanarProj4.ip"
		;
connectAttr "Scene_2_Full:Wall_table1Shape.wm" "Scene_2_Full:polyPlanarProj4.mp"
		;
connectAttr "Scene_2_Full:polyPlanarProj4.out" "Scene_2_Full:polyLayoutUV3.ip";
connectAttr "Scene_2_Full:polyLayoutUV3.out" "Scene_2_Full:polyTweakUV4.ip";
connectAttr "Scene_2_Full:polySurfaceShape5.o" "Scene_2_Full:polyMapDel1.ip";
connectAttr "Scene_2_Full:polySurfaceShape6.o" "Scene_2_Full:polyMapDel2.ip";
connectAttr "Scene_2_Full:polySurfaceShape7.o" "Scene_2_Full:polyMapDel3.ip";
connectAttr "Scene_2_Full:polySurfaceShape8.o" "Scene_2_Full:polyMapDel4.ip";
connectAttr "Scene_2_Full:polySurfaceShape9.o" "Scene_2_Full:polyMapDel5.ip";
connectAttr "Scene_2_Full:polySurfaceShape10.o" "Scene_2_Full:polyMapDel6.ip";
connectAttr "Scene_2_Full:polySurfaceShape11.o" "Scene_2_Full:polyMapDel7.ip";
connectAttr "Scene_2_Full:polySurfaceShape12.o" "Scene_2_Full:polyMapDel8.ip";
connectAttr "Scene_2_Full:polySurfaceShape13.o" "Scene_2_Full:polyMapDel9.ip";
connectAttr "Scene_2_Full:polyMapDel4.out" "Scene_2_Full:polyPlanarProj5.ip";
connectAttr "Scene_2_Full:ShelfShape13.wm" "Scene_2_Full:polyPlanarProj5.mp";
connectAttr "Scene_2_Full:polyMapDel9.out" "Scene_2_Full:polyPlanarProj6.ip";
connectAttr "Scene_2_Full:Shelf10Shape.wm" "Scene_2_Full:polyPlanarProj6.mp";
connectAttr "Scene_2_Full:polyMapDel7.out" "Scene_2_Full:polyPlanarProj7.ip";
connectAttr "Scene_2_Full:Shelf18Shape.wm" "Scene_2_Full:polyPlanarProj7.mp";
connectAttr "Scene_2_Full:polyMapDel3.out" "Scene_2_Full:polyPlanarProj8.ip";
connectAttr "Scene_2_Full:ShelfShape14.wm" "Scene_2_Full:polyPlanarProj8.mp";
connectAttr "Scene_2_Full:polyMapDel6.out" "Scene_2_Full:polyPlanarProj9.ip";
connectAttr "Scene_2_Full:ShelfShape15.wm" "Scene_2_Full:polyPlanarProj9.mp";
connectAttr "Scene_2_Full:polyMapDel2.out" "Scene_2_Full:polyPlanarProj10.ip";
connectAttr "Scene_2_Full:ShelfShape11.wm" "Scene_2_Full:polyPlanarProj10.mp";
connectAttr "Scene_2_Full:polyMapDel5.out" "Scene_2_Full:polyPlanarProj11.ip";
connectAttr "Scene_2_Full:ShelfShape16.wm" "Scene_2_Full:polyPlanarProj11.mp";
connectAttr "Scene_2_Full:polyMapDel8.out" "Scene_2_Full:polyPlanarProj12.ip";
connectAttr "Scene_2_Full:Shelf17Shape.wm" "Scene_2_Full:polyPlanarProj12.mp";
connectAttr "Scene_2_Full:polyMapDel1.out" "Scene_2_Full:polyPlanarProj13.ip";
connectAttr "Scene_2_Full:ShelfShape12.wm" "Scene_2_Full:polyPlanarProj13.mp";
connectAttr "Scene_2_Full:polyPlanarProj6.out" "Scene_2_Full:polyPlanarProj14.ip"
		;
connectAttr "Scene_2_Full:Shelf10Shape.wm" "Scene_2_Full:polyPlanarProj14.mp";
connectAttr "Scene_2_Full:polyPlanarProj10.out" "Scene_2_Full:polyPlanarProj15.ip"
		;
connectAttr "Scene_2_Full:ShelfShape11.wm" "Scene_2_Full:polyPlanarProj15.mp";
connectAttr "Scene_2_Full:polyPlanarProj13.out" "Scene_2_Full:polyPlanarProj16.ip"
		;
connectAttr "Scene_2_Full:ShelfShape12.wm" "Scene_2_Full:polyPlanarProj16.mp";
connectAttr "Scene_2_Full:polyPlanarProj5.out" "Scene_2_Full:polyPlanarProj17.ip"
		;
connectAttr "Scene_2_Full:ShelfShape13.wm" "Scene_2_Full:polyPlanarProj17.mp";
connectAttr "Scene_2_Full:polyPlanarProj11.out" "Scene_2_Full:polyPlanarProj18.ip"
		;
connectAttr "Scene_2_Full:ShelfShape16.wm" "Scene_2_Full:polyPlanarProj18.mp";
connectAttr "Scene_2_Full:polyPlanarProj9.out" "Scene_2_Full:polyPlanarProj19.ip"
		;
connectAttr "Scene_2_Full:ShelfShape15.wm" "Scene_2_Full:polyPlanarProj19.mp";
connectAttr "Scene_2_Full:polyPlanarProj8.out" "Scene_2_Full:polyPlanarProj20.ip"
		;
connectAttr "Scene_2_Full:ShelfShape14.wm" "Scene_2_Full:polyPlanarProj20.mp";
connectAttr "Scene_2_Full:polyPlanarProj7.out" "Scene_2_Full:polyPlanarProj21.ip"
		;
connectAttr "Scene_2_Full:Shelf18Shape.wm" "Scene_2_Full:polyPlanarProj21.mp";
connectAttr "Scene_2_Full:polyPlanarProj12.out" "Scene_2_Full:polyPlanarProj22.ip"
		;
connectAttr "Scene_2_Full:Shelf17Shape.wm" "Scene_2_Full:polyPlanarProj22.mp";
connectAttr "Scene_2_Full:polyPlanarProj15.out" "Scene_2_Full:polyPlanarProj23.ip"
		;
connectAttr "Scene_2_Full:ShelfShape11.wm" "Scene_2_Full:polyPlanarProj23.mp";
connectAttr "Scene_2_Full:polyPlanarProj14.out" "Scene_2_Full:polyPlanarProj24.ip"
		;
connectAttr "Scene_2_Full:Shelf10Shape.wm" "Scene_2_Full:polyPlanarProj24.mp";
connectAttr "Scene_2_Full:polyPlanarProj16.out" "Scene_2_Full:polyPlanarProj25.ip"
		;
connectAttr "Scene_2_Full:ShelfShape12.wm" "Scene_2_Full:polyPlanarProj25.mp";
connectAttr "Scene_2_Full:polyPlanarProj21.out" "Scene_2_Full:polyPlanarProj26.ip"
		;
connectAttr "Scene_2_Full:Shelf18Shape.wm" "Scene_2_Full:polyPlanarProj26.mp";
connectAttr "Scene_2_Full:polyPlanarProj20.out" "Scene_2_Full:polyPlanarProj27.ip"
		;
connectAttr "Scene_2_Full:ShelfShape14.wm" "Scene_2_Full:polyPlanarProj27.mp";
connectAttr "Scene_2_Full:polyPlanarProj17.out" "Scene_2_Full:polyPlanarProj28.ip"
		;
connectAttr "Scene_2_Full:ShelfShape13.wm" "Scene_2_Full:polyPlanarProj28.mp";
connectAttr "Scene_2_Full:polyPlanarProj19.out" "Scene_2_Full:polyPlanarProj29.ip"
		;
connectAttr "Scene_2_Full:ShelfShape15.wm" "Scene_2_Full:polyPlanarProj29.mp";
connectAttr "Scene_2_Full:polyPlanarProj18.out" "Scene_2_Full:polyPlanarProj30.ip"
		;
connectAttr "Scene_2_Full:ShelfShape16.wm" "Scene_2_Full:polyPlanarProj30.mp";
connectAttr "Scene_2_Full:polyPlanarProj22.out" "Scene_2_Full:polyPlanarProj31.ip"
		;
connectAttr "Scene_2_Full:Shelf17Shape.wm" "Scene_2_Full:polyPlanarProj31.mp";
connectAttr "Scene_2_Full:polyPlanarProj24.out" "Scene_2_Full:polyTweakUV5.ip";
connectAttr "Scene_2_Full:polyPlanarProj23.out" "Scene_2_Full:polyTweakUV6.ip";
connectAttr "Scene_2_Full:polyPlanarProj25.out" "Scene_2_Full:polyTweakUV7.ip";
connectAttr "Scene_2_Full:polyPlanarProj28.out" "Scene_2_Full:polyTweakUV8.ip";
connectAttr "Scene_2_Full:polyPlanarProj30.out" "Scene_2_Full:polyTweakUV9.ip";
connectAttr "Scene_2_Full:polyPlanarProj29.out" "Scene_2_Full:polyTweakUV10.ip";
connectAttr "Scene_2_Full:polyPlanarProj27.out" "Scene_2_Full:polyTweakUV11.ip";
connectAttr "Scene_2_Full:polyPlanarProj26.out" "Scene_2_Full:polyTweakUV12.ip";
connectAttr "Scene_2_Full:polyPlanarProj31.out" "Scene_2_Full:polyTweakUV13.ip";
connectAttr "Scene_2_Full:polyTweakUV5.out" "Scene_2_Full:polyLayoutUV4.ip";
connectAttr "Scene_2_Full:polyTweakUV6.out" "Scene_2_Full:polyLayoutUV5.ip";
connectAttr "Scene_2_Full:polyTweakUV7.out" "Scene_2_Full:polyLayoutUV6.ip";
connectAttr "Scene_2_Full:polyTweakUV8.out" "Scene_2_Full:polyLayoutUV7.ip";
connectAttr "Scene_2_Full:polyTweakUV9.out" "Scene_2_Full:polyLayoutUV8.ip";
connectAttr "Scene_2_Full:polyTweakUV10.out" "Scene_2_Full:polyLayoutUV9.ip";
connectAttr "Scene_2_Full:polyTweakUV11.out" "Scene_2_Full:polyLayoutUV10.ip";
connectAttr "Scene_2_Full:polyTweakUV12.out" "Scene_2_Full:polyLayoutUV11.ip";
connectAttr "Scene_2_Full:polyTweakUV13.out" "Scene_2_Full:polyLayoutUV12.ip";
connectAttr "Scene_2_Full:polyLayoutUV5.out" "Scene_2_Full:polyLayoutUV13.ip";
connectAttr "Scene_2_Full:polyLayoutUV13.out" "Scene_2_Full:polyTweakUV14.ip";
connectAttr "Scene_2_Full:polyLayoutUV6.out" "Scene_2_Full:polyLayoutUV14.ip";
connectAttr "Scene_2_Full:polyLayoutUV14.out" "Scene_2_Full:polyTweakUV15.ip";
connectAttr "Scene_2_Full:polyLayoutUV4.out" "Scene_2_Full:polyLayoutUV15.ip";
connectAttr "Scene_2_Full:polyLayoutUV15.out" "Scene_2_Full:polyTweakUV16.ip";
connectAttr "Scene_2_Full:polyLayoutUV7.out" "Scene_2_Full:polyLayoutUV16.ip";
connectAttr "Scene_2_Full:polyLayoutUV16.out" "Scene_2_Full:polyTweakUV17.ip";
connectAttr "Scene_2_Full:polyLayoutUV10.out" "Scene_2_Full:polyLayoutUV17.ip";
connectAttr "Scene_2_Full:polyLayoutUV17.out" "Scene_2_Full:polyTweakUV18.ip";
connectAttr "Scene_2_Full:polyLayoutUV11.out" "Scene_2_Full:polyLayoutUV18.ip";
connectAttr "Scene_2_Full:polyLayoutUV18.out" "Scene_2_Full:polyTweakUV19.ip";
connectAttr "Scene_2_Full:polyLayoutUV8.out" "Scene_2_Full:polyLayoutUV19.ip";
connectAttr "Scene_2_Full:polyLayoutUV19.out" "Scene_2_Full:polyTweakUV20.ip";
connectAttr "Scene_2_Full:polyLayoutUV9.out" "Scene_2_Full:polyLayoutUV20.ip";
connectAttr "Scene_2_Full:polyLayoutUV20.out" "Scene_2_Full:polyTweakUV21.ip";
connectAttr "Scene_2_Full:polyLayoutUV12.out" "Scene_2_Full:polyLayoutUV21.ip";
connectAttr "Scene_2_Full:polyLayoutUV21.out" "Scene_2_Full:polyTweakUV22.ip";
connectAttr "Scene_2_Full:ColorsScene2_1.oc" "Scene_2_Full:lambert1.c";
connectAttr "Scene_2_Full:lambert1.oc" "Scene_2_Full:lambert1SG.ss";
connectAttr "Scene_2_Full:Shelf17Shape.iog" "Scene_2_Full:lambert1SG.dsm" -na;
connectAttr "Scene_2_Full:Shelf18Shape.iog" "Scene_2_Full:lambert1SG.dsm" -na;
connectAttr "Scene_2_Full:ShelfShape14.iog" "Scene_2_Full:lambert1SG.dsm" -na;
connectAttr "Scene_2_Full:ShelfShape15.iog" "Scene_2_Full:lambert1SG.dsm" -na;
connectAttr "Scene_2_Full:ShelfShape16.iog" "Scene_2_Full:lambert1SG.dsm" -na;
connectAttr "Scene_2_Full:ShelfShape13.iog" "Scene_2_Full:lambert1SG.dsm" -na;
connectAttr "Scene_2_Full:ShelfShape12.iog" "Scene_2_Full:lambert1SG.dsm" -na;
connectAttr "Scene_2_Full:ShelfShape11.iog" "Scene_2_Full:lambert1SG.dsm" -na;
connectAttr "Scene_2_Full:Shelf10Shape.iog" "Scene_2_Full:lambert1SG.dsm" -na;
connectAttr "Scene_2_Full:Wall_table1Shape.iog" "Scene_2_Full:lambert1SG.dsm" -na
		;
connectAttr "Scene_2_Full:lambert1SG.msg" "Scene_2_Full:materialInfo1.sg";
connectAttr "Scene_2_Full:lambert1.msg" "Scene_2_Full:materialInfo1.m";
connectAttr "Scene_2_Full:ColorsScene2_1.msg" "Scene_2_Full:materialInfo1.t" -na
		;
connectAttr ":defaultColorMgtGlobals.cme" "Scene_2_Full:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Scene_2_Full:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Scene_2_Full:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Scene_2_Full:file1.ws";
connectAttr "Scene_2_Full:place2dTexture1.c" "Scene_2_Full:file1.c";
connectAttr "Scene_2_Full:place2dTexture1.tf" "Scene_2_Full:file1.tf";
connectAttr "Scene_2_Full:place2dTexture1.rf" "Scene_2_Full:file1.rf";
connectAttr "Scene_2_Full:place2dTexture1.mu" "Scene_2_Full:file1.mu";
connectAttr "Scene_2_Full:place2dTexture1.mv" "Scene_2_Full:file1.mv";
connectAttr "Scene_2_Full:place2dTexture1.s" "Scene_2_Full:file1.s";
connectAttr "Scene_2_Full:place2dTexture1.wu" "Scene_2_Full:file1.wu";
connectAttr "Scene_2_Full:place2dTexture1.wv" "Scene_2_Full:file1.wv";
connectAttr "Scene_2_Full:place2dTexture1.re" "Scene_2_Full:file1.re";
connectAttr "Scene_2_Full:place2dTexture1.of" "Scene_2_Full:file1.of";
connectAttr "Scene_2_Full:place2dTexture1.r" "Scene_2_Full:file1.ro";
connectAttr "Scene_2_Full:place2dTexture1.n" "Scene_2_Full:file1.n";
connectAttr "Scene_2_Full:place2dTexture1.vt1" "Scene_2_Full:file1.vt1";
connectAttr "Scene_2_Full:place2dTexture1.vt2" "Scene_2_Full:file1.vt2";
connectAttr "Scene_2_Full:place2dTexture1.vt3" "Scene_2_Full:file1.vt3";
connectAttr "Scene_2_Full:place2dTexture1.vc1" "Scene_2_Full:file1.vc1";
connectAttr "Scene_2_Full:place2dTexture1.o" "Scene_2_Full:file1.uv";
connectAttr "Scene_2_Full:place2dTexture1.ofs" "Scene_2_Full:file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Scene_2_Full:ColorsScene2_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Scene_2_Full:ColorsScene2_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Scene_2_Full:ColorsScene2_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Scene_2_Full:ColorsScene2_1.ws";
connectAttr "Scene_2_Full:place2dTexture2.c" "Scene_2_Full:ColorsScene2_1.c";
connectAttr "Scene_2_Full:place2dTexture2.tf" "Scene_2_Full:ColorsScene2_1.tf";
connectAttr "Scene_2_Full:place2dTexture2.rf" "Scene_2_Full:ColorsScene2_1.rf";
connectAttr "Scene_2_Full:place2dTexture2.mu" "Scene_2_Full:ColorsScene2_1.mu";
connectAttr "Scene_2_Full:place2dTexture2.mv" "Scene_2_Full:ColorsScene2_1.mv";
connectAttr "Scene_2_Full:place2dTexture2.s" "Scene_2_Full:ColorsScene2_1.s";
connectAttr "Scene_2_Full:place2dTexture2.wu" "Scene_2_Full:ColorsScene2_1.wu";
connectAttr "Scene_2_Full:place2dTexture2.wv" "Scene_2_Full:ColorsScene2_1.wv";
connectAttr "Scene_2_Full:place2dTexture2.re" "Scene_2_Full:ColorsScene2_1.re";
connectAttr "Scene_2_Full:place2dTexture2.of" "Scene_2_Full:ColorsScene2_1.of";
connectAttr "Scene_2_Full:place2dTexture2.r" "Scene_2_Full:ColorsScene2_1.ro";
connectAttr "Scene_2_Full:place2dTexture2.n" "Scene_2_Full:ColorsScene2_1.n";
connectAttr "Scene_2_Full:place2dTexture2.vt1" "Scene_2_Full:ColorsScene2_1.vt1"
		;
connectAttr "Scene_2_Full:place2dTexture2.vt2" "Scene_2_Full:ColorsScene2_1.vt2"
		;
connectAttr "Scene_2_Full:place2dTexture2.vt3" "Scene_2_Full:ColorsScene2_1.vt3"
		;
connectAttr "Scene_2_Full:place2dTexture2.vc1" "Scene_2_Full:ColorsScene2_1.vc1"
		;
connectAttr "Scene_2_Full:place2dTexture2.o" "Scene_2_Full:ColorsScene2_1.uv";
connectAttr "Scene_2_Full:place2dTexture2.ofs" "Scene_2_Full:ColorsScene2_1.fs";
connectAttr "Scene_2_Full:ColorsScene2_1.msg" "Scene_2_Full:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Scene_2_Full:place2dTexture2.msg" "Scene_2_Full:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Scene_2_Full:lambert1SG.msg" "Scene_2_Full:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Scene_2_Full:lambert1.msg" "Scene_2_Full:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Scene_2_Full:place2dTexture1.msg" "Scene_2_Full:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Scene_2_Full:file1.msg" "Scene_2_Full:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Scene_2_Full:lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "Scene_2_Full:lambert1.msg" ":defaultShaderList1.s" -na;
connectAttr "Scene_2_Full:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Scene_2_Full:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Scene_2_Full:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Scene_2_Full:ColorsScene2_1.msg" ":defaultTextureList1.tx" -na;
// End of WallBooth.ma
