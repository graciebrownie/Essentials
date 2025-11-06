//Maya ASCII 2026 scene
//Name: Scene 2 Full.ma
//Last modified: Thu, Nov 06, 2025 12:34:35 AM
//Codeset: 1252
file -rdi 1 -ns "Boot" -rfn "BootRN" -op "v=0;" -typ "mayaAscii" "D:/Users/Gracie/Documents/GitHub/Essentials/DAGV1100and1200/Maya/scenes/Scene2/Boot.ma";
file -r -ns "Boot" -dr 1 -rfn "BootRN" -op "v=0;" -typ "mayaAscii" "D:/Users/Gracie/Documents/GitHub/Essentials/DAGV1100and1200/Maya/scenes/Scene2/Boot.ma";
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
fileInfo "UUID" "7B6F9C47-494D-0B0C-2BEE-12B8E4AEA84F";
createNode transform -s -n "persp";
	rename -uid "9F7A27DB-4F0D-5796-E744-DF8794A876FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -371.0030267937729 -2539.4093118830915 1523.0652390679472 ;
	setAttr ".r" -type "double3" 57.082924915418673 1.590277340731758e-15 -5.2049942520072383 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DB55C1DF-4E52-B8D2-227A-75AE321DAA6A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3140.8903337597749;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DB095C52-4CB0-33B8-F97A-669B09FE920B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0423DDDD-4654-8350-1573-9C9AD3EFF5CF";
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
	rename -uid "8E7F9C05-4FE0-99FE-51C0-B0972E663804";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "59A18399-40FD-4C31-5846-D58F11662382";
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
	rename -uid "3133841E-44EB-2D5B-4FCF-B0B73D543DCB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 90 0 90 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "48E7B57A-4698-17AC-F406-16ACAAA58F11";
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
createNode transform -n "Floor";
	rename -uid "DC397E24-4192-01EE-F188-12B55330C690";
	setAttr ".t" -type "double3" 0 0 167.63999938964844 ;
	setAttr ".s" -type "double3" 0.62436543121260801 0.62436543121260801 1.0026981180041854 ;
	setAttr ".rp" -type "double3" 0 0 -167.63999938964844 ;
	setAttr ".sp" -type "double3" 0 0 -167.63999938964844 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "ACF64AF4-43D4-6DBA-90E8-B687C5164FA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Table";
	rename -uid "A522260D-4CE7-8CF2-884A-BA9315984AE0";
	setAttr ".t" -type "double3" -549.32290422651897 -346.18589337501447 38.049999237060547 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" 0 0 -38.049999237060547 ;
	setAttr ".sp" -type "double3" 0 0 -38.049999237060547 ;
createNode mesh -n "TableShape" -p "Table";
	rename -uid "80FC0247-4B03-F830-896A-B9A0845E57D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Table1";
	rename -uid "C88C2720-4AE2-F926-58E1-A2A0F3018E70";
	setAttr ".t" -type "double3" -549.32290422651897 -111.28930959531978 38.049999237060547 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" 0 0 -38.049999237060547 ;
	setAttr ".sp" -type "double3" 0 0 -38.049999237060547 ;
createNode mesh -n "TableShape1" -p "Table1";
	rename -uid "505F2F51-4BF5-4CBC-1B1C-56BFF81EEB78";
	setAttr -k off ".v";
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
createNode transform -n "Table2";
	rename -uid "C2C71907-4079-DFD4-F02F-5AA26588A87B";
	setAttr ".t" -type "double3" -549.32290422651897 123.60727418437484 38.049999237060547 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" 0 0 -38.049999237060547 ;
	setAttr ".sp" -type "double3" 0 0 -38.049999237060547 ;
createNode mesh -n "TableShape2" -p "Table2";
	rename -uid "452AAA8D-4E4C-A37B-2585-7B8C1C9896A7";
	setAttr -k off ".v";
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
createNode transform -n "Table3";
	rename -uid "30265681-4CEA-2377-91CE-1185BB4F97EB";
	setAttr ".t" -type "double3" -549.32290422651897 358.50385796406937 38.049999237060547 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" 0 0 -38.049999237060547 ;
	setAttr ".sp" -type "double3" 0 0 -38.049999237060547 ;
createNode mesh -n "TableShape3" -p "Table3";
	rename -uid "C731C757-4BDB-3738-CDCE-1D8268913C4F";
	setAttr -k off ".v";
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
createNode transform -n "Table6";
	rename -uid "46499E5F-4669-66FE-047E-1AA0DACC7F87";
	setAttr ".t" -type "double3" -269.81348472803245 148.66305490764438 38.049999237060547 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" 0 0 -38.049999237060547 ;
	setAttr ".sp" -type "double3" 0 0 -38.049999237060547 ;
createNode mesh -n "TableShape6" -p "Table6";
	rename -uid "38722D9B-4BC3-F86E-0B95-708B1F6117CA";
	setAttr -k off ".v";
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
createNode transform -n "Table5";
	rename -uid "F0047922-44E9-1245-70F6-57A9A2AB1FCA";
	setAttr ".t" -type "double3" -269.81348472803245 -86.233528872050229 38.049999237060547 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" 0 0 -38.049999237060547 ;
	setAttr ".sp" -type "double3" 0 0 -38.049999237060547 ;
createNode mesh -n "TableShape5" -p "Table5";
	rename -uid "6ED3C52A-4FAA-60BF-EF3A-DA904748635F";
	setAttr -k off ".v";
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
createNode transform -n "Table4";
	rename -uid "F4C1ED02-41B5-6E46-DD9F-D69D97B2F3C3";
	setAttr ".t" -type "double3" -269.81348472803245 -321.13011265174492 38.049999237060547 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" 0 0 -38.049999237060547 ;
	setAttr ".sp" -type "double3" 0 0 -38.049999237060547 ;
createNode mesh -n "TableShape4" -p "Table4";
	rename -uid "0A7F31D7-48D5-7856-35E1-ADA794237685";
	setAttr -k off ".v";
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
createNode transform -n "Table15";
	rename -uid "B2313B08-4F49-2F90-F152-649F6EB1DE2F";
	setAttr ".t" -type "double3" 585.17587546454456 283.37202281502744 38.049999237060547 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" 0 0 -38.049999237060547 ;
	setAttr ".sp" -type "double3" 0 0 -38.049999237060547 ;
createNode mesh -n "TableShape15" -p "Table15";
	rename -uid "3E7974DE-4CBA-3AEE-6F74-5E8112A7DC28";
	setAttr -k off ".v";
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
createNode transform -n "Table14";
	rename -uid "3747F8C0-492C-1CD2-AEDE-9595B67D47FF";
	setAttr ".t" -type "double3" 585.17587546454456 48.47543903533284 38.049999237060547 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" 0 0 -38.049999237060547 ;
	setAttr ".sp" -type "double3" 0 0 -38.049999237060547 ;
createNode mesh -n "TableShape14" -p "Table14";
	rename -uid "6EA76811-41FC-4F5C-3A13-A18F4423CBCA";
	setAttr -k off ".v";
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
createNode transform -n "Table13";
	rename -uid "DD3520C9-4034-804D-5336-888491A73036";
	setAttr ".t" -type "double3" 585.17587546454456 -186.42114474436178 38.049999237060547 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" 0 0 -38.049999237060547 ;
	setAttr ".sp" -type "double3" 0 0 -38.049999237060547 ;
createNode mesh -n "TableShape13" -p "Table13";
	rename -uid "63605B2D-448C-E326-2B41-23AD5AAA915B";
	setAttr -k off ".v";
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
createNode transform -n "Table11";
	rename -uid "014289FD-4F56-91C9-0DCC-4EA7CCE4BD3E";
	setAttr ".t" -type "double3" 585.17587546454456 -421.31772852405641 38.049999237060547 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" 0 0 -38.049999237060547 ;
	setAttr ".sp" -type "double3" 0 0 -38.049999237060547 ;
createNode mesh -n "TableShape11" -p "Table11";
	rename -uid "61F857B2-4E85-0691-6EF9-00835ACEC962";
	setAttr -k off ".v";
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
createNode transform -n "Table16";
	rename -uid "3B558F9F-4887-E4B0-9C53-83A8F519A1A5";
	setAttr ".t" -type "double3" 310.99386544158949 279.77879978906475 38.049999237060547 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" 0 0 -38.049999237060547 ;
	setAttr ".sp" -type "double3" 0 0 -38.049999237060547 ;
createNode mesh -n "TableShape16" -p "Table16";
	rename -uid "0E19FBDE-48DB-2F54-D50B-D08BA5311BB4";
	setAttr -k off ".v";
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
createNode transform -n "Table17";
	rename -uid "97B5CC2F-4450-551E-F560-4594EF688321";
	setAttr ".t" -type "double3" 310.99386544158949 44.88221600937041 38.049999237060547 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" 0 0 -38.049999237060547 ;
	setAttr ".sp" -type "double3" 0 0 -38.049999237060547 ;
createNode mesh -n "TableShape17" -p "Table17";
	rename -uid "815B9F9D-4DE4-9FF9-335C-0EB9369B814E";
	setAttr -k off ".v";
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
createNode transform -n "Table18";
	rename -uid "3D3F979B-4F07-551F-5DA6-FA87F0F73AB4";
	setAttr ".t" -type "double3" 310.99386544158949 -190.01436777032421 38.049999237060547 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" 0 0 -38.049999237060547 ;
	setAttr ".sp" -type "double3" 0 0 -38.049999237060547 ;
createNode mesh -n "TableShape18" -p "Table18";
	rename -uid "4E8C16DF-4530-2BD8-C9B8-AC9A6670D3E8";
	setAttr -k off ".v";
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
createNode transform -n "Table7";
	rename -uid "EE289E06-4799-6D6B-B053-5EAF63CCA303";
	setAttr ".t" -type "double3" -287.27515390593487 632.01672016577436 38.049999237060547 ;
	setAttr ".s" -type "double3" 1 1.5887228018108475 1 ;
	setAttr ".rp" -type "double3" 0 0 -38.049999237060547 ;
	setAttr ".sp" -type "double3" 0 0 -38.049999237060547 ;
createNode mesh -n "TableShape7" -p "Table7";
	rename -uid "FF54C5E8-4D0E-9496-E650-FDB42B1CB858";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -124.25742 -37.466778 243.21848 
		36.903286 -37.466778 243.21848 -124.25742 0 243.21848 36.903286 0 243.21848 -124.25742 
		0 0 36.903286 0 0 -124.25742 -37.466778 0 36.903286 -37.466778 0 -124.25742 9.5367432e-07 
		243.21848 36.903286 9.5367432e-07 243.21848 36.903286 9.5367432e-07 0 -124.25742 
		9.5367432e-07 0 36.903286 -37.466778 0 36.903286 -37.466778 243.21848 -124.25742 
		-37.466778 0 -124.25742 -37.466778 243.21848;
createNode mesh -n "polySurfaceShape3" -p "Table7";
	rename -uid "036B0DDA-4ABF-34E9-13E7-CCB00CAD54CA";
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
	setAttr -s 10 ".pt";
	setAttr ".pt[8]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[9]" -type "float3" -1.9073486e-06 9.5367432e-07 0 ;
	setAttr ".pt[10]" -type "float3" -1.9073486e-06 9.5367432e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[12]" -type "float3" -1.9073486e-06 -1.9073486e-06 0 ;
	setAttr ".pt[13]" -type "float3" -1.9073486e-06 -1.9073486e-06 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.9073486e-06 0 ;
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
createNode transform -n "Stairs";
	rename -uid "E95C8E04-4B33-5BAE-D31F-168608B7746D";
	setAttr ".t" -type "double3" -398.74573897675214 -605.51442998111929 38.049999237060547 ;
	setAttr ".s" -type "double3" 1.0913683669846463 2.6232303769640031 0.43995269231159678 ;
	setAttr ".rp" -type "double3" 0 0 -38.049999237060547 ;
	setAttr ".sp" -type "double3" 0 0 -38.049999237060547 ;
createNode mesh -n "StairsShape" -p "Stairs";
	rename -uid "907616AA-45C6-52F1-66E0-B3A3D25E0380";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[92]" -type "float3" 0 0 78.881073 ;
	setAttr ".pt[93]" -type "float3" 0 0 78.881073 ;
	setAttr ".pt[94]" -type "float3" 0 0 78.881073 ;
	setAttr ".pt[95]" -type "float3" 0 0 78.881073 ;
createNode mesh -n "polySurfaceShape2" -p "Stairs";
	rename -uid "8254DAEB-4B21-F7A2-E96F-E796DE175A22";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[3]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[8]" -type "float3" 0 0 -1.5258789e-05 ;
	setAttr ".pt[9]" -type "float3" 0 0 -1.5258789e-05 ;
	setAttr ".pt[10]" -type "float3" 0 -9.5367432e-07 -1.5258789e-05 ;
	setAttr ".pt[11]" -type "float3" 0 -9.5367432e-07 -1.5258789e-05 ;
	setAttr -s 12 ".vt[0:11]"  -91.44998169 -36.79997253 38.049999237 91.44998169 -36.79997253 38.049999237
		 -91.44998169 36.80000305 38.049999237 91.44998169 36.80000305 38.049999237 -91.44998169 36.80000305 -38.049999237
		 91.44998169 36.80000305 -38.049999237 -91.44998169 -36.79997253 -38.049999237 91.44998169 -36.79997253 -38.049999237
		 -91.44998169 -36.79997253 38.049999237 91.44998169 -36.79997253 38.049999237 91.44998169 36.80000305 38.049999237
		 -91.44998169 36.80000305 38.049999237;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		f 4 5 15 -17 -14
		f 4 -2 17 18 -16
		f 4 -5 12 19 -18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stairs1";
	rename -uid "B325236E-4151-E2D3-EA3E-EF96D589B17C";
	setAttr ".t" -type "double3" 456.34456398988618 609.26462621328267 38.049999237060547 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 1.0913683669846463 2.6232303769640031 0.43995269231159678 ;
	setAttr ".rp" -type "double3" 0 0 -38.049999237060547 ;
	setAttr ".sp" -type "double3" 0 0 -38.049999237060547 ;
createNode mesh -n "Stairs1Shape" -p "Stairs1";
	rename -uid "30371142-4162-320E-1FD0-C5852E8183DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[18]" "f[26]" "f[34]" "f[44]" "f[50]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[10:15]" "f[21:23]" "f[29:31]" "f[37]" "f[39:41]" "f[46:47]" "f[53:93]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[17]" "f[25]" "f[33]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[19]" "f[27]" "f[35]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.20847172 0.125 0.20847172 0.375 0.54152828
		 0.625 0.54152828 0.875 0.20847172 0.625 0.20847172 0.375 0.17257424 0.125 0.17257424
		 0.375 0.57742578 0.625 0.57742578 0.875 0.17257424 0.625 0.17257424 0.375 0.13308232
		 0.125 0.13308232 0.375 0.61691767 0.625 0.61691767 0.875 0.13308232 0.625 0.13308232
		 0.625 0.090152331 0.375 0.090152331 0.125 0.090152331 0.375 0.65984768 0.625 0.65984768
		 0.875 0.090152331 0.375 0.051028099 0.125 0.051028099 0.375 0.69897187 0.625 0.69897187
		 0.875 0.051028099 0.625 0.051028099;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[92]" -type "float3" 0 0 78.881073 ;
	setAttr ".pt[93]" -type "float3" 0 0 78.881073 ;
	setAttr ".pt[94]" -type "float3" 0 0 78.881073 ;
	setAttr ".pt[95]" -type "float3" 0 0 78.881073 ;
	setAttr -s 96 ".vt[0:95]"  -91.44998169 -36.79997253 38.049999237 91.44998169 -36.79997253 38.049999237
		 -91.44998169 36.80000305 38.049999237 91.44998169 36.80000305 38.049999237 -91.44998169 36.80000305 -38.049999237
		 91.44998169 36.80000305 -38.049999237 -91.44998169 -36.79997253 -38.049999237 91.44998169 -36.79997253 -38.049999237
		 -91.44998169 -36.79997253 38.049983978 91.44998169 -36.79997253 38.049983978 91.44998169 36.80000305 38.049983978
		 -91.44998169 36.80000305 38.049983978 -91.44998169 -36.79997253 39.040935516 91.44998169 -36.79997253 39.040935516
		 91.44998169 36.80000305 39.040935516 -91.44998169 36.80000305 39.040935516 91.44998169 24.57409668 39.040935516
		 -91.44998169 24.57409668 39.040935516 -91.44998169 24.57409668 38.049983978 -91.44998169 24.57409668 38.049999237
		 -91.44998169 24.57409668 -38.049999237 91.44998169 24.57409668 -38.049999237 91.44998169 24.57409668 38.049999237
		 91.44998169 24.57409668 38.049983978 91.44998169 14.0058746338 39.040935516 -91.44998169 14.0058746338 39.040935516
		 -91.44998169 14.0058746338 38.049983978 -91.44998169 14.0058746338 38.049999237 -91.44998169 14.0058746338 -38.049999237
		 91.44998169 14.0058746338 -38.049999237 91.44998169 14.0058746338 38.049999237 91.44998169 14.0058746338 38.049983978
		 91.44998169 2.37947083 39.040935516 -91.44998169 2.37947083 39.040935516 -91.44998169 2.37947083 38.049983978
		 -91.44998169 2.37947083 38.049999237 -91.44998169 2.37947083 -38.049999237 91.44998169 2.37947083 -38.049999237
		 91.44998169 2.37947083 38.049999237 91.44998169 2.37947083 38.049983978 91.44998169 -10.2591095 38.049999237
		 91.44998169 -10.2591095 38.049983978 91.44998169 -10.2591095 39.040935516 -91.44998169 -10.2591095 39.040935516
		 -91.44998169 -10.2591095 38.049983978 -91.44998169 -10.2591095 38.049999237 -91.44998169 -10.2591095 -38.049999237
		 91.44998169 -10.2591095 -38.049999237 91.44998169 -21.77729797 39.040935516 -91.44998169 -21.77729797 39.040935516
		 -91.44998169 -21.77729797 38.049983978 -91.44998169 -21.77729797 38.049999237 -91.44998169 -21.77729797 -38.049999237
		 91.44998169 -21.77729797 -38.049999237 91.44998169 -21.77729797 38.049999237 91.44998169 -21.77729797 38.049983978
		 -91.44998169 -36.79997253 105.34747314 91.44998169 -36.79997253 105.34747314 91.44998169 -21.77729797 105.34747314
		 -91.44998169 -21.77729797 105.34747314 91.44998169 14.0058746338 105.34747314 -91.44998169 14.0058746338 105.34747314
		 91.44998169 24.57409668 105.34747314 -91.44998169 24.57409668 105.34747314 91.44998169 2.37947083 105.34747314
		 -91.44998169 2.37947083 105.34747314 91.44998169 -10.2591095 105.34747314 -91.44998169 -10.2591095 105.34747314
		 -91.44998169 -36.79997253 169.37167358 91.44998169 -36.79997253 169.37167358 91.44998169 -21.77729797 169.37167358
		 -91.44998169 -21.77729797 169.37167358 91.44998169 2.37947083 169.37167358 -91.44998169 2.37947083 169.37167358
		 91.44998169 14.0058746338 169.37167358 -91.44998169 14.0058746338 169.37167358 91.44998169 -10.2591095 169.37167358
		 -91.44998169 -10.2591095 169.37167358 -91.44998169 -36.79997253 245.78547668 91.44998169 -36.79997253 245.78547668
		 91.44998169 -21.77729797 245.78547668 -91.44998169 -21.77729797 245.78547668 91.44998169 -10.2591095 245.78547668
		 -91.44998169 -10.2591095 245.78547668 91.44998169 2.37947083 245.78547668 -91.44998169 2.37947083 245.78547668
		 -91.44998169 -36.79997253 325.55438232 91.44998169 -36.79997253 325.55438232 91.44998169 -21.77729797 325.55438232
		 -91.44998169 -21.77729797 325.55438232 91.44998169 -10.2591095 325.55438232 -91.44998169 -10.2591095 325.55438232
		 -91.44998169 -36.79997253 325.55438232 91.44998169 -36.79997253 325.55438232 91.44998169 -21.77729797 325.55438232
		 -91.44998169 -21.77729797 325.55438232;
	setAttr -s 188 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 51 0 1 54 0 2 4 0 3 5 0 4 20 0
		 5 21 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 55 0 2 11 0 11 10 0 8 50 0 8 12 0 9 13 0
		 12 13 0 10 14 0 13 48 0 11 15 0 15 14 0 12 49 0 16 14 0 17 15 0 16 17 0 18 11 0 17 18 1
		 19 2 0 18 19 1 20 28 0 19 20 1 21 29 0 20 21 1 22 3 0 21 22 1 23 10 0 22 23 1 23 16 1
		 24 16 0 25 17 0 26 18 0 25 26 1 27 19 0 26 27 1 28 36 0 27 28 1 29 37 0 28 29 1 30 22 0
		 29 30 1 31 23 0 30 31 1 31 24 1 32 24 0 33 25 0 34 26 0 33 34 1 35 27 0 34 35 1 36 46 0
		 35 36 1 37 47 0 36 37 1 38 30 0 37 38 1 39 31 0 38 39 1 39 32 1 40 38 0 41 39 0 40 41 1
		 42 32 0 41 42 1 43 33 0 44 34 0 43 44 1 45 35 0 44 45 1 46 52 0 45 46 1 47 53 0 46 47 1
		 47 40 1 48 42 0 49 43 0 50 44 0 49 50 1 51 45 0 50 51 1 52 6 0 51 52 1 53 7 0 52 53 1
		 54 40 0 53 54 1 55 41 0 54 55 1 55 48 1 12 56 0 13 57 0 56 57 0 48 58 0 57 58 0 49 59 0
		 56 59 0 24 60 0 25 61 0 60 61 0 16 62 0 60 62 0 17 63 0 62 63 0 61 63 0 32 64 0 33 65 0
		 64 60 0 65 61 0 42 66 0 43 67 0 66 64 0 67 65 0 58 66 0 59 67 0 56 68 0 57 69 0 68 69 0
		 58 70 0 69 70 0 59 71 0 68 71 0 64 72 0 65 73 0 72 73 0 60 74 0 72 74 0 61 75 0 74 75 0
		 73 75 0 66 76 0 67 77 0 76 72 0 77 73 0 70 76 0 71 77 0 68 78 0 69 79 0 78 79 0 70 80 0
		 79 80 0 71 81 0 78 81 0 76 82 0 77 83 0 82 83 0 72 84 0 82 84 0 73 85 0 84 85 0 83 85 0
		 80 82 0;
	setAttr ".ed[166:187]" 81 83 0 78 86 0 79 87 0 86 87 0 80 88 0 87 88 0 81 89 0
		 88 89 0 86 89 0 82 90 0 88 90 0 83 91 0 90 91 0 89 91 0 86 92 0 87 93 0 92 93 0 88 94 0
		 93 94 0 89 95 0 94 95 0 92 95 0;
	setAttr -s 94 -ch 376 ".fc[0:93]" -type "polyFaces" 
		f 4 182 184 186 -188
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 98 97 -4 -96
		mu 0 4 40 41 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -98 100 -6
		mu 0 4 1 10 42 43
		f 4 10 4 96 95
		mu 0 4 12 0 38 39
		f 4 0 13 -15 -13
		f 4 5 102 -17 -14
		f 4 -2 17 18 -16
		f 4 -5 12 19 94
		f 4 14 21 -23 -21
		f 4 16 103 -25 -22
		f 4 -19 25 26 -24
		f 4 -20 20 27 92
		f 4 -31 28 -27 -30
		f 4 -32 -33 29 -26
		f 4 -34 -35 31 -18
		f 4 -37 33 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -39 -9
		mu 0 4 4 5 17 16
		f 4 -41 -10 -8 -40
		mu 0 4 19 18 11 3
		f 4 -43 39 15 -42
		f 4 -44 41 23 -29
		f 4 -114 115 117 -119
		f 4 -47 -48 45 32
		f 4 -49 -50 46 34
		f 4 -52 48 36 35
		mu 0 4 21 20 14 15
		f 4 38 37 -54 -36
		mu 0 4 16 17 23 22
		f 4 -56 -38 40 -55
		mu 0 4 25 24 18 19
		f 4 -58 54 42 -57
		f 4 -59 56 43 -45
		f 4 -139 140 142 -144
		f 4 -62 -63 60 47
		f 4 -64 -65 61 49
		f 4 -67 63 51 50
		mu 0 4 27 26 20 21
		f 4 53 52 -69 -51
		mu 0 4 22 23 29 28
		f 4 -71 -53 55 -70
		mu 0 4 31 30 24 25
		f 4 -73 69 57 -72
		f 4 -74 71 58 -60
		f 4 74 72 -76 -77
		f 4 -79 75 73 -78
		f 4 -160 161 163 -165
		f 4 -81 -82 79 62
		f 4 -83 -84 80 64
		f 4 -86 82 66 65
		mu 0 4 34 33 26 27
		f 4 68 67 -88 -66
		mu 0 4 28 29 36 35
		f 4 -89 -68 70 -75
		mu 0 4 32 37 30 31
		f 4 -174 176 178 -180
		f 4 -92 -93 90 81
		f 4 -94 -95 91 83
		f 4 -97 93 85 84
		mu 0 4 39 38 33 34
		f 4 87 86 -99 -85
		mu 0 4 35 36 41 40
		f 4 -101 -87 88 -100
		mu 0 4 43 42 37 32
		f 4 -103 99 76 -102
		f 4 -104 101 78 -90
		f 4 22 105 -107 -105
		f 4 24 107 -109 -106
		f 4 -28 104 110 -110
		f 4 44 114 -116 -112
		f 4 30 116 -118 -115
		f 4 -46 112 118 -117
		f 4 59 111 -122 -120
		f 4 -61 120 122 -113
		f 4 77 119 -126 -124
		f 4 -80 124 126 -121
		f 4 89 123 -128 -108
		f 4 -91 109 128 -125
		f 4 106 130 -132 -130
		f 4 108 132 -134 -131
		f 4 -111 129 135 -135
		f 4 121 139 -141 -137
		f 4 113 141 -143 -140
		f 4 -123 137 143 -142
		f 4 125 136 -147 -145
		f 4 -127 145 147 -138
		f 4 127 144 -149 -133
		f 4 -129 134 149 -146
		f 4 131 151 -153 -151
		f 4 133 153 -155 -152
		f 4 -136 150 156 -156
		f 4 146 160 -162 -158
		f 4 138 162 -164 -161
		f 4 -148 158 164 -163
		f 4 148 157 -166 -154
		f 4 -150 155 166 -159
		f 4 152 168 -170 -168
		f 4 154 170 -172 -169
		f 4 -157 167 174 -173
		f 4 165 175 -177 -171
		f 4 159 177 -179 -176
		f 4 -167 172 179 -178
		f 4 169 181 -183 -181
		f 4 171 183 -185 -182
		f 4 173 185 -187 -184
		f 4 -175 180 187 -186;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "Stairs1";
	rename -uid "56281E37-4B50-36EC-09B4-0292CC3B4931";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[3]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[8]" -type "float3" 0 0 -1.5258789e-05 ;
	setAttr ".pt[9]" -type "float3" 0 0 -1.5258789e-05 ;
	setAttr ".pt[10]" -type "float3" 0 -9.5367432e-07 -1.5258789e-05 ;
	setAttr ".pt[11]" -type "float3" 0 -9.5367432e-07 -1.5258789e-05 ;
	setAttr -s 12 ".vt[0:11]"  -91.44998169 -36.79997253 38.049999237 91.44998169 -36.79997253 38.049999237
		 -91.44998169 36.80000305 38.049999237 91.44998169 36.80000305 38.049999237 -91.44998169 36.80000305 -38.049999237
		 91.44998169 36.80000305 -38.049999237 -91.44998169 -36.79997253 -38.049999237 91.44998169 -36.79997253 -38.049999237
		 -91.44998169 -36.79997253 38.049999237 91.44998169 -36.79997253 38.049999237 91.44998169 36.80000305 38.049999237
		 -91.44998169 36.80000305 38.049999237;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		f 4 5 15 -17 -14
		f 4 -2 17 18 -16
		f 4 -5 12 19 -18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Table10";
	rename -uid "30A5AC1A-4AB9-3100-2BCF-5588C6CF2449";
	setAttr ".t" -type "double3" 267.30292493528617 -559.48766387696219 38.049999237060547 ;
	setAttr ".rp" -type "double3" 0 0 -38.049999237060547 ;
	setAttr ".sp" -type "double3" 0 0 -38.049999237060547 ;
createNode mesh -n "TableShape10" -p "Table10";
	rename -uid "91ADD34B-4757-B7D8-E3AB-93B2AD1CE14F";
	setAttr -k off ".v";
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
createNode transform -n "SquareCenterTable";
	rename -uid "1FE706B0-4A75-5A2F-283E-13AE1F49C07E";
	setAttr ".t" -type "double3" 8.0470850531796856 9.5556604024160379 38.049999237060547 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.216069802026978 3.04 1 ;
	setAttr ".rp" -type "double3" 0 0 -38.049999237060547 ;
	setAttr ".sp" -type "double3" 0 0 -38.049999237060547 ;
createNode mesh -n "SquareCenterTableShape" -p "SquareCenterTable";
	rename -uid "52B24F67-44A7-A417-FFFD-51A47C20B5BA";
	setAttr -k off ".v";
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
createNode transform -n "Table8";
	rename -uid "53D0465D-4206-50A2-94C7-7A95CB61B4D0";
	setAttr ".t" -type "double3" 12.090914368424876 515.11996962978185 38.049999237060547 ;
	setAttr ".rp" -type "double3" 0 0 -38.049999237060547 ;
	setAttr ".sp" -type "double3" 0 0 -38.049999237060547 ;
createNode mesh -n "TableShape8" -p "Table8";
	rename -uid "2F2C6058-4E26-44A5-7BB1-3185CCCAB174";
	setAttr -k off ".v";
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
createNode transform -n "Table9";
	rename -uid "14638AF8-49F3-28D5-1865-5FBCBC38E229";
	setAttr ".t" -type "double3" 13.667564236113463 -559.48766387696219 38.049999237060547 ;
	setAttr ".rp" -type "double3" 0 0 -38.049999237060547 ;
	setAttr ".sp" -type "double3" 0 0 -38.049999237060547 ;
createNode mesh -n "TableShape9" -p "Table9";
	rename -uid "38DD48A6-4DC5-2A68-C69D-92A1AAE14C16";
	setAttr -k off ".v";
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
createNode transform -n "Plane";
	rename -uid "69E57D65-4EC7-BD6F-8FF0-A59868F2A0A1";
	setAttr ".t" -type "double3" -448.66689098931869 -384.30338012225803 0 ;
	setAttr ".r" -type "double3" 89.999995674288897 89.999988844099846 0 ;
	setAttr ".s" -type "double3" 5.3764276504516602 5.3764276504516602 5.3764276504516602 ;
createNode mesh -n "PlaneShape" -p "Plane";
	rename -uid "99C78A76-425D-A250-C619-599672D37EE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 1802 ".vt";
	setAttr ".vt[0:165]"  -26.24689674 -12.43254471 -0.84358263 -25.98460007 -14.077785492 -1.058999538
		 -26.11323166 -12.39937973 0.56265688 -26.00012207031 -14.39223003 0.79847002 -26.096170425 -14.028301239 0.79967594
		 -26.064186096 -13.8009882 -1.031582832 -26.043682098 -13.68540573 1.03139782 -26.13613129 -13.48207092 -1.0050039291
		 -26.16638374 -13.048610687 1.12981415 -26.2932148 -12.92972565 -0.91172171 -26.11177254 -12.39973831 -0.8147788
		 -26.33080292 -12.45290184 -0.83398581 -25.98190498 -12.36812878 -0.63606167 -25.94905663 -14.31456184 -0.74431324
		 -25.91111183 -14.50627613 -0.28234196 -25.96209717 -14.52242184 0.26427507 -26.21751595 -13.89641571 -0.64158487
		 -26.29659653 -13.9721241 -0.17198515 -26.26555824 -14.018582344 0.30758381 -26.2712574 -13.55980968 -0.59484386
		 -26.38768768 -13.63258362 -0.11010981 -26.33755875 -13.66112041 0.3897028 -26.45602989 -12.99598885 -0.5002017
		 -26.56035233 -13.046718597 -0.010504723 -26.53707504 -13.063558578 0.49074316 -25.35968781 -16.12563133 -0.11809635
		 -25.38459778 -16.13745117 0.19763708 -25.46936417 -15.85995007 -0.72830582 -25.48957443 -15.87531662 -0.44416428
		 -25.58643532 -15.26856136 -1.13100052 -25.55643845 -15.29286957 -1.05377388 -25.53988266 -15.90203094 0.86905241
		 -25.53589821 -15.92166042 0.61789227 -25.87557983 -13.7219696 1.11239958 -26.047941208 -13.18326187 1.30235529
		 -25.71882057 -13.92173862 1.3302598 -25.71553802 -13.64991856 1.70406628 -25.5993557 -14.13166046 1.42018557
		 -25.57369423 -13.9243021 1.6819315 -25.39055252 -14.19828033 1.62508512 -25.3689785 -14.11462688 1.77395153
		 -25.83955765 -14.64360046 -0.87706184 -25.86260796 -14.5266552 -1.11717463 -25.76255798 -14.87197876 -1.15001488
		 -25.75125504 -14.97847748 -0.92723227 -25.80234146 -15.0020179749 -0.35585117 -25.79193115 -14.9237299 -0.76622486
		 -25.89493752 -14.55803776 -0.3054533 -25.9188118 -14.37865639 -0.7169385 -25.93200493 -14.33290958 -0.80121899
		 -25.96380234 -14.14471149 -1.063991547 -25.80090714 -15.21091938 0.22119617 -25.76036453 -15.19738674 -0.25024271
		 -25.9737072 -14.60852146 0.21834755 -25.93322754 -14.59509468 -0.26189232 -25.85944176 -15.025705338 0.86694384
		 -25.84625244 -15.10456085 0.44505119 -25.98264503 -14.51998615 0.81718779 -25.95171738 -14.57894325 0.31465673
		 -25.62719536 -15.73516273 0.54637337 -25.62913704 -15.66781998 0.90038967 -25.51234245 -15.96369362 0.81727505
		 -25.51010323 -15.97165871 0.6829257 -25.33713341 -16.19836617 -0.064789772 -25.35359955 -16.20433617 0.13644123
		 -25.56405258 -15.75929737 -0.18442154 -25.59552956 -15.76966572 0.19598913 -25.75551987 -15.11441422 -0.75463438
		 -25.77254868 -15.15775108 -0.39165735 -25.43445969 -15.95739746 -0.65959692 -25.45060158 -15.95338631 -0.50613022
		 -25.52548981 -15.72515678 -0.73997879 -25.54681015 -15.7438879 -0.42886877 -25.67960739 -15.085848808 -1.16594791
		 -25.67278862 -15.17762756 -0.97201967 -25.83648682 -13.53859711 1.55236959 -25.93681717 -13.37991905 1.41485357
		 -25.82658195 -13.79715443 1.17970753 -25.78582764 -13.86734962 1.25630856 -26.45511818 -12.48299122 -0.67755699
		 -25.67446709 -13.99541855 -1.039916039 -25.88842201 -12.37120152 -0.29963493 -25.80886269 -14.34143353 0.77691698
		 -25.80164337 -13.95007896 0.82633734 -25.64673615 -13.6901207 -0.99379444 -25.77165604 -13.61316013 0.95718145
		 -25.68754387 -13.36293411 -0.96439743 -25.75220108 -12.93861198 1.0021438599 -25.88244629 -12.82063198 -0.87453842
		 -26.5979557 -12.51748753 -0.35248232 -25.86707306 -12.33990669 0.049206257 -26.60024834 -12.52594948 -0.018003464
		 -25.63646317 -14.23154163 -0.69208717 -25.62137985 -14.42932796 -0.25418758 -25.61303711 -14.42971802 0.26373482
		 -25.73858261 -13.76921844 -0.59823084 -25.78271484 -13.83564472 -0.12546778 -25.72045326 -13.87381268 0.35692739
		 -25.76831627 -13.42623806 -0.54931784 -25.82890701 -13.48418045 -0.059528351 -25.60002899 -13.4652462 0.45646477
		 -25.80645561 -12.82347298 -0.44140148 -25.75168037 -12.83194923 0.062697411 -25.70605469 -12.8428545 0.56596804
		 -25.13158226 -16.039186478 -0.081290722 -25.15328407 -16.05015564 0.19653034 -25.22777176 -15.74301338 -0.68264627
		 -25.24484825 -15.75754356 -0.43558693 -25.39089203 -15.21662903 -1.11329985 -25.41197205 -15.25450134 -1.040696621
		 -25.36114883 -15.83625793 0.84677649 -25.32965851 -15.84510708 0.67212272 -25.63508034 -13.61544228 1.0079274178
		 -25.72977066 -13.019172668 1.19232082 -25.48259735 -13.79223442 1.24635839 -25.49097443 -13.52862072 1.60766864
		 -25.38166046 -14.01058197 1.33823061 -25.35588837 -13.80617714 1.5879674 -25.27797318 -14.12266541 1.57070303
		 -25.23707962 -14.033914566 1.70603895 -25.58198929 -14.57519436 -0.85374641 -25.58752441 -14.45413494 -1.10126114
		 -25.47889709 -14.79718113 -1.13332415 -25.48406982 -14.90751839 -0.90304661 -25.52931976 -14.92950916 -0.35832167
		 -25.5218277 -14.85199547 -0.71503496 -25.62120628 -14.43717957 -0.31307793 -25.63653374 -14.2555275 -0.66980219
		 -25.6420536 -14.20774078 -0.7738905 -25.66244125 -14.065214157 -1.04569912 -25.51180267 -15.10180092 0.22090864
		 -25.47673225 -15.089799881 -0.19396162 -25.71638298 -14.46165943 0.21643257 -25.67915726 -14.44891548 -0.20597553
		 -25.64150429 -14.94977379 0.84821177 -25.57223892 -15.0073165894 0.50547695 -25.77178001 -14.46398449 0.79740953
		 -25.69239044 -14.46190834 0.33921289 -25.37168694 -15.64289665 0.60512257 -25.42662811 -15.59573174 0.88026571
		 -25.37818909 -15.91178703 0.82978439 -25.36214447 -15.92327785 0.69734812 -25.10834885 -16.11174011 -0.035991669
		 -25.12277031 -16.11717033 0.14107323 -25.2740612 -15.64937496 -0.13497639 -25.30167389 -15.65871716 0.19975042
		 -25.48047256 -15.041366577 -0.70466757 -25.49539566 -15.084143639 -0.38920546 -25.19212341 -15.84025955 -0.62274122
		 -25.20656967 -15.83579826 -0.48932457 -25.28400612 -15.6082468 -0.6930294 -25.30189514 -15.62606621 -0.42251778
		 -25.39509583 -15.010824203 -1.14918041 -25.40233803 -15.10580158 -0.9475379 -25.57386017 -13.39987469 1.45001793
		 -25.64312172 -13.22699547 1.30800581 -25.57655716 -13.66446304 1.096565723 -25.51358986 -13.72088051 1.16331482
		 -26.20905495 -13.3946352 1.11619711 -26.21376228 -13.20565701 -0.95828056 -26.3685379 -13.27919865 -0.54796553
		 -26.50953674 -13.3490839 -0.063521862 -26.43601227 -13.36199474 0.440341 -26.055772781 -13.49676704 1.24117136
		 -25.80512619 -13.82712936 1.54877734 -25.66635132 -14.065467834 1.57975197;
	setAttr ".vt[166:331]" -25.43016434 -14.18012238 1.71763539 -25.96933746 -13.62969208 1.32878351
		 -25.8975811 -13.74355984 1.43540478 -25.59734535 -13.23217583 0.92335224 -25.76858139 -13.087424278 -0.9179821
		 -25.75087357 -13.11515713 -0.49205399 -25.86304474 -13.17738628 -0.0050005913 -25.62122726 -13.14560127 0.51409626
		 -25.60535431 -13.26562214 1.087018013 -25.43216705 -13.63146114 1.40709829 -25.31297112 -13.87885857 1.44275761
		 -25.22397041 -14.058628082 1.62597752 -25.54787254 -13.41188431 1.1805954 -25.49924088 -13.5363121 1.2904067
		 -26.084844589 -14.48487473 0.52198267 -26.1629715 -14.018690109 0.55524969 -26.2541008 -13.65988255 0.64489412
		 -26.43097496 -13.046890259 0.74991846 -25.91538429 -12.35145664 0.38707495 -25.59354782 -15.93236351 0.73830557
		 -25.93412781 -15.11018085 0.66413617 -26.071861267 -14.57726574 0.55644703 -25.68382263 -15.72201061 0.71821427
		 -25.53311157 -15.97574615 0.74806833 -25.66605186 -14.37365055 0.55989218 -25.72275162 -13.90177536 0.59509897
		 -25.69644737 -13.51177979 0.70435905 -25.78036118 -12.87409878 0.81550264 -26.52740288 -12.50001335 0.32890415
		 -25.28318405 -15.81772709 0.7671237 -25.54448128 -14.97061157 0.70021772 -25.65651131 -14.46695614 0.59404516
		 -25.33693695 -15.59636021 0.75036812 -25.32913971 -15.9212141 0.76654005 -26.39416122 -13.36709595 0.69273305
		 -25.66623688 -13.17377281 0.76646423 -25.88066101 -12.34311771 0.21681547 -26.086809158 -14.58592701 -0.023341656
		 -26.29402351 -13.99878979 0.066627502 -26.37439346 -13.64997864 0.138731 -26.56190872 -13.058642387 0.2389245
		 -25.42762566 -16.15253258 0.03460741 -25.83550644 -15.2249794 -0.026917458 -26.058151245 -14.64141273 -0.031513691
		 -25.3671875 -16.20960426 0.03379488 -25.63527298 -15.78547192 0.00062084198 -25.89569664 -12.34694195 -0.12210321
		 -25.63904381 -14.41652584 0.018324375 -25.79199219 -13.86545944 0.11207199 -25.66217995 -13.46082687 0.20320129
		 -25.72356224 -12.83599186 0.31481266 -25.084991455 -16.022909164 0.066489697 -25.43580627 -15.073763847 0.010275841
		 -25.62237358 -14.47654629 0.0090370178 -25.096126556 -16.12504578 0.058614731 -25.23017883 -15.63221645 0.03831625
		 -26.48596191 -13.35904121 0.18721581 -25.70664024 -13.15206718 0.257761 -25.93754768 -12.35727501 -0.46337223
		 -26.041275024 -14.43994904 -0.52339315 -26.27000427 -13.9377079 -0.40795708 -26.33608818 -13.59795475 -0.35307598
		 -26.52138519 -13.024855614 -0.25654745 -25.52575302 -15.88995934 -0.59065056 -25.88337517 -14.98577785 -0.56884432
		 -26.015544891 -14.49720764 -0.52103233 -25.81742287 -15.15026188 -0.57797813 -25.46073341 -15.96417236 -0.58460045
		 -25.58243561 -15.75684547 -0.5888381 -26.061292648 -12.38745975 -0.76275301 -25.58336258 -14.31833649 -0.48194265
		 -25.79582787 -13.81177616 -0.3650341 -25.81285477 -13.45899391 -0.30571222 -25.78366089 -12.82892895 -0.18976736
		 -25.20032501 -15.73299408 -0.55960798 -25.48446465 -14.87983418 -0.53273439 -25.57258606 -14.37956619 -0.48093557
		 -25.44670296 -15.051805496 -0.54442024 -25.20027161 -15.83847618 -0.55612087 -25.2570076 -15.59988213 -0.557796
		 -26.45222473 -13.31764317 -0.30693722 -25.84739304 -13.15701008 -0.25218725 -25.98863792 -12.36917114 0.50940275
		 -26.0093612671 -14.20746994 -0.94194746 -26.12011719 -13.84319496 -0.87114763 -26.18911552 -13.51706886 -0.83504581
		 -26.35359764 -12.95727348 -0.7404995 -25.91405106 -13.65097809 0.99647379 -25.87929153 -14.59479427 -1.036100388
		 -25.78511429 -14.93489552 -1.077605724 -25.99094582 -14.25190163 -0.98127747 -25.70440674 -15.14140606 -1.10796642
		 -26.58639145 -12.52250004 0.15201283 -25.62220764 -14.10464954 -0.90690184 -25.63341141 -13.71393394 -0.82709074
		 -25.67006874 -13.37921906 -0.78806114 -25.82325363 -12.81642342 -0.69249201 -25.76837921 -13.69000435 1.057368755
		 -25.55203438 -14.50788116 -1.006477356 -25.44876099 -14.84556675 -1.047158718 -25.61297798 -14.15151978 -0.94706345
		 -25.38105392 -15.055528641 -1.078695774 -26.27000237 -13.23681068 -0.78764963 -25.70671844 -13.087213516 -0.73666048
		 -26.62597275 -12.52420044 -0.18613958 -25.91958618 -14.048879623 -1.12265921 -25.99811363 -13.77180386 -1.095146179
		 -26.07452774 -13.45407104 -1.068972111 -26.23103714 -12.90157318 -0.97563791 -25.53849983 -15.24780464 -1.18341303
		 -25.79577827 -14.50145626 -1.18130112 -25.6899395 -14.84524155 -1.21361637 -25.8984642 -14.11990929 -1.12825298
		 -25.60671806 -15.05904007 -1.22952509 -26.54852867 -12.50557709 -0.51694822 -25.75029373 -14.0039196014 -1.10733414
		 -25.71334267 -13.69617271 -1.069368362 -25.75655937 -13.36962414 -1.040188789 -25.95082283 -12.82715225 -0.95027256
		 -25.41415405 -15.21478081 -1.17215681 -25.65048409 -14.46286964 -1.16814899 -25.53879356 -14.80510139 -1.19993496
		 -25.73524475 -14.076560974 -1.11347771 -25.45499229 -15.018744469 -1.21579123 -26.15216064 -13.17765903 -1.022248745
		 -25.84847069 -13.097003937 -0.99475813 -25.73589325 -15.064004898 0.44027138 -25.51764679 -15.69485378 0.54762173
		 -25.29749298 -15.92846012 -0.6587863 -25.31512642 -15.92484474 -0.48769522 -25.73269081 -14.27997494 -0.74373007
		 -25.73895645 -14.25876236 -0.72529507 -25.1974926 -16.15156937 -0.10496378 -25.17493439 -16.2243042 -0.0516572
		 -25.28898621 -14.070540428 1.77371597 -25.45286179 -13.86207199 1.66359472 -25.91310501 -12.98134422 1.082902431
		 -26.38633537 -12.46635818 -0.791255 -25.54467964 -15.63656902 0.92150831 -25.77607155 -14.99487019 0.88617516
		 -25.36768913 -15.8162775 -0.41890574 -25.42509079 -15.6848917 -0.40165281 -25.4497242 -15.27775383 -1.11546326
		 -25.45524788 -15.87073231 0.88807106 -25.5674057 -15.12438583 -0.23228741 -25.36822701 -15.68521214 -0.16619921
		 -25.49969101 -14.091824532 1.35845995 -25.34507179 -14.18484688 1.57346964 -25.55706787 -13.57700253 1.672791
		 -25.65898323 -13.45696831 1.51811767 -25.78784561 -14.53820515 0.23564291 -25.76398087 -14.46980572 0.28220892
		 -25.74378014 -13.2911911 1.3783536 -25.84266663 -13.088949203 1.2642622 -25.34472084 -15.80018139 -0.73564291
		 -25.76696014 -14.33832836 -0.72056293 -25.84378242 -14.55027676 0.30101585 -25.39970398 -15.69558048 0.21421099
		 -25.60760689 -15.13778973 0.23918343 -25.45741081 -15.27401447 -1.030740738 -25.4899025 -15.12670135 -0.91603231
		 -25.9651413 -13.99350071 0.87592363 -25.22239876 -16.16338921 0.21076965 -25.40307236 -15.97553825 0.69585752
		 -25.41497421 -15.96282196 0.83336926 -25.66910172 -13.81975365 1.19274616;
	setAttr ".vt[332:497]" -25.60988998 -13.87769032 1.26756048 -25.61366653 -15.076741219 -0.76317835
		 -25.40075111 -15.66536236 -0.74844933 -25.9026413 -14.49873829 0.83272839 -25.92123604 -14.37127876 0.817101
		 -25.7035408 -13.74669552 1.1156621 -25.71250153 -14.4535284 -0.26436377 -25.74431229 -14.52362442 -0.24431324
		 -25.63516426 -15.12126446 -0.35867119 -25.66754723 -14.9662199 -0.31910419 -25.75412369 -14.52064133 -0.26262236
		 -25.43945694 -15.88614559 0.62220383 -25.65235901 -14.88666153 -0.776443 -25.19140053 -16.2302742 0.1495738
		 -25.5700016 -14.92798519 -0.87139273 -25.66311264 -14.59438324 -0.82165623 -25.31573105 -14.16597366 1.65142703
		 -25.39105225 -15.98237801 0.76267338 -25.16771698 -16.24725342 0.049377918 -25.2957592 -15.9528923 -0.57293797
		 -25.79874802 -14.094930649 -1.14439964 -25.70502472 -14.47885895 -1.19826078 -26.12474251 -12.87334251 -0.99119902
		 -25.96816444 -13.42582226 -1.084526539 -25.51275063 -15.035588264 -1.24619341 -25.44747925 -15.23325634 -1.17613125
		 -25.81720352 -14.021688461 -1.13857365 -25.88954163 -13.74296856 -1.11050081 -26.30940247 -12.44697094 0.59247637
		 -25.59626007 -14.82186794 -1.23031139 -26.034128189 -13.14631081 -1.036746979 -25.85951042 -14.78291607 -0.32830477
		 -25.86840248 -14.65465355 -0.7460928 -25.5728569 -14.70678425 -0.33312607 -25.57712173 -14.57729435 -0.69567013
		 -25.94496155 -14.74029922 -0.54453182 -25.53110504 -14.63038635 -0.50706863 -25.71820641 -14.74538803 -0.28781652
		 -25.71844101 -14.6148262 -0.7530117 -25.64467049 -15.43812275 -0.74215078 -25.66064835 -15.46767426 -0.41664267
		 -25.40478516 -15.32198811 -0.6955452 -25.41799355 -15.3509798 -0.4125514 -25.69894409 -15.47522259 -0.58381176
		 -25.37553787 -15.31923294 -0.5529623 -25.52075195 -15.37872124 -0.75053215 -25.54029465 -15.40930653 -0.38776064
		 -25.66339302 -15.47865677 -0.20332003 -25.69702339 -15.48997498 0.19446182 -25.37643814 -15.36986351 -0.15214014
		 -25.40568733 -15.37998104 0.197896 -25.73540497 -15.50522995 -0.01296854 -25.33300781 -15.35299492 0.024475574
		 -25.46899986 -15.40511417 -0.18523169 -25.50246048 -15.41636658 0.21256685 -25.75552368 -15.36802387 0.49237204
		 -25.74888039 -15.33641243 0.89201784 -25.50244904 -15.27637386 0.55090141 -25.55034447 -15.26550579 0.87153244
		 -25.82640839 -15.41357613 0.68891478 -25.46206856 -15.28120995 0.72269487 -25.64555359 -15.32758808 0.49042416
		 -25.66501236 -15.30538273 0.91272497 -25.96081543 -14.63158321 0.82504606 -25.9427166 -14.68889809 0.37190199
		 -25.7457428 -14.57446289 0.80564833 -25.67001343 -14.6164732 0.43165874 -26.039234161 -14.68347073 0.57790661
		 -25.65131378 -14.58044529 0.61302137 -25.87875366 -14.60978699 0.84130907 -25.83290863 -14.65973568 0.36214161
		 -33.075668335 -1.17660952 2.46396303 -33.39017487 -1.066530108 -0.10562563 -36.51007843 -1.094776511 2.50203562
		 -36.50905228 -1.17727637 -0.25478888 -35.0091362 -1.43803525 2.77596831 -36.83552933 -1.35357285 1.15444541
		 -35.0023841858 -1.40955532 -0.53493595 -33.10057068 -1.18771768 0.70552945 -35.018032074 -1.77547121 1.15444541
		 -36.71567917 -0.7513777 2.78415966 -34.052650452 -1.33643401 2.7058537 -36.78025436 -1.31807601 0.40731335
		 -34.16983795 -1.25194204 -0.32987833 -33.1660347 -1.32826018 1.82403135 -33.27429581 -0.54671562 -0.56910133
		 -35.78850555 -1.33897066 2.72132039 -32.37905502 -0.66548842 2.70598292 -36.78025436 -1.31807613 1.901577
		 -35.78668594 -1.36108947 -0.4787159 -33.27745438 -1.21621084 0.40542984 -36.7108078 -0.6654892 -0.46295977
		 -34.85156631 -0.91956735 3.23257232 -34.084903717 -1.56021678 1.11367512 -36.016906738 -1.69749856 1.15444541
		 -35.018035889 -1.7709595 2.084029198 -35.016544342 -1.71106029 0.22534466 -34.92201614 -0.85284919 -0.98763657
		 -32.49521637 -0.72162718 1.24410701 -37.24045944 -0.81737709 1.15444517 -33.41176987 -0.8527118 3.10216188
		 -34.052070618 -1.37460279 0.34225607 -37.14922714 -0.79143643 2.041405201 -35.90755844 -0.85448414 3.15313554
		 -34.10325241 -1.65118349 2.047648907 -35.97421646 -1.65315008 2.052869558 -35.9753685 -1.63080919 0.2560215
		 -33.96184158 -0.68732262 -0.71320629 -35.85218048 -0.82652771 -0.90583038 -32.37691116 -0.79758584 2.054524422
		 -37.14922714 -0.79143631 0.26748466 -31.017910004 -2.55997396 -1.059703827 -31.017845154 -2.38233352 0.71130776
		 -31.017910004 -1.17270362 -1.69384193 -31.12262344 -2.49377656 -0.22763634 -31.017642975 -1.52639127 1.18458796
		 -31.4352951 -0.96142167 -1.4618721 -31.99821472 -0.77408069 -1.0038790703 -32.015197754 -1.36223364 -0.1769371
		 -31.43529129 -2.020114183 -0.25869894 -31.92502213 -1.14615953 0.16001701 -31.4530735 -1.63780022 0.33224583
		 -31.4353447 -1.24907422 0.78434086 -31.72376823 -0.91027898 0.76138186 -32.076560974 -1.2130028 -0.56161833
		 -31.43528175 -1.9595536 -0.81488466 -30.72455215 -3.14035559 -1.18358898 -30.69313812 -2.97493863 0.83564377
		 -30.72455215 -1.54886675 -1.9369154 -30.82926178 -3.096785069 -0.1951313 -30.72455025 -1.95462191 1.46773767
		 -27.86215591 -3.64067912 -0.92480803 -27.8115387 -3.49980307 2.27802467 -27.81153488 -1.85500371 -2.11842632
		 -27.62651443 -3.88935518 0.33183718 -27.81154251 -2.31026816 3.16173363 -24.53196335 -2.8211906 0.10610151
		 -24.53196335 -2.64624882 2.36355901 -24.53196335 -1.38887537 -0.69454479 -24.53196335 -2.97987556 1.15664792
		 -24.53196716 -1.75405061 3.0097198486 -21.43847084 -2.5520854 -0.10332346 -21.43847275 -2.3516264 2.22223854
		 -21.43847084 -1.1936636 -0.93379116 -21.43847084 -2.70258307 0.98635197 -21.43847656 -1.53999829 2.9084444
		 -25.85380936 -3.36452365 -0.47471714 -25.85380936 -1.59104145 -1.43984985 -22.90229416 -1.53672099 2.85944104
		 -22.90229034 -2.32335854 2.26029491 -22.90229034 -2.66359472 1.16013074 -22.90229034 -1.20102501 -0.53745556
		 -22.90229034 -2.51771998 0.19675541 -25.85380936 -3.56100535 0.79165578 -25.85380936 -3.19143224 2.26443815
		 -25.85381317 -2.04319787 3.025427103 -29.11421967 -2.13363361 2.48306203 -29.11421585 -3.24894285 1.080062628
		 -29.11421585 -1.69914949 -2.28728724 -28.99374771 -6.12454081 -0.8597784 -28.30904961 -3.38594532 2.054569244
		 -28.00365448 -3.53480172 -1.18607187 -28.30905151 -2.22313952 2.93950272 -28.3090477 -1.7742908 -2.24048376
		 -26.67885208 -2.17792153 2.95390081 -26.67884445 -1.72023666 -1.86913013;
	setAttr ".vt[498:663]" -26.67884445 -3.51540375 -0.8266716 -26.67884445 -3.71428728 0.54116178
		 -26.67884636 -3.35719013 2.1399374 -19.38183212 -1.89279354 2.56713653 -19.38182831 -2.74521375 1.77261949
		 -19.38182831 -3.1987009 0.44722462 -19.38182831 -1.50376248 -1.67053699 -19.38182831 -3.029649496 -0.75459909
		 -17.33448219 -3.012515306 1.78505898 -17.33448029 -3.51086092 0.74645948 -17.33448029 -3.34588528 -0.21144915
		 -17.3344841 -2.23644137 2.43612647 -17.33448029 -1.85678875 -0.94149399 -22.27559853 -2.33546066 2.2589221
		 -22.27559662 -2.68028665 1.13889503 -22.27559662 -2.53243279 0.15504074 -22.27560234 -1.53812385 2.8743279
		 -22.27559662 -1.19787335 -0.59477758 -27.81153679 -3.63508081 1.57600474 -28.58162689 -3.48998308 0.76426339
		 -28.13105965 -3.54785514 1.50567484 -29.919384 -2.044127703 2.015741825 -29.89844131 -3.11194086 1.14633036
		 -30.5884285 -2.75428128 -1.46057463 -27.93042946 -2.66603088 -1.60008144 -29.11421585 -2.3559823 -1.889884
		 -28.56035233 -2.65625668 -1.56528473 -28.92089272 -6.1234045 0.42177343 -29.20918274 -6.12575197 -0.29572392
		 -26.87573433 -6.12797737 -0.71210718 -26.86725426 -6.12933588 0.0049862862 -27.64232254 -6.12528658 0.56124878
		 -26.99031639 -6.12724972 -0.86119556 -27.21104431 -6.12694168 0.38104057 -28.27736664 -6.1243453 0.59906387
		 -28.83610153 -6.12188864 -1.017837524 -27.64232254 -6.11915398 -1.26281929 -27.19381523 -6.1212163 -1.077589512
		 -28.45724487 -4.61713028 -1.89476871 -27.83358383 -4.61709213 -1.5681324 -30.11723328 -4.61708021 -1.46276569
		 -28.45724487 -4.61701727 1.093807936 -29.34029579 -4.61703491 1.16049147 -27.37949181 -4.61694288 0.34088945
		 -27.85754013 -4.61698675 0.77602792 -27.5506134 -4.61698103 -1.18654156 -30.23513794 -4.61705208 0.84785604
		 -27.39128113 -4.61696815 -0.92363882 -30.63601303 -4.61700869 -0.18938494 -30.35349655 -4.6170311 -1.18404293
		 -27.61315155 -5.36912489 -1.37694836 -29.0088729858 -5.36913109 0.88786435 -27.63534355 -5.36913681 0.56875157
		 -27.35102654 -5.36913776 -1.060219765 -29.83779526 -5.36912966 0.62837052 -27.20343399 -5.36913919 -0.84200525
		 -30.20914078 -5.36913443 -0.23256016 -29.95255661 -5.36913204 -1.058146 -28.19087219 -5.3691206 -1.64806271
		 -29.72857475 -5.36912632 -1.28949165 -28.19087219 -5.369133 0.832515 -27.1925106 -5.36914206 0.20757771
		 -27.97696686 -8.062908173 -0.62263966 -27.90950012 -8.061875343 0.45085144 -28.13671494 -8.064008713 -0.21114254
		 -26.29760361 -8.066031456 -0.45644283 -26.29092026 -8.067265511 0.12729216 -26.90179062 -8.063585281 0.48935413
		 -26.38791275 -8.06537056 -0.6242342 -26.5618782 -8.065090179 0.40500927 -27.4023037 -8.062729836 0.53191328
		 -27.84267044 -8.060499191 -0.80052805 -26.90179062 -8.058012009 -1.40747643 -26.5483017 -8.059886932 -0.86777544
		 -27.84807014 -9.13170433 -0.59196949 -27.77741814 -9.13067055 0.4065485 -28.040735245 -9.13280487 -0.20921135
		 -25.90942764 -9.13482666 -0.43737984 -25.9016819 -9.13606167 0.10558701 -26.6096077 -9.13238144 0.81815457
		 -26.014083862 -9.13416576 -0.59345245 -26.21568871 -9.13388538 0.36390781 -27.18964005 -9.13152599 0.85774136
		 -27.69997406 -9.12929344 -0.75743389 -26.6096077 -9.12680817 -1.23988676 -26.19995308 -9.12868214 -0.81998491
		 -27.62202835 -9.77333927 -0.58228922 -27.55500984 -9.77231884 0.40118265 -27.77713585 -9.77442646 -0.20689631
		 -25.88236809 -9.77678394 -0.47160578 -25.87159348 -9.77764225 0.10397482 -26.56988525 -9.7740078 0.63545322
		 -26.0078907013 -9.77577019 -0.58375406 -26.23759079 -9.77549458 0.35907364 -27.059181213 -9.7731638 0.67454648
		 -27.48968124 -9.77095985 -0.74568987 -26.56988525 -9.7685051 -1.12424517 -26.22431564 -9.77035522 -0.80746078
		 -27.15166092 -10.85391712 -0.5855422 -27.089780807 -10.85286999 0.39214849 -27.25367928 -10.85503101 -0.20920277
		 -25.92707062 -10.85707951 -0.43457031 -25.92224884 -10.85832977 0.098228931 -26.36288834 -10.85460281 0.53474164
		 -25.9922123 -10.85640907 -0.58699083 -26.11770058 -10.85612583 0.35050535 -26.72392464 -10.85373688 0.57340217
		 -27.041576385 -10.85147667 -0.74713516 -26.36288834 -10.84895897 -0.9975934 -26.10790634 -10.85085583 -0.80822229
		 -26.60498428 -12.40315723 -0.45834398 -26.57382393 -12.39038658 0.27494001 -26.63216209 -12.41210842 -0.24542618
		 -25.89710999 -12.24080467 -0.44793558 -25.89465332 -12.23950195 0.19336605 -26.12530708 -12.29627514 0.42231131
		 -25.93119431 -12.24929523 -0.50688505 -25.98024178 -12.26472187 0.26554441 -26.39640427 -12.3505497 0.45521498
		 -26.53153992 -12.385149 -0.59585476 -26.12535095 -12.29767323 -0.8089695 -25.9919548 -12.26451969 -0.64783192
		 -26.3472538 -11.76757813 -0.88403559 -26.11777115 -11.69523811 -0.70913363 -26.73076057 -11.86882401 -0.6527133
		 -26.26491737 -11.7516737 0.4696703 -26.56734276 -11.81721973 0.50537682 -25.95313454 -11.64330292 0.13879919
		 -26.078552246 -11.69674492 0.29951 -26.0071525574 -11.67636776 -0.54834032 -26.7554245 -11.87662888 0.33797169
		 -25.95620346 -11.64426041 -0.46556091 -26.81019211 -11.87895966 -0.50346661 -26.83948326 -11.9032011 -0.21743488
		 -26.81162262 -8.59241009 -1.28607988 -26.43353462 -8.59428406 -0.81998491 -27.817976 -8.59489632 -0.75743389
		 -26.81162262 -8.59798431 0.753443 -27.34696388 -8.59712887 0.79302979 -26.15824509 -8.60166359 0.10558701
		 -26.44805717 -8.59948921 0.36390781 -26.26198578 -8.59976864 -0.59345245 -27.88945389 -8.59627342 0.4065485
		 -26.16539192 -8.60042953 -0.43737984 -27.9583149 -8.59730625 -0.59196949 -28.13248253 -8.59840679 -0.20921135
		 -29.99934769 -1.62400794 -2.24295235 -29.93128586 -2.55513167 -1.80607986 -28.31917572 -6.12052155 -1.24189997
		 -29.36312866 -4.61710501 -1.81537151 -29.035614014 -5.36912346 -1.58561134 -27.45219421 -8.0592556 -1.39532661
		 -27.23475456 -9.1280508 -1.22858524 -27.10974693 -9.76973248 -1.11454296 -26.78219604 -10.85021687 -0.98512745
		 -26.41179276 -12.35579872 -0.82930708 -26.61378098 -11.83185768 -0.88266516 -27.39476395 -8.59365273 -1.27477884
		 -16.70412827 -1.070658445 2.55085754 -16.70412827 -3.11337972 1.75603604 -16.70412827 -3.59793901 0.73881412
		 -16.70412827 -3.43752742 -0.19937754 -16.70412827 -0.66922128 -0.64279366 -16.70412827 -2.35877419 2.39370251
		 -16.70412827 -1.98962438 -0.91439581 -15.51794624 -1.19317651 2.38872385;
	setAttr ".vt[664:829]" -15.51794338 -3.21804333 1.59617519 -15.51794338 -3.70260262 0.58186173
		 -15.51794338 -3.54219103 -0.35364723 -15.51794338 -0.79173946 -0.79463339 -15.51794624 -2.4634378 2.23201799
		 -15.51794338 -2.094287634 -1.066621304 -12.95594215 -1.93625653 1.89927578 -12.95593834 -3.34857774 1.19655609
		 -12.95593834 -3.72694349 0.29720736 -12.95593834 -3.60168695 -0.532269 -12.95593834 -1.53481948 -0.87718296
		 -12.95594215 -2.7593472 1.76033139 -12.95593834 -2.47109842 -1.164433 -10.69783783 -2.20007038 1.16629338
		 -10.69783401 -3.098219872 0.65111256 -10.69783401 -3.3874464 -0.0082221031 -10.69783401 -3.29169893 -0.61633158
		 -10.69783401 -1.79863322 -0.76067448 -10.69783783 -2.64780545 1.064429998 -10.69783401 -2.42746496 -1.079786301
		 -14.23694038 -1.14265966 -0.95254993 -14.2369442 -1.54409671 2.13988757 -14.23694038 -3.54627109 -0.53303146
		 -14.23694038 -2.094287634 -1.22794819 -14.23694038 -3.68884563 0.37878561 -14.2369442 -2.58747029 1.98715019
		 -14.23694038 -3.21804333 1.36741066 -10.069919586 -2.25072813 1.002614975 -10.069917679 -3.053024769 0.52649975
		 -10.069917679 -3.32563424 -0.082838535 -10.069917679 -3.23538804 -0.64483547 -10.069917679 -1.84929109 -0.74739838
		 -10.069919586 -2.62848902 0.90847564 -10.069917679 -2.42080784 -1.073147297 -9.35409546 -2.3210597 0.67609811
		 -9.35409164 -3.073838472 0.19998264 -9.35409164 -3.33786321 -0.40935516 -9.35409164 -3.25045919 -0.97135258
		 -9.35409164 -1.91962242 -1.073915482 -9.35409546 -2.66267157 0.58195877 -9.35409164 -2.46153045 -1.39966393
		 -7.09359169 -2.20005274 0.23655605 -7.093589783 -3.21242523 -0.23955917 -7.093589783 -3.52145433 -0.84889746
		 -7.093589783 -3.41915131 -1.41089439 -7.093589783 -1.79861569 -1.5134573 -7.09359169 -2.73117304 0.14241648
		 -7.093589783 -2.49574661 -1.83920622 -8.22384071 -1.81203318 -1.42226124 -8.22384453 -2.21347022 0.48417187
		 -8.22384071 -3.29061365 -1.28276634 -8.22384071 -2.39915133 -1.74214363 -8.22384071 -3.3856163 -0.68000841
		 -8.22384453 -2.65173006 0.38320446 -8.22384071 -3.098639965 -0.026475906 -5.33542252 -2.31338334 0.026616096
		 -5.33542252 -3.096835136 -0.3122139 -5.33542252 -3.36617804 -0.74585199 -5.33542252 -3.27701259 -1.14580011
		 -5.33542252 -1.91194642 -1.10153675 -5.33542252 -2.67738724 -0.040378571 -5.33542252 -2.47219515 -1.45061016
		 -2.24582887 -2.35196638 -0.14795351 -2.24582887 -3.0024678707 -0.46511793 -1.99654019 -3.1753242 -0.87102842
		 -2.28374505 -3.069291115 -1.24540329 -2.28374505 -2.35196614 -1.50282764 -2.24582887 -2.73327827 -0.21066475
		 -2.28374505 -2.60159159 -1.53072309 -16.70412827 -0.35956615 0.75071239 -15.51794529 -0.39318287 0.59372568
		 -12.95594025 -1.13626289 0.30772686 -10.69783592 -1.40007663 -0.00051021576 -14.23694229 -0.74410307 0.39034939
		 -10.069919586 -1.4507345 -0.07571125 -9.35409355 -1.52106571 -0.40222788 -7.093589783 -1.40005898 -0.84177017
		 -8.22384262 -1.41347647 -0.67236423 -5.33542252 -1.51338971 -0.74077988 -2.28374505 -1.97736645 -0.86628056
		 -28.76468468 -4.082091331 -1.88308764 -30.3873558 -4.085348129 -1.45521784 -28.76468658 -4.089392185 1.07689786
		 -27.55741882 -4.094212532 0.331182 -28.15504456 -4.084546566 -1.55957651 -29.62788391 -4.088272095 1.14294314
		 -28.17846298 -4.091362953 0.76215768 -27.7246933 -4.091729641 -1.18163586 -30.50260925 -4.087152004 0.83329868
		 -27.56894493 -4.092595577 -0.92124844 -30.78377914 -4.088148117 -0.19401932 -30.53718567 -4.088504314 -1.17916107
		 -29.65653229 -4.08371973 -1.80196238 -16.70412827 -0.5018428 1.78878284 -15.51794624 -0.57991016 1.62922287
		 -12.95594215 -1.32299006 1.24149919 -10.69783783 -1.58680391 0.72088957 -14.2369442 -0.93083036 1.40311623
		 -10.069919586 -1.63746178 0.60144973 -9.35409546 -1.70779312 0.27493286 -7.093589783 -1.58678639 -0.16460896
		 -8.22384453 -1.60020387 0.043901443 -5.33542252 -1.70011699 -0.21908379 -1.99654019 -1.96421623 -0.36911917
		 -18.044845581 -2.90710926 1.78286171 -18.044843674 -3.403759 0.64906955 -18.044843674 -3.23315406 -0.38989782
		 -18.044847488 -2.08585 2.48171711 -18.044843674 -1.69324243 -1.18171978 -18.044847488 -0.65902591 2.71380544
		 -17.3344841 -0.79083431 2.63150835 -17.78236198 -0.3333618 -0.66986084 -17.27406883 -0.3990843 2.4008975
		 -17.78236389 -0.282666 0.75785065 -17.78236389 -0.3059594 1.81302404 -2.85672593 -2.31662393 -1.46614695
		 -2.85672593 -2.39984417 -0.1051445 -2.85672593 -3.070904016 -1.22097826 -2.85672593 -2.60222912 -1.5110774
		 -2.85672593 -3.17704582 -0.84033203 -2.85672593 -2.73416448 -0.16890621 -2.85672593 -3.0038628578 -0.42762184
		 -2.85672593 -1.97969687 -0.83550453 -2.85672593 -2.0094797611 -0.33232689 -18.71333694 -2.82616162 1.77774072
		 -18.71333694 -3.30122995 0.54814696 -18.71333694 -3.13140202 -0.57224846 -18.71334076 -1.98932159 2.52442694
		 -18.71333694 -1.59850228 -1.42612839 -0.065896377 -3.66526675 2.58800554 -0.065896407 -3.92059183 2.50271535
		 -0.065896362 -3.3030138 2.70704961 -0.32890335 -2.93433595 2.60825944 -0.32890335 -4.084320068 2.22835565
		 -0.065896422 -4.08407259 2.22760057 -0.57819188 -3.66551399 2.58876061 -0.57819188 -3.30326056 2.70780444
		 -0.57819188 -3.92083955 2.50346994 -0.066467181 -2.35196662 -0.27490497 -0.06646724 -3.0024681091 -0.59206945
		 -0.066467255 -3.17532444 -0.99797994 -0.06646724 -3.069291353 -1.37235522 -0.066467181 -2.29658389 -1.59399891
		 -0.066467211 -2.73327851 -0.33761626 -0.066467211 -2.60159183 -1.65767527 -0.066467151 -1.88392198 -0.99323207
		 -0.066467151 -1.96421599 -0.49607068 -0.065896332 -2.93408895 2.60750484 -1.040744901 -3.31144643 1.36541486
		 -0.065998882 -3.56978035 1.14087224 -0.065998837 -2.94474101 1.41454494 -1.040744901 -3.569942 1.19735146
		 -0.79145825 -3.73562193 0.98153853 -0.065998897 -3.73546028 0.92505926 -1.040744901 -2.94490242 1.4710238
		 -0.065998867 -3.31128454 1.30893576 -0.79145825 -2.57180643 1.4516511 -0.065998808 -2.57164478 1.395172
		 -16.69134903 -0.3874256 0.054881096 -15.5051651 -0.46549299 -0.099531651 -12.94316101 -1.20857286 -0.28380585
		 -10.68505669 -1.4723866 -0.37967014 -14.22416306 -0.81641322 -0.28017807 -10.05714035 -1.52304447 -0.41063261
		 -9.34131432 -1.5933758 -0.73714924 -7.080810547 -1.47236907 -1.17669153;
	setAttr ".vt[830:995]" -8.21106339 -1.48578656 -1.046390533 -5.32264519 -1.5856998 -0.92023659
		 -2.27096772 -2.03769803 -1.22452259 -17.76958275 -0.18104574 0.044917107 -2.8439467 -2.021192312 -1.14990377
		 -0.066395983 -1.97865069 -1.35147452 -32.47991562 -0.60604918 -0.79914284 -32.13149643 -0.80615032 0.95900226
		 -32.48024368 -1.18626988 0.12350798 -32.35168076 -1.12918961 0.4008007 -32.48348618 -1.13517654 -0.33435583
		 -20.41015244 -1.71639574 2.73779035 -20.41014862 -1.34871292 -1.44423532 -20.41015053 -2.54841995 1.99742889
		 -20.41014862 -2.95064187 0.57471704 -20.41014862 -2.79086733 -0.57103252 -27.27205658 -7.088582993 -1.25713062
		 -26.87105942 -7.090551376 -1.038273811 -28.33938599 -7.091193676 -0.96767521 -27.27205658 -7.094436169 0.63365436
		 -27.83983612 -7.093537807 0.67833471 -26.57908821 -7.098300934 0.12917423 -26.88646126 -7.096016407 0.42073154
		 -26.68911362 -7.096310139 -0.78259516 -28.41519547 -7.092639923 0.46885872 -26.58666992 -7.09700489 -0.6064415
		 -28.48535728 -7.093724728 -0.78092098 -28.67294884 -7.094880581 -0.22612715 -27.88568497 -7.089888573 -1.23811054
		 -26.61428833 -7.86170816 -0.90263367 -27.49175644 -7.86458063 0.56184888 -26.62823868 -7.86696577 0.40822363
		 -26.44949341 -7.86724854 -0.65661097 -28.012886047 -7.86371708 0.4545331 -26.3567028 -7.86791611 -0.48711014
		 -27.54082108 -7.86107063 -1.38953495 -26.97749138 -7.85981512 -1.40308952 -27.9442234 -7.86232662 -0.83470058
		 -26.97749138 -7.86544561 0.51885605 -26.34983635 -7.86916304 0.12767696 -28.080905914 -7.86476088 -0.65499973
		 -28.24634743 -7.86587238 -0.21420622 -26.24689674 12.43254471 -0.84358263 -25.98460007 14.077785492 -1.058999538
		 -26.11323166 12.39937973 0.56265688 -26.00012207031 14.39223003 0.79847002 -26.096170425 14.028301239 0.79967594
		 -26.064186096 13.8009882 -1.031582832 -26.043682098 13.68540573 1.03139782 -26.13613129 13.48207092 -1.0050039291
		 -26.16638374 13.048610687 1.12981415 -26.2932148 12.92972565 -0.91172171 -26.11177254 12.39973831 -0.8147788
		 -26.33080292 12.45290184 -0.83398581 -25.98190498 12.36812878 -0.63606167 -25.94905663 14.31456184 -0.74431324
		 -25.91111183 14.50627613 -0.28234196 -25.96209717 14.52242184 0.26427507 -26.21751595 13.89641571 -0.64158487
		 -26.29659653 13.9721241 -0.17198515 -26.26555824 14.018582344 0.30758381 -26.2712574 13.55980968 -0.59484386
		 -26.38768768 13.63258362 -0.11010981 -26.33755875 13.66112041 0.3897028 -26.45602989 12.99598885 -0.5002017
		 -26.56035233 13.046718597 -0.010504723 -26.53707504 13.063558578 0.49074316 -25.35968781 16.12563133 -0.11809635
		 -25.38459778 16.13745117 0.19763708 -25.46936417 15.85995007 -0.72830582 -25.48957443 15.87531662 -0.44416428
		 -25.58643532 15.26856136 -1.13100052 -25.55643845 15.29286957 -1.05377388 -25.53988266 15.90203094 0.86905241
		 -25.53589821 15.92166042 0.61789227 -25.87557983 13.7219696 1.11239958 -26.047941208 13.18326187 1.30235529
		 -25.71882057 13.92173862 1.3302598 -25.71553802 13.64991856 1.70406628 -25.5993557 14.13166046 1.42018557
		 -25.57369423 13.9243021 1.6819315 -25.39055252 14.19828033 1.62508512 -25.3689785 14.11462688 1.77395153
		 -25.83955765 14.64360046 -0.87706184 -25.86260796 14.5266552 -1.11717463 -25.76255798 14.87197876 -1.15001488
		 -25.75125504 14.97847748 -0.92723227 -25.80234146 15.0020179749 -0.35585117 -25.79193115 14.9237299 -0.76622486
		 -25.89493752 14.55803776 -0.3054533 -25.9188118 14.37865639 -0.7169385 -25.93200493 14.33290958 -0.80121899
		 -25.96380234 14.14471149 -1.063991547 -25.80090714 15.21091938 0.22119617 -25.76036453 15.19738674 -0.25024271
		 -25.9737072 14.60852146 0.21834755 -25.93322754 14.59509468 -0.26189232 -25.85944176 15.025705338 0.86694384
		 -25.84625244 15.10456085 0.44505119 -25.98264503 14.51998615 0.81718779 -25.95171738 14.57894325 0.31465673
		 -25.62719536 15.73516273 0.54637337 -25.62913704 15.66781998 0.90038967 -25.51234245 15.96369362 0.81727505
		 -25.51010323 15.97165871 0.6829257 -25.33713341 16.19836617 -0.064789772 -25.35359955 16.20433617 0.13644123
		 -25.56405258 15.75929737 -0.18442154 -25.59552956 15.76966572 0.19598913 -25.75551987 15.11441422 -0.75463438
		 -25.77254868 15.15775108 -0.39165735 -25.43445969 15.95739746 -0.65959692 -25.45060158 15.95338631 -0.50613022
		 -25.52548981 15.72515678 -0.73997879 -25.54681015 15.7438879 -0.42886877 -25.67960739 15.085848808 -1.16594791
		 -25.67278862 15.17762756 -0.97201967 -25.83648682 13.53859711 1.55236959 -25.93681717 13.37991905 1.41485357
		 -25.82658195 13.79715443 1.17970753 -25.78582764 13.86734962 1.25630856 -26.45511818 12.48299122 -0.67755699
		 -25.67446709 13.99541855 -1.039916039 -25.88842201 12.37120152 -0.29963493 -25.80886269 14.34143353 0.77691698
		 -25.80164337 13.95007896 0.82633734 -25.64673615 13.6901207 -0.99379444 -25.77165604 13.61316013 0.95718145
		 -25.68754387 13.36293411 -0.96439743 -25.75220108 12.93861198 1.0021438599 -25.88244629 12.82063198 -0.87453842
		 -26.5979557 12.51748753 -0.35248232 -25.86707306 12.33990669 0.049206257 -26.60024834 12.52594948 -0.018003464
		 -25.63646317 14.23154163 -0.69208717 -25.62137985 14.42932796 -0.25418758 -25.61303711 14.42971802 0.26373482
		 -25.73858261 13.76921844 -0.59823084 -25.78271484 13.83564472 -0.12546778 -25.72045326 13.87381268 0.35692739
		 -25.76831627 13.42623806 -0.54931784 -25.82890701 13.48418045 -0.059528351 -25.60002899 13.4652462 0.45646477
		 -25.80645561 12.82347298 -0.44140148 -25.75168037 12.83194923 0.062697411 -25.70605469 12.8428545 0.56596804
		 -25.13158226 16.039186478 -0.081290722 -25.15328407 16.05015564 0.19653034 -25.22777176 15.74301338 -0.68264627
		 -25.24484825 15.75754356 -0.43558693 -25.39089203 15.21662903 -1.11329985 -25.41197205 15.25450134 -1.040696621
		 -25.36114883 15.83625793 0.84677649 -25.32965851 15.84510708 0.67212272 -25.63508034 13.61544228 1.0079274178
		 -25.72977066 13.019172668 1.19232082 -25.48259735 13.79223442 1.24635839 -25.49097443 13.52862072 1.60766864
		 -25.38166046 14.01058197 1.33823061 -25.35588837 13.80617714 1.5879674 -25.27797318 14.12266541 1.57070303
		 -25.23707962 14.033914566 1.70603895 -25.58198929 14.57519436 -0.85374641 -25.58752441 14.45413494 -1.10126114
		 -25.47889709 14.79718113 -1.13332415 -25.48406982 14.90751839 -0.90304661;
	setAttr ".vt[996:1161]" -25.52931976 14.92950916 -0.35832167 -25.5218277 14.85199547 -0.71503496
		 -25.62120628 14.43717957 -0.31307793 -25.63653374 14.2555275 -0.66980219 -25.6420536 14.20774078 -0.7738905
		 -25.66244125 14.065214157 -1.04569912 -25.51180267 15.10180092 0.22090864 -25.47673225 15.089799881 -0.19396162
		 -25.71638298 14.46165943 0.21643257 -25.67915726 14.44891548 -0.20597553 -25.64150429 14.94977379 0.84821177
		 -25.57223892 15.0073165894 0.50547695 -25.77178001 14.46398449 0.79740953 -25.69239044 14.46190834 0.33921289
		 -25.37168694 15.64289665 0.60512257 -25.42662811 15.59573174 0.88026571 -25.37818909 15.91178703 0.82978439
		 -25.36214447 15.92327785 0.69734812 -25.10834885 16.11174011 -0.035991669 -25.12277031 16.11717033 0.14107323
		 -25.2740612 15.64937496 -0.13497639 -25.30167389 15.65871716 0.19975042 -25.48047256 15.041366577 -0.70466757
		 -25.49539566 15.084143639 -0.38920546 -25.19212341 15.84025955 -0.62274122 -25.20656967 15.83579826 -0.48932457
		 -25.28400612 15.6082468 -0.6930294 -25.30189514 15.62606621 -0.42251778 -25.39509583 15.010824203 -1.14918041
		 -25.40233803 15.10580158 -0.9475379 -25.57386017 13.39987469 1.45001793 -25.64312172 13.22699547 1.30800581
		 -25.57655716 13.66446304 1.096565723 -25.51358986 13.72088051 1.16331482 -26.20905495 13.3946352 1.11619711
		 -26.21376228 13.20565701 -0.95828056 -26.3685379 13.27919865 -0.54796553 -26.50953674 13.3490839 -0.063521862
		 -26.43601227 13.36199474 0.440341 -26.055772781 13.49676704 1.24117136 -25.80512619 13.82712936 1.54877734
		 -25.66635132 14.065467834 1.57975197 -25.43016434 14.18012238 1.71763539 -25.96933746 13.62969208 1.32878351
		 -25.8975811 13.74355984 1.43540478 -25.59734535 13.23217583 0.92335224 -25.76858139 13.087424278 -0.9179821
		 -25.75087357 13.11515713 -0.49205399 -25.86304474 13.17738628 -0.0050005913 -25.62122726 13.14560127 0.51409626
		 -25.60535431 13.26562214 1.087018013 -25.43216705 13.63146114 1.40709829 -25.31297112 13.87885857 1.44275761
		 -25.22397041 14.058628082 1.62597752 -25.54787254 13.41188431 1.1805954 -25.49924088 13.5363121 1.2904067
		 -26.084844589 14.48487473 0.52198267 -26.1629715 14.018690109 0.55524969 -26.2541008 13.65988255 0.64489412
		 -26.43097496 13.046890259 0.74991846 -25.91538429 12.35145664 0.38707495 -25.59354782 15.93236351 0.73830557
		 -25.93412781 15.11018085 0.66413617 -26.071861267 14.57726574 0.55644703 -25.68382263 15.72201061 0.71821427
		 -25.53311157 15.97574615 0.74806833 -25.66605186 14.37365055 0.55989218 -25.72275162 13.90177536 0.59509897
		 -25.69644737 13.51177979 0.70435905 -25.78036118 12.87409878 0.81550264 -26.52740288 12.50001335 0.32890415
		 -25.28318405 15.81772709 0.7671237 -25.54448128 14.97061157 0.70021772 -25.65651131 14.46695614 0.59404516
		 -25.33693695 15.59636021 0.75036812 -25.32913971 15.9212141 0.76654005 -26.39416122 13.36709595 0.69273305
		 -25.66623688 13.17377281 0.76646423 -25.88066101 12.34311771 0.21681547 -26.086809158 14.58592701 -0.023341656
		 -26.29402351 13.99878979 0.066627502 -26.37439346 13.64997864 0.138731 -26.56190872 13.058642387 0.2389245
		 -25.42762566 16.15253258 0.03460741 -25.83550644 15.2249794 -0.026917458 -26.058151245 14.64141273 -0.031513691
		 -25.3671875 16.20960426 0.03379488 -25.63527298 15.78547192 0.00062084198 -25.89569664 12.34694195 -0.12210321
		 -25.63904381 14.41652584 0.018324375 -25.79199219 13.86545944 0.11207199 -25.66217995 13.46082687 0.20320129
		 -25.72356224 12.83599186 0.31481266 -25.084991455 16.022909164 0.066489697 -25.43580627 15.073763847 0.010275841
		 -25.62237358 14.47654629 0.0090370178 -25.096126556 16.12504578 0.058614731 -25.23017883 15.63221645 0.03831625
		 -26.48596191 13.35904121 0.18721581 -25.70664024 13.15206718 0.257761 -25.93754768 12.35727501 -0.46337223
		 -26.041275024 14.43994904 -0.52339315 -26.27000427 13.9377079 -0.40795708 -26.33608818 13.59795475 -0.35307598
		 -26.52138519 13.024855614 -0.25654745 -25.52575302 15.88995934 -0.59065056 -25.88337517 14.98577785 -0.56884432
		 -26.015544891 14.49720764 -0.52103233 -25.81742287 15.15026188 -0.57797813 -25.46073341 15.96417236 -0.58460045
		 -25.58243561 15.75684547 -0.5888381 -26.061292648 12.38745975 -0.76275301 -25.58336258 14.31833649 -0.48194265
		 -25.79582787 13.81177616 -0.3650341 -25.81285477 13.45899391 -0.30571222 -25.78366089 12.82892895 -0.18976736
		 -25.20032501 15.73299408 -0.55960798 -25.48446465 14.87983418 -0.53273439 -25.57258606 14.37956619 -0.48093557
		 -25.44670296 15.051805496 -0.54442024 -25.20027161 15.83847618 -0.55612087 -25.2570076 15.59988213 -0.557796
		 -26.45222473 13.31764317 -0.30693722 -25.84739304 13.15701008 -0.25218725 -25.98863792 12.36917114 0.50940275
		 -26.0093612671 14.20746994 -0.94194746 -26.12011719 13.84319496 -0.87114763 -26.18911552 13.51706886 -0.83504581
		 -26.35359764 12.95727348 -0.7404995 -25.91405106 13.65097809 0.99647379 -25.87929153 14.59479427 -1.036100388
		 -25.78511429 14.93489552 -1.077605724 -25.99094582 14.25190163 -0.98127747 -25.70440674 15.14140606 -1.10796642
		 -26.58639145 12.52250004 0.15201283 -25.62220764 14.10464954 -0.90690184 -25.63341141 13.71393394 -0.82709074
		 -25.67006874 13.37921906 -0.78806114 -25.82325363 12.81642342 -0.69249201 -25.76837921 13.69000435 1.057368755
		 -25.55203438 14.50788116 -1.006477356 -25.44876099 14.84556675 -1.047158718 -25.61297798 14.15151978 -0.94706345
		 -25.38105392 15.055528641 -1.078695774 -26.27000237 13.23681068 -0.78764963 -25.70671844 13.087213516 -0.73666048
		 -26.62597275 12.52420044 -0.18613958 -25.91958618 14.048879623 -1.12265921 -25.99811363 13.77180386 -1.095146179
		 -26.07452774 13.45407104 -1.068972111 -26.23103714 12.90157318 -0.97563791 -25.53849983 15.24780464 -1.18341303
		 -25.79577827 14.50145626 -1.18130112 -25.6899395 14.84524155 -1.21361637 -25.8984642 14.11990929 -1.12825298
		 -25.60671806 15.05904007 -1.22952509 -26.54852867 12.50557709 -0.51694822 -25.75029373 14.0039196014 -1.10733414
		 -25.71334267 13.69617271 -1.069368362 -25.75655937 13.36962414 -1.040188789 -25.95082283 12.82715225 -0.95027256
		 -25.41415405 15.21478081 -1.17215681 -25.65048409 14.46286964 -1.16814899 -25.53879356 14.80510139 -1.19993496
		 -25.73524475 14.076560974 -1.11347771 -25.45499229 15.018744469 -1.21579123;
	setAttr ".vt[1162:1327]" -26.15216064 13.17765903 -1.022248745 -25.84847069 13.097003937 -0.99475813
		 -25.73589325 15.064004898 0.44027138 -25.51764679 15.69485378 0.54762173 -25.29749298 15.92846012 -0.6587863
		 -25.31512642 15.92484474 -0.48769522 -25.73269081 14.27997494 -0.74373007 -25.73895645 14.25876236 -0.72529507
		 -25.1974926 16.15156937 -0.10496378 -25.17493439 16.2243042 -0.0516572 -25.28898621 14.070540428 1.77371597
		 -25.45286179 13.86207199 1.66359472 -25.91310501 12.98134422 1.082902431 -26.38633537 12.46635818 -0.791255
		 -25.54467964 15.63656902 0.92150831 -25.77607155 14.99487019 0.88617516 -25.36768913 15.8162775 -0.41890574
		 -25.42509079 15.6848917 -0.40165281 -25.4497242 15.27775383 -1.11546326 -25.45524788 15.87073231 0.88807106
		 -25.5674057 15.12438583 -0.23228741 -25.36822701 15.68521214 -0.16619921 -25.49969101 14.091824532 1.35845995
		 -25.34507179 14.18484688 1.57346964 -25.55706787 13.57700253 1.672791 -25.65898323 13.45696831 1.51811767
		 -25.78784561 14.53820515 0.23564291 -25.76398087 14.46980572 0.28220892 -25.74378014 13.2911911 1.3783536
		 -25.84266663 13.088949203 1.2642622 -25.34472084 15.80018139 -0.73564291 -25.76696014 14.33832836 -0.72056293
		 -25.84378242 14.55027676 0.30101585 -25.39970398 15.69558048 0.21421099 -25.60760689 15.13778973 0.23918343
		 -25.45741081 15.27401447 -1.030740738 -25.4899025 15.12670135 -0.91603231 -25.9651413 13.99350071 0.87592363
		 -25.22239876 16.16338921 0.21076965 -25.40307236 15.97553825 0.69585752 -25.41497421 15.96282196 0.83336926
		 -25.66910172 13.81975365 1.19274616 -25.60988998 13.87769032 1.26756048 -25.61366653 15.076741219 -0.76317835
		 -25.40075111 15.66536236 -0.74844933 -25.9026413 14.49873829 0.83272839 -25.92123604 14.37127876 0.817101
		 -25.7035408 13.74669552 1.1156621 -25.71250153 14.4535284 -0.26436377 -25.74431229 14.52362442 -0.24431324
		 -25.63516426 15.12126446 -0.35867119 -25.66754723 14.9662199 -0.31910419 -25.75412369 14.52064133 -0.26262236
		 -25.43945694 15.88614559 0.62220383 -25.65235901 14.88666153 -0.776443 -25.19140053 16.2302742 0.1495738
		 -25.5700016 14.92798519 -0.87139273 -25.66311264 14.59438324 -0.82165623 -25.31573105 14.16597366 1.65142703
		 -25.39105225 15.98237801 0.76267338 -25.16771698 16.24725342 0.049377918 -25.2957592 15.9528923 -0.57293797
		 -25.79874802 14.094930649 -1.14439964 -25.70502472 14.47885895 -1.19826078 -26.12474251 12.87334251 -0.99119902
		 -25.96816444 13.42582226 -1.084526539 -25.51275063 15.035588264 -1.24619341 -25.44747925 15.23325634 -1.17613125
		 -25.81720352 14.021688461 -1.13857365 -25.88954163 13.74296856 -1.11050081 -26.30940247 12.44697094 0.59247637
		 -25.59626007 14.82186794 -1.23031139 -26.034128189 13.14631081 -1.036746979 -25.85951042 14.78291607 -0.32830477
		 -25.86840248 14.65465355 -0.7460928 -25.5728569 14.70678425 -0.33312607 -25.57712173 14.57729435 -0.69567013
		 -25.94496155 14.74029922 -0.54453182 -25.53110504 14.63038635 -0.50706863 -25.71820641 14.74538803 -0.28781652
		 -25.71844101 14.6148262 -0.7530117 -25.64467049 15.43812275 -0.74215078 -25.66064835 15.46767426 -0.41664267
		 -25.40478516 15.32198811 -0.6955452 -25.41799355 15.3509798 -0.4125514 -25.69894409 15.47522259 -0.58381176
		 -25.37553787 15.31923294 -0.5529623 -25.52075195 15.37872124 -0.75053215 -25.54029465 15.40930653 -0.38776064
		 -25.66339302 15.47865677 -0.20332003 -25.69702339 15.48997498 0.19446182 -25.37643814 15.36986351 -0.15214014
		 -25.40568733 15.37998104 0.197896 -25.73540497 15.50522995 -0.01296854 -25.33300781 15.35299492 0.024475574
		 -25.46899986 15.40511417 -0.18523169 -25.50246048 15.41636658 0.21256685 -25.75552368 15.36802387 0.49237204
		 -25.74888039 15.33641243 0.89201784 -25.50244904 15.27637386 0.55090141 -25.55034447 15.26550579 0.87153244
		 -25.82640839 15.41357613 0.68891478 -25.46206856 15.28120995 0.72269487 -25.64555359 15.32758808 0.49042416
		 -25.66501236 15.30538273 0.91272497 -25.96081543 14.63158321 0.82504606 -25.9427166 14.68889809 0.37190199
		 -25.7457428 14.57446289 0.80564833 -25.67001343 14.6164732 0.43165874 -26.039234161 14.68347073 0.57790661
		 -25.65131378 14.58044529 0.61302137 -25.87875366 14.60978699 0.84130907 -25.83290863 14.65973568 0.36214161
		 -33.075668335 1.17660952 2.46396303 -33.39017487 1.066530108 -0.10562563 -36.51007843 1.094776511 2.50203562
		 -36.50905228 1.17727637 -0.25478888 -35.0091362 1.43803525 2.77596831 -36.83552933 1.35357285 1.15444541
		 -35.0023841858 1.40955532 -0.53493595 -33.10057068 1.18771768 0.70552945 -35.018032074 1.77547121 1.15444541
		 -36.71567917 0.7513777 2.78415966 -34.052650452 1.33643401 2.7058537 -36.78025436 1.31807601 0.40731335
		 -34.16983795 1.25194204 -0.32987833 -33.1660347 1.32826018 1.82403135 -33.27429581 0.54671562 -0.56910133
		 -35.78850555 1.33897066 2.72132039 -32.37905502 0.66548842 2.70598292 -36.78025436 1.31807613 1.901577
		 -35.78668594 1.36108947 -0.4787159 -33.27745438 1.21621084 0.40542984 -36.7108078 0.6654892 -0.46295977
		 -34.85156631 0.91956735 3.23257232 -34.084903717 1.56021678 1.11367512 -36.016906738 1.69749856 1.15444541
		 -35.018035889 1.7709595 2.084029198 -35.016544342 1.71106029 0.22534466 -34.92201614 0.85284919 -0.98763657
		 -32.49521637 0.72162718 1.24410701 -37.24045944 0.81737709 1.15444517 -33.41176987 0.8527118 3.10216188
		 -34.052070618 1.37460279 0.34225607 -37.14922714 0.79143643 2.041405201 -35.90755844 0.85448414 3.15313554
		 -34.10325241 1.65118349 2.047648907 -35.97421646 1.65315008 2.052869558 -35.9753685 1.63080919 0.2560215
		 -33.96184158 0.68732262 -0.71320629 -35.85218048 0.82652771 -0.90583038 -32.37691116 0.79758584 2.054524422
		 -37.14922714 0.79143631 0.26748466 -31.017910004 2.55997396 -1.059703827 -31.017845154 2.38233352 0.71130776
		 -31.017910004 1.17270362 -1.69384193 -31.12262344 2.49377656 -0.22763634 -31.017642975 1.52639127 1.18458796
		 -31.4352951 0.96142167 -1.4618721 -31.99821472 0.77408069 -1.0038790703 -32.015197754 1.36223364 -0.1769371
		 -31.43529129 2.020114183 -0.25869894 -31.92502213 1.14615953 0.16001701 -31.4530735 1.63780022 0.33224583
		 -31.4353447 1.24907422 0.78434086 -31.72376823 0.91027898 0.76138186;
	setAttr ".vt[1328:1493]" -32.076560974 1.2130028 -0.56161833 -31.43528175 1.9595536 -0.81488466
		 -30.72455215 3.14035559 -1.18358898 -30.69313812 2.97493863 0.83564377 -30.72455215 1.54886675 -1.9369154
		 -30.82926178 3.096785069 -0.1951313 -30.72455025 1.95462191 1.46773767 -27.86215591 3.64067912 -0.92480803
		 -27.8115387 3.49980307 2.27802467 -27.81153488 1.85500371 -2.11842632 -27.62651443 3.88935518 0.33183718
		 -27.81154251 2.31026816 3.16173363 -24.53196335 2.8211906 0.10610151 -24.53196335 2.64624882 2.36355901
		 -24.53196335 1.38887537 -0.69454479 -24.53196335 2.97987556 1.15664792 -24.53196716 1.75405061 3.0097198486
		 -21.43847084 2.5520854 -0.10332346 -21.43847275 2.3516264 2.22223854 -21.43847084 1.1936636 -0.93379116
		 -21.43847084 2.70258307 0.98635197 -21.43847656 1.53999829 2.9084444 -25.85380936 3.36452365 -0.47471714
		 -25.85380936 1.59104145 -1.43984985 -22.90229416 1.53672099 2.85944104 -22.90229034 2.32335854 2.26029491
		 -22.90229034 2.66359472 1.16013074 -22.90229034 1.20102501 -0.53745556 -22.90229034 2.51771998 0.19675541
		 -25.85380936 3.56100535 0.79165578 -25.85380936 3.19143224 2.26443815 -25.85381317 2.04319787 3.025427103
		 -29.11421967 2.13363361 2.48306203 -29.11421585 3.24894285 1.080062628 -29.11421585 1.69914949 -2.28728724
		 -28.99374771 6.12454081 -0.8597784 -28.30904961 3.38594532 2.054569244 -28.00365448 3.53480172 -1.18607187
		 -28.30905151 2.22313952 2.93950272 -28.3090477 1.7742908 -2.24048376 -26.67885208 2.17792153 2.95390081
		 -26.67884445 1.72023666 -1.86913013 -26.67884445 3.51540375 -0.8266716 -26.67884445 3.71428728 0.54116178
		 -26.67884636 3.35719013 2.1399374 -19.38183212 1.89279354 2.56713653 -19.38182831 2.74521375 1.77261949
		 -19.38182831 3.1987009 0.44722462 -19.38182831 1.50376248 -1.67053699 -19.38182831 3.029649496 -0.75459909
		 -17.33448219 3.012515306 1.78505898 -17.33448029 3.51086092 0.74645948 -17.33448029 3.34588528 -0.21144915
		 -17.3344841 2.23644137 2.43612647 -17.33448029 1.85678875 -0.94149399 -22.27559853 2.33546066 2.2589221
		 -22.27559662 2.68028665 1.13889503 -22.27559662 2.53243279 0.15504074 -22.27560234 1.53812385 2.8743279
		 -22.27559662 1.19787335 -0.59477758 -27.81153679 3.63508081 1.57600474 -28.58162689 3.48998308 0.76426339
		 -28.13105965 3.54785514 1.50567484 -29.919384 2.044127703 2.015741825 -29.89844131 3.11194086 1.14633036
		 -30.5884285 2.75428128 -1.46057463 -27.93042946 2.66603088 -1.60008144 -29.11421585 2.3559823 -1.889884
		 -28.56035233 2.65625668 -1.56528473 -28.92089272 6.1234045 0.42177343 -29.20918274 6.12575197 -0.29572392
		 -26.87573433 6.12797737 -0.71210718 -26.86725426 6.12933588 0.0049862862 -27.64232254 6.12528658 0.56124878
		 -26.99031639 6.12724972 -0.86119556 -27.21104431 6.12694168 0.38104057 -28.27736664 6.1243453 0.59906387
		 -28.83610153 6.12188864 -1.017837524 -27.64232254 6.11915398 -1.26281929 -27.19381523 6.1212163 -1.077589512
		 -28.45724487 4.61713028 -1.89476871 -27.83358383 4.61709213 -1.5681324 -30.11723328 4.61708021 -1.46276569
		 -28.45724487 4.61701727 1.093807936 -29.34029579 4.61703491 1.16049147 -27.37949181 4.61694288 0.34088945
		 -27.85754013 4.61698675 0.77602792 -27.5506134 4.61698103 -1.18654156 -30.23513794 4.61705208 0.84785604
		 -27.39128113 4.61696815 -0.92363882 -30.63601303 4.61700869 -0.18938494 -30.35349655 4.6170311 -1.18404293
		 -27.61315155 5.36912489 -1.37694836 -29.0088729858 5.36913109 0.88786435 -27.63534355 5.36913681 0.56875157
		 -27.35102654 5.36913776 -1.060219765 -29.83779526 5.36912966 0.62837052 -27.20343399 5.36913919 -0.84200525
		 -30.20914078 5.36913443 -0.23256016 -29.95255661 5.36913204 -1.058146 -28.19087219 5.3691206 -1.64806271
		 -29.72857475 5.36912632 -1.28949165 -28.19087219 5.369133 0.832515 -27.1925106 5.36914206 0.20757771
		 -27.97696686 8.062908173 -0.62263966 -27.90950012 8.061875343 0.45085144 -28.13671494 8.064008713 -0.21114254
		 -26.29760361 8.066031456 -0.45644283 -26.29092026 8.067265511 0.12729216 -26.90179062 8.063585281 0.48935413
		 -26.38791275 8.06537056 -0.6242342 -26.5618782 8.065090179 0.40500927 -27.4023037 8.062729836 0.53191328
		 -27.84267044 8.060499191 -0.80052805 -26.90179062 8.058012009 -1.40747643 -26.5483017 8.059886932 -0.86777544
		 -27.84807014 9.13170433 -0.59196949 -27.77741814 9.13067055 0.4065485 -28.040735245 9.13280487 -0.20921135
		 -25.90942764 9.13482666 -0.43737984 -25.9016819 9.13606167 0.10558701 -26.6096077 9.13238144 0.81815457
		 -26.014083862 9.13416576 -0.59345245 -26.21568871 9.13388538 0.36390781 -27.18964005 9.13152599 0.85774136
		 -27.69997406 9.12929344 -0.75743389 -26.6096077 9.12680817 -1.23988676 -26.19995308 9.12868214 -0.81998491
		 -27.62202835 9.77333927 -0.58228922 -27.55500984 9.77231884 0.40118265 -27.77713585 9.77442646 -0.20689631
		 -25.88236809 9.77678394 -0.47160578 -25.87159348 9.77764225 0.10397482 -26.56988525 9.7740078 0.63545322
		 -26.0078907013 9.77577019 -0.58375406 -26.23759079 9.77549458 0.35907364 -27.059181213 9.7731638 0.67454648
		 -27.48968124 9.77095985 -0.74568987 -26.56988525 9.7685051 -1.12424517 -26.22431564 9.77035522 -0.80746078
		 -27.15166092 10.85391712 -0.5855422 -27.089780807 10.85286999 0.39214849 -27.25367928 10.85503101 -0.20920277
		 -25.92707062 10.85707951 -0.43457031 -25.92224884 10.85832977 0.098228931 -26.36288834 10.85460281 0.53474164
		 -25.9922123 10.85640907 -0.58699083 -26.11770058 10.85612583 0.35050535 -26.72392464 10.85373688 0.57340217
		 -27.041576385 10.85147667 -0.74713516 -26.36288834 10.84895897 -0.9975934 -26.10790634 10.85085583 -0.80822229
		 -26.60498428 12.40315723 -0.45834398 -26.57382393 12.39038658 0.27494001 -26.63216209 12.41210842 -0.24542618
		 -25.89710999 12.24080467 -0.44793558 -25.89465332 12.23950195 0.19336605 -26.12530708 12.29627514 0.42231131
		 -25.93119431 12.24929523 -0.50688505 -25.98024178 12.26472187 0.26554441 -26.39640427 12.3505497 0.45521498
		 -26.53153992 12.385149 -0.59585476 -26.12535095 12.29767323 -0.8089695 -25.9919548 12.26451969 -0.64783192
		 -26.3472538 11.76757813 -0.88403559 -26.11777115 11.69523811 -0.70913363;
	setAttr ".vt[1494:1659]" -26.73076057 11.86882401 -0.6527133 -26.26491737 11.7516737 0.4696703
		 -26.56734276 11.81721973 0.50537682 -25.95313454 11.64330292 0.13879919 -26.078552246 11.69674492 0.29951
		 -26.0071525574 11.67636776 -0.54834032 -26.7554245 11.87662888 0.33797169 -25.95620346 11.64426041 -0.46556091
		 -26.81019211 11.87895966 -0.50346661 -26.83948326 11.9032011 -0.21743488 -26.81162262 8.59241009 -1.28607988
		 -26.43353462 8.59428406 -0.81998491 -27.817976 8.59489632 -0.75743389 -26.81162262 8.59798431 0.753443
		 -27.34696388 8.59712887 0.79302979 -26.15824509 8.60166359 0.10558701 -26.44805717 8.59948921 0.36390781
		 -26.26198578 8.59976864 -0.59345245 -27.88945389 8.59627342 0.4065485 -26.16539192 8.60042953 -0.43737984
		 -27.9583149 8.59730625 -0.59196949 -28.13248253 8.59840679 -0.20921135 -29.99934769 1.62400794 -2.24295235
		 -29.93128586 2.55513167 -1.80607986 -28.31917572 6.12052155 -1.24189997 -29.36312866 4.61710501 -1.81537151
		 -29.035614014 5.36912346 -1.58561134 -27.45219421 8.0592556 -1.39532661 -27.23475456 9.1280508 -1.22858524
		 -27.10974693 9.76973248 -1.11454296 -26.78219604 10.85021687 -0.98512745 -26.41179276 12.35579872 -0.82930708
		 -26.61378098 11.83185768 -0.88266516 -27.39476395 8.59365273 -1.27477884 -16.70412827 1.070658445 2.55085754
		 -16.70412827 3.11337972 1.75603604 -16.70412827 3.59793901 0.73881412 -16.70412827 3.43752742 -0.19937754
		 -16.70412827 0.66922128 -0.64279366 -16.70412827 2.35877419 2.39370251 -16.70412827 1.98962438 -0.91439581
		 -15.51794624 1.19317651 2.38872385 -15.51794338 3.21804333 1.59617519 -15.51794338 3.70260262 0.58186173
		 -15.51794338 3.54219103 -0.35364723 -15.51794338 0.79173946 -0.79463339 -15.51794624 2.4634378 2.23201799
		 -15.51794338 2.094287634 -1.066621304 -12.95594215 1.93625653 1.89927578 -12.95593834 3.34857774 1.19655609
		 -12.95593834 3.72694349 0.29720736 -12.95593834 3.60168695 -0.532269 -12.95593834 1.53481948 -0.87718296
		 -12.95594215 2.7593472 1.76033139 -12.95593834 2.47109842 -1.164433 -10.69783783 2.20007038 1.16629338
		 -10.69783401 3.098219872 0.65111256 -10.69783401 3.3874464 -0.0082221031 -10.69783401 3.29169893 -0.61633158
		 -10.69783401 1.79863322 -0.76067448 -10.69783783 2.64780545 1.064429998 -10.69783401 2.42746496 -1.079786301
		 -14.23694038 1.14265966 -0.95254993 -14.2369442 1.54409671 2.13988757 -14.23694038 3.54627109 -0.53303146
		 -14.23694038 2.094287634 -1.22794819 -14.23694038 3.68884563 0.37878561 -14.2369442 2.58747029 1.98715019
		 -14.23694038 3.21804333 1.36741066 -10.069919586 2.25072813 1.002614975 -10.069917679 3.053024769 0.52649975
		 -10.069917679 3.32563424 -0.082838535 -10.069917679 3.23538804 -0.64483547 -10.069917679 1.84929109 -0.74739838
		 -10.069919586 2.62848902 0.90847564 -10.069917679 2.42080784 -1.073147297 -9.35409546 2.3210597 0.67609811
		 -9.35409164 3.073838472 0.19998264 -9.35409164 3.33786321 -0.40935516 -9.35409164 3.25045919 -0.97135258
		 -9.35409164 1.91962242 -1.073915482 -9.35409546 2.66267157 0.58195877 -9.35409164 2.46153045 -1.39966393
		 -7.09359169 2.20005274 0.23655605 -7.093589783 3.21242523 -0.23955917 -7.093589783 3.52145433 -0.84889746
		 -7.093589783 3.41915131 -1.41089439 -7.093589783 1.79861569 -1.5134573 -7.09359169 2.73117304 0.14241648
		 -7.093589783 2.49574661 -1.83920622 -8.22384071 1.81203318 -1.42226124 -8.22384453 2.21347022 0.48417187
		 -8.22384071 3.29061365 -1.28276634 -8.22384071 2.39915133 -1.74214363 -8.22384071 3.3856163 -0.68000841
		 -8.22384453 2.65173006 0.38320446 -8.22384071 3.098639965 -0.026475906 -5.33542252 2.31338334 0.026616096
		 -5.33542252 3.096835136 -0.3122139 -5.33542252 3.36617804 -0.74585199 -5.33542252 3.27701259 -1.14580011
		 -5.33542252 1.91194642 -1.10153675 -5.33542252 2.67738724 -0.040378571 -5.33542252 2.47219515 -1.45061016
		 -2.24582887 2.35196638 -0.14795351 -2.24582887 3.0024678707 -0.46511793 -1.99654019 3.1753242 -0.87102842
		 -2.28374505 3.069291115 -1.24540329 -2.28374505 2.35196614 -1.50282764 -2.24582887 2.73327827 -0.21066475
		 -2.28374505 2.60159159 -1.53072309 -16.70412827 0.35956615 0.75071239 -15.51794529 0.39318287 0.59372568
		 -12.95594025 1.13626289 0.30772686 -10.69783592 1.40007663 -0.00051021576 -14.23694229 0.74410307 0.39034939
		 -10.069919586 1.4507345 -0.07571125 -9.35409355 1.52106571 -0.40222788 -7.093589783 1.40005898 -0.84177017
		 -8.22384262 1.41347647 -0.67236423 -5.33542252 1.51338971 -0.74077988 -2.28374505 1.97736645 -0.86628056
		 -28.76468468 4.082091331 -1.88308764 -30.3873558 4.085348129 -1.45521784 -28.76468658 4.089392185 1.07689786
		 -27.55741882 4.094212532 0.331182 -28.15504456 4.084546566 -1.55957651 -29.62788391 4.088272095 1.14294314
		 -28.17846298 4.091362953 0.76215768 -27.7246933 4.091729641 -1.18163586 -30.50260925 4.087152004 0.83329868
		 -27.56894493 4.092595577 -0.92124844 -30.78377914 4.088148117 -0.19401932 -30.53718567 4.088504314 -1.17916107
		 -29.65653229 4.08371973 -1.80196238 -16.70412827 0.5018428 1.78878284 -15.51794624 0.57991016 1.62922287
		 -12.95594215 1.32299006 1.24149919 -10.69783783 1.58680391 0.72088957 -14.2369442 0.93083036 1.40311623
		 -10.069919586 1.63746178 0.60144973 -9.35409546 1.70779312 0.27493286 -7.093589783 1.58678639 -0.16460896
		 -8.22384453 1.60020387 0.043901443 -5.33542252 1.70011699 -0.21908379 -1.99654019 1.96421623 -0.36911917
		 -18.044845581 2.90710926 1.78286171 -18.044843674 3.403759 0.64906955 -18.044843674 3.23315406 -0.38989782
		 -18.044847488 2.08585 2.48171711 -18.044843674 1.69324243 -1.18171978 -18.044847488 0.65902591 2.71380544
		 -17.3344841 0.79083431 2.63150835 -17.78236198 0.3333618 -0.66986084 -17.27406883 0.3990843 2.4008975
		 -17.78236389 0.282666 0.75785065 -17.78236389 0.3059594 1.81302404 -19.38183212 0 2.91682816
		 -2.85672593 2.31662393 -1.46614695 -2.85672593 2.39984417 -0.1051445 -2.85672593 3.070904016 -1.22097826
		 -2.85672593 2.60222912 -1.5110774 -2.85672593 3.17704582 -0.84033203 -2.85672593 2.73416448 -0.16890621
		 -2.85672593 3.0038628578 -0.42762184 -2.85672593 1.97969687 -0.83550453;
	setAttr ".vt[1660:1801]" -2.85672593 2.0094797611 -0.33232689 -18.71333694 2.82616162 1.77774072
		 -18.71333694 3.30122995 0.54814696 -18.71333694 3.13140202 -0.57224846 -18.71334076 1.98932159 2.52442694
		 -18.71333694 1.59850228 -1.42612839 -18.71334076 0 2.85047746 -0.065896377 3.66526675 2.58800554
		 -0.065896407 3.92059183 2.50271535 -0.065896362 3.3030138 2.70704961 -0.32890335 2.93433595 2.60825944
		 -0.32890335 4.084320068 2.22835565 -0.065896422 4.08407259 2.22760057 -0.57819188 3.66551399 2.58876061
		 -0.57819188 3.30326056 2.70780444 -0.57819188 3.92083955 2.50346994 -0.066467181 2.35196662 -0.27490497
		 -0.06646724 3.0024681091 -0.59206945 -0.066467255 3.17532444 -0.99797994 -0.06646724 3.069291353 -1.37235522
		 -0.066467181 2.29658389 -1.59399891 -0.066467211 2.73327851 -0.33761626 -0.066467211 2.60159183 -1.65767527
		 -0.066467151 1.88392198 -0.99323207 -0.066467151 1.96421599 -0.49607068 -0.065896332 2.93408895 2.60750484
		 -1.040744901 3.31144643 1.36541486 -0.065998882 3.56978035 1.14087224 -0.065998837 2.94474101 1.41454494
		 -1.040744901 3.569942 1.19735146 -0.79145825 3.73562193 0.98153853 -0.065998897 3.73546028 0.92505926
		 -1.040744901 2.94490242 1.4710238 -0.065998867 3.31128454 1.30893576 -0.79145825 2.57180643 1.4516511
		 -0.065998808 2.57164478 1.395172 -16.69134903 0.3874256 0.054881096 -15.5051651 0.46549299 -0.099531651
		 -12.94316101 1.20857286 -0.28380585 -10.68505669 1.4723866 -0.37967014 -14.22416306 0.81641322 -0.28017807
		 -10.05714035 1.52304447 -0.41063261 -9.34131432 1.5933758 -0.73714924 -7.080810547 1.47236907 -1.17669153
		 -8.21106339 1.48578656 -1.046390533 -5.32264519 1.5856998 -0.92023659 -2.27096772 2.03769803 -1.22452259
		 -17.76958275 0.18104574 0.044917107 -2.8439467 2.021192312 -1.14990377 -0.066395983 1.97865069 -1.35147452
		 -32.47991562 0.60604918 -0.79914284 -32.13149643 0.80615032 0.95900226 -32.48024368 1.18626988 0.12350798
		 -32.35168076 1.12918961 0.4008007 -32.48348618 1.13517654 -0.33435583 -20.41015244 1.71639574 2.73779035
		 -20.41014862 1.34871292 -1.44423532 -20.41015053 2.54841995 1.99742889 -20.41014862 2.95064187 0.57471704
		 -20.41014862 2.79086733 -0.57103252 -27.27205658 7.088582993 -1.25713062 -26.87105942 7.090551376 -1.038273811
		 -28.33938599 7.091193676 -0.96767521 -27.27205658 7.094436169 0.63365436 -27.83983612 7.093537807 0.67833471
		 -26.57908821 7.098300934 0.12917423 -26.88646126 7.096016407 0.42073154 -26.68911362 7.096310139 -0.78259516
		 -28.41519547 7.092639923 0.46885872 -26.58666992 7.09700489 -0.6064415 -28.48535728 7.093724728 -0.78092098
		 -28.67294884 7.094880581 -0.22612715 -27.88568497 7.089888573 -1.23811054 -36.76883698 0 2.83943796
		 -32.15690613 0 2.74166417 -36.762043 0 -0.51044846 -33.289608 0 -0.59681797 -34.71453857 0 3.30994868
		 -34.84742355 0 -1.15992069 -32.3594017 0 1.39167023 -37.32754898 0 1.15444469 -33.099811554 0 3.17083001
		 -35.94818497 0 3.24436855 -33.95434189 0 -0.79454756 -35.85699844 0 -1.047109604
		 -32.14762497 0 2.071857929 -37.24045944 0 2.084028482 -37.24045944 0 0.22486115 -31.017887115 0 -1.81360483
		 -31.017543793 0 1.3239665 -31.4352951 0 -1.54913998 -32.028289795 0 -1.070093155
		 -31.66700554 0 1.077975035 -31.43535995 0 1.092694521 -30.72455215 0 -2.079188347
		 -30.72454834 0 1.6333127 -27.81153679 0 -2.33396339 -27.81154442 0 3.41257429 -24.53196335 0 -0.84575367
		 -24.53196907 0 3.18569613 -21.43847275 0 -1.090631962 -21.43847656 0 3.090974808
		 -22.90229034 0 -0.6761179 -22.90229607 0 3.020815134 -25.85381699 0 3.2375555 -25.85380936 0 -1.62212324
		 -29.11421585 0 -2.4820137 -29.11421967 0 2.70968318 -28.30905342 0 3.18953586 -28.3090477 0 -2.45532703
		 -26.67884445 0 -2.066007137 -26.67885208 0 3.18302488 -19.38182831 0 -1.84352016
		 -17.39490128 0 2.68080521 -17.86839867 0 -0.6755991 -22.27560425 0 3.039132118 -22.27559853 0 -0.73638725
		 -29.919384 0 2.21184015 -29.99934769 0 -2.41145134 -17.86840057 0 0.75936413 -17.86840057 0 1.81816316
		 -18.044847488 0 2.784127 -18.044845581 0 -1.057638645 -18.71333694 0 -1.45057917
		 -17.85562134 0 0.042804718 -32.48065567 0 -0.84434175 -32.070384979 0 1.18285894
		 -20.41015053 0 -1.60914707 -20.40757179 0 3.0036828518 -26.61428833 7.86170816 -0.90263367
		 -27.49175644 7.86458063 0.56184888 -26.62823868 7.86696577 0.40822363 -26.44949341 7.86724854 -0.65661097
		 -28.012886047 7.86371708 0.4545331 -26.3567028 7.86791611 -0.48711014 -27.54082108 7.86107063 -1.38953495
		 -26.97749138 7.85981512 -1.40308952 -27.9442234 7.86232662 -0.83470058 -26.97749138 7.86544561 0.51885605
		 -26.34983635 7.86916304 0.12767696 -28.080905914 7.86476088 -0.65499973 -28.24634743 7.86587238 -0.21420622;
	setAttr -s 3608 ".ed";
	setAttr ".ed[0:165]"  181 180 0 180 3 0 3 4 0 4 181 0 182 181 0 4 6 0 6 182 0
		 200 182 0 6 158 0 158 200 0 102 239 0 239 81 0 81 212 0 212 102 0 250 249 0 249 13 0
		 13 16 0 16 250 0 226 225 0 225 14 0 14 17 0 17 226 0 204 203 0 203 15 0 15 18 0 18 204 0
		 251 250 0 16 19 0 19 251 0 227 226 0 17 20 0 20 227 0 205 204 0 18 21 0 21 205 0
		 268 251 0 19 160 0 160 268 0 246 227 0 20 161 0 161 246 0 222 205 0 21 162 0 162 222 0
		 183 8 0 8 360 0 360 194 0 194 183 0 274 9 0 9 303 0 303 11 0 11 274 0 228 23 0 23 270 0
		 270 89 0 89 228 0 211 65 0 65 25 0 25 207 0 207 211 0 234 71 0 71 27 0 27 229 0 229 234 0
		 49 296 0 296 297 0 297 13 0 13 49 0 188 59 0 59 32 0 32 185 0 185 188 0 6 33 0 33 163 0
		 163 158 0 168 78 0 78 35 0 35 164 0 164 168 0 35 37 0 37 165 0 165 164 0 37 39 0
		 39 166 0 166 165 0 256 50 0 50 42 0 42 254 0 254 256 0 42 43 0 43 255 0 255 254 0
		 367 364 0 364 46 0 46 230 0 230 367 0 225 13 0 13 48 0 48 231 0 231 225 0 249 1 0
		 1 50 0 256 249 0 209 54 0 54 52 0 52 208 0 208 209 0 203 14 0 14 54 0 209 203 0 399 396 0
		 396 56 0 56 186 0 186 399 0 180 15 0 15 58 0 58 187 0 187 180 0 391 387 0 387 59 0
		 188 391 0 32 62 0 62 189 0 189 185 0 25 63 0 63 210 0 210 207 0 383 379 0 379 65 0
		 211 383 0 46 67 0 67 232 0 232 230 0 27 69 0 69 233 0 233 229 0 375 371 0 371 71 0
		 234 375 0 43 73 0 73 257 0 257 255 0 33 77 0 77 167 0 167 163 0 77 78 0 168 167 0
		 191 83 0 83 82 0 82 190 0 190 191 0 192 85 0 85 83 0 191 192 0 201 169 0 169 85 0
		 192 201 0 216 102 0 212 90 0 90 216 0 260 95 0 95 92 0 92 259 0 259 260 0 237 96 0
		 96 93 0;
	setAttr ".ed[166:331]" 93 236 0 236 237 0 214 97 0 97 94 0 94 213 0 213 214 0
		 261 98 0 98 95 0 260 261 0 238 99 0 99 96 0 237 238 0 215 100 0 100 97 0 214 215 0
		 269 171 0 171 98 0 261 269 0 247 172 0 172 99 0 238 247 0 223 173 0 173 100 0 215 223 0
		 284 354 0 354 0 0 0 10 0 10 284 0 24 183 0 194 258 0 258 24 0 23 206 0 206 91 0 91 270 0
		 221 217 0 217 104 0 104 144 0 144 221 0 245 240 0 240 106 0 106 150 0 150 245 0 25 298 0
		 298 299 0 299 63 0 198 195 0 195 111 0 111 138 0 138 198 0 169 174 0 174 112 0 112 85 0
		 179 175 0 175 114 0 114 157 0 157 179 0 175 176 0 176 116 0 116 114 0 176 177 0 177 118 0
		 118 116 0 266 264 0 264 121 0 121 129 0 129 266 0 264 265 0 265 122 0 122 121 0 368 241 0
		 241 125 0 125 366 0 366 368 0 236 242 0 242 127 0 127 92 0 92 236 0 259 266 0 129 80 0
		 80 259 0 219 218 0 218 131 0 131 133 0 133 219 0 213 219 0 133 93 0 93 213 0 400 196 0
		 196 135 0 135 398 0 398 400 0 190 197 0 197 137 0 137 94 0 94 190 0 392 198 0 138 389 0
		 389 392 0 195 199 0 199 141 0 141 111 0 217 220 0 220 142 0 142 104 0 384 221 0 144 381 0
		 381 384 0 241 243 0 243 146 0 146 125 0 240 244 0 244 148 0 148 106 0 376 245 0 150 373 0
		 373 376 0 265 267 0 267 152 0 152 122 0 174 178 0 178 156 0 156 112 0 178 179 0 157 156 0
		 253 85 0 112 263 0 263 253 0 393 389 0 138 293 0 293 393 0 351 244 0 244 149 0 149 295 0
		 295 351 0 296 128 0 128 92 0 92 297 0 298 104 0 142 299 0 300 119 0 119 117 0 117 301 0
		 301 300 0 1 5 0 5 272 0 272 271 0 271 1 0 9 252 0 252 79 0 79 303 0 394 390 0 390 134 0
		 134 305 0 305 394 0 149 107 0 107 306 0 306 295 0 107 151 0 151 307 0 307 306 0 308 29 0
		 29 275 0 275 357 0 357 308 0 159 9 0 274 290 0;
	setAttr ".ed[332:497]" 290 159 0 309 110 0 110 139 0 139 304 0 304 309 0 385 381 0
		 144 311 0 311 385 0 312 116 0 118 313 0 313 312 0 314 115 0 115 154 0 154 315 0 315 314 0
		 316 132 0 132 94 0 94 317 0 317 316 0 318 155 0 155 113 0 113 319 0 319 318 0 320 106 0
		 148 294 0 294 320 0 127 321 0 321 297 0 137 322 0 322 317 0 386 382 0 382 130 0 130 324 0
		 324 386 0 325 109 0 109 153 0 153 326 0 326 325 0 154 155 0 318 315 0 327 83 0 253 327 0
		 298 311 0 328 105 0 105 145 0 145 323 0 323 328 0 349 199 0 199 140 0 140 330 0 330 349 0
		 331 157 0 114 332 0 332 331 0 377 373 0 150 334 0 334 377 0 335 136 0 136 82 0 82 336 0
		 336 335 0 88 170 0 170 291 0 291 284 0 284 88 0 156 337 0 337 263 0 338 93 0 133 339 0
		 339 338 0 170 86 0 86 283 0 283 291 0 140 110 0 309 330 0 378 374 0 374 147 0 147 340 0
		 340 378 0 369 365 0 365 126 0 126 342 0 342 369 0 111 343 0 343 293 0 401 397 0 397 136 0
		 335 401 0 344 125 0 146 333 0 333 344 0 331 337 0 126 93 0 338 342 0 117 115 0 314 301 0
		 141 329 0 329 343 0 370 366 0 344 370 0 402 398 0 135 292 0 292 402 0 147 124 0 124 341 0
		 341 340 0 50 278 0 278 276 0 276 42 0 7 159 0 290 273 0 273 7 0 320 334 0 130 132 0
		 316 324 0 350 220 0 220 143 0 143 345 0 345 350 0 312 332 0 121 286 0 286 288 0 288 129 0
		 43 277 0 277 279 0 279 73 0 113 87 0 87 302 0 302 319 0 346 123 0 123 120 0 120 347 0
		 347 346 0 327 336 0 308 108 0 108 109 0 325 308 0 131 310 0 310 339 0 143 105 0 328 345 0
		 348 177 0 177 119 0 300 348 0 153 123 0 346 326 0 120 128 0 296 347 0 183 200 0 158 8 0
		 252 268 0 160 22 0 22 252 0 228 246 0 161 23 0 206 222 0 162 24 0 24 206 0 163 34 0
		 34 8 0 75 168 0 164 36 0 36 75 0 165 38 0 38 36 0 166 40 0;
	setAttr ".ed[498:663]" 40 38 0 167 76 0 76 34 0 75 76 0 193 87 0 87 169 0 201 193 0
		 262 101 0 101 171 0 269 262 0 102 172 0 247 239 0 216 103 0 103 173 0 223 216 0 113 174 0
		 115 175 0 179 154 0 117 176 0 155 178 0 152 289 0 289 287 0 287 122 0 348 313 0 181 18 0
		 182 21 0 200 162 0 258 91 0 60 188 0 185 31 0 31 60 0 395 399 0 186 55 0 55 395 0
		 187 57 0 57 3 0 388 391 0 60 388 0 189 61 0 61 31 0 97 191 0 100 192 0 173 201 0
		 90 202 0 202 103 0 110 195 0 198 139 0 397 134 0 134 196 0 400 397 0 136 197 0 390 139 0
		 392 390 0 349 329 0 103 193 0 204 17 0 205 20 0 222 161 0 22 280 0 280 79 0 66 211 0
		 207 26 0 26 66 0 53 209 0 208 51 0 51 53 0 53 15 0 210 64 0 64 26 0 380 383 0 66 380 0
		 96 214 0 99 215 0 172 223 0 10 235 0 235 88 0 105 217 0 221 145 0 130 218 0 219 132 0
		 382 145 0 384 382 0 350 299 0 226 16 0 227 19 0 246 160 0 193 184 0 184 248 0 248 87 0
		 72 234 0 229 28 0 28 72 0 363 367 0 230 45 0 45 363 0 231 47 0 47 14 0 232 68 0 68 45 0
		 233 70 0 70 28 0 372 375 0 72 372 0 95 237 0 98 238 0 171 247 0 262 12 0 12 224 0
		 224 101 0 107 240 0 245 151 0 365 124 0 124 241 0 368 365 0 126 242 0 147 243 0 374 151 0
		 376 374 0 351 294 0 228 22 0 101 239 0 250 5 0 7 5 0 251 7 0 268 159 0 202 184 0
		 233 351 0 295 70 0 49 256 0 254 41 0 41 49 0 255 44 0 44 41 0 257 74 0 74 44 0 84 260 0
		 80 84 0 86 261 0 84 86 0 170 269 0 8 302 0 302 2 0 2 360 0 257 29 0 29 30 0 30 74 0
		 120 264 0 266 128 0 123 265 0 153 267 0 73 29 0 88 262 0 352 288 0 286 353 0 353 352 0
		 362 291 0 283 355 0 355 362 0 356 289 0 289 285 0 285 357 0 357 356 0 358 281 0 281 288 0
		 352 358 0 283 282 0;
	setAttr ".ed[664:829]" 282 359 0 359 355 0 286 287 0 287 361 0 361 353 0 89 280 0
		 356 361 0 282 281 0 358 359 0 362 354 0 276 277 0 80 281 0 282 84 0 271 278 0 354 274 0
		 11 0 0 235 12 0 273 272 0 279 275 0 152 108 0 108 285 0 267 108 0 387 393 0 293 59 0
		 6 253 0 263 33 0 40 300 0 301 38 0 248 2 0 388 394 0 305 55 0 55 388 0 306 28 0 307 72 0
		 31 309 0 304 60 0 379 385 0 311 65 0 37 312 0 313 39 0 36 314 0 315 75 0 53 316 0
		 317 15 0 76 318 0 319 34 0 27 320 0 294 69 0 321 48 0 322 58 0 380 386 0 324 51 0
		 51 380 0 30 325 0 326 74 0 4 327 0 26 328 0 323 66 0 189 349 0 330 61 0 78 331 0
		 332 35 0 371 377 0 334 71 0 57 335 0 336 3 0 337 77 0 14 338 0 339 54 0 372 378 0
		 340 68 0 68 372 0 363 369 0 342 47 0 47 363 0 343 32 0 395 401 0 57 395 0 46 344 0
		 333 67 0 329 62 0 364 370 0 396 402 0 292 56 0 341 45 0 210 350 0 345 64 0 44 346 0
		 347 41 0 310 52 0 166 348 0 278 352 0 353 276 0 290 362 0 355 273 0 279 356 0 271 358 0
		 359 272 0 361 277 0 224 81 0 48 364 0 367 231 0 242 368 0 366 127 0 369 341 0 370 321 0
		 67 371 0 375 232 0 243 376 0 373 146 0 377 333 0 378 307 0 52 379 0 383 208 0 218 384 0
		 381 131 0 385 310 0 386 323 0 56 387 0 391 186 0 196 392 0 389 135 0 393 292 0 394 304 0
		 58 396 0 399 187 0 197 400 0 398 137 0 401 305 0 402 322 0 432 413 0 413 403 0 403 419 0
		 419 432 0 433 415 0 415 404 0 404 422 0 422 433 0 434 420 0 420 405 0 405 412 0 412 434 0
		 435 418 0 418 407 0 407 424 0 424 435 0 436 425 0 425 410 0 410 416 0 416 436 0 437 426 0
		 426 411 0 411 427 0 427 437 0 438 421 0 421 409 0 409 428 0 428 438 0 439 1743 0
		 1743 1736 0 1736 417 0 417 439 0 440 1744 0 1744 1738 0 1738 429 0 429 440 0;
	setAttr ".ed[830:995]" 1753 454 0 454 447 0 447 1749 0 1749 1753 0 441 416 0
		 410 430 0 430 441 0 442 414 0 414 408 0 408 431 0 431 442 0 1741 432 0 419 1734 0
		 1734 1741 0 1737 424 0 424 432 0 1741 1737 0 407 413 0 425 433 0 422 410 0 411 428 0
		 428 433 0 425 411 0 409 415 0 448 1750 0 1750 1748 0 1748 445 0 445 448 0 453 451 0
		 451 446 0 446 444 0 444 453 0 1746 434 0 412 1733 0 1733 1746 0 1740 431 0 431 434 0
		 1746 1740 0 408 420 0 1742 435 0 1737 1742 0 412 435 0 1742 1733 0 405 418 0 413 436 0
		 416 403 0 407 427 0 427 436 0 418 437 0 420 437 0 408 426 0 426 438 0 414 438 0 414 406 0
		 406 421 0 415 439 0 417 404 0 409 429 0 429 439 0 1738 1743 0 421 440 0 406 423 0
		 423 440 0 423 1735 0 1735 1744 0 454 453 0 444 447 0 1745 441 0 430 1739 0 1739 1745 0
		 419 441 0 1745 1734 0 1747 442 0 1740 1747 0 423 442 0 1747 1735 0 451 457 0 457 443 0
		 443 446 0 457 448 0 445 443 0 1786 837 0 837 455 0 455 1752 0 1752 1786 0 455 454 0
		 1753 1752 0 836 1785 0 1785 1751 0 1751 449 0 449 836 0 1751 1750 0 448 449 0 839 838 0
		 838 450 0 450 452 0 452 839 0 450 451 0 453 452 0 837 839 0 452 455 0 838 840 0 840 456 0
		 456 450 0 456 457 0 840 836 0 449 456 0 444 459 0 459 462 0 462 447 0 446 461 0 461 459 0
		 1748 1754 0 1754 460 0 460 445 0 462 1755 0 1755 1749 0 443 458 0 458 461 0 460 521 0
		 521 458 0 494 492 0 492 464 0 464 467 0 467 494 0 495 1769 0 1769 1756 0 1756 465 0
		 465 495 0 1768 494 0 467 1757 0 1757 1768 0 524 495 0 465 522 0 522 524 0 487 486 0
		 486 469 0 469 472 0 472 487 0 486 485 0 485 471 0 471 469 0 479 1765 0 1765 1758 0
		 1758 470 0 470 479 0 1764 487 0 472 1759 0 1759 1764 0 485 478 0 478 468 0 468 471 0
		 478 479 0 470 468 0 499 498 0 498 478 0 485 499 0 497 1770 0 1770 1765 0 479 497 0
		 496 500 0 500 486 0 487 496 0 514 511 0 511 474 0 474 477 0;
	setAttr ".ed[996:1161]" 477 514 0 511 512 0 512 476 0 476 474 0 515 1776 0 1776 1760 0
		 1760 475 0 475 515 0 1775 514 0 477 1761 0 1761 1775 0 512 513 0 513 473 0 473 476 0
		 513 515 0 475 473 0 469 481 0 481 480 0 480 472 0 471 482 0 482 481 0 1758 1762 0
		 1762 483 0 483 470 0 480 1763 0 1763 1759 0 468 484 0 484 482 0 483 484 0 498 497 0
		 1771 496 0 1764 1771 0 500 499 0 519 520 0 520 489 0 489 488 0 488 519 0 644 1778 0
		 1778 1766 0 1766 490 0 490 644 0 1777 519 0 488 1767 0 1767 1777 0 645 644 0 490 523 0
		 523 645 0 489 492 0 494 488 0 1766 1769 0 495 490 0 1768 1767 0 524 523 0 466 463 0
		 463 498 0 499 466 0 1756 1770 0 497 465 0 464 500 0 496 467 0 463 522 0 1771 1757 0
		 464 516 0 516 466 0 841 843 0 843 502 0 502 501 0 501 841 0 843 844 0 844 503 0 503 502 0
		 842 1787 0 1787 1772 0 1772 504 0 504 842 0 1788 841 0 501 1651 0 1651 1788 0 844 845 0
		 845 505 0 505 503 0 845 842 0 504 505 0 771 768 0 768 506 0 506 509 0 509 771 0 768 769 0
		 769 507 0 507 506 0 772 1782 0 1782 1774 0 1774 510 0 510 772 0 1781 773 0 773 774 0
		 774 1773 0 1773 1781 0 769 770 0 770 508 0 508 507 0 770 772 0 510 508 0 481 511 0
		 514 480 0 482 512 0 1762 1776 0 515 483 0 1775 1763 0 484 513 0 489 517 0 517 518 0
		 518 492 0 518 516 0 517 466 0 466 518 0 459 520 0 519 462 0 1777 1755 0 648 556 0
		 556 534 0 534 646 0 646 648 0 556 548 0 548 535 0 535 534 0 493 524 0 463 493 0 558 549 0
		 549 532 0 532 529 0 529 558 0 559 550 0 550 531 0 531 528 0 528 559 0 550 558 0 529 531 0
		 548 551 0 551 530 0 530 535 0 549 552 0 552 525 0 525 532 0 551 553 0 553 527 0 527 530 0
		 553 559 0 528 527 0 552 554 0 554 526 0 526 525 0 554 555 0 555 491 0 491 526 0 555 557 0
		 557 533 0 533 491 0 756 744 0 744 536 0 536 647 0 647 756 0 744 748 0 748 537 0 537 536 0
		 746 749 0;
	setAttr ".ed[1162:1327]" 749 540 0 540 539 0 539 746 0 747 750 0 750 542 0 542 541 0
		 541 747 0 750 746 0 539 542 0 748 751 0 751 543 0 543 537 0 749 752 0 752 544 0 544 540 0
		 751 753 0 753 545 0 545 543 0 753 747 0 541 545 0 752 754 0 754 546 0 546 544 0 754 755 0
		 755 547 0 547 546 0 755 745 0 745 538 0 538 547 0 536 556 0 648 647 0 537 548 0 540 549 0
		 558 539 0 542 550 0 559 541 0 543 551 0 544 552 0 545 553 0 546 554 0 547 555 0 538 557 0
		 866 859 0 859 571 0 571 570 0 570 866 0 865 866 0 570 649 0 649 865 0 868 860 0 860 568 0
		 568 565 0 565 868 0 869 861 0 861 567 0 567 564 0 564 869 0 861 868 0 565 567 0 859 862 0
		 862 566 0 566 571 0 860 863 0 863 561 0 561 568 0 862 864 0 864 563 0 563 566 0 864 869 0
		 564 563 0 870 867 0 867 569 0 569 560 0 560 870 0 871 870 0 560 562 0 562 871 0 863 871 0
		 562 561 0 632 633 0 633 583 0 583 582 0 582 632 0 655 632 0 582 650 0 650 655 0 635 636 0
		 636 580 0 580 577 0 577 635 0 637 638 0 638 579 0 579 576 0 576 637 0 638 635 0 577 579 0
		 633 639 0 639 578 0 578 583 0 636 640 0 640 573 0 573 580 0 639 641 0 641 575 0 575 578 0
		 641 637 0 576 575 0 642 634 0 634 581 0 581 572 0 572 642 0 643 642 0 572 574 0 574 643 0
		 640 643 0 574 573 0 583 595 0 595 594 0 594 582 0 594 651 0 651 650 0 580 592 0 592 589 0
		 589 577 0 579 591 0 591 588 0 588 576 0 589 591 0 578 590 0 590 595 0 573 585 0 585 592 0
		 575 587 0 587 590 0 588 587 0 581 593 0 593 584 0 584 572 0 584 586 0 586 574 0 586 585 0
		 595 607 0 607 606 0 606 594 0 606 652 0 652 651 0 592 604 0 604 601 0 601 589 0 591 603 0
		 603 600 0 600 588 0 601 603 0 590 602 0 602 607 0 585 597 0 597 604 0 587 599 0 599 602 0
		 600 599 0 593 605 0 605 596 0 596 584 0 596 598 0 598 586 0 598 597 0;
	setAttr ".ed[1328:1493]" 620 621 0 621 619 0 619 618 0 618 620 0 654 620 0 618 653 0
		 653 654 0 623 624 0 624 616 0 616 613 0 613 623 0 625 626 0 626 615 0 615 612 0 612 625 0
		 626 623 0 613 615 0 621 627 0 627 614 0 614 619 0 624 628 0 628 609 0 609 616 0 627 629 0
		 629 611 0 611 614 0 629 625 0 612 611 0 630 622 0 622 617 0 617 608 0 608 630 0 631 630 0
		 608 610 0 610 631 0 628 631 0 610 609 0 607 621 0 620 606 0 654 652 0 604 624 0 623 601 0
		 603 626 0 625 600 0 602 627 0 597 628 0 599 629 0 605 622 0 630 596 0 631 598 0 571 633 0
		 632 570 0 655 649 0 568 636 0 635 565 0 567 638 0 637 564 0 566 639 0 561 640 0 563 641 0
		 569 634 0 642 560 0 643 562 0 1754 1778 0 644 460 0 645 521 0 557 648 0 646 533 0
		 745 756 0 647 538 0 867 865 0 649 569 0 634 655 0 650 581 0 651 593 0 652 605 0 622 654 0
		 653 617 0 778 776 0 776 656 0 656 757 0 757 778 0 656 663 0 663 758 0 758 757 0 659 662 0
		 662 669 0 669 666 0 666 659 0 658 659 0 666 665 0 665 658 0 656 661 0 661 668 0 668 663 0
		 662 660 0 660 667 0 667 669 0 657 658 0 665 664 0 664 657 0 661 657 0 664 668 0 761 685 0
		 685 670 0 670 759 0 759 761 0 686 687 0 687 676 0 676 673 0 673 686 0 688 686 0 673 672 0
		 672 688 0 685 689 0 689 675 0 675 670 0 687 684 0 684 674 0 674 676 0 690 688 0 672 671 0
		 671 690 0 689 690 0 671 675 0 670 677 0 677 760 0 760 759 0 676 683 0 683 680 0 680 673 0
		 680 679 0 679 672 0 675 682 0 682 677 0 674 681 0 681 683 0 679 678 0 678 671 0 678 682 0
		 663 685 0 761 758 0 669 687 0 686 666 0 688 665 0 668 689 0 667 684 0 690 664 0 677 691 0
		 691 762 0 762 760 0 683 697 0 697 694 0 694 680 0 694 693 0 693 679 0 682 696 0 696 691 0
		 681 695 0 695 697 0 693 692 0 692 678 0 692 696 0 691 698 0 698 763 0 763 762 0;
	setAttr ".ed[1494:1659]" 697 704 0 704 701 0 701 694 0 701 700 0 700 693 0 696 703 0
		 703 698 0 695 702 0 702 704 0 700 699 0 699 692 0 699 703 0 765 713 0 713 705 0 705 764 0
		 764 765 0 714 715 0 715 711 0 711 708 0 708 714 0 716 714 0 708 707 0 707 716 0 713 717 0
		 717 710 0 710 705 0 715 712 0 712 709 0 709 711 0 718 716 0 707 706 0 706 718 0 717 718 0
		 706 710 0 698 713 0 765 763 0 704 715 0 714 701 0 716 700 0 703 717 0 702 712 0 718 699 0
		 705 719 0 719 766 0 766 764 0 711 725 0 725 722 0 722 708 0 722 721 0 721 707 0 710 724 0
		 724 719 0 709 723 0 723 725 0 721 720 0 720 706 0 720 724 0 787 780 0 780 726 0 726 767 0
		 767 787 0 781 782 0 782 732 0 732 729 0 729 781 0 783 781 0 729 728 0 728 783 0 780 784 0
		 784 731 0 731 726 0 782 779 0 779 730 0 730 732 0 785 783 0 728 727 0 727 785 0 784 785 0
		 727 731 0 833 777 0 777 733 0 733 822 0 822 833 0 733 734 0 734 823 0 823 822 0 826 737 0
		 737 735 0 735 824 0 824 826 0 735 736 0 736 825 0 825 824 0 734 737 0 826 823 0 736 738 0
		 738 827 0 827 825 0 738 739 0 739 828 0 828 827 0 830 741 0 741 740 0 740 829 0 829 830 0
		 739 741 0 830 828 0 740 742 0 742 831 0 831 829 0 834 786 0 786 743 0 743 832 0 832 834 0
		 523 744 0 756 645 0 524 748 0 520 749 0 746 489 0 517 750 0 747 466 0 493 751 0 459 752 0
		 463 753 0 461 754 0 458 755 0 521 745 0 777 778 0 757 733 0 758 734 0 737 761 0 759 735 0
		 760 736 0 762 738 0 763 739 0 741 765 0 764 740 0 766 742 0 786 787 0 767 743 0 791 788 0
		 788 768 0 771 791 0 788 789 0 789 769 0 792 1783 0 1783 1782 0 772 792 0 1666 773 0
		 1781 1666 0 789 790 0 790 770 0 790 792 0 773 771 0 509 774 0 509 661 0 656 774 0
		 1780 1773 0 1773 776 0 778 1780 0 510 662 0 659 508 0 658 507 0 657 506 0 1774 775 0
		 775 510 0;
	setAttr ".ed[1660:1825]" 1784 1779 0 1779 777 0 833 1784 0 1779 1780 0 775 660 0
		 776 774 0 1666 791 0 719 780 0 787 766 0 725 782 0 781 722 0 783 721 0 724 784 0
		 723 779 0 785 720 0 742 786 0 834 831 0 502 788 0 791 501 0 503 789 0 1772 1783 0
		 792 504 0 505 790 0 1666 1651 0 813 819 0 819 793 0 793 794 0 794 813 0 728 816 0
		 816 815 0 815 727 0 820 818 0 818 800 0 800 796 0 796 820 0 816 797 0 797 801 0 801 815 0
		 812 815 0 801 799 0 799 812 0 819 814 0 814 795 0 795 793 0 818 812 0 799 800 0 803 807 0
		 807 819 0 813 803 0 726 818 0 820 767 0 817 813 0 794 798 0 798 817 0 814 821 0 821 811 0
		 811 795 0 816 817 0 798 797 0 732 808 0 808 805 0 805 729 0 805 804 0 804 728 0 801 794 0
		 793 799 0 730 806 0 806 808 0 800 795 0 811 796 0 743 809 0 809 835 0 835 832 0 821 820 0
		 767 810 0 810 809 0 812 731 0 807 802 0 802 814 0 804 803 0 817 804 0 802 810 0 810 821 0
		 775 833 0 822 660 0 823 667 0 684 826 0 824 674 0 825 681 0 827 695 0 828 702 0 712 830 0
		 829 709 0 831 723 0 779 834 0 832 730 0 1774 1784 0 835 806 0 430 837 0 1786 1739 0
		 1736 1785 0 836 417 0 422 838 0 839 410 0 404 840 0 474 843 0 841 477 0 476 844 0
		 1760 1787 0 842 475 0 473 845 0 535 847 0 847 846 0 846 534 0 846 858 0 858 646 0
		 532 850 0 850 849 0 849 529 0 531 852 0 852 851 0 851 528 0 849 852 0 530 853 0 853 847 0
		 525 854 0 854 850 0 527 855 0 855 853 0 851 855 0 533 848 0 848 856 0 856 491 0 856 857 0
		 857 526 0 857 854 0 858 848 0 1788 1761 0 847 859 0 866 846 0 865 858 0 850 860 0
		 868 849 0 852 861 0 869 851 0 853 862 0 854 863 0 855 864 0 848 867 0 870 856 0 871 857 0
		 79 617 0 653 303 0 653 11 0 618 0 0 618 10 0 619 235 0 619 12 0 614 224 0 611 81 0
		 612 212 0 612 90 0 612 202 0 615 184 0 613 248 0 613 2 0;
	setAttr ".ed[1826:1991]" 616 360 0 609 194 0 609 258 0 610 91 0 610 270 0 610 89 0
		 608 280 0 1053 876 0 876 875 0 875 1052 0 1052 1053 0 1054 878 0 878 876 0 1053 1054 0
		 1072 1030 0 1030 878 0 1054 1072 0 974 1084 0 1084 953 0 953 1111 0 1111 974 0 1122 888 0
		 888 885 0 885 1121 0 1121 1122 0 1098 889 0 889 886 0 886 1097 0 1097 1098 0 1076 890 0
		 890 887 0 887 1075 0 1075 1076 0 1123 891 0 891 888 0 1122 1123 0 1099 892 0 892 889 0
		 1098 1099 0 1077 893 0 893 890 0 1076 1077 0 1140 1032 0 1032 891 0 1123 1140 0 1118 1033 0
		 1033 892 0 1099 1118 0 1094 1034 0 1034 893 0 1077 1094 0 1055 1066 0 1066 1232 0
		 1232 880 0 880 1055 0 1146 883 0 883 1175 0 1175 881 0 881 1146 0 1100 961 0 961 1142 0
		 1142 895 0 895 1100 0 1083 1079 0 1079 897 0 897 937 0 937 1083 0 1106 1101 0 1101 899 0
		 899 943 0 943 1106 0 921 885 0 885 1169 0 1169 1168 0 1168 921 0 1060 1057 0 1057 904 0
		 904 931 0 931 1060 0 1030 1035 0 1035 905 0 905 878 0 1040 1036 0 1036 907 0 907 950 0
		 950 1040 0 1036 1037 0 1037 909 0 909 907 0 1037 1038 0 1038 911 0 911 909 0 1128 1126 0
		 1126 914 0 914 922 0 922 1128 0 1126 1127 0 1127 915 0 915 914 0 1239 1102 0 1102 918 0
		 918 1236 0 1236 1239 0 1097 1103 0 1103 920 0 920 885 0 885 1097 0 1121 1128 0 922 873 0
		 873 1121 0 1081 1080 0 1080 924 0 924 926 0 926 1081 0 1075 1081 0 926 886 0 886 1075 0
		 1271 1058 0 1058 928 0 928 1268 0 1268 1271 0 1052 1059 0 1059 930 0 930 887 0 887 1052 0
		 1263 1060 0 931 1259 0 1259 1263 0 1057 1061 0 1061 934 0 934 904 0 1079 1082 0 1082 935 0
		 935 897 0 1255 1083 0 937 1251 0 1251 1255 0 1102 1104 0 1104 939 0 939 918 0 1101 1105 0
		 1105 941 0 941 899 0 1247 1106 0 943 1243 0 1243 1247 0 1127 1129 0 1129 945 0 945 915 0
		 1035 1039 0 1039 949 0 949 905 0 1039 1040 0 950 949 0 1063 1062 0 1062 954 0 954 955 0
		 955 1063 0 1064 1063 0 955 957 0 957 1064 0 1073 1064 0 957 1041 0 1041 1073 0 1088 962 0
		 962 1084 0;
	setAttr ".ed[1992:2157]" 974 1088 0 1132 1131 0 1131 964 0 964 967 0 967 1132 0
		 1109 1108 0 1108 965 0 965 968 0 968 1109 0 1086 1085 0 1085 966 0 966 969 0 969 1086 0
		 1133 1132 0 967 970 0 970 1133 0 1110 1109 0 968 971 0 971 1110 0 1087 1086 0 969 972 0
		 972 1087 0 1141 1133 0 970 1043 0 1043 1141 0 1119 1110 0 971 1044 0 1044 1119 0
		 1095 1087 0 972 1045 0 1045 1095 0 1156 882 0 882 872 0 872 1226 0 1226 1156 0 896 1130 0
		 1130 1066 0 1055 896 0 1142 963 0 963 1078 0 1078 895 0 1093 1016 0 1016 976 0 976 1089 0
		 1089 1093 0 1117 1022 0 1022 978 0 978 1112 0 1112 1117 0 935 1171 0 1171 1170 0
		 1170 897 0 1070 1010 0 1010 983 0 983 1067 0 1067 1070 0 957 984 0 984 1046 0 1046 1041 0
		 1051 1029 0 1029 986 0 986 1047 0 1047 1051 0 986 988 0 988 1048 0 1048 1047 0 988 990 0
		 990 1049 0 1049 1048 0 1138 1001 0 1001 993 0 993 1136 0 1136 1138 0 993 994 0 994 1137 0
		 1137 1136 0 1240 1238 0 1238 997 0 997 1113 0 1113 1240 0 1108 964 0 964 999 0 999 1114 0
		 1114 1108 0 1131 952 0 952 1001 0 1138 1131 0 1091 1005 0 1005 1003 0 1003 1090 0
		 1090 1091 0 1085 965 0 965 1005 0 1091 1085 0 1272 1270 0 1270 1007 0 1007 1068 0
		 1068 1272 0 1062 966 0 966 1009 0 1009 1069 0 1069 1062 0 1264 1261 0 1261 1010 0
		 1070 1264 0 983 1013 0 1013 1071 0 1071 1067 0 976 1014 0 1014 1092 0 1092 1089 0
		 1256 1253 0 1253 1016 0 1093 1256 0 997 1018 0 1018 1115 0 1115 1113 0 978 1020 0
		 1020 1116 0 1116 1112 0 1248 1245 0 1245 1022 0 1117 1248 0 994 1024 0 1024 1139 0
		 1139 1137 0 984 1028 0 1028 1050 0 1050 1046 0 1028 1029 0 1051 1050 0 1125 1135 0
		 1135 984 0 957 1125 0 1265 1165 0 1165 1010 0 1261 1265 0 1223 1167 0 1167 1021 0
		 1021 1116 0 1116 1223 0 1169 964 0 964 1000 0 1000 1168 0 1171 1014 0 976 1170 0
		 1172 1173 0 1173 989 0 989 991 0 991 1172 0 873 1143 0 1143 1144 0 1144 877 0 877 873 0
		 1175 951 0 951 1124 0 1124 881 0 1266 1177 0 1177 1006 0 1006 1262 0 1262 1266 0
		 1167 1178 0 1178 979 0 979 1021 0 1178 1179 0 1179 1023 0;
	setAttr ".ed[2158:2323]" 1023 979 0 1180 1229 0 1229 1147 0 1147 901 0 901 1180 0
		 1031 1162 0 1162 1146 0 881 1031 0 1181 1176 0 1176 1011 0 1011 982 0 982 1181 0
		 1257 1183 0 1183 1016 0 1253 1257 0 1184 1185 0 1185 990 0 988 1184 0 1186 1187 0
		 1187 1026 0 1026 987 0 987 1186 0 1188 1189 0 1189 966 0 966 1004 0 1004 1188 0 1190 1191 0
		 1191 985 0 985 1027 0 1027 1190 0 1192 1166 0 1166 1020 0 978 1192 0 1169 1193 0
		 1193 999 0 1189 1194 0 1194 1009 0 1258 1196 0 1196 1002 0 1002 1254 0 1254 1258 0
		 1197 1198 0 1198 1025 0 1025 981 0 981 1197 0 1187 1190 0 1027 1026 0 1199 1125 0
		 955 1199 0 1183 1170 0 1200 1195 0 1195 1017 0 1017 977 0 977 1200 0 1221 1202 0
		 1202 1012 0 1012 1071 0 1071 1221 0 1203 1204 0 1204 986 0 1029 1203 0 1249 1206 0
		 1206 1022 0 1245 1249 0 1207 1208 0 1208 954 0 954 1008 0 1008 1207 0 960 1156 0
		 1156 1163 0 1163 1042 0 1042 960 0 1135 1209 0 1209 1028 0 1210 1211 0 1211 1005 0
		 965 1210 0 1163 1155 0 1155 958 0 958 1042 0 1202 1181 0 982 1012 0 1250 1212 0 1212 1019 0
		 1019 1246 0 1246 1250 0 1241 1214 0 1214 998 0 998 1237 0 1237 1241 0 1165 1215 0
		 1215 983 0 1273 1207 0 1008 1269 0 1269 1273 0 1216 1205 0 1205 1018 0 997 1216 0
		 1209 1203 0 1214 1210 0 965 998 0 1173 1186 0 987 989 0 1215 1201 0 1201 1013 0 1242 1216 0
		 1238 1242 0 1274 1164 0 1164 1007 0 1270 1274 0 1212 1213 0 1213 996 0 996 1019 0
		 914 1148 0 1148 1150 0 1150 922 0 879 1145 0 1145 1162 0 1031 879 0 1206 1192 0 1196 1188 0
		 1004 1002 0 1222 1217 0 1217 1015 0 1015 1092 0 1092 1222 0 1204 1184 0 1001 1160 0
		 1160 1158 0 1158 993 0 945 1151 0 1151 1149 0 1149 915 0 1191 1174 0 1174 959 0 959 985 0
		 1218 1219 0 1219 992 0 992 995 0 995 1218 0 1208 1199 0 1180 1197 0 981 980 0 980 1180 0
		 1211 1182 0 1182 1003 0 1217 1200 0 977 1015 0 1220 1172 0 991 1049 0 1049 1220 0
		 1198 1218 0 995 1025 0 1219 1168 0 1000 992 0 880 1030 0 1072 1055 0 1124 894 0 894 1032 0
		 1140 1124 0 895 1033 0 1118 1100 0 1078 896 0 896 1034 0 1094 1078 0 880 906 0;
	setAttr ".ed[2324:2489]" 906 1035 0 947 908 0 908 1036 0 1040 947 0 908 910 0
		 910 1037 0 910 912 0 912 1038 0 906 948 0 948 1039 0 948 947 0 1065 1073 0 1041 959 0
		 959 1065 0 1134 1141 0 1043 973 0 973 1134 0 1111 1119 0 1044 974 0 1088 1095 0 1045 975 0
		 975 1088 0 1046 985 0 1026 1051 0 1047 987 0 1048 989 0 1050 1027 0 994 1159 0 1159 1161 0
		 1161 1024 0 1185 1220 0 890 1053 0 893 1054 0 1034 1072 0 963 1130 0 932 903 0 903 1057 0
		 1060 932 0 1267 927 0 927 1058 0 1271 1267 0 875 929 0 929 1059 0 1260 932 0 1263 1260 0
		 903 933 0 933 1061 0 1063 969 0 1064 972 0 1073 1045 0 975 1074 0 1074 962 0 1011 1070 0
		 1067 982 0 1269 1272 0 1068 1006 0 1006 1269 0 1069 1008 0 1262 1264 0 1011 1262 0
		 1201 1221 0 1065 975 0 889 1076 0 892 1077 0 1033 1094 0 951 1152 0 1152 894 0 938 898 0
		 898 1079 0 1083 938 0 925 923 0 923 1080 0 1081 925 0 887 925 0 898 936 0 936 1082 0
		 1252 938 0 1255 1252 0 1086 968 0 1087 971 0 1095 1044 0 960 1107 0 1107 882 0 1017 1093 0
		 1089 977 0 1004 1091 0 1090 1002 0 1254 1256 0 1017 1254 0 1171 1222 0 888 1098 0
		 891 1099 0 1032 1118 0 959 1120 0 1120 1056 0 1056 1065 0 944 900 0 900 1101 0 1106 944 0
		 1235 917 0 917 1102 0 1239 1235 0 886 919 0 919 1103 0 917 940 0 940 1104 0 900 942 0
		 942 1105 0 1244 944 0 1247 1244 0 1109 967 0 1110 970 0 1119 1043 0 973 1096 0 1096 884 0
		 884 1134 0 1023 1117 0 1112 979 0 1237 1240 0 1113 996 0 996 1237 0 1114 998 0 1115 1019 0
		 1246 1248 0 1023 1246 0 1166 1223 0 894 1100 0 1111 973 0 877 1122 0 879 1123 0 877 879 0
		 1031 1140 0 1056 1074 0 942 1167 0 1223 1105 0 921 913 0 913 1126 0 1128 921 0 913 916 0
		 916 1127 0 916 946 0 946 1129 0 956 952 0 1132 956 0 958 956 0 1133 958 0 1141 1042 0
		 1232 874 0 874 1174 0 1174 880 0 946 902 0 902 901 0 901 1129 0 1000 1138 0 1136 992 0
		 1137 995 0 1139 1025 0 901 945 0 1134 960 0 1224 1225 0 1225 1158 0 1160 1224 0 1234 1227 0
		 1227 1155 0 1163 1234 0 1228 1229 0;
	setAttr ".ed[2490:2655]" 1229 1157 0 1157 1161 0 1161 1228 0 1230 1224 0 1160 1153 0
		 1153 1230 0 1227 1231 0 1231 1154 0 1154 1155 0 1225 1233 0 1233 1159 0 1159 1158 0
		 1152 961 0 1233 1228 0 1231 1230 0 1153 1154 0 1226 1234 0 1149 1148 0 956 1154 0
		 1153 952 0 1150 1143 0 872 883 0 1146 1226 0 884 1107 0 1144 1145 0 1147 1151 0 1157 980 0
		 980 1024 0 980 1139 0 931 1165 0 1265 1259 0 905 1135 0 1125 878 0 910 1173 0 1172 912 0
		 874 1120 0 1260 927 0 927 1177 0 1266 1260 0 900 1178 0 944 1179 0 932 1176 0 1181 903 0
		 937 1183 0 1257 1251 0 911 1185 0 1184 909 0 947 1187 0 1186 908 0 887 1189 0 1188 925 0
		 906 1191 0 1190 948 0 941 1166 0 1192 899 0 920 1193 0 930 1194 0 1252 923 0 923 1196 0
		 1258 1252 0 946 1198 0 1197 902 0 1199 876 0 938 1195 0 1200 898 0 933 1202 0 1221 1061 0
		 907 1204 0 1203 950 0 943 1206 0 1249 1243 0 875 1208 0 1207 929 0 949 1209 0 926 1211 0
		 1210 886 0 1244 940 0 940 1212 0 1250 1244 0 1235 919 0 919 1214 0 1241 1235 0 904 1215 0
		 1267 929 0 1273 1267 0 939 1205 0 1216 918 0 934 1201 0 1242 1236 0 928 1164 0 1274 1268 0
		 917 1213 0 936 1217 0 1222 1082 0 913 1219 0 1218 916 0 924 1182 0 1220 1038 0 1148 1225 0
		 1224 1150 0 1145 1227 0 1234 1162 0 1228 1151 0 1230 1143 0 1144 1231 0 1149 1233 0
		 953 1096 0 1103 1239 0 1236 920 0 999 1238 0 1240 1114 0 1213 1241 0 1193 1242 0
		 1104 1247 0 1243 939 0 1018 1245 0 1248 1115 0 1205 1249 0 1179 1250 0 1080 1255 0
		 1251 924 0 1003 1253 0 1256 1090 0 1182 1257 0 1195 1258 0 1058 1263 0 1259 928 0
		 1007 1261 0 1264 1068 0 1164 1265 0 1176 1266 0 1059 1271 0 1268 930 0 1009 1270 0
		 1272 1069 0 1177 1273 0 1194 1274 0 1304 1291 0 1291 1275 0 1275 1285 0 1285 1304 0
		 1305 1294 0 1294 1276 0 1276 1287 0 1287 1305 0 1306 1284 0 1284 1277 0 1277 1292 0
		 1292 1306 0 1307 1296 0 1296 1279 0 1279 1290 0 1290 1307 0 1308 1288 0 1288 1282 0
		 1282 1297 0 1297 1308 0 1309 1299 0 1299 1283 0 1283 1298 0 1298 1309 0 1310 1300 0
		 1300 1281 0 1281 1293 0 1293 1310 0 1311 1289 0;
	setAttr ".ed[2656:2821]" 1289 1736 0 1743 1311 0 1312 1301 0 1301 1738 0 1744 1312 0
		 1749 1319 0 1319 1326 0 1326 1753 0 1313 1302 0 1302 1282 0 1288 1313 0 1314 1303 0
		 1303 1280 0 1280 1286 0 1286 1314 0 1734 1291 0 1304 1741 0 1304 1296 0 1296 1737 0
		 1285 1279 0 1282 1294 0 1305 1297 0 1283 1297 0 1305 1300 0 1300 1283 0 1287 1281 0
		 1320 1317 0 1317 1748 0 1750 1320 0 1325 1316 0 1316 1318 0 1318 1323 0 1323 1325 0
		 1733 1284 0 1306 1746 0 1306 1303 0 1303 1740 0 1292 1280 0 1307 1742 0 1307 1284 0
		 1290 1277 0 1275 1288 0 1308 1285 0 1308 1299 0 1299 1279 0 1309 1290 0 1309 1292 0
		 1298 1280 0 1310 1298 0 1310 1286 0 1293 1278 0 1278 1286 0 1276 1289 0 1311 1287 0
		 1311 1301 0 1301 1281 0 1312 1293 0 1312 1295 0 1295 1278 0 1735 1295 0 1319 1316 0
		 1325 1326 0 1739 1302 0 1313 1745 0 1313 1291 0 1314 1747 0 1314 1295 0 1318 1315 0
		 1315 1329 0 1329 1323 0 1315 1317 0 1320 1329 0 1752 1327 0 1327 1711 0 1711 1786 0
		 1326 1327 0 1710 1321 0 1321 1751 0 1785 1710 0 1321 1320 0 1713 1324 0 1324 1322 0
		 1322 1712 0 1712 1713 0 1324 1325 0 1323 1322 0 1327 1324 0 1713 1711 0 1322 1328 0
		 1328 1714 0 1714 1712 0 1329 1328 0 1328 1321 0 1710 1714 0 1319 1334 0 1334 1331 0
		 1331 1316 0 1331 1333 0 1333 1318 0 1317 1332 0 1332 1754 0 1755 1334 0 1333 1330 0
		 1330 1315 0 1330 1393 0 1393 1332 0 1366 1339 0 1339 1336 0 1336 1364 0 1364 1366 0
		 1367 1337 0 1337 1756 0 1769 1367 0 1757 1339 0 1366 1768 0 1396 1394 0 1394 1337 0
		 1367 1396 0 1359 1344 0 1344 1341 0 1341 1358 0 1358 1359 0 1341 1343 0 1343 1357 0
		 1357 1358 0 1351 1342 0 1342 1758 0 1765 1351 0 1759 1344 0 1359 1764 0 1343 1340 0
		 1340 1350 0 1350 1357 0 1340 1342 0 1351 1350 0 1371 1357 0 1350 1370 0 1370 1371 0
		 1369 1351 0 1770 1369 0 1368 1359 0 1358 1372 0 1372 1368 0 1386 1349 0 1349 1346 0
		 1346 1383 0 1383 1386 0 1346 1348 0 1348 1384 0 1384 1383 0 1387 1347 0 1347 1760 0
		 1776 1387 0 1761 1349 0 1386 1775 0 1348 1345 0 1345 1385 0 1385 1384 0 1345 1347 0
		 1387 1385 0 1344 1352 0 1352 1353 0 1353 1341 0 1353 1354 0 1354 1343 0 1342 1355 0;
	setAttr ".ed[2822:2987]" 1355 1762 0 1763 1352 0 1354 1356 0 1356 1340 0 1356 1355 0
		 1369 1370 0 1368 1771 0 1371 1372 0 1391 1360 0 1360 1361 0 1361 1392 0 1392 1391 0
		 1516 1362 0 1362 1766 0 1778 1516 0 1767 1360 0 1391 1777 0 1517 1395 0 1395 1362 0
		 1516 1517 0 1360 1366 0 1364 1361 0 1362 1367 0 1395 1396 0 1338 1371 0 1370 1335 0
		 1335 1338 0 1337 1369 0 1339 1368 0 1372 1336 0 1394 1335 0 1338 1388 0 1388 1336 0
		 1715 1373 0 1373 1374 0 1374 1717 0 1717 1715 0 1374 1375 0 1375 1718 0 1718 1717 0
		 1716 1376 0 1376 1772 0 1787 1716 0 1651 1373 0 1715 1788 0 1375 1377 0 1377 1719 0
		 1719 1718 0 1377 1376 0 1716 1719 0 1643 1381 0 1381 1378 0 1378 1640 0 1640 1643 0
		 1378 1379 0 1379 1641 0 1641 1640 0 1644 1382 0 1382 1774 0 1782 1644 0 1773 1646 0
		 1646 1645 0 1645 1781 0 1379 1380 0 1380 1642 0 1642 1641 0 1380 1382 0 1644 1642 0
		 1352 1386 0 1383 1353 0 1384 1354 0 1355 1387 0 1385 1356 0 1364 1390 0 1390 1389 0
		 1389 1361 0 1388 1390 0 1390 1338 0 1338 1389 0 1334 1391 0 1392 1331 0 1520 1518 0
		 1518 1406 0 1406 1428 0 1428 1520 0 1406 1407 0 1407 1420 0 1420 1428 0 1365 1335 0
		 1396 1365 0 1430 1401 0 1401 1404 0 1404 1421 0 1421 1430 0 1431 1400 0 1400 1403 0
		 1403 1422 0 1422 1431 0 1403 1401 0 1430 1422 0 1407 1402 0 1402 1423 0 1423 1420 0
		 1404 1397 0 1397 1424 0 1424 1421 0 1402 1399 0 1399 1425 0 1425 1423 0 1399 1400 0
		 1431 1425 0 1397 1398 0 1398 1426 0 1426 1424 0 1398 1363 0 1363 1427 0 1427 1426 0
		 1363 1405 0 1405 1429 0 1429 1427 0 1628 1519 0 1519 1408 0 1408 1616 0 1616 1628 0
		 1408 1409 0 1409 1620 0 1620 1616 0 1618 1411 0 1411 1412 0 1412 1621 0 1621 1618 0
		 1619 1413 0 1413 1414 0 1414 1622 0 1622 1619 0 1414 1411 0 1618 1622 0 1409 1415 0
		 1415 1623 0 1623 1620 0 1412 1416 0 1416 1624 0 1624 1621 0 1415 1417 0 1417 1625 0
		 1625 1623 0 1417 1413 0 1619 1625 0 1416 1418 0 1418 1626 0 1626 1624 0 1418 1419 0
		 1419 1627 0 1627 1626 0 1419 1410 0 1410 1617 0 1617 1627 0 1519 1520 0 1428 1408 0
		 1420 1409 0 1411 1430 0 1421 1412 0 1413 1431 0 1422 1414 0 1423 1415 0 1424 1416 0;
	setAttr ".ed[2988:3153]" 1425 1417 0 1426 1418 0 1427 1419 0 1429 1410 0 1796 1442 0
		 1442 1443 0 1443 1789 0 1789 1796 0 1795 1521 0 1521 1442 0 1796 1795 0 1798 1437 0
		 1437 1440 0 1440 1790 0 1790 1798 0 1799 1436 0 1436 1439 0 1439 1791 0 1791 1799 0
		 1439 1437 0 1798 1791 0 1443 1438 0 1438 1792 0 1792 1789 0 1440 1433 0 1433 1793 0
		 1793 1790 0 1438 1435 0 1435 1794 0 1794 1792 0 1435 1436 0 1799 1794 0 1800 1432 0
		 1432 1441 0 1441 1797 0 1797 1800 0 1801 1434 0 1434 1432 0 1800 1801 0 1433 1434 0
		 1801 1793 0 1504 1454 0 1454 1455 0 1455 1505 0 1505 1504 0 1527 1522 0 1522 1454 0
		 1504 1527 0 1507 1449 0 1449 1452 0 1452 1508 0 1508 1507 0 1509 1448 0 1448 1451 0
		 1451 1510 0 1510 1509 0 1451 1449 0 1507 1510 0 1455 1450 0 1450 1511 0 1511 1505 0
		 1452 1445 0 1445 1512 0 1512 1508 0 1450 1447 0 1447 1513 0 1513 1511 0 1447 1448 0
		 1509 1513 0 1514 1444 0 1444 1453 0 1453 1506 0 1506 1514 0 1515 1446 0 1446 1444 0
		 1514 1515 0 1445 1446 0 1515 1512 0 1454 1466 0 1466 1467 0 1467 1455 0 1522 1523 0
		 1523 1466 0 1449 1461 0 1461 1464 0 1464 1452 0 1448 1460 0 1460 1463 0 1463 1451 0
		 1463 1461 0 1467 1462 0 1462 1450 0 1464 1457 0 1457 1445 0 1462 1459 0 1459 1447 0
		 1459 1460 0 1444 1456 0 1456 1465 0 1465 1453 0 1446 1458 0 1458 1456 0 1457 1458 0
		 1466 1478 0 1478 1479 0 1479 1467 0 1523 1524 0 1524 1478 0 1461 1473 0 1473 1476 0
		 1476 1464 0 1460 1472 0 1472 1475 0 1475 1463 0 1475 1473 0 1479 1474 0 1474 1462 0
		 1476 1469 0 1469 1457 0 1474 1471 0 1471 1459 0 1471 1472 0 1456 1468 0 1468 1477 0
		 1477 1465 0 1458 1470 0 1470 1468 0 1469 1470 0 1492 1490 0 1490 1491 0 1491 1493 0
		 1493 1492 0 1526 1525 0 1525 1490 0 1492 1526 0 1495 1485 0 1485 1488 0 1488 1496 0
		 1496 1495 0 1497 1484 0 1484 1487 0 1487 1498 0 1498 1497 0 1487 1485 0 1495 1498 0
		 1491 1486 0 1486 1499 0 1499 1493 0 1488 1481 0 1481 1500 0 1500 1496 0 1486 1483 0
		 1483 1501 0 1501 1499 0 1483 1484 0 1497 1501 0 1502 1480 0 1480 1489 0 1489 1494 0
		 1494 1502 0 1503 1482 0 1482 1480 0 1502 1503 0 1481 1482 0 1503 1500 0 1478 1492 0;
	setAttr ".ed[3154:3319]" 1493 1479 0 1524 1526 0 1473 1495 0 1496 1476 0 1472 1497 0
		 1498 1475 0 1499 1474 0 1500 1469 0 1501 1471 0 1468 1502 0 1494 1477 0 1470 1503 0
		 1442 1504 0 1505 1443 0 1521 1527 0 1437 1507 0 1508 1440 0 1436 1509 0 1510 1439 0
		 1511 1438 0 1512 1433 0 1513 1435 0 1432 1514 0 1506 1441 0 1434 1515 0 1332 1516 0
		 1393 1517 0 1405 1518 0 1520 1429 0 1410 1519 0 1628 1617 0 1441 1521 0 1795 1797 0
		 1453 1522 0 1527 1506 0 1465 1523 0 1477 1524 0 1489 1525 0 1526 1494 0 1650 1629 0
		 1629 1528 0 1528 1648 0 1648 1650 0 1629 1630 0 1630 1535 0 1535 1528 0 1531 1538 0
		 1538 1541 0 1541 1534 0 1534 1531 0 1530 1537 0 1537 1538 0 1531 1530 0 1535 1540 0
		 1540 1533 0 1533 1528 0 1541 1539 0 1539 1532 0 1532 1534 0 1529 1536 0 1536 1537 0
		 1530 1529 0 1540 1536 0 1529 1533 0 1633 1631 0 1631 1542 0 1542 1557 0 1557 1633 0
		 1558 1545 0 1545 1548 0 1548 1559 0 1559 1558 0 1560 1544 0 1544 1545 0 1558 1560 0
		 1542 1547 0 1547 1561 0 1561 1557 0 1548 1546 0 1546 1556 0 1556 1559 0 1562 1543 0
		 1543 1544 0 1560 1562 0 1547 1543 0 1562 1561 0 1631 1632 0 1632 1549 0 1549 1542 0
		 1545 1552 0 1552 1555 0 1555 1548 0 1544 1551 0 1551 1552 0 1549 1554 0 1554 1547 0
		 1555 1553 0 1553 1546 0 1543 1550 0 1550 1551 0 1554 1550 0 1630 1633 0 1557 1535 0
		 1538 1558 0 1559 1541 0 1537 1560 0 1561 1540 0 1556 1539 0 1536 1562 0 1632 1634 0
		 1634 1563 0 1563 1549 0 1552 1566 0 1566 1569 0 1569 1555 0 1551 1565 0 1565 1566 0
		 1563 1568 0 1568 1554 0 1569 1567 0 1567 1553 0 1550 1564 0 1564 1565 0 1568 1564 0
		 1634 1635 0 1635 1570 0 1570 1563 0 1566 1573 0 1573 1576 0 1576 1569 0 1565 1572 0
		 1572 1573 0 1570 1575 0 1575 1568 0 1576 1574 0 1574 1567 0 1564 1571 0 1571 1572 0
		 1575 1571 0 1637 1636 0 1636 1577 0 1577 1585 0 1585 1637 0 1586 1580 0 1580 1583 0
		 1583 1587 0 1587 1586 0 1588 1579 0 1579 1580 0 1586 1588 0 1577 1582 0 1582 1589 0
		 1589 1585 0 1583 1581 0 1581 1584 0 1584 1587 0 1590 1578 0 1578 1579 0 1588 1590 0
		 1582 1578 0 1590 1589 0 1635 1637 0 1585 1570 0 1573 1586 0 1587 1576 0 1572 1588 0;
	setAttr ".ed[3320:3485]" 1589 1575 0 1584 1574 0 1571 1590 0 1636 1638 0 1638 1591 0
		 1591 1577 0 1580 1594 0 1594 1597 0 1597 1583 0 1579 1593 0 1593 1594 0 1591 1596 0
		 1596 1582 0 1597 1595 0 1595 1581 0 1578 1592 0 1592 1593 0 1596 1592 0 1660 1639 0
		 1639 1598 0 1598 1653 0 1653 1660 0 1654 1601 0 1601 1604 0 1604 1655 0 1655 1654 0
		 1656 1600 0 1600 1601 0 1654 1656 0 1598 1603 0 1603 1657 0 1657 1653 0 1604 1602 0
		 1602 1652 0 1652 1655 0 1658 1599 0 1599 1600 0 1656 1658 0 1603 1599 0 1658 1657 0
		 1707 1696 0 1696 1605 0 1605 1649 0 1649 1707 0 1696 1697 0 1697 1606 0 1606 1605 0
		 1700 1698 0 1698 1607 0 1607 1609 0 1609 1700 0 1698 1699 0 1699 1608 0 1608 1607 0
		 1697 1700 0 1609 1606 0 1699 1701 0 1701 1610 0 1610 1608 0 1701 1702 0 1702 1611 0
		 1611 1610 0 1704 1703 0 1703 1612 0 1612 1613 0 1613 1704 0 1702 1704 0 1613 1611 0
		 1703 1705 0 1705 1614 0 1614 1612 0 1708 1706 0 1706 1615 0 1615 1659 0 1659 1708 0
		 1517 1628 0 1616 1395 0 1620 1396 0 1361 1618 0 1621 1392 0 1338 1619 0 1622 1389 0
		 1623 1365 0 1624 1331 0 1625 1335 0 1626 1333 0 1627 1330 0 1617 1393 0 1605 1629 0
		 1650 1649 0 1606 1630 0 1607 1631 0 1633 1609 0 1608 1632 0 1610 1634 0 1611 1635 0
		 1612 1636 0 1637 1613 0 1614 1638 0 1615 1639 0 1660 1659 0 1664 1643 0 1640 1661 0
		 1661 1664 0 1641 1662 0 1662 1661 0 1665 1644 0 1783 1665 0 1645 1666 0 1642 1663 0
		 1663 1662 0 1665 1663 0 1646 1381 0 1643 1645 0 1646 1528 0 1533 1381 0 1780 1650 0
		 1648 1773 0 1380 1531 0 1534 1382 0 1379 1530 0 1378 1529 0 1382 1647 0 1647 1774 0
		 1784 1707 0 1649 1779 0 1532 1647 0 1646 1648 0 1664 1666 0 1638 1660 0 1653 1591 0
		 1594 1654 0 1655 1597 0 1593 1656 0 1657 1596 0 1652 1595 0 1592 1658 0 1705 1708 0
		 1659 1614 0 1373 1664 0 1661 1374 0 1662 1375 0 1376 1665 0 1663 1377 0 1687 1668 0
		 1668 1667 0 1667 1693 0 1693 1687 0 1599 1689 0 1689 1690 0 1690 1600 0 1694 1670 0
		 1670 1674 0 1674 1692 0 1692 1694 0 1689 1675 0 1675 1671 0 1671 1690 0 1686 1673 0
		 1673 1675 0 1689 1686 0 1667 1669 0 1669 1688 0 1688 1693 0 1674 1673 0 1686 1692 0;
	setAttr ".ed[3486:3607]" 1677 1687 0 1693 1681 0 1681 1677 0 1639 1694 0 1692 1598 0
		 1691 1672 0 1672 1668 0 1687 1691 0 1669 1685 0 1685 1695 0 1695 1688 0 1671 1672 0
		 1691 1690 0 1601 1679 0 1679 1682 0 1682 1604 0 1600 1678 0 1678 1679 0 1673 1667 0
		 1668 1675 0 1682 1680 0 1680 1602 0 1670 1685 0 1669 1674 0 1706 1709 0 1709 1683 0
		 1683 1615 0 1694 1695 0 1683 1684 0 1684 1639 0 1603 1686 0 1688 1676 0 1676 1681 0
		 1678 1691 0 1677 1678 0 1695 1684 0 1684 1676 0 1532 1696 0 1707 1647 0 1539 1697 0
		 1546 1698 0 1700 1556 0 1553 1699 0 1567 1701 0 1574 1702 0 1581 1703 0 1704 1584 0
		 1595 1705 0 1602 1706 0 1708 1652 0 1680 1709 0 1711 1302 0 1289 1710 0 1282 1713 0
		 1712 1294 0 1714 1276 0 1349 1715 0 1717 1346 0 1718 1348 0 1347 1716 0 1719 1345 0
		 1406 1720 0 1720 1721 0 1721 1407 0 1518 1732 0 1732 1720 0 1401 1723 0 1723 1724 0
		 1724 1404 0 1400 1725 0 1725 1726 0 1726 1403 0 1726 1723 0 1721 1727 0 1727 1402 0
		 1724 1728 0 1728 1397 0 1727 1729 0 1729 1399 0 1729 1725 0 1363 1730 0 1730 1722 0
		 1722 1405 0 1398 1731 0 1731 1730 0 1728 1731 0 1722 1732 0 1720 1796 0 1789 1721 0
		 1732 1795 0 1723 1798 0 1790 1724 0 1725 1799 0 1791 1726 0 1792 1727 0 1793 1728 0
		 1794 1729 0 1730 1800 0 1797 1722 0 1731 1801 0 1175 1525 0 1489 951 0 883 1525 0
		 872 1490 0 882 1490 0 1107 1491 0 884 1491 0 1096 1486 0 953 1483 0 1084 1484 0 962 1484 0
		 1074 1484 0 1056 1487 0 1120 1485 0 874 1485 0 1232 1488 0 1066 1481 0 1130 1481 0
		 963 1482 0 1142 1482 0 961 1482 0 1152 1480 0;
	setAttr -s 7216 ".n";
	setAttr ".n[0:165]" -type "float3"  -0.92988473 -0.20771237 0.30359507 -0.92988473
		 -0.20771237 0.30359507 -0.92988473 -0.20771237 0.30359507 -0.92988473 -0.20771237
		 0.30359507 -0.89676726 -0.22412457 0.38154504 -0.89676726 -0.22412457 0.38154504
		 -0.89676726 -0.22412457 0.38154504 -0.89676726 -0.22412457 0.38154504 -0.7928353
		 -0.49558744 0.3546904 -0.7928353 -0.49558744 0.3546904 -0.7928353 -0.49558744 0.3546904
		 -0.7928353 -0.49558744 0.3546904 0.96969742 0.23485185 -0.067316368 0.96969742 0.23485185
		 -0.067316368 0.96969742 0.23485185 -0.067316368 0.96969742 0.23485185 -0.067316368
		 -0.89581341 -0.38488504 -0.22222005 -0.89581341 -0.38488504 -0.22222005 -0.89581341
		 -0.38488504 -0.22222005 -0.89581341 -0.38488504 -0.22222005 -0.8506307 -0.52041894
		 0.074776955 -0.8506307 -0.52041894 0.074776955 -0.8506307 -0.52041894 0.074776955
		 -0.8506307 -0.52041894 0.074776955 -0.85472041 -0.43473926 0.28364551 -0.85472041
		 -0.43473926 0.28364551 -0.85472041 -0.43473926 0.28364551 -0.85472041 -0.43473926
		 0.28364551 -0.91835755 -0.1230641 -0.376131 -0.91835755 -0.1230641 -0.376131 -0.91835755
		 -0.1230641 -0.376131 -0.91835755 -0.1230641 -0.376131 -0.9639585 -0.19125512 -0.1849477
		 -0.9639585 -0.19125512 -0.1849477 -0.9639585 -0.19125512 -0.1849477 -0.9639585 -0.19125512
		 -0.1849477 -0.96578896 -0.23315278 0.11354028 -0.96578896 -0.23315278 0.11354028
		 -0.96578896 -0.23315278 0.11354028 -0.96578896 -0.23315278 0.11354028 -0.8988657
		 -0.22203429 -0.37781101 -0.8988657 -0.22203429 -0.37781101 -0.8988657 -0.22203429
		 -0.37781101 -0.8988657 -0.22203429 -0.37781101 -0.90620935 -0.34151131 -0.24930814
		 -0.90620935 -0.34151131 -0.24930814 -0.90620935 -0.34151131 -0.24930814 -0.90620935
		 -0.34151131 -0.24930814 -0.92339659 -0.3537139 0.14908107 -0.92339659 -0.3537139
		 0.14908107 -0.92339659 -0.3537139 0.14908107 -0.92339659 -0.3537139 0.14908107 -0.77388322
		 0.30280739 0.55624866 -0.77388322 0.30280739 0.55624866 -0.77388322 0.30280739 0.55624866
		 -0.77388322 0.30280739 0.55624866 -0.6825065 0.064882666 -0.72799397 -0.6825065 0.064882666
		 -0.72799397 -0.6825065 0.064882666 -0.72799397 -0.6825065 0.064882666 -0.72799397
		 -0.96916294 -0.17858434 -0.16979638 -0.96916294 -0.17858434 -0.16979638 -0.96916294
		 -0.17858434 -0.16979638 -0.96916294 -0.17858434 -0.16979638 -0.77603698 -0.49023765
		 -0.39677915 -0.77603698 -0.49023765 -0.39677915 -0.77603698 -0.49023765 -0.39677915
		 -0.77603698 -0.49023765 -0.39677915 -0.8365013 -0.36720833 -0.40672317 -0.8365013
		 -0.36720833 -0.40672317 -0.8365013 -0.36720833 -0.40672317 -0.8365013 -0.36720833
		 -0.40672317 0.13601491 -0.85919142 0.4932445 0.13601491 -0.85919142 0.4932445 0.13601491
		 -0.85919142 0.4932445 0.13601491 -0.85919142 0.4932445 -0.83095533 -0.45431328 -0.32111192
		 -0.83095533 -0.45431328 -0.32111192 -0.83095533 -0.45431328 -0.32111192 -0.83095533
		 -0.45431328 -0.32111192 -0.59643322 -0.61363155 0.51742017 -0.59643322 -0.61363155
		 0.51742017 -0.59643322 -0.61363155 0.51742017 -0.59643322 -0.61363155 0.51742017
		 -0.68882275 -0.72291875 0.053960986 -0.68882275 -0.72291875 0.053960986 -0.68882275
		 -0.72291875 0.053960986 -0.68882275 -0.72291875 0.053960986 -0.84550345 -0.51991528
		 -0.12170509 -0.84550345 -0.51991528 -0.12170509 -0.84550345 -0.51991528 -0.12170509
		 -0.84550345 -0.51991528 -0.12170509 -0.44575492 -0.88852113 0.10877842 -0.44575492
		 -0.88852113 0.10877842 -0.44575492 -0.88852113 0.10877842 -0.44575492 -0.88852113
		 0.10877842 -0.87713307 -0.19198181 -0.44020519 -0.87713307 -0.19198181 -0.44020519
		 -0.87713307 -0.19198181 -0.44020519 -0.87713307 -0.19198181 -0.44020519 -0.89010489
		 -0.20825419 -0.40539297 -0.89010489 -0.20825419 -0.40539297 -0.89010489 -0.20825419
		 -0.40539297 -0.89010489 -0.20825419 -0.40539297 -0.8754254 -0.19674338 -0.44150016
		 -0.8754254 -0.19674338 -0.44150016 -0.8754254 -0.19674338 -0.44150016 -0.8754254
		 -0.19674338 -0.44150016 -0.68050742 -0.45472693 -0.57457203 -0.68050742 -0.45472693
		 -0.57457203 -0.68050742 -0.45472693 -0.57457203 -0.68050742 -0.45472693 -0.57457203
		 -0.89790624 -0.15173076 -0.41320938 -0.89790624 -0.15173076 -0.41320938 -0.89790624
		 -0.15173076 -0.41320938 -0.89790624 -0.15173076 -0.41320938 -0.85679042 -0.29158017
		 -0.42531303 -0.85679042 -0.29158017 -0.42531303 -0.85679042 -0.29158017 -0.42531303
		 -0.85679042 -0.29158017 -0.42531303 -0.83932489 -0.083760791 -0.5371387 -0.83932489
		 -0.083760791 -0.5371387 -0.83932489 -0.083760791 -0.5371387 -0.83932489 -0.083760791
		 -0.5371387 -0.87991285 -0.28279382 -0.3818129 -0.87991285 -0.28279382 -0.3818129
		 -0.87991285 -0.28279382 -0.3818129 -0.87991285 -0.28279382 -0.3818129 -0.85177362
		 -0.35379976 -0.38640335 -0.85177362 -0.35379976 -0.38640335 -0.85177362 -0.35379976
		 -0.38640335 -0.85177362 -0.35379976 -0.38640335 -0.86070263 -0.38606861 -0.33187649
		 -0.86070263 -0.38606861 -0.33187649 -0.86070263 -0.38606861 -0.33187649 -0.86070263
		 -0.38606861 -0.33187649 -0.56433713 -0.7665751 -0.30640858 -0.56433713 -0.7665751
		 -0.30640858 -0.56433713 -0.7665751 -0.30640858 -0.56433713 -0.7665751 -0.30640858
		 -0.70883769 -0.6019066 -0.36777386 -0.70883769 -0.6019066 -0.36777386 -0.70883769
		 -0.6019066 -0.36777386 -0.70883769 -0.6019066 -0.36777386 -0.86570394 -0.3296971
		 -0.37663856 -0.86570394 -0.3296971 -0.37663856 -0.86570394 -0.3296971 -0.37663856
		 -0.86570394 -0.3296971 -0.37663856 -0.86989284 -0.25364766 -0.42302397 -0.86989284
		 -0.25364766 -0.42302397 -0.86989284 -0.25364766 -0.42302397 -0.86989284 -0.25364766
		 -0.42302397 -0.71787155 -0.58334589 -0.37995774 -0.71787155 -0.58334589 -0.37995774
		 -0.71787155 -0.58334589 -0.37995774 -0.71787155 -0.58334589 -0.37995774 -0.85332882
		 -0.35174298 -0.38484633 -0.85332882 -0.35174298 -0.38484633 -0.85332882 -0.35174298
		 -0.38484633 -0.85332882 -0.35174298 -0.38484633 -0.80963296 -0.25708827 -0.52763635
		 -0.80963296 -0.25708827 -0.52763635 -0.80963296 -0.25708827 -0.52763635 -0.80963296
		 -0.25708827 -0.52763635 -0.80070102 -0.591537 -0.094667025 -0.80070102 -0.591537
		 -0.094667025;
	setAttr ".n[166:331]" -type "float3"  -0.80070102 -0.591537 -0.094667025 -0.80070102
		 -0.591537 -0.094667025 -0.80201 -0.58900976 -0.099233881 -0.80201 -0.58900976 -0.099233881
		 -0.80201 -0.58900976 -0.099233881 -0.80201 -0.58900976 -0.099233881 0.89622158 0.0078885788
		 0.44353664 0.89622158 0.0078885788 0.44353664 0.89622158 0.0078885788 0.44353664
		 0.89622158 0.0078885788 0.44353664 0.95398378 -0.15804298 0.25482813 0.95398378 -0.15804298
		 0.25482813 0.95398378 -0.15804298 0.25482813 0.95398378 -0.15804298 0.25482813 0.95884991
		 -0.26920235 -0.090204433 0.95884991 -0.26920235 -0.090204433 0.95884991 -0.26920235
		 -0.090204433 0.95884991 -0.26920235 -0.090204433 0.96598488 0.22294872 -0.13102315
		 0.96598488 0.22294872 -0.13102315 0.96598488 0.22294872 -0.13102315 0.96598488 0.22294872
		 -0.13102315 0.95588195 0.06884519 0.28556961 0.95588195 0.06884519 0.28556961 0.95588195
		 0.06884519 0.28556961 0.95588195 0.06884519 0.28556961 0.94699275 0.29167962 0.13463973
		 0.94699275 0.29167962 0.13463973 0.94699275 0.29167962 0.13463973 0.94699275 0.29167962
		 0.13463973 0.95076436 0.25368467 -0.17801982 0.95076436 0.25368467 -0.17801982 0.95076436
		 0.25368467 -0.17801982 0.95076436 0.25368467 -0.17801982 0.91338968 0.036875617 0.40541261
		 0.91338968 0.036875617 0.40541261 0.91338968 0.036875617 0.40541261 0.91338968 0.036875617
		 0.40541261 0.996117 0.086787917 0.014791613 0.996117 0.086787917 0.014791613 0.996117
		 0.086787917 0.014791613 0.996117 0.086787917 0.014791613 0.93879962 -0.22843607 -0.25782216
		 0.93879962 -0.22843607 -0.25782216 0.93879962 -0.22843607 -0.25782216 0.93879962
		 -0.22843607 -0.25782216 0.95987701 -0.019826667 0.27971947 0.95987701 -0.019826667
		 0.27971947 0.95987701 -0.019826667 0.27971947 0.95987701 -0.019826667 0.27971947
		 0.99241132 0.099010035 0.072915889 0.99241132 0.099010035 0.072915889 0.99241132
		 0.099010035 0.072915889 0.99241132 0.099010035 0.072915889 0.94973934 0.14843766
		 -0.27561122 0.94973934 0.14843766 -0.27561122 0.94973934 0.14843766 -0.27561122 0.94973934
		 0.14843766 -0.27561122 0.12229094 0.34351137 -0.9311524 0.12229094 0.34351137 -0.9311524
		 0.12229094 0.34351137 -0.9311524 0.12229094 0.34351137 -0.9311524 -0.93243754 0.11443233
		 0.34273213 -0.93243754 0.11443233 0.34273213 -0.93243754 0.11443233 0.34273213 -0.93243754
		 0.11443233 0.34273213 -0.99562138 -0.075474069 0.055153038 -0.99562138 -0.075474069
		 0.055153038 -0.99562138 -0.075474069 0.055153038 -0.99562138 -0.075474069 0.055153038
		 0.90805447 0.30451599 -0.28758836 0.90805447 0.30451599 -0.28758836 0.90805447 0.30451599
		 -0.28758836 0.90805447 0.30451599 -0.28758836 0.90203929 0.37330133 -0.2167284 0.90203929
		 0.37330133 -0.2167284 0.90203929 0.37330133 -0.2167284 0.90203929 0.37330133 -0.2167284
		 -0.030563692 -0.59701198 -0.80164993 -0.030563692 -0.59701198 -0.80164993 -0.030563692
		 -0.59701198 -0.80164993 -0.030563692 -0.59701198 -0.80164993 0.92441607 0.13879575
		 -0.35523334 0.92441607 0.13879575 -0.35523334 0.92441607 0.13879575 -0.35523334 0.92441607
		 0.13879575 -0.35523334 0.82579094 -0.19785142 -0.52813274 0.82579094 -0.19785142
		 -0.52813274 0.82579094 -0.19785142 -0.52813274 0.82579094 -0.19785142 -0.52813274
		 0.92727822 0.12126898 -0.35418755 0.92727822 0.12126898 -0.35418755 0.92727822 0.12126898
		 -0.35418755 0.92727822 0.12126898 -0.35418755 0.78386527 0.21053779 -0.58414811 0.78386527
		 0.21053779 -0.58414811 0.78386527 0.21053779 -0.58414811 0.78386527 0.21053779 -0.58414811
		 0.85912633 -0.13563415 -0.49346271 0.85912633 -0.13563415 -0.49346271 0.85912633
		 -0.13563415 -0.49346271 0.85912633 -0.13563415 -0.49346271 0.94198728 0.21188082
		 -0.26032016 0.94198728 0.21188082 -0.26032016 0.94198728 0.21188082 -0.26032016 0.94198728
		 0.21188082 -0.26032016 0.93655115 0.30918247 -0.16516104 0.93655115 0.30918247 -0.16516104
		 0.93655115 0.30918247 -0.16516104 0.93655115 0.30918247 -0.16516104 0.96400094 0.202292
		 -0.1725692 0.96400094 0.202292 -0.1725692 0.96400094 0.202292 -0.1725692 0.96400094
		 0.202292 -0.1725692 0.96529639 0.051279936 -0.25607261 0.96529639 0.051279936 -0.25607261
		 0.96529639 0.051279936 -0.25607261 0.96529639 0.051279936 -0.25607261 0.94622171
		 0.25220069 -0.20263107 0.94622171 0.25220069 -0.20263107 0.94622171 0.25220069 -0.20263107
		 0.94622171 0.25220069 -0.20263107 0.93348694 0.29104814 -0.20950663 0.93348694 0.29104814
		 -0.20950663 0.93348694 0.29104814 -0.20950663 0.93348694 0.29104814 -0.20950663 0.86790645
		 -0.489483 -0.084526502 0.86790645 -0.489483 -0.084526502 0.86790645 -0.489483 -0.084526502
		 0.86790645 -0.489483 -0.084526502 0.96234459 0.21887857 -0.161199 0.96234459 0.21887857
		 -0.161199 0.96234459 0.21887857 -0.161199 0.96234459 0.21887857 -0.161199 0.89605671
		 -0.43862501 0.068486921 0.89605671 -0.43862501 0.068486921 0.89605671 -0.43862501
		 0.068486921 0.89605671 -0.43862501 0.068486921 0.91435957 0.31226587 -0.25775293
		 0.91435957 0.31226587 -0.25775293 0.91435957 0.31226587 -0.25775293 0.91435957 0.31226587
		 -0.25775293 0.84714651 -0.41140199 -0.3362903 0.84714651 -0.41140199 -0.3362903 0.84714651
		 -0.41140199 -0.3362903 0.84714651 -0.41140199 -0.3362903 0.97161919 0.01676257 -0.23595552
		 0.97161919 0.01676257 -0.23595552 0.97161919 0.01676257 -0.23595552 0.97161919 0.01676257
		 -0.23595552 0.91132718 0.32035917 -0.25855917 0.91132718 0.32035917 -0.25855917 0.91132718
		 0.32035917 -0.25855917 0.91132718 0.32035917 -0.25855917 0.96146584 0.21115686 -0.17605785
		 0.96146584 0.21115686 -0.17605785 0.96146584 0.21115686 -0.17605785 0.96146584 0.21115686
		 -0.17605785 0.98424959 0.13932277 -0.10882048 0.98424959 0.13932277 -0.10882048 0.98424959
		 0.13932277 -0.10882048 0.98424959 0.13932277 -0.10882048 0.90274078 0.38188291 -0.19805171
		 0.90274078 0.38188291 -0.19805171 0.90274078 0.38188291 -0.19805171 0.90274078 0.38188291
		 -0.19805171;
	setAttr ".n[332:497]" -type "float3"  0.93763846 0.34220272 -0.061085802 0.93763846
		 0.34220272 -0.061085802 0.93763846 0.34220272 -0.061085802 0.93763846 0.34220272
		 -0.061085802 0.86617488 0.050646249 -0.49716792 0.86617488 0.050646249 -0.49716792
		 0.86617488 0.050646249 -0.49716792 0.86617488 0.050646249 -0.49716792 0.89101946
		 0.12327772 -0.43690613 0.89101946 0.12327772 -0.43690613 0.89101946 0.12327772 -0.43690613
		 0.89101946 0.12327772 -0.43690613 0.1249275 -0.78527796 -0.60640872 0.1249275 -0.78527796
		 -0.60640872 0.1249275 -0.78527796 -0.60640872 0.1249275 -0.78527796 -0.60640872 0.3798697
		 -0.0065460457 -0.92501682 0.3798697 -0.0065460457 -0.92501682 0.3798697 -0.0065460457
		 -0.92501682 0.3798697 -0.0065460457 -0.92501682 0.67340046 -0.69428378 0.25397214
		 0.67340046 -0.69428378 0.25397214 0.67340046 -0.69428378 0.25397214 0.67340046 -0.69428378
		 0.25397214 0.45798323 -0.88873923 -0.019852879 0.45798323 -0.88873923 -0.019852879
		 0.45798323 -0.88873923 -0.019852879 0.45798323 -0.88873923 -0.019852879 0.66152173
		 -0.2671046 -0.70074534 0.66152173 -0.2671046 -0.70074534 0.66152173 -0.2671046 -0.70074534
		 0.66152173 -0.2671046 -0.70074534 0.33186966 0.59710526 0.7302931 0.33186966 0.59710526
		 0.7302931 0.33186966 0.59710526 0.7302931 0.33186966 0.59710526 0.7302931 -0.66463405
		 -0.11653924 -0.73802447 -0.66463405 -0.11653924 -0.73802447 -0.66463405 -0.11653924
		 -0.73802447 -0.66463405 -0.11653924 -0.73802447 -0.89970231 -0.10383859 -0.42397326
		 -0.89970231 -0.10383859 -0.42397326 -0.89970231 -0.10383859 -0.42397326 -0.89970231
		 -0.10383859 -0.42397326 0.24998884 0.15681164 0.95546621 0.24998884 0.15681164 0.95546621
		 0.24998884 0.15681164 0.95546621 0.24998884 0.15681164 0.95546621 0.32507801 -0.40301451
		 0.85551369 0.32507801 -0.40301451 0.85551369 0.32507801 -0.40301451 0.85551369 0.32507801
		 -0.40301451 0.85551369 0.16932908 -0.039865889 0.98475301 0.16932908 -0.039865889
		 0.98475301 0.16932908 -0.039865889 0.98475301 0.16932908 -0.039865889 0.98475301
		 0.068293363 -0.87693244 -0.47573692 0.068293363 -0.87693244 -0.47573692 0.068293363
		 -0.87693244 -0.47573692 0.068293363 -0.87693244 -0.47573692 -0.69837952 -0.080278076
		 -0.71121132 -0.69837952 -0.080278076 -0.71121132 -0.69837952 -0.080278076 -0.71121132
		 -0.69837952 -0.080278076 -0.71121132 0.36615506 -0.011702961 0.93048018 0.36615506
		 -0.011702961 0.93048018 0.36615506 -0.011702961 0.93048018 0.36615506 -0.011702961
		 0.93048018 0.30804312 0.05037266 -0.9500379 0.30804312 0.05037266 -0.9500379 0.30804312
		 0.05037266 -0.9500379 0.30804312 0.05037266 -0.9500379 0.45544425 -0.68000901 -0.57459408
		 0.45544425 -0.68000901 -0.57459408 0.45544425 -0.68000901 -0.57459408 0.45544425
		 -0.68000901 -0.57459408 0.0021846362 0.78281152 0.62225503 0.0021846362 0.78281152
		 0.62225503 0.0021846362 0.78281152 0.62225503 0.0021846362 0.78281152 0.62225503
		 0.48251149 -0.84092975 0.24498968 0.48251149 -0.84092975 0.24498968 0.48251149 -0.84092975
		 0.24498968 0.48251149 -0.84092975 0.24498968 0.19947118 0.5461452 0.81359488 0.19947118
		 0.5461452 0.81359488 0.19947118 0.5461452 0.81359488 0.19947118 0.5461452 0.81359488
		 0.5161553 -0.29738912 -0.80320805 0.5161553 -0.29738912 -0.80320805 0.5161553 -0.29738912
		 -0.80320805 0.5161553 -0.29738912 -0.80320805 0.4564971 -0.33844537 -0.82283962 0.4564971
		 -0.33844537 -0.82283962 0.4564971 -0.33844537 -0.82283962 0.4564971 -0.33844537 -0.82283962
		 0.38414717 -0.84808904 -0.36493272 0.38414717 -0.84808904 -0.36493272 0.38414717
		 -0.84808904 -0.36493272 0.38414717 -0.84808904 -0.36493272 0.17620251 -0.020866502
		 0.98413277 0.17620251 -0.020866502 0.98413277 0.17620251 -0.020866502 0.98413277
		 0.17620251 -0.020866502 0.98413277 0.39323965 -0.50784606 0.76645601 0.39323965 -0.50784606
		 0.76645601 0.39323965 -0.50784606 0.76645601 0.39323965 -0.50784606 0.76645601 0.11483855
		 0.66572356 0.7373088 0.11483855 0.66572356 0.7373088 0.11483855 0.66572356 0.7373088
		 0.11483855 0.66572356 0.7373088 0.34741446 -0.36157969 0.86519557 0.34741446 -0.36157969
		 0.86519557 0.34741446 -0.36157969 0.86519557 0.34741446 -0.36157969 0.86519557 0.32950509
		 -0.0061845756 -0.94413358 0.32950509 -0.0061845756 -0.94413358 0.32950509 -0.0061845756
		 -0.94413358 0.32950509 -0.0061845756 -0.94413358 0.13200954 0.042360213 0.99034292
		 0.13200954 0.042360213 0.99034292 0.13200954 0.042360213 0.99034292 0.13200954 0.042360213
		 0.99034292 0.65679759 -0.57898426 0.48310894 0.65679759 -0.57898426 0.48310894 0.65679759
		 -0.57898426 0.48310894 0.65679759 -0.57898426 0.48310894 0.29715165 -0.64842683 -0.70088774
		 0.29715165 -0.64842683 -0.70088774 0.29715165 -0.64842683 -0.70088774 0.29715165
		 -0.64842683 -0.70088774 0.36485872 0.14596288 -0.91955036 0.36485872 0.14596288 -0.91955036
		 0.36485872 0.14596288 -0.91955036 0.36485872 0.14596288 -0.91955036 0.24416156 0.19170564
		 0.95059681 0.24416156 0.19170564 0.95059681 0.24416156 0.19170564 0.95059681 0.24416156
		 0.19170564 0.95059681 0.64637393 0.36978298 -0.66742891 0.64637393 0.36978298 -0.66742891
		 0.64637393 0.36978298 -0.66742891 0.64637393 0.36978298 -0.66742891 0.23220342 -0.68660867
		 -0.68894857 0.23220342 -0.68660867 -0.68894857 0.23220342 -0.68660867 -0.68894857
		 0.23220342 -0.68660867 -0.68894857 0.57314414 -0.77506191 -0.26605445 0.57314414
		 -0.77506191 -0.26605445 0.57314414 -0.77506191 -0.26605445 0.57314414 -0.77506191
		 -0.26605445 0.66013652 0.32200024 -0.67862767 0.66013652 0.32200024 -0.67862767 0.66013652
		 0.32200024 -0.67862767 0.66013652 0.32200024 -0.67862767 0.47436494 -0.28979453 0.83126229
		 0.47436494 -0.28979453 0.83126229 0.47436494 -0.28979453 0.83126229 0.47436494 -0.28979453
		 0.83126229 0.21533416 -0.025395567 0.97621012 0.21533416 -0.025395567 0.97621012
		 0.21533416 -0.025395567 0.97621012 0.21533416 -0.025395567 0.97621012 0.33654192
		 -0.028774682 0.94122869 0.33654192 -0.028774682 0.94122869;
	setAttr ".n[498:663]" -type "float3"  0.33654192 -0.028774682 0.94122869 0.33654192
		 -0.028774682 0.94122869 0.43662915 -0.18349066 -0.88073039 0.43662915 -0.18349066
		 -0.88073039 0.43662915 -0.18349066 -0.88073039 0.43662915 -0.18349066 -0.88073039
		 0.22678645 0.12445404 0.96596026 0.22678645 0.12445404 0.96596026 0.22678645 0.12445404
		 0.96596026 0.22678645 0.12445404 0.96596026 0.40734297 0.029082831 -0.91281205 0.40734297
		 0.029082831 -0.91281205 0.40734297 0.029082831 -0.91281205 0.40734297 0.029082831
		 -0.91281205 0.26929018 -0.61797005 -0.7386446 0.26929018 -0.61797005 -0.7386446 0.26929018
		 -0.61797005 -0.7386446 0.26929018 -0.61797005 -0.7386446 0.43447441 -0.68557334 0.58414137
		 0.43447441 -0.68557334 0.58414137 0.43447441 -0.68557334 0.58414137 0.43447441 -0.68557334
		 0.58414137 0.56437206 0.19888178 0.80120546 0.56437206 0.19888178 0.80120546 0.56437206
		 0.19888178 0.80120546 0.56437206 0.19888178 0.80120546 0.51696998 -0.42606929 -0.74243313
		 0.51696998 -0.42606929 -0.74243313 0.51696998 -0.42606929 -0.74243313 0.51696998
		 -0.42606929 -0.74243313 0.36138362 0.15228699 -0.91989708 0.36138362 0.15228699 -0.91989708
		 0.36138362 0.15228699 -0.91989708 0.36138362 0.15228699 -0.91989708 0.4001807 -0.076484717
		 -0.91323906 0.4001807 -0.076484717 -0.91323906 0.4001807 -0.076484717 -0.91323906
		 0.4001807 -0.076484717 -0.91323906 0.27912387 -0.15579502 0.94753242 0.27912387 -0.15579502
		 0.94753242 0.27912387 -0.15579502 0.94753242 0.27912387 -0.15579502 0.94753242 -0.6788761
		 -0.079723306 -0.72991198 -0.6788761 -0.079723306 -0.72991198 -0.6788761 -0.079723306
		 -0.72991198 -0.6788761 -0.079723306 -0.72991198 -0.70108736 -0.077080727 -0.70889711
		 -0.70108736 -0.077080727 -0.70889711 -0.70108736 -0.077080727 -0.70889711 -0.70108736
		 -0.077080727 -0.70889711 0.38623455 0.081808254 -0.9187656 0.38623455 0.081808254
		 -0.9187656 0.38623455 0.081808254 -0.9187656 0.38623455 0.081808254 -0.9187656 0.17851593
		 0.061762523 0.98199672 0.17851593 0.061762523 0.98199672 0.17851593 0.061762523 0.98199672
		 0.17851593 0.061762523 0.98199672 0.82096183 -0.4901289 0.29290831 0.82096183 -0.4901289
		 0.29290831 0.82096183 -0.4901289 0.29290831 0.82096183 -0.4901289 0.29290831 0.082761511
		 -0.35338265 -0.93181068 0.082761511 -0.35338265 -0.93181068 0.082761511 -0.35338265
		 -0.93181068 0.082761511 -0.35338265 -0.93181068 0.66609389 0.23772644 -0.7069689
		 0.66609389 0.23772644 -0.7069689 0.66609389 0.23772644 -0.7069689 0.66609389 0.23772644
		 -0.7069689 -0.60922635 -0.17920288 -0.77248269 -0.60922635 -0.17920288 -0.77248269
		 -0.60922635 -0.17920288 -0.77248269 -0.60922635 -0.17920288 -0.77248269 -0.09894082
		 0.87754714 0.46917126 -0.09894082 0.87754714 0.46917126 -0.09894082 0.87754714 0.46917126
		 -0.09894082 0.87754714 0.46917126 0.36337432 -0.034217931 0.93101466 0.36337432 -0.034217931
		 0.93101466 0.36337432 -0.034217931 0.93101466 0.36337432 -0.034217931 0.93101466
		 0.33499435 -0.11562 0.9350993 0.33499435 -0.11562 0.9350993 0.33499435 -0.11562 0.9350993
		 0.33499435 -0.11562 0.9350993 0.60779411 -0.79177547 -0.060645092 0.60779411 -0.79177547
		 -0.060645092 0.60779411 -0.79177547 -0.060645092 0.60779411 -0.79177547 -0.060645092
		 0.38246858 0.099060938 -0.91864288 0.38246858 0.099060938 -0.91864288 0.38246858
		 0.099060938 -0.91864288 0.38246858 0.099060938 -0.91864288 0.63807213 -0.31787363
		 0.70129901 0.63807213 -0.31787363 0.70129901 0.63807213 -0.31787363 0.70129901 0.63807213
		 -0.31787363 0.70129901 0.76468015 -0.57540703 0.29012254 0.76468015 -0.57540703 0.29012254
		 0.76468015 -0.57540703 0.29012254 0.76468015 -0.57540703 0.29012254 0.35494757 -0.064705342
		 0.93264437 0.35494757 -0.064705342 0.93264437 0.35494757 -0.064705342 0.93264437
		 0.35494757 -0.064705342 0.93264437 0.39985213 -0.13380079 0.90676099 0.39985213 -0.13380079
		 0.90676099 0.39985213 -0.13380079 0.90676099 0.39985213 -0.13380079 0.90676099 -0.87242723
		 -0.044056397 0.48675442 -0.87242723 -0.044056397 0.48675442 -0.87242723 -0.044056397
		 0.48675442 -0.87242723 -0.044056397 0.48675442 -0.89073485 -0.20213313 -0.40710387
		 -0.89073485 -0.20213313 -0.40710387 -0.89073485 -0.20213313 -0.40710387 -0.89073485
		 -0.20213313 -0.40710387 -0.96536338 -0.15860617 -0.20716554 -0.96536338 -0.15860617
		 -0.20716554 -0.96536338 -0.15860617 -0.20716554 -0.96536338 -0.15860617 -0.20716554
		 -0.94369906 -0.3019796 0.13505735 -0.94369906 -0.3019796 0.13505735 -0.94369906 -0.3019796
		 0.13505735 -0.94369906 -0.3019796 0.13505735 -0.74553525 -0.018470224 0.66621023
		 -0.74553525 -0.018470224 0.66621023 -0.74553525 -0.018470224 0.66621023 -0.74553525
		 -0.018470224 0.66621023 -0.80839539 -0.095093295 0.58090812 -0.80839539 -0.095093295
		 0.58090812 -0.80839539 -0.095093295 0.58090812 -0.80839539 -0.095093295 0.58090812
		 -0.5668211 -0.29698348 0.76844954 -0.5668211 -0.29698348 0.76844954 -0.5668211 -0.29698348
		 0.76844954 -0.5668211 -0.29698348 0.76844954 -0.55869812 -0.20116088 0.80460596 -0.55869812
		 -0.20116088 0.80460596 -0.55869812 -0.20116088 0.80460596 -0.55869812 -0.20116088
		 0.80460596 -0.78716236 -0.10259745 0.60815221 -0.78716236 -0.10259745 0.60815221
		 -0.78716236 -0.10259745 0.60815221 -0.78716236 -0.10259745 0.60815221 -0.846856 -0.061520591
		 0.52825201 -0.846856 -0.061520591 0.52825201 -0.846856 -0.061520591 0.52825201 -0.846856
		 -0.061520591 0.52825201 0.89786303 0.42870593 -0.10026511 0.89786303 0.42870593 -0.10026511
		 0.89786303 0.42870593 -0.10026511 0.89786303 0.42870593 -0.10026511 0.95706767 0.28061789
		 0.072630122 0.95706767 0.28061789 0.072630122 0.95706767 0.28061789 0.072630122 0.95706767
		 0.28061789 0.072630122 0.96892506 -0.24357589 -0.04306934 0.96892506 -0.24357589
		 -0.04306934 0.96892506 -0.24357589 -0.04306934 0.96892506 -0.24357589 -0.04306934
		 0.96175867 0.19244704 -0.19489561 0.96175867 0.19244704 -0.19489561 0.96175867 0.19244704
		 -0.19489561 0.96175867 0.19244704 -0.19489561;
	setAttr ".n[664:829]" -type "float3"  0.89736593 0.42939115 0.1017729 0.89736593
		 0.42939115 0.1017729 0.89736593 0.42939115 0.1017729 0.89736593 0.42939115 0.1017729
		 0.84959245 0.52628416 -0.034894988 0.84959245 0.52628416 -0.034894988 0.84959245
		 0.52628416 -0.034894988 0.84959245 0.52628416 -0.034894988 0.89864409 0.43659025
		 0.042750843 0.89864409 0.43659025 0.042750843 0.89864409 0.43659025 0.042750843 0.89864409
		 0.43659025 0.042750843 0.88495225 0.46529686 0.018928157 0.88495225 0.46529686 0.018928157
		 0.88495225 0.46529686 0.018928157 0.88495225 0.46529686 0.018928157 0.90527177 0.41687387
		 0.08184924 0.90527177 0.41687387 0.08184924 0.90527177 0.41687387 0.08184924 0.90527177
		 0.41687387 0.08184924 0.90605128 0.41754067 0.06878148 0.90605128 0.41754067 0.06878148
		 0.90605128 0.41754067 0.06878148 0.90605128 0.41754067 0.06878148 0.68598634 0.317662
		 -0.65460944 0.68598634 0.317662 -0.65460944 0.68598634 0.317662 -0.65460944 0.68598634
		 0.317662 -0.65460944 0.72708106 -0.68598276 -0.02794366 0.72708106 -0.68598276 -0.02794366
		 0.72708106 -0.68598276 -0.02794366 0.72708106 -0.68598276 -0.02794366 -0.93081075
		 -0.36536312 -0.010064342 -0.93081075 -0.36536312 -0.010064342 -0.93081075 -0.36536312
		 -0.010064342 -0.93081075 -0.36536312 -0.010064342 -0.89887029 -0.28462228 0.33320034
		 -0.89887029 -0.28462228 0.33320034 -0.89887029 -0.28462228 0.33320034 -0.89887029
		 -0.28462228 0.33320034 -0.892304 -0.39570901 0.21727405 -0.892304 -0.39570901 0.21727405
		 -0.892304 -0.39570901 0.21727405 -0.892304 -0.39570901 0.21727405 -0.99536127 -0.030673534
		 0.091186985 -0.99536127 -0.030673534 0.091186985 -0.99536127 -0.030673534 0.091186985
		 -0.99536127 -0.030673534 0.091186985 -0.85040343 -0.35328108 0.38988003 -0.85040343
		 -0.35328108 0.38988003 -0.85040343 -0.35328108 0.38988003 -0.85040343 -0.35328108
		 0.38988003 -0.91513807 -0.17339222 0.363947 -0.91513807 -0.17339222 0.363947 -0.91513807
		 -0.17339222 0.363947 -0.91513807 -0.17339222 0.363947 -0.94557148 -0.053302061 0.32101956
		 -0.94557148 -0.053302061 0.32101956 -0.94557148 -0.053302061 0.32101956 -0.94557148
		 -0.053302061 0.32101956 -0.85430962 -0.32644323 0.40446258 -0.85430962 -0.32644323
		 0.40446258 -0.85430962 -0.32644323 0.40446258 -0.85430962 -0.32644323 0.40446258
		 -0.62963927 -0.67859644 0.37823445 -0.62963927 -0.67859644 0.37823445 -0.62963927
		 -0.67859644 0.37823445 -0.62963927 -0.67859644 0.37823445 0.98485696 0.14548047 0.094298296
		 0.98485696 0.14548047 0.094298296 0.98485696 0.14548047 0.094298296 0.98485696 0.14548047
		 0.094298296 0.96218592 -0.21910854 0.16183221 0.96218592 -0.21910854 0.16183221 0.96218592
		 -0.21910854 0.16183221 0.96218592 -0.21910854 0.16183221 0.96283811 -0.061091818
		 0.26307875 0.96283811 -0.061091818 0.26307875 0.96283811 -0.061091818 0.26307875
		 0.96283811 -0.061091818 0.26307875 0.95286423 0.3033925 -0.001620261 0.95286423 0.3033925
		 -0.001620261 0.95286423 0.3033925 -0.001620261 0.95286423 0.3033925 -0.001620261
		 0.7616266 0.17399447 0.62422025 0.7616266 0.17399447 0.62422025 0.7616266 0.17399447
		 0.62422025 0.7616266 0.17399447 0.62422025 0.83965719 0.30741996 0.44773737 0.83965719
		 0.30741996 0.44773737 0.83965719 0.30741996 0.44773737 0.83965719 0.30741996 0.44773737
		 0.82402557 0.29970446 0.48079008 0.82402557 0.29970446 0.48079008 0.82402557 0.29970446
		 0.48079008 0.82402557 0.29970446 0.48079008 0.80233765 0.33715749 0.49252313 0.80233765
		 0.33715749 0.49252313 0.80233765 0.33715749 0.49252313 0.80233765 0.33715749 0.49252313
		 0.71946609 -0.31398851 0.61949974 0.71946609 -0.31398851 0.61949974 0.71946609 -0.31398851
		 0.61949974 0.71946609 -0.31398851 0.61949974 0.72120011 -0.641559 -0.26129001 0.72120011
		 -0.641559 -0.26129001 0.72120011 -0.641559 -0.26129001 0.72120011 -0.641559 -0.26129001
		 -0.92748576 -0.25435871 0.27399215 -0.92748576 -0.25435871 0.27399215 -0.92748576
		 -0.25435871 0.27399215 -0.92748576 -0.25435871 0.27399215 0.93057221 0.26501372 0.25259265
		 0.93057221 0.26501372 0.25259265 0.93057221 0.26501372 0.25259265 0.93057221 0.26501372
		 0.25259265 -0.8454845 -0.37986532 -0.37531081 -0.8454845 -0.37986532 -0.37531081
		 -0.8454845 -0.37986532 -0.37531081 -0.8454845 -0.37986532 -0.37531081 -0.96986836
		 -0.24344195 0.0095638204 -0.96986836 -0.24344195 0.0095638204 -0.96986836 -0.24344195
		 0.0095638204 -0.96986836 -0.24344195 0.0095638204 -0.92266357 -0.38271394 0.047136936
		 -0.92266357 -0.38271394 0.047136936 -0.92266357 -0.38271394 0.047136936 -0.92266357
		 -0.38271394 0.047136936 -0.87812346 -0.15493345 -0.45265308 -0.87812346 -0.15493345
		 -0.45265308 -0.87812346 -0.15493345 -0.45265308 -0.87812346 -0.15493345 -0.45265308
		 -0.84910101 -0.47218266 0.23679326 -0.84910101 -0.47218266 0.23679326 -0.84910101
		 -0.47218266 0.23679326 -0.84910101 -0.47218266 0.23679326 -0.91935492 -0.30499014
		 0.24853039 -0.91935492 -0.30499014 0.24853039 -0.91935492 -0.30499014 0.24853039
		 -0.91935492 -0.30499014 0.24853039 -0.88461626 -0.25552818 0.39007619 -0.88461626
		 -0.25552818 0.39007619 -0.88461626 -0.25552818 0.39007619 -0.88461626 -0.25552818
		 0.39007619 -0.73535556 -0.64556652 0.20614606 -0.73535556 -0.64556652 0.20614606
		 -0.73535556 -0.64556652 0.20614606 -0.73535556 -0.64556652 0.20614606 -0.92278582
		 -0.32676792 0.20417935 -0.92278582 -0.32676792 0.20417935 -0.92278582 -0.32676792
		 0.20417935 -0.92278582 -0.32676792 0.20417935 0.96550143 0.25351956 0.05945459 0.96550143
		 0.25351956 0.05945459 0.96550143 0.25351956 0.05945459 0.96550143 0.25351956 0.05945459
		 0.95283306 -0.042958803 -0.30043924 0.95283306 -0.042958803 -0.30043924 0.95283306
		 -0.042958803 -0.30043924 0.95283306 -0.042958803 -0.30043924 0.82649767 0.19886178
		 -0.52664554 0.82649767 0.19886178 -0.52664554 0.82649767 0.19886178 -0.52664554 0.82649767
		 0.19886178 -0.52664554 0.627069 0.43354762 -0.64716375 0.627069 0.43354762 -0.64716375;
	setAttr ".n[830:995]" -type "float3"  0.627069 0.43354762 -0.64716375 0.627069
		 0.43354762 -0.64716375 0.82783496 0.32531583 0.45701084 0.82783496 0.32531583 0.45701084
		 0.82783496 0.32531583 0.45701084 0.82783496 0.32531583 0.45701084 0.88569206 0.2816827
		 0.36905858 0.88569206 0.2816827 0.36905858 0.88569206 0.2816827 0.36905858 0.88569206
		 0.2816827 0.36905858 0.69011551 -0.71584731 0.10631699 0.69011551 -0.71584731 0.10631699
		 0.69011551 -0.71584731 0.10631699 0.69011551 -0.71584731 0.10631699 0.91360962 -0.04655866
		 0.40391809 0.91360962 -0.04655866 0.40391809 0.91360962 -0.04655866 0.40391809 0.91360962
		 -0.04655866 0.40391809 0.84821212 0.32617205 0.41731033 0.84821212 0.32617205 0.41731033
		 0.84821212 0.32617205 0.41731033 0.84821212 0.32617205 0.41731033 0.85651231 -0.48552337
		 -0.17508218 0.85651231 -0.48552337 -0.17508218 0.85651231 -0.48552337 -0.17508218
		 0.85651231 -0.48552337 -0.17508218 -0.97683901 -0.21129608 0.03375984 -0.97683901
		 -0.21129608 0.03375984 -0.97683901 -0.21129608 0.03375984 -0.97683901 -0.21129608
		 0.03375984 0.93991137 -0.071228251 -0.33390599 0.93991137 -0.071228251 -0.33390599
		 0.93991137 -0.071228251 -0.33390599 0.93991137 -0.071228251 -0.33390599 -0.84257805
		 -0.36025825 -0.40034506 -0.84257805 -0.36025825 -0.40034506 -0.84257805 -0.36025825
		 -0.40034506 -0.84257805 -0.36025825 -0.40034506 -0.95722693 -0.1308016 -0.25808448
		 -0.95722693 -0.1308016 -0.25808448 -0.95722693 -0.1308016 -0.25808448 -0.95722693
		 -0.1308016 -0.25808448 -0.90108067 -0.28926358 -0.32307926 -0.90108067 -0.28926358
		 -0.32307926 -0.90108067 -0.28926358 -0.32307926 -0.90108067 -0.28926358 -0.32307926
		 0.83052063 0.49608716 0.2532452 0.83052063 0.49608716 0.2532452 0.83052063 0.49608716
		 0.2532452 0.83052063 0.49608716 0.2532452 -0.88509166 -0.39686602 0.2431256 -0.88509166
		 -0.39686602 0.2431256 -0.88509166 -0.39686602 0.2431256 -0.88509166 -0.39686602 0.2431256
		 -0.91005516 -0.26793128 0.31624737 -0.91005516 -0.26793128 0.31624737 -0.91005516
		 -0.26793128 0.31624737 -0.91005516 -0.26793128 0.31624737 -0.84763157 -0.39350715
		 0.35591134 -0.84763157 -0.39350715 0.35591134 -0.84763157 -0.39350715 0.35591134
		 -0.84763157 -0.39350715 0.35591134 -0.91175079 -0.31036711 0.26904055 -0.91175079
		 -0.31036711 0.26904055 -0.91175079 -0.31036711 0.26904055 -0.91175079 -0.31036711
		 0.26904055 -0.76396245 -0.60453355 0.22561145 -0.76396245 -0.60453355 0.22561145
		 -0.76396245 -0.60453355 0.22561145 -0.76396245 -0.60453355 0.22561145 -0.89777923
		 -0.37772053 0.22653854 -0.89777923 -0.37772053 0.22653854 -0.89777923 -0.37772053
		 0.22653854 -0.89777923 -0.37772053 0.22653854 0.95275813 0.28906223 0.093246661 0.95275813
		 0.28906223 0.093246661 0.95275813 0.28906223 0.093246661 0.95275813 0.28906223 0.093246661
		 0.97639459 0.032398231 0.21355067 0.97639459 0.032398231 0.21355067 0.97639459 0.032398231
		 0.21355067 0.97639459 0.032398231 0.21355067 0.96067506 -0.023215091 0.27670315 0.96067506
		 -0.023215091 0.27670315 0.96067506 -0.023215091 0.27670315 0.96067506 -0.023215091
		 0.27670315 0.94255811 0.30386436 -0.13874678 0.94255811 0.30386436 -0.13874678 0.94255811
		 0.30386436 -0.13874678 0.94255811 0.30386436 -0.13874678 0.86232656 0.35007626 0.36584073
		 0.86232656 0.35007626 0.36584073 0.86232656 0.35007626 0.36584073 0.86232656 0.35007626
		 0.36584073 0.94554389 0.14943831 0.28916252 0.94554389 0.14943831 0.28916252 0.94554389
		 0.14943831 0.28916252 0.94554389 0.14943831 0.28916252 0.97826648 -0.018044943 0.20656481
		 0.97826648 -0.018044943 0.20656481 0.97826648 -0.018044943 0.20656481 0.97826648
		 -0.018044943 0.20656481 0.93712789 0.16564651 0.30716905 0.93712789 0.16564651 0.30716905
		 0.93712789 0.16564651 0.30716905 0.93712789 0.16564651 0.30716905 0.9549675 0.12574251
		 0.26874873 0.9549675 0.12574251 0.26874873 0.9549675 0.12574251 0.26874873 0.9549675
		 0.12574251 0.26874873 0.86648089 0.35652271 0.34943151 0.86648089 0.35652271 0.34943151
		 0.86648089 0.35652271 0.34943151 0.86648089 0.35652271 0.34943151 0.71771067 -0.69253922
		 -0.072669573 0.71771067 -0.69253922 -0.072669573 0.71771067 -0.69253922 -0.072669573
		 0.71771067 -0.69253922 -0.072669573 -0.92856711 -0.19917107 -0.31319958 -0.92856711
		 -0.19917107 -0.31319958 -0.92856711 -0.19917107 -0.31319958 -0.92856711 -0.19917107
		 -0.31319958 0.98871857 -0.03936971 0.14451835 0.98871857 -0.03936971 0.14451835 0.98871857
		 -0.03936971 0.14451835 0.98871857 -0.03936971 0.14451835 -0.89762455 -0.20689262
		 -0.38918591 -0.89762455 -0.20689262 -0.38918591 -0.89762455 -0.20689262 -0.38918591
		 -0.89762455 -0.20689262 -0.38918591 -0.92378026 -0.16843663 -0.34388819 -0.92378026
		 -0.16843663 -0.34388819 -0.92378026 -0.16843663 -0.34388819 -0.92378026 -0.16843663
		 -0.34388819 -0.91965961 -0.20526929 -0.33479932 -0.91965961 -0.20526929 -0.33479932
		 -0.91965961 -0.20526929 -0.33479932 -0.91965961 -0.20526929 -0.33479932 0.84910363
		 0.45770323 0.26368693 0.84910363 0.45770323 0.26368693 0.84910363 0.45770323 0.26368693
		 0.84910363 0.45770323 0.26368693 0.10452406 -0.96633106 0.23511456 0.10452406 -0.96633106
		 0.23511456 0.10452406 -0.96633106 0.23511456 0.10452406 -0.96633106 0.23511456 -0.9350366
		 -0.32176477 0.14890946 -0.9350366 -0.32176477 0.14890946 -0.9350366 -0.32176477 0.14890946
		 -0.9350366 -0.32176477 0.14890946 -0.95027244 -0.27639216 0.14349118 -0.95027244
		 -0.27639216 0.14349118 -0.95027244 -0.27639216 0.14349118 -0.95027244 -0.27639216
		 0.14349118 -0.85934329 -0.51112497 0.016748074 -0.85934329 -0.51112497 0.016748074
		 -0.85934329 -0.51112497 0.016748074 -0.85934329 -0.51112497 0.016748074 -0.91910881
		 -0.37995258 0.10428298 -0.91910881 -0.37995258 0.10428298 -0.91910881 -0.37995258
		 0.10428298 -0.91910881 -0.37995258 0.10428298 0.97809625 0.014350072 -0.20765799
		 0.97809625 0.014350072 -0.20765799 0.97809625 0.014350072 -0.20765799 0.97809625
		 0.014350072 -0.20765799;
	setAttr ".n[996:1161]" -type "float3"  0.98955154 0.12349413 -0.074410327 0.98955154
		 0.12349413 -0.074410327 0.98955154 0.12349413 -0.074410327 0.98955154 0.12349413
		 -0.074410327 0.95179123 0.23196948 -0.20070763 0.95179123 0.23196948 -0.20070763
		 0.95179123 0.23196948 -0.20070763 0.95179123 0.23196948 -0.20070763 -0.040280458
		 0.65923202 0.75085986 -0.040280458 0.65923202 0.75085986 -0.040280458 0.65923202
		 0.75085986 -0.040280458 0.65923202 0.75085986 -0.71694213 -0.69707072 0.0092868125
		 -0.71694213 -0.69707072 0.0092868125 -0.71694213 -0.69707072 0.0092868125 -0.71694213
		 -0.69707072 0.0092868125 0.96803105 0.11938928 0.22059469 0.96803105 0.11938928 0.22059469
		 0.96803105 0.11938928 0.22059469 0.96803105 0.11938928 0.22059469 0.92246932 0.23596278
		 0.30556837 0.92246932 0.23596278 0.30556837 0.92246932 0.23596278 0.30556837 0.92246932
		 0.23596278 0.30556837 0.9910391 -0.12270289 0.052779008 0.9910391 -0.12270289 0.052779008
		 0.9910391 -0.12270289 0.052779008 0.9910391 -0.12270289 0.052779008 0.91227794 0.27790931
		 0.30085778 0.91227794 0.27790931 0.30085778 0.91227794 0.27790931 0.30085778 0.91227794
		 0.27790931 0.30085778 -0.59936213 -0.43425345 -0.67244995 -0.59936213 -0.43425345
		 -0.67244995 -0.59936213 -0.43425345 -0.67244995 -0.91386235 -0.20957911 -0.34775296
		 -0.91386235 -0.20957911 -0.34775296 -0.91386235 -0.20957911 -0.34775296 -0.91386235
		 -0.20957911 -0.34775296 0.86096776 0.41657037 -0.29189682 0.86096776 0.41657037 -0.29189682
		 0.86096776 0.41657037 -0.29189682 0.86096776 0.41657037 -0.29189682 0.39751619 0.2177216
		 -0.8913911 0.39751619 0.2177216 -0.8913911 0.39751619 0.2177216 -0.8913911 0.39751619
		 0.2177216 -0.8913911 0.15483588 0.20734341 -0.96593714 0.15483588 0.20734341 -0.96593714
		 0.15483588 0.20734341 -0.96593714 0.15483588 0.20734341 -0.96593714 0.40033767 -0.15301587
		 -0.90350193 0.40033767 -0.15301587 -0.90350193 0.40033767 -0.15301587 -0.90350193
		 0.40033767 -0.15301587 -0.90350193 0.3872306 0.16338713 -0.90739036 0.3872306 0.16338713
		 -0.90739036 0.3872306 0.16338713 -0.90739036 0.3872306 0.16338713 -0.90739036 0.18363424
		 0.11837414 -0.97584122 0.18363424 0.11837414 -0.97584122 0.18363424 0.11837414 -0.97584122
		 0.18363424 0.11837414 -0.97584122 0.41440588 0.21569075 -0.88416362 0.41440588 0.21569075
		 -0.88416362 0.41440588 0.21569075 -0.88416362 0.41440588 0.21569075 -0.88416362 -0.93973887
		 -0.1912391 -0.28340513 -0.93973887 -0.1912391 -0.28340513 -0.93973887 -0.1912391
		 -0.28340513 -0.93973887 -0.1912391 -0.28340513 0.40290236 0.22363923 -0.88749945
		 0.40290236 0.22363923 -0.88749945 0.40290236 0.22363923 -0.88749945 0.40290236 0.22363923
		 -0.88749945 0.25291532 0.12330964 -0.95959812 0.25291532 0.12330964 -0.95959812 0.25291532
		 0.12330964 -0.95959812 0.25291532 0.12330964 -0.95959812 0.16398993 0.21787293 -0.96210122
		 0.16398993 0.21787293 -0.96210122 0.16398993 0.21787293 -0.96210122 0.16398993 0.21787293
		 -0.96210122 -0.64543891 -0.12154224 -0.75407976 -0.64543891 -0.12154224 -0.75407976
		 -0.64543891 -0.12154224 -0.75407976 -0.64543891 -0.12154224 -0.75407976 0.70717537
		 0.022318795 -0.70668578 0.70717537 0.022318795 -0.70668578 0.70717537 0.022318795
		 -0.70668578 0.70717537 0.022318795 -0.70668578 0.68778789 0.28338856 -0.6683104 0.68778789
		 0.28338856 -0.6683104 0.68778789 0.28338856 -0.6683104 0.68778789 0.28338856 -0.6683104
		 -0.66202015 -0.14473903 -0.73537743 -0.66202015 -0.14473903 -0.73537743 -0.66202015
		 -0.14473903 -0.73537743 -0.66202015 -0.14473903 -0.73537743 0.64764541 0.18498762
		 -0.73914474 0.64764541 0.18498762 -0.73914474 0.64764541 0.18498762 -0.73914474 0.64764541
		 0.18498762 -0.73914474 -0.19159697 0.25998858 -0.94641244 -0.19159697 0.25998858
		 -0.94641244 -0.19159697 0.25998858 -0.94641244 -0.19159697 0.25998858 -0.94641244
		 0.82720959 0.39330536 -0.40129185 0.82720959 0.39330536 -0.40129185 0.82720959 0.39330536
		 -0.40129185 0.82720959 0.39330536 -0.40129185 -0.68083727 -0.098511018 -0.72577971
		 -0.68083727 -0.098511018 -0.72577971 -0.68083727 -0.098511018 -0.72577971 -0.68083727
		 -0.098511018 -0.72577971 0.7294957 0.15348865 -0.6665414 0.7294957 0.15348865 -0.6665414
		 0.7294957 0.15348865 -0.6665414 0.7294957 0.15348865 -0.6665414 -0.54856253 -0.39869758
		 -0.73492819 -0.54856253 -0.39869758 -0.73492819 -0.54856253 -0.39869758 -0.73492819
		 -0.54856253 -0.39869758 -0.73492819 0.8337875 -0.015738895 -0.55186111 0.8337875
		 -0.015738895 -0.55186111 0.8337875 -0.015738895 -0.55186111 0.8337875 -0.015738895
		 -0.55186111 0.97864556 -0.015742604 -0.20495111 0.97864556 -0.015742604 -0.20495111
		 0.97864556 -0.015742604 -0.20495111 0.046066713 -0.13382104 -0.98993421 0.046066713
		 -0.13382104 -0.98993421 0.046066713 -0.13382104 -0.98993421 0.046066713 -0.13382104
		 -0.98993421 0.98085517 -0.12367528 0.15042469 0.98085517 -0.12367528 0.15042469 0.98085517
		 -0.12367528 0.15042469 0.98085517 -0.12367528 0.15042469 0.035903055 -0.84689963
		 -0.53053933 0.035903055 -0.84689963 -0.53053933 0.035903055 -0.84689963 -0.53053933
		 0.035903055 -0.84689963 -0.53053933 -0.10906869 0.36737674 0.92365485 -0.10906869
		 0.36737674 0.92365485 -0.10906869 0.36737674 0.92365485 -0.10906869 0.36737674 0.92365485
		 0.15850708 0.68538547 0.71071959 0.15850708 0.68538547 0.71071959 0.15850708 0.68538547
		 0.71071959 0.15850708 0.68538547 0.71071959 -0.23164928 -0.0017996146 0.97279769
		 -0.23164928 -0.0017996146 0.97279769 -0.23164928 -0.0017996146 0.97279769 -0.23164928
		 -0.0017996146 0.97279769 0.048767898 -0.55694234 0.82911819 0.048767898 -0.55694234
		 0.82911819 0.048767898 -0.55694234 0.82911819 0.048767898 -0.55694234 0.82911819
		 -0.12526843 -0.17557693 0.97646332 -0.12526843 -0.17557693 0.97646332 -0.12526843
		 -0.17557693 0.97646332 -0.12526843 -0.17557693 0.97646332 0.61990511 -0.68869281
		 -0.37605819 0.61990511 -0.68869281 -0.37605819 0.61990511 -0.68869281 -0.37605819
		 0.61990511 -0.68869281 -0.37605819;
	setAttr ".n[1162:1327]" -type "float3"  -0.15798751 -0.19416638 0.96816289 -0.15798751
		 -0.19416638 0.96816289 -0.15798751 -0.19416638 0.96816289 -0.15798751 -0.19416638
		 0.96816289 0.10391681 -0.030162137 -0.99412847 0.10391681 -0.030162137 -0.99412847
		 0.10391681 -0.030162137 -0.99412847 0.10391681 -0.030162137 -0.99412847 0.038604934
		 -0.92247444 -0.38412318 0.038604934 -0.92247444 -0.38412318 0.038604934 -0.92247444
		 -0.38412318 0.038604934 -0.92247444 -0.38412318 -0.19433524 0.70963007 0.67724365
		 -0.19433524 0.70963007 0.67724365 -0.19433524 0.70963007 0.67724365 -0.19433524 0.70963007
		 0.67724365 0.091137074 -0.52684265 0.84506261 0.091137074 -0.52684265 0.84506261
		 0.091137074 -0.52684265 0.84506261 0.091137074 -0.52684265 0.84506261 -0.052260306
		 0.47229651 0.87988907 -0.052260306 0.47229651 0.87988907 -0.052260306 0.47229651
		 0.87988907 -0.052260306 0.47229651 0.87988907 0.14740068 -0.49760741 -0.85478652
		 0.14740068 -0.49760741 -0.85478652 0.14740068 -0.49760741 -0.85478652 0.14740068
		 -0.49760741 -0.85478652 0.098572522 -0.21558104 -0.97149795 0.098572522 -0.21558104
		 -0.97149795 0.098572522 -0.21558104 -0.97149795 0.098572522 -0.21558104 -0.97149795
		 0.14576149 -0.50386769 -0.85139352 0.14576149 -0.50386769 -0.85139352 0.14576149
		 -0.50386769 -0.85139352 0.14576149 -0.50386769 -0.85139352 -0.0494137 -0.11346086
		 0.99231291 -0.0494137 -0.11346086 0.99231291 -0.0494137 -0.11346086 0.99231291 -0.0494137
		 -0.11346086 0.99231291 -0.065113738 -0.62124622 0.78090549 -0.065113738 -0.62124622
		 0.78090549 -0.065113738 -0.62124622 0.78090549 -0.065113738 -0.62124622 0.78090549
		 -0.12616009 0.60190231 0.78854132 -0.12616009 0.60190231 0.78854132 -0.12616009 0.60190231
		 0.78854132 -0.12616009 0.60190231 0.78854132 -0.020442069 -0.45458204 0.89047027
		 -0.020442069 -0.45458204 0.89047027 -0.020442069 -0.45458204 0.89047027 -0.020442069
		 -0.45458204 0.89047027 0.10090102 -0.10608714 -0.9892242 0.10090102 -0.10608714 -0.9892242
		 0.10090102 -0.10608714 -0.9892242 0.10090102 -0.10608714 -0.9892242 -0.081812717
		 -0.040149361 0.99583864 -0.081812717 -0.040149361 0.99583864 -0.081812717 -0.040149361
		 0.99583864 -0.081812717 -0.040149361 0.99583864 -0.05151917 -0.97437149 0.2189658
		 -0.05151917 -0.97437149 0.2189658 -0.05151917 -0.97437149 0.2189658 -0.05151917 -0.97437149
		 0.2189658 -0.0088882539 -0.80163962 -0.59774154 -0.0088882539 -0.80163962 -0.59774154
		 -0.0088882539 -0.80163962 -0.59774154 -0.0088882539 -0.80163962 -0.59774154 -0.053420335
		 -0.029675744 -0.9981311 -0.053420335 -0.029675744 -0.9981311 -0.053420335 -0.029675744
		 -0.9981311 -0.053420335 -0.029675744 -0.9981311 -0.23385063 0.097132809 0.96740848
		 -0.23385063 0.097132809 0.96740848 -0.23385063 0.097132809 0.96740848 -0.23385063
		 0.097132809 0.96740848 -0.091595665 -0.72710037 -0.6803934 -0.091595665 -0.72710037
		 -0.6803934 -0.091595665 -0.72710037 -0.6803934 -0.091595665 -0.72710037 -0.6803934
		 0.18220569 -0.30043459 -0.93623722 0.18220569 -0.30043459 -0.93623722 0.18220569
		 -0.30043459 -0.93623722 0.18220569 -0.30043459 -0.93623722 -0.052975725 -0.58420581
		 0.80987477 -0.052975725 -0.58420581 0.80987477 -0.052975725 -0.58420581 0.80987477
		 -0.052975725 -0.58420581 0.80987477 -0.17837881 -0.14962859 0.9725185 -0.17837881
		 -0.14962859 0.9725185 -0.17837881 -0.14962859 0.9725185 -0.17837881 -0.14962859 0.9725185
		 -0.24565044 -0.14145428 0.95898205 -0.24565044 -0.14145428 0.95898205 -0.24565044
		 -0.14145428 0.95898205 -0.24565044 -0.14145428 0.95898205 0.13705938 -0.3032057 -0.94301707
		 0.13705938 -0.3032057 -0.94301707 0.13705938 -0.3032057 -0.94301707 0.13705938 -0.3032057
		 -0.94301707 -0.20042847 0.031143395 0.97921318 -0.20042847 0.031143395 0.97921318
		 -0.20042847 0.031143395 0.97921318 -0.20042847 0.031143395 0.97921318 -0.046695832
		 -0.074236408 -0.9961468 -0.046695832 -0.074236408 -0.9961468 -0.046695832 -0.074236408
		 -0.9961468 -0.046695832 -0.074236408 -0.9961468 -0.051359553 -0.7429353 -0.66739005
		 -0.051359553 -0.7429353 -0.66739005 -0.051359553 -0.7429353 -0.66739005 -0.051359553
		 -0.7429353 -0.66739005 -0.13650087 -0.14688055 0.97969055 -0.13650087 -0.14688055
		 0.97969055 -0.13650087 -0.14688055 0.97969055 -0.13650087 -0.14688055 0.97969055
		 0.16642243 0.017982427 0.98589051 0.16642243 0.017982427 0.98589051 0.16642243 0.017982427
		 0.98589051 0.16642243 0.017982427 0.98589051 0.16456145 -0.65783983 -0.73496002 0.16456145
		 -0.65783983 -0.73496002 0.16456145 -0.65783983 -0.73496002 0.16456145 -0.65783983
		 -0.73496002 -0.074957483 0.060408358 -0.99535537 -0.074957483 0.060408358 -0.99535537
		 -0.074957483 0.060408358 -0.99535537 -0.074957483 0.060408358 -0.99535537 -0.0069676372
		 -0.18302493 -0.98308355 -0.0069676372 -0.18302493 -0.98308355 -0.0069676372 -0.18302493
		 -0.98308355 -0.0069676372 -0.18302493 -0.98308355 -0.17278159 -0.2646611 0.94873649
		 -0.17278159 -0.2646611 0.94873649 -0.17278159 -0.2646611 0.94873649 -0.17278159 -0.2646611
		 0.94873649 -0.016474947 -0.097205132 -0.99512804 -0.016474947 -0.097205132 -0.99512804
		 -0.016474947 -0.097205132 -0.99512804 -0.016474947 -0.097205132 -0.99512804 -0.085229896
		 -0.019738074 0.99616581 -0.085229896 -0.019738074 0.99616581 -0.085229896 -0.019738074
		 0.99616581 -0.085229896 -0.019738074 0.99616581 -0.17989421 -0.97875369 0.098383889
		 -0.17989421 -0.97875369 0.098383889 -0.17989421 -0.97875369 0.098383889 -0.17989421
		 -0.97875369 0.098383889 -0.28490517 -0.50240886 -0.81634218 -0.28490517 -0.50240886
		 -0.81634218 -0.28490517 -0.50240886 -0.81634218 -0.28490517 -0.50240886 -0.81634218
		 -0.15864418 0.77322602 0.61396545 -0.15864418 0.77322602 0.61396545 -0.15864418 0.77322602
		 0.61396545 -0.15864418 0.77322602 0.61396545 -0.23767272 -0.20635912 0.94917202 -0.23767272
		 -0.20635912 0.94917202 -0.23767272 -0.20635912 0.94917202 -0.23767272 -0.20635912
		 0.94917202 -0.37530732 -0.14491098 0.91550267 -0.37530732 -0.14491098 0.91550267
		 -0.37530732 -0.14491098 0.91550267 -0.37530732 -0.14491098 0.91550267 0.062496837
		 -0.98897725 -0.13423099 0.062496837 -0.98897725 -0.13423099;
	setAttr ".n[1328:1493]" -type "float3"  0.062496837 -0.98897725 -0.13423099 0.062496837
		 -0.98897725 -0.13423099 0.090168618 0.0066160262 -0.99590451 0.090168618 0.0066160262
		 -0.99590451 0.090168618 0.0066160262 -0.99590451 0.090168618 0.0066160262 -0.99590451
		 -0.16865179 -0.70676833 0.68704808 -0.16865179 -0.70676833 0.68704808 -0.16865179
		 -0.70676833 0.68704808 -0.16865179 -0.70676833 0.68704808 0.40039253 -0.77004588
		 0.49670434 0.40039253 -0.77004588 0.49670434 0.40039253 -0.77004588 0.49670434 0.40039253
		 -0.77004588 0.49670434 -0.2055683 -0.29188231 0.934102 -0.2055683 -0.29188231 0.934102
		 -0.2055683 -0.29188231 0.934102 -0.2055683 -0.29188231 0.934102 -0.20443524 -0.28346404
		 0.93693882 -0.20443524 -0.28346404 0.93693882 -0.20443524 -0.28346404 0.93693882
		 -0.20443524 -0.28346404 0.93693882 0.32061034 -0.92144334 0.21943383 0.32061034 -0.92144334
		 0.21943383 0.32061034 -0.92144334 0.21943383 0.32061034 -0.92144334 0.21943383 -0.032607108
		 -0.9958325 -0.085173227 -0.032607108 -0.9958325 -0.085173227 -0.032607108 -0.9958325
		 -0.085173227 -0.032607108 -0.9958325 -0.085173227 -0.15600727 -0.97045708 -0.18405135
		 -0.15600727 -0.97045708 -0.18405135 -0.15600727 -0.97045708 -0.18405135 -0.15600727
		 -0.97045708 -0.18405135 0.13697988 -0.97614032 -0.16848315 0.13697988 -0.97614032
		 -0.16848315 0.13697988 -0.97614032 -0.16848315 0.13697988 -0.97614032 -0.16848315
		 -0.19172855 0.087335728 -0.97755444 -0.19172855 0.087335728 -0.97755444 -0.19172855
		 0.087335728 -0.97755444 -0.19172855 0.087335728 -0.97755444 -0.1639988 0.12400363
		 -0.97863555 -0.1639988 0.12400363 -0.97863555 -0.1639988 0.12400363 -0.97863555 -0.1639988
		 0.12400363 -0.97863555 0.0098582841 -0.28476158 -0.95854771 0.0098582841 -0.28476158
		 -0.95854771 0.0098582841 -0.28476158 -0.95854771 0.0098582841 -0.28476158 -0.95854771
		 -0.1648524 0.032805391 -0.98577255 -0.1648524 0.032805391 -0.98577255 -0.1648524
		 0.032805391 -0.98577255 -0.1648524 0.032805391 -0.98577255 -0.15353993 0.043593049
		 -0.98718041 -0.15353993 0.043593049 -0.98718041 -0.15353993 0.043593049 -0.98718041
		 -0.15353993 0.043593049 -0.98718041 -0.18746962 0.033426695 -0.98170149 -0.18746962
		 0.033426695 -0.98170149 -0.18746962 0.033426695 -0.98170149 -0.18746962 0.033426695
		 -0.98170149 0.96215206 0.22332402 -0.15617241 0.96215206 0.22332402 -0.15617241 0.96215206
		 0.22332402 -0.15617241 0.96215206 0.22332402 -0.15617241 -0.17614064 0.0045029148
		 -0.98435473 -0.17614064 0.0045029148 -0.98435473 -0.17614064 0.0045029148 -0.98435473
		 -0.17614064 0.0045029148 -0.98435473 -0.16066715 0.054947224 -0.98547798 -0.16066715
		 0.054947224 -0.98547798 -0.16066715 0.054947224 -0.98547798 -0.16066715 0.054947224
		 -0.98547798 -0.16177057 0.11458007 -0.98015392 -0.16177057 0.11458007 -0.98015392
		 -0.16177057 0.11458007 -0.98015392 -0.16177057 0.11458007 -0.98015392 -0.87329513
		 -0.1567594 -0.46128306 -0.87329513 -0.1567594 -0.46128306 -0.87329513 -0.1567594
		 -0.46128306 -0.87329513 -0.1567594 -0.46128306 0.96321934 0.187236 -0.1927463 0.96321934
		 0.187236 -0.1927463 0.96321934 0.187236 -0.1927463 0.96321934 0.187236 -0.1927463
		 0.29922909 -0.057741214 0.95243269 0.29922909 -0.057741214 0.95243269 0.29922909
		 -0.057741214 0.95243269 0.29922909 -0.057741214 0.95243269 0.30861142 0.14727886
		 -0.93971694 0.30861142 0.14727886 -0.93971694 0.30861142 0.14727886 -0.93971694 0.30861142
		 0.14727886 -0.93971694 -0.89722639 -0.23997082 0.37067336 -0.89722639 -0.23997082
		 0.37067336 -0.89722639 -0.23997082 0.37067336 -0.89722639 -0.23997082 0.37067336
		 0.94332927 0.13597184 0.30272347 0.94332927 0.13597184 0.30272347 0.94332927 0.13597184
		 0.30272347 0.94332927 0.13597184 0.30272347 -0.21975952 -0.18203734 0.95841956 -0.21975952
		 -0.18203734 0.95841956 -0.21975952 -0.18203734 0.95841956 -0.21975952 -0.18203734
		 0.95841956 -0.06119211 0.099778242 -0.99312627 -0.06119211 0.099778242 -0.99312627
		 -0.06119211 0.099778242 -0.99312627 -0.06119211 0.099778242 -0.99312627 -0.87421131
		 -0.31286526 -0.3713083 -0.87421131 -0.31286526 -0.3713083 -0.87421131 -0.31286526
		 -0.3713083 -0.87421131 -0.31286526 -0.3713083 0.9482162 0.25387636 -0.19087398 0.9482162
		 0.25387636 -0.19087398 0.9482162 0.25387636 -0.19087398 0.9482162 0.25387636 -0.19087398
		 0.38914132 0.078323029 -0.91784227 0.38914132 0.078323029 -0.91784227 0.38914132
		 0.078323029 -0.91784227 0.38914132 0.078323029 -0.91784227 0.16957872 0.028548302
		 0.98510313 0.16957872 0.028548302 0.98510313 0.16957872 0.028548302 0.98510313 0.16957872
		 0.028548302 0.98510313 -0.91459167 -0.34233147 0.21524651 -0.91459167 -0.34233147
		 0.21524651 -0.91459167 -0.34233147 0.21524651 -0.91459167 -0.34233147 0.21524651
		 0.9135797 0.23420255 0.33244738 0.9135797 0.23420255 0.33244738 0.9135797 0.23420255
		 0.33244738 0.9135797 0.23420255 0.33244738 -0.043696694 -0.054296061 -0.99756837
		 -0.043696694 -0.054296061 -0.99756837 -0.043696694 -0.054296061 -0.99756837 -0.043696694
		 -0.054296061 -0.99756837 -0.17007019 -0.11690647 0.97847271 -0.17007019 -0.11690647
		 0.97847271 -0.17007019 -0.11690647 0.97847271 -0.17007019 -0.11690647 0.97847271
		 -0.86967868 -0.34364206 -0.35435754 -0.86967868 -0.34364206 -0.35435754 -0.86967868
		 -0.34364206 -0.35435754 -0.86967868 -0.34364206 -0.35435754 0.92171037 0.31153709
		 -0.23107277 0.92171037 0.31153709 -0.23107277 0.92171037 0.31153709 -0.23107277 0.92171037
		 0.31153709 -0.23107277 0.36861417 -0.016692616 -0.92943257 0.36861417 -0.016692616
		 -0.92943257 0.36861417 -0.016692616 -0.92943257 0.36861417 -0.016692616 -0.92943257
		 0.12793528 0.053621277 0.99033201 0.12793528 0.053621277 0.99033201 0.12793528 0.053621277
		 0.99033201 0.12793528 0.053621277 0.99033201 -0.92452383 -0.34107676 0.17006533 -0.92452383
		 -0.34107676 0.17006533 -0.92452383 -0.34107676 0.17006533 -0.92452383 -0.34107676
		 0.17006533 0.86751527 0.31911361 0.38155437 0.86751527 0.31911361 0.38155437 0.86751527
		 0.31911361 0.38155437 0.86751527 0.31911361 0.38155437;
	setAttr ".n[1494:1659]" -type "float3"  0.13590251 -0.11725903 -0.98375851 0.13590251
		 -0.11725903 -0.98375851 0.13590251 -0.11725903 -0.98375851 0.13590251 -0.11725903
		 -0.98375851 -0.083320402 -0.024796905 0.99621421 -0.083320402 -0.024796905 0.99621421
		 -0.083320402 -0.024796905 0.99621421 -0.083320402 -0.024796905 0.99621421 -0.86049581
		 -0.34851125 -0.37160027 -0.86049581 -0.34851125 -0.37160027 -0.86049581 -0.34851125
		 -0.37160027 -0.86049581 -0.34851125 -0.37160027 0.95367277 0.22733133 -0.19704987
		 0.95367277 0.22733133 -0.19704987 0.95367277 0.22733133 -0.19704987 0.95367277 0.22733133
		 -0.19704987 0.39274341 -0.046735778 -0.91845983 0.39274341 -0.046735778 -0.91845983
		 0.39274341 -0.046735778 -0.91845983 0.39274341 -0.046735778 -0.91845983 0.28995115
		 0.13209032 0.94788212 0.28995115 0.13209032 0.94788212 0.28995115 0.13209032 0.94788212
		 0.28995115 0.13209032 0.94788212 -0.86082757 -0.27102003 0.43072507 -0.86082757 -0.27102003
		 0.43072507 -0.86082757 -0.27102003 0.43072507 -0.86082757 -0.27102003 0.43072507
		 0.83206117 0.26617122 0.48664895 0.83206117 0.26617122 0.48664895 0.83206117 0.26617122
		 0.48664895 0.83206117 0.26617122 0.48664895 0.032742947 -0.17087221 -0.98474902 0.032742947
		 -0.17087221 -0.98474902 0.032742947 -0.17087221 -0.98474902 0.032742947 -0.17087221
		 -0.98474902 -0.22154522 -0.055065304 0.97359419 -0.22154522 -0.055065304 0.97359419
		 -0.22154522 -0.055065304 0.97359419 -0.22154522 -0.055065304 0.97359419 -0.85656953
		 -0.31405345 -0.40946183 -0.85656953 -0.31405345 -0.40946183 -0.85656953 -0.31405345
		 -0.40946183 -0.85656953 -0.31405345 -0.40946183 0.99063987 0.048934337 -0.12742843
		 0.99063987 0.048934337 -0.12742843 0.99063987 0.048934337 -0.12742843 0.99063987
		 0.048934337 -0.12742843 0.21398237 0.16885419 0.96213299 0.21398237 0.16885419 0.96213299
		 0.21398237 0.16885419 0.96213299 0.21398237 0.16885419 0.96213299 0.44423839 -0.40799487
		 -0.79761672 0.44423839 -0.40799487 -0.79761672 0.44423839 -0.40799487 -0.79761672
		 0.44423839 -0.40799487 -0.79761672 -0.92094105 -0.18400808 0.34352395 -0.92094105
		 -0.18400808 0.34352395 -0.92094105 -0.18400808 0.34352395 -0.92094105 -0.18400808
		 0.34352395 0.87141669 0.17711751 0.45745206 0.87141669 0.17711751 0.45745206 0.87141669
		 0.17711751 0.45745206 0.87141669 0.17711751 0.45745206 -0.22457115 0.049558405 0.97319674
		 -0.22457115 0.049558405 0.97319674 -0.22457115 0.049558405 0.97319674 -0.22457115
		 0.049558405 0.97319674 0.030799385 -0.47241494 -0.88083798 0.030799385 -0.47241494
		 -0.88083798 0.030799385 -0.47241494 -0.88083798 0.030799385 -0.47241494 -0.88083798
		 0.30952752 -0.77218473 0.55490851 0.30952752 -0.77218473 0.55490851 0.30952752 -0.77218473
		 0.55490851 0.30952752 -0.77218473 0.55490851 0.25457561 -0.93039197 -0.26374626 0.25457561
		 -0.93039197 -0.26374626 0.25457561 -0.93039197 -0.26374626 0.25457561 -0.93039197
		 -0.26374626 -0.62712955 -0.63376868 0.45281988 -0.62712955 -0.63376868 0.45281988
		 -0.62712955 -0.63376868 0.45281988 -0.62712955 -0.63376868 0.45281988 -0.11319585
		 -0.65637147 0.74589753 -0.11319585 -0.65637147 0.74589753 -0.11319585 -0.65637147
		 0.74589753 -0.11319585 -0.65637147 0.74589753 0.311344 -0.94564176 -0.093949504 0.311344
		 -0.94564176 -0.093949504 0.311344 -0.94564176 -0.093949504 0.311344 -0.94564176 -0.093949504
		 -0.10005864 -0.9945612 0.028920118 -0.10005864 -0.9945612 0.028920118 -0.10005864
		 -0.9945612 0.028920118 -0.10005864 -0.9945612 0.028920118 -0.086662091 -0.92664385
		 -0.36581537 -0.086662091 -0.92664385 -0.36581537 -0.086662091 -0.92664385 -0.36581537
		 -0.086662091 -0.92664385 -0.36581537 0.25237855 -0.083596617 -0.96401078 0.25237855
		 -0.083596617 -0.96401078 0.25237855 -0.083596617 -0.96401078 0.25237855 -0.083596617
		 -0.96401078 -0.10062467 -0.17856927 -0.97876859 -0.10062467 -0.17856927 -0.97876859
		 -0.10062467 -0.17856927 -0.97876859 -0.10062467 -0.17856927 -0.97876859 -0.62424225
		 -0.12439764 0.77126318 -0.62424225 -0.12439764 0.77126318 -0.62424225 -0.12439764
		 0.77126318 -0.62424225 -0.12439764 0.77126318 0.61583751 -0.78090942 -0.10451999
		 0.61583751 -0.78090942 -0.10451999 0.61583751 -0.78090942 -0.10451999 0.61583751
		 -0.78090942 -0.10451999 -0.79890096 -0.59407771 -0.093962654 -0.79890096 -0.59407771
		 -0.093962654 -0.79890096 -0.59407771 -0.093962654 -0.79890096 -0.59407771 -0.093962654
		 0.39376742 -0.20019302 0.89714545 0.39376742 -0.20019302 0.89714545 0.39376742 -0.20019302
		 0.89714545 0.39376742 -0.20019302 0.89714545 0.089683928 -0.10434171 0.99048954 0.089683928
		 -0.10434171 0.99048954 0.089683928 -0.10434171 0.99048954 0.089683928 -0.10434171
		 0.99048954 0.10836176 -0.69295371 0.71279234 0.10836176 -0.69295371 0.71279234 0.10836176
		 -0.69295371 0.71279234 0.10836176 -0.69295371 0.71279234 0.25320113 -0.95171171 -0.17359157
		 0.25320113 -0.95171171 -0.17359157 0.25320113 -0.95171171 -0.17359157 0.25320113
		 -0.95171171 -0.17359157 0.28161857 -0.95012194 -0.13401189 0.28161857 -0.95012194
		 -0.13401189 0.28161857 -0.95012194 -0.13401189 0.28161857 -0.95012194 -0.13401189
		 0.30172667 -0.90799534 -0.29069835 0.30172667 -0.90799534 -0.29069835 0.30172667
		 -0.90799534 -0.29069835 0.30172667 -0.90799534 -0.29069835 -0.52468592 -0.082192369
		 -0.84731865 -0.52468592 -0.082192369 -0.84731865 -0.52468592 -0.082192369 -0.84731865
		 -0.52468592 -0.082192369 -0.84731865 -0.86363018 -0.46333808 0.19864736 -0.86363018
		 -0.46333808 0.19864736 -0.86363018 -0.46333808 0.19864736 -0.86363018 -0.46333808
		 0.19864736 -0.84917045 -0.11222104 0.51605809 -0.84917045 -0.11222104 0.51605809
		 -0.84917045 -0.11222104 0.51605809 -0.84917045 -0.11222104 0.51605809 -0.98877418
		 -0.11220822 0.098665841 -0.98877418 -0.11220822 0.098665841 -0.98877418 -0.11220822
		 0.098665841 -0.98877418 -0.11220822 0.098665841 -0.79889756 -0.59408212 0.093962148
		 -0.79889756 -0.59408212 0.093962148 -0.79889756 -0.59408212 0.093962148 -0.79889756
		 -0.59408212 0.093962148 -0.065520942 -0.090883076 0.99370384 -0.065520942 -0.090883076
		 0.99370384;
	setAttr ".n[1660:1825]" -type "float3"  -0.065520942 -0.090883076 0.99370384
		 -0.065520942 -0.090883076 0.99370384 -0.43221888 -0.10693526 0.89540595 -0.43221888
		 -0.10693526 0.89540595 -0.43221888 -0.10693526 0.89540595 -0.43221888 -0.10693526
		 0.89540595 -0.39188015 -0.6841408 0.61512703 -0.39188015 -0.6841408 0.61512703 -0.39188015
		 -0.6841408 0.61512703 -0.39188015 -0.6841408 0.61512703 0.30025795 -0.90758812 0.29347733
		 0.30025795 -0.90758812 0.29347733 0.30025795 -0.90758812 0.29347733 0.30025795 -0.90758812
		 0.29347733 0.13016038 -0.89618129 0.42416668 0.13016038 -0.89618129 0.42416668 0.13016038
		 -0.89618129 0.42416668 0.13016038 -0.89618129 0.42416668 0.17644718 -0.9833315 -0.043881185
		 0.17644718 -0.9833315 -0.043881185 0.17644718 -0.9833315 -0.043881185 0.17644718
		 -0.9833315 -0.043881185 -0.13272092 -0.88755322 0.44117376 -0.13272092 -0.88755322
		 0.44117376 -0.13272092 -0.88755322 0.44117376 -0.13272092 -0.88755322 0.44117376
		 -0.41042227 -0.77735811 0.47672632 -0.41042227 -0.77735811 0.47672632 -0.41042227
		 -0.77735811 0.47672632 -0.41042227 -0.77735811 0.47672632 -0.39008924 -0.91827899
		 0.067779414 -0.39008924 -0.91827899 0.067779414 -0.39008924 -0.91827899 0.067779414
		 -0.39008924 -0.91827899 0.067779414 -0.081481718 -0.99398148 -0.073222771 -0.081481718
		 -0.99398148 -0.073222771 -0.081481718 -0.99398148 -0.073222771 -0.081481718 -0.99398148
		 -0.073222771 -0.38013574 -0.92150015 -0.079588182 -0.38013574 -0.92150015 -0.079588182
		 -0.38013574 -0.92150015 -0.079588182 -0.38013574 -0.92150015 -0.079588182 -0.36837229
		 -0.85213262 -0.37171468 -0.36837229 -0.85213262 -0.37171468 -0.36837229 -0.85213262
		 -0.37171468 -0.36837229 -0.85213262 -0.37171468 0.31783545 -0.6406942 -0.69892168
		 0.31783545 -0.6406942 -0.69892168 0.31783545 -0.6406942 -0.69892168 0.31783545 -0.6406942
		 -0.69892168 0.30516258 -0.6184091 -0.72418642 0.30516258 -0.6184091 -0.72418642 0.30516258
		 -0.6184091 -0.72418642 0.30516258 -0.6184091 -0.72418642 0.33512545 -0.17045398 -0.92662632
		 0.33512545 -0.17045398 -0.92662632 0.33512545 -0.17045398 -0.92662632 0.33512545
		 -0.17045398 -0.92662632 -0.089705758 -0.62437773 -0.77595437 -0.089705758 -0.62437773
		 -0.77595437 -0.089705758 -0.62437773 -0.77595437 -0.089705758 -0.62437773 -0.77595437
		 -0.42381954 -0.54669839 -0.72214806 -0.42381954 -0.54669839 -0.72214806 -0.42381954
		 -0.54669839 -0.72214806 -0.42381954 -0.54669839 -0.72214806 -0.49044403 -0.12749475
		 -0.86209607 -0.49044403 -0.12749475 -0.86209607 -0.49044403 -0.12749475 -0.86209607
		 -0.49044403 -0.12749475 -0.86209607 -0.82153827 -0.33250785 0.46315587 -0.82153827
		 -0.33250785 0.46315587 -0.82153827 -0.33250785 0.46315587 -0.82153827 -0.33250785
		 0.46315587 0.95334166 -0.20506433 -0.22155902 0.95334166 -0.20506433 -0.22155902
		 0.95334166 -0.20506433 -0.22155902 0.95334166 -0.20506433 -0.22155902 0.95447731
		 -0.29587439 0.037834592 0.95447731 -0.29587439 0.037834592 0.95447731 -0.29587439
		 0.037834592 0.95447731 -0.29587439 0.037834592 0.53642297 -0.83122587 0.14599317
		 0.53642297 -0.83122587 0.14599317 0.53642297 -0.83122587 0.14599317 0.53642297 -0.83122587
		 0.14599317 -0.98877424 -0.11220776 -0.098665848 -0.98877424 -0.11220776 -0.098665848
		 -0.98877424 -0.11220776 -0.098665848 -0.98877424 -0.11220776 -0.098665848 -0.837717
		 -0.11493935 -0.53387195 -0.837717 -0.11493935 -0.53387195 -0.837717 -0.11493935 -0.53387195
		 -0.837717 -0.11493935 -0.53387195 -0.70285201 -0.54105109 -0.46180385 -0.70285201
		 -0.54105109 -0.46180385 -0.70285201 -0.54105109 -0.46180385 -0.70285201 -0.54105109
		 -0.46180385 -0.83108598 -0.55284905 -0.060448315 -0.83108598 -0.55284905 -0.060448315
		 -0.83108598 -0.55284905 -0.060448315 -0.83108598 -0.55284905 -0.060448315 -0.69375908
		 -0.34076613 -0.63448936 -0.69375908 -0.34076613 -0.63448936 -0.69375908 -0.34076613
		 -0.63448936 -0.69375908 -0.34076613 -0.63448936 0.2981143 -0.30524352 0.90440822
		 0.2981143 -0.30524352 0.90440822 0.2981143 -0.30524352 0.90440822 0.2981143 -0.30524352
		 0.90440822 -0.23971814 -0.26408288 0.93423522 -0.23971814 -0.26408288 0.93423522
		 -0.23971814 -0.26408288 0.93423522 -0.23971814 -0.26408288 0.93423522 -0.4293026
		 -0.082188949 -0.89941335 -0.4293026 -0.082188949 -0.89941335 -0.4293026 -0.082188949
		 -0.89941335 -0.4293026 -0.082188949 -0.89941335 -0.63544983 -0.078940324 -0.76809639
		 -0.63544983 -0.078940324 -0.76809639 -0.63544983 -0.078940324 -0.76809639 -0.63544983
		 -0.078940324 -0.76809639 0.040432002 -0.91824424 0.39394519 0.040432002 -0.91824424
		 0.39394519 0.040432002 -0.91824424 0.39394519 0.040432002 -0.91824424 0.39394519
		 -0.6815955 -0.58957881 0.4333871 -0.6815955 -0.58957881 0.4333871 -0.6815955 -0.58957881
		 0.4333871 -0.6815955 -0.58957881 0.4333871 0.08253748 -0.90914518 0.40821889 0.08253748
		 -0.90914518 0.40821889 0.08253748 -0.90914518 0.40821889 0.08253748 -0.90914518 0.40821889
		 -0.70483166 -0.53620285 0.46443376 -0.70483166 -0.53620285 0.46443376 -0.70483166
		 -0.53620285 0.46443376 -0.70483166 -0.53620285 0.46443376 -0.37706488 -0.90715915
		 -0.18677355 -0.37706488 -0.90715915 -0.18677355 -0.37706488 -0.90715915 -0.18677355
		 -0.37706488 -0.90715915 -0.18677355 -0.76223618 -0.64056492 -0.093126304 -0.76223618
		 -0.64056492 -0.093126304 -0.76223618 -0.64056492 -0.093126304 -0.76223618 -0.64056492
		 -0.093126304 -0.48058808 -0.57760823 -0.65985137 -0.48058808 -0.57760823 -0.65985137
		 -0.48058808 -0.57760823 -0.65985137 -0.48058808 -0.57760823 -0.65985137 -0.68017995
		 -0.41889545 -0.60156608 -0.68017995 -0.41889545 -0.60156608 -0.68017995 -0.41889545
		 -0.60156608 -0.68017995 -0.41889545 -0.60156608 -0.81931883 -0.30108112 0.48792076
		 -0.81931883 -0.30108112 0.48792076 -0.81931883 -0.30108112 0.48792076 -0.81931883
		 -0.30108112 0.48792076 -0.88528615 -0.43665957 0.1599898 -0.88528615 -0.43665957
		 0.1599898 -0.88528615 -0.43665957 0.1599898 -0.88528615 -0.43665957 0.1599898 -0.67882133
		 -0.070368402 -0.73092401 -0.67882133 -0.070368402 -0.73092401 -0.67882133 -0.070368402
		 -0.73092401 -0.67882133 -0.070368402 -0.73092401;
	setAttr ".n[1826:1991]" -type "float3"  -0.73086214 -0.059543662 0.67992282 -0.73086214
		 -0.059543662 0.67992282 -0.73086214 -0.059543662 0.67992282 -0.73086214 -0.059543662
		 0.67992282 -0.89563817 -0.43813562 -0.076611854 -0.89563817 -0.43813562 -0.076611854
		 -0.89563817 -0.43813562 -0.076611854 -0.89563817 -0.43813562 -0.076611854 -0.74886101
		 -0.2805649 -0.60040867 -0.74886101 -0.2805649 -0.60040867 -0.74886101 -0.2805649
		 -0.60040867 -0.74886101 -0.2805649 -0.60040867 -0.74886101 -0.2805649 -0.60040867
		 -0.43229094 -0.5419035 0.72073931 -0.43229094 -0.5419035 0.72073931 -0.43229094 -0.5419035
		 0.72073931 -0.43229094 -0.5419035 0.72073931 0.22727634 -0.11467809 -0.96705449 0.22727634
		 -0.11467809 -0.96705449 0.22727634 -0.11467809 -0.96705449 0.22727634 -0.11467809
		 -0.96705449 -0.41369942 -0.099978797 0.90490729 -0.41369942 -0.099978797 0.90490729
		 -0.41369942 -0.099978797 0.90490729 -0.41369942 -0.099978797 0.90490729 0.016681833
		 -0.57854962 -0.81547648 0.016681833 -0.57854962 -0.81547648 0.016681833 -0.57854962
		 -0.81547648 0.016681833 -0.57854962 -0.81547648 0.15142769 -0.56117338 0.81372857
		 0.15142769 -0.56117338 0.81372857 0.15142769 -0.56117338 0.81372857 0.15142769 -0.56117338
		 0.81372857 0.34496549 -0.90787596 0.23824361 0.34496549 -0.90787596 0.23824361 0.34496549
		 -0.90787596 0.23824361 0.34496549 -0.90787596 0.23824361 0.50205511 -0.096183456
		 -0.85947043 0.50205511 -0.096183456 -0.85947043 0.50205511 -0.096183456 -0.85947043
		 0.50205511 -0.096183456 -0.85947043 0.036521416 -0.10160906 0.99415386 0.036521416
		 -0.10160906 0.99415386 0.036521416 -0.10160906 0.99415386 0.036521416 -0.10160906
		 0.99415386 0.42878884 -0.89297372 -0.13688676 0.42878884 -0.89297372 -0.13688676
		 0.42878884 -0.89297372 -0.13688676 0.42878884 -0.89297372 -0.13688676 0.49874881
		 -0.41817176 -0.75919831 0.49874881 -0.41817176 -0.75919831 0.49874881 -0.41817176
		 -0.75919831 0.49874881 -0.41817176 -0.75919831 0.23013508 -0.9623794 -0.14444265
		 0.23013508 -0.9623794 -0.14444265 0.23013508 -0.9623794 -0.14444265 0.23013508 -0.9623794
		 -0.14444265 0.47148481 -0.10032223 -0.87614924 0.47148481 -0.10032223 -0.87614924
		 0.47148481 -0.10032223 -0.87614924 0.47148481 -0.10032223 -0.87614924 0.0036637653
		 -0.56041807 0.82820171 0.0036637653 -0.56041807 0.82820171 0.0036637653 -0.56041807
		 0.82820171 0.0036637653 -0.56041807 0.82820171 -0.0055847559 -0.62892979 0.77744198
		 -0.0055847559 -0.62892979 0.77744198 -0.0055847559 -0.62892979 0.77744198 -0.0055847559
		 -0.62892979 0.77744198 0.0099798935 -0.95900095 0.28322721 0.0099798935 -0.95900095
		 0.28322721 0.0099798935 -0.95900095 0.28322721 0.0099798935 -0.95900095 0.28322721
		 -0.37980625 -0.11455543 -0.91794562 -0.37980625 -0.11455543 -0.91794562 -0.37980625
		 -0.11455543 -0.91794562 -0.37980625 -0.11455543 -0.91794562 -0.051077101 -0.11198176
		 0.99239677 -0.051077101 -0.11198176 0.99239677 -0.051077101 -0.11198176 0.99239677
		 -0.051077101 -0.11198176 0.99239677 -0.05964715 -0.98804414 -0.14216526 -0.05964715
		 -0.98804414 -0.14216526 -0.05964715 -0.98804414 -0.14216526 -0.05964715 -0.98804414
		 -0.14216526 -0.29818752 -0.48308662 -0.82323235 -0.29818752 -0.48308662 -0.82323235
		 -0.29818752 -0.48308662 -0.82323235 -0.29818752 -0.48308662 -0.82323235 0.15916677
		 -0.58816445 0.79292399 0.15916677 -0.58816445 0.79292399 0.15916677 -0.58816445 0.79292399
		 0.15916677 -0.58816445 0.79292399 0.1931168 -0.94182271 0.27509239 0.1931168 -0.94182271
		 0.27509239 0.1931168 -0.94182271 0.27509239 0.1931168 -0.94182271 0.27509239 0.10544008
		 -0.11060919 -0.98825508 0.10544008 -0.11060919 -0.98825508 0.10544008 -0.11060919
		 -0.98825508 0.10544008 -0.11060919 -0.98825508 0.10244808 -0.10144284 0.98955226
		 0.10244808 -0.10144284 0.98955226 0.10244808 -0.10144284 0.98955226 0.10244808 -0.10144284
		 0.98955226 0.18886569 -0.97096288 -0.14683589 0.18886569 -0.97096288 -0.14683589
		 0.18886569 -0.97096288 -0.14683589 0.18886569 -0.97096288 -0.14683589 0.13850436
		 -0.48279446 -0.86471146 0.13850436 -0.48279446 -0.86471146 0.13850436 -0.48279446
		 -0.86471146 0.13850436 -0.48279446 -0.86471146 0.44424614 -0.4392643 -0.78082794
		 0.44424614 -0.4392643 -0.78082794 0.44424614 -0.4392643 -0.78082794 0.44424614 -0.4392643
		 -0.78082794 -0.067338847 -0.10373232 0.9923231 -0.067338847 -0.10373232 0.9923231
		 -0.067338847 -0.10373232 0.9923231 -0.067338847 -0.10373232 0.9923231 0.13459881
		 -0.96428168 0.2281314 0.13459881 -0.96428168 0.2281314 0.13459881 -0.96428168 0.2281314
		 0.13459881 -0.96428168 0.2281314 -0.26733339 -0.69611603 0.66629976 -0.26733339 -0.69611603
		 0.66629976 -0.26733339 -0.69611603 0.66629976 -0.26733339 -0.69611603 0.66629976
		 -0.068966985 -0.10839527 -0.99171269 -0.068966985 -0.10839527 -0.99171269 -0.068966985
		 -0.10839527 -0.99171269 -0.068966985 -0.10839527 -0.99171269 -0.51569736 -0.086250238
		 0.8524183 -0.51569736 -0.086250238 0.8524183 -0.51569736 -0.086250238 0.8524183 -0.51569736
		 -0.086250238 0.8524183 -0.032617625 -0.46594271 -0.88421345 -0.032617625 -0.46594271
		 -0.88421345 -0.032617625 -0.46594271 -0.88421345 -0.032617625 -0.46594271 -0.88421345
		 -0.58784682 -0.57325894 0.57079792 -0.58784682 -0.57325894 0.57079792 -0.58784682
		 -0.57325894 0.57079792 -0.58784682 -0.57325894 0.57079792 0.039826516 -0.11701035
		 -0.9923318 0.039826516 -0.11701035 -0.9923318 0.039826516 -0.11701035 -0.9923318
		 0.039826516 -0.11701035 -0.9923318 -0.50431615 -0.093913645 0.85839707 -0.50431615
		 -0.093913645 0.85839707 -0.50431615 -0.093913645 0.85839707 -0.50431615 -0.093913645
		 0.85839707 0.062875234 -0.57759082 -0.81390148 0.062875234 -0.57759082 -0.81390148
		 0.062875234 -0.57759082 -0.81390148 0.062875234 -0.57759082 -0.81390148 0.16270585
		 -0.97010875 -0.18004429 0.16270585 -0.97010875 -0.18004429 0.16270585 -0.97010875
		 -0.18004429 0.16270585 -0.97010875 -0.18004429 0.22751456 -0.1115878 -0.9673599 0.22751456
		 -0.1115878 -0.9673599 0.22751456 -0.1115878 -0.9673599 0.22751456 -0.1115878 -0.9673599
		 0.19122379 -0.57177526 0.79781365;
	setAttr ".n[1992:2157]" -type "float3"  0.19122379 -0.57177526 0.79781365 0.19122379
		 -0.57177526 0.79781365 0.19122379 -0.57177526 0.79781365 0.18430014 -0.5235945 -0.83179468
		 0.18430014 -0.5235945 -0.83179468 0.18430014 -0.5235945 -0.83179468 0.18430014 -0.5235945
		 -0.83179468 0.18430014 -0.5235945 -0.83179468 0.19440837 -0.10430437 0.97535938 0.19440837
		 -0.10430437 0.97535938 0.19440837 -0.10430437 0.97535938 0.19440837 -0.10430437 0.97535938
		 0.13329282 -0.96846777 0.2104834 0.13329282 -0.96846777 0.2104834 0.13329282 -0.96846777
		 0.2104834 0.13329282 -0.96846777 0.2104834 0.13329282 -0.96846777 0.2104834 0.019909827
		 -0.67339528 0.73901457 0.019909827 -0.67339528 0.73901457 0.019909827 -0.67339528
		 0.73901457 0.019909827 -0.67339528 0.73901457 -0.15374276 -0.94343203 0.29376706
		 -0.15374276 -0.94343203 0.29376706 -0.15374276 -0.94343203 0.29376706 -0.15374276
		 -0.94343203 0.29376706 -0.22535682 -0.11460848 -0.96751195 -0.22535682 -0.11460848
		 -0.96751195 -0.22535682 -0.11460848 -0.96751195 -0.22535682 -0.11460848 -0.96751195
		 0.10848977 -0.16721529 0.9799332 0.10848977 -0.16721529 0.9799332 0.10848977 -0.16721529
		 0.9799332 0.10848977 -0.16721529 0.9799332 -0.24746473 -0.9595297 -0.13440208 -0.24746473
		 -0.9595297 -0.13440208 -0.24746473 -0.9595297 -0.13440208 -0.24746473 -0.9595297
		 -0.13440208 -0.26025054 -0.49846855 -0.82692128 -0.26025054 -0.49846855 -0.82692128
		 -0.26025054 -0.49846855 -0.82692128 -0.26025054 -0.49846855 -0.82692128 -0.092579819
		 -0.64270467 0.76049966 -0.092579819 -0.64270467 0.76049966 -0.092579819 -0.64270467
		 0.76049966 -0.092579819 -0.64270467 0.76049966 -0.16297205 -0.89701855 0.4108502
		 -0.16297205 -0.89701855 0.4108502 -0.16297205 -0.89701855 0.4108502 -0.16297205 -0.89701855
		 0.4108502 0.58695054 0.17511043 -0.7904591 0.58695054 0.17511043 -0.7904591 0.58695054
		 0.17511043 -0.7904591 0.58695054 0.17511043 -0.7904591 0.12754737 -0.076272234 0.98889548
		 0.12754737 -0.076272234 0.98889548 0.12754737 -0.076272234 0.98889548 0.12754737
		 -0.076272234 0.98889548 -0.11955278 -0.97909838 -0.1645404 -0.11955278 -0.97909838
		 -0.1645404 -0.11955278 -0.97909838 -0.1645404 -0.11955278 -0.97909838 -0.1645404
		 0.17335378 -0.4421522 -0.88002843 0.17335378 -0.4421522 -0.88002843 0.17335378 -0.4421522
		 -0.88002843 0.17335378 -0.4421522 -0.88002843 -0.015111237 -0.60841656 0.79347402
		 -0.015111237 -0.60841656 0.79347402 -0.015111237 -0.60841656 0.79347402 -0.015111237
		 -0.60841656 0.79347402 -0.016631085 -0.95541388 0.29480124 -0.016631085 -0.95541388
		 0.29480124 -0.016631085 -0.95541388 0.29480124 -0.016631085 -0.95541388 0.29480124
		 -0.092495203 -0.11554713 -0.98898619 -0.092495203 -0.11554713 -0.98898619 -0.092495203
		 -0.11554713 -0.98898619 -0.092495203 -0.11554713 -0.98898619 -0.026452385 -0.10545089
		 0.99407256 -0.026452385 -0.10545089 0.99407256 -0.026452385 -0.10545089 0.99407256
		 -0.026452385 -0.10545089 0.99407256 -0.032250077 -0.98829925 -0.14907929 -0.032250077
		 -0.98829925 -0.14907929 -0.032250077 -0.98829925 -0.14907929 -0.032250077 -0.98829925
		 -0.14907929 -0.073256589 -0.48712343 -0.87025529 -0.073256589 -0.48712343 -0.87025529
		 -0.073256589 -0.48712343 -0.87025529 -0.073256589 -0.48712343 -0.87025529 -0.34568909
		 -0.92664516 0.14774227 -0.34568909 -0.92664516 0.14774227 -0.34568909 -0.92664516
		 0.14774227 -0.34568909 -0.92664516 0.14774227 -0.29584205 -0.93798089 0.18074633
		 -0.29584205 -0.93798089 0.18074633 -0.29584205 -0.93798089 0.18074633 -0.29584205
		 -0.93798089 0.18074633 -0.33227491 -0.93431938 0.12899897 -0.33227491 -0.93431938
		 0.12899897 -0.33227491 -0.93431938 0.12899897 -0.29093364 -0.9449352 0.14984986 -0.29093364
		 -0.9449352 0.14984986 -0.29093364 -0.9449352 0.14984986 -0.45876768 -0.52629751 0.7159211
		 -0.45876768 -0.52629751 0.7159211 -0.45876768 -0.52629751 0.7159211 -0.45876768 -0.52629751
		 0.7159211 -0.57441157 -0.073734753 0.81523895 -0.57441157 -0.073734753 0.81523895
		 -0.57441157 -0.073734753 0.81523895 -0.57441157 -0.073734753 0.81523895 -0.047909476
		 -0.46862736 -0.88209581 -0.047909476 -0.46862736 -0.88209581 -0.047909476 -0.46862736
		 -0.88209581 -0.047909476 -0.46862736 -0.88209581 0.40127638 -0.15302633 -0.90308374
		 0.40127638 -0.15302633 -0.90308374 0.40127638 -0.15302633 -0.90308374 0.40127638
		 -0.15302633 -0.90308374 0.19289449 -0.43531975 -0.87936819 0.19289449 -0.43531975
		 -0.87936819 0.19289449 -0.43531975 -0.87936819 0.19289449 -0.43531975 -0.87936819
		 0.060820464 -0.30113587 0.95163965 0.060820464 -0.30113587 0.95163965 0.060820464
		 -0.30113587 0.95163965 0.060820464 -0.30113587 0.95163965 0.67647922 0.1485669 0.72132087
		 0.67647922 0.1485669 0.72132087 0.67647922 0.1485669 0.72132087 0.67647922 0.1485669
		 0.72132087 0.41024292 -0.012832787 0.91188598 0.41024292 -0.012832787 0.91188598
		 0.41024292 -0.012832787 0.91188598 0.41024292 -0.012832787 0.91188598 0.74313217
		 0.17029051 -0.6471135 0.74313217 0.17029051 -0.6471135 0.74313217 0.17029051 -0.6471135
		 0.74313217 0.17029051 -0.6471135 -0.24141231 -0.53034532 0.81268322 -0.24141231 -0.53034532
		 0.81268322 -0.24141231 -0.53034532 0.81268322 -0.24141231 -0.53034532 0.81268322
		 0.79102975 0.23664759 -0.56415415 0.79102975 0.23664759 -0.56415415 0.79102975 0.23664759
		 -0.56415415 0.79102975 0.23664759 -0.56415415 0.91850579 0.3952865 -0.0097831823
		 0.91850579 0.3952865 -0.0097831823 0.91850579 0.3952865 -0.0097831823 0.91850579
		 0.3952865 -0.0097831823 -0.5791117 -0.77813613 0.24317437 -0.5791117 -0.77813613
		 0.24317437 -0.5791117 -0.77813613 0.24317437 -0.5791117 -0.77813613 0.24317437 -0.58984447
		 -0.78209221 -0.20103538 -0.58984447 -0.78209221 -0.20103538 -0.58984447 -0.78209221
		 -0.20103538 -0.58984447 -0.78209221 -0.20103538 -0.47995812 -0.73731184 -0.47540653
		 -0.47995812 -0.73731184 -0.47540653 -0.47995812 -0.73731184 -0.47540653 -0.47995812
		 -0.73731184 -0.47540653 -0.088882819 -0.02660268 -0.99568677 -0.088882819 -0.02660268
		 -0.99568677 -0.088882819 -0.02660268 -0.99568677;
	setAttr ".n[2158:2323]" -type "float3"  -0.088882819 -0.02660268 -0.99568677
		 0.44809914 0.28006133 -0.84898341 0.44809914 0.28006133 -0.84898341 0.44809914 0.28006133
		 -0.84898341 0.44809914 0.28006133 -0.84898341 0.075622737 0.075029664 0.9943096 0.075622737
		 0.075029664 0.9943096 0.075622737 0.075029664 0.9943096 0.075622737 0.075029664 0.9943096
		 0.591254 0.29819697 0.74933118 0.591254 0.29819697 0.74933118 0.591254 0.29819697
		 0.74933118 0.591254 0.29819697 0.74933118 0.45028239 0.29328015 0.84334606 0.45028239
		 0.29328015 0.84334606 0.45028239 0.29328015 0.84334606 0.45028239 0.29328015 0.84334606
		 0.68934554 0.33113495 -0.64432317 0.68934554 0.33113495 -0.64432317 0.68934554 0.33113495
		 -0.64432317 0.68934554 0.33113495 -0.64432317 -0.32837173 -0.14385344 0.93352997
		 -0.32837173 -0.14385344 0.93352997 -0.32837173 -0.14385344 0.93352997 -0.32837173
		 -0.14385344 0.93352997 0.82282966 0.27918294 -0.49498302 0.82282966 0.27918294 -0.49498302
		 0.82282966 0.27918294 -0.49498302 0.82282966 0.27918294 -0.49498302 0.94687307 0.32149324
		 -0.0085680289 0.94687307 0.32149324 -0.0085680289 0.94687307 0.32149324 -0.0085680289
		 0.94687307 0.32149324 -0.0085680289 -0.89143521 -0.3442727 0.29465187 -0.89143521
		 -0.3442727 0.29465187 -0.89143521 -0.3442727 0.29465187 -0.89143521 -0.3442727 0.29465187
		 -0.92465293 -0.28978878 -0.24706155 -0.92465293 -0.28978878 -0.24706155 -0.92465293
		 -0.28978878 -0.24706155 -0.92465293 -0.28978878 -0.24706155 -0.77524698 -0.32547587
		 -0.54134792 -0.77524698 -0.32547587 -0.54134792 -0.77524698 -0.32547587 -0.54134792
		 -0.77524698 -0.32547587 -0.54134792 -0.076288313 -0.32837617 -0.94146115 -0.076288313
		 -0.32837617 -0.94146115 -0.076288313 -0.32837617 -0.94146115 -0.076288313 -0.32837617
		 -0.94146115 0.44247106 -0.11569835 -0.88928813 0.44247106 -0.11569835 -0.88928813
		 0.44247106 -0.11569835 -0.88928813 0.44247106 -0.11569835 -0.88928813 0.068042889
		 -0.30960292 0.94842833 0.068042889 -0.30960292 0.94842833 0.068042889 -0.30960292
		 0.94842833 0.068042889 -0.30960292 0.94842833 0.65407825 0.0066587944 0.75639749
		 0.65407825 0.0066587944 0.75639749 0.65407825 0.0066587944 0.75639749 0.65407825
		 0.0066587944 0.75639749 0.44576526 -0.13105054 0.88550502 0.44576526 -0.13105054
		 0.88550502 0.44576526 -0.13105054 0.88550502 0.44576526 -0.13105054 0.88550502 0.78508472
		 0.089862674 -0.61283505 0.78508472 0.089862674 -0.61283505 0.78508472 0.089862674
		 -0.61283505 0.78508472 0.089862674 -0.61283505 -0.28583899 -0.42024639 0.8612138
		 -0.28583899 -0.42024639 0.8612138 -0.28583899 -0.42024639 0.8612138 -0.28583899 -0.42024639
		 0.8612138 0.8345927 0.14134629 -0.53242481 0.8345927 0.14134629 -0.53242481 0.8345927
		 0.14134629 -0.53242481 0.8345927 0.14134629 -0.53242481 0.97021323 0.24206522 -0.009524839
		 0.97021323 0.24206522 -0.009524839 0.97021323 0.24206522 -0.009524839 0.97021323
		 0.24206522 -0.009524839 -0.8035748 -0.49739492 0.32690325 -0.8035748 -0.49739492
		 0.32690325 -0.8035748 -0.49739492 0.32690325 -0.8035748 -0.49739492 0.32690325 -0.84252143
		 -0.47738397 -0.24952376 -0.84252143 -0.47738397 -0.24952376 -0.84252143 -0.47738397
		 -0.24952376 -0.84252143 -0.47738397 -0.24952376 -0.65791494 -0.46343711 -0.59361106
		 -0.65791494 -0.46343711 -0.59361106 -0.65791494 -0.46343711 -0.59361106 -0.65791494
		 -0.46343711 -0.59361106 0.799106 0.24338533 -0.54972106 0.799106 0.24338533 -0.54972106
		 0.799106 0.24338533 -0.54972106 0.799106 0.24338533 -0.54972106 -0.023106337 0.016089251
		 -0.99960357 -0.023106337 0.016089251 -0.99960357 -0.023106337 0.016089251 -0.99960357
		 -0.023106337 0.016089251 -0.99960357 0.083270952 -0.11378315 0.99000978 0.083270952
		 -0.11378315 0.99000978 0.083270952 -0.11378315 0.99000978 0.083270952 -0.11378315
		 0.99000978 0.69706488 0.21417993 0.68427157 0.69706488 0.21417993 0.68427157 0.69706488
		 0.21417993 0.68427157 0.69706488 0.21417993 0.68427157 0.27226102 0.01817725 0.96205169
		 0.27226102 0.01817725 0.96205169 0.27226102 0.01817725 0.96205169 0.27226102 0.01817725
		 0.96205169 0.82225996 0.17267874 -0.54228264 0.82225996 0.17267874 -0.54228264 0.82225996
		 0.17267874 -0.54228264 0.82225996 0.17267874 -0.54228264 -0.17787816 -0.16878818
		 0.96946883 -0.17787816 -0.16878818 0.96946883 -0.17787816 -0.16878818 0.96946883
		 -0.17787816 -0.16878818 0.96946883 0.86341041 0.18851107 -0.4679594 0.86341041 0.18851107
		 -0.4679594 0.86341041 0.18851107 -0.4679594 0.86341041 0.18851107 -0.4679594 0.95855129
		 0.28474599 -0.0099578192 0.95855141 0.2847448 -0.0099839997 0.95855212 0.28473273
		 -0.010247642 0.95855212 0.28473273 -0.010247642 -0.70596504 -0.45689231 -0.54116809
		 -0.70596504 -0.45689231 -0.54116809 -0.70596504 -0.45689231 -0.54116809 -0.70596504
		 -0.45689231 -0.54116809 -0.82331681 -0.47190952 -0.31535819 -0.82331681 -0.47190952
		 -0.31535819 -0.82331681 -0.47190952 -0.31535819 -0.82331681 -0.47190952 -0.31535819
		 -0.84198558 -0.45304078 0.29294109 -0.84198558 -0.45304078 0.29294109 -0.84198558
		 -0.45304078 0.29294109 -0.84198558 -0.45304078 0.29294109 0.72093135 0.26616362 -0.63985538
		 0.72093135 0.26616362 -0.63985538 0.72093135 0.26616362 -0.63985538 0.72093135 0.26616362
		 -0.63985538 -0.018433426 -0.092299879 -0.99556059 -0.018433426 -0.092299879 -0.99556059
		 -0.018433426 -0.092299879 -0.99556059 -0.018433426 -0.092299879 -0.99556059 0.07029485
		 0.14317679 0.98719764 0.07029485 0.14317679 0.98719764 0.07029485 0.14317679 0.98719764
		 0.07029485 0.14317679 0.98719764 0.62424082 0.2855649 0.72716993 0.62424082 0.2855649
		 0.72716993 0.62424082 0.2855649 0.72716993 0.62424082 0.2855649 0.72716993 0.70443654
		 0.32452464 0.63123137 0.70443654 0.32452464 0.63123137 0.70443654 0.32452464 0.63123137
		 0.70443654 0.32452464 0.63123137 0.74366438 0.33501506 -0.57855713 0.74366438 0.33501506
		 -0.57855713 0.74366438 0.33501506 -0.57855713 0.74366438 0.33501506 -0.57855713 -0.59248656
		 -0.10093303 0.79923218;
	setAttr ".n[2324:2489]" -type "float3"  -0.59248656 -0.10093303 0.79923218 -0.59248656
		 -0.10093303 0.79923218 -0.59248656 -0.10093303 0.79923218 0.78197575 0.36865139 -0.50260329
		 0.78197575 0.36865139 -0.50260329 0.78197575 0.36865139 -0.50260329 0.78197575 0.36865139
		 -0.50260329 0.90162683 0.43236482 -0.011382621 0.90162683 0.43236482 -0.011382621
		 0.90162683 0.43236482 -0.011382621 0.90162683 0.43236482 -0.011382621 -0.74314833
		 -0.1587061 -0.650033 -0.74314833 -0.1587061 -0.650033 -0.74314833 -0.1587061 -0.650033
		 -0.74314833 -0.1587061 -0.650033 -0.88880372 -0.16797583 -0.42639434 -0.88880372
		 -0.16797583 -0.42639434 -0.88880372 -0.16797583 -0.42639434 -0.88880372 -0.16797583
		 -0.42639434 -0.91061789 -0.17362292 0.37500682 -0.91061789 -0.17362292 0.37500682
		 -0.91061789 -0.17362292 0.37500682 -0.91061789 -0.17362292 0.37500682 0.69671881
		 -0.063021131 -0.71457064 0.69671881 -0.063021131 -0.71457064 0.69671881 -0.063021131
		 -0.71457064 0.69671881 -0.063021131 -0.71457064 -0.017359219 -0.17830089 -0.98382288
		 -0.017359219 -0.17830089 -0.98382288 -0.017359219 -0.17830089 -0.98382288 -0.017359219
		 -0.17830089 -0.98382288 0.070340663 -0.26488429 0.96171123 0.070340663 -0.26488429
		 0.96171123 0.070340663 -0.26488429 0.96171123 0.070340663 -0.26488429 0.96171123
		 0.60256308 -0.00016573384 0.79807127 0.60256308 -0.00016573384 0.79807127 0.60256308
		 -0.00016573384 0.79807127 0.60256308 -0.00016573384 0.79807127 0.70599383 -0.092806943
		 0.70211089 0.70599383 -0.092806943 0.70211089 0.70599383 -0.092806943 0.70211089
		 0.70599383 -0.092806943 0.70211089 0.74524713 -0.022096733 -0.66642213 0.74524713
		 -0.022096733 -0.66642213 0.74524713 -0.022096733 -0.66642213 0.74524713 -0.022096733
		 -0.66642213 -0.5362289 -0.26519164 0.80133128 -0.5362289 -0.26519164 0.80133128 -0.5362289
		 -0.26519164 0.80133128 -0.5362289 -0.26519164 0.80133128 0.75857997 0.032087531 -0.65078944
		 0.75857997 0.032087531 -0.65078944 0.75857997 0.032087531 -0.65078944 0.75857997
		 0.032087531 -0.65078944 0.99885434 0.044937652 -0.016454371 0.99885434 0.044937652
		 -0.016454371 0.99885434 0.044937652 -0.016454371 0.99885434 0.044937652 -0.016454371
		 -0.73292375 -0.25969562 -0.62879324 -0.73292375 -0.25969562 -0.62879324 -0.73292375
		 -0.25969562 -0.62879324 -0.73292375 -0.25969562 -0.62879324 -0.85739052 -0.3308318
		 -0.39424849 -0.85739052 -0.3308318 -0.39424849 -0.85739052 -0.3308318 -0.39424849
		 -0.85739052 -0.3308318 -0.39424849 -0.87620378 -0.33267403 0.34870467 -0.87620378
		 -0.33267403 0.34870467 -0.87620378 -0.33267403 0.34870467 -0.87620378 -0.33267403
		 0.34870467 0.64377612 0.051870886 -0.7634539 0.64377612 0.051870886 -0.7634539 0.64377612
		 0.051870886 -0.7634539 0.64377612 0.051870886 -0.7634539 -0.022610921 -0.12315865
		 -0.99212945 -0.022610921 -0.12315865 -0.99212945 -0.022610921 -0.12315865 -0.99212945
		 -0.022610921 -0.12315865 -0.99212945 0.09069626 -0.070029534 0.99341339 0.09069626
		 -0.070029534 0.99341339 0.09069626 -0.070029534 0.99341339 0.09069626 -0.070029534
		 0.99341339 0.67045414 0.016565973 0.7417661 0.67045414 0.016565973 0.7417661 0.67045414
		 0.016565973 0.7417661 0.67045414 0.016565973 0.7417661 0.62280351 0.054737087 0.78046125
		 0.62280351 0.054737087 0.78046125 0.62280351 0.054737087 0.78046125 0.62280351 0.054737087
		 0.78046125 0.80095428 0.050057624 -0.59662926 0.80095428 0.050057624 -0.59662926
		 0.80095428 0.050057624 -0.59662926 0.80095428 0.050057624 -0.59662926 -0.45624807
		 -0.21304198 0.86397386 -0.45624807 -0.21304198 0.86397386 -0.45624807 -0.21304198
		 0.86397386 -0.45624807 -0.21304198 0.86397386 0.81105685 -0.02003599 -0.58462423
		 0.81105685 -0.02003599 -0.58462423 0.81105685 -0.02003599 -0.58462423 0.81105685
		 -0.02003599 -0.58462423 0.99891883 -0.044286266 -0.014140332 0.99891883 -0.044286266
		 -0.014140332 0.99891883 -0.044286266 -0.014140332 0.99891883 -0.044286266 -0.014140332
		 -0.75698924 -0.32048368 -0.56943613 -0.75698924 -0.32048368 -0.56943613 -0.75698924
		 -0.32048368 -0.56943613 -0.75698924 -0.32048368 -0.56943613 -0.86757767 -0.39819026
		 -0.29791546 -0.86757767 -0.39819026 -0.29791546 -0.86757767 -0.39819026 -0.29791546
		 -0.86757767 -0.39819026 -0.29791546 -0.87245899 -0.4005996 0.27988437 -0.87245899
		 -0.4005996 0.27988437 -0.87245899 -0.4005996 0.27988437 -0.87245899 -0.4005996 0.27988437
		 0.65668172 0.11525005 -0.74530971 0.65668172 0.11525005 -0.74530971 0.65668172 0.11525005
		 -0.74530971 0.65668172 0.11525005 -0.74530971 0.055899858 -0.098574735 -0.99355841
		 0.055899858 -0.098574735 -0.99355841 0.055899858 -0.098574735 -0.99355841 0.055899858
		 -0.098574735 -0.99355841 0.12938708 -0.052308559 0.99021345 0.12938708 -0.052308559
		 0.99021345 0.12938708 -0.052308559 0.99021345 0.12938708 -0.052308559 0.99021345
		 0.71808547 0.10887224 0.68738633 0.71808547 0.10887224 0.68738633 0.71808547 0.10887224
		 0.68738633 0.71808547 0.10887224 0.68738633 0.68657976 0.094128095 0.72093558 0.68657976
		 0.094128095 0.72093558 0.68657976 0.094128095 0.72093558 0.68657976 0.094128095 0.72093558
		 0.85933065 0.10681085 -0.5001421 0.85933065 0.10681085 -0.5001421 0.85933065 0.10681085
		 -0.5001421 0.85933065 0.10681085 -0.5001421 -0.61809218 -0.28720647 0.73176116 -0.61809218
		 -0.28720647 0.73176116 -0.61809218 -0.28720647 0.73176116 -0.61809218 -0.28720647
		 0.73176116 0.84622687 0.071047515 -0.52806461 0.84622687 0.071047515 -0.52806461
		 0.84622687 0.071047515 -0.52806461 0.84622687 0.071047515 -0.52806461 0.99519289
		 0.097826816 -0.0045919642 0.99519289 0.097826816 -0.0045919642 0.99519289 0.097826816
		 -0.0045919642 0.99519289 0.097826816 -0.0045919642 -0.80820781 -0.35982296 -0.46618414
		 -0.80820781 -0.35982296 -0.46618414 -0.80820781 -0.35982296 -0.46618414 -0.80820781
		 -0.35982296 -0.46618414 -0.92023152 -0.36959574 -0.128736 -0.92023152 -0.36959574
		 -0.128736 -0.92023152 -0.36959574 -0.128736 -0.92023152 -0.36959574 -0.128736 -0.92155874
		 -0.36278224 0.13827007 -0.92155874 -0.36278224 0.13827007 -0.92155874 -0.36278224
		 0.13827007;
	setAttr ".n[2490:2655]" -type "float3"  -0.92155874 -0.36278224 0.13827007 0.60698193
		 -0.093207367 -0.78923088 0.60698193 -0.093207367 -0.78923088 0.60698193 -0.093207367
		 -0.78923088 0.60698193 -0.093207367 -0.78923088 -0.0091657536 -0.11382326 -0.99345869
		 -0.0091657536 -0.11382326 -0.99345869 -0.0091657536 -0.11382326 -0.99345869 -0.0091657536
		 -0.11382326 -0.99345869 0.11651704 -0.054998212 0.99166477 0.11651704 -0.054998212
		 0.99166477 0.11651704 -0.054998212 0.99166477 0.11651704 -0.054998212 0.99166477
		 0.78966439 7.8459765e-05 0.6135391 0.78966439 7.8459765e-05 0.6135391 0.78966439
		 7.8459765e-05 0.6135391 0.78966439 7.8459765e-05 0.6135391 0.6347512 -0.0015259433
		 0.77271509 0.6347512 -0.0015259433 0.77271509 0.6347512 -0.0015259433 0.77271509
		 0.6347512 -0.0015259433 0.77271509 0.85990596 -0.054815084 -0.50750059 0.85990596
		 -0.054815084 -0.50750059 0.85990596 -0.054815084 -0.50750059 0.85990596 -0.054815084
		 -0.50750059 -0.51065648 -0.17788278 0.84118229 -0.51065648 -0.17788278 0.84118229
		 -0.51065648 -0.17788278 0.84118229 -0.51065648 -0.17788278 0.84118229 0.89780957
		 -0.026718339 -0.43957248 0.89780957 -0.026718339 -0.43957248 0.89780957 -0.026718339
		 -0.43957248 0.89780957 -0.026718339 -0.43957248 0.99924624 -0.038193122 -0.0069435984
		 0.99924624 -0.038193122 -0.0069435984 0.99924624 -0.038193122 -0.0069435984 0.99924624
		 -0.038193122 -0.0069435984 -0.80851245 -0.30187267 -0.50515378 -0.80851245 -0.30187267
		 -0.50515378 -0.80851245 -0.30187267 -0.50515378 -0.80851245 -0.30187267 -0.50515378
		 -0.91918182 -0.34199169 -0.19531146 -0.91918182 -0.34199169 -0.19531146 -0.91918182
		 -0.34199169 -0.19531146 -0.91918182 -0.34199169 -0.19531146 -0.91848177 -0.33801275
		 0.20527722 -0.91848177 -0.33801275 0.20527722 -0.91848177 -0.33801275 0.20527722
		 -0.91848177 -0.33801275 0.20527722 0.80726212 0.061878383 -0.58694029 0.80726212
		 0.061878383 -0.58694029 0.80726212 0.061878383 -0.58694029 0.80726212 0.061878383
		 -0.58694029 -0.019671597 -0.22332515 -0.97454548 -0.019671597 -0.22332515 -0.97454548
		 -0.019671597 -0.22332515 -0.97454548 -0.019671597 -0.22332515 -0.97454548 0.071423389
		 0.44771504 0.89131922 0.071423389 0.44771504 0.89131922 0.071423389 0.44771504 0.89131922
		 0.071423389 0.44771504 0.89131922 0.68677378 0.11622763 0.71751863 0.68677378 0.11622763
		 0.71751863 0.68677378 0.11622763 0.71751863 0.68677378 0.11622763 0.71751863 0.53883082
		 0.26936844 0.79818672 0.53883082 0.26936844 0.79818672 0.53883082 0.26936844 0.79818672
		 0.53883082 0.26936844 0.79818672 0.81029069 0.14065619 -0.56889778 0.81029069 0.14065619
		 -0.56889778 0.81029069 0.14065619 -0.56889778 0.81029069 0.14065619 -0.56889778 -0.40176427
		 0.15475933 0.90257144 -0.40176427 0.15475933 0.90257144 -0.40176427 0.15475933 0.90257144
		 -0.40176427 0.15475933 0.90257144 0.85183936 0.18284664 -0.4908531 0.85183936 0.18284664
		 -0.4908531 0.85183936 0.18284664 -0.4908531 0.85183936 0.18284664 -0.4908531 0.97056514
		 0.24056955 -0.011386492 0.97056514 0.24056955 -0.011386492 0.97056514 0.24056955
		 -0.011386492 0.97056514 0.24056955 -0.011386492 -0.77823335 -0.07459905 -0.62352866
		 -0.77823335 -0.07459905 -0.62352866 -0.77823335 -0.07459905 -0.62352866 -0.77823335
		 -0.07459905 -0.62352866 -0.92135578 -0.031547658 -0.38743809 -0.92135578 -0.031547658
		 -0.38743809 -0.92135578 -0.031547658 -0.38743809 -0.92135578 -0.031547658 -0.38743809
		 -0.93785161 -0.034993388 0.34526789 -0.93785161 -0.034993388 0.34526789 -0.93785161
		 -0.034993388 0.34526789 -0.93785161 -0.034993388 0.34526789 -0.40506375 -0.089124508
		 -0.90993416 -0.40506375 -0.089124508 -0.90993416 -0.40506375 -0.089124508 -0.90993416
		 -0.40506375 -0.089124508 -0.90993416 -0.3623445 -0.39538661 -0.84402364 -0.3623445
		 -0.39538661 -0.84402364 -0.3623445 -0.39538661 -0.84402364 -0.3623445 -0.39538661
		 -0.84402364 -0.30818745 -0.62357593 -0.71845222 -0.30818745 -0.62357593 -0.71845222
		 -0.30818745 -0.62357593 -0.71845222 -0.30818745 -0.62357593 -0.71845222 -0.41700816
		 -0.20319816 -0.88589764 -0.41700816 -0.20319816 -0.88589764 -0.41700816 -0.20319816
		 -0.88589764 -0.41700816 -0.20319816 -0.88589764 -0.37453616 -0.40220389 -0.83543682
		 -0.37453616 -0.40220389 -0.83543682 -0.37453616 -0.40220389 -0.83543682 -0.37453616
		 -0.40220389 -0.83543682 -0.75406283 -0.39916933 -0.52158707 -0.75406283 -0.39916933
		 -0.52158707 -0.75406283 -0.39916933 -0.52158707 -0.75406283 -0.39916933 -0.52158707
		 -0.72575575 -0.21699415 -0.652834 -0.72575575 -0.21699415 -0.652834 -0.72575575 -0.21699415
		 -0.652834 -0.72575575 -0.21699415 -0.652834 -0.68294483 -0.24585232 -0.68785381 -0.68294483
		 -0.24585232 -0.68785381 -0.68294483 -0.24585232 -0.68785381 -0.68294483 -0.24585232
		 -0.68785381 -0.660658 -0.27841634 -0.69714808 -0.660658 -0.27841634 -0.69714808 -0.660658
		 -0.27841634 -0.69714808 -0.660658 -0.27841634 -0.69714808 -0.80851346 -0.36106148
		 -0.46469417 -0.80851346 -0.36106148 -0.46469417 -0.80851346 -0.36106148 -0.46469417
		 -0.80851346 -0.36106148 -0.46469417 -0.74676818 -0.24011423 -0.62022769 -0.74676818
		 -0.24011423 -0.62022769 -0.74676818 -0.24011423 -0.62022769 -0.74676818 -0.24011423
		 -0.62022769 -0.79767895 -0.15069759 -0.58395088 -0.79767895 -0.15069759 -0.58395088
		 -0.79767895 -0.15069759 -0.58395088 -0.79767895 -0.15069759 -0.58395088 0.43421715
		 0.86262476 0.25948772 0.43421715 0.86262476 0.25948772 0.43421715 0.86262476 0.25948772
		 0.43421715 0.86262476 0.25948772 0.14830202 0.78096312 0.60671502 0.14830202 0.78096312
		 0.60671502 0.14830202 0.78096312 0.60671502 0.14830202 0.78096312 0.60671502 -0.15307002
		 -0.43706182 -0.8863107 -0.15307002 -0.43706182 -0.8863107 -0.15307002 -0.43706182
		 -0.8863107 -0.15307002 -0.43706182 -0.8863107 -0.10846616 -0.97984052 -0.1677728
		 -0.10846616 -0.97984052 -0.1677728 -0.10846616 -0.97984052 -0.1677728 -0.10846616
		 -0.97984052 -0.1677728 0.12288136 -0.12084388 0.98503655 0.12288136 -0.12084388 0.98503655
		 0.12288136 -0.12084388 0.98503655 0.12288136 -0.12084388 0.98503655 -0.10547788 0.20179923
		 -0.97373068;
	setAttr ".n[2656:2821]" -type "float3"  -0.10547788 0.20179923 -0.97373068 -0.10547788
		 0.20179923 -0.97373068 -0.10547788 0.20179923 -0.97373068 -0.022134919 -0.90234262
		 0.43045089 -0.022134919 -0.90234262 0.43045089 -0.022134919 -0.90234262 0.43045089
		 -0.022134919 -0.90234262 0.43045089 0.046632107 -0.64420336 0.76343137 0.046632107
		 -0.64420336 0.76343137 0.046632107 -0.64420336 0.76343137 0.046632107 -0.64420336
		 0.76343137 0.31642103 0.71231055 0.62649131 0.31642103 0.71231055 0.62649131 0.31642103
		 0.71231055 0.62649131 0.31642103 0.71231055 0.62649131 -0.054709937 -0.45636371 -0.8881098
		 -0.054709937 -0.45636371 -0.8881098 -0.054709937 -0.45636371 -0.8881098 -0.054709937
		 -0.45636371 -0.8881098 -0.040837318 -0.98755223 -0.15189731 -0.040837318 -0.98755223
		 -0.15189731 -0.040837318 -0.98755223 -0.15189731 -0.040837318 -0.98755223 -0.15189731
		 0.14472747 -0.15277538 0.97760612 0.14472747 -0.15277538 0.97760612 0.14472747 -0.15277538
		 0.97760612 0.14472747 -0.15277538 0.97760612 0.13638905 0.28294432 -0.94938958 0.13638905
		 0.28294432 -0.94938958 0.13638905 0.28294432 -0.94938958 0.13638905 0.28294432 -0.94938958
		 -0.019607959 -0.9118219 0.41011739 -0.019607959 -0.9118219 0.41011739 -0.019607959
		 -0.9118219 0.41011739 -0.019607959 -0.9118219 0.41011739 0.029193934 -0.6960535 0.71739608
		 0.029193934 -0.6960535 0.71739608 0.029193934 -0.6960535 0.71739608 0.029193934 -0.6960535
		 0.71739608 0.27364734 0.64320499 0.7151255 0.27364734 0.64320499 0.7151255 0.27364734
		 0.64320499 0.7151255 0.27364734 0.64320499 0.7151255 0.037780326 -0.48105782 -0.87587446
		 0.037780326 -0.48105782 -0.87587446 0.037780326 -0.48105782 -0.87587446 0.037780326
		 -0.48105782 -0.87587446 0.12797663 -0.98026115 -0.1506982 0.12797663 -0.98026115
		 -0.1506982 0.12797663 -0.98026115 -0.1506982 0.12797663 -0.98026115 -0.1506982 0.29136586
		 -0.17809854 0.93988669 0.29136586 -0.17809854 0.93988669 0.29136586 -0.17809854 0.93988669
		 0.29136586 -0.17809854 0.93988669 0.059042107 0.36062959 -0.93083858 0.059042107
		 0.36062959 -0.93083858 0.059042107 0.36062959 -0.93083858 0.059042107 0.36062959
		 -0.93083858 0.1906732 -0.90236878 0.38648954 0.1906732 -0.90236878 0.38648954 0.1906732
		 -0.90236878 0.38648954 0.1906732 -0.90236878 0.38648954 0.24724737 -0.66358179 0.70606506
		 0.24724737 -0.66358179 0.70606506 0.24724737 -0.66358179 0.70606506 0.24724737 -0.66358179
		 0.70606506 0.31284705 0.73455113 0.60213059 0.31284705 0.73455113 0.60213059 0.31284705
		 0.73455113 0.60213059 0.31284705 0.73455113 0.60213059 -0.11946594 -0.43361908 -0.89314175
		 -0.11946594 -0.43361908 -0.89314175 -0.11946594 -0.43361908 -0.89314175 -0.11946594
		 -0.43361908 -0.89314175 -0.020429799 -0.98660922 -0.16181678 -0.020429799 -0.98660922
		 -0.16181678 -0.020429799 -0.98660922 -0.16181678 -0.020429799 -0.98660922 -0.16181678
		 0.16416751 -0.13076866 0.97772628 0.16416751 -0.13076866 0.97772628 0.16416751 -0.13076866
		 0.97772628 0.16416751 -0.13076866 0.97772628 -0.088418588 0.23504992 -0.96795338
		 -0.088418588 0.23504992 -0.96795338 -0.088418588 0.23504992 -0.96795338 -0.088418588
		 0.23504992 -0.96795338 0.077181242 -0.89989144 0.42922994 0.077181242 -0.89989144
		 0.42922994 0.077181242 -0.89989144 0.42922994 0.077181242 -0.89989144 0.42922994
		 0.10389297 -0.6679619 0.73690784 0.10389297 -0.6679619 0.73690784 0.10389297 -0.6679619
		 0.73690784 0.10389297 -0.6679619 0.73690784 0.22541127 0.55342412 0.80181772 0.22541127
		 0.55342412 0.80181772 0.22541127 0.55342412 0.80181772 0.22541127 0.55342412 0.80181772
		 0.0081451181 -0.46909648 -0.88310933 0.0081451181 -0.46909648 -0.88310933 0.0081451181
		 -0.46909648 -0.88310933 0.0081451181 -0.46909648 -0.88310933 0.079748131 -0.9844557
		 -0.15648358 0.079748131 -0.9844557 -0.15648358 0.079748131 -0.9844557 -0.15648358
		 0.079748131 -0.9844557 -0.15648358 0.23508936 -0.22453886 0.94568247 0.23508936 -0.22453886
		 0.94568247 0.23508936 -0.22453886 0.94568247 0.23508936 -0.22453886 0.94568247 0.030537119
		 0.47303653 -0.88051343 0.030537119 0.47303653 -0.88051343 0.030537119 0.47303653
		 -0.88051343 0.030537119 0.47303653 -0.88051343 0.14073364 -0.90525085 0.40089267
		 0.14073364 -0.90525085 0.40089267 0.14073364 -0.90525085 0.40089267 0.14073364 -0.90525085
		 0.40089267 0.19599703 -0.65957314 0.7256366 0.19599703 -0.65957314 0.7256366 0.19599703
		 -0.65957314 0.7256366 0.19599703 -0.65957314 0.7256366 0.39928654 0.50189406 0.76725006
		 0.39928654 0.50189406 0.76725006 0.39928654 0.50189406 0.76725006 0.39928654 0.50189406
		 0.76725006 -0.38777429 -0.43432727 -0.81301343 -0.38777429 -0.43432727 -0.81301343
		 -0.38777429 -0.43432727 -0.81301343 -0.38777429 -0.43432727 -0.81301343 -0.089682452
		 -0.98375875 -0.15548572 -0.089682452 -0.98375875 -0.15548572 -0.089682452 -0.98375875
		 -0.15548572 -0.089682452 -0.98375875 -0.15548572 0.38941851 -0.23321079 0.89104772
		 0.38941851 -0.23321079 0.89104772 0.38941851 -0.23321079 0.89104772 0.38941851 -0.23321079
		 0.89104772 -0.33414361 0.47599947 -0.81349409 -0.33414361 0.47599947 -0.81349409
		 -0.33414361 0.47599947 -0.81349409 -0.33414361 0.47599947 -0.81349409 0.16059031
		 -0.90332121 0.39777052 0.16059031 -0.90332121 0.39777052 0.16059031 -0.90332121 0.39777052
		 0.16059031 -0.90332121 0.39777052 0.29675266 -0.64431787 0.70483488 0.29675266 -0.64431787
		 0.70483488 0.29675266 -0.64431787 0.70483488 0.29675266 -0.64431787 0.70483488 0.15767686
		 0.55862761 0.81429303 0.15767686 0.55862761 0.81429303 0.15767686 0.55862761 0.81429303
		 0.15767686 0.55862761 0.81429303 -0.13208087 -0.43552884 -0.89043206 -0.13208087
		 -0.43552884 -0.89043206 -0.13208087 -0.43552884 -0.89043206 -0.13208087 -0.43552884
		 -0.89043206 -0.13598199 -0.97679573 -0.1654661 -0.13598199 -0.97679573 -0.1654661
		 -0.13598199 -0.97679573 -0.1654661 -0.13598199 -0.97679573 -0.1654661 0.20180921
		 -0.19325311 0.96016985 0.20180921 -0.19325311 0.96016985 0.20180921 -0.19325311 0.96016985;
	setAttr ".n[2822:2987]" -type "float3"  0.20180921 -0.19325311 0.96016985 -0.05778398
		 0.448414 -0.89195633 -0.05778398 0.448414 -0.89195633 -0.05778398 0.448414 -0.89195633
		 -0.05778398 0.448414 -0.89195633 -0.027735127 -0.90399748 0.42663726 -0.027735127
		 -0.90399748 0.42663726 -0.027735127 -0.90399748 0.42663726 -0.027735127 -0.90399748
		 0.42663726 0.096834935 -0.64589101 0.75726336 0.096834935 -0.64589101 0.75726336
		 0.096834935 -0.64589101 0.75726336 0.096834935 -0.64589101 0.75726336 0.099938065
		 0.56287217 0.82047993 0.099938065 0.56287217 0.82047993 0.099938065 0.56287217 0.82047993
		 0.099938065 0.56287217 0.82047993 -0.24361406 -0.45302159 -0.85756838 -0.24361406
		 -0.45302159 -0.85756838 -0.24361406 -0.45302159 -0.85756838 -0.24361406 -0.45302159
		 -0.85756838 -0.078021064 -0.98494691 -0.15424769 -0.078021064 -0.98494691 -0.15424769
		 -0.078021064 -0.98494691 -0.15424769 -0.078021064 -0.98494691 -0.15424769 0.17752266
		 -0.23884329 0.9546935 0.17752266 -0.23884329 0.9546935 0.17752266 -0.23884329 0.9546935
		 0.17752266 -0.23884329 0.9546935 -0.28964686 0.47513351 -0.83087474 -0.28964686 0.47513351
		 -0.83087474 -0.28964686 0.47513351 -0.83087474 -0.28964686 0.47513351 -0.83087474
		 0.058424842 -0.91499245 0.39921829 0.058424842 -0.91499245 0.39921829 0.058424842
		 -0.91499245 0.39921829 0.058424842 -0.91499245 0.39921829 0.13290669 -0.67207193
		 0.72846073 0.13290669 -0.67207193 0.72846073 0.13290669 -0.67207193 0.72846073 0.13290669
		 -0.67207193 0.72846073 0.096135326 0.4643316 0.88042837 0.096135326 0.4643316 0.88042837
		 0.096135326 0.4643316 0.88042837 0.096135326 0.4643316 0.88042837 0.18622518 -0.38368991
		 -0.90449005 0.18622518 -0.38368991 -0.90449005 0.18622518 -0.38368991 -0.90449005
		 0.18622518 -0.38368991 -0.90449005 0.10284318 -0.97556043 -0.19417796 0.10284318
		 -0.97556043 -0.19417796 0.10284318 -0.97556043 -0.19417796 0.10284318 -0.97556043
		 -0.19417796 0.10631581 -0.17616166 0.97860312 0.10631581 -0.17616166 0.97860312 0.10631581
		 -0.17616166 0.97860312 0.10631581 -0.17616166 0.97860312 0.20801507 0.46254492 -0.861848
		 0.20801507 0.46254492 -0.861848 0.20801507 0.46254492 -0.861848 0.20801507 0.46254492
		 -0.861848 0.063049048 -0.87279427 0.48399907 0.063049048 -0.87279427 0.48399907 0.063049048
		 -0.87279427 0.48399907 0.063049048 -0.87279427 0.48399907 0.086758114 -0.58522546
		 0.80621594 0.086758114 -0.58522546 0.80621594 0.086758114 -0.58522546 0.80621594
		 0.086758114 -0.58522546 0.80621594 0.015627783 0.49542668 0.86850917 0.015627783
		 0.49542668 0.86850917 0.015627783 0.49542668 0.86850917 0.015627783 0.49542668 0.86850917
		 -0.031720974 -0.5232985 -0.85155886 -0.031720974 -0.5232985 -0.85155886 -0.031720974
		 -0.5232985 -0.85155886 -0.031720974 -0.5232985 -0.85155886 -0.008053991 -0.96347147
		 -0.26768979 -0.008053991 -0.96347147 -0.26768979 -0.008053991 -0.96347147 -0.26768979
		 -0.008053991 -0.96347147 -0.26768979 0.074894667 -0.17354339 0.9819743 0.074894667
		 -0.17354339 0.9819743 0.074894667 -0.17354339 0.9819743 0.074894667 -0.17354339 0.9819743
		 -0.044575933 0.13468826 -0.98988491 -0.044575933 0.13468826 -0.98988491 -0.044575933
		 0.13468826 -0.98988491 -0.044575933 0.13468826 -0.98988491 0.020233212 -0.9186753
		 0.39449507 0.020233212 -0.9186753 0.39449507 0.020233212 -0.9186753 0.39449507 0.020233212
		 -0.9186753 0.39449507 0.048206925 -0.68881249 0.72333497 0.048206925 -0.68881249
		 0.72333497 0.048206925 -0.68881249 0.72333497 0.048206925 -0.68881249 0.72333497
		 0.12998261 0.99003404 0.054195065 0.12998261 0.99003404 0.054195065 0.12998261 0.99003404
		 0.054195065 0.12998261 0.99003404 0.054195065 0.037580337 0.99675483 -0.071186304
		 0.037580337 0.99675483 -0.071186304 0.037580337 0.99675483 -0.071186304 0.037580337
		 0.99675483 -0.071186304 0.28798041 0.95205241 -0.10326424 0.28798041 0.95205241 -0.10326424
		 0.28798041 0.95205241 -0.10326424 0.28798041 0.95205241 -0.10326424 0.10211451 0.98430109
		 -0.14395873 0.10211451 0.98430109 -0.14395873 0.10211451 0.98430109 -0.14395873 0.10211451
		 0.98430109 -0.14395873 0.24932797 0.96349853 -0.097499721 0.24932797 0.96349853 -0.097499721
		 0.24932797 0.96349853 -0.097499721 0.24932797 0.96349853 -0.097499721 0.062385447
		 0.97862476 -0.19596344 0.062385447 0.97862476 -0.19596344 0.062385447 0.97862476
		 -0.19596344 0.062385447 0.97862476 -0.19596344 -0.00022812291 0.97747582 -0.21104708
		 -0.00022812291 0.97747582 -0.21104708 -0.00022812291 0.97747582 -0.21104708 -0.00022812291
		 0.97747582 -0.21104708 -0.038276546 0.97883201 -0.20105444 -0.038276546 0.97883201
		 -0.20105444 -0.038276546 0.97883201 -0.20105444 -0.038276546 0.97883201 -0.20105444
		 -0.14416969 0.9685542 -0.2027754 -0.14416969 0.9685542 -0.2027754 -0.14416969 0.9685542
		 -0.2027754 -0.14416969 0.9685542 -0.2027754 0.088870116 0.96000731 -0.26549572 0.088870116
		 0.96000731 -0.26549572 0.088870116 0.96000731 -0.26549572 0.088870116 0.96000731
		 -0.26549572 -0.0015409342 0.98872483 -0.14973584 -0.0015409342 0.98872483 -0.14973584
		 -0.0015409342 0.98872483 -0.14973584 -0.0015409342 0.98872483 -0.14973584 -0.093565069
		 -0.021284476 -0.99538559 -0.093565069 -0.021284476 -0.99538559 -0.093565069 -0.021284476
		 -0.99538559 -0.093565069 -0.021284476 -0.99538559 0.50645846 0.11780813 -0.85417861
		 0.50645846 0.11780813 -0.85417861 0.50645846 0.11780813 -0.85417861 0.50645846 0.11780813
		 -0.85417861 0.082067497 0.024417436 0.9963277 0.082067497 0.024417436 0.9963277 0.082067497
		 0.024417436 0.9963277 0.082067497 0.024417436 0.9963277 0.51603293 0.29952377 0.80249333
		 0.51603293 0.29952377 0.80249333 0.51603293 0.29952377 0.80249333 0.51603293 0.29952377
		 0.80249333 0.51650602 0.26666158 0.8137033 0.51650602 0.26666158 0.8137033 0.51650602
		 0.26666158 0.8137033 0.51650602 0.26666158 0.8137033 0.71866804 0.24438527 -0.65099317
		 0.71866804 0.24438527 -0.65099317 0.71866804 0.24438527 -0.65099317 0.71866804 0.24438527
		 -0.65099317 -0.35302979 -0.08049684 0.93214285;
	setAttr ".n[2988:3153]" -type "float3"  -0.35302979 -0.08049684 0.93214285 -0.35302979
		 -0.08049684 0.93214285 -0.35302979 -0.08049684 0.93214285 0.80999768 0.45647886 -0.36814508
		 0.80999768 0.45647886 -0.36814508 0.80999768 0.45647886 -0.36814508 0.80999768 0.45647886
		 -0.36814508 0.87504584 0.48254105 -0.038063873 0.87504584 0.48254105 -0.038063873
		 0.87504584 0.48254105 -0.038063873 0.87504584 0.48254105 -0.038063873 -0.97289813
		 -0.10927492 0.20378466 -0.97289813 -0.10927492 0.20378466 -0.97289813 -0.10927492
		 0.20378466 -0.97289813 -0.10927492 0.20378466 -0.9781056 -0.11791611 -0.17147957
		 -0.9781056 -0.11791611 -0.17147957 -0.9781056 -0.11791611 -0.17147957 -0.9781056
		 -0.11791611 -0.17147957 -0.83384836 -0.14439692 -0.53277236 -0.83384836 -0.14439692
		 -0.53277236 -0.83384836 -0.14439692 -0.53277236 -0.83384836 -0.14439692 -0.53277236
		 -0.43626872 -0.075561859 -0.89663815 -0.43626872 -0.075561859 -0.89663815 -0.43626872
		 -0.075561859 -0.89663815 -0.43626872 -0.075561859 -0.89663815 0.12623091 0.98891217
		 0.078220271 0.12623091 0.98891217 0.078220271 0.12623091 0.98891217 0.078220271 0.12623091
		 0.98891217 0.078220271 0.067252338 0.98540932 0.15635096 0.067252338 0.98540932 0.15635096
		 0.067252338 0.98540932 0.15635096 0.067252338 0.98540932 0.15635096 0.3035779 0.93574053
		 0.1795278 0.3035779 0.93574053 0.1795278 0.3035779 0.93574053 0.1795278 0.3035779
		 0.93574053 0.1795278 0.15255174 0.96406072 0.21752001 0.15255174 0.96406072 0.21752001
		 0.15255174 0.96406072 0.21752001 0.15255174 0.96406072 0.21752001 0.28696808 0.94240385
		 0.17182639 0.28696808 0.94240385 0.17182639 0.28696808 0.94240385 0.17182639 0.28696808
		 0.94240385 0.17182639 0.11711867 0.95949894 0.25621277 0.11711867 0.95949894 0.25621277
		 0.11711867 0.95949894 0.25621277 0.11711867 0.95949894 0.25621277 0.21110532 0.94229424
		 0.25983843 0.21110532 0.94229424 0.25983843 0.21110532 0.94229424 0.25983843 0.21110532
		 0.94229424 0.25983843 0.031796739 0.96542227 0.25874475 0.031796739 0.96542227 0.25874475
		 0.031796739 0.96542227 0.25874475 0.031796739 0.96542227 0.25874475 -0.034530636
		 0.96533471 0.25872076 -0.034530636 0.96533471 0.25872076 -0.034530636 0.96533471
		 0.25872076 -0.034530636 0.96533471 0.25872076 0.057513032 0.95316863 0.29692039 0.057513032
		 0.95316863 0.29692039 0.057513032 0.95316863 0.29692039 0.057513032 0.95316863 0.29692039
		 -0.031964999 0.99915618 0.025790377 -0.031964999 0.99915618 0.025790377 -0.031964999
		 0.99915618 0.025790377 -0.031964999 0.99915618 0.025790377 -0.065895423 -0.65571278
		 0.75212926 -0.065895423 -0.65571278 0.75212926 -0.065895423 -0.65571278 0.75212926
		 -0.065895423 -0.65571278 0.75212926 -0.15518083 -0.91367239 0.37566182 -0.15518083
		 -0.91367239 0.37566182 -0.15518083 -0.91367239 0.37566182 -0.15518083 -0.91367239
		 0.37566182 0.43172792 0.02728826 -0.901591 0.43172792 0.02728826 -0.901591 0.43172792
		 0.02728826 -0.901591 0.43172792 0.02728826 -0.901591 0.098216332 -0.1055894 0.98954767
		 0.098216332 -0.1055894 0.98954767 0.098216332 -0.1055894 0.98954767 -0.11712071 -0.98100132
		 -0.15465876 -0.11712071 -0.98100132 -0.15465876 -0.11712071 -0.98100132 -0.15465876
		 -0.11712071 -0.98100132 -0.15465876 0.20738597 -0.46185708 -0.86236829 0.20738597
		 -0.46185708 -0.86236829 0.20738597 -0.46185708 -0.86236829 0.20738597 -0.46185708
		 -0.86236829 0.059669949 -0.14693458 0.9873448 0.059669949 -0.14693458 0.9873448 0.059669949
		 -0.14693458 0.9873448 0.059669949 -0.14693458 0.9873448 0.05593494 -0.12769921 0.99023438
		 0.05593494 -0.12769921 0.99023438 0.05593494 -0.12769921 0.99023438 0.05593494 -0.12769921
		 0.99023438 0.76318991 0.42183009 -0.48948991 0.76318991 0.42183009 -0.48948991 0.76318991
		 0.42183009 -0.48948991 0.76318991 0.42183009 -0.48948991 -0.050664965 -0.4409093
		 -0.89612055 -0.050664965 -0.4409093 -0.89612055 -0.050664965 -0.4409093 -0.89612055
		 -0.050664965 -0.4409093 -0.89612055 -0.1377987 -0.97619039 -0.16752236 -0.1377987
		 -0.97619039 -0.16752236 -0.1377987 -0.97619039 -0.16752236 -0.1377987 -0.97619039
		 -0.16752236 -0.12105311 -0.89555299 0.42817169 -0.12105311 -0.89555299 0.42817169
		 -0.12105311 -0.89555299 0.42817169 -0.12105311 -0.89555299 0.42817169 0.95260489
		 0.24886857 0.17495258 0.95260489 0.24886857 0.17495258 0.95260489 0.24886857 0.17495258
		 -0.070496306 -0.64245731 0.76307207 -0.070496306 -0.64245731 0.76307207 -0.070496306
		 -0.64245731 0.76307207 -0.070496306 -0.64245731 0.76307207 0.93670797 0.34764782
		 0.041462839 0.93670797 0.34764782 0.041462839 0.93670797 0.34764782 0.041462839 0.93670797
		 0.34764782 0.041462839 0.95983416 0.28055105 0.0030913653 0.95983416 0.28055105 0.0030913653
		 0.95983416 0.28055105 0.0030913653 0.95983416 0.28055105 0.0030913653 0.085794352
		 0.19995791 -0.97604102 0.085794352 0.19995791 -0.97604102 0.085794352 0.19995791
		 -0.97604102 0.085794352 0.19995791 -0.97604102 0.30613571 0.44743687 0.84028637 0.30613571
		 0.44743687 0.84028637 0.30613571 0.44743687 0.84028637 0.94137079 0.051129363 0.33347705
		 0.94137079 0.051129363 0.33347705 0.94137079 0.051129363 0.33347705 0.041256461 -0.16110766
		 0.98607421 0.041256461 -0.16110766 0.98607421 0.041256461 -0.16110766 0.98607421
		 0.041256461 -0.16110766 0.98607421 0.078497134 0.42491394 0.90182388 0.078497134
		 0.42491394 0.90182388 0.078497134 0.42491394 0.90182388 0.078497134 0.42491394 0.90182388
		 -0.018292587 -0.42317262 -0.9058643 -0.018292587 -0.42317262 -0.9058643 -0.018292587
		 -0.42317262 -0.9058643 -0.018292587 -0.42317262 -0.9058643 0.068872742 -0.96779263
		 -0.24214466 0.068872742 -0.96779263 -0.24214466 0.068872742 -0.96779263 -0.24214466
		 0.068872742 -0.96779263 -0.24214466 0.046240885 -0.18384767 0.98186642 0.046240885
		 -0.18384767 0.98186642 0.046240885 -0.18384767 0.98186642 0.046240885 -0.18384767
		 0.98186642 -0.032166746 0.42202631 -0.90601283 -0.032166746 0.42202631 -0.90601283
		 -0.032166746 0.42202631 -0.90601283;
	setAttr ".n[3154:3319]" -type "float3"  -0.032166746 0.42202631 -0.90601283 0.069874816
		 -0.88400942 0.46221721 0.069874816 -0.88400942 0.46221721 0.069874816 -0.88400942
		 0.46221721 0.069874816 -0.88400942 0.46221721 0.043403197 -0.60945249 0.79163367
		 0.043403197 -0.60945249 0.79163367 0.043403197 -0.60945249 0.79163367 0.043403197
		 -0.60945249 0.79163367 0.16128692 0.96349633 -0.21368507 0.16128692 0.96349633 -0.21368507
		 0.16128692 0.96349633 -0.21368507 0.16128692 0.96349633 -0.21368507 0.15968387 0.96585101
		 0.20404132 0.15968387 0.96585101 0.20404132 0.15968387 0.96585101 0.20404132 0.15968387
		 0.96585101 0.20404132 -0.068537608 -0.67240691 0.73700172 -0.068537608 -0.67240691
		 0.73700172 -0.068537608 -0.67240691 0.73700172 -0.068537608 -0.67240691 0.73700172
		 -0.15420344 -0.92861474 0.33748481 -0.15420344 -0.92861474 0.33748481 -0.15420344
		 -0.92861474 0.33748481 -0.15420344 -0.92861474 0.33748481 0.42628291 -0.057453625
		 -0.90276349 0.42628291 -0.057453625 -0.90276349 0.42628291 -0.057453625 -0.90276349
		 0.42628291 -0.057453625 -0.90276349 -0.11972946 -0.98240143 -0.14336082 -0.11972946
		 -0.98240143 -0.14336082 -0.11972946 -0.98240143 -0.14336082 -0.11972946 -0.98240143
		 -0.14336082 0.19864006 -0.49083236 -0.84830755 0.19864006 -0.49083236 -0.84830755
		 0.19864006 -0.49083236 -0.84830755 0.19864006 -0.49083236 -0.84830755 0.067825876
		 -0.17109239 0.98291767 0.067825876 -0.17109239 0.98291767 0.067825876 -0.17109239
		 0.98291767 0.067825876 -0.17109239 0.98291767 1 0.00013326699 -0.00012209648 1 6.6776287e-05
		 -0.00014765581 1 2.799044e-05 -7.1105649e-05 1 4.954392e-05 -6.4287808e-05 -0.50168592
		 -0.86242878 0.067288764 -0.50168592 -0.86242878 0.067288764 -0.50168592 -0.86242878
		 0.067288764 -0.50168592 -0.86242878 0.067288764 -0.7111271 0.5483371 0.44002786 -0.7111271
		 0.5483371 0.44002786 -0.7111271 0.5483371 0.44002786 -0.7111271 0.5483371 0.44002786
		 -0.56525689 -0.82464379 -0.021149674 -0.56525689 -0.82464379 -0.021149674 -0.56525689
		 -0.82464379 -0.021149674 -0.56525689 -0.82464379 -0.021149674 -0.94133413 -0.14924544
		 0.30268133 -0.94133413 -0.14924544 0.30268133 -0.94133413 -0.14924544 0.30268133
		 -0.94133413 -0.14924544 0.30268133 1 6.6776287e-05 -0.00014765581 1 -7.4378119e-07
		 -0.00016677826 1 7.8308676e-06 -7.8451689e-05 1 2.799044e-05 -7.1105649e-05 -0.94051141
		 -0.10008503 0.32468644 -0.94051141 -0.10008503 0.32468644 -0.94051141 -0.10008503
		 0.32468644 -0.94051141 -0.10008503 0.32468644 1 0.00014010548 -9.7455682e-05 1 6.4932392e-05
		 -0.0001368606 1 6.6776287e-05 -0.00014765581 1 0.00013326699 -0.00012209648 -0.57141721
		 0.56316274 0.59693384 -0.57141721 0.56316274 0.59693384 -0.57141721 0.56316274 0.59693384
		 -0.57141721 0.56316274 0.59693384 0.99999988 0.00023631241 -0.00013178559 1 0.00013326699
		 -0.00012209648 1 4.954392e-05 -6.4287808e-05 1 8.2382838e-05 -5.5296423e-05 1 -7.4378119e-07
		 -0.00016677826 1 -6.1983868e-05 -0.0002122749 1 -1.3825885e-05 -8.5801606e-05 1 7.8308676e-06
		 -7.8451689e-05 -0.014731276 -0.96514094 -0.26131579 -0.014731276 -0.96514094 -0.26131579
		 -0.014731276 -0.96514094 -0.26131579 -0.014731276 -0.96514094 -0.26131579 -0.048820179
		 -0.52016908 -0.85266691 -0.048820179 -0.52016908 -0.85266691 -0.048820179 -0.52016908
		 -0.85266691 -0.048820179 -0.52016908 -0.85266691 -0.016325772 -0.96364969 -0.2666699
		 -0.016325772 -0.96364969 -0.2666699 -0.016325772 -0.96364969 -0.2666699 -0.016325772
		 -0.96364969 -0.2666699 0.0015503322 -0.3168357 0.94847912 0.0015503322 -0.3168357
		 0.94847912 0.0015503322 -0.3168357 0.94847912 0.0015503322 -0.3168357 0.94847912
		 -0.050500128 0.16269025 -0.98538393 -0.050500128 0.16269025 -0.98538393 -0.050500128
		 0.16269025 -0.98538393 -0.050500128 0.16269025 -0.98538393 0.0017143789 0.25996757
		 0.96561581 0.0017143789 0.25996757 0.96561581 0.0017143789 0.25996757 0.96561581
		 0.0017143789 0.25996757 0.96561581 0.0015447753 -0.85936618 0.51135838 0.0015447753
		 -0.85936618 0.51135838 0.0015447753 -0.85936618 0.51135838 0.0015447753 -0.85936618
		 0.51135838 -0.045842282 0.97617561 -0.21208407 -0.045842282 0.97617561 -0.21208407
		 -0.045842282 0.97617561 -0.21208407 -0.045842282 0.97617561 -0.21208407 0.016376773
		 0.95698613 0.289671 0.016376773 0.95698613 0.289671 0.016376773 0.95698613 0.289671
		 0.016376773 0.95698613 0.289671 -0.018026883 0.99720222 0.072544925 -0.018026883
		 0.99720222 0.072544925 -0.018026883 0.99720222 0.072544925 -0.018026883 0.99720222
		 0.072544925 0.0015500371 -0.31219515 0.95001674 0.0015500371 -0.31219515 0.95001674
		 0.0015500371 -0.31219515 0.95001674 0.0015500371 -0.31219515 0.95001674 -0.80271053
		 -0.3727468 0.46552715 -0.80271053 -0.3727468 0.46552715 -0.80271053 -0.3727468 0.46552715
		 -0.80271053 -0.3727468 0.46552715 1 6.4932392e-05 -0.0001368606 1 -2.9127978e-05
		 -0.00016650058 1 -7.4378119e-07 -0.00016677826 1 6.6776287e-05 -0.00014765581 -0.8137331
		 -0.12762687 0.56705362 -0.8137331 -0.12762687 0.56705362 -0.8137331 -0.12762687 0.56705362
		 -0.8137331 -0.12762687 0.56705362 1 5.2699143e-05 -2.6945669e-05 1 0.00014010548
		 -9.7455682e-05 1 0.00013326699 -0.00012209648 0.99999988 0.00023631241 -0.00013178559
		 1 -2.9127978e-05 -0.00016650058 1 -3.5193756e-05 -6.4205189e-05 1 -6.1983868e-05
		 -0.0002122749 1 -7.4378119e-07 -0.00016677826 -0.019199859 -0.96015686 -0.27880147
		 -0.019199859 -0.96015686 -0.27880147 -0.019199859 -0.96015686 -0.27880147 -0.019199859
		 -0.96015686 -0.27880147 0.020999111 0.95217031 0.30484533 0.020999111 0.95217031
		 0.30484533 0.020999111 0.95217031 0.30484533 0.020999111 0.95217031 0.30484533 0.23810051
		 0.92716342 -0.28926826 0.23810051 0.92716342 -0.28926826 0.23810051 0.92716342 -0.28926826
		 0.23810051 0.92716342 -0.28926826 0.025764028 0.91599303 -0.40036613 0.025764028
		 0.91599303 -0.40036613 0.025764028 0.91599303 -0.40036613 0.025764028 0.91599303
		 -0.40036613 0.27350345 0.85269785 -0.44508681;
	setAttr ".n[3320:3485]" -type "float3"  0.27350345 0.85269785 -0.44508681 0.27350345
		 0.85269785 -0.44508681 0.27350345 0.85269785 -0.44508681 0.098996229 0.82562113 -0.55547231
		 0.098996229 0.82562113 -0.55547231 0.098996229 0.82562113 -0.55547231 0.098996229
		 0.82562113 -0.55547231 0.18625416 0.88537312 -0.42593876 0.18625416 0.88537312 -0.42593876
		 0.18625416 0.88537312 -0.42593876 0.18625416 0.88537312 -0.42593876 0.050074898 0.73813593
		 -0.67279106 0.050074898 0.73813593 -0.67279106 0.050074898 0.73813593 -0.67279106
		 0.050074898 0.73813593 -0.67279106 -0.237205 0.70221901 -0.67128408 -0.237205 0.70221901
		 -0.67128408 -0.237205 0.70221901 -0.67128408 -0.237205 0.70221901 -0.67128408 -0.074589588
		 0.7368204 -0.67196137 -0.074589588 0.7368204 -0.67196137 -0.074589588 0.7368204 -0.67196137
		 -0.074589588 0.7368204 -0.67196137 -0.25669241 0.71739852 -0.64764822 -0.25669241
		 0.71739852 -0.64764822 -0.25669241 0.71739852 -0.64764822 -0.25669241 0.71739852
		 -0.64764822 0.18602882 0.60648179 -0.77302849 0.18602882 0.60648179 -0.77302849 0.18602882
		 0.60648179 -0.77302849 0.18602882 0.60648179 -0.77302849 -0.037806842 0.69846761
		 -0.71464247 -0.037806842 0.69846761 -0.71464247 -0.037806842 0.69846761 -0.71464247
		 -0.037806842 0.69846761 -0.71464247 0.94736809 0.31613949 -0.050491784 0.94736809
		 0.31613949 -0.050491784 0.94736809 0.31613949 -0.050491784 0.94736809 0.31613949
		 -0.050491784 0.012222592 0.62449574 -0.78093261 0.012222592 0.62449574 -0.78093261
		 0.012222592 0.62449574 -0.78093261 0.012222592 0.62449574 -0.78093261 -0.054436475
		 0.63556385 -0.77012682 -0.054436475 0.63556385 -0.77012682 -0.054436475 0.63556385
		 -0.77012682 -0.054436475 0.63556385 -0.77012682 1 0.00014010548 -9.7455682e-05 1
		 5.2699143e-05 -2.6945669e-05 1 -1.6271124e-05 1.1114553e-05 1 -1.6271124e-05 1.1114553e-05
		 1 -1.6271124e-05 1.1114553e-05 1 -1.6271124e-05 1.1114553e-05 1 -1.6271124e-05 1.1114553e-05
		 1 -3.5193756e-05 -6.4205189e-05 1 -2.9127978e-05 -0.00016650058 1 6.4932392e-05 -0.0001368606
		 0.560238 -0.26315582 0.78541857 0.560238 -0.26315582 0.78541857 0.560238 -0.26315582
		 0.78541857 0.560238 -0.26315582 0.78541857 -0.28706038 -0.064451285 -0.95574188 -0.28706038
		 -0.064451285 -0.95574188 -0.28706038 -0.064451285 -0.95574188 -0.28706038 -0.064451285
		 -0.95574188 0.093624108 -0.9908396 0.097320877 0.093624108 -0.9908396 0.097320877
		 0.093624108 -0.9908396 0.097320877 0.093624108 -0.9908396 0.097320877 0.22084391
		 -0.86287802 0.45460922 0.22084391 -0.86287802 0.45460922 0.22084391 -0.86287802 0.45460922
		 0.22084391 -0.86287802 0.45460922 -0.080071881 -0.97791523 -0.19305474 -0.080071881
		 -0.97791523 -0.19305474 -0.080071881 -0.97791523 -0.19305474 -0.080071881 -0.97791523
		 -0.19305474 -0.24656796 -0.62635726 -0.73951393 -0.24656796 -0.62635726 -0.73951393
		 -0.24656796 -0.62635726 -0.73951393 -0.24656796 -0.62635726 -0.73951393 0.026269211
		 -0.65524679 0.75495803 0.026269211 -0.65524679 0.75495803 0.026269211 -0.65524679
		 0.75495803 0.026269211 -0.65524679 0.75495803 -0.12282313 -0.95485091 0.27050751
		 -0.12282313 -0.95485091 0.27050751 -0.12282313 -0.95485091 0.27050751 -0.12282313
		 -0.95485091 0.27050751 -0.45136073 -0.11203852 -0.88528013 -0.45136073 -0.11203852
		 -0.88528013 -0.45136073 -0.11203852 -0.88528013 -0.45136073 -0.11203852 -0.88528013
		 -0.28139961 -0.95047891 -0.1319245 -0.28139961 -0.95047891 -0.1319245 -0.28139961
		 -0.95047891 -0.1319245 -0.28139961 -0.95047891 -0.1319245 -0.45138514 -0.46375969
		 -0.7623505 -0.45138514 -0.46375969 -0.7623505 -0.45138514 -0.46375969 -0.7623505
		 -0.45138514 -0.46375969 -0.7623505 0.42632473 0.1316192 -0.89494336 0.42632473 0.1316192
		 -0.89494336 0.42632473 0.1316192 -0.89494336 0.42632473 0.1316192 -0.89494336 -0.030893039
		 -0.017692728 -0.9993661 -0.030893039 -0.017692728 -0.9993661 -0.030893039 -0.017692728
		 -0.9993661 -0.030893039 -0.017692728 -0.9993661 0.068199605 0.10604797 0.99201947
		 0.068199605 0.10604797 0.99201947 0.068199605 0.10604797 0.99201947 0.068199605 0.10604797
		 0.99201947 0.68930769 0.27462581 0.67039955 0.68930769 0.27462581 0.67039955 0.68930769
		 0.27462581 0.67039955 0.68930769 0.27462581 0.67039955 0.42523962 0.20345339 0.88191724
		 0.42523962 0.20345339 0.88191724 0.42523962 0.20345339 0.88191724 0.42523962 0.20345339
		 0.88191724 0.76030391 0.20728908 -0.61560464 0.76030391 0.20728908 -0.61560464 0.76030391
		 0.20728908 -0.61560464 0.76030391 0.20728908 -0.61560464 -0.30147728 -0.084791057
		 0.94969565 -0.30147728 -0.084791057 0.94969565 -0.30147728 -0.084791057 0.94969565
		 -0.30147728 -0.084791057 0.94969565 0.81594294 0.19682136 -0.54359782 0.81594294
		 0.19682136 -0.54359782 0.81594294 0.19682136 -0.54359782 0.81594294 0.19682136 -0.54359782
		 0.9586696 0.28434321 -0.010080014 0.9586696 0.28434321 -0.010080014 0.95860755 0.28455892
		 -0.0098918863 0.95861506 0.28453264 -0.009914808 -0.68608922 -0.39633942 -0.61007923
		 -0.68608922 -0.39633942 -0.61007923 -0.68608922 -0.39633942 -0.61007923 -0.68608922
		 -0.39633942 -0.61007923 -0.82997674 -0.47027618 -0.29996493 -0.82997674 -0.47027618
		 -0.29996493 -0.82997674 -0.47027618 -0.29996493 -0.82997674 -0.47027618 -0.29996493
		 -0.8406325 -0.43221956 0.32637876 -0.8406325 -0.43221956 0.32637876 -0.8406325 -0.43221956
		 0.32637876 -0.8406325 -0.43221956 0.32637876 -0.44065899 -0.23554167 -0.86622155
		 -0.44065899 -0.23554167 -0.86622155 -0.44065899 -0.23554167 -0.86622155 -0.44065899
		 -0.23554167 -0.86622155 0.11169432 -0.13565116 0.98444057 0.11169432 -0.13565116
		 0.98444057 0.11169432 -0.13565116 0.98444057 0.11169432 -0.13565116 0.98444057 0.66556633
		 0.24263246 -0.70579809 0.66556633 0.24263246 -0.70579809 0.66556633 0.24263246 -0.70579809
		 0.66556633 0.24263246 -0.70579809 -0.02761085 0.17819659 -0.98360741 -0.02761085
		 0.17819659 -0.98360741 -0.02761085 0.17819659 -0.98360741 -0.02761085 0.17819659
		 -0.98360741 0.080037132 -0.11514658 0.99011886;
	setAttr ".n[3486:3651]" -type "float3"  0.080037132 -0.11514658 0.99011886 0.080037132
		 -0.11514658 0.99011886 0.080037132 -0.11514658 0.99011886 0.68396497 0.20990363 0.69866472
		 0.68396497 0.20990363 0.69866472 0.68396497 0.20990363 0.69866472 0.68396497 0.20990363
		 0.69866472 0.40225801 0.068834744 0.9129349 0.40225801 0.068834744 0.9129349 0.40225801
		 0.068834744 0.9129349 0.40225801 0.068834744 0.9129349 0.81285042 0.16698094 -0.5580247
		 0.81285042 0.16698094 -0.5580247 0.81285042 0.16698094 -0.5580247 0.81285042 0.16698094
		 -0.5580247 -0.27158022 -0.21178615 0.93882424 -0.27158022 -0.21178615 0.93882424
		 -0.27158022 -0.21178615 0.93882424 -0.27158022 -0.21178615 0.93882424 0.8561644 0.18393072
		 -0.482858 0.8561644 0.18393072 -0.482858 0.8561644 0.18393072 -0.482858 0.8561644
		 0.18393072 -0.482858 0.95861506 0.28453264 -0.009914808 0.95860755 0.28455892 -0.0098918863
		 0.95855141 0.2847448 -0.0099839997 0.95855129 0.28474599 -0.0099578192 -0.70179302
		 -0.4557952 -0.54748267 -0.70179302 -0.4557952 -0.54748267 -0.70179302 -0.4557952
		 -0.54748267 -0.70179302 -0.4557952 -0.54748267 -0.82976425 -0.47358513 -0.29531044
		 -0.82976425 -0.47358513 -0.29531044 -0.82976425 -0.47358513 -0.29531044 -0.82976425
		 -0.47358513 -0.29531044 -0.83902115 -0.45147249 0.30367109 -0.83902115 -0.45147249
		 0.30367109 -0.83902115 -0.45147249 0.30367109 -0.83902115 -0.45147249 0.30367109
		 -0.65936857 -0.30816868 -0.68575883 -0.65936857 -0.30816868 -0.68575883 -0.65936857
		 -0.30816868 -0.68575883 -0.65936857 -0.30816868 -0.68575883 -0.82116222 -0.29971382
		 -0.4856585 -0.82116222 -0.29971382 -0.4856585 -0.82116222 -0.29971382 -0.4856585
		 -0.82116222 -0.29971382 -0.4856585 -0.50342363 -0.38255736 -0.77473515 -0.50342363
		 -0.38255736 -0.77473515 -0.50342363 -0.38255736 -0.77473515 -0.0070552761 0.16820164
		 -0.98572731 -0.0070552761 0.16820164 -0.98572731 -0.0070552761 0.16820164 -0.98572731
		 -0.0070552761 0.16820164 -0.98572731 0.18898511 0.080842167 -0.97864664 0.18898511
		 0.080842167 -0.97864664 0.18898511 0.080842167 -0.97864664 0.72643262 0.17638411
		 -0.66421705 0.72643262 0.17638411 -0.66421705 0.72643262 0.17638411 -0.66421705 0.72643262
		 0.17638411 -0.66421705 0.84570867 0.021463433 -0.53321302 0.84570867 0.021463433
		 -0.53321302 0.84570867 0.021463433 -0.53321302 0.94777328 -0.065020286 -0.31224692
		 0.94777328 -0.065020286 -0.31224692 0.94777328 -0.065020286 -0.31224692 0.94777328
		 -0.065020286 -0.31224692 0.90052164 -0.26720965 -0.34301576 0.90052164 -0.26720965
		 -0.34301576 0.90052164 -0.26720965 -0.34301576 0.90052164 -0.26720965 -0.34301576
		 0.9995777 0.028626846 0.0049877632 0.9995777 0.028626846 0.0049877632 0.9995777 0.028626846
		 0.0049877632 0.9995777 0.028626846 0.0049877632 0.86547965 0.47332212 -0.16404624
		 0.86547965 0.47332212 -0.16404624 0.86547965 0.47332212 -0.16404624 0.98494959 0.15174229
		 0.08275649 0.98494959 0.15174229 0.08275649 0.98494959 0.15174229 0.08275649 0.67928618
		 0.6015445 0.42037421 0.67928618 0.6015445 0.42037421 0.67928618 0.6015445 0.42037421
		 0.67928618 0.6015445 0.42037421 0.29453334 0.8747412 0.38480911 0.29453334 0.8747412
		 0.38480911 0.29453334 0.8747412 0.38480911 0.29453334 0.8747412 0.38480911 0.055685528
		 0.80694407 0.58799702 0.055685528 0.80694407 0.58799702 0.055685528 0.80694407 0.58799702
		 -0.091933191 0.79274058 0.60258663 -0.091933191 0.79274058 0.60258663 -0.091933191
		 0.79274058 0.60258663 -0.091933191 0.79274058 0.60258663 -0.75351566 0.11311295 0.6476261
		 -0.75351566 0.11311295 0.6476261 -0.75351566 0.11311295 0.6476261 -0.75351566 0.11311295
		 0.6476261 -0.91576892 -0.22349133 0.33379459 -0.91576892 -0.22349133 0.33379459 -0.91576892
		 -0.22349133 0.33379459 -0.99389142 -0.033498179 0.10515592 -0.99389142 -0.033498179
		 0.10515592 -0.99389142 -0.033498179 0.10515592 -0.99389142 -0.033498179 0.10515592
		 -0.98813498 0.02552858 0.15145104 -0.98813498 0.02552858 0.15145104 -0.98813498 0.02552858
		 0.15145104 -0.97490823 -0.14370821 -0.17000547 -0.97490823 -0.14370821 -0.17000547
		 -0.97490823 -0.14370821 -0.17000547 -0.9464305 -0.24877493 -0.20586464 -0.9464305
		 -0.24877493 -0.20586464 -0.9464305 -0.24877493 -0.20586464 -0.9464305 -0.24877493
		 -0.20586464 -0.84110296 -0.2083672 -0.49912825 -0.84110296 -0.2083672 -0.49912825
		 -0.84110296 -0.2083672 -0.49912825 -0.84110296 -0.2083672 -0.49912825 -0.92988491
		 0.20771141 0.30359513 -0.92988491 0.20771141 0.30359513 -0.92988491 0.20771141 0.30359513
		 -0.92988491 0.20771141 0.30359513 -0.89676726 0.22412457 0.38154504 -0.89676726 0.22412457
		 0.38154504 -0.89676726 0.22412457 0.38154504 -0.89676726 0.22412457 0.38154504 -0.79283649
		 0.49558505 0.35469097 -0.79283649 0.49558505 0.35469097 -0.79283649 0.49558505 0.35469097
		 -0.79283649 0.49558505 0.35469097 0.96969694 -0.23485395 -0.067316324 0.96969694
		 -0.23485395 -0.067316324 0.96969694 -0.23485395 -0.067316324 0.96969694 -0.23485395
		 -0.067316324 -0.89581358 0.3848851 -0.22221948 -0.89581358 0.3848851 -0.22221948
		 -0.89581358 0.3848851 -0.22221948 -0.89581358 0.3848851 -0.22221948 -0.8506313 0.52041775
		 0.074777797 -0.8506313 0.52041775 0.074777797 -0.8506313 0.52041775 0.074777797 -0.8506313
		 0.52041775 0.074777797 -0.85472035 0.43473998 0.2836448 -0.85472035 0.43473998 0.2836448
		 -0.85472035 0.43473998 0.2836448 -0.85472035 0.43473998 0.2836448 -0.91835797 0.12306142
		 -0.37613118 -0.91835797 0.12306142 -0.37613118 -0.91835797 0.12306142 -0.37613118
		 -0.91835797 0.12306142 -0.37613118 -0.9639585 0.19125511 -0.18494768 -0.9639585 0.19125511
		 -0.18494768 -0.9639585 0.19125511 -0.18494768 -0.9639585 0.19125511 -0.18494768 -0.9657895
		 0.23315026 0.11354098 -0.9657895 0.23315026 0.11354098 -0.9657895 0.23315026 0.11354098
		 -0.9657895 0.23315026 0.11354098 -0.89886534 0.22203577 -0.3778109 -0.89886534 0.22203577
		 -0.3778109 -0.89886534 0.22203577 -0.3778109 -0.89886534 0.22203577 -0.3778109;
	setAttr ".n[3652:3817]" -type "float3"  -0.90620899 0.34151271 -0.24930803 -0.90620899
		 0.34151271 -0.24930803 -0.90620899 0.34151271 -0.24930803 -0.90620899 0.34151271
		 -0.24930803 -0.92339665 0.3537139 0.14908107 -0.92339665 0.3537139 0.14908107 -0.92339665
		 0.3537139 0.14908107 -0.92339665 0.3537139 0.14908107 -0.77388364 -0.30280569 0.55624896
		 -0.77388364 -0.30280569 0.55624896 -0.77388364 -0.30280569 0.55624896 -0.77388364
		 -0.30280569 0.55624896 -0.68250662 -0.064882651 -0.72799379 -0.68250662 -0.064882651
		 -0.72799379 -0.68250662 -0.064882651 -0.72799379 -0.68250662 -0.064882651 -0.72799379
		 -0.96916294 0.17858435 -0.16979612 -0.96916294 0.17858435 -0.16979612 -0.96916294
		 0.17858435 -0.16979612 -0.96916294 0.17858435 -0.16979612 -0.7760371 0.49023619 -0.39678073
		 -0.7760371 0.49023619 -0.39678073 -0.7760371 0.49023619 -0.39678073 -0.7760371 0.49023619
		 -0.39678073 -0.8365013 0.36720824 -0.40672311 -0.8365013 0.36720824 -0.40672311 -0.8365013
		 0.36720824 -0.40672311 -0.8365013 0.36720824 -0.40672311 0.13601506 0.85919166 0.49324387
		 0.13601506 0.85919166 0.49324387 0.13601506 0.85919166 0.49324387 0.13601506 0.85919166
		 0.49324387 -0.83095533 0.45431319 -0.32111186 -0.83095533 0.45431319 -0.32111186
		 -0.83095533 0.45431319 -0.32111186 -0.83095533 0.45431319 -0.32111186 -0.59643322
		 0.61363161 0.51742023 -0.59643322 0.61363161 0.51742023 -0.59643322 0.61363161 0.51742023
		 -0.59643322 0.61363161 0.51742023 -0.68882608 0.72291547 0.053961251 -0.68882608
		 0.72291547 0.053961251 -0.68882608 0.72291547 0.053961251 -0.68882608 0.72291547
		 0.053961251 -0.84550339 0.51991516 -0.12170506 -0.84550339 0.51991516 -0.12170506
		 -0.84550339 0.51991516 -0.12170506 -0.84550339 0.51991516 -0.12170506 -0.44575721
		 0.88852018 0.10877758 -0.44575721 0.88852018 0.10877758 -0.44575721 0.88852018 0.10877758
		 -0.44575721 0.88852018 0.10877758 -0.87713253 0.1919816 -0.44020623 -0.87713253 0.1919816
		 -0.44020623 -0.87713253 0.1919816 -0.44020623 -0.87713253 0.1919816 -0.44020623 -0.89010453
		 0.2082541 -0.40539375 -0.89010453 0.2082541 -0.40539375 -0.89010453 0.2082541 -0.40539375
		 -0.89010453 0.2082541 -0.40539375 -0.87542665 0.1967407 -0.44149879 -0.87542665 0.1967407
		 -0.44149879 -0.87542665 0.1967407 -0.44149879 -0.87542665 0.1967407 -0.44149879 -0.68050849
		 0.45472404 -0.57457316 -0.68050849 0.45472404 -0.57457316 -0.68050849 0.45472404
		 -0.57457316 -0.68050849 0.45472404 -0.57457316 -0.89790696 0.15172598 -0.41320974
		 -0.89790696 0.15172598 -0.41320974 -0.89790696 0.15172598 -0.41320974 -0.89790696
		 0.15172598 -0.41320974 -0.85679018 0.2915799 -0.42531368 -0.85679018 0.2915799 -0.42531368
		 -0.85679018 0.2915799 -0.42531368 -0.85679018 0.2915799 -0.42531368 -0.83932447 0.083757848
		 -0.53713983 -0.83932447 0.083757848 -0.53713983 -0.83932447 0.083757848 -0.53713983
		 -0.83932447 0.083757848 -0.53713983 -0.87991226 0.28279597 -0.38181263 -0.87991226
		 0.28279597 -0.38181263 -0.87991226 0.28279597 -0.38181263 -0.87991226 0.28279597
		 -0.38181263 -0.85177362 0.35379973 -0.38640332 -0.85177362 0.35379973 -0.38640332
		 -0.85177362 0.35379973 -0.38640332 -0.85177362 0.35379973 -0.38640332 -0.86070222
		 0.3860684 -0.33187798 -0.86070222 0.3860684 -0.33187798 -0.86070222 0.3860684 -0.33187798
		 -0.86070222 0.3860684 -0.33187798 -0.56433702 0.7665751 -0.30640858 -0.56433702 0.7665751
		 -0.30640858 -0.56433702 0.7665751 -0.30640858 -0.56433702 0.7665751 -0.30640858 -0.70883298
		 0.60191363 -0.36777139 -0.70883298 0.60191363 -0.36777139 -0.70883298 0.60191363
		 -0.36777139 -0.70883298 0.60191363 -0.36777139 -0.86570317 0.32969928 -0.3766382
		 -0.86570317 0.32969928 -0.3766382 -0.86570317 0.32969928 -0.3766382 -0.86570317 0.32969928
		 -0.3766382 -0.8698926 0.2536484 -0.42302391 -0.8698926 0.2536484 -0.42302391 -0.8698926
		 0.2536484 -0.42302391 -0.8698926 0.2536484 -0.42302391 -0.71787167 0.58334583 -0.37995771
		 -0.71787167 0.58334583 -0.37995771 -0.71787167 0.58334583 -0.37995771 -0.71787167
		 0.58334583 -0.37995771 -0.85332942 0.3517428 -0.38484538 -0.85332942 0.3517428 -0.38484538
		 -0.85332942 0.3517428 -0.38484538 -0.85332942 0.3517428 -0.38484538 -0.80963373 0.25708851
		 -0.52763522 -0.80963373 0.25708851 -0.52763522 -0.80963373 0.25708851 -0.52763522
		 -0.80963373 0.25708851 -0.52763522 -0.80070102 0.591537 -0.094667025 -0.80070102
		 0.591537 -0.094667025 -0.80070102 0.591537 -0.094667025 -0.80070102 0.591537 -0.094667025
		 -0.80201 0.58900976 -0.099233881 -0.80201 0.58900976 -0.099233881 -0.80201 0.58900976
		 -0.099233881 -0.80201 0.58900976 -0.099233881 0.89622098 -0.0078885732 0.44353747
		 0.89622098 -0.0078885732 0.44353747 0.89622098 -0.0078885732 0.44353747 0.89622098
		 -0.0078885732 0.44353747 0.95398343 0.15804526 0.25482804 0.95398343 0.15804526 0.25482804
		 0.95398343 0.15804526 0.25482804 0.95398343 0.15804526 0.25482804 0.95885015 0.26920241
		 -0.090202928 0.95885015 0.26920241 -0.090202928 0.95885015 0.26920241 -0.090202928
		 0.95885015 0.26920241 -0.090202928 0.96598488 -0.22294872 -0.13102342 0.96598488
		 -0.22294872 -0.13102342 0.96598488 -0.22294872 -0.13102342 0.96598488 -0.22294872
		 -0.13102342 0.95588213 -0.068845205 0.2855691 0.95588213 -0.068845205 0.2855691 0.95588213
		 -0.068845205 0.2855691 0.95588213 -0.068845205 0.2855691 0.94699264 -0.29167956 0.13464013
		 0.94699264 -0.29167956 0.13464013 0.94699264 -0.29167956 0.13464013 0.94699264 -0.29167956
		 0.13464013 0.95076454 -0.2536847 -0.17801943 0.95076454 -0.2536847 -0.17801943 0.95076454
		 -0.2536847 -0.17801943 0.95076454 -0.2536847 -0.17801943 0.91338974 -0.036874287
		 0.4054127 0.91338974 -0.036874287 0.4054127 0.91338974 -0.036874287 0.4054127 0.91338974
		 -0.036874287 0.4054127 0.99611723 -0.086785212 0.014791788 0.99611723 -0.086785212
		 0.014791788 0.99611723 -0.086785212 0.014791788 0.99611723 -0.086785212 0.014791788
		 0.9387995 0.22843605 -0.25782269 0.9387995 0.22843605 -0.25782269;
	setAttr ".n[3818:3983]" -type "float3"  0.9387995 0.22843605 -0.25782269 0.9387995
		 0.22843605 -0.25782269 0.95987678 0.019829717 0.27972013 0.95987678 0.019829717 0.27972013
		 0.95987678 0.019829717 0.27972013 0.95987678 0.019829717 0.27972013 0.99241132 -0.099010035
		 0.072915889 0.99241132 -0.099010035 0.072915889 0.99241132 -0.099010035 0.072915889
		 0.99241132 -0.099010035 0.072915889 0.94973922 -0.14843906 -0.27561083 0.94973922
		 -0.14843906 -0.27561083 0.94973922 -0.14843906 -0.27561083 0.94973922 -0.14843906
		 -0.27561083 0.12229086 -0.34351206 -0.93115216 0.12229086 -0.34351206 -0.93115216
		 0.12229086 -0.34351206 -0.93115216 0.12229086 -0.34351206 -0.93115216 -0.93243706
		 -0.1144358 0.3427324 -0.93243706 -0.1144358 0.3427324 -0.93243706 -0.1144358 0.3427324
		 -0.93243706 -0.1144358 0.3427324 -0.99562132 0.075474069 0.055153038 -0.99562132
		 0.075474069 0.055153038 -0.99562132 0.075474069 0.055153038 -0.99562132 0.075474069
		 0.055153038 0.90805423 -0.30451593 -0.28758916 0.90805423 -0.30451593 -0.28758916
		 0.90805423 -0.30451593 -0.28758916 0.90805423 -0.30451593 -0.28758916 0.90203929
		 -0.37330133 -0.2167284 0.90203929 -0.37330133 -0.2167284 0.90203929 -0.37330133 -0.2167284
		 0.90203929 -0.37330133 -0.2167284 -0.03056361 0.59701234 -0.80164963 -0.03056361
		 0.59701234 -0.80164963 -0.03056361 0.59701234 -0.80164963 -0.03056361 0.59701234
		 -0.80164963 0.92441601 -0.1387957 -0.35523322 0.92441601 -0.1387957 -0.35523322 0.92441601
		 -0.1387957 -0.35523322 0.92441601 -0.1387957 -0.35523322 0.82579064 0.19785133 -0.52813315
		 0.82579064 0.19785133 -0.52813315 0.82579064 0.19785133 -0.52813315 0.82579064 0.19785133
		 -0.52813315 0.92727709 -0.12127639 -0.35418805 0.92727709 -0.12127639 -0.35418805
		 0.92727709 -0.12127639 -0.35418805 0.92727709 -0.12127639 -0.35418805 0.78386569
		 -0.21053797 -0.58414745 0.78386569 -0.21053797 -0.58414745 0.78386569 -0.21053797
		 -0.58414745 0.78386569 -0.21053797 -0.58414745 0.85912621 0.13564058 -0.49346113
		 0.85912621 0.13564058 -0.49346113 0.85912621 0.13564058 -0.49346113 0.85912621 0.13564058
		 -0.49346113 0.94198722 -0.21188077 -0.26032013 0.94198722 -0.21188077 -0.26032013
		 0.94198722 -0.21188077 -0.26032013 0.94198722 -0.21188077 -0.26032013 0.93655044
		 -0.30918404 -0.16516183 0.93655044 -0.30918404 -0.16516183 0.93655044 -0.30918404
		 -0.16516183 0.93655044 -0.30918404 -0.16516183 0.96400046 -0.20229475 -0.17256908
		 0.96400046 -0.20229475 -0.17256908 0.96400046 -0.20229475 -0.17256908 0.96400046
		 -0.20229475 -0.17256908 0.96529651 -0.051264133 -0.25607541 0.96529651 -0.051264133
		 -0.25607541 0.96529651 -0.051264133 -0.25607541 0.96529651 -0.051264133 -0.25607541
		 0.94622135 -0.2522006 -0.20263256 0.94622135 -0.2522006 -0.20263256 0.94622135 -0.2522006
		 -0.20263256 0.94622135 -0.2522006 -0.20263256 0.93348652 -0.29104909 -0.20950699
		 0.93348652 -0.29104909 -0.20950699 0.93348652 -0.29104909 -0.20950699 0.93348652
		 -0.29104909 -0.20950699 0.8679111 0.4894748 -0.084526956 0.8679111 0.4894748 -0.084526956
		 0.8679111 0.4894748 -0.084526956 0.8679111 0.4894748 -0.084526956 0.96234411 -0.21887992
		 -0.16119927 0.96234411 -0.21887992 -0.16119927 0.96234411 -0.21887992 -0.16119927
		 0.96234411 -0.21887992 -0.16119927 0.89606124 0.43861577 0.068487264 0.89606124 0.43861577
		 0.068487264 0.89606124 0.43861577 0.068487264 0.89606124 0.43861577 0.068487264 0.91435939
		 -0.31226587 -0.25775391 0.91435939 -0.31226587 -0.25775391 0.91435939 -0.31226587
		 -0.25775391 0.91435939 -0.31226587 -0.25775391 0.84714651 0.41140196 -0.3362903 0.84714651
		 0.41140196 -0.3362903 0.84714651 0.41140196 -0.3362903 0.84714651 0.41140196 -0.3362903
		 0.97161895 -0.016762564 -0.23595683 0.97161895 -0.016762564 -0.23595683 0.97161895
		 -0.016762564 -0.23595683 0.97161895 -0.016762564 -0.23595683 0.91132605 -0.32036155
		 -0.25855994 0.91132605 -0.32036155 -0.25855994 0.91132605 -0.32036155 -0.25855994
		 0.91132605 -0.32036155 -0.25855994 0.96146584 -0.21115686 -0.17605785 0.96146584
		 -0.21115686 -0.17605785 0.96146584 -0.21115686 -0.17605785 0.96146584 -0.21115686
		 -0.17605785 0.98424959 -0.1393228 -0.1088205 0.98424959 -0.1393228 -0.1088205 0.98424959
		 -0.1393228 -0.1088205 0.98424959 -0.1393228 -0.1088205 0.90274078 -0.38188323 -0.19805101
		 0.90274078 -0.38188323 -0.19805101 0.90274078 -0.38188323 -0.19805101 0.90274078
		 -0.38188323 -0.19805101 0.93763787 -0.34220424 -0.061084997 0.93763787 -0.34220424
		 -0.061084997 0.93763787 -0.34220424 -0.061084997 0.93763787 -0.34220424 -0.061084997
		 0.866175 -0.050646234 -0.49716777 0.866175 -0.050646234 -0.49716777 0.866175 -0.050646234
		 -0.49716777 0.866175 -0.050646234 -0.49716777 0.89101911 -0.12328138 -0.43690562
		 0.89101911 -0.12328138 -0.43690562 0.89101911 -0.12328138 -0.43690562 0.89101911
		 -0.12328138 -0.43690562 0.12492765 0.78527796 -0.60640872 0.12492765 0.78527796 -0.60640872
		 0.12492765 0.78527796 -0.60640872 0.12492765 0.78527796 -0.60640872 0.37986967 0.0065460457
		 -0.92501682 0.37986967 0.0065460457 -0.92501682 0.37986967 0.0065460457 -0.92501682
		 0.37986967 0.0065460457 -0.92501682 0.67339849 0.69428462 0.2539753 0.67339849 0.69428462
		 0.2539753 0.67339849 0.69428462 0.2539753 0.67339849 0.69428462 0.2539753 0.45799217
		 0.88873464 -0.019847795 0.45799217 0.88873464 -0.019847795 0.45799217 0.88873464
		 -0.019847795 0.45799217 0.88873464 -0.019847795 0.6615231 0.26710516 -0.70074397
		 0.6615231 0.26710516 -0.70074397 0.6615231 0.26710516 -0.70074397 0.6615231 0.26710516
		 -0.70074397 0.33187041 -0.59710276 0.73029476 0.33187041 -0.59710276 0.73029476 0.33187041
		 -0.59710276 0.73029476 0.33187041 -0.59710276 0.73029476 -0.66463536 0.11653939 -0.73802328
		 -0.66463536 0.11653939 -0.73802328 -0.66463536 0.11653939 -0.73802328 -0.66463536
		 0.11653939 -0.73802328 -0.89970243 0.10383706 -0.42397341 -0.89970243 0.10383706
		 -0.42397341 -0.89970243 0.10383706 -0.42397341 -0.89970243 0.10383706 -0.42397341;
	setAttr ".n[3984:4149]" -type "float3"  0.2499887 -0.15681165 0.95546627 0.2499887
		 -0.15681165 0.95546627 0.2499887 -0.15681165 0.95546627 0.2499887 -0.15681165 0.95546627
		 0.32507825 0.40301299 0.85551429 0.32507825 0.40301299 0.85551429 0.32507825 0.40301299
		 0.85551429 0.32507825 0.40301299 0.85551429 0.16932899 0.039865889 0.98475301 0.16932899
		 0.039865889 0.98475301 0.16932899 0.039865889 0.98475301 0.16932899 0.039865889 0.98475301
		 0.068293847 0.87693471 -0.47573248 0.068293847 0.87693471 -0.47573248 0.068293847
		 0.87693471 -0.47573248 0.068293847 0.87693471 -0.47573248 -0.6983797 0.080278061
		 -0.71121114 -0.6983797 0.080278061 -0.71121114 -0.6983797 0.080278061 -0.71121114
		 -0.6983797 0.080278061 -0.71121114 0.36615488 0.011700989 0.9304803 0.36615488 0.011700989
		 0.9304803 0.36615488 0.011700989 0.9304803 0.36615488 0.011700989 0.9304803 0.30804309
		 -0.05037266 -0.9500379 0.30804309 -0.05037266 -0.9500379 0.30804309 -0.05037266 -0.9500379
		 0.30804309 -0.05037266 -0.9500379 0.45544216 0.68001252 -0.57459146 0.45544216 0.68001252
		 -0.57459146 0.45544216 0.68001252 -0.57459146 0.45544216 0.68001252 -0.57459146 0.0021846362
		 -0.78281152 0.62225503 0.0021846362 -0.78281152 0.62225503 0.0021846362 -0.78281152
		 0.62225503 0.0021846362 -0.78281152 0.62225503 0.48251277 0.84092414 0.24500595 0.48251277
		 0.84092414 0.24500595 0.48251277 0.84092414 0.24500595 0.48251277 0.84092414 0.24500595
		 0.19947134 -0.54614282 0.81359643 0.19947134 -0.54614282 0.81359643 0.19947134 -0.54614282
		 0.81359643 0.19947134 -0.54614282 0.81359643 0.51615554 0.29738912 -0.80320805 0.51615554
		 0.29738912 -0.80320805 0.51615554 0.29738912 -0.80320805 0.51615554 0.29738912 -0.80320805
		 0.45649424 0.33845279 -0.82283819 0.45649424 0.33845279 -0.82283819 0.45649424 0.33845279
		 -0.82283819 0.45649424 0.33845279 -0.82283819 0.38414711 0.8480891 -0.36493275 0.38414711
		 0.8480891 -0.36493275 0.38414711 0.8480891 -0.36493275 0.38414711 0.8480891 -0.36493275
		 0.1762026 0.020866502 0.98413277 0.1762026 0.020866502 0.98413277 0.1762026 0.020866502
		 0.98413277 0.1762026 0.020866502 0.98413277 0.39323795 0.5078491 0.76645494 0.39323795
		 0.5078491 0.76645494 0.39323795 0.5078491 0.76645494 0.39323795 0.5078491 0.76645494
		 0.11483822 -0.66572595 0.73730671 0.11483822 -0.66572595 0.73730671 0.11483822 -0.66572595
		 0.73730671 0.11483822 -0.66572595 0.73730671 0.34741461 0.36157787 0.86519617 0.34741461
		 0.36157787 0.86519617 0.34741461 0.36157787 0.86519617 0.34741461 0.36157787 0.86519617
		 0.32950509 0.0061833486 -0.94413358 0.32950509 0.0061833486 -0.94413358 0.32950509
		 0.0061833486 -0.94413358 0.32950509 0.0061833486 -0.94413358 0.13200954 -0.042360522
		 0.99034292 0.13200954 -0.042360522 0.99034292 0.13200954 -0.042360522 0.99034292
		 0.13200954 -0.042360522 0.99034292 0.65679741 0.57898432 0.48310903 0.65679741 0.57898432
		 0.48310903 0.65679741 0.57898432 0.48310903 0.65679741 0.57898432 0.48310903 0.2971507
		 0.6484279 -0.70088702 0.2971507 0.6484279 -0.70088702 0.2971507 0.6484279 -0.70088702
		 0.2971507 0.6484279 -0.70088702 0.36485875 -0.14596321 -0.9195503 0.36485875 -0.14596321
		 -0.9195503 0.36485875 -0.14596321 -0.9195503 0.36485875 -0.14596321 -0.9195503 0.24416068
		 -0.19170839 0.95059645 0.24416068 -0.19170839 0.95059645 0.24416068 -0.19170839 0.95059645
		 0.24416068 -0.19170839 0.95059645 0.64637387 -0.36978304 -0.66742897 0.64637387 -0.36978304
		 -0.66742897 0.64637387 -0.36978304 -0.66742897 0.64637387 -0.36978304 -0.66742897
		 0.23220202 0.6866098 -0.68894792 0.23220202 0.6866098 -0.68894792 0.23220202 0.6866098
		 -0.68894792 0.23220202 0.6866098 -0.68894792 0.57314408 0.77506191 -0.26605445 0.57314408
		 0.77506191 -0.26605445 0.57314408 0.77506191 -0.26605445 0.57314408 0.77506191 -0.26605445
		 0.66013753 -0.32200062 -0.6786266 0.66013753 -0.32200062 -0.6786266 0.66013753 -0.32200062
		 -0.6786266 0.66013753 -0.32200062 -0.6786266 0.4743624 0.28980109 0.83126152 0.4743624
		 0.28980109 0.83126152 0.4743624 0.28980109 0.83126152 0.4743624 0.28980109 0.83126152
		 0.21533424 0.025395567 0.97621012 0.21533424 0.025395567 0.97621012 0.21533424 0.025395567
		 0.97621012 0.21533424 0.025395567 0.97621012 0.33654252 0.028774723 0.94122851 0.33654252
		 0.028774723 0.94122851 0.33654252 0.028774723 0.94122851 0.33654252 0.028774723 0.94122851
		 0.43662927 0.18349066 -0.88073039 0.43662927 0.18349066 -0.88073039 0.43662927 0.18349066
		 -0.88073039 0.43662927 0.18349066 -0.88073039 0.22678606 -0.1244529 0.9659605 0.22678606
		 -0.1244529 0.9659605 0.22678606 -0.1244529 0.9659605 0.22678606 -0.1244529 0.9659605
		 0.40734291 -0.029082831 -0.91281205 0.40734291 -0.029082831 -0.91281205 0.40734291
		 -0.029082831 -0.91281205 0.40734291 -0.029082831 -0.91281205 0.26928964 0.61797208
		 -0.73864305 0.26928964 0.61797208 -0.73864305 0.26928964 0.61797208 -0.73864305 0.26928964
		 0.61797208 -0.73864305 0.4344717 0.68557465 0.58414185 0.4344717 0.68557465 0.58414185
		 0.4344717 0.68557465 0.58414185 0.4344717 0.68557465 0.58414185 0.56437105 -0.19888155
		 0.80120623 0.56437105 -0.19888155 0.80120623 0.56437105 -0.19888155 0.80120623 0.56437105
		 -0.19888155 0.80120623 0.5169704 0.42606789 -0.74243373 0.5169704 0.42606789 -0.74243373
		 0.5169704 0.42606789 -0.74243373 0.5169704 0.42606789 -0.74243373 0.36138362 -0.15228768
		 -0.91989696 0.36138362 -0.15228768 -0.91989696 0.36138362 -0.15228768 -0.91989696
		 0.36138362 -0.15228768 -0.91989696 0.40018076 0.07648471 -0.913239 0.40018076 0.07648471
		 -0.913239 0.40018076 0.07648471 -0.913239 0.40018076 0.07648471 -0.913239 0.27912447
		 0.15579779 0.94753176 0.27912447 0.15579779 0.94753176 0.27912447 0.15579779 0.94753176
		 0.27912447 0.15579779 0.94753176 -0.67887598 0.079723313 -0.7299121 -0.67887598 0.079723313
		 -0.7299121;
	setAttr ".n[4150:4315]" -type "float3"  -0.67887598 0.079723313 -0.7299121 -0.67887598
		 0.079723313 -0.7299121 -0.70108622 0.077080607 -0.70889825 -0.70108622 0.077080607
		 -0.70889825 -0.70108622 0.077080607 -0.70889825 -0.70108622 0.077080607 -0.70889825
		 0.38623559 -0.08180847 -0.91876519 0.38623559 -0.08180847 -0.91876519 0.38623559
		 -0.08180847 -0.91876519 0.38623559 -0.08180847 -0.91876519 0.17851618 -0.061762638
		 0.98199672 0.17851618 -0.061762638 0.98199672 0.17851618 -0.061762638 0.98199672
		 0.17851618 -0.061762638 0.98199672 0.82096422 0.49012578 0.29290688 0.82096422 0.49012578
		 0.29290688 0.82096422 0.49012578 0.29290688 0.82096422 0.49012578 0.29290688 0.082761601
		 0.35337988 -0.93181169 0.082761601 0.35337988 -0.93181169 0.082761601 0.35337988
		 -0.93181169 0.082761601 0.35337988 -0.93181169 0.66609377 -0.23772649 -0.70696908
		 0.66609377 -0.23772649 -0.70696908 0.66609377 -0.23772649 -0.70696908 0.66609377
		 -0.23772649 -0.70696908 -0.60922599 0.17920417 -0.77248263 -0.60922599 0.17920417
		 -0.77248263 -0.60922599 0.17920417 -0.77248263 -0.60922599 0.17920417 -0.77248263
		 -0.098940797 -0.87754792 0.46916986 -0.098940797 -0.87754792 0.46916986 -0.098940797
		 -0.87754792 0.46916986 -0.098940797 -0.87754792 0.46916986 0.36337471 0.034216061
		 0.9310146 0.36337471 0.034216061 0.9310146 0.36337471 0.034216061 0.9310146 0.36337471
		 0.034216061 0.9310146 0.33499491 0.11562025 0.93509918 0.33499491 0.11562025 0.93509918
		 0.33499491 0.11562025 0.93509918 0.33499491 0.11562025 0.93509918 0.60779697 0.79177338
		 -0.060645375 0.60779697 0.79177338 -0.060645375 0.60779697 0.79177338 -0.060645375
		 0.60779697 0.79177338 -0.060645375 0.38246924 -0.099061564 -0.91864246 0.38246924
		 -0.099061564 -0.91864246 0.38246924 -0.099061564 -0.91864246 0.38246924 -0.099061564
		 -0.91864246 0.63807273 0.31787652 0.7012971 0.63807273 0.31787652 0.7012971 0.63807273
		 0.31787652 0.7012971 0.63807273 0.31787652 0.7012971 0.76467985 0.57540679 0.29012355
		 0.76467985 0.57540679 0.29012355 0.76467985 0.57540679 0.29012355 0.76467985 0.57540679
		 0.29012355 0.35494733 0.064708278 0.93264419 0.35494733 0.064708278 0.93264419 0.35494733
		 0.064708278 0.93264419 0.35494733 0.064708278 0.93264419 0.39985126 0.13380061 0.90676147
		 0.39985126 0.13380061 0.90676147 0.39985126 0.13380061 0.90676147 0.39985126 0.13380061
		 0.90676147 -0.87242711 0.044058517 0.48675433 -0.87242711 0.044058517 0.48675433
		 -0.87242711 0.044058517 0.48675433 -0.87242711 0.044058517 0.48675433 -0.89073515
		 0.20213166 -0.40710399 -0.89073515 0.20213166 -0.40710399 -0.89073515 0.20213166
		 -0.40710399 -0.89073515 0.20213166 -0.40710399 -0.96536362 0.15860464 -0.20716557
		 -0.96536362 0.15860464 -0.20716557 -0.96536362 0.15860464 -0.20716557 -0.96536362
		 0.15860464 -0.20716557 -0.9436987 0.30198097 0.13505656 -0.9436987 0.30198097 0.13505656
		 -0.9436987 0.30198097 0.13505656 -0.9436987 0.30198097 0.13505656 -0.74553484 0.018468557
		 0.66621077 -0.74553484 0.018468557 0.66621077 -0.74553484 0.018468557 0.66621077
		 -0.74553484 0.018468557 0.66621077 -0.80839485 0.095098242 0.58090788 -0.80839485
		 0.095098242 0.58090788 -0.80839485 0.095098242 0.58090788 -0.80839485 0.095098242
		 0.58090788 -0.56682134 0.29698345 0.76844949 -0.56682134 0.29698345 0.76844949 -0.56682134
		 0.29698345 0.76844949 -0.56682134 0.29698345 0.76844949 -0.55869836 0.20116375 0.80460501
		 -0.55869836 0.20116375 0.80460501 -0.55869836 0.20116375 0.80460501 -0.55869836 0.20116375
		 0.80460501 -0.78716236 0.10259745 0.60815221 -0.78716236 0.10259745 0.60815221 -0.78716236
		 0.10259745 0.60815221 -0.78716236 0.10259745 0.60815221 -0.84685594 0.061520606 0.52825212
		 -0.84685594 0.061520606 0.52825212 -0.84685594 0.061520606 0.52825212 -0.84685594
		 0.061520606 0.52825212 0.89786166 -0.42870921 -0.10026399 0.89786166 -0.42870921
		 -0.10026399 0.89786166 -0.42870921 -0.10026399 0.89786166 -0.42870921 -0.10026399
		 0.95706809 -0.2806164 0.072630152 0.95706809 -0.2806164 0.072630152 0.95706809 -0.2806164
		 0.072630152 0.95706809 -0.2806164 0.072630152 0.96892446 0.24357845 -0.043068629
		 0.96892446 0.24357845 -0.043068629 0.96892446 0.24357845 -0.043068629 0.96892446
		 0.24357845 -0.043068629 0.96175849 -0.19244844 -0.19489557 0.96175849 -0.19244844
		 -0.19489557 0.96175849 -0.19244844 -0.19489557 0.96175849 -0.19244844 -0.19489557
		 0.89736593 -0.42939109 0.10177276 0.89736593 -0.42939109 0.10177276 0.89736593 -0.42939109
		 0.10177276 0.89736593 -0.42939109 0.10177276 0.84959245 -0.52628416 -0.034894988
		 0.84959245 -0.52628416 -0.034894988 0.84959245 -0.52628416 -0.034894988 0.84959245
		 -0.52628416 -0.034894988 0.89864457 -0.43658939 0.042750869 0.89864457 -0.43658939
		 0.042750869 0.89864457 -0.43658939 0.042750869 0.89864457 -0.43658939 0.042750869
		 0.88495511 -0.46529138 0.018929522 0.88495511 -0.46529138 0.018929522 0.88495511
		 -0.46529138 0.018929522 0.88495511 -0.46529138 0.018929522 0.90527177 -0.41687387
		 0.08184924 0.90527177 -0.41687387 0.08184924 0.90527177 -0.41687387 0.08184924 0.90527177
		 -0.41687387 0.08184924 0.90605128 -0.41754067 0.068782777 0.90605128 -0.41754067
		 0.068782777 0.90605128 -0.41754067 0.068782777 0.90605128 -0.41754067 0.068782777
		 0.68598604 -0.31766328 -0.65460908 0.68598604 -0.31766328 -0.65460908 0.68598604
		 -0.31766328 -0.65460908 0.68598604 -0.31766328 -0.65460908 0.72708446 0.68597901
		 -0.02794379 0.72708446 0.68597901 -0.02794379 0.72708446 0.68597901 -0.02794379 0.72708446
		 0.68597901 -0.02794379 -0.93081117 0.36536193 -0.010064347 -0.93081117 0.36536193
		 -0.010064347 -0.93081117 0.36536193 -0.010064347 -0.93081117 0.36536193 -0.010064347
		 -0.89886969 0.28462446 0.33320013 -0.89886969 0.28462446 0.33320013 -0.89886969 0.28462446
		 0.33320013 -0.89886969 0.28462446 0.33320013 -0.89230502 0.39570662 0.21727429 -0.89230502
		 0.39570662 0.21727429 -0.89230502 0.39570662 0.21727429 -0.89230502 0.39570662 0.21727429;
	setAttr ".n[4316:4481]" -type "float3"  -0.99536133 0.030673534 0.091186985 -0.99536133
		 0.030673534 0.091186985 -0.99536133 0.030673534 0.091186985 -0.99536133 0.030673534
		 0.091186985 -0.8504039 0.35327983 0.38988024 -0.8504039 0.35327983 0.38988024 -0.8504039
		 0.35327983 0.38988024 -0.8504039 0.35327983 0.38988024 -0.91513842 0.17339 0.36394706
		 -0.91513842 0.17339 0.36394706 -0.91513842 0.17339 0.36394706 -0.91513842 0.17339
		 0.36394706 -0.94557154 0.053300284 0.32101962 -0.94557154 0.053300284 0.32101962
		 -0.94557154 0.053300284 0.32101962 -0.94557154 0.053300284 0.32101962 -0.85430902
		 0.32644302 0.40446392 -0.85430902 0.32644302 0.40446392 -0.85430902 0.32644302 0.40446392
		 -0.85430902 0.32644302 0.40446392 -0.62964249 0.67859226 0.37823647 -0.62964249 0.67859226
		 0.37823647 -0.62964249 0.67859226 0.37823647 -0.62964249 0.67859226 0.37823647 0.9848572
		 -0.1454792 0.094298318 0.9848572 -0.1454792 0.094298318 0.9848572 -0.1454792 0.094298318
		 0.9848572 -0.1454792 0.094298318 0.96218598 0.21910857 0.1618323 0.96218598 0.21910857
		 0.1618323 0.96218598 0.21910857 0.1618323 0.96218598 0.21910857 0.1618323 0.96283823
		 0.061090469 0.26307914 0.96283823 0.061090469 0.26307914 0.96283823 0.061090469 0.26307914
		 0.96283823 0.061090469 0.26307914 0.95286423 -0.3033925 -0.001620261 0.95286423 -0.3033925
		 -0.001620261 0.95286423 -0.3033925 -0.001620261 0.95286423 -0.3033925 -0.001620261
		 0.76162529 -0.173997 0.62422115 0.76162529 -0.173997 0.62422115 0.76162529 -0.173997
		 0.62422115 0.76162529 -0.173997 0.62422115 0.83965719 -0.30741996 0.44773737 0.83965719
		 -0.30741996 0.44773737 0.83965719 -0.30741996 0.44773737 0.83965719 -0.30741996 0.44773737
		 0.8240276 -0.29969877 0.48079011 0.8240276 -0.29969877 0.48079011 0.8240276 -0.29969877
		 0.48079011 0.8240276 -0.29969877 0.48079011 0.80233741 -0.33715835 0.4925229 0.80233741
		 -0.33715835 0.4925229 0.80233741 -0.33715835 0.4925229 0.80233741 -0.33715835 0.4925229
		 0.71946597 0.31398815 0.61949986 0.71946597 0.31398815 0.61949986 0.71946597 0.31398815
		 0.61949986 0.71946597 0.31398815 0.61949986 0.72120064 0.64155829 -0.26129028 0.72120064
		 0.64155829 -0.26129028 0.72120064 0.64155829 -0.26129028 0.72120064 0.64155829 -0.26129028
		 -0.92748624 0.25435743 0.27399191 -0.92748624 0.25435743 0.27399191 -0.92748624 0.25435743
		 0.27399191 -0.92748624 0.25435743 0.27399191 0.93057209 -0.26501513 0.25259191 0.93057209
		 -0.26501513 0.25259191 0.93057209 -0.26501513 0.25259191 0.93057209 -0.26501513 0.25259191
		 -0.84548497 0.37986413 -0.37531102 -0.84548497 0.37986413 -0.37531102 -0.84548497
		 0.37986413 -0.37531102 -0.84548497 0.37986413 -0.37531102 -0.96986771 0.2434445 0.0095639406
		 -0.96986771 0.2434445 0.0095639406 -0.96986771 0.2434445 0.0095639406 -0.96986771
		 0.2434445 0.0095639406 -0.92266256 0.38271654 0.04713631 -0.92266256 0.38271654 0.04713631
		 -0.92266256 0.38271654 0.04713631 -0.92266256 0.38271654 0.04713631 -0.8781234 0.15493369
		 -0.45265299 -0.8781234 0.15493369 -0.45265299 -0.8781234 0.15493369 -0.45265299 -0.8781234
		 0.15493369 -0.45265299 -0.84910113 0.47218275 0.23679253 -0.84910113 0.47218275 0.23679253
		 -0.84910113 0.47218275 0.23679253 -0.84910113 0.47218275 0.23679253 -0.91935527 0.30498883
		 0.24853085 -0.91935527 0.30498883 0.24853085 -0.91935527 0.30498883 0.24853085 -0.91935527
		 0.30498883 0.24853085 -0.88461488 0.25553152 0.39007708 -0.88461488 0.25553152 0.39007708
		 -0.88461488 0.25553152 0.39007708 -0.88461488 0.25553152 0.39007708 -0.73535204 0.64557159
		 0.20614231 -0.73535204 0.64557159 0.20614231 -0.73535204 0.64557159 0.20614231 -0.73535204
		 0.64557159 0.20614231 -0.92278689 0.32676443 0.20417958 -0.92278689 0.32676443 0.20417958
		 -0.92278689 0.32676443 0.20417958 -0.92278689 0.32676443 0.20417958 0.96550143 -0.25351956
		 0.059454981 0.96550143 -0.25351956 0.059454981 0.96550143 -0.25351956 0.059454981
		 0.96550143 -0.25351956 0.059454981 0.95283282 0.042961188 -0.3004396 0.95283282 0.042961188
		 -0.3004396 0.95283282 0.042961188 -0.3004396 0.95283282 0.042961188 -0.3004396 0.82649815
		 -0.19886066 -0.52664524 0.82649815 -0.19886066 -0.52664524 0.82649815 -0.19886066
		 -0.52664524 0.82649815 -0.19886066 -0.52664524 0.62707055 -0.43354559 -0.64716357
		 0.62707055 -0.43354559 -0.64716357 0.62707055 -0.43354559 -0.64716357 0.62707055
		 -0.43354559 -0.64716357 0.82783538 -0.32531428 0.45701107 0.82783538 -0.32531428
		 0.45701107 0.82783538 -0.32531428 0.45701107 0.82783538 -0.32531428 0.45701107 0.88569218
		 -0.28168139 0.36905944 0.88569218 -0.28168139 0.36905944 0.88569218 -0.28168139 0.36905944
		 0.88569218 -0.28168139 0.36905944 0.69011074 0.71585238 0.1063133 0.69011074 0.71585238
		 0.1063133 0.69011074 0.71585238 0.1063133 0.69011074 0.71585238 0.1063133 0.91361046
		 0.046551369 0.40391693 0.91361046 0.046551369 0.40391693 0.91361046 0.046551369 0.40391693
		 0.91361046 0.046551369 0.40391693 0.84821343 -0.32616818 0.41731095 0.84821343 -0.32616818
		 0.41731095 0.84821343 -0.32616818 0.41731095 0.84821343 -0.32616818 0.41731095 0.85651129
		 0.48552391 -0.17508523 0.85651129 0.48552391 -0.17508523 0.85651129 0.48552391 -0.17508523
		 0.85651129 0.48552391 -0.17508523 -0.97683901 0.21129608 0.03375984 -0.97683901 0.21129608
		 0.03375984 -0.97683901 0.21129608 0.03375984 -0.97683901 0.21129608 0.03375984 0.93991154
		 0.071228266 -0.33390537 0.93991154 0.071228266 -0.33390537 0.93991154 0.071228266
		 -0.33390537 0.93991154 0.071228266 -0.33390537 -0.84257782 0.36025992 -0.40034404
		 -0.84257782 0.36025992 -0.40034404 -0.84257782 0.36025992 -0.40034404 -0.84257782
		 0.36025992 -0.40034404 -0.95722693 0.1308016 -0.25808448 -0.95722693 0.1308016 -0.25808448
		 -0.95722693 0.1308016 -0.25808448 -0.95722693 0.1308016 -0.25808448 -0.90108126 0.28926224
		 -0.32307872 -0.90108126 0.28926224 -0.32307872;
	setAttr ".n[4482:4647]" -type "float3"  -0.90108126 0.28926224 -0.32307872 -0.90108126
		 0.28926224 -0.32307872 0.83052057 -0.49608716 0.2532452 0.83052057 -0.49608716 0.2532452
		 0.83052057 -0.49608716 0.2532452 0.83052057 -0.49608716 0.2532452 -0.88509089 0.39686796
		 0.24312539 -0.88509089 0.39686796 0.24312539 -0.88509089 0.39686796 0.24312539 -0.88509089
		 0.39686796 0.24312539 -0.9100554 0.2679292 0.31624854 -0.9100554 0.2679292 0.31624854
		 -0.9100554 0.2679292 0.31624854 -0.9100554 0.2679292 0.31624854 -0.84762806 0.39351615
		 0.35590985 -0.84762806 0.39351615 0.35590985 -0.84762806 0.39351615 0.35590985 -0.84762806
		 0.39351615 0.35590985 -0.91174924 0.31037205 0.26904011 -0.91174924 0.31037205 0.26904011
		 -0.91174924 0.31037205 0.26904011 -0.91174924 0.31037205 0.26904011 -0.76395726 0.60453916
		 0.22561407 -0.76395726 0.60453916 0.22561407 -0.76395726 0.60453916 0.22561407 -0.76395726
		 0.60453916 0.22561407 -0.89777899 0.37772039 0.22653963 -0.89777899 0.37772039 0.22653963
		 -0.89777899 0.37772039 0.22653963 -0.89777899 0.37772039 0.22653963 0.95275873 -0.28906038
		 0.093247212 0.95275873 -0.28906038 0.093247212 0.95275873 -0.28906038 0.093247212
		 0.95275873 -0.28906038 0.093247212 0.97639447 -0.032400973 0.21355051 0.97639447
		 -0.032400973 0.21355051 0.97639447 -0.032400973 0.21355051 0.97639447 -0.032400973
		 0.21355051 0.96067512 0.023212086 0.27670318 0.96067512 0.023212086 0.27670318 0.96067512
		 0.023212086 0.27670318 0.96067512 0.023212086 0.27670318 0.94255811 -0.30386436 -0.1387462
		 0.94255811 -0.30386436 -0.1387462 0.94255811 -0.30386436 -0.1387462 0.94255811 -0.30386436
		 -0.1387462 0.86232609 -0.35007772 0.36584052 0.86232609 -0.35007772 0.36584052 0.86232609
		 -0.35007772 0.36584052 0.86232609 -0.35007772 0.36584052 0.94554335 -0.14944218 0.28916234
		 0.94554335 -0.14944218 0.28916234 0.94554335 -0.14944218 0.28916234 0.94554335 -0.14944218
		 0.28916234 0.97826678 0.018060867 0.20656173 0.97826678 0.018060867 0.20656173 0.97826678
		 0.018060867 0.20656173 0.97826678 0.018060867 0.20656173 0.93712795 -0.16564552 0.30716908
		 0.93712795 -0.16564552 0.30716908 0.93712795 -0.16564552 0.30716908 0.93712795 -0.16564552
		 0.30716908 0.95496726 -0.12574406 0.26874882 0.95496726 -0.12574406 0.26874882 0.95496726
		 -0.12574406 0.26874882 0.95496726 -0.12574406 0.26874882 0.86648071 -0.35652202 0.34943283
		 0.86648071 -0.35652202 0.34943283 0.86648071 -0.35652202 0.34943283 0.86648071 -0.35652202
		 0.34943283 0.71771181 0.69253749 -0.072675005 0.71771181 0.69253749 -0.072675005
		 0.71771181 0.69253749 -0.072675005 0.71771181 0.69253749 -0.072675005 -0.92856711
		 0.19917107 -0.31319958 -0.92856711 0.19917107 -0.31319958 -0.92856711 0.19917107
		 -0.31319958 -0.92856711 0.19917107 -0.31319958 0.98871881 0.039368194 0.14451762
		 0.98871881 0.039368194 0.14451762 0.98871881 0.039368194 0.14451762 0.98871881 0.039368194
		 0.14451762 -0.89762455 0.20689477 -0.38918468 -0.89762455 0.20689477 -0.38918468
		 -0.89762455 0.20689477 -0.38918468 -0.89762455 0.20689477 -0.38918468 -0.92377996
		 0.16843858 -0.34388804 -0.92377996 0.16843858 -0.34388804 -0.92377996 0.16843858
		 -0.34388804 -0.92377996 0.16843858 -0.34388804 -0.91965878 0.20527354 -0.33479893
		 -0.91965878 0.20527354 -0.33479893 -0.91965878 0.20527354 -0.33479893 -0.91965878
		 0.20527354 -0.33479893 0.84910369 -0.45770323 0.26368666 0.84910369 -0.45770323 0.26368666
		 0.84910369 -0.45770323 0.26368666 0.84910369 -0.45770323 0.26368666 0.10452365 0.96633196
		 0.23511131 0.10452365 0.96633196 0.23511131 0.10452365 0.96633196 0.23511131 0.10452365
		 0.96633196 0.23511131 -0.93503541 0.32176819 0.1489093 -0.93503541 0.32176819 0.1489093
		 -0.93503541 0.32176819 0.1489093 -0.93503541 0.32176819 0.1489093 -0.95027238 0.27639207
		 0.14349218 -0.95027238 0.27639207 0.14349218 -0.95027238 0.27639207 0.14349218 -0.95027238
		 0.27639207 0.14349218 -0.85933471 0.51113945 0.016745456 -0.85933471 0.51113945 0.016745456
		 -0.85933471 0.51113945 0.016745456 -0.85933471 0.51113945 0.016745456 -0.91910821
		 0.37995404 0.10428289 -0.91910821 0.37995404 0.10428289 -0.91910821 0.37995404 0.10428289
		 -0.91910821 0.37995404 0.10428289 0.97809613 -0.014350069 -0.20765822 0.97809613
		 -0.014350069 -0.20765822 0.97809613 -0.014350069 -0.20765822 0.97809613 -0.014350069
		 -0.20765822 0.98955119 -0.12349614 -0.074410811 0.98955119 -0.12349614 -0.074410811
		 0.98955119 -0.12349614 -0.074410811 0.98955119 -0.12349614 -0.074410811 0.9517917
		 -0.23196733 -0.20070797 0.9517917 -0.23196733 -0.20070797 0.9517917 -0.23196733 -0.20070797
		 0.9517917 -0.23196733 -0.20070797 -0.040280487 -0.65923083 0.75086099 -0.040280487
		 -0.65923083 0.75086099 -0.040280487 -0.65923083 0.75086099 -0.040280487 -0.65923083
		 0.75086099 -0.7169407 0.69707221 0.0092867929 -0.7169407 0.69707221 0.0092867929
		 -0.7169407 0.69707221 0.0092867929 -0.7169407 0.69707221 0.0092867929 0.96803093
		 -0.11939111 0.22059423 0.96803093 -0.11939111 0.22059423 0.96803093 -0.11939111 0.22059423
		 0.96803093 -0.11939111 0.22059423 0.92246974 -0.23596084 0.30556855 0.92246974 -0.23596084
		 0.30556855 0.92246974 -0.23596084 0.30556855 0.92246974 -0.23596084 0.30556855 0.99103719
		 0.12271775 0.052778907 0.99103719 0.12271775 0.052778907 0.99103719 0.12271775 0.052778907
		 0.99103719 0.12271775 0.052778907 0.91227818 -0.27790758 0.30085877 0.91227818 -0.27790758
		 0.30085877 0.91227818 -0.27790758 0.30085877 0.91227818 -0.27790758 0.30085877 -0.59936213
		 0.43425345 -0.67244995 -0.59936213 0.43425345 -0.67244995 -0.59936213 0.43425345
		 -0.67244995 -0.91386271 0.20957921 -0.347752 -0.91386271 0.20957921 -0.347752 -0.91386271
		 0.20957921 -0.347752 -0.91386271 0.20957921 -0.347752 0.86096811 -0.41656849 -0.29189801
		 0.86096811 -0.41656849 -0.29189801 0.86096811 -0.41656849 -0.29189801 0.86096811
		 -0.41656849 -0.29189801 0.39751586 -0.21772164 -0.89139128;
	setAttr ".n[4648:4813]" -type "float3"  0.39751586 -0.21772164 -0.89139128 0.39751586
		 -0.21772164 -0.89139128 0.39751586 -0.21772164 -0.89139128 0.15483569 -0.20734341
		 -0.96593714 0.15483569 -0.20734341 -0.96593714 0.15483569 -0.20734341 -0.96593714
		 0.15483569 -0.20734341 -0.96593714 0.40033826 0.15301122 -0.90350252 0.40033826 0.15301122
		 -0.90350252 0.40033826 0.15301122 -0.90350252 0.40033826 0.15301122 -0.90350252 0.38722947
		 -0.16338933 -0.9073903 0.38722947 -0.16338933 -0.9073903 0.38722947 -0.16338933 -0.9073903
		 0.38722947 -0.16338933 -0.9073903 0.1836344 -0.11837336 -0.97584122 0.1836344 -0.11837336
		 -0.97584122 0.1836344 -0.11837336 -0.97584122 0.1836344 -0.11837336 -0.97584122 0.41440451
		 -0.21569031 -0.88416433 0.41440451 -0.21569031 -0.88416433 0.41440451 -0.21569031
		 -0.88416433 0.41440451 -0.21569031 -0.88416433 -0.93973887 0.1912391 -0.28340513
		 -0.93973887 0.1912391 -0.28340513 -0.93973887 0.1912391 -0.28340513 -0.93973887 0.1912391
		 -0.28340513 0.40290251 -0.22364104 -0.88749892 0.40290251 -0.22364104 -0.88749892
		 0.40290251 -0.22364104 -0.88749892 0.40290251 -0.22364104 -0.88749892 0.25291538
		 -0.12330964 -0.95959812 0.25291538 -0.12330964 -0.95959812 0.25291538 -0.12330964
		 -0.95959812 0.25291538 -0.12330964 -0.95959812 0.16398959 -0.21787247 -0.96210134
		 0.16398959 -0.21787247 -0.96210134 0.16398959 -0.21787247 -0.96210134 0.16398959
		 -0.21787247 -0.96210134 -0.64543802 0.12154207 -0.75408036 -0.64543802 0.12154207
		 -0.75408036 -0.64543802 0.12154207 -0.75408036 -0.64543802 0.12154207 -0.75408036
		 0.70717418 -0.022318769 -0.70668691 0.70717418 -0.022318769 -0.70668691 0.70717418
		 -0.022318769 -0.70668691 0.70717418 -0.022318769 -0.70668691 0.68778771 -0.28338867
		 -0.66831064 0.68778771 -0.28338867 -0.66831064 0.68778771 -0.28338867 -0.66831064
		 0.68778771 -0.28338867 -0.66831064 -0.6620183 0.14473645 -0.7353797 -0.6620183 0.14473645
		 -0.7353797 -0.6620183 0.14473645 -0.7353797 -0.6620183 0.14473645 -0.7353797 0.64764535
		 -0.18498145 -0.73914641 0.64764535 -0.18498145 -0.73914641 0.64764535 -0.18498145
		 -0.73914641 0.64764535 -0.18498145 -0.73914641 -0.19159701 -0.25998741 -0.94641274
		 -0.19159701 -0.25998741 -0.94641274 -0.19159701 -0.25998741 -0.94641274 -0.19159701
		 -0.25998741 -0.94641274 0.82720971 -0.39330533 -0.40129182 0.82720971 -0.39330533
		 -0.40129182 0.82720971 -0.39330533 -0.40129182 0.82720971 -0.39330533 -0.40129182
		 -0.68083745 0.098509111 -0.72577989 -0.68083745 0.098509111 -0.72577989 -0.68083745
		 0.098509111 -0.72577989 -0.68083745 0.098509111 -0.72577989 0.7294957 -0.15348695
		 -0.6665417 0.7294957 -0.15348695 -0.6665417 0.7294957 -0.15348695 -0.6665417 0.7294957
		 -0.15348695 -0.6665417 -0.54856282 0.3986975 -0.73492807 -0.54856282 0.3986975 -0.73492807
		 -0.54856282 0.3986975 -0.73492807 -0.54856282 0.3986975 -0.73492807 0.83378661 0.01573888
		 -0.55186254 0.83378661 0.01573888 -0.55186254 0.83378661 0.01573888 -0.55186254 0.83378661
		 0.01573888 -0.55186254 0.97864556 0.015742604 -0.20495111 0.97864556 0.015742604
		 -0.20495111 0.97864556 0.015742604 -0.20495111 0.046066556 0.13382001 -0.98993438
		 0.046066556 0.13382001 -0.98993438 0.046066556 0.13382001 -0.98993438 0.046066556
		 0.13382001 -0.98993438 0.98085517 0.12367525 0.15042545 0.98085517 0.12367525 0.15042545
		 0.98085517 0.12367525 0.15042545 0.98085517 0.12367525 0.15042545 0.035903178 0.84690255
		 -0.53053463 0.035903178 0.84690255 -0.53053463 0.035903178 0.84690255 -0.53053463
		 0.035903178 0.84690255 -0.53053463 -0.10906877 -0.36737517 0.92365551 -0.10906877
		 -0.36737517 0.92365551 -0.10906877 -0.36737517 0.92365551 -0.10906877 -0.36737517
		 0.92365551 0.15850727 -0.68538445 0.71072042 0.15850727 -0.68538445 0.71072042 0.15850727
		 -0.68538445 0.71072042 0.15850727 -0.68538445 0.71072042 -0.23164935 0.0018006007
		 0.97279769 -0.23164935 0.0018006007 0.97279769 -0.23164935 0.0018006007 0.97279769
		 -0.23164935 0.0018006007 0.97279769 0.048767898 0.55694234 0.82911819 0.048767898
		 0.55694234 0.82911819 0.048767898 0.55694234 0.82911819 0.048767898 0.55694234 0.82911819
		 -0.12526809 0.17557496 0.97646374 -0.12526809 0.17557496 0.97646374 -0.12526809 0.17557496
		 0.97646374 -0.12526809 0.17557496 0.97646374 0.61990064 0.68870097 -0.37605077 0.61990064
		 0.68870097 -0.37605077 0.61990064 0.68870097 -0.37605077 0.61990064 0.68870097 -0.37605077
		 -0.15798727 0.19416885 0.96816242 -0.15798727 0.19416885 0.96816242 -0.15798727 0.19416885
		 0.96816242 -0.15798727 0.19416885 0.96816242 0.10391659 0.030162079 -0.99412853 0.10391659
		 0.030162079 -0.99412853 0.10391659 0.030162079 -0.99412853 0.10391659 0.030162079
		 -0.99412853 0.038605209 0.92247236 -0.38412803 0.038605209 0.92247236 -0.38412803
		 0.038605209 0.92247236 -0.38412803 0.038605209 0.92247236 -0.38412803 -0.19433542
		 -0.70963222 0.67724138 -0.19433542 -0.70963222 0.67724138 -0.19433542 -0.70963222
		 0.67724138 -0.19433542 -0.70963222 0.67724138 0.091137171 0.52684349 0.84506214 0.091137171
		 0.52684349 0.84506214 0.091137171 0.52684349 0.84506214 0.091137171 0.52684349 0.84506214
		 -0.052260503 -0.47229484 0.87989008 -0.052260503 -0.47229484 0.87989008 -0.052260503
		 -0.47229484 0.87989008 -0.052260503 -0.47229484 0.87989008 0.1474005 0.49760902 -0.8547855
		 0.1474005 0.49760902 -0.8547855 0.1474005 0.49760902 -0.8547855 0.1474005 0.49760902
		 -0.8547855 0.098572381 0.21558104 -0.97149795 0.098572381 0.21558104 -0.97149795
		 0.098572381 0.21558104 -0.97149795 0.098572381 0.21558104 -0.97149795 0.1457614 0.50386769
		 -0.85139352 0.1457614 0.50386769 -0.85139352 0.1457614 0.50386769 -0.85139352 0.1457614
		 0.50386769 -0.85139352 -0.0494137 0.11346086 0.99231291 -0.0494137 0.11346086 0.99231291
		 -0.0494137 0.11346086 0.99231291 -0.0494137 0.11346086 0.99231291 -0.065113761 0.62124509
		 0.78090632 -0.065113761 0.62124509 0.78090632 -0.065113761 0.62124509 0.78090632
		 -0.065113761 0.62124509 0.78090632;
	setAttr ".n[4814:4979]" -type "float3"  -0.12616023 -0.60190421 0.78853971 -0.12616023
		 -0.60190421 0.78853971 -0.12616023 -0.60190421 0.78853971 -0.12616023 -0.60190421
		 0.78853971 -0.020441825 0.45458299 0.89046973 -0.020441825 0.45458299 0.89046973
		 -0.020441825 0.45458299 0.89046973 -0.020441825 0.45458299 0.89046973 0.10090107
		 0.10608751 -0.98922414 0.10090107 0.10608751 -0.98922414 0.10090107 0.10608751 -0.98922414
		 0.10090107 0.10608751 -0.98922414 -0.081812724 0.040149547 0.99583864 -0.081812724
		 0.040149547 0.99583864 -0.081812724 0.040149547 0.99583864 -0.081812724 0.040149547
		 0.99583864 -0.051518708 0.9743703 0.21897088 -0.051518708 0.9743703 0.21897088 -0.051518708
		 0.9743703 0.21897088 -0.051518708 0.9743703 0.21897088 -0.0088882539 0.80163962 -0.59774154
		 -0.0088882539 0.80163962 -0.59774154 -0.0088882539 0.80163962 -0.59774154 -0.0088882539
		 0.80163962 -0.59774154 -0.053420164 0.02967583 -0.9981311 -0.053420164 0.02967583
		 -0.9981311 -0.053420164 0.02967583 -0.9981311 -0.053420164 0.02967583 -0.9981311
		 -0.2338517 -0.097133331 0.96740818 -0.2338517 -0.097133331 0.96740818 -0.2338517
		 -0.097133331 0.96740818 -0.2338517 -0.097133331 0.96740818 -0.091595419 0.72710043
		 -0.68039352 -0.091595419 0.72710043 -0.68039352 -0.091595419 0.72710043 -0.68039352
		 -0.091595419 0.72710043 -0.68039352 0.18220595 0.30043703 -0.93623644 0.18220595
		 0.30043703 -0.93623644 0.18220595 0.30043703 -0.93623644 0.18220595 0.30043703 -0.93623644
		 -0.052976023 0.58420372 0.80987626 -0.052976023 0.58420372 0.80987626 -0.052976023
		 0.58420372 0.80987626 -0.052976023 0.58420372 0.80987626 -0.17837936 0.149629 0.97251838
		 -0.17837936 0.149629 0.97251838 -0.17837936 0.149629 0.97251838 -0.17837936 0.149629
		 0.97251838 -0.24565129 0.14145476 0.95898181 -0.24565129 0.14145476 0.95898181 -0.24565129
		 0.14145476 0.95898181 -0.24565129 0.14145476 0.95898181 0.1370596 0.303204 -0.94301754
		 0.1370596 0.303204 -0.94301754 0.1370596 0.303204 -0.94301754 0.1370596 0.303204
		 -0.94301754 -0.20042944 -0.031145019 0.97921294 -0.20042944 -0.031145019 0.97921294
		 -0.20042944 -0.031145019 0.97921294 -0.20042944 -0.031145019 0.97921294 -0.046695728
		 0.074236773 -0.9961468 -0.046695728 0.074236773 -0.9961468 -0.046695728 0.074236773
		 -0.9961468 -0.046695728 0.074236773 -0.9961468 -0.051359612 0.74293619 -0.66738892
		 -0.051359612 0.74293619 -0.66738892 -0.051359612 0.74293619 -0.66738892 -0.051359612
		 0.74293619 -0.66738892 -0.13650241 0.14688194 0.97969013 -0.13650241 0.14688194 0.97969013
		 -0.13650241 0.14688194 0.97969013 -0.13650241 0.14688194 0.97969013 0.16642243 -0.017982427
		 0.98589051 0.16642243 -0.017982427 0.98589051 0.16642243 -0.017982427 0.98589051
		 0.16642243 -0.017982427 0.98589051 0.16456182 0.65784431 -0.73495603 0.16456182 0.65784431
		 -0.73495603 0.16456182 0.65784431 -0.73495603 0.16456182 0.65784431 -0.73495603 -0.074957497
		 -0.060408972 -0.99535525 -0.074957497 -0.060408972 -0.99535525 -0.074957497 -0.060408972
		 -0.99535525 -0.074957497 -0.060408972 -0.99535525 -0.0069677103 0.18302698 -0.98308319
		 -0.0069677103 0.18302698 -0.98308319 -0.0069677103 0.18302698 -0.98308319 -0.0069677103
		 0.18302698 -0.98308319 -0.17278185 0.26466411 0.94873565 -0.17278185 0.26466411 0.94873565
		 -0.17278185 0.26466411 0.94873565 -0.17278185 0.26466411 0.94873565 -0.016474996
		 0.097205423 -0.99512804 -0.016474996 0.097205423 -0.99512804 -0.016474996 0.097205423
		 -0.99512804 -0.016474996 0.097205423 -0.99512804 -0.085229844 0.019738074 0.99616581
		 -0.085229844 0.019738074 0.99616581 -0.085229844 0.019738074 0.99616581 -0.085229844
		 0.019738074 0.99616581 -0.17989363 0.97875369 0.098385155 -0.17989363 0.97875369
		 0.098385155 -0.17989363 0.97875369 0.098385155 -0.17989363 0.97875369 0.098385155
		 -0.28490508 0.50240886 -0.81634218 -0.28490508 0.50240886 -0.81634218 -0.28490508
		 0.50240886 -0.81634218 -0.28490508 0.50240886 -0.81634218 -0.15864384 -0.77322638
		 0.61396515 -0.15864384 -0.77322638 0.61396515 -0.15864384 -0.77322638 0.61396515
		 -0.15864384 -0.77322638 0.61396515 -0.23767267 0.20635912 0.94917202 -0.23767267
		 0.20635912 0.94917202 -0.23767267 0.20635912 0.94917202 -0.23767267 0.20635912 0.94917202
		 -0.37530723 0.14491098 0.91550267 -0.37530723 0.14491098 0.91550267 -0.37530723 0.14491098
		 0.91550267 -0.37530723 0.14491098 0.91550267 0.062496834 0.98897719 -0.13423176 0.062496834
		 0.98897719 -0.13423176 0.062496834 0.98897719 -0.13423176 0.062496834 0.98897719
		 -0.13423176 0.090168558 -0.0066160262 -0.99590451 0.090168558 -0.0066160262 -0.99590451
		 0.090168558 -0.0066160262 -0.99590451 0.090168558 -0.0066160262 -0.99590451 -0.16865277
		 0.70676827 0.6870479 -0.16865277 0.70676827 0.6870479 -0.16865277 0.70676827 0.6870479
		 -0.16865277 0.70676827 0.6870479 0.40039232 0.77004719 0.49670252 0.40039232 0.77004719
		 0.49670252 0.40039232 0.77004719 0.49670252 0.40039232 0.77004719 0.49670252 -0.20556898
		 0.29188302 0.93410152 -0.20556898 0.29188302 0.93410152 -0.20556898 0.29188302 0.93410152
		 -0.20556898 0.29188302 0.93410152 -0.20443518 0.28346404 0.93693882 -0.20443518 0.28346404
		 0.93693882 -0.20443518 0.28346404 0.93693882 -0.20443518 0.28346404 0.93693882 0.32060999
		 0.92144156 0.21944183 0.32060999 0.92144156 0.21944183 0.32060999 0.92144156 0.21944183
		 0.32060999 0.92144156 0.21944183 -0.032607406 0.99583268 -0.085170276 -0.032607406
		 0.99583268 -0.085170276 -0.032607406 0.99583268 -0.085170276 -0.032607406 0.99583268
		 -0.085170276 -0.15600638 0.97045618 -0.18405664 -0.15600638 0.97045618 -0.18405664
		 -0.15600638 0.97045618 -0.18405664 -0.15600638 0.97045618 -0.18405664 0.13698037
		 0.97613883 -0.16849145 0.13698037 0.97613883 -0.16849145 0.13698037 0.97613883 -0.16849145
		 0.13698037 0.97613883 -0.16849145 -0.19172892 -0.087335721 -0.97755432 -0.19172892
		 -0.087335721 -0.97755432 -0.19172892 -0.087335721 -0.97755432 -0.19172892 -0.087335721
		 -0.97755432 -0.16399917 -0.12400275 -0.97863555 -0.16399917 -0.12400275 -0.97863555;
	setAttr ".n[4980:5145]" -type "float3"  -0.16399917 -0.12400275 -0.97863555 -0.16399917
		 -0.12400275 -0.97863555 0.0098583726 0.28476295 -0.95854723 0.0098583726 0.28476295
		 -0.95854723 0.0098583726 0.28476295 -0.95854723 0.0098583726 0.28476295 -0.95854723
		 -0.16485275 -0.032807391 -0.98577237 -0.16485275 -0.032807391 -0.98577237 -0.16485275
		 -0.032807391 -0.98577237 -0.16485275 -0.032807391 -0.98577237 -0.15353982 -0.043592237
		 -0.98718041 -0.15353982 -0.043592237 -0.98718041 -0.15353982 -0.043592237 -0.98718041
		 -0.15353982 -0.043592237 -0.98718041 -0.18746994 -0.033426695 -0.98170149 -0.18746994
		 -0.033426695 -0.98170149 -0.18746994 -0.033426695 -0.98170149 -0.18746994 -0.033426695
		 -0.98170149 0.96215206 -0.22332463 -0.1561718 0.96215206 -0.22332463 -0.1561718 0.96215206
		 -0.22332463 -0.1561718 0.96215206 -0.22332463 -0.1561718 -0.17614022 -0.0045029148
		 -0.98435473 -0.17614022 -0.0045029148 -0.98435473 -0.17614022 -0.0045029148 -0.98435473
		 -0.17614022 -0.0045029148 -0.98435473 -0.16066687 -0.054948159 -0.98547798 -0.16066687
		 -0.054948159 -0.98547798 -0.16066687 -0.054948159 -0.98547798 -0.16066687 -0.054948159
		 -0.98547798 -0.16177057 -0.11458007 -0.98015392 -0.16177057 -0.11458007 -0.98015392
		 -0.16177057 -0.11458007 -0.98015392 -0.16177057 -0.11458007 -0.98015392 -0.87329507
		 0.15676033 -0.46128303 -0.87329507 0.15676033 -0.46128303 -0.87329507 0.15676033
		 -0.46128303 -0.87329507 0.15676033 -0.46128303 0.96321899 -0.18723799 -0.19274625
		 0.96321899 -0.18723799 -0.19274625 0.96321899 -0.18723799 -0.19274625 0.96321899
		 -0.18723799 -0.19274625 0.29922947 0.057741307 0.95243251 0.29922947 0.057741307
		 0.95243251 0.29922947 0.057741307 0.95243251 0.29922947 0.057741307 0.95243251 0.30861104
		 -0.14727868 -0.93971705 0.30861104 -0.14727868 -0.93971705 0.30861104 -0.14727868
		 -0.93971705 0.30861104 -0.14727868 -0.93971705 -0.89722669 0.23996986 0.37067348
		 -0.89722669 0.23996986 0.37067348 -0.89722669 0.23996986 0.37067348 -0.89722669 0.23996986
		 0.37067348 0.94332981 -0.13596825 0.30272362 0.94332981 -0.13596825 0.30272362 0.94332981
		 -0.13596825 0.30272362 0.94332981 -0.13596825 0.30272362 -0.21975987 0.18203767 0.95841956
		 -0.21975987 0.18203767 0.95841956 -0.21975987 0.18203767 0.95841956 -0.21975987 0.18203767
		 0.95841956 -0.061192017 -0.099778913 -0.99312621 -0.061192017 -0.099778913 -0.99312621
		 -0.061192017 -0.099778913 -0.99312621 -0.061192017 -0.099778913 -0.99312621 -0.87420994
		 0.31286862 -0.37130868 -0.87420994 0.31286862 -0.37130868 -0.87420994 0.31286862
		 -0.37130868 -0.87420994 0.31286862 -0.37130868 0.9482165 -0.25387576 -0.19087337
		 0.9482165 -0.25387576 -0.19087337 0.9482165 -0.25387576 -0.19087337 0.9482165 -0.25387576
		 -0.19087337 0.38914141 -0.078322344 -0.91784227 0.38914141 -0.078322344 -0.91784227
		 0.38914141 -0.078322344 -0.91784227 0.38914141 -0.078322344 -0.91784227 0.16957879
		 -0.028549023 0.98510301 0.16957879 -0.028549023 0.98510301 0.16957879 -0.028549023
		 0.98510301 0.16957879 -0.028549023 0.98510301 -0.91459274 0.3423287 0.21524677 -0.91459274
		 0.3423287 0.21524677 -0.91459274 0.3423287 0.21524677 -0.91459274 0.3423287 0.21524677
		 0.91357934 -0.23420416 0.33244726 0.91357934 -0.23420416 0.33244726 0.91357934 -0.23420416
		 0.33244726 0.91357934 -0.23420416 0.33244726 -0.043696772 0.054296061 -0.99756837
		 -0.043696772 0.054296061 -0.99756837 -0.043696772 0.054296061 -0.99756837 -0.043696772
		 0.054296061 -0.99756837 -0.17007014 0.11690647 0.97847271 -0.17007014 0.11690647
		 0.97847271 -0.17007014 0.11690647 0.97847271 -0.17007014 0.11690647 0.97847271 -0.86967808
		 0.34364361 -0.3543573 -0.86967808 0.34364361 -0.3543573 -0.86967808 0.34364361 -0.3543573
		 -0.86967808 0.34364361 -0.3543573 0.92170978 -0.3115389 -0.23107262 0.92170978 -0.3115389
		 -0.23107262 0.92170978 -0.3115389 -0.23107262 0.92170978 -0.3115389 -0.23107262 0.36861417
		 0.016692616 -0.92943257 0.36861417 0.016692616 -0.92943257 0.36861417 0.016692616
		 -0.92943257 0.36861417 0.016692616 -0.92943257 0.12793529 -0.05362092 0.99033201
		 0.12793529 -0.05362092 0.99033201 0.12793529 -0.05362092 0.99033201 0.12793529 -0.05362092
		 0.99033201 -0.92452371 0.34107715 0.17006531 -0.92452371 0.34107715 0.17006531 -0.92452371
		 0.34107715 0.17006531 -0.92452371 0.34107715 0.17006531 0.86751479 -0.31911534 0.38155416
		 0.86751479 -0.31911534 0.38155416 0.86751479 -0.31911534 0.38155416 0.86751479 -0.31911534
		 0.38155416 0.13590246 0.11725903 -0.98375851 0.13590246 0.11725903 -0.98375851 0.13590246
		 0.11725903 -0.98375851 0.13590246 0.11725903 -0.98375851 -0.083320402 0.024797024
		 0.99621421 -0.083320402 0.024797024 0.99621421 -0.083320402 0.024797024 0.99621421
		 -0.083320402 0.024797024 0.99621421 -0.86049646 0.34850973 -0.37160051 -0.86049646
		 0.34850973 -0.37160051 -0.86049646 0.34850973 -0.37160051 -0.86049646 0.34850973
		 -0.37160051 0.95367348 -0.22732727 -0.19705108 0.95367348 -0.22732727 -0.19705108
		 0.95367348 -0.22732727 -0.19705108 0.95367348 -0.22732727 -0.19705108 0.39274341
		 0.046735778 -0.91845983 0.39274341 0.046735778 -0.91845983 0.39274341 0.046735778
		 -0.91845983 0.39274341 0.046735778 -0.91845983 0.28995112 -0.13209128 0.947882 0.28995112
		 -0.13209128 0.947882 0.28995112 -0.13209128 0.947882 0.28995112 -0.13209128 0.947882
		 -0.86082786 0.27101856 0.43072528 -0.86082786 0.27101856 0.43072528 -0.86082786 0.27101856
		 0.43072528 -0.86082786 0.27101856 0.43072528 0.83206135 -0.26617017 0.48664901 0.83206135
		 -0.26617017 0.48664901 0.83206135 -0.26617017 0.48664901 0.83206135 -0.26617017 0.48664901
		 0.032743007 0.17087157 -0.98474914 0.032743007 0.17087157 -0.98474914 0.032743007
		 0.17087157 -0.98474914 0.032743007 0.17087157 -0.98474914 -0.22154494 0.055065762
		 0.97359419 -0.22154494 0.055065762 0.97359419 -0.22154494 0.055065762 0.97359419
		 -0.22154494 0.055065762 0.97359419 -0.8565715 0.31404996 -0.40946066 -0.8565715 0.31404996
		 -0.40946066 -0.8565715 0.31404996 -0.40946066 -0.8565715 0.31404996 -0.40946066;
	setAttr ".n[5146:5311]" -type "float3"  0.99064028 -0.048926506 -0.12742847 0.99064028
		 -0.048926506 -0.12742847 0.99064028 -0.048926506 -0.12742847 0.99064028 -0.048926506
		 -0.12742847 0.21398251 -0.16885316 0.96213311 0.21398251 -0.16885316 0.96213311 0.21398251
		 -0.16885316 0.96213311 0.21398251 -0.16885316 0.96213311 0.44423917 0.40799561 -0.79761595
		 0.44423917 0.40799561 -0.79761595 0.44423917 0.40799561 -0.79761595 0.44423917 0.40799561
		 -0.79761595 -0.92094034 0.18400986 0.34352461 -0.92094034 0.18400986 0.34352461 -0.92094034
		 0.18400986 0.34352461 -0.92094034 0.18400986 0.34352461 0.87141579 -0.1771185 0.45745331
		 0.87141579 -0.1771185 0.45745331 0.87141579 -0.1771185 0.45745331 0.87141579 -0.1771185
		 0.45745331 -0.22457096 -0.049557574 0.97319674 -0.22457096 -0.049557574 0.97319674
		 -0.22457096 -0.049557574 0.97319674 -0.22457096 -0.049557574 0.97319674 0.030799573
		 0.4724125 -0.88083929 0.030799573 0.4724125 -0.88083929 0.030799573 0.4724125 -0.88083929
		 0.030799573 0.4724125 -0.88083929 0.30952755 0.77218473 0.55490851 0.30952755 0.77218473
		 0.55490851 0.30952755 0.77218473 0.55490851 0.30952755 0.77218473 0.55490851 0.25457537
		 0.93039209 -0.26374587 0.25457537 0.93039209 -0.26374587 0.25457537 0.93039209 -0.26374587
		 0.25457537 0.93039209 -0.26374587 -0.62712961 0.63376862 0.45281985 -0.62712961 0.63376862
		 0.45281985 -0.62712961 0.63376862 0.45281985 -0.62712961 0.63376862 0.45281985 -0.11319596
		 0.65637076 0.74589825 -0.11319596 0.65637076 0.74589825 -0.11319596 0.65637076 0.74589825
		 -0.11319596 0.65637076 0.74589825 0.31134456 0.94564164 -0.093949661 0.31134456 0.94564164
		 -0.093949661 0.31134456 0.94564164 -0.093949661 0.31134456 0.94564164 -0.093949661
		 -0.10005864 0.9945612 0.028920084 -0.10005864 0.9945612 0.028920084 -0.10005864 0.9945612
		 0.028920084 -0.10005864 0.9945612 0.028920084 -0.086662173 0.92664367 -0.36581579
		 -0.086662173 0.92664367 -0.36581579 -0.086662173 0.92664367 -0.36581579 -0.086662173
		 0.92664367 -0.36581579 0.25237855 0.083596341 -0.96401078 0.25237855 0.083596341
		 -0.96401078 0.25237855 0.083596341 -0.96401078 0.25237855 0.083596341 -0.96401078
		 -0.10062467 0.17856927 -0.97876859 -0.10062467 0.17856927 -0.97876859 -0.10062467
		 0.17856927 -0.97876859 -0.10062467 0.17856927 -0.97876859 -0.62424219 0.12439828
		 0.77126318 -0.62424219 0.12439828 0.77126318 -0.62424219 0.12439828 0.77126318 -0.62424219
		 0.12439828 0.77126318 0.6158365 0.78091037 -0.1045198 0.6158365 0.78091037 -0.1045198
		 0.6158365 0.78091037 -0.1045198 0.6158365 0.78091037 -0.1045198 -0.79890025 0.59407854
		 -0.09396261 -0.79890025 0.59407854 -0.09396261 -0.79890025 0.59407854 -0.09396261
		 -0.79890025 0.59407854 -0.09396261 0.39376739 0.20019343 0.89714539 0.39376739 0.20019343
		 0.89714539 0.39376739 0.20019343 0.89714539 0.39376739 0.20019343 0.89714539 0.089683875
		 0.10434171 0.99048954 0.089683875 0.10434171 0.99048954 0.089683875 0.10434171 0.99048954
		 0.089683875 0.10434171 0.99048954 0.10836168 0.692954 0.71279204 0.10836168 0.692954
		 0.71279204 0.10836168 0.692954 0.71279204 0.10836168 0.692954 0.71279204 0.25320125
		 0.95171171 -0.17359169 0.25320125 0.95171171 -0.17359169 0.25320125 0.95171171 -0.17359169
		 0.25320125 0.95171171 -0.17359169 0.28161871 0.950122 -0.13401198 0.28161871 0.950122
		 -0.13401198 0.28161871 0.950122 -0.13401198 0.28161871 0.950122 -0.13401198 0.30172667
		 0.90799534 -0.29069838 0.30172667 0.90799534 -0.29069838 0.30172667 0.90799534 -0.29069838
		 0.30172667 0.90799534 -0.29069838 -0.52468592 0.082192823 -0.84731865 -0.52468592
		 0.082192823 -0.84731865 -0.52468592 0.082192823 -0.84731865 -0.52468592 0.082192823
		 -0.84731865 -0.86363053 0.46333736 0.1986475 -0.86363053 0.46333736 0.1986475 -0.86363053
		 0.46333736 0.1986475 -0.86363053 0.46333736 0.1986475 -0.84917057 0.1122207 0.51605815
		 -0.84917057 0.1122207 0.51605815 -0.84917057 0.1122207 0.51605815 -0.84917057 0.1122207
		 0.51605815 -0.988774 0.11220949 0.098665826 -0.988774 0.11220949 0.098665826 -0.988774
		 0.11220949 0.098665826 -0.988774 0.11220949 0.098665826 -0.79889685 0.59408337 0.093962096
		 -0.79889685 0.59408337 0.093962096 -0.79889685 0.59408337 0.093962096 -0.79889685
		 0.59408337 0.093962096 -0.065520883 0.090883076 0.99370384 -0.065520883 0.090883076
		 0.99370384 -0.065520883 0.090883076 0.99370384 -0.065520883 0.090883076 0.99370384
		 -0.43221873 0.10693493 0.89540601 -0.43221873 0.10693493 0.89540601 -0.43221873 0.10693493
		 0.89540601 -0.43221873 0.10693493 0.89540601 -0.39188042 0.68414026 0.6151275 -0.39188042
		 0.68414026 0.6151275 -0.39188042 0.68414026 0.6151275 -0.39188042 0.68414026 0.6151275
		 0.30025795 0.90758806 0.29347736 0.30025795 0.90758806 0.29347736 0.30025795 0.90758806
		 0.29347736 0.30025795 0.90758806 0.29347736 0.13016033 0.89618129 0.42416653 0.13016033
		 0.89618129 0.42416653 0.13016033 0.89618129 0.42416653 0.13016033 0.89618129 0.42416653
		 0.17644733 0.98333144 -0.043881178 0.17644733 0.98333144 -0.043881178 0.17644733
		 0.98333144 -0.043881178 0.17644733 0.98333144 -0.043881178 -0.13272084 0.88755333
		 0.44117361 -0.13272084 0.88755333 0.44117361 -0.13272084 0.88755333 0.44117361 -0.13272084
		 0.88755333 0.44117361 -0.41042259 0.7773577 0.47672662 -0.41042259 0.7773577 0.47672662
		 -0.41042259 0.7773577 0.47672662 -0.41042259 0.7773577 0.47672662 -0.39008924 0.91827899
		 0.067779452 -0.39008924 0.91827899 0.067779452 -0.39008924 0.91827899 0.067779452
		 -0.39008924 0.91827899 0.067779452 -0.081481859 0.99398148 -0.073222905 -0.081481859
		 0.99398148 -0.073222905 -0.081481859 0.99398148 -0.073222905 -0.081481859 0.99398148
		 -0.073222905 -0.38013646 0.92149991 -0.079588316 -0.38013646 0.92149991 -0.079588316
		 -0.38013646 0.92149991 -0.079588316 -0.38013646 0.92149991 -0.079588316 -0.36837229
		 0.85213256 -0.37171474 -0.36837229 0.85213256 -0.37171474;
	setAttr ".n[5312:5477]" -type "float3"  -0.36837229 0.85213256 -0.37171474 -0.36837229
		 0.85213256 -0.37171474 0.31783563 0.64069366 -0.69892204 0.31783563 0.64069366 -0.69892204
		 0.31783563 0.64069366 -0.69892204 0.31783563 0.64069366 -0.69892204 0.30516258 0.6184091
		 -0.72418636 0.30516258 0.6184091 -0.72418636 0.30516258 0.6184091 -0.72418636 0.30516258
		 0.6184091 -0.72418636 0.33512542 0.17045458 -0.92662627 0.33512542 0.17045458 -0.92662627
		 0.33512542 0.17045458 -0.92662627 0.33512542 0.17045458 -0.92662627 -0.089705721
		 0.62437832 -0.77595401 -0.089705721 0.62437832 -0.77595401 -0.089705721 0.62437832
		 -0.77595401 -0.089705721 0.62437832 -0.77595401 -0.42381951 0.54669839 -0.72214806
		 -0.42381951 0.54669839 -0.72214806 -0.42381951 0.54669839 -0.72214806 -0.42381951
		 0.54669839 -0.72214806 -0.49044403 0.12749475 -0.86209607 -0.49044403 0.12749475
		 -0.86209607 -0.49044403 0.12749475 -0.86209607 -0.49044403 0.12749475 -0.86209607
		 -0.82153827 0.33250785 0.46315587 -0.82153827 0.33250785 0.46315587 -0.82153827 0.33250785
		 0.46315587 -0.82153827 0.33250785 0.46315587 0.95334166 0.20506434 -0.22155903 0.95334166
		 0.20506434 -0.22155903 0.95334166 0.20506434 -0.22155903 0.95334166 0.20506434 -0.22155903
		 0.95447677 0.29587594 0.037834585 0.95447677 0.29587594 0.037834585 0.95447677 0.29587594
		 0.037834585 0.95447677 0.29587594 0.037834585 0.53642374 0.83122528 0.14599331 0.53642374
		 0.83122528 0.14599331 0.53642374 0.83122528 0.14599331 0.53642374 0.83122528 0.14599331
		 -0.988774 0.11220949 -0.098665826 -0.988774 0.11220949 -0.098665826 -0.988774 0.11220949
		 -0.098665826 -0.988774 0.11220949 -0.098665826 -0.83771706 0.11493879 -0.53387195
		 -0.83771706 0.11493879 -0.53387195 -0.83771706 0.11493879 -0.53387195 -0.83771706
		 0.11493879 -0.53387195 -0.70285165 0.54105175 -0.46180359 -0.70285165 0.54105175
		 -0.46180359 -0.70285165 0.54105175 -0.46180359 -0.70285165 0.54105175 -0.46180359
		 -0.83108556 0.55284983 -0.060448349 -0.83108556 0.55284983 -0.060448349 -0.83108556
		 0.55284983 -0.060448349 -0.83108556 0.55284983 -0.060448349 -0.69375896 0.34076667
		 -0.63448924 -0.69375896 0.34076667 -0.63448924 -0.69375896 0.34076667 -0.63448924
		 -0.69375896 0.34076667 -0.63448924 0.2981143 0.30524352 0.90440822 0.2981143 0.30524352
		 0.90440822 0.2981143 0.30524352 0.90440822 0.2981143 0.30524352 0.90440822 -0.23971808
		 0.26408252 0.93423533 -0.23971808 0.26408252 0.93423533 -0.23971808 0.26408252 0.93423533
		 -0.23971808 0.26408252 0.93423533 -0.4293026 0.082188949 -0.89941335 -0.4293026 0.082188949
		 -0.89941335 -0.4293026 0.082188949 -0.89941335 -0.4293026 0.082188949 -0.89941335
		 -0.63544989 0.078939602 -0.76809645 -0.63544989 0.078939602 -0.76809645 -0.63544989
		 0.078939602 -0.76809645 -0.63544989 0.078939602 -0.76809645 0.040431999 0.91824424
		 0.39394516 0.040431999 0.91824424 0.39394516 0.040431999 0.91824424 0.39394516 0.040431999
		 0.91824424 0.39394516 -0.68159527 0.58957916 0.43338689 -0.68159527 0.58957916 0.43338689
		 -0.68159527 0.58957916 0.43338689 -0.68159527 0.58957916 0.43338689 0.082537234 0.90914565
		 0.40821779 0.082537234 0.90914565 0.40821779 0.082537234 0.90914565 0.40821779 0.082537234
		 0.90914565 0.40821779 -0.70483172 0.53620285 0.46443376 -0.70483172 0.53620285 0.46443376
		 -0.70483172 0.53620285 0.46443376 -0.70483172 0.53620285 0.46443376 -0.37706408 0.90715945
		 -0.18677317 -0.37706408 0.90715945 -0.18677317 -0.37706408 0.90715945 -0.18677317
		 -0.37706408 0.90715945 -0.18677317 -0.76223618 0.64056492 -0.09312626 -0.76223618
		 0.64056492 -0.09312626 -0.76223618 0.64056492 -0.09312626 -0.76223618 0.64056492
		 -0.09312626 -0.48058808 0.57760823 -0.65985131 -0.48058808 0.57760823 -0.65985131
		 -0.48058808 0.57760823 -0.65985131 -0.48058808 0.57760823 -0.65985131 -0.68017995
		 0.41889545 -0.60156608 -0.68017995 0.41889545 -0.60156608 -0.68017995 0.41889545
		 -0.60156608 -0.68017995 0.41889545 -0.60156608 -0.81931883 0.30108151 0.48792073
		 -0.81931883 0.30108151 0.48792073 -0.81931883 0.30108151 0.48792073 -0.81931883 0.30108151
		 0.48792073 -0.88528615 0.43665957 0.15998976 -0.88528615 0.43665957 0.15998976 -0.88528615
		 0.43665957 0.15998976 -0.88528615 0.43665957 0.15998976 -0.67882121 0.070369266 -0.73092389
		 -0.67882121 0.070369266 -0.73092389 -0.67882121 0.070369266 -0.73092389 -0.67882121
		 0.070369266 -0.73092389 -0.73086214 0.059544291 0.67992276 -0.73086214 0.059544291
		 0.67992276 -0.73086214 0.059544291 0.67992276 -0.73086214 0.059544291 0.67992276
		 -0.89563847 0.43813494 -0.076611869 -0.89563847 0.43813494 -0.076611869 -0.89563847
		 0.43813494 -0.076611869 -0.89563847 0.43813494 -0.076611869 -0.74886096 0.2805649
		 -0.60040867 -0.74886096 0.2805649 -0.60040867 -0.74886096 0.2805649 -0.60040867 -0.74886096
		 0.2805649 -0.60040867 -0.74886096 0.2805649 -0.60040867 -0.43229088 0.54190391 0.72073907
		 -0.43229088 0.54190391 0.72073907 -0.43229088 0.54190391 0.72073907 -0.43229088 0.54190391
		 0.72073907 0.22727634 0.11467809 -0.96705449 0.22727634 0.11467809 -0.96705449 0.22727634
		 0.11467809 -0.96705449 0.22727634 0.11467809 -0.96705449 -0.41369942 0.099978797
		 0.90490723 -0.41369942 0.099978797 0.90490723 -0.41369942 0.099978797 0.90490723
		 -0.41369942 0.099978797 0.90490723 0.01668174 0.57854915 -0.81547701 0.01668174 0.57854915
		 -0.81547701 0.01668174 0.57854915 -0.81547701 0.01668174 0.57854915 -0.81547701 0.15142766
		 0.56117356 0.81372839 0.15142766 0.56117356 0.81372839 0.15142766 0.56117356 0.81372839
		 0.15142766 0.56117356 0.81372839 0.34496552 0.90787596 0.23824361 0.34496552 0.90787596
		 0.23824361 0.34496552 0.90787596 0.23824361 0.34496552 0.90787596 0.23824361 0.50205511
		 0.096183039 -0.85947043 0.50205511 0.096183039 -0.85947043 0.50205511 0.096183039
		 -0.85947043 0.50205511 0.096183039 -0.85947043 0.036521513 0.10160913 0.99415386
		 0.036521513 0.10160913 0.99415386 0.036521513 0.10160913 0.99415386;
	setAttr ".n[5478:5643]" -type "float3"  0.036521513 0.10160913 0.99415386 0.42878866
		 0.8929739 -0.13688672 0.42878866 0.8929739 -0.13688672 0.42878866 0.8929739 -0.13688672
		 0.42878866 0.8929739 -0.13688672 0.49874875 0.41817176 -0.75919831 0.49874875 0.41817176
		 -0.75919831 0.49874875 0.41817176 -0.75919831 0.49874875 0.41817176 -0.75919831 0.23013471
		 0.96237957 -0.14444241 0.23013471 0.96237957 -0.14444241 0.23013471 0.96237957 -0.14444241
		 0.23013471 0.96237957 -0.14444241 0.47148481 0.10032223 -0.87614924 0.47148481 0.10032223
		 -0.87614924 0.47148481 0.10032223 -0.87614924 0.47148481 0.10032223 -0.87614924 0.0036637902
		 0.56041837 0.82820153 0.0036637902 0.56041837 0.82820153 0.0036637902 0.56041837
		 0.82820153 0.0036637902 0.56041837 0.82820153 -0.0055846712 0.62892973 0.77744222
		 -0.0055846712 0.62892973 0.77744222 -0.0055846712 0.62892973 0.77744222 -0.0055846712
		 0.62892973 0.77744222 0.0099798758 0.95900095 0.28322724 0.0099798758 0.95900095
		 0.28322724 0.0099798758 0.95900095 0.28322724 0.0099798758 0.95900095 0.28322724
		 -0.37980625 0.11455543 -0.91794562 -0.37980625 0.11455543 -0.91794562 -0.37980625
		 0.11455543 -0.91794562 -0.37980625 0.11455543 -0.91794562 -0.05107709 0.1119819 0.99239677
		 -0.05107709 0.1119819 0.99239677 -0.05107709 0.1119819 0.99239677 -0.05107709 0.1119819
		 0.99239677 -0.059647221 0.9880442 -0.14216542 -0.059647221 0.9880442 -0.14216542
		 -0.059647221 0.9880442 -0.14216542 -0.059647221 0.9880442 -0.14216542 -0.29818752
		 0.48308662 -0.82323235 -0.29818752 0.48308662 -0.82323235 -0.29818752 0.48308662
		 -0.82323235 -0.29818752 0.48308662 -0.82323235 0.15916668 0.58816469 0.79292393 0.15916668
		 0.58816469 0.79292393 0.15916668 0.58816469 0.79292393 0.15916668 0.58816469 0.79292393
		 0.19311689 0.94182271 0.27509251 0.19311689 0.94182271 0.27509251 0.19311689 0.94182271
		 0.27509251 0.19311689 0.94182271 0.27509251 0.10544008 0.1106093 -0.98825508 0.10544008
		 0.1106093 -0.98825508 0.10544008 0.1106093 -0.98825508 0.10544008 0.1106093 -0.98825508
		 0.10244803 0.10144284 0.98955226 0.10244803 0.10144284 0.98955226 0.10244803 0.10144284
		 0.98955226 0.10244803 0.10144284 0.98955226 0.18886577 0.97096288 -0.14683595 0.18886577
		 0.97096288 -0.14683595 0.18886577 0.97096288 -0.14683595 0.18886577 0.97096288 -0.14683595
		 0.13850436 0.4827947 -0.8647114 0.13850436 0.4827947 -0.8647114 0.13850436 0.4827947
		 -0.8647114 0.13850436 0.4827947 -0.8647114 0.44424617 0.43926391 -0.78082812 0.44424617
		 0.43926391 -0.78082812 0.44424617 0.43926391 -0.78082812 0.44424617 0.43926391 -0.78082812
		 -0.06733878 0.10373225 0.9923231 -0.06733878 0.10373225 0.9923231 -0.06733878 0.10373225
		 0.9923231 -0.06733878 0.10373225 0.9923231 0.13459863 0.9642818 0.2281311 0.13459863
		 0.9642818 0.2281311 0.13459863 0.9642818 0.2281311 0.13459863 0.9642818 0.2281311
		 -0.26733357 0.69611555 0.66630012 -0.26733357 0.69611555 0.66630012 -0.26733357 0.69611555
		 0.66630012 -0.26733357 0.69611555 0.66630012 -0.068966985 0.10839543 -0.99171269
		 -0.068966985 0.10839543 -0.99171269 -0.068966985 0.10839543 -0.99171269 -0.068966985
		 0.10839543 -0.99171269 -0.51569748 0.08625 0.8524183 -0.51569748 0.08625 0.8524183
		 -0.51569748 0.08625 0.8524183 -0.51569748 0.08625 0.8524183 -0.032617576 0.46594322
		 -0.88421321 -0.032617576 0.46594322 -0.88421321 -0.032617576 0.46594322 -0.88421321
		 -0.032617576 0.46594322 -0.88421321 -0.58784682 0.57325894 0.57079792 -0.58784682
		 0.57325894 0.57079792 -0.58784682 0.57325894 0.57079792 -0.58784682 0.57325894 0.57079792
		 0.03982652 0.11701032 -0.99233192 0.03982652 0.11701032 -0.99233192 0.03982652 0.11701032
		 -0.99233192 0.03982652 0.11701032 -0.99233192 -0.50431615 0.093913406 0.85839707
		 -0.50431615 0.093913406 0.85839707 -0.50431615 0.093913406 0.85839707 -0.50431615
		 0.093913406 0.85839707 0.062875234 0.57759011 -0.81390196 0.062875234 0.57759011
		 -0.81390196 0.062875234 0.57759011 -0.81390196 0.062875234 0.57759011 -0.81390196
		 0.16270563 0.97010875 -0.18004405 0.16270563 0.97010875 -0.18004405 0.16270563 0.97010875
		 -0.18004405 0.16270563 0.97010875 -0.18004405 0.22751456 0.1115878 -0.9673599 0.22751456
		 0.1115878 -0.9673599 0.22751456 0.1115878 -0.9673599 0.22751456 0.1115878 -0.9673599
		 0.19122373 0.57177514 0.79781371 0.19122373 0.57177514 0.79781371 0.19122373 0.57177514
		 0.79781371 0.19122373 0.57177514 0.79781371 0.18430009 0.5235945 -0.83179462 0.18430009
		 0.5235945 -0.83179462 0.18430009 0.5235945 -0.83179462 0.18430009 0.5235945 -0.83179462
		 0.18430009 0.5235945 -0.83179462 0.19440833 0.10430437 0.97535938 0.19440833 0.10430437
		 0.97535938 0.19440833 0.10430437 0.97535938 0.19440833 0.10430437 0.97535938 0.13329281
		 0.96846777 0.2104834 0.13329281 0.96846777 0.2104834 0.13329281 0.96846777 0.2104834
		 0.13329281 0.96846777 0.2104834 0.13329281 0.96846777 0.2104834 0.019909821 0.67339545
		 0.73901433 0.019909821 0.67339545 0.73901433 0.019909821 0.67339545 0.73901433 0.019909821
		 0.67339545 0.73901433 -0.15374283 0.94343197 0.29376721 -0.15374283 0.94343197 0.29376721
		 -0.15374283 0.94343197 0.29376721 -0.15374283 0.94343197 0.29376721 -0.22535682 0.11460833
		 -0.96751195 -0.22535682 0.11460833 -0.96751195 -0.22535682 0.11460833 -0.96751195
		 -0.22535682 0.11460833 -0.96751195 0.10848971 0.16721515 0.9799332 0.10848971 0.16721515
		 0.9799332 0.10848971 0.16721515 0.9799332 0.10848971 0.16721515 0.9799332 -0.24746482
		 0.9595297 -0.13440214 -0.24746482 0.9595297 -0.13440214 -0.24746482 0.9595297 -0.13440214
		 -0.24746482 0.9595297 -0.13440214 -0.26025054 0.49846876 -0.82692116 -0.26025054
		 0.49846876 -0.82692116 -0.26025054 0.49846876 -0.82692116 -0.26025054 0.49846876
		 -0.82692116 -0.092579879 0.64270467 0.76049966 -0.092579879 0.64270467 0.76049966
		 -0.092579879 0.64270467 0.76049966;
	setAttr ".n[5644:5809]" -type "float3"  -0.092579879 0.64270467 0.76049966 -0.16297197
		 0.89701861 0.41085008 -0.16297197 0.89701861 0.41085008 -0.16297197 0.89701861 0.41085008
		 -0.16297197 0.89701861 0.41085008 0.58695054 -0.17510994 -0.7904591 0.58695054 -0.17510994
		 -0.7904591 0.58695054 -0.17510994 -0.7904591 0.58695054 -0.17510994 -0.7904591 0.12754749
		 0.076272234 0.98889548 0.12754749 0.076272234 0.98889548 0.12754749 0.076272234 0.98889548
		 0.12754749 0.076272234 0.98889548 -0.1195529 0.97909832 -0.16454054 -0.1195529 0.97909832
		 -0.16454054 -0.1195529 0.97909832 -0.16454054 -0.1195529 0.97909832 -0.16454054 0.17335373
		 0.4421525 -0.88002825 0.17335373 0.4421525 -0.88002825 0.17335373 0.4421525 -0.88002825
		 0.17335373 0.4421525 -0.88002825 -0.015111345 0.60841632 0.7934742 -0.015111345 0.60841632
		 0.7934742 -0.015111345 0.60841632 0.7934742 -0.015111345 0.60841632 0.7934742 -0.016631078
		 0.95541382 0.29480138 -0.016631078 0.95541382 0.29480138 -0.016631078 0.95541382
		 0.29480138 -0.016631078 0.95541382 0.29480138 -0.092495203 0.11554697 -0.98898619
		 -0.092495203 0.11554697 -0.98898619 -0.092495203 0.11554697 -0.98898619 -0.092495203
		 0.11554697 -0.98898619 -0.0264522 0.10545092 0.99407256 -0.0264522 0.10545092 0.99407256
		 -0.0264522 0.10545092 0.99407256 -0.0264522 0.10545092 0.99407256 -0.032250118 0.98829919
		 -0.14907952 -0.032250118 0.98829919 -0.14907952 -0.032250118 0.98829919 -0.14907952
		 -0.032250118 0.98829919 -0.14907952 -0.073256612 0.48712298 -0.87025559 -0.073256612
		 0.48712298 -0.87025559 -0.073256612 0.48712298 -0.87025559 -0.073256612 0.48712298
		 -0.87025559 -0.34568909 0.92664516 0.14774227 -0.34568909 0.92664516 0.14774227 -0.34568909
		 0.92664516 0.14774227 -0.34568909 0.92664516 0.14774227 -0.29584169 0.93798107 0.18074633
		 -0.29584169 0.93798107 0.18074633 -0.29584169 0.93798107 0.18074633 -0.29584169 0.93798107
		 0.18074633 -0.33227491 0.93431938 0.12899897 -0.33227491 0.93431938 0.12899897 -0.33227491
		 0.93431938 0.12899897 -0.29093364 0.9449352 0.14984986 -0.29093364 0.9449352 0.14984986
		 -0.29093364 0.9449352 0.14984986 -0.45876789 0.52629691 0.7159214 -0.45876789 0.52629691
		 0.7159214 -0.45876789 0.52629691 0.7159214 -0.45876789 0.52629691 0.7159214 -0.57441151
		 0.073734514 0.81523895 -0.57441151 0.073734514 0.81523895 -0.57441151 0.073734514
		 0.81523895 -0.57441151 0.073734514 0.81523895 -0.047909476 0.4686271 -0.88209605
		 -0.047909476 0.4686271 -0.88209605 -0.047909476 0.4686271 -0.88209605 -0.047909476
		 0.4686271 -0.88209605 0.40127656 0.15302522 -0.9030838 0.40127656 0.15302522 -0.9030838
		 0.40127656 0.15302522 -0.9030838 0.40127656 0.15302522 -0.9030838 0.19289447 0.43531907
		 -0.87936854 0.19289447 0.43531907 -0.87936854 0.19289447 0.43531907 -0.87936854 0.19289447
		 0.43531907 -0.87936854 0.060820479 0.30113626 0.95163953 0.060820479 0.30113626 0.95163953
		 0.060820479 0.30113626 0.95163953 0.060820479 0.30113626 0.95163953 0.67647922 -0.1485669
		 0.72132087 0.67647922 -0.1485669 0.72132087 0.67647922 -0.1485669 0.72132087 0.67647922
		 -0.1485669 0.72132087 0.41024292 0.012832788 0.9118861 0.41024292 0.012832788 0.9118861
		 0.41024292 0.012832788 0.9118861 0.41024292 0.012832788 0.9118861 0.74313211 -0.1702905
		 -0.64711344 0.74313211 -0.1702905 -0.64711344 0.74313211 -0.1702905 -0.64711344 0.74313211
		 -0.1702905 -0.64711344 -0.24141236 0.53034532 0.81268322 -0.24141236 0.53034532 0.81268322
		 -0.24141236 0.53034532 0.81268322 -0.24141236 0.53034532 0.81268322 0.79102939 -0.23664889
		 -0.56415397 0.79102939 -0.23664889 -0.56415397 0.79102939 -0.23664889 -0.56415397
		 0.79102939 -0.23664889 -0.56415397 0.91850555 -0.39528704 -0.0097831646 0.91850555
		 -0.39528704 -0.0097831646 0.91850555 -0.39528704 -0.0097831646 0.91850555 -0.39528704
		 -0.0097831646 -0.57911199 0.77813584 0.24317463 -0.57911199 0.77813584 0.24317463
		 -0.57911199 0.77813584 0.24317463 -0.57911199 0.77813584 0.24317463 -0.58984405 0.78209275
		 -0.2010351 -0.58984405 0.78209275 -0.2010351 -0.58984405 0.78209275 -0.2010351 -0.58984405
		 0.78209275 -0.2010351 -0.47995803 0.73731184 -0.47540689 -0.47995803 0.73731184 -0.47540689
		 -0.47995803 0.73731184 -0.47540689 -0.47995803 0.73731184 -0.47540689 -0.088882744
		 0.02660249 -0.99568677 -0.088882744 0.02660249 -0.99568677 -0.088882744 0.02660249
		 -0.99568677 -0.088882744 0.02660249 -0.99568677 0.4480992 -0.28006136 -0.84898341
		 0.4480992 -0.28006136 -0.84898341 0.4480992 -0.28006136 -0.84898341 0.4480992 -0.28006136
		 -0.84898341 0.075622685 -0.075029664 0.9943096 0.075622685 -0.075029664 0.9943096
		 0.075622685 -0.075029664 0.9943096 0.075622685 -0.075029664 0.9943096 0.59125406
		 -0.29819655 0.7493313 0.59125406 -0.29819655 0.7493313 0.59125406 -0.29819655 0.7493313
		 0.59125406 -0.29819655 0.7493313 0.45028228 -0.29328093 0.84334576 0.45028228 -0.29328093
		 0.84334576 0.45028228 -0.29328093 0.84334576 0.45028228 -0.29328093 0.84334576 0.68934572
		 -0.33113468 -0.64432323 0.68934572 -0.33113468 -0.64432323 0.68934572 -0.33113468
		 -0.64432323 0.68934572 -0.33113468 -0.64432323 -0.32837164 0.14385408 0.93352985
		 -0.32837164 0.14385408 0.93352985 -0.32837164 0.14385408 0.93352985 -0.32837164 0.14385408
		 0.93352985 0.82282954 -0.27918342 -0.49498293 0.82282954 -0.27918342 -0.49498293
		 0.82282954 -0.27918342 -0.49498293 0.82282954 -0.27918342 -0.49498293 0.94687253
		 -0.321495 -0.0085680299 0.94687253 -0.321495 -0.0085680299 0.94687253 -0.321495 -0.0085680299
		 0.94687253 -0.321495 -0.0085680299 -0.89143544 0.34427163 0.2946519 -0.89143544 0.34427163
		 0.2946519 -0.89143544 0.34427163 0.2946519 -0.89143544 0.34427163 0.2946519 -0.92465299
		 0.28978831 -0.24706167 -0.92465299 0.28978831 -0.24706167 -0.92465299 0.28978831
		 -0.24706167 -0.92465299 0.28978831 -0.24706167 -0.77524728 0.32547486 -0.54134804
		 -0.77524728 0.32547486 -0.54134804 -0.77524728 0.32547486 -0.54134804;
	setAttr ".n[5810:5975]" -type "float3"  -0.77524728 0.32547486 -0.54134804 -0.076288328
		 0.32837644 -0.94146109 -0.076288328 0.32837644 -0.94146109 -0.076288328 0.32837644
		 -0.94146109 -0.076288328 0.32837644 -0.94146109 0.44247094 0.11569835 -0.88928813
		 0.44247094 0.11569835 -0.88928813 0.44247094 0.11569835 -0.88928813 0.44247094 0.11569835
		 -0.88928813 0.068042919 0.30960304 0.94842815 0.068042919 0.30960304 0.94842815 0.068042919
		 0.30960304 0.94842815 0.068042919 0.30960304 0.94842815 0.65407825 -0.0066587944
		 0.75639749 0.65407825 -0.0066587944 0.75639749 0.65407825 -0.0066587944 0.75639749
		 0.65407825 -0.0066587944 0.75639749 0.44576535 0.13105056 0.8855049 0.44576535 0.13105056
		 0.8855049 0.44576535 0.13105056 0.8855049 0.44576535 0.13105056 0.8855049 0.7850849
		 -0.089861959 -0.61283487 0.7850849 -0.089861959 -0.61283487 0.7850849 -0.089861959
		 -0.61283487 0.7850849 -0.089861959 -0.61283487 -0.28583899 0.42024636 0.86121368
		 -0.28583899 0.42024636 0.86121368 -0.28583899 0.42024636 0.86121368 -0.28583899 0.42024636
		 0.86121368 0.834593 -0.14134523 -0.53242469 0.834593 -0.14134523 -0.53242469 0.834593
		 -0.14134523 -0.53242469 0.834593 -0.14134523 -0.53242469 0.97021323 -0.24206522 -0.0095248269
		 0.97021323 -0.24206522 -0.0095248269 0.97021323 -0.24206522 -0.0095248269 0.97021323
		 -0.24206522 -0.0095248269 -0.8035748 0.49739507 0.32690325 -0.8035748 0.49739507
		 0.32690325 -0.8035748 0.49739507 0.32690325 -0.8035748 0.49739507 0.32690325 -0.84252161
		 0.47738346 -0.24952395 -0.84252161 0.47738346 -0.24952395 -0.84252161 0.47738346
		 -0.24952395 -0.84252161 0.47738346 -0.24952395 -0.65791488 0.46343705 -0.593611 -0.65791488
		 0.46343705 -0.593611 -0.65791488 0.46343705 -0.593611 -0.65791488 0.46343705 -0.593611
		 0.79910564 -0.24338663 -0.54972088 0.79910564 -0.24338663 -0.54972088 0.79910564
		 -0.24338663 -0.54972088 0.79910564 -0.24338663 -0.54972088 -0.02310646 -0.016089413
		 -0.99960363 -0.02310646 -0.016089413 -0.99960363 -0.02310646 -0.016089413 -0.99960363
		 -0.02310646 -0.016089413 -0.99960363 0.083271012 0.11378322 0.99000978 0.083271012
		 0.11378322 0.99000978 0.083271012 0.11378322 0.99000978 0.083271012 0.11378322 0.99000978
		 0.69706583 -0.21417853 0.68427098 0.69706583 -0.21417853 0.68427098 0.69706583 -0.21417853
		 0.68427098 0.69706583 -0.21417853 0.68427098 0.27226087 -0.018177237 0.96205181 0.27226087
		 -0.018177237 0.96205181 0.27226087 -0.018177237 0.96205181 0.27226087 -0.018177237
		 0.96205181 0.82225966 -0.17268272 -0.54228193 0.82225966 -0.17268272 -0.54228193
		 0.82225966 -0.17268272 -0.54228193 0.82225966 -0.17268272 -0.54228193 -0.17787807
		 0.16878754 0.96946901 -0.17787807 0.16878754 0.96946901 -0.17787807 0.16878754 0.96946901
		 -0.17787807 0.16878754 0.96946901 0.86341006 -0.18851098 -0.46795997 0.86341006 -0.18851098
		 -0.46795997 0.86341006 -0.18851098 -0.46795997 0.86341006 -0.18851098 -0.46795997
		 0.95855135 -0.28474581 -0.0099577913 0.95855272 -0.28473079 -0.010247558 0.95855272
		 -0.28473079 -0.010247558 0.95855147 -0.28474447 -0.0099839661 -0.7059654 0.45689264
		 -0.54116732 -0.7059654 0.45689264 -0.54116732 -0.7059654 0.45689264 -0.54116732 -0.7059654
		 0.45689264 -0.54116732 -0.82331622 0.4719103 -0.31535852 -0.82331622 0.4719103 -0.31535852
		 -0.82331622 0.4719103 -0.31535852 -0.82331622 0.4719103 -0.31535852 -0.84198397 0.45304415
		 0.2929405 -0.84198397 0.45304415 0.2929405 -0.84198397 0.45304415 0.2929405 -0.84198397
		 0.45304415 0.2929405 0.72093135 -0.26616365 -0.63985544 0.72093135 -0.26616365 -0.63985544
		 0.72093135 -0.26616365 -0.63985544 0.72093135 -0.26616365 -0.63985544 -0.018433355
		 0.092299931 -0.99556059 -0.018433355 0.092299931 -0.99556059 -0.018433355 0.092299931
		 -0.99556059 -0.018433355 0.092299931 -0.99556059 0.070294768 -0.14317672 0.98719752
		 0.070294768 -0.14317672 0.98719752 0.070294768 -0.14317672 0.98719752 0.070294768
		 -0.14317672 0.98719752 0.62424088 -0.2855649 0.72716993 0.62424088 -0.2855649 0.72716993
		 0.62424088 -0.2855649 0.72716993 0.62424088 -0.2855649 0.72716993 0.70443666 -0.32452396
		 0.63123143 0.70443666 -0.32452396 0.63123143 0.70443666 -0.32452396 0.63123143 0.70443666
		 -0.32452396 0.63123143 0.74366462 -0.33501518 -0.5785566 0.74366462 -0.33501518 -0.5785566
		 0.74366462 -0.33501518 -0.5785566 0.74366462 -0.33501518 -0.5785566 -0.59248668 0.10093305
		 0.79923218 -0.59248668 0.10093305 0.79923218 -0.59248668 0.10093305 0.79923218 -0.59248668
		 0.10093305 0.79923218 0.78197557 -0.3686513 -0.50260365 0.78197557 -0.3686513 -0.50260365
		 0.78197557 -0.3686513 -0.50260365 0.78197557 -0.3686513 -0.50260365 0.90162683 -0.43236482
		 -0.011382389 0.90162683 -0.43236482 -0.011382389 0.90162683 -0.43236482 -0.011382389
		 0.90162683 -0.43236482 -0.011382389 -0.74314839 0.1587061 -0.650033 -0.74314839 0.1587061
		 -0.650033 -0.74314839 0.1587061 -0.650033 -0.74314839 0.1587061 -0.650033 -0.88880372
		 0.16797583 -0.42639434 -0.88880372 0.16797583 -0.42639434 -0.88880372 0.16797583
		 -0.42639434 -0.88880372 0.16797583 -0.42639434 -0.91061789 0.17362292 0.375007 -0.91061789
		 0.17362292 0.375007 -0.91061789 0.17362292 0.375007 -0.91061789 0.17362292 0.375007
		 0.69671893 0.063021496 -0.71457052 0.69671893 0.063021496 -0.71457052 0.69671893
		 0.063021496 -0.71457052 0.69671893 0.063021496 -0.71457052 -0.017359279 0.1783011
		 -0.98382288 -0.017359279 0.1783011 -0.98382288 -0.017359279 0.1783011 -0.98382288
		 -0.017359279 0.1783011 -0.98382288 0.070340693 0.26488429 0.96171123 0.070340693
		 0.26488429 0.96171123 0.070340693 0.26488429 0.96171123 0.070340693 0.26488429 0.96171123
		 0.60256284 0.0001651341 0.79807132 0.60256284 0.0001651341 0.79807132 0.60256284
		 0.0001651341 0.79807132 0.60256284 0.0001651341 0.79807132 0.70599383 0.092806943
		 0.70211083 0.70599383 0.092806943 0.70211083 0.70599383 0.092806943 0.70211083 0.70599383
		 0.092806943 0.70211083 0.74524742 0.02209566 -0.66642195;
	setAttr ".n[5976:6141]" -type "float3"  0.74524742 0.02209566 -0.66642195 0.74524742
		 0.02209566 -0.66642195 0.74524742 0.02209566 -0.66642195 -0.53622872 0.26519144 0.80133164
		 -0.53622872 0.26519144 0.80133164 -0.53622872 0.26519144 0.80133164 -0.53622872 0.26519144
		 0.80133164 0.75858009 -0.03208648 -0.65078944 0.75858009 -0.03208648 -0.65078944
		 0.75858009 -0.03208648 -0.65078944 0.75858009 -0.03208648 -0.65078944 0.99885434
		 -0.044936687 -0.016454371 0.99885434 -0.044936687 -0.016454371 0.99885434 -0.044936687
		 -0.016454371 0.99885434 -0.044936687 -0.016454371 -0.73292375 0.25969562 -0.62879324
		 -0.73292375 0.25969562 -0.62879324 -0.73292375 0.25969562 -0.62879324 -0.73292375
		 0.25969562 -0.62879324 -0.85739017 0.3308329 -0.39424831 -0.85739017 0.3308329 -0.39424831
		 -0.85739017 0.3308329 -0.39424831 -0.85739017 0.3308329 -0.39424831 -0.87620437 0.33267224
		 0.3487049 -0.87620437 0.33267224 0.3487049 -0.87620437 0.33267224 0.3487049 -0.87620437
		 0.33267224 0.3487049 0.64377612 -0.051870577 -0.7634539 0.64377612 -0.051870577 -0.7634539
		 0.64377612 -0.051870577 -0.7634539 0.64377612 -0.051870577 -0.7634539 -0.022610959
		 0.12315865 -0.99212945 -0.022610959 0.12315865 -0.99212945 -0.022610959 0.12315865
		 -0.99212945 -0.022610959 0.12315865 -0.99212945 0.09069632 0.070029274 0.99341339
		 0.09069632 0.070029274 0.99341339 0.09069632 0.070029274 0.99341339 0.09069632 0.070029274
		 0.99341339 0.67045414 -0.016565828 0.7417661 0.67045414 -0.016565828 0.7417661 0.67045414
		 -0.016565828 0.7417661 0.67045414 -0.016565828 0.7417661 0.62280351 -0.054736488
		 0.78046125 0.62280351 -0.054736488 0.78046125 0.62280351 -0.054736488 0.78046125
		 0.62280351 -0.054736488 0.78046125 0.80095434 -0.05005708 -0.5966292 0.80095434 -0.05005708
		 -0.5966292 0.80095434 -0.05005708 -0.5966292 0.80095434 -0.05005708 -0.5966292 -0.45624825
		 0.21304213 0.86397368 -0.45624825 0.21304213 0.86397368 -0.45624825 0.21304213 0.86397368
		 -0.45624825 0.21304213 0.86397368 0.81105691 0.020035317 -0.58462417 0.81105691 0.020035317
		 -0.58462417 0.81105691 0.020035317 -0.58462417 0.81105691 0.020035317 -0.58462417
		 0.99891889 0.044286199 -0.014140353 0.99891889 0.044286199 -0.014140353 0.99891889
		 0.044286199 -0.014140353 0.99891889 0.044286199 -0.014140353 -0.75698942 0.32048398
		 -0.56943572 -0.75698942 0.32048398 -0.56943572 -0.75698942 0.32048398 -0.56943572
		 -0.75698942 0.32048398 -0.56943572 -0.86757791 0.39818946 -0.29791555 -0.86757791
		 0.39818946 -0.29791555 -0.86757791 0.39818946 -0.29791555 -0.86757791 0.39818946
		 -0.29791555 -0.87245888 0.40059957 0.27988452 -0.87245888 0.40059957 0.27988452 -0.87245888
		 0.40059957 0.27988452 -0.87245888 0.40059957 0.27988452 0.65668166 -0.11525086 -0.74530965
		 0.65668166 -0.11525086 -0.74530965 0.65668166 -0.11525086 -0.74530965 0.65668166
		 -0.11525086 -0.74530965 0.055899881 0.098574363 -0.99355841 0.055899881 0.098574363
		 -0.99355841 0.055899881 0.098574363 -0.99355841 0.055899881 0.098574363 -0.99355841
		 0.12938707 0.052308202 0.99021351 0.12938707 0.052308202 0.99021351 0.12938707 0.052308202
		 0.99021351 0.12938707 0.052308202 0.99021351 0.71808547 -0.10887288 0.68738633 0.71808547
		 -0.10887288 0.68738633 0.71808547 -0.10887288 0.68738633 0.71808547 -0.10887288 0.68738633
		 0.68657976 -0.094127223 0.72093564 0.68657976 -0.094127223 0.72093564 0.68657976
		 -0.094127223 0.72093564 0.68657976 -0.094127223 0.72093564 0.85933083 -0.10681085
		 -0.5001421 0.85933083 -0.10681085 -0.5001421 0.85933083 -0.10681085 -0.5001421 0.85933083
		 -0.10681085 -0.5001421 -0.61809218 0.28720647 0.73176116 -0.61809218 0.28720647 0.73176116
		 -0.61809218 0.28720647 0.73176116 -0.61809218 0.28720647 0.73176116 0.84622669 -0.071047492
		 -0.52806503 0.84622669 -0.071047492 -0.52806503 0.84622669 -0.071047492 -0.52806503
		 0.84622669 -0.071047492 -0.52806503 0.99519271 -0.097827755 -0.0045919386 0.99519271
		 -0.097827755 -0.0045919386 0.99519271 -0.097827755 -0.0045919386 0.99519271 -0.097827755
		 -0.0045919386 -0.80820769 0.35982418 -0.46618339 -0.80820769 0.35982418 -0.46618339
		 -0.80820769 0.35982418 -0.46618339 -0.80820769 0.35982418 -0.46618339 -0.92023176
		 0.36959496 -0.12873626 -0.92023176 0.36959496 -0.12873626 -0.92023176 0.36959496
		 -0.12873626 -0.92023176 0.36959496 -0.12873626 -0.92155856 0.36278257 0.13826984
		 -0.92155856 0.36278257 0.13826984 -0.92155856 0.36278257 0.13826984 -0.92155856 0.36278257
		 0.13826984 0.60698211 0.093207397 -0.7892307 0.60698211 0.093207397 -0.7892307 0.60698211
		 0.093207397 -0.7892307 0.60698211 0.093207397 -0.7892307 -0.0091656977 0.11382327
		 -0.99345869 -0.0091656977 0.11382327 -0.99345869 -0.0091656977 0.11382327 -0.99345869
		 -0.0091656977 0.11382327 -0.99345869 0.11651706 0.054998044 0.99166477 0.11651706
		 0.054998044 0.99166477 0.11651706 0.054998044 0.99166477 0.11651706 0.054998044 0.99166477
		 0.78966445 -7.845978e-05 0.61353892 0.78966445 -7.845978e-05 0.61353892 0.78966445
		 -7.845978e-05 0.61353892 0.78966445 -7.845978e-05 0.61353892 0.63475114 0.0015254567
		 0.77271509 0.63475114 0.0015254567 0.77271509 0.63475114 0.0015254567 0.77271509
		 0.63475114 0.0015254567 0.77271509 0.85990596 0.054815724 -0.50750047 0.85990596
		 0.054815724 -0.50750047 0.85990596 0.054815724 -0.50750047 0.85990596 0.054815724
		 -0.50750047 -0.51065654 0.17788211 0.84118247 -0.51065654 0.17788211 0.84118247 -0.51065654
		 0.17788211 0.84118247 -0.51065654 0.17788211 0.84118247 0.89780962 0.026717773 -0.43957248
		 0.89780962 0.026717773 -0.43957248 0.89780962 0.026717773 -0.43957248 0.89780962
		 0.026717773 -0.43957248 0.99924624 0.038192589 -0.0069435984 0.99924624 0.038192589
		 -0.0069435984 0.99924624 0.038192589 -0.0069435984 0.99924624 0.038192589 -0.0069435984
		 -0.80851275 0.30187157 -0.50515425 -0.80851275 0.30187157 -0.50515425 -0.80851275
		 0.30187157 -0.50515425 -0.80851275 0.30187157 -0.50515425 -0.9191817 0.34199166 -0.19531168
		 -0.9191817 0.34199166 -0.19531168 -0.9191817 0.34199166 -0.19531168;
	setAttr ".n[6142:6307]" -type "float3"  -0.9191817 0.34199166 -0.19531168 -0.91848165
		 0.33801284 0.20527728 -0.91848165 0.33801284 0.20527728 -0.91848165 0.33801284 0.20527728
		 -0.91848165 0.33801284 0.20527728 0.80726188 -0.061878014 -0.58694059 0.80726188
		 -0.061878014 -0.58694059 0.80726188 -0.061878014 -0.58694059 0.80726188 -0.061878014
		 -0.58694059 -0.01967152 0.22332543 -0.97454542 -0.01967152 0.22332543 -0.97454542
		 -0.01967152 0.22332543 -0.97454542 -0.01967152 0.22332543 -0.97454542 0.071423352
		 -0.44771522 0.89131916 0.071423352 -0.44771522 0.89131916 0.071423352 -0.44771522
		 0.89131916 0.071423352 -0.44771522 0.89131916 0.68677384 -0.11622762 0.71751851 0.68677384
		 -0.11622762 0.71751851 0.68677384 -0.11622762 0.71751851 0.68677384 -0.11622762 0.71751851
		 0.53883094 -0.26936647 0.79818714 0.53883094 -0.26936647 0.79818714 0.53883094 -0.26936647
		 0.79818714 0.53883094 -0.26936647 0.79818714 0.81029075 -0.14065543 -0.56889784 0.81029075
		 -0.14065543 -0.56889784 0.81029075 -0.14065543 -0.56889784 0.81029075 -0.14065543
		 -0.56889784 -0.40176412 -0.1547585 0.90257156 -0.40176412 -0.1547585 0.90257156 -0.40176412
		 -0.1547585 0.90257156 -0.40176412 -0.1547585 0.90257156 0.85183948 -0.18284607 -0.49085313
		 0.85183948 -0.18284607 -0.49085313 0.85183948 -0.18284607 -0.49085313 0.85183948
		 -0.18284607 -0.49085313 0.97056532 -0.24056844 -0.011386518 0.97056532 -0.24056844
		 -0.011386518 0.97056532 -0.24056844 -0.011386518 0.97056532 -0.24056844 -0.011386518
		 -0.77823347 0.074598052 -0.62352848 -0.77823347 0.074598052 -0.62352848 -0.77823347
		 0.074598052 -0.62352848 -0.77823347 0.074598052 -0.62352848 -0.92135578 0.031546365
		 -0.38743815 -0.92135578 0.031546365 -0.38743815 -0.92135578 0.031546365 -0.38743815
		 -0.92135578 0.031546365 -0.38743815 -0.93785161 0.034991927 0.34526801 -0.93785161
		 0.034991927 0.34526801 -0.93785161 0.034991927 0.34526801 -0.93785161 0.034991927
		 0.34526801 -0.40506375 0.089124508 -0.90993416 -0.40506375 0.089124508 -0.90993416
		 -0.40506375 0.089124508 -0.90993416 -0.40506375 0.089124508 -0.90993416 -0.3623445
		 0.39538661 -0.8440237 -0.3623445 0.39538661 -0.8440237 -0.3623445 0.39538661 -0.8440237
		 -0.3623445 0.39538661 -0.8440237 -0.30818748 0.62357593 -0.71845222 -0.30818748 0.62357593
		 -0.71845222 -0.30818748 0.62357593 -0.71845222 -0.30818748 0.62357593 -0.71845222
		 -0.41700807 0.20319808 -0.88589782 -0.41700807 0.20319808 -0.88589782 -0.41700807
		 0.20319808 -0.88589782 -0.41700807 0.20319808 -0.88589782 -0.37453607 0.40220442
		 -0.83543658 -0.37453607 0.40220442 -0.83543658 -0.37453607 0.40220442 -0.83543658
		 -0.37453607 0.40220442 -0.83543658 -0.75406265 0.39917108 -0.52158612 -0.75406265
		 0.39917108 -0.52158612 -0.75406265 0.39917108 -0.52158612 -0.75406265 0.39917108
		 -0.52158612 -0.72575575 0.21699513 -0.6528337 -0.72575575 0.21699513 -0.6528337 -0.72575575
		 0.21699513 -0.6528337 -0.72575575 0.21699513 -0.6528337 -0.68294483 0.24585232 -0.68785381
		 -0.68294483 0.24585232 -0.68785381 -0.68294483 0.24585232 -0.68785381 -0.68294483
		 0.24585232 -0.68785381 -0.66065806 0.27841586 -0.69714808 -0.66065806 0.27841586
		 -0.69714808 -0.66065806 0.27841586 -0.69714808 -0.66065806 0.27841586 -0.69714808
		 -0.80851293 0.36106199 -0.46469459 -0.80851293 0.36106199 -0.46469459 -0.80851293
		 0.36106199 -0.46469459 -0.80851293 0.36106199 -0.46469459 -0.74676824 0.24011423
		 -0.62022769 -0.74676824 0.24011423 -0.62022769 -0.74676824 0.24011423 -0.62022769
		 -0.74676824 0.24011423 -0.62022769 -0.79767895 0.15069823 -0.58395076 -0.79767895
		 0.15069823 -0.58395076 -0.79767895 0.15069823 -0.58395076 -0.79767895 0.15069823
		 -0.58395076 0.43421704 -0.86262494 0.25948766 0.43421704 -0.86262494 0.25948766 0.43421704
		 -0.86262494 0.25948766 0.43421704 -0.86262494 0.25948766 0.148302 -0.7809633 0.60671484
		 0.148302 -0.7809633 0.60671484 0.148302 -0.7809633 0.60671484 0.148302 -0.7809633
		 0.60671484 -0.15307003 0.43706158 -0.8863107 -0.15307003 0.43706158 -0.8863107 -0.15307003
		 0.43706158 -0.8863107 -0.15307003 0.43706158 -0.8863107 -0.10846611 0.97984046 -0.16777271
		 -0.10846611 0.97984046 -0.16777271 -0.10846611 0.97984046 -0.16777271 -0.10846611
		 0.97984046 -0.16777271 0.12288133 0.12084388 0.98503655 0.12288133 0.12084388 0.98503655
		 0.12288133 0.12084388 0.98503655 0.12288133 0.12084388 0.98503655 -0.10547786 -0.20179938
		 -0.97373068 -0.10547786 -0.20179938 -0.97373068 -0.10547786 -0.20179938 -0.97373068
		 -0.10547786 -0.20179938 -0.97373068 -0.022134913 0.90234262 0.43045089 -0.022134913
		 0.90234262 0.43045089 -0.022134913 0.90234262 0.43045089 -0.022134913 0.90234262
		 0.43045089 0.046632081 0.64420313 0.76343161 0.046632081 0.64420313 0.76343161 0.046632081
		 0.64420313 0.76343161 0.046632081 0.64420313 0.76343161 0.31642109 -0.71231049 0.62649149
		 0.31642109 -0.71231049 0.62649149 0.31642109 -0.71231049 0.62649149 0.31642109 -0.71231049
		 0.62649149 -0.054709934 0.4563638 -0.88810968 -0.054709934 0.4563638 -0.88810968
		 -0.054709934 0.4563638 -0.88810968 -0.054709934 0.4563638 -0.88810968 -0.040837329
		 0.98755223 -0.15189734 -0.040837329 0.98755223 -0.15189734 -0.040837329 0.98755223
		 -0.15189734 -0.040837329 0.98755223 -0.15189734 0.14472751 0.15277538 0.977606 0.14472751
		 0.15277538 0.977606 0.14472751 0.15277538 0.977606 0.14472751 0.15277538 0.977606
		 0.13638902 -0.28294423 -0.94938958 0.13638902 -0.28294423 -0.94938958 0.13638902
		 -0.28294423 -0.94938958 0.13638902 -0.28294423 -0.94938958 -0.019607959 0.9118219
		 0.41011739 -0.019607959 0.9118219 0.41011739 -0.019607959 0.9118219 0.41011739 -0.019607959
		 0.9118219 0.41011739 0.029193914 0.69605386 0.7173959 0.029193914 0.69605386 0.7173959
		 0.029193914 0.69605386 0.7173959 0.029193914 0.69605386 0.7173959 0.27364737 -0.64320481
		 0.71512562 0.27364737 -0.64320481 0.71512562 0.27364737 -0.64320481 0.71512562 0.27364737
		 -0.64320481 0.71512562 0.03778033 0.48105779 -0.87587446;
	setAttr ".n[6308:6473]" -type "float3"  0.03778033 0.48105779 -0.87587446 0.03778033
		 0.48105779 -0.87587446 0.03778033 0.48105779 -0.87587446 0.12797661 0.98026121 -0.15069818
		 0.12797661 0.98026121 -0.15069818 0.12797661 0.98026121 -0.15069818 0.12797661 0.98026121
		 -0.15069818 0.29136583 0.1780986 0.93988663 0.29136583 0.1780986 0.93988663 0.29136583
		 0.1780986 0.93988663 0.29136583 0.1780986 0.93988663 0.059042115 -0.36062959 -0.93083858
		 0.059042115 -0.36062959 -0.93083858 0.059042115 -0.36062959 -0.93083858 0.059042115
		 -0.36062959 -0.93083858 0.1906732 0.90236878 0.38648954 0.1906732 0.90236878 0.38648954
		 0.1906732 0.90236878 0.38648954 0.1906732 0.90236878 0.38648954 0.24724737 0.66358179
		 0.70606506 0.24724737 0.66358179 0.70606506 0.24724737 0.66358179 0.70606506 0.24724737
		 0.66358179 0.70606506 0.31284702 -0.73455125 0.60213053 0.31284702 -0.73455125 0.60213053
		 0.31284702 -0.73455125 0.60213053 0.31284702 -0.73455125 0.60213053 -0.11946594 0.43361908
		 -0.89314175 -0.11946594 0.43361908 -0.89314175 -0.11946594 0.43361908 -0.89314175
		 -0.11946594 0.43361908 -0.89314175 -0.020429799 0.98660922 -0.16181678 -0.020429799
		 0.98660922 -0.16181678 -0.020429799 0.98660922 -0.16181678 -0.020429799 0.98660922
		 -0.16181678 0.16416749 0.13076866 0.97772628 0.16416749 0.13076866 0.97772628 0.16416749
		 0.13076866 0.97772628 0.16416749 0.13076866 0.97772628 -0.088418558 -0.23505005 -0.96795332
		 -0.088418558 -0.23505005 -0.96795332 -0.088418558 -0.23505005 -0.96795332 -0.088418558
		 -0.23505005 -0.96795332 0.07718128 0.89989132 0.42923003 0.07718128 0.89989132 0.42923003
		 0.07718128 0.89989132 0.42923003 0.07718128 0.89989132 0.42923003 0.10389295 0.66796184
		 0.73690778 0.10389295 0.66796184 0.73690778 0.10389295 0.66796184 0.73690778 0.10389295
		 0.66796184 0.73690778 0.22541127 -0.5534243 0.8018176 0.22541127 -0.5534243 0.8018176
		 0.22541127 -0.5534243 0.8018176 0.22541127 -0.5534243 0.8018176 0.0081451591 0.46909669
		 -0.88310927 0.0081451591 0.46909669 -0.88310927 0.0081451591 0.46909669 -0.88310927
		 0.0081451591 0.46909669 -0.88310927 0.079748131 0.98445582 -0.15648361 0.079748131
		 0.98445582 -0.15648361 0.079748131 0.98445582 -0.15648361 0.079748131 0.98445582
		 -0.15648361 0.23508935 0.22453868 0.94568259 0.23508935 0.22453868 0.94568259 0.23508935
		 0.22453868 0.94568259 0.23508935 0.22453868 0.94568259 0.030537114 -0.47303644 -0.88051349
		 0.030537114 -0.47303644 -0.88051349 0.030537114 -0.47303644 -0.88051349 0.030537114
		 -0.47303644 -0.88051349 0.14073369 0.90525073 0.40089282 0.14073369 0.90525073 0.40089282
		 0.14073369 0.90525073 0.40089282 0.14073369 0.90525073 0.40089282 0.195997 0.65957308
		 0.72563666 0.195997 0.65957308 0.72563666 0.195997 0.65957308 0.72563666 0.195997
		 0.65957308 0.72563666 0.39928663 -0.5018937 0.76725018 0.39928663 -0.5018937 0.76725018
		 0.39928663 -0.5018937 0.76725018 0.39928663 -0.5018937 0.76725018 -0.38777435 0.43432701
		 -0.81301355 -0.38777435 0.43432701 -0.81301355 -0.38777435 0.43432701 -0.81301355
		 -0.38777435 0.43432701 -0.81301355 -0.089682505 0.98375875 -0.15548581 -0.089682505
		 0.98375875 -0.15548581 -0.089682505 0.98375875 -0.15548581 -0.089682505 0.98375875
		 -0.15548581 0.38941851 0.23321097 0.8910476 0.38941851 0.23321097 0.8910476 0.38941851
		 0.23321097 0.8910476 0.38941851 0.23321097 0.8910476 -0.33414361 -0.47599941 -0.81349397
		 -0.33414361 -0.47599941 -0.81349397 -0.33414361 -0.47599941 -0.81349397 -0.33414361
		 -0.47599941 -0.81349397 0.16059023 0.90332139 0.39777038 0.16059023 0.90332139 0.39777038
		 0.16059023 0.90332139 0.39777038 0.16059023 0.90332139 0.39777038 0.29675266 0.64431792
		 0.70483488 0.29675266 0.64431792 0.70483488 0.29675266 0.64431792 0.70483488 0.29675266
		 0.64431792 0.70483488 0.15767688 -0.55862767 0.81429303 0.15767688 -0.55862767 0.81429303
		 0.15767688 -0.55862767 0.81429303 0.15767688 -0.55862767 0.81429303 -0.13208085 0.43552876
		 -0.89043206 -0.13208085 0.43552876 -0.89043206 -0.13208085 0.43552876 -0.89043206
		 -0.13208085 0.43552876 -0.89043206 -0.13598196 0.97679579 -0.16546606 -0.13598196
		 0.97679579 -0.16546606 -0.13598196 0.97679579 -0.16546606 -0.13598196 0.97679579
		 -0.16546606 0.20180921 0.19325322 0.96016985 0.20180921 0.19325322 0.96016985 0.20180921
		 0.19325322 0.96016985 0.20180921 0.19325322 0.96016985 -0.057783917 -0.44841391 -0.89195633
		 -0.057783917 -0.44841391 -0.89195633 -0.057783917 -0.44841391 -0.89195633 -0.057783917
		 -0.44841391 -0.89195633 -0.027735131 0.90399742 0.42663732 -0.027735131 0.90399742
		 0.42663732 -0.027735131 0.90399742 0.42663732 -0.027735131 0.90399742 0.42663732
		 0.096834943 0.64589107 0.75726336 0.096834943 0.64589107 0.75726336 0.096834943 0.64589107
		 0.75726336 0.096834943 0.64589107 0.75726336 0.099938072 -0.56287205 0.82047999 0.099938072
		 -0.56287205 0.82047999 0.099938072 -0.56287205 0.82047999 0.099938072 -0.56287205
		 0.82047999 -0.24361409 0.45302173 -0.85756826 -0.24361409 0.45302173 -0.85756826
		 -0.24361409 0.45302173 -0.85756826 -0.24361409 0.45302173 -0.85756826 -0.078021087
		 0.98494685 -0.15424775 -0.078021087 0.98494685 -0.15424775 -0.078021087 0.98494685
		 -0.15424775 -0.078021087 0.98494685 -0.15424775 0.17752266 0.23884316 0.9546935 0.17752266
		 0.23884316 0.9546935 0.17752266 0.23884316 0.9546935 0.17752266 0.23884316 0.9546935
		 -0.28964683 -0.47513351 -0.83087474 -0.28964683 -0.47513351 -0.83087474 -0.28964683
		 -0.47513351 -0.83087474 -0.28964683 -0.47513351 -0.83087474 0.058424845 0.91499245
		 0.39921829 0.058424845 0.91499245 0.39921829 0.058424845 0.91499245 0.39921829 0.058424845
		 0.91499245 0.39921829 0.13290669 0.67207205 0.72846067 0.13290669 0.67207205 0.72846067
		 0.13290669 0.67207205 0.72846067 0.13290669 0.67207205 0.72846067 0.096135333 -0.4643316
		 0.88042837 0.096135333 -0.4643316 0.88042837 0.096135333 -0.4643316 0.88042837;
	setAttr ".n[6474:6639]" -type "float3"  0.096135333 -0.4643316 0.88042837 0.18622516
		 0.38368997 -0.90449005 0.18622516 0.38368997 -0.90449005 0.18622516 0.38368997 -0.90449005
		 0.18622516 0.38368997 -0.90449005 0.1028432 0.97556043 -0.19417799 0.1028432 0.97556043
		 -0.19417799 0.1028432 0.97556043 -0.19417799 0.1028432 0.97556043 -0.19417799 0.10631579
		 0.17616168 0.97860307 0.10631579 0.17616168 0.97860307 0.10631579 0.17616168 0.97860307
		 0.10631579 0.17616168 0.97860307 0.20801507 -0.46254492 -0.861848 0.20801507 -0.46254492
		 -0.861848 0.20801507 -0.46254492 -0.861848 0.20801507 -0.46254492 -0.861848 0.063049056
		 0.87279427 0.48399913 0.063049056 0.87279427 0.48399913 0.063049056 0.87279427 0.48399913
		 0.063049056 0.87279427 0.48399913 0.086758114 0.5852254 0.80621594 0.086758114 0.5852254
		 0.80621594 0.086758114 0.5852254 0.80621594 0.086758114 0.5852254 0.80621594 0.015627783
		 -0.49542665 0.86850917 0.015627783 -0.49542665 0.86850917 0.015627783 -0.49542665
		 0.86850917 0.015627783 -0.49542665 0.86850917 -0.031721059 0.52329844 -0.85155886
		 -0.031721059 0.52329844 -0.85155886 -0.031721059 0.52329844 -0.85155886 -0.031721059
		 0.52329844 -0.85155886 -0.0080539882 0.96347147 -0.26768979 -0.0080539882 0.96347147
		 -0.26768979 -0.0080539882 0.96347147 -0.26768979 -0.0080539882 0.96347147 -0.26768979
		 0.074894659 0.17354339 0.9819743 0.074894659 0.17354339 0.9819743 0.074894659 0.17354339
		 0.9819743 0.074894659 0.17354339 0.9819743 -0.044575863 -0.13468826 -0.98988491 -0.044575863
		 -0.13468826 -0.98988491 -0.044575863 -0.13468826 -0.98988491 -0.044575863 -0.13468826
		 -0.98988491 0.020233206 0.9186753 0.39449507 0.020233206 0.9186753 0.39449507 0.020233206
		 0.9186753 0.39449507 0.020233206 0.9186753 0.39449507 0.048206918 0.68881238 0.72333497
		 0.048206918 0.68881238 0.72333497 0.048206918 0.68881238 0.72333497 0.048206918 0.68881238
		 0.72333497 0.12998256 -0.9900341 0.05419505 0.12998256 -0.9900341 0.05419505 0.12998256
		 -0.9900341 0.05419505 0.12998256 -0.9900341 0.05419505 0.037580337 -0.99675483 -0.071186304
		 0.037580337 -0.99675483 -0.071186304 0.037580337 -0.99675483 -0.071186304 0.037580337
		 -0.99675483 -0.071186304 0.2879805 -0.95205241 -0.1032643 0.2879805 -0.95205241 -0.1032643
		 0.2879805 -0.95205241 -0.1032643 0.2879805 -0.95205241 -0.1032643 0.10211451 -0.98430109
		 -0.14395873 0.10211451 -0.98430109 -0.14395873 0.10211451 -0.98430109 -0.14395873
		 0.10211451 -0.98430109 -0.14395873 0.24932811 -0.96349847 -0.097499795 0.24932811
		 -0.96349847 -0.097499795 0.24932811 -0.96349847 -0.097499795 0.24932811 -0.96349847
		 -0.097499795 0.062385466 -0.9786247 -0.19596352 0.062385466 -0.9786247 -0.19596352
		 0.062385466 -0.9786247 -0.19596352 0.062385466 -0.9786247 -0.19596352 -0.00022812291
		 -0.97747582 -0.21104711 -0.00022812291 -0.97747582 -0.21104711 -0.00022812291 -0.97747582
		 -0.21104711 -0.00022812291 -0.97747582 -0.21104711 -0.038276542 -0.97883201 -0.20105448
		 -0.038276542 -0.97883201 -0.20105448 -0.038276542 -0.97883201 -0.20105448 -0.038276542
		 -0.97883201 -0.20105448 -0.14416969 -0.9685542 -0.20277555 -0.14416969 -0.9685542
		 -0.20277555 -0.14416969 -0.9685542 -0.20277555 -0.14416969 -0.9685542 -0.20277555
		 0.08887013 -0.96000731 -0.26549584 0.08887013 -0.96000731 -0.26549584 0.08887013
		 -0.96000731 -0.26549584 0.08887013 -0.96000731 -0.26549584 -0.0015409505 -0.98872483
		 -0.149736 -0.0015409505 -0.98872483 -0.149736 -0.0015409505 -0.98872483 -0.149736
		 -0.0015409505 -0.98872483 -0.149736 -0.09356501 0.021284487 -0.99538559 -0.09356501
		 0.021284487 -0.99538559 -0.09356501 0.021284487 -0.99538559 -0.09356501 0.021284487
		 -0.99538559 0.5064584 -0.11780813 -0.85417873 0.5064584 -0.11780813 -0.85417873 0.5064584
		 -0.11780813 -0.85417873 0.5064584 -0.11780813 -0.85417873 0.082067534 -0.024417358
		 0.9963277 0.082067534 -0.024417358 0.9963277 0.082067534 -0.024417358 0.9963277 0.082067534
		 -0.024417358 0.9963277 0.51603311 -0.29952347 0.80249333 0.51603311 -0.29952347 0.80249333
		 0.51603311 -0.29952347 0.80249333 0.51603311 -0.29952347 0.80249333 0.5165059 -0.26666245
		 0.81370312 0.5165059 -0.26666245 0.81370312 0.5165059 -0.26666245 0.81370312 0.5165059
		 -0.26666245 0.81370312 0.71866786 -0.24438561 -0.65099305 0.71866786 -0.24438561
		 -0.65099305 0.71866786 -0.24438561 -0.65099305 0.71866786 -0.24438561 -0.65099305
		 -0.35302976 0.080496997 0.93214279 -0.35302976 0.080496997 0.93214279 -0.35302976
		 0.080496997 0.93214279 -0.35302976 0.080496997 0.93214279 0.80999798 -0.45647782
		 -0.36814561 0.80999798 -0.45647782 -0.36814561 0.80999798 -0.45647782 -0.36814561
		 0.80999798 -0.45647782 -0.36814561 0.8750456 -0.48254153 -0.03806385 0.8750456 -0.48254153
		 -0.03806385 0.8750456 -0.48254153 -0.03806385 0.8750456 -0.48254153 -0.03806385 -0.97289813
		 0.10927457 0.20378464 -0.97289813 0.10927457 0.20378464 -0.97289813 0.10927457 0.20378464
		 -0.97289813 0.10927457 0.20378464 -0.97810543 0.11791696 -0.17147955 -0.97810543
		 0.11791696 -0.17147955 -0.97810543 0.11791696 -0.17147955 -0.97810543 0.11791696
		 -0.17147955 -0.83384854 0.14439572 -0.53277236 -0.83384854 0.14439572 -0.53277236
		 -0.83384854 0.14439572 -0.53277236 -0.83384854 0.14439572 -0.53277236 -0.43626866
		 0.075561687 -0.89663815 -0.43626866 0.075561687 -0.89663815 -0.43626866 0.075561687
		 -0.89663815 -0.43626866 0.075561687 -0.89663815 0.12623088 -0.98891217 0.078220256
		 0.12623088 -0.98891217 0.078220256 0.12623088 -0.98891217 0.078220256 0.12623088
		 -0.98891217 0.078220256 0.067252338 -0.98540932 0.15635096 0.067252338 -0.98540932
		 0.15635096 0.067252338 -0.98540932 0.15635096 0.067252338 -0.98540932 0.15635096
		 0.30357781 -0.93574047 0.17952779 0.30357781 -0.93574047 0.17952779 0.30357781 -0.93574047
		 0.17952779 0.30357781 -0.93574047 0.17952779 0.15255176 -0.96406072 0.21752001 0.15255176
		 -0.96406072 0.21752001 0.15255176 -0.96406072 0.21752001 0.15255176 -0.96406072 0.21752001
		 0.28696796 -0.94240391 0.17182635;
	setAttr ".n[6640:6805]" -type "float3"  0.28696796 -0.94240391 0.17182635 0.28696796
		 -0.94240391 0.17182635 0.28696796 -0.94240391 0.17182635 0.11711869 -0.95949888 0.25621283
		 0.11711869 -0.95949888 0.25621283 0.11711869 -0.95949888 0.25621283 0.11711869 -0.95949888
		 0.25621283 0.21110542 -0.94229424 0.25983858 0.21110542 -0.94229424 0.25983858 0.21110542
		 -0.94229424 0.25983858 0.21110542 -0.94229424 0.25983858 0.031796731 -0.96542227
		 0.25874466 0.031796731 -0.96542227 0.25874466 0.031796731 -0.96542227 0.25874466
		 0.031796731 -0.96542227 0.25874466 -0.034530651 -0.96533483 0.25872082 -0.034530651
		 -0.96533483 0.25872082 -0.034530651 -0.96533483 0.25872082 -0.034530651 -0.96533483
		 0.25872082 0.057513032 -0.95316863 0.29692039 0.057513032 -0.95316863 0.29692039
		 0.057513032 -0.95316863 0.29692039 0.057513032 -0.95316863 0.29692039 -0.031965006
		 -0.99915618 0.025790378 -0.031965006 -0.99915618 0.025790378 -0.031965006 -0.99915618
		 0.025790378 -0.031965006 -0.99915618 0.025790378 -0.065895416 0.65571278 0.75212938
		 -0.065895416 0.65571278 0.75212938 -0.065895416 0.65571278 0.75212938 -0.065895416
		 0.65571278 0.75212938 -0.15518066 0.91367251 0.37566152 -0.15518066 0.91367251 0.37566152
		 -0.15518066 0.91367251 0.37566152 -0.15518066 0.91367251 0.37566152 0.43172792 -0.027288456
		 -0.901591 0.43172792 -0.027288456 -0.901591 0.43172792 -0.027288456 -0.901591 0.43172792
		 -0.027288456 -0.901591 0.098216332 0.1055894 0.98954767 0.098216332 0.1055894 0.98954767
		 0.098216332 0.1055894 0.98954767 -0.11712071 0.98100132 -0.15465876 -0.11712071 0.98100132
		 -0.15465876 -0.11712071 0.98100132 -0.15465876 -0.11712071 0.98100132 -0.15465876
		 0.20738593 0.46185738 -0.86236811 0.20738593 0.46185738 -0.86236811 0.20738593 0.46185738
		 -0.86236811 0.20738593 0.46185738 -0.86236811 0.059669949 0.14693452 0.9873448 0.059669949
		 0.14693452 0.9873448 0.059669949 0.14693452 0.9873448 0.059669949 0.14693452 0.9873448
		 0.055934973 0.12769929 0.99023438 0.055934973 0.12769929 0.99023438 0.055934973 0.12769929
		 0.99023438 0.055934973 0.12769929 0.99023438 0.76318991 -0.42183009 -0.48948991 0.76318991
		 -0.42183009 -0.48948991 0.76318991 -0.42183009 -0.48948991 0.76318991 -0.42183009
		 -0.48948991 -0.050664973 0.44090927 -0.89612055 -0.050664973 0.44090927 -0.89612055
		 -0.050664973 0.44090927 -0.89612055 -0.050664973 0.44090927 -0.89612055 -0.1377988
		 0.97619051 -0.16752248 -0.1377988 0.97619051 -0.16752248 -0.1377988 0.97619051 -0.16752248
		 -0.1377988 0.97619051 -0.16752248 -0.1210532 0.89555287 0.42817196 -0.1210532 0.89555287
		 0.42817196 -0.1210532 0.89555287 0.42817196 -0.1210532 0.89555287 0.42817196 0.95260489
		 -0.24886857 0.17495258 0.95260489 -0.24886857 0.17495258 0.95260489 -0.24886857 0.17495258
		 -0.070496179 0.64245749 0.76307178 -0.070496179 0.64245749 0.76307178 -0.070496179
		 0.64245749 0.76307178 -0.070496179 0.64245749 0.76307178 0.93670779 -0.34764841 0.041462831
		 0.93670779 -0.34764841 0.041462831 0.93670779 -0.34764841 0.041462831 0.93670779
		 -0.34764841 0.041462831 0.95983458 -0.28054962 0.0030913667 0.95983458 -0.28054962
		 0.0030913667 0.95983458 -0.28054962 0.0030913667 0.95983458 -0.28054962 0.0030913667
		 0.085794345 -0.19995771 -0.97604102 0.085794345 -0.19995771 -0.97604102 0.085794345
		 -0.19995771 -0.97604102 0.085794345 -0.19995771 -0.97604102 0.30613571 -0.44743687
		 0.84028637 0.30613571 -0.44743687 0.84028637 0.30613571 -0.44743687 0.84028637 0.94137079
		 -0.051129363 0.33347705 0.94137079 -0.051129363 0.33347705 0.94137079 -0.051129363
		 0.33347705 0.041256357 0.16110745 0.98607421 0.041256357 0.16110745 0.98607421 0.041256357
		 0.16110745 0.98607421 0.041256357 0.16110745 0.98607421 0.078497134 -0.42491385 0.90182388
		 0.078497134 -0.42491385 0.90182388 0.078497134 -0.42491385 0.90182388 0.078497134
		 -0.42491385 0.90182388 -0.018292578 0.42317265 -0.9058643 -0.018292578 0.42317265
		 -0.9058643 -0.018292578 0.42317265 -0.9058643 -0.018292578 0.42317265 -0.9058643
		 0.068872735 0.96779263 -0.24214466 0.068872735 0.96779263 -0.24214466 0.068872735
		 0.96779263 -0.24214466 0.068872735 0.96779263 -0.24214466 0.046240885 0.18384767
		 0.98186642 0.046240885 0.18384767 0.98186642 0.046240885 0.18384767 0.98186642 0.046240885
		 0.18384767 0.98186642 -0.032166742 -0.42202631 -0.90601271 -0.032166742 -0.42202631
		 -0.90601271 -0.032166742 -0.42202631 -0.90601271 -0.032166742 -0.42202631 -0.90601271
		 0.069874816 0.88400942 0.46221721 0.069874816 0.88400942 0.46221721 0.069874816 0.88400942
		 0.46221721 0.069874816 0.88400942 0.46221721 0.043403197 0.60945243 0.79163367 0.043403197
		 0.60945243 0.79163367 0.043403197 0.60945243 0.79163367 0.043403197 0.60945243 0.79163367
		 0.16128689 -0.96349633 -0.21368499 0.16128689 -0.96349633 -0.21368499 0.16128689
		 -0.96349633 -0.21368499 0.16128689 -0.96349633 -0.21368499 0.15968387 -0.96585101
		 0.20404132 0.15968387 -0.96585101 0.20404132 0.15968387 -0.96585101 0.20404132 0.15968387
		 -0.96585101 0.20404132 -0.068537541 0.67240721 0.73700136 -0.068537541 0.67240721
		 0.73700136 -0.068537541 0.67240721 0.73700136 -0.068537541 0.67240721 0.73700136
		 -0.15420337 0.9286148 0.33748472 -0.15420337 0.9286148 0.33748472 -0.15420337 0.9286148
		 0.33748472 -0.15420337 0.9286148 0.33748472 0.42628291 0.057453521 -0.90276349 0.42628291
		 0.057453521 -0.90276349 0.42628291 0.057453521 -0.90276349 0.42628291 0.057453521
		 -0.90276349 -0.11972942 0.98240143 -0.14336078 -0.11972942 0.98240143 -0.14336078
		 -0.11972942 0.98240143 -0.14336078 -0.11972942 0.98240143 -0.14336078 0.19864 0.49083263
		 -0.84830737 0.19864 0.49083263 -0.84830737 0.19864 0.49083263 -0.84830737 0.19864
		 0.49083263 -0.84830737 0.067825779 0.1710923 0.98291767 0.067825779 0.1710923 0.98291767
		 0.067825779 0.1710923 0.98291767 0.067825779 0.1710923 0.98291767 1 -0.00013327377
		 -0.00012209646 1 -4.95487e-05 -6.4287808e-05 1 -2.7988193e-05 -7.1105664e-05;
	setAttr ".n[6806:6971]" -type "float3"  1 -6.6776505e-05 -0.00014765581 -0.5016858
		 0.86242884 0.067288883 -0.5016858 0.86242884 0.067288883 -0.5016858 0.86242884 0.067288883
		 -0.5016858 0.86242884 0.067288883 -0.7111271 -0.54833716 0.44002786 -0.7111271 -0.54833716
		 0.44002786 -0.7111271 -0.54833716 0.44002786 -0.7111271 -0.54833716 0.44002786 -0.56525683
		 0.82464379 -0.021149561 -0.56525683 0.82464379 -0.021149561 -0.56525683 0.82464379
		 -0.021149561 -0.56525683 0.82464379 -0.021149561 -0.94133401 0.14924543 0.30268133
		 -0.94133401 0.14924543 0.30268133 -0.94133401 0.14924543 0.30268133 -0.94133401 0.14924543
		 0.30268133 1 -6.6776505e-05 -0.00014765581 1 -2.7988193e-05 -7.1105664e-05 1 -7.8310031e-06
		 -7.8451674e-05 1 7.4191161e-07 -0.00016677826 -0.94051141 0.1000851 0.32468638 -0.94051141
		 0.1000851 0.32468638 -0.94051141 0.1000851 0.32468638 -0.94051141 0.1000851 0.32468638
		 1 -0.00014010738 -9.7455719e-05 1 -0.00013327377 -0.00012209646 1 -6.6776505e-05
		 -0.00014765581 1 -6.4934284e-05 -0.0001368606 -0.57141727 -0.56316274 0.59693384
		 -0.57141727 -0.56316274 0.59693384 -0.57141727 -0.56316274 0.59693384 -0.57141727
		 -0.56316274 0.59693384 1 -0.00023631734 -0.00013178567 1 -8.2395047e-05 -5.5296405e-05
		 1 -4.95487e-05 -6.4287808e-05 1 -0.00013327377 -0.00012209646 1 7.4191161e-07 -0.00016677826
		 1 -7.8310031e-06 -7.8451674e-05 1 1.381748e-05 -8.5801577e-05 1 6.1977684e-05 -0.00021227487
		 -0.014731236 0.96514094 -0.26131582 -0.014731236 0.96514094 -0.26131582 -0.014731236
		 0.96514094 -0.26131582 -0.014731236 0.96514094 -0.26131582 -0.048820201 0.52016908
		 -0.85266685 -0.048820201 0.52016908 -0.85266685 -0.048820201 0.52016908 -0.85266685
		 -0.048820201 0.52016908 -0.85266685 -0.01632577 0.96364969 -0.26666987 -0.01632577
		 0.96364969 -0.26666987 -0.01632577 0.96364969 -0.26666987 -0.01632577 0.96364969
		 -0.26666987 0.0015503954 0.3168357 0.94847912 0.0015503954 0.3168357 0.94847912 0.0015503954
		 0.3168357 0.94847912 0.0015503954 0.3168357 0.94847912 -0.050500121 -0.16269028 -0.98538399
		 -0.050500121 -0.16269028 -0.98538399 -0.050500121 -0.16269028 -0.98538399 -0.050500121
		 -0.16269028 -0.98538399 0.00171448 -0.25996751 0.96561581 0.00171448 -0.25996751
		 0.96561581 0.00171448 -0.25996751 0.96561581 0.00171448 -0.25996751 0.96561581 0.0015447437
		 0.859366 0.5113588 0.0015447437 0.859366 0.5113588 0.0015447437 0.859366 0.5113588
		 0.0015447437 0.859366 0.5113588 -0.045842282 -0.97617561 -0.21208422 -0.045842282
		 -0.97617561 -0.21208422 -0.045842282 -0.97617561 -0.21208422 -0.045842282 -0.97617561
		 -0.21208422 0.016376777 -0.95698607 0.28967109 0.016376777 -0.95698607 0.28967109
		 0.016376777 -0.95698607 0.28967109 0.016376777 -0.95698607 0.28967109 -0.018026885
		 -0.99720222 0.072544925 -0.018026885 -0.99720222 0.072544925 -0.018026885 -0.99720222
		 0.072544925 -0.018026885 -0.99720222 0.072544925 0.0015501553 0.31219521 0.95001668
		 0.0015501553 0.31219521 0.95001668 0.0015501553 0.31219521 0.95001668 0.0015501553
		 0.31219521 0.95001668 -0.80271047 0.37274694 0.46552712 -0.80271047 0.37274694 0.46552712
		 -0.80271047 0.37274694 0.46552712 -0.80271047 0.37274694 0.46552712 1 -6.4934284e-05
		 -0.0001368606 1 -6.6776505e-05 -0.00014765581 1 7.4191161e-07 -0.00016677826 1 2.9126288e-05
		 -0.00016650058 -0.8137331 0.12762691 0.56705362 -0.8137331 0.12762691 0.56705362
		 -0.8137331 0.12762691 0.56705362 -0.8137331 0.12762691 0.56705362 1 -5.2699561e-05
		 -2.6945692e-05 1 -0.00023631734 -0.00013178567 1 -0.00013327377 -0.00012209646 1
		 -0.00014010738 -9.7455719e-05 1 2.9126288e-05 -0.00016650058 1 7.4191161e-07 -0.00016677826
		 1 6.1977684e-05 -0.00021227487 1 3.5192577e-05 -6.4205196e-05 -0.019199859 0.96015686
		 -0.27880147 -0.019199859 0.96015686 -0.27880147 -0.019199859 0.96015686 -0.27880147
		 -0.019199859 0.96015686 -0.27880147 0.020999106 -0.95217037 0.3048453 0.020999106
		 -0.95217037 0.3048453 0.020999106 -0.95217037 0.3048453 0.020999106 -0.95217037 0.3048453
		 0.23810054 -0.92716336 -0.28926831 0.23810054 -0.92716336 -0.28926831 0.23810054
		 -0.92716336 -0.28926831 0.23810054 -0.92716336 -0.28926831 0.025764026 -0.91599298
		 -0.40036616 0.025764026 -0.91599298 -0.40036616 0.025764026 -0.91599298 -0.40036616
		 0.025764026 -0.91599298 -0.40036616 0.27350351 -0.85269779 -0.4450869 0.27350351
		 -0.85269779 -0.4450869 0.27350351 -0.85269779 -0.4450869 0.27350351 -0.85269779 -0.4450869
		 0.098996222 -0.82562119 -0.55547231 0.098996222 -0.82562119 -0.55547231 0.098996222
		 -0.82562119 -0.55547231 0.098996222 -0.82562119 -0.55547231 0.18625416 -0.88537312
		 -0.42593879 0.18625416 -0.88537312 -0.42593879 0.18625416 -0.88537312 -0.42593879
		 0.18625416 -0.88537312 -0.42593879 0.050074879 -0.73813593 -0.67279106 0.050074879
		 -0.73813593 -0.67279106 0.050074879 -0.73813593 -0.67279106 0.050074879 -0.73813593
		 -0.67279106 -0.237205 -0.70221895 -0.67128414 -0.237205 -0.70221895 -0.67128414 -0.237205
		 -0.70221895 -0.67128414 -0.237205 -0.70221895 -0.67128414 -0.074589618 -0.73682058
		 -0.67196125 -0.074589618 -0.73682058 -0.67196125 -0.074589618 -0.73682058 -0.67196125
		 -0.074589618 -0.73682058 -0.67196125 -0.25669244 -0.71739864 -0.64764816 -0.25669244
		 -0.71739864 -0.64764816 -0.25669244 -0.71739864 -0.64764816 -0.25669244 -0.71739864
		 -0.64764816 0.18602882 -0.60648185 -0.77302861 0.18602882 -0.60648185 -0.77302861
		 0.18602882 -0.60648185 -0.77302861 0.18602882 -0.60648185 -0.77302861 -0.03780685
		 -0.69846755 -0.71464235 -0.03780685 -0.69846755 -0.71464235 -0.03780685 -0.69846755
		 -0.71464235 -0.03780685 -0.69846755 -0.71464235 0.94736826 -0.31613913 -0.050491795
		 0.94736826 -0.31613913 -0.050491795 0.94736826 -0.31613913 -0.050491795 0.94736826
		 -0.31613913 -0.050491795 0.012222591 -0.62449563 -0.78093261 0.012222591 -0.62449563
		 -0.78093261 0.012222591 -0.62449563 -0.78093261 0.012222591 -0.62449563 -0.78093261
		 -0.054436456 -0.63556385 -0.77012676;
	setAttr ".n[6972:7137]" -type "float3"  -0.054436456 -0.63556385 -0.77012676
		 -0.054436456 -0.63556385 -0.77012676 -0.054436456 -0.63556385 -0.77012676 1 -0.00014010738
		 -9.7455719e-05 1 -6.4934284e-05 -0.0001368606 1 2.9126288e-05 -0.00016650058 1 3.5192577e-05
		 -6.4205196e-05 0.99999994 1.6271122e-05 1.1114552e-05 0.99999994 1.6271122e-05 1.1114552e-05
		 0.99999994 1.6271122e-05 1.1114552e-05 0.99999994 1.6271122e-05 1.1114552e-05 0.99999994
		 1.6271122e-05 1.1114552e-05 1 -5.2699561e-05 -2.6945692e-05 0.56023812 0.26315579
		 0.78541851 0.56023812 0.26315579 0.78541851 0.56023812 0.26315579 0.78541851 0.56023812
		 0.26315579 0.78541851 -0.28706032 0.064452015 -0.95574176 -0.28706032 0.064452015
		 -0.95574176 -0.28706032 0.064452015 -0.95574176 -0.28706032 0.064452015 -0.95574176
		 0.093624108 0.9908396 0.097320937 0.093624108 0.9908396 0.097320937 0.093624108 0.9908396
		 0.097320937 0.093624108 0.9908396 0.097320937 0.22084431 0.86287755 0.45460993 0.22084431
		 0.86287755 0.45460993 0.22084431 0.86287755 0.45460993 0.22084431 0.86287755 0.45460993
		 -0.080071881 0.97791523 -0.19305465 -0.080071881 0.97791523 -0.19305465 -0.080071881
		 0.97791523 -0.19305465 -0.080071881 0.97791523 -0.19305465 -0.24656796 0.62635726
		 -0.73951393 -0.24656796 0.62635726 -0.73951393 -0.24656796 0.62635726 -0.73951393
		 -0.24656796 0.62635726 -0.73951393 0.026269237 0.65524679 0.75495803 0.026269237
		 0.65524679 0.75495803 0.026269237 0.65524679 0.75495803 0.026269237 0.65524679 0.75495803
		 -0.12282313 0.95485091 0.27050751 -0.12282313 0.95485091 0.27050751 -0.12282313 0.95485091
		 0.27050751 -0.12282313 0.95485091 0.27050751 -0.45136073 0.11203884 -0.88528013 -0.45136073
		 0.11203884 -0.88528013 -0.45136073 0.11203884 -0.88528013 -0.45136073 0.11203884
		 -0.88528013 -0.28139943 0.95047909 -0.13192441 -0.28139943 0.95047909 -0.13192441
		 -0.28139943 0.95047909 -0.13192441 -0.28139943 0.95047909 -0.13192441 -0.45138514
		 0.46375969 -0.7623505 -0.45138514 0.46375969 -0.7623505 -0.45138514 0.46375969 -0.7623505
		 -0.45138514 0.46375969 -0.7623505 0.42632481 -0.13161869 -0.89494342 0.42632481 -0.13161869
		 -0.89494342 0.42632481 -0.13161869 -0.89494342 0.42632481 -0.13161869 -0.89494342
		 -0.030893052 0.017692704 -0.9993661 -0.030893052 0.017692704 -0.9993661 -0.030893052
		 0.017692704 -0.9993661 -0.030893052 0.017692704 -0.9993661 0.06819959 -0.10604776
		 0.99201947 0.06819959 -0.10604776 0.99201947 0.06819959 -0.10604776 0.99201947 0.06819959
		 -0.10604776 0.99201947 0.68930769 -0.27462584 0.67039961 0.68930769 -0.27462584 0.67039961
		 0.68930769 -0.27462584 0.67039961 0.68930769 -0.27462584 0.67039961 0.42523962 -0.20345314
		 0.88191724 0.42523962 -0.20345314 0.88191724 0.42523962 -0.20345314 0.88191724 0.42523962
		 -0.20345314 0.88191724 0.76030403 -0.20728914 -0.61560446 0.76030403 -0.20728914
		 -0.61560446 0.76030403 -0.20728914 -0.61560446 0.76030403 -0.20728914 -0.61560446
		 -0.30147725 0.084791057 0.94969565 -0.30147725 0.084791057 0.94969565 -0.30147725
		 0.084791057 0.94969565 -0.30147725 0.084791057 0.94969565 0.81594288 -0.19682136
		 -0.54359782 0.81594288 -0.19682136 -0.54359782 0.81594288 -0.19682136 -0.54359782
		 0.81594288 -0.19682136 -0.54359782 0.9586693 -0.28434408 -0.010080056 0.95861465
		 -0.28453371 -0.0099148387 0.9586072 -0.28456002 -0.0098919161 0.9586693 -0.28434408
		 -0.010080056 -0.68608886 0.39634022 -0.61007899 -0.68608886 0.39634022 -0.61007899
		 -0.68608886 0.39634022 -0.61007899 -0.68608886 0.39634022 -0.61007899 -0.82997674
		 0.47027618 -0.29996493 -0.82997674 0.47027618 -0.29996493 -0.82997674 0.47027618
		 -0.29996493 -0.82997674 0.47027618 -0.29996493 -0.84063292 0.43221885 0.32637888
		 -0.84063292 0.43221885 0.32637888 -0.84063292 0.43221885 0.32637888 -0.84063292 0.43221885
		 0.32637888 -0.44065899 0.23554167 -0.86622155 -0.44065899 0.23554167 -0.86622155
		 -0.44065899 0.23554167 -0.86622155 -0.44065899 0.23554167 -0.86622155 0.11169436
		 0.13565102 0.98444057 0.11169436 0.13565102 0.98444057 0.11169436 0.13565102 0.98444057
		 0.11169436 0.13565102 0.98444057 0.66556633 -0.24263193 -0.70579827 0.66556633 -0.24263193
		 -0.70579827 0.66556633 -0.24263193 -0.70579827 0.66556633 -0.24263193 -0.70579827
		 -0.027610861 -0.17819685 -0.98360741 -0.027610861 -0.17819685 -0.98360741 -0.027610861
		 -0.17819685 -0.98360741 -0.027610861 -0.17819685 -0.98360741 0.080037102 0.11514685
		 0.99011874 0.080037102 0.11514685 0.99011874 0.080037102 0.11514685 0.99011874 0.080037102
		 0.11514685 0.99011874 0.68396503 -0.20990354 0.69866472 0.68396503 -0.20990354 0.69866472
		 0.68396503 -0.20990354 0.69866472 0.68396503 -0.20990354 0.69866472 0.40225798 -0.068834744
		 0.9129349 0.40225798 -0.068834744 0.9129349 0.40225798 -0.068834744 0.9129349 0.40225798
		 -0.068834744 0.9129349 0.81285048 -0.16698098 -0.55802482 0.81285048 -0.16698098
		 -0.55802482 0.81285048 -0.16698098 -0.55802482 0.81285048 -0.16698098 -0.55802482
		 -0.27158025 0.21178609 0.93882424 -0.27158025 0.21178609 0.93882424 -0.27158025 0.21178609
		 0.93882424 -0.27158025 0.21178609 0.93882424 0.85616452 -0.18393072 -0.482858 0.85616452
		 -0.18393072 -0.482858 0.85616452 -0.18393072 -0.482858 0.85616452 -0.18393072 -0.482858
		 0.95861465 -0.28453371 -0.0099148387 0.95855135 -0.28474581 -0.0099577913 0.95855147
		 -0.28474447 -0.0099839661 0.9586072 -0.28456002 -0.0098919161 -0.70179343 0.45579422
		 -0.54748291 -0.70179343 0.45579422 -0.54748291 -0.70179343 0.45579422 -0.54748291
		 -0.70179343 0.45579422 -0.54748291 -0.82976425 0.47358513 -0.29531071 -0.82976425
		 0.47358513 -0.29531071 -0.82976425 0.47358513 -0.29531071 -0.82976425 0.47358513
		 -0.29531071 -0.83902091 0.45147297 0.303671 -0.83902091 0.45147297 0.303671 -0.83902091
		 0.45147297 0.303671 -0.83902091 0.45147297 0.303671 -0.6593684 0.30816957 -0.68575859
		 -0.6593684 0.30816957 -0.68575859 -0.6593684 0.30816957 -0.68575859 -0.6593684 0.30816957
		 -0.68575859 -0.82116401 0.2997092 -0.48565823;
	setAttr ".n[7138:7215]" -type "float3"  -0.82116401 0.2997092 -0.48565823 -0.82116401
		 0.2997092 -0.48565823 -0.82116401 0.2997092 -0.48565823 -0.50342363 0.38255736 -0.77473515
		 -0.50342363 0.38255736 -0.77473515 -0.50342363 0.38255736 -0.77473515 -0.0070554973
		 -0.16819984 -0.98572773 -0.0070554973 -0.16819984 -0.98572773 -0.0070554973 -0.16819984
		 -0.98572773 -0.0070554973 -0.16819984 -0.98572773 0.18898511 -0.080842167 -0.97864664
		 0.18898511 -0.080842167 -0.97864664 0.18898511 -0.080842167 -0.97864664 0.72643042
		 -0.17639992 -0.66421521 0.72643042 -0.17639992 -0.66421521 0.72643042 -0.17639992
		 -0.66421521 0.72643042 -0.17639992 -0.66421521 0.84570867 -0.021463433 -0.53321302
		 0.84570867 -0.021463433 -0.53321302 0.84570867 -0.021463433 -0.53321302 0.9477728
		 0.065026924 -0.31224719 0.9477728 0.065026924 -0.31224719 0.9477728 0.065026924 -0.31224719
		 0.9477728 0.065026924 -0.31224719 0.90052146 0.26720956 -0.34301618 0.90052146 0.26720956
		 -0.34301618 0.90052146 0.26720956 -0.34301618 0.90052146 0.26720956 -0.34301618 0.9995777
		 -0.028626846 0.0049877632 0.9995777 -0.028626846 0.0049877632 0.9995777 -0.028626846
		 0.0049877632 0.9995777 -0.028626846 0.0049877632 0.86547965 -0.47332212 -0.16404624
		 0.86547965 -0.47332212 -0.16404624 0.86547965 -0.47332212 -0.16404624 0.98494959
		 -0.15174229 0.08275649 0.98494959 -0.15174229 0.08275649 0.98494959 -0.15174229 0.08275649
		 0.67928189 -0.60154849 0.42037547 0.67928189 -0.60154849 0.42037547 0.67928189 -0.60154849
		 0.42037547 0.67928189 -0.60154849 0.42037547 0.29453123 -0.8747431 0.38480631 0.29453123
		 -0.8747431 0.38480631 0.29453123 -0.8747431 0.38480631 0.29453123 -0.8747431 0.38480631
		 0.055685528 -0.80694407 0.58799702 0.055685528 -0.80694407 0.58799702 0.055685528
		 -0.80694407 0.58799702 -0.091933243 -0.79274243 0.60258418 -0.091933243 -0.79274243
		 0.60258418 -0.091933243 -0.79274243 0.60258418 -0.091933243 -0.79274243 0.60258418
		 -0.75351548 -0.11310635 0.64762759 -0.75351548 -0.11310635 0.64762759 -0.75351548
		 -0.11310635 0.64762759 -0.75351548 -0.11310635 0.64762759 -0.91576892 0.22349133
		 0.33379459 -0.91576892 0.22349133 0.33379459 -0.91576892 0.22349133 0.33379459 -0.99389106
		 0.033509158 0.10515587 -0.99389106 0.033509158 0.10515587 -0.99389106 0.033509158
		 0.10515587 -0.99389106 0.033509158 0.10515587 -0.98813498 -0.02552858 0.15145104
		 -0.98813498 -0.02552858 0.15145104 -0.98813498 -0.02552858 0.15145104 -0.97490823
		 0.14370821 -0.17000547 -0.97490823 0.14370821 -0.17000547 -0.97490823 0.14370821
		 -0.17000547 -0.94643283 0.24876451 -0.20586653 -0.94643283 0.24876451 -0.20586653
		 -0.94643283 0.24876451 -0.20586653 -0.94643283 0.24876451 -0.20586653 -0.84110296
		 0.2083672 -0.49912825 -0.84110296 0.2083672 -0.49912825 -0.84110296 0.2083672 -0.49912825
		 -0.84110296 0.2083672 -0.49912825;
	setAttr -s 1808 -ch 7216 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 -4 5 6
		f 4 7 -7 8 9
		f 4 10 11 12 13
		f 4 14 15 16 17
		f 4 18 19 20 21
		f 4 22 23 24 25
		f 4 26 -18 27 28
		f 4 29 -22 30 31
		f 4 32 -26 33 34
		f 4 35 -29 36 37
		f 4 38 -32 39 40
		f 4 41 -35 42 43
		f 4 44 45 46 47
		f 4 48 49 50 51
		f 4 52 53 54 55
		f 4 56 57 58 59
		f 4 60 61 62 63
		f 4 64 65 66 67
		f 4 68 69 70 71
		f 4 -9 72 73 74
		f 4 75 76 77 78
		f 4 -78 79 80 81
		f 4 -81 82 83 84
		f 4 85 86 87 88
		f 4 -88 89 90 91
		f 4 92 93 94 95
		f 4 96 97 98 99
		f 4 100 101 -86 102
		f 4 103 104 105 106
		f 4 107 108 -104 109
		f 4 110 111 112 113
		f 4 114 115 116 117
		f 4 118 119 -69 120
		f 4 -71 121 122 123
		f 4 -59 124 125 126
		f 4 127 128 -57 129
		f 4 -95 130 131 132
		f 4 -63 133 134 135
		f 4 136 137 -61 138
		f 4 -91 139 140 141
		f 4 -74 142 143 144
		f 4 -144 145 -76 146
		f 4 147 148 149 150
		f 4 151 152 -148 153
		f 4 154 155 -152 156
		f 4 157 -14 158 159
		f 4 160 161 162 163
		f 4 164 165 166 167
		f 4 168 169 170 171
		f 4 172 173 -161 174
		f 4 175 176 -165 177
		f 4 178 179 -169 180
		f 4 181 182 -173 183
		f 4 184 185 -176 186
		f 4 187 188 -179 189
		f 4 190 191 192 193
		f 4 194 -48 195 196
		f 4 197 198 199 -54
		f 4 200 201 202 203
		f 4 204 205 206 207
		f 4 208 209 210 -125
		f 4 211 212 213 214
		f 4 215 216 217 -156
		f 4 218 219 220 221
		f 4 222 223 224 -220
		f 4 225 226 227 -224
		f 4 228 229 230 231
		f 4 232 233 234 -230
		f 4 235 236 237 238
		f 4 239 240 241 242
		f 4 243 -232 244 245
		f 4 246 247 248 249
		f 4 250 -250 251 252
		f 4 253 254 255 256
		f 4 257 258 259 260
		f 4 261 -215 262 263
		f 4 264 265 266 -213
		f 4 267 268 269 -202
		f 4 270 -204 271 272
		f 4 273 274 275 -237
		f 4 276 277 278 -206
		f 4 279 -208 280 281
		f 4 282 283 284 -234
		f 4 285 286 287 -217
		f 4 288 -222 289 -287
		f 4 290 -218 291 292
		f 4 293 -263 294 295
		f 4 296 297 298 299
		f 4 300 301 302 -66
		f 4 303 -270 304 -210
		f 4 305 306 307 308
		f 4 309 310 311 312
		f 4 313 314 315 -50
		f 4 316 317 318 319
		f 4 -299 320 321 322
		f 4 -322 323 324 325
		f 4 326 327 328 329
		f 4 330 -49 331 332
		f 4 333 334 335 336
		f 4 337 -272 338 339
		f 4 340 -228 341 342
		f 4 343 344 345 346
		f 4 347 348 349 350
		f 4 351 352 353 354
		f 4 355 -279 356 357
		f 4 -303 -242 358 359
		f 4 -350 -260 360 361
		f 4 362 363 364 365
		f 4 366 367 368 369
		f 4 -346 370 -352 371
		f 4 372 -153 -291 373
		f 4 -339 -203 -304 374
		f 4 375 376 377 378
		f 4 379 380 381 382
		f 4 383 -221 384 385
		f 4 386 -281 387 388
		f 4 389 390 391 392
		f 4 393 394 395 396
		f 4 -292 -288 397 398
		f 4 399 -252 400 401
		f 4 402 403 404 -395
		f 4 -382 405 -334 406
		f 4 407 408 409 410
		f 4 411 412 413 414
		f 4 -295 -214 415 416
		f 4 417 418 -390 419
		f 4 420 -276 421 422
		f 4 -398 -290 -384 423
		f 4 -414 424 -400 425
		f 4 -308 426 -344 427
		f 4 -416 -267 428 429
		f 4 430 -238 -421 431
		f 4 432 -256 433 434
		f 4 -410 435 436 437
		f 4 -87 438 439 440
		f 4 441 -333 442 443
		f 4 -388 -207 -356 444
		f 4 -365 445 -348 446
		f 4 447 448 449 450
		f 4 -385 -225 -341 451
		f 4 -231 452 453 454
		f 4 -140 455 456 457
		f 4 -354 458 459 460
		f 4 461 462 463 464
		f 4 -392 -149 -373 465
		f 4 466 467 -367 468
		f 4 -401 -249 469 470
		f 4 -450 471 -376 472
		f 4 473 474 -306 475
		f 4 -369 476 -462 477
		f 4 -464 478 -301 479
		f 4 480 -10 481 -45
		f 4 482 -38 483 484
		f 4 485 -41 486 -53
		f 4 487 -44 488 489
		f 4 -482 -75 490 491
		f 4 492 -79 493 494
		f 4 -494 -82 495 496
		f 4 -496 -85 497 498
		f 4 -491 -145 499 500
		f 4 -500 -147 -493 501
		f 4 502 503 -155 504
		f 4 505 506 -182 507
		f 4 -11 508 -185 509
		f 4 510 511 -188 512
		f 4 -459 513 -216 -504
		f 4 -345 514 -219 515
		f 4 -427 516 -223 -515
		f 4 -307 -475 -226 -517
		f 4 -353 517 -286 -514
		f 4 -371 -516 -289 -518
		f 4 -285 518 519 520
		f 4 -342 -227 -474 521
		f 4 -25 -115 -1 522
		f 4 -34 -523 -5 523
		f 4 -43 -524 -8 524
		f 4 -490 -197 525 -199
		f 4 526 -72 527 528
		f 4 529 -114 530 531
		f 4 -2 -118 532 533
		f 4 534 -121 -527 535
		f 4 -528 -124 536 537
		f 4 538 -151 -261 -170
		f 4 539 -154 -539 -180
		f 4 540 -157 -540 -189
		f 4 -511 -160 541 542
		f 4 -335 543 -212 544
		f 4 545 546 -254 547
		f 4 -391 548 -258 -150
		f 4 549 -545 -262 550
		f 4 -406 -381 -265 -544
		f 4 -429 -266 -380 551
		f 4 -489 -525 -481 -195
		f 4 552 -505 -541 -512
		f 4 -21 -108 -23 553
		f 4 -31 -554 -33 554
		f 4 -40 -555 -42 555
		f 4 -485 556 557 -315
		f 4 558 -60 559 560
		f 4 561 -107 562 563
		f 4 -24 -110 -562 564
		f 4 -560 -127 565 566
		f 4 567 -130 -559 568
		f 4 569 -172 -253 -166
		f 4 570 -181 -570 -177
		f 4 571 -190 -571 -186
		f 4 -397 -194 572 573
		f 4 -377 574 -201 575
		f 4 -446 576 -247 577
		f 4 -349 -578 -251 -171
		f 4 -472 -449 -268 -575
		f 4 578 -576 -271 579
		f 4 -305 -269 -448 580
		f 4 -487 -556 -488 -198
		f 4 -158 -513 -572 -509
		f 4 -17 -97 -19 581
		f 4 -28 -582 -30 582
		f 4 -37 -583 -39 583
		f 4 -503 584 585 586
		f 4 587 -64 588 589
		f 4 590 -96 591 592
		f 4 -20 -100 593 594
		f 4 -592 -133 595 596
		f 4 -589 -136 597 598
		f 4 599 -139 -588 600
		f 4 601 -168 -243 -162
		f 4 602 -178 -602 -174
		f 4 603 -187 -603 -183
		f 4 -506 604 605 606
		f 4 -324 607 -205 608
		f 4 609 610 -236 611
		f 4 -425 612 -240 -167
		f 4 -436 613 -274 -611
		f 4 -321 -298 -277 -608
		f 4 614 -609 -280 615
		f 4 -357 -278 -297 616
		f 4 -484 -584 -486 617
		f 4 618 -510 -604 -507
		f 4 -310 -101 -15 619
		f 4 620 -620 -27 621
		f 4 -442 -622 -36 622
		f 4 -553 -543 623 -585
		f 4 624 -300 625 -598
		f 4 626 -89 627 628
		f 4 -628 -92 629 630
		f 4 -16 -103 -627 -68
		f 4 -630 -142 631 632
		f 4 633 -164 -246 634
		f 4 635 -175 -634 636
		f 4 637 -184 -636 -403
		f 4 638 639 640 -46
		f 4 -632 641 642 643
		f 4 -479 644 -229 645
		f 4 -463 646 -233 -645
		f 4 -302 -646 -244 -163
		f 4 -477 647 -283 -647
		f 3 -141 648 -642
		f 4 -331 -623 -483 -314
		f 4 649 -508 -638 -394
		f 4 650 -454 651 652
		f 4 653 -405 654 655
		f 4 656 657 658 659
		f 4 660 661 -651 662
		f 4 -655 663 664 665
		f 4 -652 666 667 668
		f 4 -618 -56 669 -557
		f 4 -668 -520 -657 670
		f 4 -665 671 -661 672
		f 4 -191 -396 -654 673
		f 4 -90 -441 674 -456
		f 4 -635 675 -672 676
		f 4 -235 -521 -667 -453
		f 4 -102 -313 677 -439
		f 4 -245 -455 -662 -676
		f 4 678 -52 679 -192
		f 4 -650 -574 680 -605
		f 4 -621 -444 681 -311
		f 4 -637 -677 -664 -404
		f 4 -649 -458 682 -328
		f 4 683 684 -658 -519
		f 3 685 -684 -284
		f 4 686 -296 687 -120
		f 4 -368 -468 -686 -648
		f 4 688 -293 689 -73
		f 4 690 -309 691 -499
		f 4 -460 -587 692 -640
		f 4 693 -320 694 695
		f 4 -626 -323 696 -599
		f 4 -697 -326 697 -590
		f 4 -467 -330 -659 -685
		f 4 698 -337 699 -529
		f 4 700 -340 701 -129
		f 4 702 -343 703 -83
		f 4 704 -347 705 -495
		f 4 706 -351 707 -565
		f 4 708 -355 709 -501
		f 4 710 -358 711 -134
		f 4 -67 -360 712 -98
		f 4 -708 -362 713 -116
		f 4 714 -366 715 716
		f 4 717 -370 718 -644
		f 4 -706 -372 -709 -502
		f 4 719 -374 -689 -6
		f 4 -702 -375 -209 -58
		f 4 720 -379 721 -561
		f 4 722 -383 723 -537
		f 4 724 -386 725 -77
		f 4 726 -389 727 -138
		f 4 728 -393 729 -534
		f 4 -690 -399 730 -143
		f 4 731 -402 732 -109
		f 4 -724 -407 -699 -538
		f 4 733 -411 734 735
		f 4 736 -415 737 738
		f 4 -688 -417 739 -70
		f 4 740 -420 -729 741
		f 4 742 -423 743 -131
		f 4 -731 -424 -725 -146
		f 4 -738 -426 -732 -595
		f 4 -692 -428 -705 -497
		f 4 -740 -430 744 -122
		f 4 745 -432 -743 -94
		f 4 746 -435 747 -112
		f 4 -735 -438 748 -597
		f 4 -728 -445 -711 -62
		f 4 -716 -447 -707 -564
		f 4 749 -451 750 -566
		f 4 -726 -452 -703 -80
		f 4 -710 -461 -639 -492
		f 4 751 -465 752 -631
		f 4 -730 -466 -720 -3
		f 4 -327 -469 -718 -643
		f 4 -733 -471 753 -105
		f 4 -751 -473 -721 -567
		f 4 754 -476 -691 -498
		f 4 -719 -478 -752 -633
		f 4 -753 -480 -65 -629
		f 4 -704 -522 -755 -84
		f 4 -745 -552 -723 -123
		f 4 -211 -581 -750 -126
		f 4 -712 -617 -625 -135
		f 4 755 -653 756 -440
		f 4 757 -656 758 -443
		f 4 759 -660 -329 -683
		f 4 760 -663 -756 -678
		f 4 -759 -666 761 -682
		f 4 -757 -669 762 -675
		f 4 -619 -607 763 -12
		f 4 -763 -671 -760 -457
		f 4 -762 -673 -761 -312
		f 4 -679 -674 -758 -332
		f 4 -99 764 -93 765
		f 4 766 -239 767 -241
		f 4 -437 -610 -412 768
		f 4 -359 -768 -431 769
		f 4 -594 -766 -591 -739
		f 4 -413 -612 -767 -613
		f 4 -749 -769 -737 -593
		f 4 -713 -770 -746 -765
		f 4 -132 770 -137 771
		f 4 772 -282 773 -275
		f 4 -422 -774 -387 774
		f 4 -325 -615 -408 775
		f 4 -596 -772 -600 -736
		f 4 -409 -616 -773 -614
		f 4 -744 -775 -727 -771
		f 4 -698 -776 -734 -601
		f 4 -106 776 -128 777
		f 4 778 -273 779 -248
		f 4 -470 -780 -338 780
		f 4 -378 -579 -363 781
		f 4 -563 -778 -568 -717
		f 4 -364 -580 -779 -577
		f 4 -754 -781 -701 -777
		f 4 -722 -782 -715 -569
		f 4 -113 782 -119 783
		f 4 784 -264 785 -255
		f 4 -434 -786 -294 786
		f 4 -336 -550 -317 787
		f 4 -531 -784 -535 -696
		f 4 -318 -551 -785 -547
		f 4 -748 -787 -687 -783
		f 4 -700 -788 -694 -536
		f 4 -117 788 -111 789
		f 4 790 -257 791 -259
		f 4 -319 -546 -418 792
		f 4 -361 -792 -433 793
		f 4 -533 -790 -530 -742
		f 4 -419 -548 -791 -549
		f 4 -695 -793 -741 -532
		f 4 -714 -794 -747 -789
		f 4 794 795 796 797
		f 4 798 799 800 801
		f 4 802 803 804 805
		f 4 806 807 808 809
		f 4 810 811 812 813
		f 4 814 815 816 817
		f 4 818 819 820 821
		f 4 822 823 824 825
		f 4 826 827 828 829
		f 4 830 831 832 833
		f 4 834 -813 835 836
		f 4 837 838 839 840
		f 4 841 -798 842 843
		f 4 844 845 -842 846
		f 4 -809 847 -795 -846
		f 4 848 -802 849 -812
		f 4 850 851 -849 852
		f 4 -821 853 -799 -852
		f 4 854 855 856 857
		f 4 858 859 860 861
		f 4 862 -806 863 864
		f 4 865 866 -863 867
		f 4 -840 868 -803 -867
		f 4 869 -810 -845 870
		f 4 -864 871 -870 872
		f 4 -805 873 -807 -872
		f 4 874 -814 875 -796
		f 4 876 877 -875 -848
		f 4 -817 -853 -811 -878
		f 4 878 -818 -877 -808
		f 4 -804 879 -879 -874
		f 4 -869 880 -815 -880
		f 4 881 -822 -851 -816
		f 4 -839 882 -882 -881
		f 4 883 884 -819 -883
		f 4 885 -826 886 -800
		f 4 887 888 -886 -854
		f 4 -829 889 -823 -889
		f 4 890 -830 -888 -820
		f 4 891 892 -891 -885
		f 4 893 894 -827 -893
		f 4 895 -862 896 -832
		f 4 897 -837 898 899
		f 4 -843 900 -898 901
		f 4 -797 -876 -835 -901
		f 4 902 -841 -866 903
		f 4 -894 904 -903 905
		f 4 -892 -884 -838 -905
		f 4 906 907 908 -860
		f 4 909 -858 910 -908
		f 4 911 912 913 914
		f 4 -914 915 -831 916
		f 4 917 918 919 920
		f 4 -920 921 -855 922
		f 4 923 924 925 926
		f 4 -926 927 -859 928
		f 4 929 -927 930 -913
		f 4 -931 -929 -896 -916
		f 4 931 932 933 -925
		f 4 -934 934 -907 -928
		f 4 935 -921 936 -933
		f 4 -937 -923 -910 -935
		f 4 -897 937 938 939
		f 4 -861 940 941 -938
		f 4 -857 942 943 944
		f 4 -833 -940 945 946
		f 4 -909 947 948 -941
		f 5 -911 -945 949 950 -948
		f 4 951 952 953 954
		f 4 955 956 957 958
		f 4 959 -955 960 961
		f 4 962 -959 963 964
		f 4 965 966 967 968
		f 4 969 970 971 -967
		f 4 972 973 974 975
		f 4 976 -969 977 978
		f 4 979 980 981 -971
		f 4 982 -976 983 -981
		f 4 984 985 -980 986
		f 4 987 988 -973 989
		f 4 990 991 -966 992
		f 4 993 994 995 996
		f 4 997 998 999 -995
		f 4 1000 1001 1002 1003
		f 4 1004 -997 1005 1006
		f 4 1007 1008 1009 -999
		f 4 1010 -1004 1011 -1009
		f 4 -968 1012 1013 1014
		f 4 -972 1015 1016 -1013
		f 4 -975 1017 1018 1019
		f 4 -978 -1015 1020 1021
		f 4 -982 1022 1023 -1016
		f 4 -984 -1020 1024 -1023
		f 4 1025 -990 -983 -986
		f 4 1026 -993 -977 1027
		f 4 1028 -987 -970 -992
		f 4 1029 1030 1031 1032
		f 4 1033 1034 1035 1036
		f 4 1037 -1033 1038 1039
		f 4 1040 -1037 1041 1042
		f 4 -1032 1043 -952 1044
		f 4 -1036 1045 -956 1046
		f 4 -1039 -1045 -960 1047
		f 4 -1042 -1047 -963 1048
		f 4 1049 1050 -985 1051
		f 4 -958 1052 -988 1053
		f 4 -954 1054 -991 1055
		f 5 1056 -964 -1054 -1026 -1051;
	setAttr ".fc[500:999]"
		f 4 -961 -1056 -1027 1057
		f 5 1058 1059 -1052 -1029 -1055
		f 4 1060 1061 1062 1063
		f 4 1064 1065 1066 -1062
		f 4 1067 1068 1069 1070
		f 4 1071 -1064 1072 1073
		f 4 1074 1075 1076 -1066
		f 4 1077 -1071 1078 -1076
		f 4 1079 1080 1081 1082
		f 4 1083 1084 1085 -1081
		f 4 1086 1087 1088 1089
		f 4 1090 1091 1092 1093
		f 4 1094 1095 1096 -1085
		f 4 1097 -1090 1098 -1096
		f 4 -1014 1099 -994 1100
		f 4 -1017 1101 -998 -1100
		f 4 -1019 1102 -1001 1103
		f 4 -1021 -1101 -1005 1104
		f 4 -1024 1105 -1008 -1102
		f 4 -1025 -1104 -1011 -1106
		f 4 -1044 1106 1107 1108
		f 4 -953 -1109 1109 -1059
		f 3 -1108 1110 1111
		f 3 -1110 -1112 -1060
		f 4 -939 1112 -1030 1113
		f 4 -946 -1114 -1038 1114
		f 4 1115 1116 1117 1118
		f 4 1119 1120 1121 -1117
		f 4 1122 -965 -1057 1123
		f 4 1124 1125 1126 1127
		f 4 1128 1129 1130 1131
		f 4 1132 -1128 1133 -1130
		f 4 1134 1135 1136 -1121
		f 4 1137 1138 1139 -1126
		f 4 1140 1141 1142 -1136
		f 4 1143 -1132 1144 -1142
		f 4 1145 1146 1147 -1139
		f 4 1148 1149 1150 -1147
		f 4 1151 1152 1153 -1150
		f 4 1154 1155 1156 1157
		f 4 1158 1159 1160 -1156
		f 4 1161 1162 1163 1164
		f 4 1165 1166 1167 1168
		f 4 1169 -1165 1170 -1167
		f 4 1171 1172 1173 -1160
		f 4 1174 1175 1176 -1163
		f 4 1177 1178 1179 -1173
		f 4 1180 -1169 1181 -1179
		f 4 1182 1183 1184 -1176
		f 4 1185 1186 1187 -1184
		f 4 1188 1189 1190 -1187
		f 4 -1157 1191 -1116 1192
		f 4 -1161 1193 -1120 -1192
		f 4 -1164 1194 -1125 1195
		f 4 -1168 1196 -1129 1197
		f 4 -1171 -1196 -1133 -1197
		f 4 -1174 1198 -1135 -1194
		f 4 -1177 1199 -1138 -1195
		f 4 -1180 1200 -1141 -1199
		f 4 -1182 -1198 -1144 -1201
		f 4 -1185 1201 -1146 -1200
		f 4 -1188 1202 -1149 -1202
		f 4 -1191 1203 -1152 -1203
		f 4 1204 1205 1206 1207
		f 4 1208 -1208 1209 1210
		f 4 1211 1212 1213 1214
		f 4 1215 1216 1217 1218
		f 4 1219 -1215 1220 -1217
		f 4 1221 1222 1223 -1206
		f 4 1224 1225 1226 -1213
		f 4 1227 1228 1229 -1223
		f 4 1230 -1219 1231 -1229
		f 4 1232 1233 1234 1235
		f 4 1236 -1236 1237 1238
		f 4 1239 -1239 1240 -1226
		f 4 1241 1242 1243 1244
		f 4 1245 -1245 1246 1247
		f 4 1248 1249 1250 1251
		f 4 1252 1253 1254 1255
		f 4 1256 -1252 1257 -1254
		f 4 1258 1259 1260 -1243
		f 4 1261 1262 1263 -1250
		f 4 1264 1265 1266 -1260
		f 4 1267 -1256 1268 -1266
		f 4 1269 1270 1271 1272
		f 4 1273 -1273 1274 1275
		f 4 1276 -1276 1277 -1263
		f 4 -1244 1278 1279 1280
		f 4 -1247 -1281 1281 1282
		f 4 -1251 1283 1284 1285
		f 4 -1255 1286 1287 1288
		f 4 -1258 -1286 1289 -1287
		f 4 -1261 1290 1291 -1279
		f 4 -1264 1292 1293 -1284
		f 4 -1267 1294 1295 -1291
		f 4 -1269 -1289 1296 -1295
		f 4 -1272 1297 1298 1299
		f 4 -1275 -1300 1300 1301
		f 4 -1278 -1302 1302 -1293
		f 4 -1280 1303 1304 1305
		f 4 -1282 -1306 1306 1307
		f 4 -1285 1308 1309 1310
		f 4 -1288 1311 1312 1313
		f 4 -1290 -1311 1314 -1312
		f 4 -1292 1315 1316 -1304
		f 4 -1294 1317 1318 -1309
		f 4 -1296 1319 1320 -1316
		f 4 -1297 -1314 1321 -1320
		f 4 -1299 1322 1323 1324
		f 4 -1301 -1325 1325 1326
		f 4 -1303 -1327 1327 -1318
		f 4 1328 1329 1330 1331
		f 4 1332 -1332 1333 1334
		f 4 1335 1336 1337 1338
		f 4 1339 1340 1341 1342
		f 4 1343 -1339 1344 -1341
		f 4 1345 1346 1347 -1330
		f 4 1348 1349 1350 -1337
		f 4 1351 1352 1353 -1347
		f 4 1354 -1343 1355 -1353
		f 4 1356 1357 1358 1359
		f 4 1360 -1360 1361 1362
		f 4 1363 -1363 1364 -1350
		f 4 -1305 1365 -1329 1366
		f 4 -1307 -1367 -1333 1367
		f 4 -1310 1368 -1336 1369
		f 4 -1313 1370 -1340 1371
		f 4 -1315 -1370 -1344 -1371
		f 4 -1317 1372 -1346 -1366
		f 4 -1319 1373 -1349 -1369
		f 4 -1321 1374 -1352 -1373
		f 4 -1322 -1372 -1355 -1375
		f 4 -1324 1375 -1357 1376
		f 4 -1326 -1377 -1361 1377
		f 4 -1328 -1378 -1364 -1374
		f 4 -1207 1378 -1242 1379
		f 4 -1210 -1380 -1246 1380
		f 4 -1214 1381 -1249 1382
		f 4 -1218 1383 -1253 1384
		f 4 -1221 -1383 -1257 -1384
		f 4 -1224 1385 -1259 -1379
		f 4 -1227 1386 -1262 -1382
		f 4 -1230 1387 -1265 -1386
		f 4 -1232 -1385 -1268 -1388
		f 4 -1235 1388 -1270 1389
		f 4 -1238 -1390 -1274 1390
		f 4 -1241 -1391 -1277 -1387
		f 4 -944 1391 -1034 1392
		f 4 -950 -1393 -1041 1393
		f 4 1394 -1119 1395 -1153
		f 4 1396 -1158 1397 -1190
		f 4 -1398 -1193 -1395 -1204
		f 4 1398 -1211 1399 -1234
		f 4 1400 -1248 1401 -1271
		f 4 -1402 -1283 1402 -1298
		f 4 -1403 -1308 1403 -1323
		f 4 1404 -1335 1405 -1358
		f 4 -1404 -1368 -1405 -1376
		f 4 -1400 -1381 -1401 -1389
		f 4 1406 1407 1408 1409
		f 4 -1409 1410 1411 1412
		f 4 1413 1414 1415 1416
		f 4 1417 -1417 1418 1419
		f 4 1420 1421 1422 -1411
		f 4 1423 1424 1425 -1415
		f 4 1426 -1420 1427 1428
		f 4 1429 -1429 1430 -1422
		f 4 1431 1432 1433 1434
		f 4 1435 1436 1437 1438
		f 4 1439 -1439 1440 1441
		f 4 1442 1443 1444 -1433
		f 4 1445 1446 1447 -1437
		f 4 1448 -1442 1449 1450
		f 4 1451 -1451 1452 -1444
		f 4 -1434 1453 1454 1455
		f 4 -1438 1456 1457 1458
		f 4 -1441 -1459 1459 1460
		f 4 -1445 1461 1462 -1454
		f 4 -1448 1463 1464 -1457
		f 4 -1450 -1461 1465 1466
		f 4 -1453 -1467 1467 -1462
		f 4 -1412 1468 -1432 1469
		f 4 -1416 1470 -1436 1471
		f 4 -1419 -1472 -1440 1472
		f 4 -1423 1473 -1443 -1469
		f 4 -1426 1474 -1446 -1471
		f 4 -1428 -1473 -1449 1475
		f 4 -1431 -1476 -1452 -1474
		f 4 -1455 1476 1477 1478
		f 4 -1458 1479 1480 1481
		f 4 -1460 -1482 1482 1483
		f 4 -1463 1484 1485 -1477
		f 4 -1465 1486 1487 -1480
		f 4 -1466 -1484 1488 1489
		f 4 -1468 -1490 1490 -1485
		f 4 -1478 1491 1492 1493
		f 4 -1481 1494 1495 1496
		f 4 -1483 -1497 1497 1498
		f 4 -1486 1499 1500 -1492
		f 4 -1488 1501 1502 -1495
		f 4 -1489 -1499 1503 1504
		f 4 -1491 -1505 1505 -1500
		f 4 1506 1507 1508 1509
		f 4 1510 1511 1512 1513
		f 4 1514 -1514 1515 1516
		f 4 1517 1518 1519 -1508
		f 4 1520 1521 1522 -1512
		f 4 1523 -1517 1524 1525
		f 4 1526 -1526 1527 -1519
		f 4 -1493 1528 -1507 1529
		f 4 -1496 1530 -1511 1531
		f 4 -1498 -1532 -1515 1532
		f 4 -1501 1533 -1518 -1529
		f 4 -1503 1534 -1521 -1531
		f 4 -1504 -1533 -1524 1535
		f 4 -1506 -1536 -1527 -1534
		f 4 -1509 1536 1537 1538
		f 4 -1513 1539 1540 1541
		f 4 -1516 -1542 1542 1543
		f 4 -1520 1544 1545 -1537
		f 4 -1523 1546 1547 -1540
		f 4 -1525 -1544 1548 1549
		f 4 -1528 -1550 1550 -1545
		f 4 1551 1552 1553 1554
		f 4 1555 1556 1557 1558
		f 4 1559 -1559 1560 1561
		f 4 1562 1563 1564 -1553
		f 4 1565 1566 1567 -1557
		f 4 1568 -1562 1569 1570
		f 4 1571 -1571 1572 -1564
		f 4 1573 1574 1575 1576
		f 4 -1576 1577 1578 1579
		f 4 1580 1581 1582 1583
		f 4 -1583 1584 1585 1586
		f 4 -1579 1587 -1581 1588
		f 4 -1586 1589 1590 1591
		f 4 -1591 1592 1593 1594
		f 4 1595 1596 1597 1598
		f 4 -1594 1599 -1596 1600
		f 4 -1598 1601 1602 1603
		f 4 1604 1605 1606 1607
		f 4 -1043 1608 -1155 1609
		f 4 -1049 1610 -1159 -1609
		f 4 -1031 1611 -1162 1612
		f 4 -1111 1613 -1166 1614
		f 4 -1107 -1613 -1170 -1614
		f 4 -1123 1615 -1172 -1611
		f 4 -1113 1616 -1175 -1612
		f 4 -1124 1617 -1178 -1616
		f 4 -1050 -1615 -1181 -1618
		f 4 -942 1618 -1183 -1617
		f 4 -949 1619 -1186 -1619
		f 4 -951 1620 -1189 -1620
		f 4 -1394 -1610 -1397 -1621
		f 4 1621 -1410 1622 -1575
		f 4 -1623 -1413 1623 -1578
		f 4 1624 -1435 1625 -1582
		f 4 -1626 -1456 1626 -1585
		f 4 -1624 -1470 -1625 -1588
		f 4 -1627 -1479 1627 -1590
		f 4 -1628 -1494 1628 -1593
		f 4 1629 -1510 1630 -1597
		f 4 -1629 -1530 -1630 -1600
		f 4 -1631 -1539 1631 -1602
		f 4 1632 -1555 1633 -1606
		f 4 1634 1635 -1080 1636
		f 4 1637 1638 -1084 -1636
		f 4 1639 1640 -1087 1641
		f 3 1642 -1091 1643
		f 4 1644 1645 -1095 -1639
		f 4 1646 -1642 -1098 -1646
		f 4 1647 -1083 1648 -1092
		f 4 -1649 1649 -1421 1650
		f 4 1651 1652 -1407 1653
		f 4 -1099 1654 -1414 1655
		f 4 -1097 -1656 -1418 1656
		f 4 -1086 -1657 -1427 1657
		f 3 -1089 1658 1659
		f 4 -1082 -1658 -1430 -1650
		f 4 1660 1661 -1574 1662
		f 4 1663 -1654 -1622 -1662
		f 4 -1660 1664 -1424 -1655
		f 3 1665 -1651 -1408
		f 3 -1093 -1666 -1653
		f 4 1666 -1637 -1648 -1643
		f 4 -1538 1667 -1552 1668
		f 4 -1541 1669 -1556 1670
		f 4 -1543 -1671 -1560 1671
		f 4 -1546 1672 -1563 -1668
		f 4 -1548 1673 -1566 -1670
		f 4 -1549 -1672 -1569 1674
		f 4 -1551 -1675 -1572 -1673
		f 4 -1603 1675 -1605 1676
		f 4 -1632 -1669 -1633 -1676
		f 4 -1063 1677 -1635 1678
		f 4 -1067 1679 -1638 -1678
		f 4 -1070 1680 -1640 1681
		f 4 -1077 1682 -1645 -1680
		f 4 -1079 -1682 -1647 -1683
		f 4 -1073 -1679 -1667 1683
		f 4 1684 1685 1686 1687
		f 4 -1570 1688 1689 1690
		f 4 1691 1692 1693 1694
		f 4 -1690 1695 1696 1697
		f 4 1698 -1698 1699 1700
		f 4 1701 1702 1703 -1686
		f 4 1704 -1701 1705 -1693
		f 4 1706 1707 -1685 1708
		f 4 -1554 1709 -1692 1710
		f 4 1711 -1688 1712 1713
		f 4 1714 1715 1716 -1703
		f 4 1717 -1714 1718 -1696
		f 4 -1558 1719 1720 1721
		f 4 -1561 -1722 1722 1723
		f 4 -1700 1724 -1687 1725
		f 4 -1568 1726 1727 -1720
		f 4 -1694 1728 -1717 1729
		f 4 -1697 -1719 -1713 -1725
		f 4 -1607 1730 1731 1732
		f 4 1733 -1695 -1730 -1716
		f 4 -1634 1734 1735 -1731
		f 4 -1706 -1726 -1704 -1729
		f 4 -1573 -1691 -1699 1736
		f 4 1737 1738 -1702 -1708
		f 4 -1565 -1737 -1705 -1710
		f 4 1739 -1709 -1712 1740
		f 4 1741 1742 -1715 -1739
		f 4 -1724 -1741 -1718 -1689
		f 4 -1735 -1711 -1734 -1743
		f 4 1743 -1577 1744 -1665
		f 4 -1745 -1580 1745 -1425
		f 4 1746 -1584 1747 -1447
		f 4 -1748 -1587 1748 -1464
		f 4 -1746 -1589 -1747 -1475
		f 4 -1749 -1592 1749 -1487
		f 4 -1750 -1595 1750 -1502
		f 4 1751 -1599 1752 -1522
		f 4 -1751 -1601 -1752 -1535
		f 4 -1753 -1604 1753 -1547
		f 4 1754 -1608 1755 -1567
		f 4 1756 -1663 -1744 -1659
		f 4 -1754 -1677 -1755 -1674
		f 4 -1756 -1733 1757 -1727
		f 10 -1740 -1723 -1721 -1728 -1758 -1732 -1736 -1742 -1738 -1707
		f 4 -899 1758 -912 1759
		f 4 -825 1760 -918 1761
		f 4 -850 1762 -924 1763
		f 4 -836 -1764 -930 -1759
		f 4 -801 1764 -932 -1763
		f 4 -887 -1762 -936 -1765
		f 4 -996 1765 -1061 1766
		f 4 -1000 1767 -1065 -1766
		f 4 -1003 1768 -1068 1769
		f 4 -1010 1770 -1075 -1768
		f 4 -1012 -1770 -1078 -1771
		f 4 -1122 1771 1772 1773
		f 4 -1118 -1774 1774 1775
		f 4 -1127 1776 1777 1778
		f 4 -1131 1779 1780 1781
		f 4 -1134 -1779 1782 -1780
		f 4 -1137 1783 1784 -1772
		f 4 -1140 1785 1786 -1777
		f 4 -1143 1787 1788 -1784
		f 4 -1145 -1782 1789 -1788
		f 4 -1154 1790 1791 1792
		f 4 -1151 -1793 1793 1794
		f 4 -1148 -1795 1795 -1786
		f 4 -1396 -1776 1796 -1791
		f 4 -1006 -1767 -1072 1797
		f 4 -1773 1798 -1205 1799
		f 4 -1775 -1800 -1209 1800
		f 4 -1778 1801 -1212 1802
		f 4 -1781 1803 -1216 1804
		f 4 -1783 -1803 -1220 -1804
		f 4 -1785 1805 -1222 -1799
		f 4 -1787 1806 -1225 -1802
		f 4 -1789 1807 -1228 -1806
		f 4 -1790 -1805 -1231 -1808
		f 4 -1792 1808 -1233 1809
		f 4 -1794 -1810 -1237 1810
		f 4 -1796 -1811 -1240 -1807
		f 4 -1797 -1801 -1399 -1809
		f 4 1811 -1406 1812 -316
		f 3 -1813 1813 -51
		f 4 -1814 -1334 1814 -680
		f 3 -1815 1815 -193
		f 4 -1816 -1331 1816 -573
		f 3 -1817 1817 -681
		f 4 -1818 -1348 1818 -606
		f 4 -1819 -1354 1819 -764
		f 4 -1820 -1356 1820 -13
		f 3 -1821 1821 -159
		f 3 -1822 1822 -542
		f 4 -1823 -1342 1823 -624
		f 4 -1824 -1345 1824 -586
		f 3 -1825 1825 -693
		f 4 -1826 -1338 1826 -641
		f 4 -1827 -1351 1827 -47
		f 3 -1828 1828 -196
		f 4 -1829 -1365 1829 -526
		f 3 -1830 1830 -200
		f 3 -1831 1831 -55
		f 4 -1832 -1362 1832 -670
		f 4 -1833 -1359 -1812 -558
		f 4 1833 1834 1835 1836
		f 4 1837 1838 -1834 1839
		f 4 1840 1841 -1838 1842
		f 4 1843 1844 1845 1846
		f 4 1847 1848 1849 1850
		f 4 1851 1852 1853 1854
		f 4 1855 1856 1857 1858
		f 4 1859 1860 -1848 1861
		f 4 1862 1863 -1852 1864
		f 4 1865 1866 -1856 1867
		f 4 1868 1869 -1860 1870
		f 4 1871 1872 -1863 1873
		f 4 1874 1875 -1866 1876
		f 4 1877 1878 1879 1880
		f 4 1881 1882 1883 1884
		f 4 1885 1886 1887 1888
		f 4 1889 1890 1891 1892
		f 4 1893 1894 1895 1896
		f 4 1897 1898 1899 1900
		f 4 1901 1902 1903 1904
		f 4 1905 1906 1907 -1842
		f 4 1908 1909 1910 1911
		f 4 1912 1913 1914 -1910
		f 4 1915 1916 1917 -1914
		f 4 1918 1919 1920 1921
		f 4 1922 1923 1924 -1920
		f 4 1925 1926 1927 1928
		f 4 1929 1930 1931 1932
		f 4 1933 -1922 1934 1935
		f 4 1936 1937 1938 1939
		f 4 1940 -1940 1941 1942
		f 4 1943 1944 1945 1946
		f 4 1947 1948 1949 1950
		f 4 1951 -1905 1952 1953
		f 4 1954 1955 1956 -1903
		f 4 1957 1958 1959 -1891
		f 4 1960 -1893 1961 1962
		f 4 1963 1964 1965 -1927
		f 4 1966 1967 1968 -1895
		f 4 1969 -1897 1970 1971
		f 4 1972 1973 1974 -1924
		f 4 1975 1976 1977 -1907
		f 4 1978 -1912 1979 -1977
		f 4 1980 1981 1982 1983
		f 4 1984 -1984 1985 1986
		f 4 1987 -1987 1988 1989
		f 4 1990 1991 -1844 1992
		f 4 1993 1994 1995 1996
		f 4 1997 1998 1999 2000
		f 4 2001 2002 2003 2004
		f 4 2005 -1997 2006 2007
		f 4 2008 -2001 2009 2010
		f 4 2011 -2005 2012 2013
		f 4 2014 -2008 2015 2016
		f 4 2017 -2011 2018 2019
		f 4 2020 -2014 2021 2022
		f 4 2023 2024 2025 2026
		f 4 2027 2028 -1878 2029
		f 4 -1888 2030 2031 2032
		f 4 2033 2034 2035 2036
		f 4 2037 2038 2039 2040
		f 4 -1960 2041 2042 2043
		f 4 2044 2045 2046 2047
		f 4 -1989 2048 2049 2050
		f 4 2051 2052 2053 2054
		f 4 -2054 2055 2056 2057
		f 4 -2057 2058 2059 2060
		f 4 2061 2062 2063 2064
		f 4 -2064 2065 2066 2067
		f 4 2068 2069 2070 2071
		f 4 2072 2073 2074 2075
		f 4 2076 2077 -2062 2078
		f 4 2079 2080 2081 2082
		f 4 2083 2084 -2080 2085
		f 4 2086 2087 2088 2089
		f 4 2090 2091 2092 2093
		f 4 2094 2095 -2045 2096
		f 4 -2047 2097 2098 2099
		f 4 -2036 2100 2101 2102
		f 4 2103 2104 -2034 2105
		f 4 -2071 2106 2107 2108
		f 4 -2040 2109 2110 2111
		f 4 2112 2113 -2038 2114
		f 4 -2067 2115 2116 2117
		f 4 -2050 2118 2119 2120
		f 4 -2120 2121 -2052 2122
		f 4 2123 2124 -2049 2125
		f 4 2126 2127 -2096 2128
		f 4 2129 2130 2131 2132
		f 4 -1900 2133 2134 2135
		f 4 -2043 2136 -2101 2137
		f 4 2138 2139 2140 2141
		f 4 2142 2143 2144 2145
		f 4 -1884 2146 2147 2148
		f 4 2149 2150 2151 2152
		f 4 2153 2154 2155 -2131;
	setAttr ".fc[1000:1499]"
		f 4 2156 2157 2158 -2155
		f 4 2159 2160 2161 2162
		f 4 2163 2164 -1885 2165
		f 4 2166 2167 2168 2169
		f 4 2170 2171 -2105 2172
		f 4 2173 2174 -2059 2175
		f 4 2176 2177 2178 2179
		f 4 2180 2181 2182 2183
		f 4 2184 2185 2186 2187
		f 4 2188 2189 -2110 2190
		f 4 2191 2192 -2074 -2134
		f 4 2193 2194 -2092 -2182
		f 4 2195 2196 2197 2198
		f 4 2199 2200 2201 2202
		f 4 2203 -2188 2204 -2178
		f 4 2205 -2126 -1986 2206
		f 4 2207 -2138 -2035 -2172
		f 4 2208 2209 2210 2211
		f 4 2212 2213 2214 2215
		f 4 2216 2217 -2053 2218
		f 4 2219 2220 -2114 2221
		f 4 2222 2223 2224 2225
		f 4 2226 2227 2228 2229
		f 4 2230 2231 -2119 -2125
		f 4 2232 2233 -2085 2234
		f 4 -2229 2235 2236 2237
		f 4 2238 -2170 2239 -2214
		f 4 2240 2241 2242 2243
		f 4 2244 2245 2246 2247
		f 4 2248 2249 -2046 -2128
		f 4 2250 -2226 2251 2252
		f 4 2253 2254 -2107 2255
		f 4 2256 -2219 -2122 -2232
		f 4 2257 -2235 2258 -2246
		f 4 2259 -2180 2260 -2140
		f 4 2261 2262 -2098 -2250
		f 4 2263 -2256 -2070 2264
		f 4 2265 2266 -2088 2267
		f 4 2268 2269 2270 -2242
		f 4 2271 2272 2273 -1921
		f 4 2274 2275 -2164 2276
		f 4 2277 -2191 -2039 -2221
		f 4 2278 -2184 2279 -2197
		f 4 2280 2281 2282 2283
		f 4 2284 -2176 -2056 -2218
		f 4 2285 2286 2287 -2063
		f 4 2288 2289 2290 -1975
		f 4 2291 2292 2293 -2186
		f 4 2294 2295 2296 2297
		f 4 2298 -2207 -1983 -2224
		f 4 2299 -2203 2300 2301
		f 4 2302 2303 -2081 -2234
		f 4 2304 -2212 2305 -2282
		f 4 2306 -2142 2307 2308
		f 4 2309 -2298 2310 -2201
		f 4 2311 -2136 2312 -2296
		f 4 -1881 2313 -1841 2314
		f 4 2315 2316 -1869 2317
		f 4 -1889 2318 -1872 2319
		f 4 2320 2321 -1875 2322
		f 4 2323 2324 -1906 -2314
		f 4 2325 2326 -1909 2327
		f 4 2328 2329 -1913 -2327
		f 4 2330 2331 -1916 -2330
		f 4 2332 2333 -1976 -2325
		f 4 2334 -2328 -1979 -2334
		f 4 2335 -1990 2336 2337
		f 4 2338 -2017 2339 2340
		f 4 2341 -2020 2342 -1847
		f 4 2343 -2023 2344 2345
		f 4 -2337 -2051 2346 -2294
		f 4 2347 -2055 2348 -2179
		f 4 -2349 -2058 2349 -2261
		f 4 -2350 -2061 -2308 -2141
		f 4 -2347 -2121 2350 -2187
		f 4 -2351 -2123 -2348 -2205
		f 4 2351 2352 2353 -2116
		f 4 2354 -2309 -2060 -2175
		f 4 2355 -1837 -1951 -1857
		f 4 2356 -1840 -2356 -1867
		f 4 2357 -1843 -2357 -1876
		f 4 -2032 2358 -2028 -2321
		f 4 2359 2360 -1902 2361
		f 4 2362 2363 -1944 2364
		f 4 2365 2366 -1948 -1836
		f 4 2367 -2362 -1952 2368
		f 4 2369 2370 -1955 -2361
		f 4 -2004 -2091 -1981 2371
		f 4 -2013 -2372 -1985 2372
		f 4 -2022 -2373 -1988 2373
		f 4 2374 2375 -1991 -2346
		f 4 2376 -2048 2377 -2169
		f 4 2378 -2090 2379 2380
		f 4 -1982 -2094 2381 -2225
		f 4 2382 -2097 -2377 2383
		f 4 -2378 -2100 -2215 -2240
		f 4 2384 -2216 -2099 -2263
		f 4 -2030 -2315 -2358 -2322
		f 4 -2345 -2374 -2336 2385
		f 4 2386 -1859 -1943 -1853
		f 4 2387 -1868 -2387 -1864
		f 4 2388 -1877 -2388 -1873
		f 4 -2148 2389 2390 -2316
		f 4 2391 2392 -1890 2393
		f 4 2394 2395 -1937 2396
		f 4 2397 -2397 -1941 -1858
		f 4 2398 2399 -1958 -2393
		f 4 2400 -2394 -1961 2401
		f 4 -2000 -2084 -2002 2402
		f 4 -2010 -2403 -2012 2403
		f 4 -2019 -2404 -2021 2404
		f 4 2405 2406 -2024 -2227
		f 4 2407 -2037 2408 -2211
		f 4 2409 -2083 2410 -2280
		f 4 -2003 -2086 -2410 -2183
		f 4 -2409 -2103 -2283 -2306
		f 4 2411 -2106 -2408 2412
		f 4 2413 -2284 -2102 -2137
		f 4 -2033 -2323 -2389 -2319
		f 4 -2343 -2405 -2344 -1993
		f 4 2414 -1855 -1933 -1849
		f 4 2415 -1865 -2415 -1861
		f 4 2416 -1874 -2416 -1870
		f 4 2417 2418 2419 -2338
		f 4 2420 2421 -1894 2422
		f 4 2423 2424 -1926 2425
		f 4 2426 2427 -1930 -1854
		f 4 2428 2429 -1964 -2425
		f 4 2430 2431 -1967 -2422
		f 4 2432 -2423 -1970 2433
		f 4 -1996 -2073 -1998 2434
		f 4 -2007 -2435 -2009 2435
		f 4 -2016 -2436 -2018 2436
		f 4 2437 2438 2439 -2341
		f 4 2440 -2041 2441 -2159
		f 4 2442 -2072 2443 2444
		f 4 -1999 -2076 2445 -2259
		f 4 -2444 -2109 2446 -2271
		f 4 -2442 -2112 -2132 -2156
		f 4 2447 -2115 -2441 2448
		f 4 2449 -2133 -2111 -2190
		f 4 2450 -2320 -2417 -2317
		f 4 -2340 -2437 -2342 2451
		f 4 2452 -1851 -1936 -2146
		f 4 2453 -1862 -2453 2454
		f 4 2455 -1871 -2454 -2277
		f 4 -2420 2456 -2375 -2386
		f 4 -2432 2457 -2130 2458
		f 4 2459 2460 -1919 2461
		f 4 2462 2463 -1923 -2461
		f 4 -1898 -2462 -1934 -1850
		f 4 2464 2465 -1973 -2464
		f 4 2466 -2077 -1994 2467
		f 4 2468 -2468 -2006 2469
		f 4 -2238 -2470 -2015 2470
		f 4 -1880 2471 2472 2473
		f 4 2474 2475 2476 -2466
		f 4 2477 -2065 2478 -2313
		f 4 -2479 -2068 2479 -2297
		f 4 -1995 -2079 -2478 -2135
		f 4 -2480 -2118 2480 -2311
		f 3 -2477 2481 -1974
		f 4 -2149 -2318 -2456 -2166
		f 4 -2230 -2471 -2339 2482
		f 4 2483 2484 -2287 2485
		f 4 2486 2487 -2236 2488
		f 4 2489 2490 2491 2492
		f 4 2493 -2486 2494 2495
		f 4 2496 2497 2498 -2488
		f 4 2499 2500 2501 -2485
		f 4 -2391 2502 -1886 -2451
		f 4 2503 -2493 -2353 -2501
		f 4 2504 -2496 2505 -2498
		f 4 2506 -2489 -2228 -2027
		f 4 -2291 2507 -2272 -1925
		f 4 2508 -2506 2509 -2467
		f 4 -2288 -2502 -2352 -2066
		f 4 -2274 2510 -2143 -1935
		f 4 -2510 -2495 -2286 -2078
		f 4 -2026 2511 -1882 2512
		f 4 -2440 2513 -2406 -2483
		f 4 -2145 2514 -2275 -2455
		f 4 -2237 -2499 -2509 -2469
		f 4 -2162 2515 -2289 -2482
		f 4 -2354 -2492 2516 2517
		f 3 -2117 -2518 2518
		f 4 -1953 2519 -2127 2520
		f 4 -2481 -2519 -2301 -2202
		f 4 -1908 2521 -2124 2522
		f 4 -2331 2523 -2139 2524
		f 4 -2473 2525 -2418 -2293
		f 4 2526 2527 -2150 2528
		f 4 -2431 2529 -2154 -2458
		f 4 -2421 2530 -2157 -2530
		f 4 -2517 -2491 -2160 -2302
		f 4 -2360 2531 -2167 2532
		f 4 -1962 2533 -2171 2534
		f 4 -1918 2535 -2174 2536
		f 4 -2326 2537 -2177 2538
		f 4 -2398 2539 -2181 2540
		f 4 -2333 2541 -2185 2542
		f 4 -1969 2543 -2189 2544
		f 4 -1932 2545 -2192 -1899
		f 4 -1950 2546 -2194 -2540
		f 4 2547 2548 -2196 2549
		f 4 -2475 2550 -2200 2551
		f 4 -2335 -2543 -2204 -2538
		f 4 -1839 -2523 -2206 2552
		f 4 -1892 -2044 -2208 -2534
		f 4 -2392 2553 -2209 2554
		f 4 -2371 2555 -2213 2556
		f 4 -1911 2557 -2217 2558
		f 4 -1971 2559 -2220 2560
		f 4 -2366 2561 -2223 2562
		f 4 -1978 2563 -2231 -2522
		f 4 -1942 2564 -2233 2565
		f 4 -2370 -2533 -2239 -2556
		f 4 2566 2567 -2241 2568
		f 4 2569 2570 -2245 2571
		f 4 -1904 2572 -2249 -2520
		f 4 2573 -2563 -2251 2574
		f 4 -1966 2575 -2254 2576
		f 4 -1980 -2559 -2257 -2564
		f 4 -2427 -2566 -2258 -2571
		f 4 -2329 -2539 -2260 -2524
		f 4 -1957 2577 -2262 -2573
		f 4 -1928 -2577 -2264 2578
		f 4 -1946 2579 -2266 2580
		f 4 -2429 2581 -2269 -2568
		f 4 -1896 -2545 -2278 -2560
		f 4 -2395 -2541 -2279 -2549
		f 4 -2400 2582 -2281 2583
		f 4 -1915 -2537 -2285 -2558
		f 4 -2324 -2474 -2292 -2542
		f 4 -2463 2584 -2295 2585
		f 4 -1835 -2553 -2299 -2562
		f 4 -2476 -2552 -2300 -2163
		f 4 -1939 2586 -2303 -2565
		f 4 -2399 -2555 -2305 -2583
		f 4 -2332 -2525 -2307 2587
		f 4 -2465 -2586 -2310 -2551
		f 4 -2460 -1901 -2312 -2585
		f 4 -1917 -2588 -2355 -2536
		f 4 -1956 -2557 -2385 -2578
		f 4 -1959 -2584 -2414 -2042
		f 4 -1968 -2459 -2450 -2544
		f 4 -2273 2588 -2484 2589
		f 4 -2276 2590 -2487 2591
		f 4 -2516 -2161 -2490 2592
		f 4 -2511 -2590 -2494 2593
		f 4 -2515 2594 -2497 -2591
		f 4 -2508 2595 -2500 -2589
		f 4 -1846 2596 -2438 -2452
		f 4 -2290 -2593 -2504 -2596
		f 4 -2144 -2594 -2505 -2595
		f 4 -2165 -2592 -2507 -2513
		f 4 2597 -1929 2598 -1931
		f 4 -2075 2599 -2069 2600
		f 4 2601 -2248 -2445 -2270
		f 4 2602 -2265 -2600 -2193
		f 4 -2570 -2426 -2598 -2428
		f 4 -2446 -2601 -2443 -2247
		f 4 -2424 -2572 -2602 -2582
		f 4 -2599 -2579 -2603 -2546
		f 4 2603 -1972 2604 -1965
		f 4 -2108 2605 -2113 2606
		f 4 2607 -2222 -2606 -2255
		f 4 2608 -2244 -2449 -2158
		f 4 -2567 -2434 -2604 -2430
		f 4 -2447 -2607 -2448 -2243
		f 4 -2605 -2561 -2608 -2576
		f 4 -2433 -2569 -2609 -2531
		f 4 2609 -1963 2610 -1938
		f 4 -2082 2611 -2104 2612
		f 4 2613 -2173 -2612 -2304
		f 4 2614 -2199 -2413 -2210
		f 4 -2548 -2402 -2610 -2396
		f 4 -2411 -2613 -2412 -2198
		f 4 -2611 -2535 -2614 -2587
		f 4 -2401 -2550 -2615 -2554
		f 4 2615 -1954 2616 -1945
		f 4 -2089 2617 -2095 2618
		f 4 2619 -2129 -2618 -2267
		f 4 2620 -2153 -2384 -2168
		f 4 -2527 -2369 -2616 -2364
		f 4 -2380 -2619 -2383 -2152
		f 4 -2617 -2521 -2620 -2580
		f 4 -2368 -2529 -2621 -2532
		f 4 2621 -1947 2622 -1949
		f 4 -2093 2623 -2087 2624
		f 4 2625 -2253 -2381 -2151
		f 4 2626 -2268 -2624 -2195
		f 4 -2574 -2365 -2622 -2367
		f 4 -2382 -2625 -2379 -2252
		f 4 -2363 -2575 -2626 -2528
		f 4 -2623 -2581 -2627 -2547
		f 4 2627 2628 2629 2630
		f 4 2631 2632 2633 2634
		f 4 2635 2636 2637 2638
		f 4 2639 2640 2641 2642
		f 4 2643 2644 2645 2646
		f 4 2647 2648 2649 2650
		f 4 2651 2652 2653 2654
		f 4 2655 2656 -824 2657
		f 4 2658 2659 -828 2660
		f 4 -834 2661 2662 2663
		f 4 2664 2665 -2645 2666
		f 4 2667 2668 2669 2670
		f 4 -844 2671 -2628 2672
		f 4 -847 -2673 2673 2674
		f 4 -2674 -2631 2675 -2641
		f 4 -2646 2676 -2632 2677
		f 4 2678 -2678 2679 2680
		f 4 -2680 -2635 2681 -2653
		f 4 2682 2683 -856 2684
		f 4 2685 2686 2687 2688
		f 4 -865 2689 -2636 2690
		f 4 -868 -2691 2691 2692
		f 4 -2692 -2639 2693 -2669
		f 4 -871 -2675 -2640 2694
		f 4 -873 -2695 2695 -2690
		f 4 -2696 -2643 2696 -2637
		f 4 -2630 2697 -2644 2698
		f 4 -2676 -2699 2699 2700
		f 4 -2700 -2647 -2679 -2649
		f 4 -2642 -2701 -2648 2701
		f 4 -2697 -2702 2702 -2638
		f 4 -2703 -2651 2703 -2694
		f 4 -2650 -2681 -2652 2704
		f 4 -2704 -2705 2705 -2670
		f 4 -2706 -2655 2706 2707
		f 4 -2634 2708 -2656 2709
		f 4 -2682 -2710 2710 2711
		f 4 -2711 -2658 -890 -2660
		f 4 -2654 -2712 -2659 2712
		f 4 -2707 -2713 2713 2714
		f 4 -2714 -2661 -895 2715
		f 4 -2663 2716 -2686 2717
		f 4 -900 2718 -2665 2719
		f 4 -902 -2720 2720 -2672
		f 4 -2721 -2667 -2698 -2629
		f 4 -904 -2693 -2668 2721
		f 4 -906 -2722 2722 -2716
		f 4 -2723 -2671 -2708 -2715
		f 4 -2688 2723 2724 2725
		f 4 -2725 2726 -2683 2727
		f 4 -915 2728 2729 2730
		f 4 -917 -2664 2731 -2729
		f 4 2732 2733 -919 2734
		f 4 2735 -2685 -922 -2734
		f 4 2736 2737 2738 2739
		f 4 2740 -2689 2741 -2738
		f 4 -2730 2742 -2737 2743
		f 4 -2732 -2718 -2741 -2743
		f 4 -2739 2744 2745 2746
		f 4 -2742 -2726 2747 -2745
		f 4 -2746 2748 -2733 2749
		f 4 -2748 -2728 -2736 -2749
		f 4 2750 2751 2752 -2717
		f 4 -2753 2753 2754 -2687
		f 4 2755 2756 -943 -2684
		f 4 -947 2757 -2751 -2662
		f 4 -2755 2758 2759 -2724
		f 5 -2760 2760 2761 -2756 -2727
		f 4 2762 2763 2764 2765
		f 4 2766 2767 -957 2768
		f 4 -962 2769 -2763 2770
		f 4 2771 2772 -2767 2773
		f 4 2774 2775 2776 2777
		f 4 -2777 2778 2779 2780
		f 4 2781 2782 -974 2783
		f 4 -979 2784 -2775 2785
		f 4 -2780 2786 2787 2788
		f 4 -2788 2789 -2782 2790
		f 4 2791 -2789 2792 2793
		f 4 2794 -2784 -989 2795
		f 4 2796 -2778 2797 2798
		f 4 2799 2800 2801 2802
		f 4 -2802 2803 2804 2805
		f 4 2806 2807 -1002 2808
		f 4 -1007 2809 -2800 2810
		f 4 -2805 2811 2812 2813
		f 4 -2813 2814 -2807 2815
		f 4 2816 2817 2818 -2776
		f 4 -2819 2819 2820 -2779
		f 4 2821 2822 -1018 -2783
		f 4 -1022 2823 -2817 -2785
		f 4 -2821 2824 2825 -2787
		f 4 -2826 2826 -2822 -2790
		f 4 -2793 -2791 -2795 2827
		f 4 -1028 -2786 -2797 2828
		f 4 -2798 -2781 -2792 2829
		f 4 2830 2831 2832 2833
		f 4 2834 2835 -1035 2836
		f 4 -1040 2837 -2831 2838
		f 4 2839 2840 -2835 2841
		f 4 2842 -2766 2843 -2832
		f 4 2844 -2769 -1046 -2836
		f 4 -1048 -2771 -2843 -2838
		f 4 2845 -2774 -2845 -2841
		f 4 2846 -2794 2847 2848
		f 4 2849 -2796 -1053 -2768
		f 4 2850 -2799 2851 -2764
		f 5 -2848 -2828 -2850 -2773 2852
		f 4 -1058 -2829 -2851 -2770
		f 5 -2852 -2830 -2847 2853 2854
		f 4 2855 2856 2857 2858
		f 4 -2858 2859 2860 2861
		f 4 2862 2863 -1069 2864
		f 4 -1074 2865 -2856 2866
		f 4 -2861 2867 2868 2869
		f 4 -2869 2870 -2863 2871
		f 4 2872 2873 2874 2875
		f 4 -2875 2876 2877 2878
		f 4 2879 2880 -1088 2881
		f 4 -1094 2882 2883 2884
		f 4 -2878 2885 2886 2887
		f 4 -2887 2888 -2880 2889
		f 4 2890 -2803 2891 -2818
		f 4 -2892 -2806 2892 -2820
		f 4 2893 -2809 -1103 -2823
		f 4 -1105 -2811 -2891 -2824
		f 4 -2893 -2814 2894 -2825
		f 4 -2895 -2816 -2894 -2827
		f 4 2895 2896 2897 -2844
		f 4 -2855 2898 -2896 -2765
		f 3 2899 2900 -2897
		f 3 -2854 -2900 -2899
		f 4 2901 -2834 2902 -2752
		f 4 -1115 -2839 -2902 -2758
		f 4 2903 2904 2905 2906
		f 4 -2906 2907 2908 2909
		f 4 2910 -2853 -2772 2911
		f 4 2912 2913 2914 2915
		f 4 2916 2917 2918 2919
		f 4 -2919 2920 -2913 2921
		f 4 -2909 2922 2923 2924
		f 4 -2915 2925 2926 2927
		f 4 -2924 2928 2929 2930
		f 4 -2930 2931 -2917 2932
		f 4 -2927 2933 2934 2935
		f 4 -2935 2936 2937 2938
		f 4 -2938 2939 2940 2941
		f 4 2942 2943 2944 2945
		f 4 -2945 2946 2947 2948
		f 4 2949 2950 2951 2952
		f 4 2953 2954 2955 2956
		f 4 -2956 2957 -2950 2958
		f 4 -2948 2959 2960 2961
		f 4 -2952 2962 2963 2964
		f 4 -2961 2965 2966 2967
		f 4 -2967 2968 -2954 2969
		f 4 -2964 2970 2971 2972
		f 4 -2972 2973 2974 2975
		f 4 -2975 2976 2977 2978
		f 4 2979 -2907 2980 -2944
		f 4 -2981 -2910 2981 -2947
		f 4 2982 -2916 2983 -2951
		f 4 2984 -2920 2985 -2955
		f 4 -2986 -2922 -2983 -2958
		f 4 -2982 -2925 2986 -2960
		f 4 -2984 -2928 2987 -2963
		f 4 -2987 -2931 2988 -2966
		f 4 -2989 -2933 -2985 -2969
		f 4 -2988 -2936 2989 -2971
		f 4 -2990 -2939 2990 -2974
		f 4 -2991 -2942 2991 -2977
		f 4 2992 2993 2994 2995
		f 4 2996 2997 -2993 2998
		f 4 2999 3000 3001 3002
		f 4 3003 3004 3005 3006
		f 4 -3006 3007 -3000 3008
		f 4 -2995 3009 3010 3011
		f 4 -3002 3012 3013 3014
		f 4 -3011 3015 3016 3017
		f 4 -3017 3018 -3004 3019
		f 4 3020 3021 3022 3023
		f 4 3024 3025 -3021 3026
		f 4 -3014 3027 -3025 3028
		f 4 3029 3030 3031 3032
		f 4 3033 3034 -3030 3035
		f 4 3036 3037 3038 3039
		f 4 3040 3041 3042 3043
		f 4 -3043 3044 -3037 3045
		f 4 -3032 3046 3047 3048
		f 4 -3039 3049 3050 3051
		f 4 -3048 3052 3053 3054
		f 4 -3054 3055 -3041 3056
		f 4 3057 3058 3059 3060
		f 4 3061 3062 -3058 3063
		f 4 -3051 3064 -3062 3065
		f 4 3066 3067 3068 -3031
		f 4 3069 3070 -3067 -3035
		f 4 3071 3072 3073 -3038
		f 4 3074 3075 3076 -3042
		f 4 -3077 3077 -3072 -3045
		f 4 -3069 3078 3079 -3047
		f 4 -3074 3080 3081 -3050
		f 4 -3080 3082 3083 -3053
		f 4 -3084 3084 -3075 -3056;
	setAttr ".fc[1500:1807]"
		f 4 3085 3086 3087 -3059
		f 4 3088 3089 -3086 -3063
		f 4 -3082 3090 -3089 -3065
		f 4 3091 3092 3093 -3068
		f 4 3094 3095 -3092 -3071
		f 4 3096 3097 3098 -3073
		f 4 3099 3100 3101 -3076
		f 4 -3102 3102 -3097 -3078
		f 4 -3094 3103 3104 -3079
		f 4 -3099 3105 3106 -3081
		f 4 -3105 3107 3108 -3083
		f 4 -3109 3109 -3100 -3085
		f 4 3110 3111 3112 -3087
		f 4 3113 3114 -3111 -3090
		f 4 -3107 3115 -3114 -3091
		f 4 3116 3117 3118 3119
		f 4 3120 3121 -3117 3122
		f 4 3123 3124 3125 3126
		f 4 3127 3128 3129 3130
		f 4 -3130 3131 -3124 3132
		f 4 -3119 3133 3134 3135
		f 4 -3126 3136 3137 3138
		f 4 -3135 3139 3140 3141
		f 4 -3141 3142 -3128 3143
		f 4 3144 3145 3146 3147
		f 4 3148 3149 -3145 3150
		f 4 -3138 3151 -3149 3152
		f 4 3153 -3120 3154 -3093
		f 4 3155 -3123 -3154 -3096
		f 4 3156 -3127 3157 -3098
		f 4 3158 -3131 3159 -3101
		f 4 -3160 -3133 -3157 -3103
		f 4 -3155 -3136 3160 -3104
		f 4 -3158 -3139 3161 -3106
		f 4 -3161 -3142 3162 -3108
		f 4 -3163 -3144 -3159 -3110
		f 4 3163 -3148 3164 -3112
		f 4 3165 -3151 -3164 -3115
		f 4 -3162 -3153 -3166 -3116
		f 4 3166 -3033 3167 -2994
		f 4 3168 -3036 -3167 -2998
		f 4 3169 -3040 3170 -3001
		f 4 3171 -3044 3172 -3005
		f 4 -3173 -3046 -3170 -3008
		f 4 -3168 -3049 3173 -3010
		f 4 -3171 -3052 3174 -3013
		f 4 -3174 -3055 3175 -3016
		f 4 -3176 -3057 -3172 -3019
		f 4 3176 -3061 3177 -3022
		f 4 3178 -3064 -3177 -3026
		f 4 -3175 -3066 -3179 -3028
		f 4 3179 -2837 -1392 -2757
		f 4 3180 -2842 -3180 -2762
		f 4 -2941 3181 -2904 3182
		f 4 -2978 3183 -2943 3184
		f 4 -2992 -3183 -2980 -3184
		f 4 -3023 3185 -2997 3186
		f 4 -3060 3187 -3034 3188
		f 4 -3088 3189 -3070 -3188
		f 4 -3113 3190 -3095 -3190
		f 4 -3147 3191 -3121 3192
		f 4 -3165 -3193 -3156 -3191
		f 4 -3178 -3189 -3169 -3186
		f 4 3193 3194 3195 3196
		f 4 3197 3198 3199 -3195
		f 4 3200 3201 3202 3203
		f 4 3204 3205 -3201 3206
		f 4 -3200 3207 3208 3209
		f 4 -3203 3210 3211 3212
		f 4 3213 3214 -3205 3215
		f 4 -3209 3216 -3214 3217
		f 4 3218 3219 3220 3221
		f 4 3222 3223 3224 3225
		f 4 3226 3227 -3223 3228
		f 4 -3221 3229 3230 3231
		f 4 -3225 3232 3233 3234
		f 4 3235 3236 -3227 3237
		f 4 -3231 3238 -3236 3239
		f 4 3240 3241 3242 -3220
		f 4 3243 3244 3245 -3224
		f 4 3246 3247 -3244 -3228
		f 4 -3243 3248 3249 -3230
		f 4 -3246 3250 3251 -3233
		f 4 3252 3253 -3247 -3237
		f 4 -3250 3254 -3253 -3239
		f 4 3255 -3222 3256 -3199
		f 4 3257 -3226 3258 -3202
		f 4 3259 -3229 -3258 -3206
		f 4 -3257 -3232 3260 -3208
		f 4 -3259 -3235 3261 -3211
		f 4 3262 -3238 -3260 -3215
		f 4 -3261 -3240 -3263 -3217
		f 4 3263 3264 3265 -3242
		f 4 3266 3267 3268 -3245
		f 4 3269 3270 -3267 -3248
		f 4 -3266 3271 3272 -3249
		f 4 -3269 3273 3274 -3251
		f 4 3275 3276 -3270 -3254
		f 4 -3273 3277 -3276 -3255
		f 4 3278 3279 3280 -3265
		f 4 3281 3282 3283 -3268
		f 4 3284 3285 -3282 -3271
		f 4 -3281 3286 3287 -3272
		f 4 -3284 3288 3289 -3274
		f 4 3290 3291 -3285 -3277
		f 4 -3288 3292 -3291 -3278
		f 4 3293 3294 3295 3296
		f 4 3297 3298 3299 3300
		f 4 3301 3302 -3298 3303
		f 4 -3296 3304 3305 3306
		f 4 -3300 3307 3308 3309
		f 4 3310 3311 -3302 3312
		f 4 -3306 3313 -3311 3314
		f 4 3315 -3297 3316 -3280
		f 4 3317 -3301 3318 -3283
		f 4 3319 -3304 -3318 -3286
		f 4 -3317 -3307 3320 -3287
		f 4 -3319 -3310 3321 -3289
		f 4 3322 -3313 -3320 -3292
		f 4 -3321 -3315 -3323 -3293
		f 4 3323 3324 3325 -3295
		f 4 3326 3327 3328 -3299
		f 4 3329 3330 -3327 -3303
		f 4 -3326 3331 3332 -3305
		f 4 -3329 3333 3334 -3308
		f 4 3335 3336 -3330 -3312
		f 4 -3333 3337 -3336 -3314
		f 4 3338 3339 3340 3341
		f 4 3342 3343 3344 3345
		f 4 3346 3347 -3343 3348
		f 4 -3341 3349 3350 3351
		f 4 -3345 3352 3353 3354
		f 4 3355 3356 -3347 3357
		f 4 -3351 3358 -3356 3359
		f 4 3360 3361 3362 3363
		f 4 3364 3365 3366 -3362
		f 4 3367 3368 3369 3370
		f 4 3371 3372 3373 -3369
		f 4 3374 -3371 3375 -3366
		f 4 3376 3377 3378 -3373
		f 4 3379 3380 3381 -3378
		f 4 3382 3383 3384 3385
		f 4 3386 -3386 3387 -3381
		f 4 3388 3389 3390 -3384
		f 4 3391 3392 3393 3394
		f 4 3395 -2946 3396 -2840
		f 4 -3397 -2949 3397 -2846
		f 4 3398 -2953 3399 -2833
		f 4 3400 -2957 3401 -2901
		f 4 -3402 -2959 -3399 -2898
		f 4 -3398 -2962 3402 -2912
		f 4 -3400 -2965 3403 -2903
		f 4 -3403 -2968 3404 -2911
		f 4 -3405 -2970 -3401 -2849
		f 4 -3404 -2973 3405 -2754
		f 4 -3406 -2976 3406 -2759
		f 4 -3407 -2979 3407 -2761
		f 4 -3408 -3185 -3396 -3181
		f 4 -3363 3408 -3194 3409
		f 4 -3367 3410 -3198 -3409
		f 4 -3370 3411 -3219 3412
		f 4 -3374 3413 -3241 -3412
		f 4 -3376 -3413 -3256 -3411
		f 4 -3379 3414 -3264 -3414
		f 4 -3382 3415 -3279 -3415
		f 4 -3385 3416 -3294 3417
		f 4 -3388 -3418 -3316 -3416
		f 4 -3391 3418 -3324 -3417
		f 4 -3394 3419 -3339 3420
		f 4 3421 -2876 3422 3423
		f 4 -3423 -2879 3424 3425
		f 4 3426 -2882 -1641 3427
		f 3 -1644 -2885 3428
		f 4 -3425 -2888 3429 3430
		f 4 -3430 -2890 -3427 3431
		f 4 -2884 3432 -2873 3433
		f 4 3434 -3210 3435 -3433
		f 4 3436 -3197 3437 -1652
		f 4 3438 -3204 3439 -2889
		f 4 3440 -3207 -3439 -2886
		f 4 3441 -3216 -3441 -2877
		f 3 3442 3443 -2881
		f 4 -3436 -3218 -3442 -2874
		f 4 3444 -3364 3445 -1661
		f 4 -3446 -3410 -3437 -1664
		f 4 -3440 -3213 3446 -3443
		f 3 -3196 -3435 3447
		f 3 -3438 -3448 -2883
		f 4 -3429 -3434 -3422 3448
		f 4 3449 -3342 3450 -3325
		f 4 3451 -3346 3452 -3328
		f 4 3453 -3349 -3452 -3331
		f 4 -3451 -3352 3454 -3332
		f 4 -3453 -3355 3455 -3334
		f 4 3456 -3358 -3454 -3337
		f 4 -3455 -3360 -3457 -3338
		f 4 3457 -3395 3458 -3390
		f 4 -3459 -3421 -3450 -3419
		f 4 3459 -3424 3460 -2857
		f 4 -3461 -3426 3461 -2860
		f 4 3462 -3428 -1681 -2864
		f 4 -3462 -3431 3463 -2868
		f 4 -3464 -3432 -3463 -2871
		f 4 -1684 -3449 -3460 -2866
		f 4 3464 3465 3466 3467
		f 4 3468 3469 3470 -3357
		f 4 3471 3472 3473 3474
		f 4 3475 3476 3477 -3470
		f 4 3478 3479 -3476 3480
		f 4 -3467 3481 3482 3483
		f 4 -3474 3484 -3479 3485
		f 4 3486 -3468 3487 3488
		f 4 3489 -3475 3490 -3340
		f 4 3491 3492 -3465 3493
		f 4 -3483 3494 3495 3496
		f 4 -3478 3497 -3492 3498
		f 4 3499 3500 3501 -3344
		f 4 3502 3503 -3500 -3348
		f 4 3504 -3466 3505 -3480
		f 4 -3502 3506 3507 -3353
		f 4 3508 -3495 3509 -3473
		f 4 -3506 -3493 -3498 -3477
		f 4 3510 3511 3512 -3393
		f 4 -3496 -3509 -3472 3513
		f 4 -3513 3514 3515 -3420
		f 4 -3510 -3482 -3505 -3485
		f 4 3516 -3481 -3469 -3359
		f 4 -3488 -3484 3517 3518
		f 4 -3491 -3486 -3517 -3350
		f 4 3519 -3494 -3487 3520
		f 4 -3518 -3497 3521 3522
		f 4 -3471 -3499 -3520 -3503
		f 4 -3522 -3514 -3490 -3516
		f 4 -3447 3523 -3361 3524
		f 4 -3212 3525 -3365 -3524
		f 4 -3234 3526 -3368 3527
		f 4 -3252 3528 -3372 -3527
		f 4 -3262 -3528 -3375 -3526
		f 4 -3275 3529 -3377 -3529
		f 4 -3290 3530 -3380 -3530
		f 4 -3309 3531 -3383 3532
		f 4 -3322 -3533 -3387 -3531
		f 4 -3335 3533 -3389 -3532
		f 4 -3354 3534 -3392 3535
		f 4 -3444 -3525 -3445 -1757
		f 4 -3456 -3536 -3458 -3534
		f 4 -3508 3536 -3511 -3535
		f 10 -3489 -3519 -3523 -3515 -3512 -3537 -3507 -3501 -3504 -3521
		f 4 -1760 -2731 3537 -2719
		f 4 3538 -2735 -1761 -2657
		f 4 3539 -2740 3540 -2677
		f 4 -3538 -2744 -3540 -2666
		f 4 -3541 -2747 3541 -2633
		f 4 -3542 -2750 -3539 -2709
		f 4 3542 -2859 3543 -2801
		f 4 -3544 -2862 3544 -2804
		f 4 3545 -2865 -1769 -2808
		f 4 -3545 -2870 3546 -2812
		f 4 -3547 -2872 -3546 -2815
		f 4 3547 3548 3549 -2908
		f 4 3550 3551 -3548 -2905
		f 4 3552 3553 3554 -2914
		f 4 3555 3556 3557 -2918
		f 4 -3558 3558 -3553 -2921
		f 4 -3550 3559 3560 -2923
		f 4 -3555 3561 3562 -2926
		f 4 -3561 3563 3564 -2929
		f 4 -3565 3565 -3556 -2932
		f 4 3566 3567 3568 -2940
		f 4 3569 3570 -3567 -2937
		f 4 -3563 3571 -3570 -2934
		f 4 -3569 3572 -3551 -3182
		f 4 -1798 -2867 -3543 -2810
		f 4 3573 -2996 3574 -3549
		f 4 3575 -2999 -3574 -3552
		f 4 3576 -3003 3577 -3554
		f 4 3578 -3007 3579 -3557
		f 4 -3580 -3009 -3577 -3559
		f 4 -3575 -3012 3580 -3560
		f 4 -3578 -3015 3581 -3562
		f 4 -3581 -3018 3582 -3564
		f 4 -3583 -3020 -3579 -3566
		f 4 3583 -3024 3584 -3568
		f 4 3585 -3027 -3584 -3571
		f 4 -3582 -3029 -3586 -3572
		f 4 -3585 -3187 -3576 -3573
		f 4 -2147 3586 -3192 3587
		f 3 -1883 3588 -3587
		f 4 -2512 3589 -3122 -3589
		f 3 -2025 3590 -3590
		f 4 -2407 3591 -3118 -3591
		f 3 -2514 3592 -3592
		f 4 -2439 3593 -3134 -3593
		f 4 -2597 3594 -3140 -3594
		f 4 -1845 3595 -3143 -3595
		f 3 -1992 3596 -3596
		f 3 -2376 3597 -3597
		f 4 -2457 3598 -3129 -3598
		f 4 -2419 3599 -3132 -3599
		f 3 -2526 3600 -3600
		f 4 -2472 3601 -3125 -3601
		f 4 -1879 3602 -3137 -3602
		f 3 -2029 3603 -3603
		f 4 -2359 3604 -3152 -3604
		f 3 -2031 3605 -3605
		f 3 -1887 3606 -3606
		f 4 -2503 3607 -3150 -3607
		f 4 -2390 -3588 -3146 -3608;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4F0B737E-4A7A-5F22-BB9A-599DB6A21E11";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F60660D7-453E-F785-9156-4F9009952076";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "532F0166-4EDF-584F-6AD4-82B57A9AFB6A";
createNode displayLayerManager -n "layerManager";
	rename -uid "7B8A4562-4A68-68AD-AA37-4AB0A575E190";
createNode displayLayer -n "defaultLayer";
	rename -uid "E517CF59-44EC-2298-A915-2594DCCA0701";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BA6B2F15-4385-8F23-0009-C2AA541C264A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5F5C9911-4511-C262-3C5E-C6A618975AF3";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "DD52EF0A-4F78-BA3C-D762-A2B3A4AE2CFE";
	setAttr ".w" 335.28;
	setAttr ".h" 335.28;
	setAttr ".d" 335.28;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "DC27277F-417D-53A0-71F0-87AB229E36B9";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[3:4]";
createNode polyNormal -n "polyNormal1";
	rename -uid "0D6CA6A4-493A-F3A3-D038-7889B2BC5B78";
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "0A63BC21-4448-71F0-F1E1-A38EE240CCCA";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[0:6]" -type "float3"  -962.54144287 -962.54144287
		 0 -962.54144287 962.54144287 0 962.54144287 962.54144287 0 -962.54144287 962.54144287
		 0 962.54144287 962.54144287 0 -962.54144287 -962.54144287 0 962.54144287 -962.54144287
		 0;
createNode polyCube -n "polyCube2";
	rename -uid "883B3C9F-4155-EE5B-1D1E-C68044E5D37F";
	setAttr ".w" 182.9;
	setAttr ".h" 73.6;
	setAttr ".d" 76.1;
	setAttr ".cuv" 4;
createNode reference -n "BootRN";
	rename -uid "A752EB24-4286-7B2F-9DB6-8588EDB3F54F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BootRN"
		"BootRN" 0
		"BootRN" 2
		2 "|Boot:pCube1" "translate" " -type \"double3\" -465.12570376672181283 -388.92069576365628336 0"
		
		2 "|Boot:pCube1" "rotate" " -type \"double3\" 0 0 -106.04902842234730542";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "15FFBA0F-4C6C-ADD4-4F5C-22932F2BD840";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.4036159158724315 0 0 0 0 0.40312025308846616 0
		 -405.29240086204572 -501.36424218514986 15.338725322459792 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -405.29239 -501.3642 30.677444 ;
	setAttr ".rs" 34469;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -496.74238255149885 -589.81724187197256 30.677444493792677 ;
	setAttr ".cbx" -type "double3" -313.8424191725926 -412.91116914579072 30.677444493792677 ;
	setAttr ".raf" no;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5DB931B0-4D45-4413-64F7-B88C5C348C29";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 20 -divisions 20 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AF45A0A4-4085-336A-96BB-D9A7DF655540";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "68973CEC-48FF-FCF3-D4D2-4DAC6BDF3BC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.4036159158724315 0 0 0 0 0.40312025308846616 0
		 -405.29240086204572 -501.36424218514986 15.338725322459792 1;
	setAttr ".wt" 0.83388686180114746;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "1F802A4E-49D1-1F16-7254-76A396E54997";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0 0.99094599 0 0 0.99094599
		 0 0 0.99094599 0 0 0.99094599;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "99686E0E-4561-5F4B-E987-029D39D8F7CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[16]" "e[19]" "e[24]" "e[27]" "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.4036159158724315 0 0 0 0 0.40312025308846616 0
		 -405.29240086204572 -501.36424218514986 15.338725322459792 1;
	setAttr ".wt" 0.82780647277832031;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "6C4E520A-4F42-1CC9-A74D-B795796E7A16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[16]" "e[19]" "e[24]" "e[27]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.4036159158724315 0 0 0 0 0.40312025308846616 0
		 -405.29240086204572 -501.36424218514986 15.338725322459792 1;
	setAttr ".wt" 0.771159827709198;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "3BD66C74-4AAF-3DE7-2318-EB8D688A25FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[16]" "e[19]" "e[24]" "e[27]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.4036159158724315 0 0 0 0 0.40312025308846616 0
		 -405.29240086204572 -501.36424218514986 15.338725322459792 1;
	setAttr ".wt" 0.6774178147315979;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "CA49FCEE-41DF-513D-DCF3-A5884512B294";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[16]" "e[19]" "e[24]" "e[27]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.4036159158724315 0 0 0 0 0.40312025308846616 0
		 -405.29240086204572 -501.36424218514986 15.338725322459792 1;
	setAttr ".wt" 0.56602084636688232;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "FF89C2E5-48F9-048A-1040-03A04C4C5858";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[22]" "f[30]" "f[40]" "f[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.4036159158724315 0 0 0 0 0.40312025308846616 0
		 -405.29240086204572 -501.36424218514986 15.338725322459792 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -405.29239 -516.05743 31.076916 ;
	setAttr ".rs" 36239;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -496.74238255149885 -589.81724187197256 31.076915590842557 ;
	setAttr ".cbx" -type "double3" -313.8424191725926 -442.29759354846692 31.076915590842557 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F4C922F9-4DFD-1659-72D4-90A0D21AAE79";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[30]" "f[40]" "f[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.4036159158724315 0 0 0 0 0.40312025308846616 0
		 -405.29240086204572 -501.36424218514986 15.338725322459792 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -405.29239 -528.75836 57.806427 ;
	setAttr ".rs" 59244;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -496.74238255149885 -589.81724187197256 57.806425358713625 ;
	setAttr ".cbx" -type "double3" -313.8424191725926 -467.69949899966048 57.806425358713625 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "A13BA3E0-4BAF-CB68-43EF-4688143C9D76";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[56]" -type "float3" 0 0 66.306534 ;
	setAttr ".tk[57]" -type "float3" 0 0 66.306534 ;
	setAttr ".tk[58]" -type "float3" 0 0 66.306534 ;
	setAttr ".tk[59]" -type "float3" 0 0 66.306534 ;
	setAttr ".tk[60]" -type "float3" 0 0 66.306534 ;
	setAttr ".tk[61]" -type "float3" 0 0 66.306534 ;
	setAttr ".tk[62]" -type "float3" 0 0 66.306534 ;
	setAttr ".tk[63]" -type "float3" 0 0 66.306534 ;
	setAttr ".tk[64]" -type "float3" 0 0 66.306534 ;
	setAttr ".tk[65]" -type "float3" 0 0 66.306534 ;
	setAttr ".tk[66]" -type "float3" 0 0 66.306534 ;
	setAttr ".tk[67]" -type "float3" 0 0 66.306534 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "284F7AF7-48F2-5B33-5511-569A886831D0";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[40]" "f[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.4036159158724315 0 0 0 0 0.40312025308846616 0
		 -405.29240086204572 -501.36424218514986 15.338725322459792 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -405.29239 -542.73108 83.615875 ;
	setAttr ".rs" 55952;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -496.74238255149885 -589.81724187197256 83.615877243652648 ;
	setAttr ".cbx" -type "double3" -313.8424191725926 -495.64490823835632 83.615877243652648 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "45000791-4334-2873-7ADB-9E96EC0ABA5D";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[68]" -type "float3" 0 0 64.024193 ;
	setAttr ".tk[69]" -type "float3" 0 0 64.024193 ;
	setAttr ".tk[70]" -type "float3" 0 0 64.024193 ;
	setAttr ".tk[71]" -type "float3" 0 0 64.024193 ;
	setAttr ".tk[72]" -type "float3" 0 0 64.024193 ;
	setAttr ".tk[73]" -type "float3" 0 0 64.024193 ;
	setAttr ".tk[74]" -type "float3" 0 0 64.024193 ;
	setAttr ".tk[75]" -type "float3" 0 0 64.024193 ;
	setAttr ".tk[76]" -type "float3" 0 0 64.024193 ;
	setAttr ".tk[77]" -type "float3" 0 0 64.024193 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "EC99D609-4408-DC02-3EFA-75B953934A3B";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.4036159158724315 0 0 0 0 0.40312025308846616 0
		 -405.29240086204572 -501.36424218514986 15.338725322459792 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -405.29239 -557.92023 114.41984 ;
	setAttr ".rs" 61858;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -496.74238255149885 -589.81724187197256 114.41983504013999 ;
	setAttr ".cbx" -type "double3" -313.8424191725926 -526.02320105498609 114.41983504013999 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "54765386-46C5-A7B8-4223-738A21251BA5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[78]" -type "float3" 0 0 76.413811 ;
	setAttr ".tk[79]" -type "float3" 0 0 76.413811 ;
	setAttr ".tk[80]" -type "float3" 0 0 76.413811 ;
	setAttr ".tk[81]" -type "float3" 0 0 76.413811 ;
	setAttr ".tk[82]" -type "float3" 0 0 76.413811 ;
	setAttr ".tk[83]" -type "float3" 0 0 76.413811 ;
	setAttr ".tk[84]" -type "float3" 0 0 76.413811 ;
	setAttr ".tk[85]" -type "float3" 0 0 76.413811 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D9AEAE1F-4B91-585D-6CEC-F9A31645BA09";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.4036159158724315 0 0 0 0 0.40312025308846616 0
		 -405.29240086204572 -501.36424218514986 15.338725322459792 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -405.29239 -571.76288 146.57628 ;
	setAttr ".rs" 58414;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -496.74238255149885 -589.81724187197256 146.57627801680431 ;
	setAttr ".cbx" -type "double3" -313.8424191725926 -553.70850219927013 146.57627801680431 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "776E1388-453F-6183-0ADC-AB85D67E16DF";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[86]" -type "float3" 0 0 79.768875 ;
	setAttr ".tk[87]" -type "float3" 0 0 79.768875 ;
	setAttr ".tk[88]" -type "float3" 0 0 79.768875 ;
	setAttr ".tk[89]" -type "float3" 0 0 79.768875 ;
	setAttr ".tk[90]" -type "float3" 0 0 79.768875 ;
	setAttr ".tk[91]" -type "float3" 0 0 79.768875 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B8697235-4FA2-78F5-206A-CFB6A858EBC4";
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5887228018108475 0 0 0 0 1 0 -267.86858395465612 522.92926181997768 38.049999237060547 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -267.86859 522.92926 38.049999 ;
	setAttr ".rs" 49654;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 8.5;
	setAttr ".cbn" -type "double3" -359.3185809028983 464.46426392543782 0 ;
	setAttr ".cbx" -type "double3" -176.41858700641393 581.3942597145176 76.099998474121094 ;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 24 ".dsm";
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
connectAttr "polyNormal1.out" "FloorShape.i";
connectAttr "polyCube2.out" "TableShape.i";
connectAttr "polyExtrudeFace7.out" "TableShape7.i";
connectAttr "polyExtrudeFace6.out" "StairsShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polyNormal1.ip";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "|Stairs|polySurfaceShape2.o" "polyExtrudeFace1.ip";
connectAttr "StairsShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "StairsShape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "StairsShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "StairsShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "StairsShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "StairsShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace2.ip";
connectAttr "StairsShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "StairsShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "StairsShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "StairsShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "StairsShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polySurfaceShape3.o" "polyExtrudeFace7.ip";
connectAttr "TableShape7.wm" "polyExtrudeFace7.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StairsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stairs1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SquareCenterTableShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PlaneShape.iog" ":initialShadingGroup.dsm" -na;
// End of Scene 2 Full.ma
