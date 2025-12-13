//Maya ASCII 2026 scene
//Name: Lllama.ma
//Last modified: Fri, Dec 12, 2025 02:12:37 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Pro N v2009 (Build: 26100)";
fileInfo "UUID" "3275EDF8-47EE-008B-4394-3FA711CE46E9";
createNode transform -n "Scene_2_Full:Llama_figures";
	rename -uid "77BF3FFE-4AED-858D-014A-4F8130AE6562";
	setAttr ".t" -type "double3" 338.71301319016857 -581.56425969351949 0 ;
createNode transform -n "Scene_2_Full:Object107" -p "Scene_2_Full:Llama_figures";
	rename -uid "2B62D4DF-4BE6-9DFF-104F-60805ED2B73E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 592.1526478797864 1017.5603063840018 0 ;
	setAttr ".rp" -type "double3" -551.75936679723486 -397.18442001628193 112.79334303683301 ;
	setAttr ".sp" -type "double3" -551.75936679723486 -397.18442001628193 112.79334303683301 ;
createNode mesh -n "Scene_2_Full:Object107Shape" -p "Scene_2_Full:Object107";
	rename -uid "C28CE718-4748-2ACA-BC31-448C8992FB93";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -429.44434 -396.05301 106.93317 
		-612.3443 -360.38443 106.93317 -460.30942 -469.65302 106.93317 -643.20941 -433.98441 
		106.93317 -460.30942 -469.65302 150.84334 -643.20941 -433.98441 150.84334 -429.44434 
		-396.05301 150.84334 -612.3443 -360.38443 150.84334;
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
createNode transform -n "Object107" -p "Scene_2_Full:Llama_figures";
	rename -uid "73366B11-4FD5-CA86-E7A4-EBAD0A563897";
	setAttr ".t" -type "double3" 601.37220090874303 1017.5603063840018 8.3125669914328171 ;
	setAttr ".s" -type "double3" 0.35595535244613119 1 0.31534749748790003 ;
	setAttr ".rp" -type "double3" -551.75936679723486 -397.18442001628193 112.79334303683301 ;
	setAttr ".sp" -type "double3" -551.75936679723486 -397.18442001628193 112.79334303683301 ;
createNode mesh -n "Object107Shape" -p "Object107";
	rename -uid "AC755580-479E-7553-E1A3-9B8E893A3948";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38209223747253418 0.12522896751761436 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 116 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.2033284 0 ;
	setAttr ".pt[1]" -type "float3" 0 -6.3792119 0 ;
	setAttr ".pt[2]" -type "float3" 0 1.2033284 0 ;
	setAttr ".pt[3]" -type "float3" 0 -6.3792119 0 ;
	setAttr ".pt[5]" -type "float3" 0 -5.0240531 0 ;
	setAttr ".pt[7]" -type "float3" 0 -5.0240531 0 ;
	setAttr ".pt[8]" -type "float3" 0 1.1459289 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.1459289 0 ;
	setAttr ".pt[12]" -type "float3" 0 -5.941782 0 ;
	setAttr ".pt[13]" -type "float3" 0 -5.941782 0 ;
	setAttr ".pt[14]" -type "float3" 0 -5.0240531 0 ;
	setAttr ".pt[15]" -type "float3" 0 -5.0240531 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.72395003 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.72395003 0 ;
	setAttr ".pt[20]" -type "float3" 0 -5.0240531 0 ;
	setAttr ".pt[21]" -type "float3" 0 -5.0240531 0 ;
	setAttr ".pt[22]" -type "float3" 0 -5.0240531 0 ;
	setAttr ".pt[23]" -type "float3" 0 -5.0240531 0 ;
	setAttr ".pt[24]" -type "float3" 0 1.1895874 0 ;
	setAttr ".pt[28]" -type "float3" 0 -5.0240531 0 ;
	setAttr ".pt[29]" -type "float3" 0 -5.0240531 0 ;
	setAttr ".pt[30]" -type "float3" 0 -5.0240531 0 ;
	setAttr ".pt[31]" -type "float3" 0 -6.3792119 0 ;
	setAttr ".pt[32]" -type "float3" 0 -5.941782 0 ;
	setAttr ".pt[33]" -type "float3" 0 -5.0240531 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.71409971 0 ;
	setAttr ".pt[35]" -type "float3" 0 1.1326251 0 ;
	setAttr ".pt[36]" -type "float3" 0 1.1795706 0 ;
	setAttr ".pt[40]" -type "float3" 0 -5.0240531 0 ;
	setAttr ".pt[41]" -type "float3" 0 -5.0240531 0 ;
	setAttr ".pt[42]" -type "float3" 0 -5.0240531 0 ;
	setAttr ".pt[43]" -type "float3" 0 -6.3792119 0 ;
	setAttr ".pt[44]" -type "float3" 0 -5.941782 0 ;
	setAttr ".pt[45]" -type "float3" 0 -5.0240531 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.70693958 0 ;
	setAttr ".pt[47]" -type "float3" 0 1.1229336 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.86930132 0 ;
	setAttr ".pt[52]" -type "float3" 0 -5.0240531 0 ;
	setAttr ".pt[53]" -type "float3" 0 -5.0240531 0 ;
	setAttr ".pt[54]" -type "float3" 0 -5.0240531 0 ;
	setAttr ".pt[55]" -type "float3" 0 -6.3792119 0 ;
	setAttr ".pt[56]" -type "float3" 0 -5.941782 0 ;
	setAttr ".pt[57]" -type "float3" 0 -5.0240531 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.48844084 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.82305026 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.84676379 0 ;
	setAttr ".pt[64]" -type "float3" 0 -5.0240531 0 ;
	setAttr ".pt[65]" -type "float3" 0 -5.0240531 0 ;
	setAttr ".pt[66]" -type "float3" 0 -5.0240531 0 ;
	setAttr ".pt[67]" -type "float3" 0 -6.3792119 0 ;
	setAttr ".pt[68]" -type "float3" 0 -5.941782 0 ;
	setAttr ".pt[69]" -type "float3" 0 -5.0240531 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.47287604 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.80130124 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.29853383 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.55222529 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.58811206 0 ;
	setAttr ".pt[78]" -type "float3" 0 -5.0240531 0 ;
	setAttr ".pt[79]" -type "float3" 0 -5.0240531 0 ;
	setAttr ".pt[80]" -type "float3" 0 -5.0240531 0 ;
	setAttr ".pt[81]" -type "float3" 0 -6.3792119 0 ;
	setAttr ".pt[82]" -type "float3" 0 -5.941782 0 ;
	setAttr ".pt[83]" -type "float3" 0 -5.0240531 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.29508269 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.54716223 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.58284032 0 ;
	setAttr ".pt[90]" -type "float3" 0 -5.0240531 0 ;
	setAttr ".pt[91]" -type "float3" 0 -5.0240531 0 ;
	setAttr ".pt[92]" -type "float3" 0 -5.0240531 0 ;
	setAttr ".pt[93]" -type "float3" 0 -6.3792119 0 ;
	setAttr ".pt[94]" -type "float3" 0 -5.941782 0 ;
	setAttr ".pt[95]" -type "float3" 0 -5.0240531 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.054434329 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.053154629 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.13432163 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.24091578 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.24965519 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.24965519 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.24458544 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.12721902 0 ;
	setAttr ".pt[112]" -type "float3" 0 -2.464206 0 ;
	setAttr ".pt[113]" -type "float3" 0 -2.464206 0 ;
	setAttr ".pt[114]" -type "float3" 0 -2.464206 0 ;
	setAttr ".pt[115]" -type "float3" 0 -2.464206 0 ;
	setAttr ".pt[116]" -type "float3" -1.1368684e-13 -2.9376857 0 ;
	setAttr ".pt[117]" -type "float3" -1.1368684e-13 -2.9376857 0 ;
	setAttr ".pt[118]" -type "float3" -1.1368684e-13 -2.9376857 0 ;
	setAttr ".pt[119]" -type "float3" -1.1368684e-13 -2.9376857 0 ;
	setAttr ".pt[120]" -type "float3" 0 -2.464206 0 ;
	setAttr ".pt[121]" -type "float3" 0 -2.464206 0 ;
	setAttr ".pt[122]" -type "float3" 0 -2.464206 0 ;
	setAttr ".pt[123]" -type "float3" 0 -2.464206 0 ;
	setAttr ".pt[124]" -type "float3" -1.1368684e-13 -2.9376857 0 ;
	setAttr ".pt[125]" -type "float3" -1.1368684e-13 -2.9376857 0 ;
	setAttr ".pt[126]" -type "float3" -1.1368684e-13 -2.9376857 0 ;
	setAttr ".pt[127]" -type "float3" -1.1368684e-13 -2.9376857 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.017269153 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.017269153 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.18807423 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.18807423 0 ;
	setAttr ".pt[140]" -type "float3" -1.1368684e-13 -0.63191175 -0.97840625 ;
	setAttr ".pt[141]" -type "float3" -2.2737368e-13 0 -0.97840625 ;
	setAttr ".pt[142]" -type "float3" -2.2737368e-13 0 -0.97840625 ;
	setAttr ".pt[143]" -type "float3" -2.2737368e-13 0 -0.97840625 ;
	setAttr ".pt[144]" -type "float3" -2.2737368e-13 0 -0.97840625 ;
	setAttr ".pt[145]" -type "float3" -1.1368684e-13 -0.63191175 -0.97840625 ;
	setAttr ".pt[146]" -type "float3" 2.2737368e-13 -0.61348087 1.3389195 ;
	setAttr ".pt[147]" -type "float3" 1.1368684e-13 0 1.3389195 ;
	setAttr ".pt[148]" -type "float3" 1.1368684e-13 0 1.3389195 ;
	setAttr ".pt[149]" -type "float3" 1.1368684e-13 0 1.3389195 ;
	setAttr ".pt[150]" -type "float3" 1.1368684e-13 0 1.3389195 ;
	setAttr ".pt[151]" -type "float3" 2.2737368e-13 -0.61348087 1.3389195 ;
	setAttr ".pt[152]" -type "float3" -1.4460394 -1.7086247 0.55796611 ;
	setAttr ".pt[153]" -type "float3" 1.4460047 -1.7086247 0.55798608 ;
	setAttr ".pt[154]" -type "float3" -1.4460394 -1.7086247 -0.55798608 ;
	setAttr ".pt[155]" -type "float3" 1.4460394 -1.7086247 -0.55797929 ;
createNode mesh -n "polySurfaceShape1" -p "Object107";
	rename -uid "D31201AD-4281-30DA-F3F8-A4A7B03699EF";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -429.44434 -396.05301 106.93317 
		-612.3443 -360.38443 106.93317 -460.30942 -469.65302 106.93317 -643.20941 -433.98441 
		106.93317 -460.30942 -469.65302 150.84334 -643.20941 -433.98441 150.84334 -429.44434 
		-396.05301 150.84334 -612.3443 -360.38443 150.84334;
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
createNode transform -s -n "persp";
	rename -uid "1E099728-4868-51E9-EE54-3FAE7490EC96";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 516.65449344203967 -62.715802990255739 119.42026837519383 ;
	setAttr ".r" -type "double3" 98.66164727048259 -9.5416640443905503e-15 -301.39999999992358 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FEF0BBEE-4170-6708-E945-249E66BB6397";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 136.43839157182308;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 394.53881780823622 20.977324156302643 128.88825225830078 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B2CD2564-4947-139D-CC06-8D986ED3A336";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9969A199-4B0B-82E5-83AE-8AA807319EF0";
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
	rename -uid "C18156D7-4333-7039-8443-3A962939EFD7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "14A3574C-4C88-667C-49B3-9CAE787E87ED";
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
	rename -uid "19268467-4112-007A-53B3-3DB95A223881";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 90 0 90 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "92621AD9-4EC4-B566-C41E-FCBE6A260E87";
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
	rename -uid "1A4FD071-4C19-3F29-B404-F3A091E07854";
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 2 ".dli";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F7964225-42E8-908C-E426-AD9F4496CD0C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F59A6527-45CE-0F71-232D-C3BF39CA334C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2F1A5995-4E4E-43ED-EA07-36BFE094B0CD";
createNode displayLayer -n "defaultLayer";
	rename -uid "DCC43D35-4D9F-D7AC-D26D-B692F4CDE3AA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B13098D8-43F5-5750-4D8F-9693E208C401";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E40E6D65-4080-4AFF-DDD2-41B8599B3042";
	setAttr ".g" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "187FFA7E-4460-8CD0-2EEA-A69E44063559";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.35595535244613119 0 0 0 0 1 0 0 0 0 0.31534749748790003 0
		 584.72754717544058 435.99604669048233 85.536811568306291 1;
	setAttr ".wt" 0.028369054198265076;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "7FD3AB19-49E5-3B47-D8D4-FC83D3E3C4CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.35595535244613119 0 0 0 0 1 0 0 0 0 0.31534749748790003 0
		 584.72754717544058 435.99604669048233 85.536811568306291 1;
	setAttr ".wt" 0.96257996559143066;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "FFAA99F1-4C0E-214B-35D2-949E0289F675";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.35595535244613119 0 0 0 0 1 0 0 0 0 0.31534749748790003 0
		 584.72754717544058 435.99604669048233 85.536811568306291 1;
	setAttr ".wt" 0.063767507672309875;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "A310AE17-4818-E766-2D0F-84863293E8EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 0.35595535244613119 0 0 0 0 1 0 0 0 0 0.31534749748790003 0
		 584.72754717544058 435.99604669048233 85.536811568306291 1;
	setAttr ".wt" 0.92506366968154907;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "357586FA-4CB2-56BD-30D6-92808C4B1997";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 0.35595535244613119 0 0 0 0 1 0 0 0 0 0.31534749748790003 0
		 584.72754717544058 435.99604669048233 85.536811568306291 1;
	setAttr ".wt" 0.95521599054336548;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "47D68F2C-41CE-A14C-E63B-41B134532768";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[14]" "e[22]" "e[30]" "e[38]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]";
	setAttr ".ix" -type "matrix" 0.35595535244613119 0 0 0 0 1 0 0 0 0 0.31534749748790003 0
		 584.72754717544058 435.99604669048233 85.536811568306291 1;
	setAttr ".wt" 0.061730515211820602;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "F2149D82-4828-A028-D2A6-7FB6F258438B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[68]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 0.35595535244613119 0 0 0 0 1 0 0 0 0 0.31534749748790003 0
		 584.72754717544058 435.99604669048233 85.536811568306291 1;
	setAttr ".wt" 0.19319111108779907;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "6EE179DF-448D-0698-893A-B0972311B4CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[92]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 0.35595535244613119 0 0 0 0 1 0 0 0 0 0.31534749748790003 0
		 584.72754717544058 435.99604669048233 85.536811568306291 1;
	setAttr ".wt" 0.72895371913909912;
	setAttr ".dr" no;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "913DE5AA-445F-F942-A302-1E871F8439BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[92]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]";
	setAttr ".ix" -type "matrix" 0.35595535244613119 0 0 0 0 1 0 0 0 0 0.31534749748790003 0
		 584.72754717544058 435.99604669048233 85.536811568306291 1;
	setAttr ".wt" 0.8245888352394104;
	setAttr ".dr" no;
	setAttr ".re" 111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "E425FF86-43FF-27FE-E824-B591022D57DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[92]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]";
	setAttr ".ix" -type "matrix" 0.35595535244613119 0 0 0 0 1 0 0 0 0 0.31534749748790003 0
		 584.72754717544058 435.99604669048233 85.536811568306291 1;
	setAttr ".wt" 0.23687498271465302;
	setAttr ".re" 111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "47E54E88-4B33-0C72-6A91-3896E58AD5A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[28:29]" "e[31]" "e[33]" "e[52]" "e[64]" "e[76]" "e[88]" "e[100]" "e[112]" "e[124]" "e[136]" "e[152]" "e[163]" "e[176]" "e[187]";
	setAttr ".ix" -type "matrix" 0.35595535244613119 0 0 0 0 1 0 0 0 0 0.31534749748790003 0
		 584.72754717544058 435.99604669048233 85.536811568306291 1;
	setAttr ".wt" 0.93401902914047241;
	setAttr ".dr" no;
	setAttr ".re" 163;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A4ED3337-4F72-6969-F18B-599177C403A8";
	setAttr ".ics" -type "componentList" 4 "f[36]" "f[38]" "f[60]" "f[62]";
	setAttr ".ix" -type "matrix" 0.35595535244613119 0 0 0 0 1 0 0 0 0 0.31534749748790003 0
		 584.72754717544058 435.99604669048233 85.536811568306291 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 393.74124 20.834837 121.1059 ;
	setAttr ".rs" 45544;
	setAttr ".lt" -type "double3" -3.2185991610637898e-14 -2.7991304986631909e-15 8.3515807167832818 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 388.81785967023171 4.1549212022010806 121.10590507564191 ;
	setAttr ".cbx" -type "double3" 398.66459627169991 37.514753965872956 121.10590748155239 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5E83B565-46F9-3E71-9A80-599BDD3C9269";
	setAttr ".ics" -type "componentList" 2 "f[82]" "f[94]";
	setAttr ".ix" -type "matrix" 0.35595535244613119 0 0 0 0 1 0 0 0 0 0.31534749748790003 0
		 584.72754717544058 435.99604669048233 85.536811568306291 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 393.80908 6.171721 131.25688 ;
	setAttr ".rs" 60025;
	setAttr ".lt" -type "double3" -7.3281766939381487e-14 0 14.055378871803933 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 391.98702246421789 4.1549212022010806 131.25687683008601 ;
	setAttr ".cbx" -type "double3" 395.63113276551758 8.1885210557167056 131.25689607736979 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "A9F0887C-458F-40E4-AD36-9594F69A4EC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[251:252]" "e[254]" "e[256]" "e[259]" "e[261]";
	setAttr ".ix" -type "matrix" 0.35595535244613119 0 0 0 0 1 0 0 0 0 0.31534749748790003 0
		 584.72754717544058 435.99604669048233 85.536811568306291 1;
	setAttr ".wt" 0.68971288204193115;
	setAttr ".dr" no;
	setAttr ".re" 261;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "92F30873-4866-9A4F-762F-12A266A4C0B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[264:265]" "e[267]" "e[269]" "e[271]" "e[273]";
	setAttr ".ix" -type "matrix" 0.35595535244613119 0 0 0 0 1 0 0 0 0 0.31534749748790003 0
		 584.72754717544058 435.99604669048233 85.536811568306291 1;
	setAttr ".wt" 0.30023550987243652;
	setAttr ".re" 271;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "44967B1F-44AC-9AC4-1B7E-8E8FB3AF9113";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[276:277]" "e[279]" "e[281]" "e[283]" "e[285]";
	setAttr ".ix" -type "matrix" 0.35595535244613119 0 0 0 0 1 0 0 0 0 0.31534749748790003 0
		 584.72754717544058 435.99604669048233 85.536811568306291 1;
	setAttr ".wt" 0.52097344398498535;
	setAttr ".dr" no;
	setAttr ".re" 276;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "544B95B3-435A-2811-25CE-A5AFA0F44454";
	setAttr ".ics" -type "componentList" 1 "f[143]";
	setAttr ".ix" -type "matrix" 0.35595535244613119 0 0 0 0 1 0 0 0 0 0.31534749748790003 0
		 584.72754717544058 435.99604669048233 85.536811568306291 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 393.80902 2.9619281 142.48717 ;
	setAttr ".rs" 61023;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 391.98697901263677 2.9619280381385806 141.69220554921816 ;
	setAttr ".cbx" -type "double3" 395.63106758814592 2.9619280381385806 143.28214186151132 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "AF458B26-4866-09EC-157B-869EB4D4EEE6";
	setAttr ".uopa" yes;
	setAttr -s 132 ".tk";
	setAttr ".tk[0]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[1]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[2]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[3]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[4]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[5]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[6]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[7]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[8]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[9]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[10]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[11]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[12]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[13]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[14]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[15]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[16]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[17]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[18]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[19]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[20]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[21]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[22]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[23]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[24]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[25]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[26]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[27]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[28]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[29]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[30]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[31]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[32]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[33]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[34]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[35]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[48]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[49]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[50]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[51]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[52]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[53]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[54]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[55]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[56]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[57]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[58]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[59]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[60]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[61]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[62]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[63]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[64]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[65]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[66]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[67]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[68]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[69]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[70]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[71]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[72]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[73]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[74]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[75]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[76]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[77]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[78]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[79]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[80]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[81]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[82]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[83]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[84]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[85]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[86]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[87]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[88]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[89]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[96]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[97]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[98]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[100]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[101]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[103]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[104]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[105]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[106]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[107]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[108]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[109]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[110]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[111]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[131]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[137]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[140]" -type "float3" -1.4901161e-07 -1.192984 -1.8019508 ;
	setAttr ".tk[141]" -type "float3" -1.4901161e-07 -3.7252903e-08 -1.801952 ;
	setAttr ".tk[142]" -type "float3" 1.4901161e-07 -3.7252903e-08 -1.8019506 ;
	setAttr ".tk[143]" -type "float3" 1.4901161e-07 -3.7252903e-08 -1.8019507 ;
	setAttr ".tk[144]" -type "float3" 0 0 -1.8019509 ;
	setAttr ".tk[145]" -type "float3" 0 -1.192984 -1.8019509 ;
	setAttr ".tk[146]" -type "float3" 0 -1.192984 -1.8019509 ;
	setAttr ".tk[147]" -type "float3" 0 0 -1.8019509 ;
	setAttr ".tk[148]" -type "float3" 0 0 -1.8019509 ;
	setAttr ".tk[149]" -type "float3" 0 0 -1.8019509 ;
	setAttr ".tk[150]" -type "float3" 0 0 -1.8019509 ;
	setAttr ".tk[151]" -type "float3" 0 -1.192984 -1.8019509 ;
	setAttr ".tk[152]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[153]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[154]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[155]" -type "float3" 0 -2.3841858e-07 0 ;
createNode groupId -n "groupId9";
	rename -uid "6BD601BF-4207-8101-C397-65B6D3AD3462";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "00738F78-43BD-EFE2-F0D2-B39500DD69F0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 20 -divisions 20 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "87DCAA43-4EAE-D895-A305-3DBEE2A014AC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Scene_2_Full:Blockout.di" "Scene_2_Full:Object107.do";
connectAttr "Scene_2_Full:Blockout.di" "Object107.do";
connectAttr "polyExtrudeFace3.out" "Object107Shape.i";
connectAttr "layerManager.dli[2]" "Scene_2_Full:Blockout.id";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "Object107Shape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "Object107Shape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "Object107Shape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "Object107Shape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "Object107Shape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "Object107Shape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "Object107Shape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "Object107Shape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "Object107Shape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "Object107Shape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "Object107Shape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyExtrudeFace1.ip";
connectAttr "Object107Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "Object107Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplitRing12.ip";
connectAttr "Object107Shape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "Object107Shape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "Object107Shape.wm" "polySplitRing14.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "Object107Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing14.out" "polyTweak1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Scene_2_Full:Object107Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Object107Shape.iog" ":initialShadingGroup.dsm" -na;
// End of Lllama.ma
