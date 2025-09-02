//Maya ASCII 2026 scene
//Name: tableee.ma
//Last modified: Mon, Sep 01, 2025 09:47:38 PM
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
fileInfo "UUID" "455B50E1-405C-E73A-21FC-1E875284A075";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "56E5A7F2-4F8F-ADDC-EE6D-E8BE202F9BEB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -28.523797775952911 4.4091100783156874 9.8484673709696136 ;
	setAttr ".r" -type "double3" 356.39999999995695 -67.999999999998153 359.99999999999858 ;
	setAttr ".rpt" -type "double3" 6.1232995298024594e-16 -6.3157482936769687e-16 -4.5246138745177319e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8FC75803-49EA-D578-337E-9BA901DB0EFD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 31.384259045638963;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.968857666793935 2.4384761477726205 -3.6008518840053099 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "65930178-4C86-D5E4-051B-27A7775587D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A3010FFE-4E10-61EC-FFE2-34A30623D890";
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
	rename -uid "C70E43F7-4281-253D-BFF9-FA8CA3036FF9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "60AB1DC0-4DBC-A25C-1FD9-CE9AB708780C";
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
	rename -uid "0B1559FE-4459-73E2-B679-CB806F81CCE0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BE1B72B2-4369-D1B2-2D24-6AB148F9C8A0";
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
createNode transform -n "pCube1";
	rename -uid "063F64FF-455E-0916-C3C1-B7AB9538D21E";
	setAttr ".t" -type "double3" 0.091155876903371791 3.601743418294201 0.60924970851664284 ;
	setAttr ".s" -type "double3" 10.169801774986512 0.22133157224606217 5.6000928477518261 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2DD43A0D-4A40-340E-767D-6A874E6AAB9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[5]" -type "float3" 0.034746557 0 -0.034244254 ;
	setAttr ".pt[6]" -type "float3" -0.034746557 0 -0.034244254 ;
	setAttr ".pt[8]" -type "float3" 0.034746557 0 0.034244254 ;
	setAttr ".pt[10]" -type "float3" -0.034746557 0 0.034244254 ;
createNode transform -n "pCylinder1";
	rename -uid "ED34294B-47E0-7054-CEF1-A0823C58C4AA";
	setAttr ".t" -type "double3" -4.6129962202482826 1.7524990920806724 2.8490906741994246 ;
	setAttr ".s" -type "double3" 0.19448301652974437 1.7603702419630163 0.19448301652974437 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "49552D05-4B36-FD59-73B2-1AB1AD49BF1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.49540461599826813 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 271 ".pt";
	setAttr ".pt[20]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[21]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[22]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[23]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[24]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[25]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[26]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[27]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[28]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[29]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[30]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[31]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[32]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[33]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[34]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[35]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[36]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[37]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[38]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[39]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[41]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[82]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[83]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[84]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[85]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[86]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[87]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[88]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[89]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[90]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[91]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[92]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[93]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[94]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[95]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[96]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[97]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[98]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[99]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[100]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[101]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[104]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[105]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[107]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[109]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[111]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[113]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[115]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[117]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[119]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[121]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[123]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[125]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[127]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[129]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[131]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[133]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[135]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[137]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[139]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[141]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[144]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[145]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[147]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[149]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[151]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[153]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[155]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[157]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[159]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[161]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[163]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[165]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[167]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[169]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[171]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[173]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[175]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[177]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[179]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[181]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[182]" -type "float3" 4.7683716e-07 0 9.5367432e-07 ;
	setAttr ".pt[183]" -type "float3" -4.33065e-08 4.1723251e-07 2.8312206e-07 ;
	setAttr ".pt[184]" -type "float3" -3.8743019e-07 -4.6566129e-10 9.5367432e-07 ;
	setAttr ".pt[185]" -type "float3" -9.8347664e-07 -4.6566129e-10 0 ;
	setAttr ".pt[186]" -type "float3" 2.3841858e-07 0 9.5367432e-07 ;
	setAttr ".pt[187]" -type "float3" -6.2584877e-07 -4.6566129e-10 9.5367432e-07 ;
	setAttr ".pt[188]" -type "float3" 1.7434359e-06 -8.9406967e-08 8.4936619e-07 ;
	setAttr ".pt[189]" -type "float3" 7.9721212e-07 -4.1723251e-07 1.4454126e-06 ;
	setAttr ".pt[190]" -type "float3" 1.1920929e-06 0 -9.5367432e-07 ;
	setAttr ".pt[191]" -type "float3" 3.2782555e-07 -4.6566129e-10 -9.5367432e-07 ;
	setAttr ".pt[192]" -type "float3" -1.7881393e-07 4.1723251e-07 1.1175871e-08 ;
	setAttr ".pt[193]" -type "float3" -1.1175871e-06 -4.1723251e-07 1.1175871e-08 ;
	setAttr ".pt[195]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[196]" -type "float3" 2.1010637e-06 4.1723251e-07 1.1920929e-07 ;
	setAttr ".pt[197]" -type "float3" 6.1094761e-07 -4.1723251e-07 1.1920929e-07 ;
	setAttr ".pt[198]" -type "float3" 2.3841858e-07 0 9.5367432e-07 ;
	setAttr ".pt[199]" -type "float3" -6.2584877e-07 -4.6566129e-10 9.5367432e-07 ;
	setAttr ".pt[200]" -type "float3" 1.6465783e-06 4.1723251e-07 -4.9173832e-07 ;
	setAttr ".pt[201]" -type "float3" 7.9721212e-07 -4.1723251e-07 -4.9173832e-07 ;
	setAttr ".pt[202]" -type "float3" 2.3841858e-07 0 -2.8610229e-06 ;
	setAttr ".pt[203]" -type "float3" -6.2584877e-07 -4.6566129e-10 -2.8610229e-06 ;
	setAttr ".pt[204]" -type "float3" -4.33065e-08 4.1723251e-07 -3.2782555e-07 ;
	setAttr ".pt[205]" -type "float3" -9.8894816e-07 -4.1723251e-07 -3.2782555e-07 ;
	setAttr ".pt[206]" -type "float3" 4.7683716e-07 0 -9.5367432e-07 ;
	setAttr ".pt[207]" -type "float3" -3.8743019e-07 -4.6566129e-10 -9.5367432e-07 ;
	setAttr ".pt[208]" -type "float3" -1.1920929e-06 0 -2.6226044e-06 ;
	setAttr ".pt[209]" -type "float3" -2.0563602e-06 -4.6566129e-10 -2.6226044e-06 ;
	setAttr ".pt[210]" -type "float3" 0 0 1.1920929e-06 ;
	setAttr ".pt[211]" -type "float3" -8.6426735e-07 -4.6566129e-10 1.1920929e-06 ;
	setAttr ".pt[212]" -type "float3" 6.5565109e-07 4.1723251e-07 -6.3329935e-08 ;
	setAttr ".pt[213]" -type "float3" 2.9802322e-07 -4.1723251e-07 -6.3329935e-08 ;
	setAttr ".pt[214]" -type "float3" -1.4305115e-06 0 4.5474735e-13 ;
	setAttr ".pt[215]" -type "float3" -2.2947788e-06 -4.6566129e-10 4.5474735e-13 ;
	setAttr ".pt[216]" -type "float3" 9.5367432e-07 0 -1.1920929e-07 ;
	setAttr ".pt[217]" -type "float3" 2.9802322e-07 -4.1723251e-07 -9.6857548e-08 ;
	setAttr ".pt[218]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[219]" -type "float3" -8.6426735e-07 -4.6566129e-10 -2.3841858e-07 ;
	setAttr ".pt[220]" -type "float3" -1.8179417e-06 4.1723251e-07 3.0249357e-06 ;
	setAttr ".pt[221]" -type "float3" -2.8386712e-06 -4.1723251e-07 3.0249357e-06 ;
	setAttr ".pt[224]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[225]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[226]" -type "float3" -4.3213367e-07 4.1723251e-07 4.7683716e-07 ;
	setAttr ".pt[227]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[228]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[229]" -type "float3" -8.6426735e-07 -4.6566129e-10 7.4505806e-09 ;
	setAttr ".pt[231]" -type "float3" 0 0 5.6843419e-14 ;
	setAttr ".pt[232]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[233]" -type "float3" -8.6426735e-07 -4.6566129e-10 5.6843419e-14 ;
	setAttr ".pt[234]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[235]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[236]" -type "float3" -8.6426735e-07 -4.6566129e-10 -3.7252903e-09 ;
	setAttr ".pt[237]" -type "float3" -8.6426735e-07 -4.6566129e-10 2.9802322e-08 ;
	setAttr ".pt[238]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[239]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[240]" -type "float3" -8.6426735e-07 -4.6566129e-10 -1.4901161e-08 ;
	setAttr ".pt[241]" -type "float3" -8.6426735e-07 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[243]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[244]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[245]" -type "float3" -8.6426735e-07 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[246]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[247]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[248]" -type "float3" -8.6426735e-07 -4.6566129e-10 -1.4901161e-08 ;
	setAttr ".pt[249]" -type "float3" -8.6426735e-07 -4.6566129e-10 -7.4505806e-09 ;
	setAttr ".pt[251]" -type "float3" 0 0 -2.8421709e-14 ;
	setAttr ".pt[252]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[253]" -type "float3" -8.6426735e-07 -4.6566129e-10 -2.8421709e-14 ;
	setAttr ".pt[254]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[255]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[256]" -type "float3" -8.6426735e-07 -4.6566129e-10 3.7252903e-09 ;
	setAttr ".pt[257]" -type "float3" -8.6426735e-07 -4.6566129e-10 7.4505806e-09 ;
	setAttr ".pt[258]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[259]" -type "float3" -7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".pt[260]" -type "float3" -8.714851e-07 -4.1723251e-07 5.0663948e-07 ;
	setAttr ".pt[261]" -type "float3" -8.6426735e-07 -4.6566129e-10 -1.4901161e-08 ;
	setAttr ".pt[264]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[265]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[268]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[269]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[272]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[273]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[276]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[277]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[280]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[281]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[282]" -type "float3" -3.5762787e-07 4.1723251e-07 3.1292439e-07 ;
	setAttr ".pt[284]" -type "float3" -9.6857548e-07 -4.1723251e-07 3.1292439e-07 ;
	setAttr ".pt[285]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[288]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[289]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[290]" -type "float3" 2.9802322e-07 4.1723251e-07 5.9604645e-08 ;
	setAttr ".pt[292]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[293]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[296]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[297]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[298]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[299]" -type "float3" -8.714851e-07 -5.9604645e-08 2.8312206e-07 ;
	setAttr ".pt[300]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[301]" -type "float3" -5.9604645e-07 0 1.0281801e-06 ;
	setAttr ".pt[302]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[303]" -type "float3" -1.1175871e-06 1.0430813e-07 1.1175871e-08 ;
	setAttr ".pt[304]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[305]" -type "float3" -4.1723251e-07 7.4505806e-08 -4.7311187e-07 ;
	setAttr ".pt[306]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[307]" -type "float3" -5.9604645e-07 5.9604645e-08 -6.7055225e-07 ;
	setAttr ".pt[308]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[309]" -type "float3" -8.714851e-07 -4.4703484e-08 -3.2782555e-07 ;
	setAttr ".pt[310]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[311]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[312]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[313]" -type "float3" -8.3446503e-07 1.4901161e-08 -6.3329935e-08 ;
	setAttr ".pt[314]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[315]" -type "float3" -8.3446503e-07 5.9604645e-08 3.3527613e-08 ;
	setAttr ".pt[316]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[317]" -type "float3" -1.758337e-06 -5.9604645e-08 -5.0663948e-07 ;
	setAttr ".pt[318]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[319]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[320]" -type "float3" -8.1956387e-07 -2.9802322e-08 4.7683716e-07 ;
	setAttr ".pt[321]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[322]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[323]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[324]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[325]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[326]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[327]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[328]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[329]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[330]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[331]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[332]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[333]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[334]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[335]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[336]" -type "float3" -8.714851e-07 -5.9604645e-08 5.0663948e-07 ;
	setAttr ".pt[337]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[338]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[339]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[340]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[341]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[342]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[343]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[344]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[345]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[346]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[347]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[348]" -type "float3" -9.6857548e-07 8.9406967e-08 3.1292439e-07 ;
	setAttr ".pt[349]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[350]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[351]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[352]" -type "float3" -8.3446503e-07 5.9604645e-08 5.9604645e-08 ;
	setAttr ".pt[353]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[354]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[355]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[356]" -type "float3" 3.4924597e-09 0 -1.4901161e-08 ;
	setAttr ".pt[357]" -type "float3" 3.4924597e-09 0 -1.4901161e-08 ;
	setAttr ".pt[358]" -type "float3" -1.7881393e-07 0 1.937151e-07 ;
	setAttr ".pt[359]" -type "float3" -1.7881393e-07 0 1.937151e-07 ;
	setAttr ".pt[360]" -type "float3" 7.4505806e-08 0 -1.4901161e-08 ;
	setAttr ".pt[361]" -type "float3" 7.4505806e-08 0 -1.4901161e-08 ;
	setAttr ".pt[362]" -type "float3" 2.3841858e-07 0 -1.4901161e-08 ;
	setAttr ".pt[363]" -type "float3" 2.3841858e-07 0 -1.4901161e-08 ;
	setAttr ".pt[364]" -type "float3" -1.7881393e-07 0 -1.4901161e-08 ;
	setAttr ".pt[365]" -type "float3" -1.7881393e-07 0 -1.4901161e-08 ;
	setAttr ".pt[366]" -type "float3" 3.4924597e-09 0 1.4901161e-08 ;
	setAttr ".pt[367]" -type "float3" 3.4924597e-09 0 1.4901161e-08 ;
	setAttr ".pt[368]" -type "float3" -1.7881393e-07 0 -1.4901161e-08 ;
	setAttr ".pt[369]" -type "float3" -1.7881393e-07 0 -1.4901161e-08 ;
	setAttr ".pt[370]" -type "float3" 1.0430813e-07 0 2.3841858e-07 ;
	setAttr ".pt[371]" -type "float3" 1.0430813e-07 0 2.3841858e-07 ;
	setAttr ".pt[372]" -type "float3" -4.4703484e-08 0 -1.937151e-07 ;
	setAttr ".pt[373]" -type "float3" -4.4703484e-08 0 -1.937151e-07 ;
	setAttr ".pt[374]" -type "float3" -1.7881393e-07 0 1.4901161e-08 ;
	setAttr ".pt[375]" -type "float3" -1.7881393e-07 0 1.4901161e-08 ;
	setAttr ".pt[376]" -type "float3" -1.7881393e-07 0 1.937151e-07 ;
	setAttr ".pt[377]" -type "float3" 7.4505806e-08 0 -1.4901161e-08 ;
	setAttr ".pt[378]" -type "float3" 2.3841858e-07 0 -1.4901161e-08 ;
	setAttr ".pt[379]" -type "float3" -1.7881393e-07 0 -1.4901161e-08 ;
	setAttr ".pt[380]" -type "float3" 3.4924597e-09 0 1.4901161e-08 ;
	setAttr ".pt[381]" -type "float3" -1.7881393e-07 0 -1.4901161e-08 ;
	setAttr ".pt[382]" -type "float3" -1.7881393e-07 0 -9.6857548e-08 ;
	setAttr ".pt[383]" -type "float3" -1.7881393e-07 0 -9.6857548e-08 ;
	setAttr ".pt[384]" -type "float3" 1.0430813e-07 0 2.3841858e-07 ;
	setAttr ".pt[385]" -type "float3" 3.4924597e-09 0 1.6391277e-07 ;
	setAttr ".pt[386]" -type "float3" 3.4924597e-09 0 1.6391277e-07 ;
	setAttr ".pt[387]" -type "float3" -4.4703484e-08 0 -1.937151e-07 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder2";
	rename -uid "96D976E4-424C-B474-DCC0-B48E96C965F1";
	setAttr ".t" -type "double3" -4.6129962202482826 1.7524990920806724 -1.8916106843921494 ;
	setAttr ".s" -type "double3" 0.19448301652974437 1.7603702419630163 0.19448301652974437 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "5783BF45-4B3C-5B00-A0AC-048A01B6D7C3";
	setAttr -k off ".v";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:315]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.49540461599826813 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 349 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.42499992
		 0.32675284 0.41249996 0.32675284 0.39999995 0.32675284 0.38749999 0.32675284 0.6249997
		 0.32675284 0.375 0.32675284 0.61249977 0.32675284 0.59999979 0.32675284 0.5874998
		 0.32675284 0.57499975 0.32675284 0.56249976 0.32675284 0.54999983 0.32675284 0.53749985
		 0.32675284 0.52499986 0.32675284 0.51249987 0.32675284 0.49999985 0.32675284 0.48749989
		 0.32675284 0.47499987 0.32675284 0.46249992 0.32675284 0.4499999 0.32675284 0.43749994
		 0.32675284 0.43749994 0.32692125 0.42499992 0.32692125 0.41249996 0.32692125 0.39999995
		 0.32692125 0.38749999 0.32692125 0.6249997 0.32692125 0.375 0.32692125 0.61249977
		 0.32692125 0.59999979 0.32692125 0.5874998 0.32692125 0.57499975 0.32692125 0.56249976
		 0.32692125 0.54999983 0.32692125 0.53749985 0.32692125 0.52499986 0.32692125 0.51249987
		 0.32692125 0.49999985 0.32692125 0.48749989 0.32692125 0.47499987 0.32692125 0.46249992
		 0.32692125 0.4499999 0.32692125 0.43749994 0.66388798 0.42499995 0.66388798 0.41249996
		 0.66388798 0.39999998 0.66388798 0.38749999 0.66388798 0.62499976 0.66388798 0.375
		 0.66388798 0.61249977 0.66388798 0.59999979 0.66388798 0.5874998 0.66388798 0.57499981
		 0.66388798 0.56249982 0.66388798 0.54999983 0.66388798 0.53749979 0.66388798 0.52499986
		 0.66388798 0.51249987 0.66388798 0.49999988 0.66388798 0.48749989 0.66388798 0.4749999
		 0.66388798 0.46249992 0.66388798 0.44999993 0.66388798 0.42499992 0.32692125 0.43749994
		 0.32692125 0.43749994 0.66388798 0.42499995 0.66388798 0.41249996 0.32692125 0.41249996
		 0.66388798 0.39999995 0.32692125 0.39999998 0.66388798 0.38749999 0.32692125 0.38749999
		 0.66388798 0.375 0.32692125 0.375 0.66388798 0.61249977 0.32692125 0.6249997 0.32692125
		 0.62499976 0.66388798 0.61249977 0.66388798 0.59999979 0.32692125 0.59999979 0.66388798
		 0.5874998 0.32692125 0.5874998 0.66388798 0.57499975 0.32692125 0.57499981 0.66388798
		 0.56249976 0.32692125 0.56249982 0.66388798 0.54999983 0.32692125 0.54999983 0.66388798
		 0.53749985 0.32692125 0.53749979 0.66388798 0.52499986 0.32692125 0.52499986 0.66388798
		 0.51249987 0.32692125 0.51249987 0.66388798 0.49999985 0.32692125 0.49999988 0.66388798
		 0.48749989 0.32692125 0.48749989 0.66388798 0.47499987 0.32692125 0.4749999 0.66388798
		 0.46249992 0.32692125 0.46249992 0.66388798 0.4499999 0.32692125 0.44999993 0.66388798
		 0.42499992 0.32692125 0.43749994 0.32692125 0.43749994 0.66388798 0.42499995 0.66388798
		 0.41249996 0.32692125 0.41249996 0.66388798 0.39999995 0.32692125 0.39999998 0.66388798
		 0.38749999 0.32692125 0.38749999 0.66388798 0.375 0.32692125 0.375 0.66388798 0.61249977
		 0.32692125 0.6249997 0.32692125 0.62499976 0.66388798 0.61249977 0.66388798 0.59999979
		 0.32692125 0.59999979 0.66388798 0.5874998 0.32692125 0.5874998 0.66388798 0.57499975
		 0.32692125 0.57499981 0.66388798 0.56249976 0.32692125 0.56249982 0.66388798 0.54999983
		 0.32692125 0.54999983 0.66388798 0.53749985 0.32692125 0.53749979 0.66388798 0.52499986
		 0.32692125 0.52499986 0.66388798 0.51249987 0.32692125 0.51249987 0.66388798 0.49999985
		 0.32692125 0.49999988 0.66388798 0.48749989 0.32692125 0.48749989 0.66388798 0.47499987
		 0.32692125 0.4749999 0.66388798 0.46249992 0.32692125 0.46249992 0.66388798 0.4499999
		 0.32692125 0.44999993 0.66388798 0.42499992 0.32692125 0.43749994 0.32692125 0.43749994
		 0.66388798 0.42499995 0.66388798 0.41249996 0.32692125 0.41249996 0.66388798 0.39999995
		 0.32692125 0.39999998 0.66388798 0.38749999 0.32692125 0.38749999 0.66388798 0.375
		 0.32692125 0.375 0.66388798 0.61249977 0.32692125 0.6249997 0.32692125 0.62499976
		 0.66388798 0.61249977 0.66388798 0.59999979 0.32692125 0.59999979 0.66388798 0.5874998
		 0.32692125;
	setAttr ".uvst[0].uvsp[250:348]" 0.5874998 0.66388798 0.57499975 0.32692125
		 0.57499981 0.66388798 0.56249976 0.32692125 0.56249982 0.66388798 0.54999983 0.32692125
		 0.54999983 0.66388798 0.53749985 0.32692125 0.53749979 0.66388798 0.52499986 0.32692125
		 0.52499986 0.66388798 0.51249987 0.32692125 0.51249987 0.66388798 0.49999985 0.32692125
		 0.49999988 0.66388798 0.48749989 0.32692125 0.48749989 0.66388798 0.47499987 0.32692125
		 0.4749999 0.66388798 0.46249992 0.32692125 0.46249992 0.66388798 0.4499999 0.32692125
		 0.44999993 0.66388798 0.41249996 0.32692125 0.42499992 0.32692125 0.42499995 0.66388798
		 0.41249996 0.66388798 0.38749999 0.32692125 0.39999995 0.32692125 0.39999998 0.66388798
		 0.38749999 0.66388798 0.5874998 0.32692125 0.59999979 0.32692125 0.59999979 0.66388798
		 0.5874998 0.66388798 0.56249976 0.32692125 0.57499975 0.32692125 0.57499981 0.66388798
		 0.56249982 0.66388798 0.53749985 0.32692125 0.54999983 0.32692125 0.54999983 0.66388798
		 0.53749979 0.66388798 0.51249987 0.32692125 0.52499986 0.32692125 0.52499986 0.66388798
		 0.51249987 0.66388798 0.48749989 0.32692125 0.49999985 0.32692125 0.49999988 0.66388798
		 0.48749989 0.66388798 0.46249992 0.32692125 0.47499987 0.32692125 0.4749999 0.66388798
		 0.46249992 0.66388798 0.43749994 0.32692125 0.4499999 0.32692125 0.44999993 0.66388798
		 0.43749994 0.66388798 0.41249996 0.32692125 0.42499992 0.32692125 0.42499995 0.66388798
		 0.41249996 0.66388798 0.38749999 0.32692125 0.39999995 0.32692125 0.39999998 0.66388798
		 0.38749999 0.66388798 0.61249977 0.32692125 0.6249997 0.32692125 0.62499976 0.66388798
		 0.61249977 0.66388798 0.5874998 0.32692125 0.59999979 0.32692125 0.59999979 0.66388798
		 0.5874998 0.66388798 0.56249976 0.32692125 0.57499975 0.32692125 0.57499981 0.66388798
		 0.56249982 0.66388798 0.53749985 0.32692125 0.54999983 0.32692125 0.54999983 0.66388798
		 0.53749979 0.66388798 0.51249987 0.32692125 0.52499986 0.32692125 0.52499986 0.66388798
		 0.51249987 0.66388798 0.48749989 0.32692125 0.49999985 0.32692125 0.49999988 0.66388798
		 0.48749989 0.66388798 0.46249992 0.32692125 0.47499987 0.32692125 0.4749999 0.66388798
		 0.46249992 0.66388798 0.43749994 0.32692125 0.4499999 0.32692125 0.44999993 0.66388798
		 0.43749994 0.66388798;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 271 ".pt";
	setAttr ".pt[20]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[21]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[22]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[23]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[24]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[25]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[26]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[27]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[28]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[29]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[30]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[31]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[32]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[33]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[34]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[35]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[36]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[37]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[38]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[39]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[41]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[82]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[83]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[84]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[85]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[86]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[87]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[88]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[89]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[90]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[91]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[92]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[93]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[94]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[95]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[96]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[97]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[98]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[99]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[100]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[101]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[104]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[105]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[107]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[109]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[111]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[113]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[115]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[117]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[119]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[121]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[123]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[125]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[127]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[129]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[131]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[133]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[135]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[137]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[139]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[141]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[144]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[145]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[147]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[149]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[151]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[153]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[155]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[157]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[159]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[161]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[163]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[165]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[167]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[169]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[171]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[173]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[175]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[177]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[179]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[181]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[182]" -type "float3" 4.7683716e-07 0 9.5367432e-07 ;
	setAttr ".pt[183]" -type "float3" -4.33065e-08 4.1723251e-07 2.8312206e-07 ;
	setAttr ".pt[184]" -type "float3" -3.8743019e-07 -4.6566129e-10 9.5367432e-07 ;
	setAttr ".pt[185]" -type "float3" -9.8347664e-07 -4.6566129e-10 0 ;
	setAttr ".pt[186]" -type "float3" 2.3841858e-07 0 9.5367432e-07 ;
	setAttr ".pt[187]" -type "float3" -6.2584877e-07 -4.6566129e-10 9.5367432e-07 ;
	setAttr ".pt[188]" -type "float3" 1.7434359e-06 -8.9406967e-08 8.4936619e-07 ;
	setAttr ".pt[189]" -type "float3" 7.9721212e-07 -4.1723251e-07 1.4454126e-06 ;
	setAttr ".pt[190]" -type "float3" 1.1920929e-06 0 -9.5367432e-07 ;
	setAttr ".pt[191]" -type "float3" 3.2782555e-07 -4.6566129e-10 -9.5367432e-07 ;
	setAttr ".pt[192]" -type "float3" -1.7881393e-07 4.1723251e-07 1.1175871e-08 ;
	setAttr ".pt[193]" -type "float3" -1.1175871e-06 -4.1723251e-07 1.1175871e-08 ;
	setAttr ".pt[195]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[196]" -type "float3" 2.1010637e-06 4.1723251e-07 1.1920929e-07 ;
	setAttr ".pt[197]" -type "float3" 6.1094761e-07 -4.1723251e-07 1.1920929e-07 ;
	setAttr ".pt[198]" -type "float3" 2.3841858e-07 0 9.5367432e-07 ;
	setAttr ".pt[199]" -type "float3" -6.2584877e-07 -4.6566129e-10 9.5367432e-07 ;
	setAttr ".pt[200]" -type "float3" 1.6465783e-06 4.1723251e-07 -4.9173832e-07 ;
	setAttr ".pt[201]" -type "float3" 7.9721212e-07 -4.1723251e-07 -4.9173832e-07 ;
	setAttr ".pt[202]" -type "float3" 2.3841858e-07 0 -2.8610229e-06 ;
	setAttr ".pt[203]" -type "float3" -6.2584877e-07 -4.6566129e-10 -2.8610229e-06 ;
	setAttr ".pt[204]" -type "float3" -4.33065e-08 4.1723251e-07 -3.2782555e-07 ;
	setAttr ".pt[205]" -type "float3" -9.8894816e-07 -4.1723251e-07 -3.2782555e-07 ;
	setAttr ".pt[206]" -type "float3" 4.7683716e-07 0 -9.5367432e-07 ;
	setAttr ".pt[207]" -type "float3" -3.8743019e-07 -4.6566129e-10 -9.5367432e-07 ;
	setAttr ".pt[208]" -type "float3" -1.1920929e-06 0 -2.6226044e-06 ;
	setAttr ".pt[209]" -type "float3" -2.0563602e-06 -4.6566129e-10 -2.6226044e-06 ;
	setAttr ".pt[210]" -type "float3" 0 0 1.1920929e-06 ;
	setAttr ".pt[211]" -type "float3" -8.6426735e-07 -4.6566129e-10 1.1920929e-06 ;
	setAttr ".pt[212]" -type "float3" 6.5565109e-07 4.1723251e-07 -6.3329935e-08 ;
	setAttr ".pt[213]" -type "float3" 2.9802322e-07 -4.1723251e-07 -6.3329935e-08 ;
	setAttr ".pt[214]" -type "float3" -1.4305115e-06 0 4.5474735e-13 ;
	setAttr ".pt[215]" -type "float3" -2.2947788e-06 -4.6566129e-10 4.5474735e-13 ;
	setAttr ".pt[216]" -type "float3" 9.5367432e-07 0 -1.1920929e-07 ;
	setAttr ".pt[217]" -type "float3" 2.9802322e-07 -4.1723251e-07 -9.6857548e-08 ;
	setAttr ".pt[218]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[219]" -type "float3" -8.6426735e-07 -4.6566129e-10 -2.3841858e-07 ;
	setAttr ".pt[220]" -type "float3" -1.8179417e-06 4.1723251e-07 3.0249357e-06 ;
	setAttr ".pt[221]" -type "float3" -2.8386712e-06 -4.1723251e-07 3.0249357e-06 ;
	setAttr ".pt[224]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[225]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[226]" -type "float3" -4.3213367e-07 4.1723251e-07 4.7683716e-07 ;
	setAttr ".pt[227]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[228]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[229]" -type "float3" -8.6426735e-07 -4.6566129e-10 7.4505806e-09 ;
	setAttr ".pt[231]" -type "float3" 0 0 5.6843419e-14 ;
	setAttr ".pt[232]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[233]" -type "float3" -8.6426735e-07 -4.6566129e-10 5.6843419e-14 ;
	setAttr ".pt[234]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[235]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[236]" -type "float3" -8.6426735e-07 -4.6566129e-10 -3.7252903e-09 ;
	setAttr ".pt[237]" -type "float3" -8.6426735e-07 -4.6566129e-10 2.9802322e-08 ;
	setAttr ".pt[238]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[239]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[240]" -type "float3" -8.6426735e-07 -4.6566129e-10 -1.4901161e-08 ;
	setAttr ".pt[241]" -type "float3" -8.6426735e-07 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[243]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[244]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[245]" -type "float3" -8.6426735e-07 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[246]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[247]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[248]" -type "float3" -8.6426735e-07 -4.6566129e-10 -1.4901161e-08 ;
	setAttr ".pt[249]" -type "float3" -8.6426735e-07 -4.6566129e-10 -7.4505806e-09 ;
	setAttr ".pt[251]" -type "float3" 0 0 -2.8421709e-14 ;
	setAttr ".pt[252]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[253]" -type "float3" -8.6426735e-07 -4.6566129e-10 -2.8421709e-14 ;
	setAttr ".pt[254]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[255]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[256]" -type "float3" -8.6426735e-07 -4.6566129e-10 3.7252903e-09 ;
	setAttr ".pt[257]" -type "float3" -8.6426735e-07 -4.6566129e-10 7.4505806e-09 ;
	setAttr ".pt[258]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[259]" -type "float3" -7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".pt[260]" -type "float3" -8.714851e-07 -4.1723251e-07 5.0663948e-07 ;
	setAttr ".pt[261]" -type "float3" -8.6426735e-07 -4.6566129e-10 -1.4901161e-08 ;
	setAttr ".pt[264]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[265]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[268]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[269]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[272]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[273]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[276]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[277]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[280]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[281]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[282]" -type "float3" -3.5762787e-07 4.1723251e-07 3.1292439e-07 ;
	setAttr ".pt[284]" -type "float3" -9.6857548e-07 -4.1723251e-07 3.1292439e-07 ;
	setAttr ".pt[285]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[288]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[289]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[290]" -type "float3" 2.9802322e-07 4.1723251e-07 5.9604645e-08 ;
	setAttr ".pt[292]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[293]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[296]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[297]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[298]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[299]" -type "float3" -8.714851e-07 -5.9604645e-08 2.8312206e-07 ;
	setAttr ".pt[300]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[301]" -type "float3" -5.9604645e-07 0 1.0281801e-06 ;
	setAttr ".pt[302]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[303]" -type "float3" -1.1175871e-06 1.0430813e-07 1.1175871e-08 ;
	setAttr ".pt[304]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[305]" -type "float3" -4.1723251e-07 7.4505806e-08 -4.7311187e-07 ;
	setAttr ".pt[306]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[307]" -type "float3" -5.9604645e-07 5.9604645e-08 -6.7055225e-07 ;
	setAttr ".pt[308]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[309]" -type "float3" -8.714851e-07 -4.4703484e-08 -3.2782555e-07 ;
	setAttr ".pt[310]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[311]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[312]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[313]" -type "float3" -8.3446503e-07 1.4901161e-08 -6.3329935e-08 ;
	setAttr ".pt[314]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[315]" -type "float3" -8.3446503e-07 5.9604645e-08 3.3527613e-08 ;
	setAttr ".pt[316]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[317]" -type "float3" -1.758337e-06 -5.9604645e-08 -5.0663948e-07 ;
	setAttr ".pt[318]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[319]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[320]" -type "float3" -8.1956387e-07 -2.9802322e-08 4.7683716e-07 ;
	setAttr ".pt[321]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[322]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[323]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[324]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[325]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[326]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[327]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[328]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[329]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[330]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[331]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[332]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[333]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[334]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[335]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[336]" -type "float3" -8.714851e-07 -5.9604645e-08 5.0663948e-07 ;
	setAttr ".pt[337]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[338]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[339]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[340]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[341]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[342]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[343]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[344]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[345]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[346]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[347]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[348]" -type "float3" -9.6857548e-07 8.9406967e-08 3.1292439e-07 ;
	setAttr ".pt[349]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[350]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[351]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[352]" -type "float3" -8.3446503e-07 5.9604645e-08 5.9604645e-08 ;
	setAttr ".pt[353]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[354]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[355]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[356]" -type "float3" 3.4924597e-09 0 -1.4901161e-08 ;
	setAttr ".pt[357]" -type "float3" 3.4924597e-09 0 -1.4901161e-08 ;
	setAttr ".pt[358]" -type "float3" -1.7881393e-07 0 1.937151e-07 ;
	setAttr ".pt[359]" -type "float3" -1.7881393e-07 0 1.937151e-07 ;
	setAttr ".pt[360]" -type "float3" 7.4505806e-08 0 -1.4901161e-08 ;
	setAttr ".pt[361]" -type "float3" 7.4505806e-08 0 -1.4901161e-08 ;
	setAttr ".pt[362]" -type "float3" 2.3841858e-07 0 -1.4901161e-08 ;
	setAttr ".pt[363]" -type "float3" 2.3841858e-07 0 -1.4901161e-08 ;
	setAttr ".pt[364]" -type "float3" -1.7881393e-07 0 -1.4901161e-08 ;
	setAttr ".pt[365]" -type "float3" -1.7881393e-07 0 -1.4901161e-08 ;
	setAttr ".pt[366]" -type "float3" 3.4924597e-09 0 1.4901161e-08 ;
	setAttr ".pt[367]" -type "float3" 3.4924597e-09 0 1.4901161e-08 ;
	setAttr ".pt[368]" -type "float3" -1.7881393e-07 0 -1.4901161e-08 ;
	setAttr ".pt[369]" -type "float3" -1.7881393e-07 0 -1.4901161e-08 ;
	setAttr ".pt[370]" -type "float3" 1.0430813e-07 0 2.3841858e-07 ;
	setAttr ".pt[371]" -type "float3" 1.0430813e-07 0 2.3841858e-07 ;
	setAttr ".pt[372]" -type "float3" -4.4703484e-08 0 -1.937151e-07 ;
	setAttr ".pt[373]" -type "float3" -4.4703484e-08 0 -1.937151e-07 ;
	setAttr ".pt[374]" -type "float3" -1.7881393e-07 0 1.4901161e-08 ;
	setAttr ".pt[375]" -type "float3" -1.7881393e-07 0 1.4901161e-08 ;
	setAttr ".pt[376]" -type "float3" -1.7881393e-07 0 1.937151e-07 ;
	setAttr ".pt[377]" -type "float3" 7.4505806e-08 0 -1.4901161e-08 ;
	setAttr ".pt[378]" -type "float3" 2.3841858e-07 0 -1.4901161e-08 ;
	setAttr ".pt[379]" -type "float3" -1.7881393e-07 0 -1.4901161e-08 ;
	setAttr ".pt[380]" -type "float3" 3.4924597e-09 0 1.4901161e-08 ;
	setAttr ".pt[381]" -type "float3" -1.7881393e-07 0 -1.4901161e-08 ;
	setAttr ".pt[382]" -type "float3" -1.7881393e-07 0 -9.6857548e-08 ;
	setAttr ".pt[383]" -type "float3" -1.7881393e-07 0 -9.6857548e-08 ;
	setAttr ".pt[384]" -type "float3" 1.0430813e-07 0 2.3841858e-07 ;
	setAttr ".pt[385]" -type "float3" 3.4924597e-09 0 1.6391277e-07 ;
	setAttr ".pt[386]" -type "float3" 3.4924597e-09 0 1.6391277e-07 ;
	setAttr ".pt[387]" -type "float3" -4.4703484e-08 0 -1.937151e-07 ;
	setAttr -s 298 ".vt";
	setAttr ".vt[0:165]"  0.95105743 -1 -0.30901909 0.80901718 -1 -0.58778572
		 0.58778381 -1 -0.80901718 0.30901718 -1 -0.95105743 0 -1 -1 -0.30901718 -1 -0.95105743
		 -0.58778381 -1 -0.80901718 -0.80901718 -1 -0.58778572 -0.95105553 -1 -0.30901909
		 -1.000001907349 -1 0 -0.95105553 -1 0.30901718 -0.80901718 -1 0.58778572 -0.58778381 -1 0.80901527
		 -0.30901718 -1 0.95105648 0 -1 1 0.30901718 -1 0.95105648 0.58778381 -1 0.80901527
		 0.80901718 -1 0.58778572 0.95105553 -1 0.30901718 0.99999809 -1 0 0.9510566 1 -0.30901909
		 0.80901635 1 -0.58778572 0.58778298 1 -0.80901718 0.30901632 1 -0.95105743 -8.6426735e-07 1 -1
		 -0.30901805 1 -0.95105743 -0.58778465 1 -0.80901718 -0.80901802 1 -0.58778572 -0.95105636 1 -0.30901909
		 -1.000002741814 1 0 -0.95105636 1 0.30901718 -0.80901802 1 0.58778572 -0.58778465 1 0.80901527
		 -0.30901805 1 0.95105648 -8.6426735e-07 1 1 0.30901632 1 0.95105648 0.58778298 1 0.80901527
		 0.80901635 1 0.58778572 0.95105469 1 0.30901718 0.99999726 1 0 0 -1 0 -8.6426735e-07 1 0
		 0 -0.92398477 -1 0.30901718 -0.92398477 -0.95105743 0.58778381 -0.92398477 -0.80901718
		 0.80901718 -0.92398477 -0.58778572 0.95105743 -0.92398477 -0.30901909 0.99999809 -0.92398477 0
		 0.95105553 -0.92398477 0.30901718 0.80901718 -0.92398477 0.58778572 0.58778381 -0.92398477 0.80901527
		 0.30901718 -0.92398477 0.95105648 0 -0.92398477 1 -0.30901718 -0.92398477 0.95105648
		 -0.58778381 -0.92398477 0.80901527 -0.80901718 -0.92398477 0.58778572 -0.95105553 -0.92398477 0.30901718
		 -1.000001907349 -0.92398477 0 -0.95105553 -0.92398477 -0.30901909 -0.80901718 -0.92398477 -0.58778572
		 -0.58778381 -0.92398477 -0.80901718 -0.30901718 -0.92398477 -0.95105743 -0.30901718 -0.92308652 -0.95105743
		 0 -0.92308652 -1 0.30901718 -0.92308652 -0.95105743 0.58778381 -0.92308652 -0.80901718
		 0.80901718 -0.92308652 -0.58778572 0.95105743 -0.92308652 -0.30901909 0.99999809 -0.92308652 0
		 0.95105553 -0.92308652 0.30901718 0.80901718 -0.92308652 0.58778572 0.58778381 -0.92308652 0.80901527
		 0.30901718 -0.92308652 0.95105648 0 -0.92308652 1 -0.30901718 -0.92308652 0.95105648
		 -0.58778381 -0.92308652 0.80901527 -0.80901718 -0.92308652 0.58778572 -0.95105553 -0.92308652 0.30901718
		 -1.000001907349 -0.92308652 0 -0.95105553 -0.92308652 -0.30901909 -0.80901718 -0.92308652 -0.58778572
		 -0.58778381 -0.92308652 -0.80901718 -0.30901805 0.87406933 -0.95105743 -8.6426735e-07 0.87406933 -1
		 0.30901632 0.87406933 -0.95105743 0.58778298 0.87406933 -0.80901718 0.80901635 0.87406933 -0.58778572
		 0.9510566 0.87406933 -0.30901909 0.99999726 0.87406933 0 0.95105469 0.87406933 0.30901718
		 0.80901635 0.87406933 0.58778572 0.58778298 0.87406933 0.80901527 0.30901632 0.87406933 0.95105648
		 -8.6426735e-07 0.87406933 1 -0.30901805 0.87406933 0.95105648 -0.58778465 0.87406933 0.80901527
		 -0.80901802 0.87406933 0.58778572 -0.95105636 0.87406933 0.30901718 -1.000002741814 0.87406933 0
		 -0.95105636 0.87406933 -0.30901909 -0.80901802 0.87406933 -0.58778572 -0.58778465 0.87406933 -0.80901718
		 -0.30901718 -0.92308652 -0.95105743 0 -0.92308652 -1 -0.30901805 0.87406933 -0.95105743
		 -8.6426735e-07 0.87406933 -1 0.30901718 -0.92308652 -0.95105743 0.30901632 0.87406933 -0.95105743
		 0.58778381 -0.92308652 -0.80901718 0.58778298 0.87406933 -0.80901718 0.80901718 -0.92308652 -0.58778572
		 0.80901635 0.87406933 -0.58778572 0.95105743 -0.92308652 -0.30901909 0.9510566 0.87406933 -0.30901909
		 0.99999809 -0.92308652 0 0.99999726 0.87406933 0 0.95105553 -0.92308652 0.30901718
		 0.95105469 0.87406933 0.30901718 0.80901718 -0.92308652 0.58778572 0.80901635 0.87406933 0.58778572
		 0.58778381 -0.92308652 0.80901527 0.58778298 0.87406933 0.80901527 0.30901718 -0.92308652 0.95105648
		 0.30901632 0.87406933 0.95105648 0 -0.92308652 1 -8.6426735e-07 0.87406933 1 -0.30901718 -0.92308652 0.95105648
		 -0.30901805 0.87406933 0.95105648 -0.58778381 -0.92308652 0.80901527 -0.58778465 0.87406933 0.80901527
		 -0.80901718 -0.92308652 0.58778572 -0.80901802 0.87406933 0.58778572 -0.95105553 -0.92308652 0.30901718
		 -0.95105636 0.87406933 0.30901718 -1.000001907349 -0.92308652 0 -1.000002741814 0.87406933 0
		 -0.95105553 -0.92308652 -0.30901909 -0.95105636 0.87406933 -0.30901909 -0.80901718 -0.92308652 -0.58778572
		 -0.80901802 0.87406933 -0.58778572 -0.58778381 -0.92308652 -0.80901718 -0.58778465 0.87406933 -0.80901718
		 -0.30901718 -0.92308652 -0.95105743 0 -0.92308652 -1 -0.30901805 0.87406933 -0.95105743
		 -8.6426735e-07 0.87406933 -1 0.30901718 -0.92308652 -0.95105743 0.30901632 0.87406933 -0.95105743
		 0.58778381 -0.92308652 -0.80901718 0.58778298 0.87406933 -0.80901718 0.80901718 -0.92308652 -0.58778572
		 0.80901635 0.87406933 -0.58778572 0.95105743 -0.92308652 -0.30901909 0.9510566 0.87406933 -0.30901909
		 0.99999809 -0.92308652 0 0.99999726 0.87406933 0 0.95105553 -0.92308652 0.30901718
		 0.95105469 0.87406933 0.30901718 0.80901718 -0.92308652 0.58778572 0.80901635 0.87406933 0.58778572
		 0.58778381 -0.92308652 0.80901527 0.58778298 0.87406933 0.80901527 0.30901718 -0.92308652 0.95105648
		 0.30901632 0.87406933 0.95105648 0 -0.92308652 1 -8.6426735e-07 0.87406933 1;
	setAttr ".vt[166:297]" -0.30901718 -0.92308652 0.95105648 -0.30901805 0.87406933 0.95105648
		 -0.58778381 -0.92308652 0.80901527 -0.58778465 0.87406933 0.80901527 -0.80901718 -0.92308652 0.58778572
		 -0.80901802 0.87406933 0.58778572 -0.95105553 -0.92308652 0.30901718 -0.95105636 0.87406933 0.30901718
		 -1.000001907349 -0.92308652 0 -1.000002741814 0.87406933 0 -0.95105553 -0.92308652 -0.30901909
		 -0.95105636 0.87406933 -0.30901909 -0.80901718 -0.92308652 -0.58778572 -0.80901802 0.87406933 -0.58778572
		 -0.58778381 -0.92308652 -0.80901718 -0.58778465 0.87406933 -0.80901718 -0.22715521 -0.92308652 -0.67384148
		 -0.0078087286 -0.92308611 -0.7110545 -0.22715607 0.87406933 -0.67384148 -0.0078096688 0.87406933 -0.7110548
		 0.21230149 -0.92308652 -0.67866611 0.21230063 0.87406933 -0.67866611 0.41163045 -0.92308664 -0.57984459
		 0.41162953 0.87406892 -0.579844 0.57066846 -0.92308652 -0.42426491 0.57066762 0.87406933 -0.42426491
		 0.6738432 -0.92308611 -0.22715758 0.67384225 0.87406892 -0.22715758 0.70981598 -0.92308652 -2.8610229e-06
		 0.70981514 0.87406933 -2.8610229e-06 0.67383975 -0.92308611 0.22715485 0.67383826 0.87406892 0.22715485
		 0.5706656 -0.92308652 0.42426586 0.57066476 0.87406933 0.42426586 0.41163036 -0.92308611 0.57984209
		 0.41162953 0.87406892 0.57984209 0.21230149 -0.92308652 0.67866421 0.21230063 0.87406933 0.67866421
		 -0.0078087286 -0.92308611 0.71105254 -0.0078096744 0.87406892 0.71105254 -0.22715521 -0.92308652 0.67383957
		 -0.22715607 0.87406933 0.67383957 -0.4242661 -0.92308652 0.57066178 -0.42426696 0.87406933 0.57066178
		 -0.57984543 -0.92308652 0.41163182 -0.57984626 0.87406933 0.41163182 -0.67866451 -0.92308611 0.21230119
		 -0.67866486 0.87406892 0.21230119 -0.71229696 -0.92308652 4.5474735e-13 -0.7122978 0.87406933 4.5474735e-13
		 -0.67866421 -0.92308652 -0.21230233 -0.67866486 0.87406892 -0.2123023 -0.57984543 -0.92308652 -0.41162992
		 -0.57984626 0.87406933 -0.41162992 -0.42426673 -0.92308611 -0.57066327 -0.42426774 0.87406892 -0.57066327
		 -0.0078086853 -0.92308652 -0.7110548 0.21230125 -0.92308652 -0.67866707 -0.0078095496 0.87406933 -0.7110548
		 0.21230039 0.87406933 -0.67866707 0.41162831 -0.92308611 -0.57984495 0.57066727 -0.92308652 -0.42426395
		 0.41162786 0.87406933 -0.57984543 0.57066643 0.87406933 -0.42426395 0.67383766 -0.92308652 0.22715473
		 0.57066536 -0.92308652 0.42426491 0.67383683 0.87406933 0.22715473 0.57066453 0.87406933 0.42426491
		 0.41162872 -0.92308652 0.57984257 0.21230125 -0.92308652 0.67866707 0.41162786 0.87406933 0.57984257
		 0.21230039 0.87406933 0.67866707 -0.0078086853 -0.92308652 0.71105289 -0.22715569 -0.92308652 0.67384052
		 -0.0078095496 0.87406933 0.71105289 -0.22715655 0.87406933 0.67384052 -0.42426491 -0.92308652 0.57066441
		 -0.57984543 -0.92308652 0.41163063 -0.42426577 0.87406933 0.57066441 -0.57984626 0.87406933 0.41163063
		 -0.67866516 -0.92308652 0.21230124 -0.71229553 -0.92308652 -7.4505806e-09 -0.678666 0.87406933 0.21230124
		 -0.71229637 0.87406933 -7.4505806e-09 -0.67866516 -0.92308652 -0.21230221 -0.57984543 -0.92308652 -0.41162968
		 -0.678666 0.87406933 -0.21230221 -0.57984626 0.87406933 -0.41162968 -0.42426491 -0.92308652 -0.57066631
		 -0.22715569 -0.92308652 -0.67384243 -0.42426577 0.87406933 -0.57066631 -0.22715655 0.87406933 -0.67384243
		 -0.0078086853 -0.92308652 -0.71105194 0.21230125 -0.92308652 -0.67866516 -0.007809557 0.87406892 -0.71105146
		 0.21230039 0.87406933 -0.67866516 0.41162872 -0.92308652 -0.57984543 0.57066727 -0.92308652 -0.42426395
		 0.41162786 0.87406933 -0.57984543 0.57066643 0.87406933 -0.42426395 0.6738472 -0.92308652 -0.22715759
		 0.70981598 -0.92308652 -2.8610229e-06 0.67384636 0.87406933 -0.22715759 0.70981514 0.87406933 -2.8610229e-06
		 0.67383766 -0.92308652 0.22715473 0.57066536 -0.92308652 0.42426491 0.67383683 0.87406933 0.22715473
		 0.57066453 0.87406933 0.42426491 0.41162872 -0.92308652 0.57984257 0.21230125 -0.92308652 0.67866898
		 0.41162786 0.87406933 0.57984257 0.21230039 0.87406933 0.67866898 -0.0078086853 -0.92308652 0.71105289
		 -0.22715569 -0.92308652 0.67383766 -0.0078095496 0.87406933 0.71105289 -0.22715655 0.87406933 0.67383766
		 -0.42426717 -0.92308611 0.57066661 -0.57984543 -0.92308652 0.41163349 -0.42426777 0.87406892 0.57066661
		 -0.57984626 0.87406933 0.41163349 -0.67866325 -0.92308652 0.21230125 -0.71229362 -0.92308652 0
		 -0.67866409 0.87406933 0.21230125 -0.71229446 0.87406933 0 -0.67866486 -0.92308611 -0.2123031
		 -0.57984543 -0.92308652 -0.41163158 -0.678666 0.87406933 -0.21230316 -0.57984626 0.87406933 -0.41163158
		 -0.42426491 -0.92308652 -0.57066631 -0.22715569 -0.92308652 -0.67384338 -0.42426577 0.87406933 -0.57066631
		 -0.22715655 0.87406933 -0.67384338;
	setAttr -s 612 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 46 1 1 45 1
		 2 44 1 3 43 1 4 42 1 5 61 1 6 60 1 7 59 1 8 58 1 9 57 1 10 56 1 11 55 1 12 54 1 13 53 1
		 14 52 1 15 51 1 16 50 1 17 49 1 18 48 1 19 47 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 63 1 43 64 1 42 43 1 44 65 1 43 44 1 45 66 1 44 45 1 46 67 1 45 46 1
		 47 68 1 46 47 1 48 69 1 47 48 1 49 70 1 48 49 1 50 71 1 49 50 1 51 72 1 50 51 1 52 73 1
		 51 52 1 53 74 1 52 53 1 54 75 1 53 54 1 55 76 1 54 55 1 56 77 1 55 56 1 57 78 1 56 57 1
		 58 79 1 57 58 1 59 80 1 58 59 1 60 81 1 59 60 1 61 62 1 60 61 1 61 42 1 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 62 0 82 25 1 83 24 1 82 83 0 84 23 1
		 83 84 0 85 22 1;
	setAttr ".ed[166:331]" 84 85 0 86 21 1 85 86 0 87 20 1 86 87 0 88 39 1 87 88 0
		 89 38 1 88 89 0 90 37 1 89 90 0 91 36 1 90 91 0 92 35 1 91 92 0 93 34 1 92 93 0 94 33 1
		 93 94 0 95 32 1 94 95 0 96 31 1 95 96 0 97 30 1 96 97 0 98 29 1 97 98 0 99 28 1 98 99 0
		 100 27 1 99 100 0 101 26 1 100 101 0 101 82 0 62 102 0 63 103 0 102 103 0 82 104 0
		 83 105 0 104 105 0 64 106 0 103 106 0 84 107 0 105 107 0 65 108 0 106 108 0 85 109 0
		 107 109 0 66 110 0 108 110 0 86 111 0 109 111 0 67 112 0 110 112 0 87 113 0 111 113 0
		 68 114 0 112 114 0 88 115 0 113 115 0 69 116 0 114 116 0 89 117 0 115 117 0 70 118 0
		 116 118 0 90 119 0 117 119 0 71 120 0 118 120 0 91 121 0 119 121 0 72 122 0 120 122 0
		 92 123 0 121 123 0 73 124 0 122 124 0 93 125 0 123 125 0 74 126 0 124 126 0 94 127 0
		 125 127 0 75 128 0 126 128 0 95 129 0 127 129 0 76 130 0 128 130 0 96 131 0 129 131 0
		 77 132 0 130 132 0 97 133 0 131 133 0 78 134 0 132 134 0 98 135 0 133 135 0 79 136 0
		 134 136 0 99 137 0 135 137 0 80 138 0 136 138 0 100 139 0 137 139 0 81 140 0 138 140 0
		 101 141 0 139 141 0 140 102 0 141 104 0 102 142 0 103 143 0 142 143 0 104 144 0 105 145 0
		 144 145 0 106 146 0 143 146 0 107 147 0 145 147 0 108 148 0 146 148 0 109 149 0 147 149 0
		 110 150 0 148 150 0 111 151 0 149 151 0 112 152 0 150 152 0 113 153 0 151 153 0 114 154 0
		 152 154 0 115 155 0 153 155 0 116 156 0 154 156 0 117 157 0 155 157 0 118 158 0 156 158 0
		 119 159 0 157 159 0 120 160 0 158 160 0 121 161 0 159 161 0 122 162 0 160 162 0 123 163 0
		 161 163 0 124 164 0 162 164 0 125 165 0 163 165 0 126 166 0 164 166 0 127 167 0 165 167 0
		 128 168 0 166 168 0;
	setAttr ".ed[332:497]" 129 169 0 167 169 0 130 170 0 168 170 0 131 171 0 169 171 0
		 132 172 0 170 172 0 133 173 0 171 173 0 134 174 0 172 174 0 135 175 0 173 175 0 136 176 0
		 174 176 0 137 177 0 175 177 0 138 178 0 176 178 0 139 179 0 177 179 0 140 180 0 178 180 0
		 141 181 0 179 181 0 180 142 0 181 144 0 142 182 1 143 183 1 182 183 0 144 184 1 182 184 0
		 145 185 1 184 185 0 183 185 0 146 186 1 183 186 0 147 187 1 185 187 0 186 187 0 148 188 1
		 186 188 0 149 189 1 187 189 0 188 189 0 150 190 1 188 190 0 151 191 1 189 191 0 190 191 0
		 152 192 1 190 192 0 153 193 1 191 193 0 192 193 0 154 194 1 192 194 0 155 195 1 193 195 0
		 194 195 0 156 196 1 194 196 0 157 197 1 195 197 0 196 197 0 158 198 1 196 198 0 159 199 1
		 197 199 0 198 199 0 160 200 1 198 200 0 161 201 1 199 201 0 200 201 0 162 202 1 200 202 0
		 163 203 1 201 203 0 202 203 0 164 204 1 202 204 0 165 205 1 203 205 0 204 205 0 166 206 1
		 204 206 0 167 207 1 205 207 0 206 207 0 168 208 1 206 208 0 169 209 1 207 209 0 208 209 0
		 170 210 1 208 210 0 171 211 1 209 211 0 210 211 0 172 212 1 210 212 0 173 213 1 211 213 0
		 212 213 0 174 214 1 212 214 0 175 215 1 213 215 0 214 215 0 176 216 1 214 216 0 177 217 1
		 215 217 0 216 217 0 178 218 1 216 218 0 179 219 1 217 219 0 218 219 0 180 220 1 218 220 0
		 181 221 1 219 221 0 220 221 0 220 182 0 221 184 0 183 222 0 186 223 0 222 223 0 185 224 0
		 222 224 0 187 225 0 224 225 0 223 225 0 188 226 0 190 227 0 226 227 0 189 228 0 226 228 0
		 191 229 0 228 229 0 227 229 0 196 230 0 198 231 0 230 231 0 197 232 0 230 232 0 199 233 0
		 232 233 0 231 233 0 200 234 0 202 235 0 234 235 0 201 236 0 234 236 0 203 237 0 236 237 0
		 235 237 0 204 238 0 206 239 0 238 239 0 205 240 0 238 240 0 207 241 0;
	setAttr ".ed[498:611]" 240 241 0 239 241 0 208 242 0 210 243 0 242 243 0 209 244 0
		 242 244 0 211 245 0 244 245 0 243 245 0 212 246 0 214 247 0 246 247 0 213 248 0 246 248 0
		 215 249 0 248 249 0 247 249 0 216 250 0 218 251 0 250 251 0 217 252 0 250 252 0 219 253 0
		 252 253 0 251 253 0 220 254 0 182 255 0 254 255 0 221 256 0 254 256 0 184 257 0 256 257 0
		 255 257 0 222 258 0 223 259 0 258 259 0 224 260 0 258 260 0 225 261 0 260 261 0 259 261 0
		 226 262 0 227 263 0 262 263 0 228 264 0 262 264 0 229 265 0 264 265 0 263 265 0 192 266 0
		 194 267 0 266 267 0 193 268 0 266 268 0 195 269 0 268 269 0 267 269 0 230 270 0 231 271 0
		 270 271 0 232 272 0 270 272 0 233 273 0 272 273 0 271 273 0 234 274 0 235 275 0 274 275 0
		 236 276 0 274 276 0 237 277 0 276 277 0 275 277 0 238 278 0 239 279 0 278 279 0 240 280 0
		 278 280 0 241 281 0 280 281 0 279 281 0 242 282 0 243 283 0 282 283 0 244 284 0 282 284 0
		 245 285 0 284 285 0 283 285 0 246 286 0 247 287 0 286 287 0 248 288 0 286 288 0 249 289 0
		 288 289 0 287 289 0 250 290 0 251 291 0 290 291 0 252 292 0 290 292 1 253 293 0 292 293 0
		 291 293 0 254 294 0 255 295 0 294 295 0 256 296 0 294 296 0 257 297 0 296 297 0 295 297 0;
	setAttr -s 316 -ch 1224 ".fc[0:315]" -type "polyFaces" 
		f 4 0 41 108 -41
		mu 0 4 20 21 87 89
		f 4 1 42 106 -42
		mu 0 4 21 22 86 87
		f 4 2 43 104 -43
		mu 0 4 22 23 85 86
		f 4 3 44 102 -44
		mu 0 4 23 24 84 85
		f 4 4 45 139 -45
		mu 0 4 24 25 104 84
		f 4 5 46 138 -46
		mu 0 4 25 26 103 104
		f 4 6 47 136 -47
		mu 0 4 26 27 102 103
		f 4 7 48 134 -48
		mu 0 4 27 28 101 102
		f 4 8 49 132 -49
		mu 0 4 28 29 100 101
		f 4 9 50 130 -50
		mu 0 4 29 30 99 100
		f 4 10 51 128 -51
		mu 0 4 30 31 98 99
		f 4 11 52 126 -52
		mu 0 4 31 32 97 98
		f 4 12 53 124 -53
		mu 0 4 32 33 96 97
		f 4 13 54 122 -54
		mu 0 4 33 34 95 96
		f 4 14 55 120 -55
		mu 0 4 34 35 94 95
		f 4 15 56 118 -56
		mu 0 4 35 36 93 94
		f 4 16 57 116 -57
		mu 0 4 36 37 92 93
		f 4 17 58 114 -58
		mu 0 4 37 38 91 92
		f 4 18 59 112 -59
		mu 0 4 38 39 90 91
		f 4 19 40 110 -60
		mu 0 4 39 40 88 90
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
		f 4 -103 100 141 -102
		mu 0 4 85 84 106 107
		f 4 -105 101 142 -104
		mu 0 4 86 85 107 108
		f 4 -107 103 143 -106
		mu 0 4 87 86 108 109
		f 4 -109 105 144 -108
		mu 0 4 89 87 109 111
		f 4 -111 107 145 -110
		mu 0 4 90 88 110 112
		f 4 -113 109 146 -112
		mu 0 4 91 90 112 113
		f 4 -115 111 147 -114
		mu 0 4 92 91 113 114
		f 4 -117 113 148 -116
		mu 0 4 93 92 114 115
		f 4 -119 115 149 -118
		mu 0 4 94 93 115 116
		f 4 -121 117 150 -120
		mu 0 4 95 94 116 117
		f 4 -123 119 151 -122
		mu 0 4 96 95 117 118
		f 4 -125 121 152 -124
		mu 0 4 97 96 118 119
		f 4 -127 123 153 -126
		mu 0 4 98 97 119 120
		f 4 -129 125 154 -128
		mu 0 4 99 98 120 121
		f 4 -131 127 155 -130
		mu 0 4 100 99 121 122
		f 4 -133 129 156 -132
		mu 0 4 101 100 122 123
		f 4 -135 131 157 -134
		mu 0 4 102 101 123 124
		f 4 -137 133 158 -136
		mu 0 4 103 102 124 125
		f 4 -139 135 159 -138
		mu 0 4 104 103 125 105
		f 4 -140 137 140 -101
		mu 0 4 84 104 105 106
		f 4 -363 364 366 -368
		mu 0 4 231 232 233 234
		f 4 -535 536 538 -540
		mu 0 4 309 310 311 312
		f 4 -375 372 376 -378
		mu 0 4 237 235 236 238
		f 4 -543 544 546 -548
		mu 0 4 313 314 315 316
		f 4 -385 382 386 -388
		mu 0 4 241 239 240 242
		f 4 -551 552 554 -556
		mu 0 4 317 318 319 320
		f 4 -395 392 396 -398
		mu 0 4 247 243 246 248
		f 4 -559 560 562 -564
		mu 0 4 321 322 323 324
		f 4 -405 402 406 -408
		mu 0 4 251 249 250 252
		f 4 -567 568 570 -572
		mu 0 4 325 326 327 328
		f 4 -415 412 416 -418
		mu 0 4 255 253 254 256
		f 4 -575 576 578 -580
		mu 0 4 329 330 331 332
		f 4 -425 422 426 -428
		mu 0 4 259 257 258 260
		f 4 -583 584 586 -588
		mu 0 4 333 334 335 336
		f 4 -435 432 436 -438
		mu 0 4 263 261 262 264
		f 4 -591 592 594 -596
		mu 0 4 337 338 339 340
		f 4 -445 442 446 -448
		mu 0 4 267 265 266 268
		f 4 -599 600 602 -604
		mu 0 4 341 342 343 344
		f 4 -455 452 456 -458
		mu 0 4 271 269 270 272
		f 4 -607 608 610 -612
		mu 0 4 345 346 347 348
		f 4 -163 160 -25 -162
		mu 0 4 127 126 46 45
		f 4 -165 161 -24 -164
		mu 0 4 128 127 45 44
		f 4 -167 163 -23 -166
		mu 0 4 129 128 44 43
		f 4 -169 165 -22 -168
		mu 0 4 130 129 43 42
		f 4 -171 167 -21 -170
		mu 0 4 132 130 42 41
		f 4 -173 169 -40 -172
		mu 0 4 133 131 61 60
		f 4 -175 171 -39 -174
		mu 0 4 134 133 60 59
		f 4 -177 173 -38 -176
		mu 0 4 135 134 59 58
		f 4 -179 175 -37 -178
		mu 0 4 136 135 58 57
		f 4 -181 177 -36 -180
		mu 0 4 137 136 57 56
		f 4 -183 179 -35 -182
		mu 0 4 138 137 56 55
		f 4 -185 181 -34 -184
		mu 0 4 139 138 55 54
		f 4 -187 183 -33 -186
		mu 0 4 140 139 54 53
		f 4 -189 185 -32 -188
		mu 0 4 141 140 53 52
		f 4 -191 187 -31 -190
		mu 0 4 142 141 52 51
		f 4 -193 189 -30 -192
		mu 0 4 143 142 51 50
		f 4 -195 191 -29 -194
		mu 0 4 144 143 50 49
		f 4 -197 193 -28 -196
		mu 0 4 145 144 49 48
		f 4 -199 195 -27 -198
		mu 0 4 146 145 48 47
		f 4 -200 197 -26 -161
		mu 0 4 126 146 47 46
		f 4 -141 200 202 -202
		mu 0 4 106 105 148 147
		f 4 162 204 -206 -204
		mu 0 4 126 127 150 149
		f 4 -142 201 207 -207
		mu 0 4 107 106 147 151
		f 4 164 208 -210 -205
		mu 0 4 127 128 152 150
		f 4 -143 206 211 -211
		mu 0 4 108 107 151 153
		f 4 166 212 -214 -209
		mu 0 4 128 129 154 152
		f 4 -144 210 215 -215
		mu 0 4 109 108 153 155
		f 4 168 216 -218 -213
		mu 0 4 129 130 156 154
		f 4 -145 214 219 -219
		mu 0 4 111 109 155 157
		f 4 170 220 -222 -217
		mu 0 4 130 132 158 156
		f 4 -146 218 223 -223
		mu 0 4 112 110 160 159
		f 4 172 224 -226 -221
		mu 0 4 131 133 162 161
		f 4 -147 222 227 -227
		mu 0 4 113 112 159 163
		f 4 174 228 -230 -225
		mu 0 4 133 134 164 162
		f 4 -148 226 231 -231
		mu 0 4 114 113 163 165
		f 4 176 232 -234 -229
		mu 0 4 134 135 166 164
		f 4 -149 230 235 -235
		mu 0 4 115 114 165 167
		f 4 178 236 -238 -233
		mu 0 4 135 136 168 166
		f 4 -150 234 239 -239
		mu 0 4 116 115 167 169
		f 4 180 240 -242 -237
		mu 0 4 136 137 170 168
		f 4 -151 238 243 -243
		mu 0 4 117 116 169 171
		f 4 182 244 -246 -241
		mu 0 4 137 138 172 170
		f 4 -152 242 247 -247
		mu 0 4 118 117 171 173
		f 4 184 248 -250 -245
		mu 0 4 138 139 174 172
		f 4 -153 246 251 -251
		mu 0 4 119 118 173 175
		f 4 186 252 -254 -249
		mu 0 4 139 140 176 174
		f 4 -154 250 255 -255
		mu 0 4 120 119 175 177
		f 4 188 256 -258 -253
		mu 0 4 140 141 178 176
		f 4 -155 254 259 -259
		mu 0 4 121 120 177 179
		f 4 190 260 -262 -257
		mu 0 4 141 142 180 178
		f 4 -156 258 263 -263
		mu 0 4 122 121 179 181
		f 4 192 264 -266 -261
		mu 0 4 142 143 182 180
		f 4 -157 262 267 -267
		mu 0 4 123 122 181 183
		f 4 194 268 -270 -265
		mu 0 4 143 144 184 182
		f 4 -158 266 271 -271
		mu 0 4 124 123 183 185
		f 4 196 272 -274 -269
		mu 0 4 144 145 186 184
		f 4 -159 270 275 -275
		mu 0 4 125 124 185 187
		f 4 198 276 -278 -273
		mu 0 4 145 146 188 186
		f 4 -160 274 278 -201
		mu 0 4 105 125 187 148
		f 4 199 203 -280 -277
		mu 0 4 146 126 149 188
		f 4 -203 280 282 -282
		mu 0 4 147 148 190 189
		f 4 205 284 -286 -284
		mu 0 4 149 150 192 191
		f 4 -208 281 287 -287
		mu 0 4 151 147 189 193
		f 4 209 288 -290 -285
		mu 0 4 150 152 194 192
		f 4 -212 286 291 -291
		mu 0 4 153 151 193 195
		f 4 213 292 -294 -289
		mu 0 4 152 154 196 194
		f 4 -216 290 295 -295
		mu 0 4 155 153 195 197
		f 4 217 296 -298 -293
		mu 0 4 154 156 198 196
		f 4 -220 294 299 -299
		mu 0 4 157 155 197 199
		f 4 221 300 -302 -297
		mu 0 4 156 158 200 198
		f 4 -224 298 303 -303
		mu 0 4 159 160 202 201
		f 4 225 304 -306 -301
		mu 0 4 161 162 204 203
		f 4 -228 302 307 -307
		mu 0 4 163 159 201 205
		f 4 229 308 -310 -305
		mu 0 4 162 164 206 204
		f 4 -232 306 311 -311
		mu 0 4 165 163 205 207
		f 4 233 312 -314 -309
		mu 0 4 164 166 208 206
		f 4 -236 310 315 -315
		mu 0 4 167 165 207 209
		f 4 237 316 -318 -313
		mu 0 4 166 168 210 208
		f 4 -240 314 319 -319
		mu 0 4 169 167 209 211
		f 4 241 320 -322 -317
		mu 0 4 168 170 212 210
		f 4 -244 318 323 -323
		mu 0 4 171 169 211 213
		f 4 245 324 -326 -321
		mu 0 4 170 172 214 212
		f 4 -248 322 327 -327
		mu 0 4 173 171 213 215
		f 4 249 328 -330 -325
		mu 0 4 172 174 216 214
		f 4 -252 326 331 -331
		mu 0 4 175 173 215 217
		f 4 253 332 -334 -329
		mu 0 4 174 176 218 216
		f 4 -256 330 335 -335
		mu 0 4 177 175 217 219
		f 4 257 336 -338 -333
		mu 0 4 176 178 220 218
		f 4 -260 334 339 -339
		mu 0 4 179 177 219 221
		f 4 261 340 -342 -337
		mu 0 4 178 180 222 220
		f 4 -264 338 343 -343
		mu 0 4 181 179 221 223
		f 4 265 344 -346 -341
		mu 0 4 180 182 224 222
		f 4 -268 342 347 -347
		mu 0 4 183 181 223 225
		f 4 269 348 -350 -345
		mu 0 4 182 184 226 224
		f 4 -272 346 351 -351
		mu 0 4 185 183 225 227
		f 4 273 352 -354 -349
		mu 0 4 184 186 228 226
		f 4 -276 350 355 -355
		mu 0 4 187 185 227 229
		f 4 277 356 -358 -353
		mu 0 4 186 188 230 228
		f 4 -279 354 358 -281
		mu 0 4 148 187 229 190
		f 4 279 283 -360 -357
		mu 0 4 188 149 191 230
		f 4 -283 360 362 -362
		mu 0 4 189 190 232 231
		f 4 285 365 -367 -364
		mu 0 4 191 192 234 233
		f 4 -288 361 369 -369
		mu 0 4 193 189 231 235
		f 4 289 370 -372 -366
		mu 0 4 192 194 236 234
		f 4 -292 368 374 -374
		mu 0 4 195 193 235 237
		f 4 293 375 -377 -371
		mu 0 4 194 196 238 236
		f 4 -296 373 379 -379
		mu 0 4 197 195 237 239
		f 4 297 380 -382 -376
		mu 0 4 196 198 240 238
		f 4 -300 378 384 -384
		mu 0 4 199 197 239 241
		f 4 301 385 -387 -381
		mu 0 4 198 200 242 240
		f 4 -304 383 389 -389
		mu 0 4 201 202 244 243
		f 4 305 390 -392 -386
		mu 0 4 203 204 246 245
		f 4 -308 388 394 -394
		mu 0 4 205 201 243 247
		f 4 309 395 -397 -391
		mu 0 4 204 206 248 246
		f 4 -312 393 399 -399
		mu 0 4 207 205 247 249
		f 4 313 400 -402 -396
		mu 0 4 206 208 250 248
		f 4 -316 398 404 -404
		mu 0 4 209 207 249 251
		f 4 317 405 -407 -401
		mu 0 4 208 210 252 250
		f 4 -320 403 409 -409
		mu 0 4 211 209 251 253
		f 4 321 410 -412 -406
		mu 0 4 210 212 254 252
		f 4 -324 408 414 -414
		mu 0 4 213 211 253 255
		f 4 325 415 -417 -411
		mu 0 4 212 214 256 254
		f 4 -328 413 419 -419
		mu 0 4 215 213 255 257
		f 4 329 420 -422 -416
		mu 0 4 214 216 258 256
		f 4 -332 418 424 -424
		mu 0 4 217 215 257 259
		f 4 333 425 -427 -421
		mu 0 4 216 218 260 258
		f 4 -336 423 429 -429
		mu 0 4 219 217 259 261
		f 4 337 430 -432 -426
		mu 0 4 218 220 262 260
		f 4 -340 428 434 -434
		mu 0 4 221 219 261 263
		f 4 341 435 -437 -431
		mu 0 4 220 222 264 262
		f 4 -344 433 439 -439
		mu 0 4 223 221 263 265
		f 4 345 440 -442 -436
		mu 0 4 222 224 266 264
		f 4 -348 438 444 -444
		mu 0 4 225 223 265 267
		f 4 349 445 -447 -441
		mu 0 4 224 226 268 266
		f 4 -352 443 449 -449
		mu 0 4 227 225 267 269
		f 4 353 450 -452 -446
		mu 0 4 226 228 270 268
		f 4 -356 448 454 -454
		mu 0 4 229 227 269 271
		f 4 357 455 -457 -451
		mu 0 4 228 230 272 270
		f 4 -359 453 458 -361
		mu 0 4 190 229 271 232
		f 4 359 363 -460 -456
		mu 0 4 230 191 233 272
		f 4 -370 460 462 -462
		mu 0 4 235 231 274 273
		f 4 367 463 -465 -461
		mu 0 4 231 234 275 274
		f 4 371 465 -467 -464
		mu 0 4 234 236 276 275
		f 4 -373 461 467 -466
		mu 0 4 236 235 273 276
		f 4 -380 468 470 -470
		mu 0 4 239 237 278 277
		f 4 377 471 -473 -469
		mu 0 4 237 238 279 278
		f 4 381 473 -475 -472
		mu 0 4 238 240 280 279
		f 4 -383 469 475 -474
		mu 0 4 240 239 277 280
		f 4 -400 476 478 -478
		mu 0 4 249 247 282 281
		f 4 397 479 -481 -477
		mu 0 4 247 248 283 282
		f 4 401 481 -483 -480
		mu 0 4 248 250 284 283
		f 4 -403 477 483 -482
		mu 0 4 250 249 281 284
		f 4 -410 484 486 -486
		mu 0 4 253 251 286 285
		f 4 407 487 -489 -485
		mu 0 4 251 252 287 286
		f 4 411 489 -491 -488
		mu 0 4 252 254 288 287
		f 4 -413 485 491 -490
		mu 0 4 254 253 285 288
		f 4 -420 492 494 -494
		mu 0 4 257 255 290 289
		f 4 417 495 -497 -493
		mu 0 4 255 256 291 290
		f 4 421 497 -499 -496
		mu 0 4 256 258 292 291
		f 4 -423 493 499 -498
		mu 0 4 258 257 289 292
		f 4 -430 500 502 -502
		mu 0 4 261 259 294 293
		f 4 427 503 -505 -501
		mu 0 4 259 260 295 294
		f 4 431 505 -507 -504
		mu 0 4 260 262 296 295
		f 4 -433 501 507 -506
		mu 0 4 262 261 293 296
		f 4 -440 508 510 -510
		mu 0 4 265 263 298 297
		f 4 437 511 -513 -509
		mu 0 4 263 264 299 298
		f 4 441 513 -515 -512
		mu 0 4 264 266 300 299
		f 4 -443 509 515 -514
		mu 0 4 266 265 297 300
		f 4 -450 516 518 -518
		mu 0 4 269 267 302 301
		f 4 447 519 -521 -517
		mu 0 4 267 268 303 302
		f 4 451 521 -523 -520
		mu 0 4 268 270 304 303
		f 4 -453 517 523 -522
		mu 0 4 270 269 301 304
		f 4 -459 524 526 -526
		mu 0 4 232 271 306 305
		f 4 457 527 -529 -525
		mu 0 4 271 272 307 306
		f 4 459 529 -531 -528
		mu 0 4 272 233 308 307
		f 4 -365 525 531 -530
		mu 0 4 233 232 305 308
		f 4 -463 532 534 -534
		mu 0 4 273 274 310 309
		f 4 464 535 -537 -533
		mu 0 4 274 275 311 310
		f 4 466 537 -539 -536
		mu 0 4 275 276 312 311
		f 4 -468 533 539 -538
		mu 0 4 276 273 309 312
		f 4 -471 540 542 -542
		mu 0 4 277 278 314 313
		f 4 472 543 -545 -541
		mu 0 4 278 279 315 314
		f 4 474 545 -547 -544
		mu 0 4 279 280 316 315
		f 4 -476 541 547 -546
		mu 0 4 280 277 313 316
		f 4 -390 548 550 -550
		mu 0 4 243 244 318 317
		f 4 387 551 -553 -549
		mu 0 4 244 245 319 318
		f 4 391 553 -555 -552
		mu 0 4 245 246 320 319
		f 4 -393 549 555 -554
		mu 0 4 246 243 317 320
		f 4 -479 556 558 -558
		mu 0 4 281 282 322 321
		f 4 480 559 -561 -557
		mu 0 4 282 283 323 322
		f 4 482 561 -563 -560
		mu 0 4 283 284 324 323
		f 4 -484 557 563 -562
		mu 0 4 284 281 321 324
		f 4 -487 564 566 -566
		mu 0 4 285 286 326 325
		f 4 488 567 -569 -565
		mu 0 4 286 287 327 326
		f 4 490 569 -571 -568
		mu 0 4 287 288 328 327
		f 4 -492 565 571 -570
		mu 0 4 288 285 325 328
		f 4 -495 572 574 -574
		mu 0 4 289 290 330 329
		f 4 496 575 -577 -573
		mu 0 4 290 291 331 330
		f 4 498 577 -579 -576
		mu 0 4 291 292 332 331
		f 4 -500 573 579 -578
		mu 0 4 292 289 329 332
		f 4 -503 580 582 -582
		mu 0 4 293 294 334 333
		f 4 504 583 -585 -581
		mu 0 4 294 295 335 334
		f 4 506 585 -587 -584
		mu 0 4 295 296 336 335
		f 4 -508 581 587 -586
		mu 0 4 296 293 333 336
		f 4 -511 588 590 -590
		mu 0 4 297 298 338 337
		f 4 512 591 -593 -589
		mu 0 4 298 299 339 338
		f 4 514 593 -595 -592
		mu 0 4 299 300 340 339
		f 4 -516 589 595 -594
		mu 0 4 300 297 337 340
		f 4 -519 596 598 -598
		mu 0 4 301 302 342 341
		f 4 520 599 -601 -597
		mu 0 4 302 303 343 342
		f 4 522 601 -603 -600
		mu 0 4 303 304 344 343
		f 4 -524 597 603 -602
		mu 0 4 304 301 341 344
		f 4 -527 604 606 -606
		mu 0 4 305 306 346 345
		f 4 528 607 -609 -605
		mu 0 4 306 307 347 346
		f 4 530 609 -611 -608
		mu 0 4 307 308 348 347
		f 4 -532 605 611 -610
		mu 0 4 308 305 345 348;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder3";
	rename -uid "5F87E2AD-4487-4D4C-1305-A3B99E7E3274";
	setAttr ".t" -type "double3" 4.7671550426043847 1.7524990920806724 -1.8916106843921494 ;
	setAttr ".s" -type "double3" 0.19448301652974437 1.7603702419630163 0.19448301652974437 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "FFA10FC8-4F1F-B9F0-4387-26AAD325B1E5";
	setAttr -k off ".v";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:315]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.49540461599826813 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 349 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.42499992
		 0.32675284 0.41249996 0.32675284 0.39999995 0.32675284 0.38749999 0.32675284 0.6249997
		 0.32675284 0.375 0.32675284 0.61249977 0.32675284 0.59999979 0.32675284 0.5874998
		 0.32675284 0.57499975 0.32675284 0.56249976 0.32675284 0.54999983 0.32675284 0.53749985
		 0.32675284 0.52499986 0.32675284 0.51249987 0.32675284 0.49999985 0.32675284 0.48749989
		 0.32675284 0.47499987 0.32675284 0.46249992 0.32675284 0.4499999 0.32675284 0.43749994
		 0.32675284 0.43749994 0.32692125 0.42499992 0.32692125 0.41249996 0.32692125 0.39999995
		 0.32692125 0.38749999 0.32692125 0.6249997 0.32692125 0.375 0.32692125 0.61249977
		 0.32692125 0.59999979 0.32692125 0.5874998 0.32692125 0.57499975 0.32692125 0.56249976
		 0.32692125 0.54999983 0.32692125 0.53749985 0.32692125 0.52499986 0.32692125 0.51249987
		 0.32692125 0.49999985 0.32692125 0.48749989 0.32692125 0.47499987 0.32692125 0.46249992
		 0.32692125 0.4499999 0.32692125 0.43749994 0.66388798 0.42499995 0.66388798 0.41249996
		 0.66388798 0.39999998 0.66388798 0.38749999 0.66388798 0.62499976 0.66388798 0.375
		 0.66388798 0.61249977 0.66388798 0.59999979 0.66388798 0.5874998 0.66388798 0.57499981
		 0.66388798 0.56249982 0.66388798 0.54999983 0.66388798 0.53749979 0.66388798 0.52499986
		 0.66388798 0.51249987 0.66388798 0.49999988 0.66388798 0.48749989 0.66388798 0.4749999
		 0.66388798 0.46249992 0.66388798 0.44999993 0.66388798 0.42499992 0.32692125 0.43749994
		 0.32692125 0.43749994 0.66388798 0.42499995 0.66388798 0.41249996 0.32692125 0.41249996
		 0.66388798 0.39999995 0.32692125 0.39999998 0.66388798 0.38749999 0.32692125 0.38749999
		 0.66388798 0.375 0.32692125 0.375 0.66388798 0.61249977 0.32692125 0.6249997 0.32692125
		 0.62499976 0.66388798 0.61249977 0.66388798 0.59999979 0.32692125 0.59999979 0.66388798
		 0.5874998 0.32692125 0.5874998 0.66388798 0.57499975 0.32692125 0.57499981 0.66388798
		 0.56249976 0.32692125 0.56249982 0.66388798 0.54999983 0.32692125 0.54999983 0.66388798
		 0.53749985 0.32692125 0.53749979 0.66388798 0.52499986 0.32692125 0.52499986 0.66388798
		 0.51249987 0.32692125 0.51249987 0.66388798 0.49999985 0.32692125 0.49999988 0.66388798
		 0.48749989 0.32692125 0.48749989 0.66388798 0.47499987 0.32692125 0.4749999 0.66388798
		 0.46249992 0.32692125 0.46249992 0.66388798 0.4499999 0.32692125 0.44999993 0.66388798
		 0.42499992 0.32692125 0.43749994 0.32692125 0.43749994 0.66388798 0.42499995 0.66388798
		 0.41249996 0.32692125 0.41249996 0.66388798 0.39999995 0.32692125 0.39999998 0.66388798
		 0.38749999 0.32692125 0.38749999 0.66388798 0.375 0.32692125 0.375 0.66388798 0.61249977
		 0.32692125 0.6249997 0.32692125 0.62499976 0.66388798 0.61249977 0.66388798 0.59999979
		 0.32692125 0.59999979 0.66388798 0.5874998 0.32692125 0.5874998 0.66388798 0.57499975
		 0.32692125 0.57499981 0.66388798 0.56249976 0.32692125 0.56249982 0.66388798 0.54999983
		 0.32692125 0.54999983 0.66388798 0.53749985 0.32692125 0.53749979 0.66388798 0.52499986
		 0.32692125 0.52499986 0.66388798 0.51249987 0.32692125 0.51249987 0.66388798 0.49999985
		 0.32692125 0.49999988 0.66388798 0.48749989 0.32692125 0.48749989 0.66388798 0.47499987
		 0.32692125 0.4749999 0.66388798 0.46249992 0.32692125 0.46249992 0.66388798 0.4499999
		 0.32692125 0.44999993 0.66388798 0.42499992 0.32692125 0.43749994 0.32692125 0.43749994
		 0.66388798 0.42499995 0.66388798 0.41249996 0.32692125 0.41249996 0.66388798 0.39999995
		 0.32692125 0.39999998 0.66388798 0.38749999 0.32692125 0.38749999 0.66388798 0.375
		 0.32692125 0.375 0.66388798 0.61249977 0.32692125 0.6249997 0.32692125 0.62499976
		 0.66388798 0.61249977 0.66388798 0.59999979 0.32692125 0.59999979 0.66388798 0.5874998
		 0.32692125;
	setAttr ".uvst[0].uvsp[250:348]" 0.5874998 0.66388798 0.57499975 0.32692125
		 0.57499981 0.66388798 0.56249976 0.32692125 0.56249982 0.66388798 0.54999983 0.32692125
		 0.54999983 0.66388798 0.53749985 0.32692125 0.53749979 0.66388798 0.52499986 0.32692125
		 0.52499986 0.66388798 0.51249987 0.32692125 0.51249987 0.66388798 0.49999985 0.32692125
		 0.49999988 0.66388798 0.48749989 0.32692125 0.48749989 0.66388798 0.47499987 0.32692125
		 0.4749999 0.66388798 0.46249992 0.32692125 0.46249992 0.66388798 0.4499999 0.32692125
		 0.44999993 0.66388798 0.41249996 0.32692125 0.42499992 0.32692125 0.42499995 0.66388798
		 0.41249996 0.66388798 0.38749999 0.32692125 0.39999995 0.32692125 0.39999998 0.66388798
		 0.38749999 0.66388798 0.5874998 0.32692125 0.59999979 0.32692125 0.59999979 0.66388798
		 0.5874998 0.66388798 0.56249976 0.32692125 0.57499975 0.32692125 0.57499981 0.66388798
		 0.56249982 0.66388798 0.53749985 0.32692125 0.54999983 0.32692125 0.54999983 0.66388798
		 0.53749979 0.66388798 0.51249987 0.32692125 0.52499986 0.32692125 0.52499986 0.66388798
		 0.51249987 0.66388798 0.48749989 0.32692125 0.49999985 0.32692125 0.49999988 0.66388798
		 0.48749989 0.66388798 0.46249992 0.32692125 0.47499987 0.32692125 0.4749999 0.66388798
		 0.46249992 0.66388798 0.43749994 0.32692125 0.4499999 0.32692125 0.44999993 0.66388798
		 0.43749994 0.66388798 0.41249996 0.32692125 0.42499992 0.32692125 0.42499995 0.66388798
		 0.41249996 0.66388798 0.38749999 0.32692125 0.39999995 0.32692125 0.39999998 0.66388798
		 0.38749999 0.66388798 0.61249977 0.32692125 0.6249997 0.32692125 0.62499976 0.66388798
		 0.61249977 0.66388798 0.5874998 0.32692125 0.59999979 0.32692125 0.59999979 0.66388798
		 0.5874998 0.66388798 0.56249976 0.32692125 0.57499975 0.32692125 0.57499981 0.66388798
		 0.56249982 0.66388798 0.53749985 0.32692125 0.54999983 0.32692125 0.54999983 0.66388798
		 0.53749979 0.66388798 0.51249987 0.32692125 0.52499986 0.32692125 0.52499986 0.66388798
		 0.51249987 0.66388798 0.48749989 0.32692125 0.49999985 0.32692125 0.49999988 0.66388798
		 0.48749989 0.66388798 0.46249992 0.32692125 0.47499987 0.32692125 0.4749999 0.66388798
		 0.46249992 0.66388798 0.43749994 0.32692125 0.4499999 0.32692125 0.44999993 0.66388798
		 0.43749994 0.66388798;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 271 ".pt";
	setAttr ".pt[20]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[21]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[22]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[23]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[24]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[25]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[26]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[27]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[28]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[29]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[30]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[31]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[32]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[33]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[34]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[35]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[36]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[37]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[38]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[39]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[41]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[82]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[83]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[84]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[85]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[86]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[87]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[88]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[89]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[90]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[91]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[92]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[93]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[94]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[95]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[96]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[97]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[98]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[99]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[100]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[101]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[104]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[105]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[107]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[109]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[111]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[113]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[115]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[117]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[119]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[121]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[123]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[125]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[127]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[129]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[131]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[133]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[135]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[137]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[139]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[141]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[144]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[145]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[147]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[149]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[151]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[153]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[155]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[157]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[159]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[161]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[163]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[165]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[167]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[169]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[171]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[173]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[175]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[177]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[179]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[181]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[182]" -type "float3" 4.7683716e-07 0 9.5367432e-07 ;
	setAttr ".pt[183]" -type "float3" -4.33065e-08 4.1723251e-07 2.8312206e-07 ;
	setAttr ".pt[184]" -type "float3" -3.8743019e-07 -4.6566129e-10 9.5367432e-07 ;
	setAttr ".pt[185]" -type "float3" -9.8347664e-07 -4.6566129e-10 0 ;
	setAttr ".pt[186]" -type "float3" 2.3841858e-07 0 9.5367432e-07 ;
	setAttr ".pt[187]" -type "float3" -6.2584877e-07 -4.6566129e-10 9.5367432e-07 ;
	setAttr ".pt[188]" -type "float3" 1.7434359e-06 -8.9406967e-08 8.4936619e-07 ;
	setAttr ".pt[189]" -type "float3" 7.9721212e-07 -4.1723251e-07 1.4454126e-06 ;
	setAttr ".pt[190]" -type "float3" 1.1920929e-06 0 -9.5367432e-07 ;
	setAttr ".pt[191]" -type "float3" 3.2782555e-07 -4.6566129e-10 -9.5367432e-07 ;
	setAttr ".pt[192]" -type "float3" -1.7881393e-07 4.1723251e-07 1.1175871e-08 ;
	setAttr ".pt[193]" -type "float3" -1.1175871e-06 -4.1723251e-07 1.1175871e-08 ;
	setAttr ".pt[195]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[196]" -type "float3" 2.1010637e-06 4.1723251e-07 1.1920929e-07 ;
	setAttr ".pt[197]" -type "float3" 6.1094761e-07 -4.1723251e-07 1.1920929e-07 ;
	setAttr ".pt[198]" -type "float3" 2.3841858e-07 0 9.5367432e-07 ;
	setAttr ".pt[199]" -type "float3" -6.2584877e-07 -4.6566129e-10 9.5367432e-07 ;
	setAttr ".pt[200]" -type "float3" 1.6465783e-06 4.1723251e-07 -4.9173832e-07 ;
	setAttr ".pt[201]" -type "float3" 7.9721212e-07 -4.1723251e-07 -4.9173832e-07 ;
	setAttr ".pt[202]" -type "float3" 2.3841858e-07 0 -2.8610229e-06 ;
	setAttr ".pt[203]" -type "float3" -6.2584877e-07 -4.6566129e-10 -2.8610229e-06 ;
	setAttr ".pt[204]" -type "float3" -4.33065e-08 4.1723251e-07 -3.2782555e-07 ;
	setAttr ".pt[205]" -type "float3" -9.8894816e-07 -4.1723251e-07 -3.2782555e-07 ;
	setAttr ".pt[206]" -type "float3" 4.7683716e-07 0 -9.5367432e-07 ;
	setAttr ".pt[207]" -type "float3" -3.8743019e-07 -4.6566129e-10 -9.5367432e-07 ;
	setAttr ".pt[208]" -type "float3" -1.1920929e-06 0 -2.6226044e-06 ;
	setAttr ".pt[209]" -type "float3" -2.0563602e-06 -4.6566129e-10 -2.6226044e-06 ;
	setAttr ".pt[210]" -type "float3" 0 0 1.1920929e-06 ;
	setAttr ".pt[211]" -type "float3" -8.6426735e-07 -4.6566129e-10 1.1920929e-06 ;
	setAttr ".pt[212]" -type "float3" 6.5565109e-07 4.1723251e-07 -6.3329935e-08 ;
	setAttr ".pt[213]" -type "float3" 2.9802322e-07 -4.1723251e-07 -6.3329935e-08 ;
	setAttr ".pt[214]" -type "float3" -1.4305115e-06 0 4.5474735e-13 ;
	setAttr ".pt[215]" -type "float3" -2.2947788e-06 -4.6566129e-10 4.5474735e-13 ;
	setAttr ".pt[216]" -type "float3" 9.5367432e-07 0 -1.1920929e-07 ;
	setAttr ".pt[217]" -type "float3" 2.9802322e-07 -4.1723251e-07 -9.6857548e-08 ;
	setAttr ".pt[218]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[219]" -type "float3" -8.6426735e-07 -4.6566129e-10 -2.3841858e-07 ;
	setAttr ".pt[220]" -type "float3" -1.8179417e-06 4.1723251e-07 3.0249357e-06 ;
	setAttr ".pt[221]" -type "float3" -2.8386712e-06 -4.1723251e-07 3.0249357e-06 ;
	setAttr ".pt[224]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[225]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[226]" -type "float3" -4.3213367e-07 4.1723251e-07 4.7683716e-07 ;
	setAttr ".pt[227]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[228]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[229]" -type "float3" -8.6426735e-07 -4.6566129e-10 7.4505806e-09 ;
	setAttr ".pt[231]" -type "float3" 0 0 5.6843419e-14 ;
	setAttr ".pt[232]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[233]" -type "float3" -8.6426735e-07 -4.6566129e-10 5.6843419e-14 ;
	setAttr ".pt[234]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[235]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[236]" -type "float3" -8.6426735e-07 -4.6566129e-10 -3.7252903e-09 ;
	setAttr ".pt[237]" -type "float3" -8.6426735e-07 -4.6566129e-10 2.9802322e-08 ;
	setAttr ".pt[238]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[239]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[240]" -type "float3" -8.6426735e-07 -4.6566129e-10 -1.4901161e-08 ;
	setAttr ".pt[241]" -type "float3" -8.6426735e-07 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[243]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[244]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[245]" -type "float3" -8.6426735e-07 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[246]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[247]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[248]" -type "float3" -8.6426735e-07 -4.6566129e-10 -1.4901161e-08 ;
	setAttr ".pt[249]" -type "float3" -8.6426735e-07 -4.6566129e-10 -7.4505806e-09 ;
	setAttr ".pt[251]" -type "float3" 0 0 -2.8421709e-14 ;
	setAttr ".pt[252]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[253]" -type "float3" -8.6426735e-07 -4.6566129e-10 -2.8421709e-14 ;
	setAttr ".pt[254]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[255]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[256]" -type "float3" -8.6426735e-07 -4.6566129e-10 3.7252903e-09 ;
	setAttr ".pt[257]" -type "float3" -8.6426735e-07 -4.6566129e-10 7.4505806e-09 ;
	setAttr ".pt[258]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[259]" -type "float3" -7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".pt[260]" -type "float3" -8.714851e-07 -4.1723251e-07 5.0663948e-07 ;
	setAttr ".pt[261]" -type "float3" -8.6426735e-07 -4.6566129e-10 -1.4901161e-08 ;
	setAttr ".pt[264]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[265]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[268]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[269]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[272]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[273]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[276]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[277]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[280]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[281]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[282]" -type "float3" -3.5762787e-07 4.1723251e-07 3.1292439e-07 ;
	setAttr ".pt[284]" -type "float3" -9.6857548e-07 -4.1723251e-07 3.1292439e-07 ;
	setAttr ".pt[285]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[288]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[289]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[290]" -type "float3" 2.9802322e-07 4.1723251e-07 5.9604645e-08 ;
	setAttr ".pt[292]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[293]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[296]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[297]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[298]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[299]" -type "float3" -8.714851e-07 -5.9604645e-08 2.8312206e-07 ;
	setAttr ".pt[300]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[301]" -type "float3" -5.9604645e-07 0 1.0281801e-06 ;
	setAttr ".pt[302]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[303]" -type "float3" -1.1175871e-06 1.0430813e-07 1.1175871e-08 ;
	setAttr ".pt[304]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[305]" -type "float3" -4.1723251e-07 7.4505806e-08 -4.7311187e-07 ;
	setAttr ".pt[306]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[307]" -type "float3" -5.9604645e-07 5.9604645e-08 -6.7055225e-07 ;
	setAttr ".pt[308]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[309]" -type "float3" -8.714851e-07 -4.4703484e-08 -3.2782555e-07 ;
	setAttr ".pt[310]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[311]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[312]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[313]" -type "float3" -8.3446503e-07 1.4901161e-08 -6.3329935e-08 ;
	setAttr ".pt[314]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[315]" -type "float3" -8.3446503e-07 5.9604645e-08 3.3527613e-08 ;
	setAttr ".pt[316]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[317]" -type "float3" -1.758337e-06 -5.9604645e-08 -5.0663948e-07 ;
	setAttr ".pt[318]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[319]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[320]" -type "float3" -8.1956387e-07 -2.9802322e-08 4.7683716e-07 ;
	setAttr ".pt[321]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[322]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[323]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[324]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[325]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[326]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[327]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[328]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[329]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[330]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[331]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[332]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[333]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[334]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[335]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[336]" -type "float3" -8.714851e-07 -5.9604645e-08 5.0663948e-07 ;
	setAttr ".pt[337]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[338]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[339]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[340]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[341]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[342]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[343]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[344]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[345]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[346]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[347]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[348]" -type "float3" -9.6857548e-07 8.9406967e-08 3.1292439e-07 ;
	setAttr ".pt[349]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[350]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[351]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[352]" -type "float3" -8.3446503e-07 5.9604645e-08 5.9604645e-08 ;
	setAttr ".pt[353]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[354]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[355]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[356]" -type "float3" 3.4924597e-09 0 -1.4901161e-08 ;
	setAttr ".pt[357]" -type "float3" 3.4924597e-09 0 -1.4901161e-08 ;
	setAttr ".pt[358]" -type "float3" -1.7881393e-07 0 1.937151e-07 ;
	setAttr ".pt[359]" -type "float3" -1.7881393e-07 0 1.937151e-07 ;
	setAttr ".pt[360]" -type "float3" 7.4505806e-08 0 -1.4901161e-08 ;
	setAttr ".pt[361]" -type "float3" 7.4505806e-08 0 -1.4901161e-08 ;
	setAttr ".pt[362]" -type "float3" 2.3841858e-07 0 -1.4901161e-08 ;
	setAttr ".pt[363]" -type "float3" 2.3841858e-07 0 -1.4901161e-08 ;
	setAttr ".pt[364]" -type "float3" -1.7881393e-07 0 -1.4901161e-08 ;
	setAttr ".pt[365]" -type "float3" -1.7881393e-07 0 -1.4901161e-08 ;
	setAttr ".pt[366]" -type "float3" 3.4924597e-09 0 1.4901161e-08 ;
	setAttr ".pt[367]" -type "float3" 3.4924597e-09 0 1.4901161e-08 ;
	setAttr ".pt[368]" -type "float3" -1.7881393e-07 0 -1.4901161e-08 ;
	setAttr ".pt[369]" -type "float3" -1.7881393e-07 0 -1.4901161e-08 ;
	setAttr ".pt[370]" -type "float3" 1.0430813e-07 0 2.3841858e-07 ;
	setAttr ".pt[371]" -type "float3" 1.0430813e-07 0 2.3841858e-07 ;
	setAttr ".pt[372]" -type "float3" -4.4703484e-08 0 -1.937151e-07 ;
	setAttr ".pt[373]" -type "float3" -4.4703484e-08 0 -1.937151e-07 ;
	setAttr ".pt[374]" -type "float3" -1.7881393e-07 0 1.4901161e-08 ;
	setAttr ".pt[375]" -type "float3" -1.7881393e-07 0 1.4901161e-08 ;
	setAttr ".pt[376]" -type "float3" -1.7881393e-07 0 1.937151e-07 ;
	setAttr ".pt[377]" -type "float3" 7.4505806e-08 0 -1.4901161e-08 ;
	setAttr ".pt[378]" -type "float3" 2.3841858e-07 0 -1.4901161e-08 ;
	setAttr ".pt[379]" -type "float3" -1.7881393e-07 0 -1.4901161e-08 ;
	setAttr ".pt[380]" -type "float3" 3.4924597e-09 0 1.4901161e-08 ;
	setAttr ".pt[381]" -type "float3" -1.7881393e-07 0 -1.4901161e-08 ;
	setAttr ".pt[382]" -type "float3" -1.7881393e-07 0 -9.6857548e-08 ;
	setAttr ".pt[383]" -type "float3" -1.7881393e-07 0 -9.6857548e-08 ;
	setAttr ".pt[384]" -type "float3" 1.0430813e-07 0 2.3841858e-07 ;
	setAttr ".pt[385]" -type "float3" 3.4924597e-09 0 1.6391277e-07 ;
	setAttr ".pt[386]" -type "float3" 3.4924597e-09 0 1.6391277e-07 ;
	setAttr ".pt[387]" -type "float3" -4.4703484e-08 0 -1.937151e-07 ;
	setAttr -s 298 ".vt";
	setAttr ".vt[0:165]"  0.95105743 -1 -0.30901909 0.80901718 -1 -0.58778572
		 0.58778381 -1 -0.80901718 0.30901718 -1 -0.95105743 0 -1 -1 -0.30901718 -1 -0.95105743
		 -0.58778381 -1 -0.80901718 -0.80901718 -1 -0.58778572 -0.95105553 -1 -0.30901909
		 -1.000001907349 -1 0 -0.95105553 -1 0.30901718 -0.80901718 -1 0.58778572 -0.58778381 -1 0.80901527
		 -0.30901718 -1 0.95105648 0 -1 1 0.30901718 -1 0.95105648 0.58778381 -1 0.80901527
		 0.80901718 -1 0.58778572 0.95105553 -1 0.30901718 0.99999809 -1 0 0.9510566 1 -0.30901909
		 0.80901635 1 -0.58778572 0.58778298 1 -0.80901718 0.30901632 1 -0.95105743 -8.6426735e-07 1 -1
		 -0.30901805 1 -0.95105743 -0.58778465 1 -0.80901718 -0.80901802 1 -0.58778572 -0.95105636 1 -0.30901909
		 -1.000002741814 1 0 -0.95105636 1 0.30901718 -0.80901802 1 0.58778572 -0.58778465 1 0.80901527
		 -0.30901805 1 0.95105648 -8.6426735e-07 1 1 0.30901632 1 0.95105648 0.58778298 1 0.80901527
		 0.80901635 1 0.58778572 0.95105469 1 0.30901718 0.99999726 1 0 0 -1 0 -8.6426735e-07 1 0
		 0 -0.92398477 -1 0.30901718 -0.92398477 -0.95105743 0.58778381 -0.92398477 -0.80901718
		 0.80901718 -0.92398477 -0.58778572 0.95105743 -0.92398477 -0.30901909 0.99999809 -0.92398477 0
		 0.95105553 -0.92398477 0.30901718 0.80901718 -0.92398477 0.58778572 0.58778381 -0.92398477 0.80901527
		 0.30901718 -0.92398477 0.95105648 0 -0.92398477 1 -0.30901718 -0.92398477 0.95105648
		 -0.58778381 -0.92398477 0.80901527 -0.80901718 -0.92398477 0.58778572 -0.95105553 -0.92398477 0.30901718
		 -1.000001907349 -0.92398477 0 -0.95105553 -0.92398477 -0.30901909 -0.80901718 -0.92398477 -0.58778572
		 -0.58778381 -0.92398477 -0.80901718 -0.30901718 -0.92398477 -0.95105743 -0.30901718 -0.92308652 -0.95105743
		 0 -0.92308652 -1 0.30901718 -0.92308652 -0.95105743 0.58778381 -0.92308652 -0.80901718
		 0.80901718 -0.92308652 -0.58778572 0.95105743 -0.92308652 -0.30901909 0.99999809 -0.92308652 0
		 0.95105553 -0.92308652 0.30901718 0.80901718 -0.92308652 0.58778572 0.58778381 -0.92308652 0.80901527
		 0.30901718 -0.92308652 0.95105648 0 -0.92308652 1 -0.30901718 -0.92308652 0.95105648
		 -0.58778381 -0.92308652 0.80901527 -0.80901718 -0.92308652 0.58778572 -0.95105553 -0.92308652 0.30901718
		 -1.000001907349 -0.92308652 0 -0.95105553 -0.92308652 -0.30901909 -0.80901718 -0.92308652 -0.58778572
		 -0.58778381 -0.92308652 -0.80901718 -0.30901805 0.87406933 -0.95105743 -8.6426735e-07 0.87406933 -1
		 0.30901632 0.87406933 -0.95105743 0.58778298 0.87406933 -0.80901718 0.80901635 0.87406933 -0.58778572
		 0.9510566 0.87406933 -0.30901909 0.99999726 0.87406933 0 0.95105469 0.87406933 0.30901718
		 0.80901635 0.87406933 0.58778572 0.58778298 0.87406933 0.80901527 0.30901632 0.87406933 0.95105648
		 -8.6426735e-07 0.87406933 1 -0.30901805 0.87406933 0.95105648 -0.58778465 0.87406933 0.80901527
		 -0.80901802 0.87406933 0.58778572 -0.95105636 0.87406933 0.30901718 -1.000002741814 0.87406933 0
		 -0.95105636 0.87406933 -0.30901909 -0.80901802 0.87406933 -0.58778572 -0.58778465 0.87406933 -0.80901718
		 -0.30901718 -0.92308652 -0.95105743 0 -0.92308652 -1 -0.30901805 0.87406933 -0.95105743
		 -8.6426735e-07 0.87406933 -1 0.30901718 -0.92308652 -0.95105743 0.30901632 0.87406933 -0.95105743
		 0.58778381 -0.92308652 -0.80901718 0.58778298 0.87406933 -0.80901718 0.80901718 -0.92308652 -0.58778572
		 0.80901635 0.87406933 -0.58778572 0.95105743 -0.92308652 -0.30901909 0.9510566 0.87406933 -0.30901909
		 0.99999809 -0.92308652 0 0.99999726 0.87406933 0 0.95105553 -0.92308652 0.30901718
		 0.95105469 0.87406933 0.30901718 0.80901718 -0.92308652 0.58778572 0.80901635 0.87406933 0.58778572
		 0.58778381 -0.92308652 0.80901527 0.58778298 0.87406933 0.80901527 0.30901718 -0.92308652 0.95105648
		 0.30901632 0.87406933 0.95105648 0 -0.92308652 1 -8.6426735e-07 0.87406933 1 -0.30901718 -0.92308652 0.95105648
		 -0.30901805 0.87406933 0.95105648 -0.58778381 -0.92308652 0.80901527 -0.58778465 0.87406933 0.80901527
		 -0.80901718 -0.92308652 0.58778572 -0.80901802 0.87406933 0.58778572 -0.95105553 -0.92308652 0.30901718
		 -0.95105636 0.87406933 0.30901718 -1.000001907349 -0.92308652 0 -1.000002741814 0.87406933 0
		 -0.95105553 -0.92308652 -0.30901909 -0.95105636 0.87406933 -0.30901909 -0.80901718 -0.92308652 -0.58778572
		 -0.80901802 0.87406933 -0.58778572 -0.58778381 -0.92308652 -0.80901718 -0.58778465 0.87406933 -0.80901718
		 -0.30901718 -0.92308652 -0.95105743 0 -0.92308652 -1 -0.30901805 0.87406933 -0.95105743
		 -8.6426735e-07 0.87406933 -1 0.30901718 -0.92308652 -0.95105743 0.30901632 0.87406933 -0.95105743
		 0.58778381 -0.92308652 -0.80901718 0.58778298 0.87406933 -0.80901718 0.80901718 -0.92308652 -0.58778572
		 0.80901635 0.87406933 -0.58778572 0.95105743 -0.92308652 -0.30901909 0.9510566 0.87406933 -0.30901909
		 0.99999809 -0.92308652 0 0.99999726 0.87406933 0 0.95105553 -0.92308652 0.30901718
		 0.95105469 0.87406933 0.30901718 0.80901718 -0.92308652 0.58778572 0.80901635 0.87406933 0.58778572
		 0.58778381 -0.92308652 0.80901527 0.58778298 0.87406933 0.80901527 0.30901718 -0.92308652 0.95105648
		 0.30901632 0.87406933 0.95105648 0 -0.92308652 1 -8.6426735e-07 0.87406933 1;
	setAttr ".vt[166:297]" -0.30901718 -0.92308652 0.95105648 -0.30901805 0.87406933 0.95105648
		 -0.58778381 -0.92308652 0.80901527 -0.58778465 0.87406933 0.80901527 -0.80901718 -0.92308652 0.58778572
		 -0.80901802 0.87406933 0.58778572 -0.95105553 -0.92308652 0.30901718 -0.95105636 0.87406933 0.30901718
		 -1.000001907349 -0.92308652 0 -1.000002741814 0.87406933 0 -0.95105553 -0.92308652 -0.30901909
		 -0.95105636 0.87406933 -0.30901909 -0.80901718 -0.92308652 -0.58778572 -0.80901802 0.87406933 -0.58778572
		 -0.58778381 -0.92308652 -0.80901718 -0.58778465 0.87406933 -0.80901718 -0.22715521 -0.92308652 -0.67384148
		 -0.0078087286 -0.92308611 -0.7110545 -0.22715607 0.87406933 -0.67384148 -0.0078096688 0.87406933 -0.7110548
		 0.21230149 -0.92308652 -0.67866611 0.21230063 0.87406933 -0.67866611 0.41163045 -0.92308664 -0.57984459
		 0.41162953 0.87406892 -0.579844 0.57066846 -0.92308652 -0.42426491 0.57066762 0.87406933 -0.42426491
		 0.6738432 -0.92308611 -0.22715758 0.67384225 0.87406892 -0.22715758 0.70981598 -0.92308652 -2.8610229e-06
		 0.70981514 0.87406933 -2.8610229e-06 0.67383975 -0.92308611 0.22715485 0.67383826 0.87406892 0.22715485
		 0.5706656 -0.92308652 0.42426586 0.57066476 0.87406933 0.42426586 0.41163036 -0.92308611 0.57984209
		 0.41162953 0.87406892 0.57984209 0.21230149 -0.92308652 0.67866421 0.21230063 0.87406933 0.67866421
		 -0.0078087286 -0.92308611 0.71105254 -0.0078096744 0.87406892 0.71105254 -0.22715521 -0.92308652 0.67383957
		 -0.22715607 0.87406933 0.67383957 -0.4242661 -0.92308652 0.57066178 -0.42426696 0.87406933 0.57066178
		 -0.57984543 -0.92308652 0.41163182 -0.57984626 0.87406933 0.41163182 -0.67866451 -0.92308611 0.21230119
		 -0.67866486 0.87406892 0.21230119 -0.71229696 -0.92308652 4.5474735e-13 -0.7122978 0.87406933 4.5474735e-13
		 -0.67866421 -0.92308652 -0.21230233 -0.67866486 0.87406892 -0.2123023 -0.57984543 -0.92308652 -0.41162992
		 -0.57984626 0.87406933 -0.41162992 -0.42426673 -0.92308611 -0.57066327 -0.42426774 0.87406892 -0.57066327
		 -0.0078086853 -0.92308652 -0.7110548 0.21230125 -0.92308652 -0.67866707 -0.0078095496 0.87406933 -0.7110548
		 0.21230039 0.87406933 -0.67866707 0.41162831 -0.92308611 -0.57984495 0.57066727 -0.92308652 -0.42426395
		 0.41162786 0.87406933 -0.57984543 0.57066643 0.87406933 -0.42426395 0.67383766 -0.92308652 0.22715473
		 0.57066536 -0.92308652 0.42426491 0.67383683 0.87406933 0.22715473 0.57066453 0.87406933 0.42426491
		 0.41162872 -0.92308652 0.57984257 0.21230125 -0.92308652 0.67866707 0.41162786 0.87406933 0.57984257
		 0.21230039 0.87406933 0.67866707 -0.0078086853 -0.92308652 0.71105289 -0.22715569 -0.92308652 0.67384052
		 -0.0078095496 0.87406933 0.71105289 -0.22715655 0.87406933 0.67384052 -0.42426491 -0.92308652 0.57066441
		 -0.57984543 -0.92308652 0.41163063 -0.42426577 0.87406933 0.57066441 -0.57984626 0.87406933 0.41163063
		 -0.67866516 -0.92308652 0.21230124 -0.71229553 -0.92308652 -7.4505806e-09 -0.678666 0.87406933 0.21230124
		 -0.71229637 0.87406933 -7.4505806e-09 -0.67866516 -0.92308652 -0.21230221 -0.57984543 -0.92308652 -0.41162968
		 -0.678666 0.87406933 -0.21230221 -0.57984626 0.87406933 -0.41162968 -0.42426491 -0.92308652 -0.57066631
		 -0.22715569 -0.92308652 -0.67384243 -0.42426577 0.87406933 -0.57066631 -0.22715655 0.87406933 -0.67384243
		 -0.0078086853 -0.92308652 -0.71105194 0.21230125 -0.92308652 -0.67866516 -0.007809557 0.87406892 -0.71105146
		 0.21230039 0.87406933 -0.67866516 0.41162872 -0.92308652 -0.57984543 0.57066727 -0.92308652 -0.42426395
		 0.41162786 0.87406933 -0.57984543 0.57066643 0.87406933 -0.42426395 0.6738472 -0.92308652 -0.22715759
		 0.70981598 -0.92308652 -2.8610229e-06 0.67384636 0.87406933 -0.22715759 0.70981514 0.87406933 -2.8610229e-06
		 0.67383766 -0.92308652 0.22715473 0.57066536 -0.92308652 0.42426491 0.67383683 0.87406933 0.22715473
		 0.57066453 0.87406933 0.42426491 0.41162872 -0.92308652 0.57984257 0.21230125 -0.92308652 0.67866898
		 0.41162786 0.87406933 0.57984257 0.21230039 0.87406933 0.67866898 -0.0078086853 -0.92308652 0.71105289
		 -0.22715569 -0.92308652 0.67383766 -0.0078095496 0.87406933 0.71105289 -0.22715655 0.87406933 0.67383766
		 -0.42426717 -0.92308611 0.57066661 -0.57984543 -0.92308652 0.41163349 -0.42426777 0.87406892 0.57066661
		 -0.57984626 0.87406933 0.41163349 -0.67866325 -0.92308652 0.21230125 -0.71229362 -0.92308652 0
		 -0.67866409 0.87406933 0.21230125 -0.71229446 0.87406933 0 -0.67866486 -0.92308611 -0.2123031
		 -0.57984543 -0.92308652 -0.41163158 -0.678666 0.87406933 -0.21230316 -0.57984626 0.87406933 -0.41163158
		 -0.42426491 -0.92308652 -0.57066631 -0.22715569 -0.92308652 -0.67384338 -0.42426577 0.87406933 -0.57066631
		 -0.22715655 0.87406933 -0.67384338;
	setAttr -s 612 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 46 1 1 45 1
		 2 44 1 3 43 1 4 42 1 5 61 1 6 60 1 7 59 1 8 58 1 9 57 1 10 56 1 11 55 1 12 54 1 13 53 1
		 14 52 1 15 51 1 16 50 1 17 49 1 18 48 1 19 47 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 63 1 43 64 1 42 43 1 44 65 1 43 44 1 45 66 1 44 45 1 46 67 1 45 46 1
		 47 68 1 46 47 1 48 69 1 47 48 1 49 70 1 48 49 1 50 71 1 49 50 1 51 72 1 50 51 1 52 73 1
		 51 52 1 53 74 1 52 53 1 54 75 1 53 54 1 55 76 1 54 55 1 56 77 1 55 56 1 57 78 1 56 57 1
		 58 79 1 57 58 1 59 80 1 58 59 1 60 81 1 59 60 1 61 62 1 60 61 1 61 42 1 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 62 0 82 25 1 83 24 1 82 83 0 84 23 1
		 83 84 0 85 22 1;
	setAttr ".ed[166:331]" 84 85 0 86 21 1 85 86 0 87 20 1 86 87 0 88 39 1 87 88 0
		 89 38 1 88 89 0 90 37 1 89 90 0 91 36 1 90 91 0 92 35 1 91 92 0 93 34 1 92 93 0 94 33 1
		 93 94 0 95 32 1 94 95 0 96 31 1 95 96 0 97 30 1 96 97 0 98 29 1 97 98 0 99 28 1 98 99 0
		 100 27 1 99 100 0 101 26 1 100 101 0 101 82 0 62 102 0 63 103 0 102 103 0 82 104 0
		 83 105 0 104 105 0 64 106 0 103 106 0 84 107 0 105 107 0 65 108 0 106 108 0 85 109 0
		 107 109 0 66 110 0 108 110 0 86 111 0 109 111 0 67 112 0 110 112 0 87 113 0 111 113 0
		 68 114 0 112 114 0 88 115 0 113 115 0 69 116 0 114 116 0 89 117 0 115 117 0 70 118 0
		 116 118 0 90 119 0 117 119 0 71 120 0 118 120 0 91 121 0 119 121 0 72 122 0 120 122 0
		 92 123 0 121 123 0 73 124 0 122 124 0 93 125 0 123 125 0 74 126 0 124 126 0 94 127 0
		 125 127 0 75 128 0 126 128 0 95 129 0 127 129 0 76 130 0 128 130 0 96 131 0 129 131 0
		 77 132 0 130 132 0 97 133 0 131 133 0 78 134 0 132 134 0 98 135 0 133 135 0 79 136 0
		 134 136 0 99 137 0 135 137 0 80 138 0 136 138 0 100 139 0 137 139 0 81 140 0 138 140 0
		 101 141 0 139 141 0 140 102 0 141 104 0 102 142 0 103 143 0 142 143 0 104 144 0 105 145 0
		 144 145 0 106 146 0 143 146 0 107 147 0 145 147 0 108 148 0 146 148 0 109 149 0 147 149 0
		 110 150 0 148 150 0 111 151 0 149 151 0 112 152 0 150 152 0 113 153 0 151 153 0 114 154 0
		 152 154 0 115 155 0 153 155 0 116 156 0 154 156 0 117 157 0 155 157 0 118 158 0 156 158 0
		 119 159 0 157 159 0 120 160 0 158 160 0 121 161 0 159 161 0 122 162 0 160 162 0 123 163 0
		 161 163 0 124 164 0 162 164 0 125 165 0 163 165 0 126 166 0 164 166 0 127 167 0 165 167 0
		 128 168 0 166 168 0;
	setAttr ".ed[332:497]" 129 169 0 167 169 0 130 170 0 168 170 0 131 171 0 169 171 0
		 132 172 0 170 172 0 133 173 0 171 173 0 134 174 0 172 174 0 135 175 0 173 175 0 136 176 0
		 174 176 0 137 177 0 175 177 0 138 178 0 176 178 0 139 179 0 177 179 0 140 180 0 178 180 0
		 141 181 0 179 181 0 180 142 0 181 144 0 142 182 1 143 183 1 182 183 0 144 184 1 182 184 0
		 145 185 1 184 185 0 183 185 0 146 186 1 183 186 0 147 187 1 185 187 0 186 187 0 148 188 1
		 186 188 0 149 189 1 187 189 0 188 189 0 150 190 1 188 190 0 151 191 1 189 191 0 190 191 0
		 152 192 1 190 192 0 153 193 1 191 193 0 192 193 0 154 194 1 192 194 0 155 195 1 193 195 0
		 194 195 0 156 196 1 194 196 0 157 197 1 195 197 0 196 197 0 158 198 1 196 198 0 159 199 1
		 197 199 0 198 199 0 160 200 1 198 200 0 161 201 1 199 201 0 200 201 0 162 202 1 200 202 0
		 163 203 1 201 203 0 202 203 0 164 204 1 202 204 0 165 205 1 203 205 0 204 205 0 166 206 1
		 204 206 0 167 207 1 205 207 0 206 207 0 168 208 1 206 208 0 169 209 1 207 209 0 208 209 0
		 170 210 1 208 210 0 171 211 1 209 211 0 210 211 0 172 212 1 210 212 0 173 213 1 211 213 0
		 212 213 0 174 214 1 212 214 0 175 215 1 213 215 0 214 215 0 176 216 1 214 216 0 177 217 1
		 215 217 0 216 217 0 178 218 1 216 218 0 179 219 1 217 219 0 218 219 0 180 220 1 218 220 0
		 181 221 1 219 221 0 220 221 0 220 182 0 221 184 0 183 222 0 186 223 0 222 223 0 185 224 0
		 222 224 0 187 225 0 224 225 0 223 225 0 188 226 0 190 227 0 226 227 0 189 228 0 226 228 0
		 191 229 0 228 229 0 227 229 0 196 230 0 198 231 0 230 231 0 197 232 0 230 232 0 199 233 0
		 232 233 0 231 233 0 200 234 0 202 235 0 234 235 0 201 236 0 234 236 0 203 237 0 236 237 0
		 235 237 0 204 238 0 206 239 0 238 239 0 205 240 0 238 240 0 207 241 0;
	setAttr ".ed[498:611]" 240 241 0 239 241 0 208 242 0 210 243 0 242 243 0 209 244 0
		 242 244 0 211 245 0 244 245 0 243 245 0 212 246 0 214 247 0 246 247 0 213 248 0 246 248 0
		 215 249 0 248 249 0 247 249 0 216 250 0 218 251 0 250 251 0 217 252 0 250 252 0 219 253 0
		 252 253 0 251 253 0 220 254 0 182 255 0 254 255 0 221 256 0 254 256 0 184 257 0 256 257 0
		 255 257 0 222 258 0 223 259 0 258 259 0 224 260 0 258 260 0 225 261 0 260 261 0 259 261 0
		 226 262 0 227 263 0 262 263 0 228 264 0 262 264 0 229 265 0 264 265 0 263 265 0 192 266 0
		 194 267 0 266 267 0 193 268 0 266 268 0 195 269 0 268 269 0 267 269 0 230 270 0 231 271 0
		 270 271 0 232 272 0 270 272 0 233 273 0 272 273 0 271 273 0 234 274 0 235 275 0 274 275 0
		 236 276 0 274 276 0 237 277 0 276 277 0 275 277 0 238 278 0 239 279 0 278 279 0 240 280 0
		 278 280 0 241 281 0 280 281 0 279 281 0 242 282 0 243 283 0 282 283 0 244 284 0 282 284 0
		 245 285 0 284 285 0 283 285 0 246 286 0 247 287 0 286 287 0 248 288 0 286 288 0 249 289 0
		 288 289 0 287 289 0 250 290 0 251 291 0 290 291 0 252 292 0 290 292 1 253 293 0 292 293 0
		 291 293 0 254 294 0 255 295 0 294 295 0 256 296 0 294 296 0 257 297 0 296 297 0 295 297 0;
	setAttr -s 316 -ch 1224 ".fc[0:315]" -type "polyFaces" 
		f 4 0 41 108 -41
		mu 0 4 20 21 87 89
		f 4 1 42 106 -42
		mu 0 4 21 22 86 87
		f 4 2 43 104 -43
		mu 0 4 22 23 85 86
		f 4 3 44 102 -44
		mu 0 4 23 24 84 85
		f 4 4 45 139 -45
		mu 0 4 24 25 104 84
		f 4 5 46 138 -46
		mu 0 4 25 26 103 104
		f 4 6 47 136 -47
		mu 0 4 26 27 102 103
		f 4 7 48 134 -48
		mu 0 4 27 28 101 102
		f 4 8 49 132 -49
		mu 0 4 28 29 100 101
		f 4 9 50 130 -50
		mu 0 4 29 30 99 100
		f 4 10 51 128 -51
		mu 0 4 30 31 98 99
		f 4 11 52 126 -52
		mu 0 4 31 32 97 98
		f 4 12 53 124 -53
		mu 0 4 32 33 96 97
		f 4 13 54 122 -54
		mu 0 4 33 34 95 96
		f 4 14 55 120 -55
		mu 0 4 34 35 94 95
		f 4 15 56 118 -56
		mu 0 4 35 36 93 94
		f 4 16 57 116 -57
		mu 0 4 36 37 92 93
		f 4 17 58 114 -58
		mu 0 4 37 38 91 92
		f 4 18 59 112 -59
		mu 0 4 38 39 90 91
		f 4 19 40 110 -60
		mu 0 4 39 40 88 90
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
		f 4 -103 100 141 -102
		mu 0 4 85 84 106 107
		f 4 -105 101 142 -104
		mu 0 4 86 85 107 108
		f 4 -107 103 143 -106
		mu 0 4 87 86 108 109
		f 4 -109 105 144 -108
		mu 0 4 89 87 109 111
		f 4 -111 107 145 -110
		mu 0 4 90 88 110 112
		f 4 -113 109 146 -112
		mu 0 4 91 90 112 113
		f 4 -115 111 147 -114
		mu 0 4 92 91 113 114
		f 4 -117 113 148 -116
		mu 0 4 93 92 114 115
		f 4 -119 115 149 -118
		mu 0 4 94 93 115 116
		f 4 -121 117 150 -120
		mu 0 4 95 94 116 117
		f 4 -123 119 151 -122
		mu 0 4 96 95 117 118
		f 4 -125 121 152 -124
		mu 0 4 97 96 118 119
		f 4 -127 123 153 -126
		mu 0 4 98 97 119 120
		f 4 -129 125 154 -128
		mu 0 4 99 98 120 121
		f 4 -131 127 155 -130
		mu 0 4 100 99 121 122
		f 4 -133 129 156 -132
		mu 0 4 101 100 122 123
		f 4 -135 131 157 -134
		mu 0 4 102 101 123 124
		f 4 -137 133 158 -136
		mu 0 4 103 102 124 125
		f 4 -139 135 159 -138
		mu 0 4 104 103 125 105
		f 4 -140 137 140 -101
		mu 0 4 84 104 105 106
		f 4 -363 364 366 -368
		mu 0 4 231 232 233 234
		f 4 -535 536 538 -540
		mu 0 4 309 310 311 312
		f 4 -375 372 376 -378
		mu 0 4 237 235 236 238
		f 4 -543 544 546 -548
		mu 0 4 313 314 315 316
		f 4 -385 382 386 -388
		mu 0 4 241 239 240 242
		f 4 -551 552 554 -556
		mu 0 4 317 318 319 320
		f 4 -395 392 396 -398
		mu 0 4 247 243 246 248
		f 4 -559 560 562 -564
		mu 0 4 321 322 323 324
		f 4 -405 402 406 -408
		mu 0 4 251 249 250 252
		f 4 -567 568 570 -572
		mu 0 4 325 326 327 328
		f 4 -415 412 416 -418
		mu 0 4 255 253 254 256
		f 4 -575 576 578 -580
		mu 0 4 329 330 331 332
		f 4 -425 422 426 -428
		mu 0 4 259 257 258 260
		f 4 -583 584 586 -588
		mu 0 4 333 334 335 336
		f 4 -435 432 436 -438
		mu 0 4 263 261 262 264
		f 4 -591 592 594 -596
		mu 0 4 337 338 339 340
		f 4 -445 442 446 -448
		mu 0 4 267 265 266 268
		f 4 -599 600 602 -604
		mu 0 4 341 342 343 344
		f 4 -455 452 456 -458
		mu 0 4 271 269 270 272
		f 4 -607 608 610 -612
		mu 0 4 345 346 347 348
		f 4 -163 160 -25 -162
		mu 0 4 127 126 46 45
		f 4 -165 161 -24 -164
		mu 0 4 128 127 45 44
		f 4 -167 163 -23 -166
		mu 0 4 129 128 44 43
		f 4 -169 165 -22 -168
		mu 0 4 130 129 43 42
		f 4 -171 167 -21 -170
		mu 0 4 132 130 42 41
		f 4 -173 169 -40 -172
		mu 0 4 133 131 61 60
		f 4 -175 171 -39 -174
		mu 0 4 134 133 60 59
		f 4 -177 173 -38 -176
		mu 0 4 135 134 59 58
		f 4 -179 175 -37 -178
		mu 0 4 136 135 58 57
		f 4 -181 177 -36 -180
		mu 0 4 137 136 57 56
		f 4 -183 179 -35 -182
		mu 0 4 138 137 56 55
		f 4 -185 181 -34 -184
		mu 0 4 139 138 55 54
		f 4 -187 183 -33 -186
		mu 0 4 140 139 54 53
		f 4 -189 185 -32 -188
		mu 0 4 141 140 53 52
		f 4 -191 187 -31 -190
		mu 0 4 142 141 52 51
		f 4 -193 189 -30 -192
		mu 0 4 143 142 51 50
		f 4 -195 191 -29 -194
		mu 0 4 144 143 50 49
		f 4 -197 193 -28 -196
		mu 0 4 145 144 49 48
		f 4 -199 195 -27 -198
		mu 0 4 146 145 48 47
		f 4 -200 197 -26 -161
		mu 0 4 126 146 47 46
		f 4 -141 200 202 -202
		mu 0 4 106 105 148 147
		f 4 162 204 -206 -204
		mu 0 4 126 127 150 149
		f 4 -142 201 207 -207
		mu 0 4 107 106 147 151
		f 4 164 208 -210 -205
		mu 0 4 127 128 152 150
		f 4 -143 206 211 -211
		mu 0 4 108 107 151 153
		f 4 166 212 -214 -209
		mu 0 4 128 129 154 152
		f 4 -144 210 215 -215
		mu 0 4 109 108 153 155
		f 4 168 216 -218 -213
		mu 0 4 129 130 156 154
		f 4 -145 214 219 -219
		mu 0 4 111 109 155 157
		f 4 170 220 -222 -217
		mu 0 4 130 132 158 156
		f 4 -146 218 223 -223
		mu 0 4 112 110 160 159
		f 4 172 224 -226 -221
		mu 0 4 131 133 162 161
		f 4 -147 222 227 -227
		mu 0 4 113 112 159 163
		f 4 174 228 -230 -225
		mu 0 4 133 134 164 162
		f 4 -148 226 231 -231
		mu 0 4 114 113 163 165
		f 4 176 232 -234 -229
		mu 0 4 134 135 166 164
		f 4 -149 230 235 -235
		mu 0 4 115 114 165 167
		f 4 178 236 -238 -233
		mu 0 4 135 136 168 166
		f 4 -150 234 239 -239
		mu 0 4 116 115 167 169
		f 4 180 240 -242 -237
		mu 0 4 136 137 170 168
		f 4 -151 238 243 -243
		mu 0 4 117 116 169 171
		f 4 182 244 -246 -241
		mu 0 4 137 138 172 170
		f 4 -152 242 247 -247
		mu 0 4 118 117 171 173
		f 4 184 248 -250 -245
		mu 0 4 138 139 174 172
		f 4 -153 246 251 -251
		mu 0 4 119 118 173 175
		f 4 186 252 -254 -249
		mu 0 4 139 140 176 174
		f 4 -154 250 255 -255
		mu 0 4 120 119 175 177
		f 4 188 256 -258 -253
		mu 0 4 140 141 178 176
		f 4 -155 254 259 -259
		mu 0 4 121 120 177 179
		f 4 190 260 -262 -257
		mu 0 4 141 142 180 178
		f 4 -156 258 263 -263
		mu 0 4 122 121 179 181
		f 4 192 264 -266 -261
		mu 0 4 142 143 182 180
		f 4 -157 262 267 -267
		mu 0 4 123 122 181 183
		f 4 194 268 -270 -265
		mu 0 4 143 144 184 182
		f 4 -158 266 271 -271
		mu 0 4 124 123 183 185
		f 4 196 272 -274 -269
		mu 0 4 144 145 186 184
		f 4 -159 270 275 -275
		mu 0 4 125 124 185 187
		f 4 198 276 -278 -273
		mu 0 4 145 146 188 186
		f 4 -160 274 278 -201
		mu 0 4 105 125 187 148
		f 4 199 203 -280 -277
		mu 0 4 146 126 149 188
		f 4 -203 280 282 -282
		mu 0 4 147 148 190 189
		f 4 205 284 -286 -284
		mu 0 4 149 150 192 191
		f 4 -208 281 287 -287
		mu 0 4 151 147 189 193
		f 4 209 288 -290 -285
		mu 0 4 150 152 194 192
		f 4 -212 286 291 -291
		mu 0 4 153 151 193 195
		f 4 213 292 -294 -289
		mu 0 4 152 154 196 194
		f 4 -216 290 295 -295
		mu 0 4 155 153 195 197
		f 4 217 296 -298 -293
		mu 0 4 154 156 198 196
		f 4 -220 294 299 -299
		mu 0 4 157 155 197 199
		f 4 221 300 -302 -297
		mu 0 4 156 158 200 198
		f 4 -224 298 303 -303
		mu 0 4 159 160 202 201
		f 4 225 304 -306 -301
		mu 0 4 161 162 204 203
		f 4 -228 302 307 -307
		mu 0 4 163 159 201 205
		f 4 229 308 -310 -305
		mu 0 4 162 164 206 204
		f 4 -232 306 311 -311
		mu 0 4 165 163 205 207
		f 4 233 312 -314 -309
		mu 0 4 164 166 208 206
		f 4 -236 310 315 -315
		mu 0 4 167 165 207 209
		f 4 237 316 -318 -313
		mu 0 4 166 168 210 208
		f 4 -240 314 319 -319
		mu 0 4 169 167 209 211
		f 4 241 320 -322 -317
		mu 0 4 168 170 212 210
		f 4 -244 318 323 -323
		mu 0 4 171 169 211 213
		f 4 245 324 -326 -321
		mu 0 4 170 172 214 212
		f 4 -248 322 327 -327
		mu 0 4 173 171 213 215
		f 4 249 328 -330 -325
		mu 0 4 172 174 216 214
		f 4 -252 326 331 -331
		mu 0 4 175 173 215 217
		f 4 253 332 -334 -329
		mu 0 4 174 176 218 216
		f 4 -256 330 335 -335
		mu 0 4 177 175 217 219
		f 4 257 336 -338 -333
		mu 0 4 176 178 220 218
		f 4 -260 334 339 -339
		mu 0 4 179 177 219 221
		f 4 261 340 -342 -337
		mu 0 4 178 180 222 220
		f 4 -264 338 343 -343
		mu 0 4 181 179 221 223
		f 4 265 344 -346 -341
		mu 0 4 180 182 224 222
		f 4 -268 342 347 -347
		mu 0 4 183 181 223 225
		f 4 269 348 -350 -345
		mu 0 4 182 184 226 224
		f 4 -272 346 351 -351
		mu 0 4 185 183 225 227
		f 4 273 352 -354 -349
		mu 0 4 184 186 228 226
		f 4 -276 350 355 -355
		mu 0 4 187 185 227 229
		f 4 277 356 -358 -353
		mu 0 4 186 188 230 228
		f 4 -279 354 358 -281
		mu 0 4 148 187 229 190
		f 4 279 283 -360 -357
		mu 0 4 188 149 191 230
		f 4 -283 360 362 -362
		mu 0 4 189 190 232 231
		f 4 285 365 -367 -364
		mu 0 4 191 192 234 233
		f 4 -288 361 369 -369
		mu 0 4 193 189 231 235
		f 4 289 370 -372 -366
		mu 0 4 192 194 236 234
		f 4 -292 368 374 -374
		mu 0 4 195 193 235 237
		f 4 293 375 -377 -371
		mu 0 4 194 196 238 236
		f 4 -296 373 379 -379
		mu 0 4 197 195 237 239
		f 4 297 380 -382 -376
		mu 0 4 196 198 240 238
		f 4 -300 378 384 -384
		mu 0 4 199 197 239 241
		f 4 301 385 -387 -381
		mu 0 4 198 200 242 240
		f 4 -304 383 389 -389
		mu 0 4 201 202 244 243
		f 4 305 390 -392 -386
		mu 0 4 203 204 246 245
		f 4 -308 388 394 -394
		mu 0 4 205 201 243 247
		f 4 309 395 -397 -391
		mu 0 4 204 206 248 246
		f 4 -312 393 399 -399
		mu 0 4 207 205 247 249
		f 4 313 400 -402 -396
		mu 0 4 206 208 250 248
		f 4 -316 398 404 -404
		mu 0 4 209 207 249 251
		f 4 317 405 -407 -401
		mu 0 4 208 210 252 250
		f 4 -320 403 409 -409
		mu 0 4 211 209 251 253
		f 4 321 410 -412 -406
		mu 0 4 210 212 254 252
		f 4 -324 408 414 -414
		mu 0 4 213 211 253 255
		f 4 325 415 -417 -411
		mu 0 4 212 214 256 254
		f 4 -328 413 419 -419
		mu 0 4 215 213 255 257
		f 4 329 420 -422 -416
		mu 0 4 214 216 258 256
		f 4 -332 418 424 -424
		mu 0 4 217 215 257 259
		f 4 333 425 -427 -421
		mu 0 4 216 218 260 258
		f 4 -336 423 429 -429
		mu 0 4 219 217 259 261
		f 4 337 430 -432 -426
		mu 0 4 218 220 262 260
		f 4 -340 428 434 -434
		mu 0 4 221 219 261 263
		f 4 341 435 -437 -431
		mu 0 4 220 222 264 262
		f 4 -344 433 439 -439
		mu 0 4 223 221 263 265
		f 4 345 440 -442 -436
		mu 0 4 222 224 266 264
		f 4 -348 438 444 -444
		mu 0 4 225 223 265 267
		f 4 349 445 -447 -441
		mu 0 4 224 226 268 266
		f 4 -352 443 449 -449
		mu 0 4 227 225 267 269
		f 4 353 450 -452 -446
		mu 0 4 226 228 270 268
		f 4 -356 448 454 -454
		mu 0 4 229 227 269 271
		f 4 357 455 -457 -451
		mu 0 4 228 230 272 270
		f 4 -359 453 458 -361
		mu 0 4 190 229 271 232
		f 4 359 363 -460 -456
		mu 0 4 230 191 233 272
		f 4 -370 460 462 -462
		mu 0 4 235 231 274 273
		f 4 367 463 -465 -461
		mu 0 4 231 234 275 274
		f 4 371 465 -467 -464
		mu 0 4 234 236 276 275
		f 4 -373 461 467 -466
		mu 0 4 236 235 273 276
		f 4 -380 468 470 -470
		mu 0 4 239 237 278 277
		f 4 377 471 -473 -469
		mu 0 4 237 238 279 278
		f 4 381 473 -475 -472
		mu 0 4 238 240 280 279
		f 4 -383 469 475 -474
		mu 0 4 240 239 277 280
		f 4 -400 476 478 -478
		mu 0 4 249 247 282 281
		f 4 397 479 -481 -477
		mu 0 4 247 248 283 282
		f 4 401 481 -483 -480
		mu 0 4 248 250 284 283
		f 4 -403 477 483 -482
		mu 0 4 250 249 281 284
		f 4 -410 484 486 -486
		mu 0 4 253 251 286 285
		f 4 407 487 -489 -485
		mu 0 4 251 252 287 286
		f 4 411 489 -491 -488
		mu 0 4 252 254 288 287
		f 4 -413 485 491 -490
		mu 0 4 254 253 285 288
		f 4 -420 492 494 -494
		mu 0 4 257 255 290 289
		f 4 417 495 -497 -493
		mu 0 4 255 256 291 290
		f 4 421 497 -499 -496
		mu 0 4 256 258 292 291
		f 4 -423 493 499 -498
		mu 0 4 258 257 289 292
		f 4 -430 500 502 -502
		mu 0 4 261 259 294 293
		f 4 427 503 -505 -501
		mu 0 4 259 260 295 294
		f 4 431 505 -507 -504
		mu 0 4 260 262 296 295
		f 4 -433 501 507 -506
		mu 0 4 262 261 293 296
		f 4 -440 508 510 -510
		mu 0 4 265 263 298 297
		f 4 437 511 -513 -509
		mu 0 4 263 264 299 298
		f 4 441 513 -515 -512
		mu 0 4 264 266 300 299
		f 4 -443 509 515 -514
		mu 0 4 266 265 297 300
		f 4 -450 516 518 -518
		mu 0 4 269 267 302 301
		f 4 447 519 -521 -517
		mu 0 4 267 268 303 302
		f 4 451 521 -523 -520
		mu 0 4 268 270 304 303
		f 4 -453 517 523 -522
		mu 0 4 270 269 301 304
		f 4 -459 524 526 -526
		mu 0 4 232 271 306 305
		f 4 457 527 -529 -525
		mu 0 4 271 272 307 306
		f 4 459 529 -531 -528
		mu 0 4 272 233 308 307
		f 4 -365 525 531 -530
		mu 0 4 233 232 305 308
		f 4 -463 532 534 -534
		mu 0 4 273 274 310 309
		f 4 464 535 -537 -533
		mu 0 4 274 275 311 310
		f 4 466 537 -539 -536
		mu 0 4 275 276 312 311
		f 4 -468 533 539 -538
		mu 0 4 276 273 309 312
		f 4 -471 540 542 -542
		mu 0 4 277 278 314 313
		f 4 472 543 -545 -541
		mu 0 4 278 279 315 314
		f 4 474 545 -547 -544
		mu 0 4 279 280 316 315
		f 4 -476 541 547 -546
		mu 0 4 280 277 313 316
		f 4 -390 548 550 -550
		mu 0 4 243 244 318 317
		f 4 387 551 -553 -549
		mu 0 4 244 245 319 318
		f 4 391 553 -555 -552
		mu 0 4 245 246 320 319
		f 4 -393 549 555 -554
		mu 0 4 246 243 317 320
		f 4 -479 556 558 -558
		mu 0 4 281 282 322 321
		f 4 480 559 -561 -557
		mu 0 4 282 283 323 322
		f 4 482 561 -563 -560
		mu 0 4 283 284 324 323
		f 4 -484 557 563 -562
		mu 0 4 284 281 321 324
		f 4 -487 564 566 -566
		mu 0 4 285 286 326 325
		f 4 488 567 -569 -565
		mu 0 4 286 287 327 326
		f 4 490 569 -571 -568
		mu 0 4 287 288 328 327
		f 4 -492 565 571 -570
		mu 0 4 288 285 325 328
		f 4 -495 572 574 -574
		mu 0 4 289 290 330 329
		f 4 496 575 -577 -573
		mu 0 4 290 291 331 330
		f 4 498 577 -579 -576
		mu 0 4 291 292 332 331
		f 4 -500 573 579 -578
		mu 0 4 292 289 329 332
		f 4 -503 580 582 -582
		mu 0 4 293 294 334 333
		f 4 504 583 -585 -581
		mu 0 4 294 295 335 334
		f 4 506 585 -587 -584
		mu 0 4 295 296 336 335
		f 4 -508 581 587 -586
		mu 0 4 296 293 333 336
		f 4 -511 588 590 -590
		mu 0 4 297 298 338 337
		f 4 512 591 -593 -589
		mu 0 4 298 299 339 338
		f 4 514 593 -595 -592
		mu 0 4 299 300 340 339
		f 4 -516 589 595 -594
		mu 0 4 300 297 337 340
		f 4 -519 596 598 -598
		mu 0 4 301 302 342 341
		f 4 520 599 -601 -597
		mu 0 4 302 303 343 342
		f 4 522 601 -603 -600
		mu 0 4 303 304 344 343
		f 4 -524 597 603 -602
		mu 0 4 304 301 341 344
		f 4 -527 604 606 -606
		mu 0 4 305 306 346 345
		f 4 528 607 -609 -605
		mu 0 4 306 307 347 346
		f 4 530 609 -611 -608
		mu 0 4 307 308 348 347
		f 4 -532 605 611 -610
		mu 0 4 308 305 345 348;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder4";
	rename -uid "AAA0804D-494C-F039-562C-1E93C63BC10A";
	setAttr ".t" -type "double3" 4.7671550426043847 1.7524990920806724 3.0597701255834919 ;
	setAttr ".s" -type "double3" 0.19448301652974437 1.7603702419630163 0.19448301652974437 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "5531DD80-4DD1-D548-7EA6-52AE8E6EA528";
	setAttr -k off ".v";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:315]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.49540461599826813 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 349 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.42499992
		 0.32675284 0.41249996 0.32675284 0.39999995 0.32675284 0.38749999 0.32675284 0.6249997
		 0.32675284 0.375 0.32675284 0.61249977 0.32675284 0.59999979 0.32675284 0.5874998
		 0.32675284 0.57499975 0.32675284 0.56249976 0.32675284 0.54999983 0.32675284 0.53749985
		 0.32675284 0.52499986 0.32675284 0.51249987 0.32675284 0.49999985 0.32675284 0.48749989
		 0.32675284 0.47499987 0.32675284 0.46249992 0.32675284 0.4499999 0.32675284 0.43749994
		 0.32675284 0.43749994 0.32692125 0.42499992 0.32692125 0.41249996 0.32692125 0.39999995
		 0.32692125 0.38749999 0.32692125 0.6249997 0.32692125 0.375 0.32692125 0.61249977
		 0.32692125 0.59999979 0.32692125 0.5874998 0.32692125 0.57499975 0.32692125 0.56249976
		 0.32692125 0.54999983 0.32692125 0.53749985 0.32692125 0.52499986 0.32692125 0.51249987
		 0.32692125 0.49999985 0.32692125 0.48749989 0.32692125 0.47499987 0.32692125 0.46249992
		 0.32692125 0.4499999 0.32692125 0.43749994 0.66388798 0.42499995 0.66388798 0.41249996
		 0.66388798 0.39999998 0.66388798 0.38749999 0.66388798 0.62499976 0.66388798 0.375
		 0.66388798 0.61249977 0.66388798 0.59999979 0.66388798 0.5874998 0.66388798 0.57499981
		 0.66388798 0.56249982 0.66388798 0.54999983 0.66388798 0.53749979 0.66388798 0.52499986
		 0.66388798 0.51249987 0.66388798 0.49999988 0.66388798 0.48749989 0.66388798 0.4749999
		 0.66388798 0.46249992 0.66388798 0.44999993 0.66388798 0.42499992 0.32692125 0.43749994
		 0.32692125 0.43749994 0.66388798 0.42499995 0.66388798 0.41249996 0.32692125 0.41249996
		 0.66388798 0.39999995 0.32692125 0.39999998 0.66388798 0.38749999 0.32692125 0.38749999
		 0.66388798 0.375 0.32692125 0.375 0.66388798 0.61249977 0.32692125 0.6249997 0.32692125
		 0.62499976 0.66388798 0.61249977 0.66388798 0.59999979 0.32692125 0.59999979 0.66388798
		 0.5874998 0.32692125 0.5874998 0.66388798 0.57499975 0.32692125 0.57499981 0.66388798
		 0.56249976 0.32692125 0.56249982 0.66388798 0.54999983 0.32692125 0.54999983 0.66388798
		 0.53749985 0.32692125 0.53749979 0.66388798 0.52499986 0.32692125 0.52499986 0.66388798
		 0.51249987 0.32692125 0.51249987 0.66388798 0.49999985 0.32692125 0.49999988 0.66388798
		 0.48749989 0.32692125 0.48749989 0.66388798 0.47499987 0.32692125 0.4749999 0.66388798
		 0.46249992 0.32692125 0.46249992 0.66388798 0.4499999 0.32692125 0.44999993 0.66388798
		 0.42499992 0.32692125 0.43749994 0.32692125 0.43749994 0.66388798 0.42499995 0.66388798
		 0.41249996 0.32692125 0.41249996 0.66388798 0.39999995 0.32692125 0.39999998 0.66388798
		 0.38749999 0.32692125 0.38749999 0.66388798 0.375 0.32692125 0.375 0.66388798 0.61249977
		 0.32692125 0.6249997 0.32692125 0.62499976 0.66388798 0.61249977 0.66388798 0.59999979
		 0.32692125 0.59999979 0.66388798 0.5874998 0.32692125 0.5874998 0.66388798 0.57499975
		 0.32692125 0.57499981 0.66388798 0.56249976 0.32692125 0.56249982 0.66388798 0.54999983
		 0.32692125 0.54999983 0.66388798 0.53749985 0.32692125 0.53749979 0.66388798 0.52499986
		 0.32692125 0.52499986 0.66388798 0.51249987 0.32692125 0.51249987 0.66388798 0.49999985
		 0.32692125 0.49999988 0.66388798 0.48749989 0.32692125 0.48749989 0.66388798 0.47499987
		 0.32692125 0.4749999 0.66388798 0.46249992 0.32692125 0.46249992 0.66388798 0.4499999
		 0.32692125 0.44999993 0.66388798 0.42499992 0.32692125 0.43749994 0.32692125 0.43749994
		 0.66388798 0.42499995 0.66388798 0.41249996 0.32692125 0.41249996 0.66388798 0.39999995
		 0.32692125 0.39999998 0.66388798 0.38749999 0.32692125 0.38749999 0.66388798 0.375
		 0.32692125 0.375 0.66388798 0.61249977 0.32692125 0.6249997 0.32692125 0.62499976
		 0.66388798 0.61249977 0.66388798 0.59999979 0.32692125 0.59999979 0.66388798 0.5874998
		 0.32692125;
	setAttr ".uvst[0].uvsp[250:348]" 0.5874998 0.66388798 0.57499975 0.32692125
		 0.57499981 0.66388798 0.56249976 0.32692125 0.56249982 0.66388798 0.54999983 0.32692125
		 0.54999983 0.66388798 0.53749985 0.32692125 0.53749979 0.66388798 0.52499986 0.32692125
		 0.52499986 0.66388798 0.51249987 0.32692125 0.51249987 0.66388798 0.49999985 0.32692125
		 0.49999988 0.66388798 0.48749989 0.32692125 0.48749989 0.66388798 0.47499987 0.32692125
		 0.4749999 0.66388798 0.46249992 0.32692125 0.46249992 0.66388798 0.4499999 0.32692125
		 0.44999993 0.66388798 0.41249996 0.32692125 0.42499992 0.32692125 0.42499995 0.66388798
		 0.41249996 0.66388798 0.38749999 0.32692125 0.39999995 0.32692125 0.39999998 0.66388798
		 0.38749999 0.66388798 0.5874998 0.32692125 0.59999979 0.32692125 0.59999979 0.66388798
		 0.5874998 0.66388798 0.56249976 0.32692125 0.57499975 0.32692125 0.57499981 0.66388798
		 0.56249982 0.66388798 0.53749985 0.32692125 0.54999983 0.32692125 0.54999983 0.66388798
		 0.53749979 0.66388798 0.51249987 0.32692125 0.52499986 0.32692125 0.52499986 0.66388798
		 0.51249987 0.66388798 0.48749989 0.32692125 0.49999985 0.32692125 0.49999988 0.66388798
		 0.48749989 0.66388798 0.46249992 0.32692125 0.47499987 0.32692125 0.4749999 0.66388798
		 0.46249992 0.66388798 0.43749994 0.32692125 0.4499999 0.32692125 0.44999993 0.66388798
		 0.43749994 0.66388798 0.41249996 0.32692125 0.42499992 0.32692125 0.42499995 0.66388798
		 0.41249996 0.66388798 0.38749999 0.32692125 0.39999995 0.32692125 0.39999998 0.66388798
		 0.38749999 0.66388798 0.61249977 0.32692125 0.6249997 0.32692125 0.62499976 0.66388798
		 0.61249977 0.66388798 0.5874998 0.32692125 0.59999979 0.32692125 0.59999979 0.66388798
		 0.5874998 0.66388798 0.56249976 0.32692125 0.57499975 0.32692125 0.57499981 0.66388798
		 0.56249982 0.66388798 0.53749985 0.32692125 0.54999983 0.32692125 0.54999983 0.66388798
		 0.53749979 0.66388798 0.51249987 0.32692125 0.52499986 0.32692125 0.52499986 0.66388798
		 0.51249987 0.66388798 0.48749989 0.32692125 0.49999985 0.32692125 0.49999988 0.66388798
		 0.48749989 0.66388798 0.46249992 0.32692125 0.47499987 0.32692125 0.4749999 0.66388798
		 0.46249992 0.66388798 0.43749994 0.32692125 0.4499999 0.32692125 0.44999993 0.66388798
		 0.43749994 0.66388798;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 271 ".pt";
	setAttr ".pt[20]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[21]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[22]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[23]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[24]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[25]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[26]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[27]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[28]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[29]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[30]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[31]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[32]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[33]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[34]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[35]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[36]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[37]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[38]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[39]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[41]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[82]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[83]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[84]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[85]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[86]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[87]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[88]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[89]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[90]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[91]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[92]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[93]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[94]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[95]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[96]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[97]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[98]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[99]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[100]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[101]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[104]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[105]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[107]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[109]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[111]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[113]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[115]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[117]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[119]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[121]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[123]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[125]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[127]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[129]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[131]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[133]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[135]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[137]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[139]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[141]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[144]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[145]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[147]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[149]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[151]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[153]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[155]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[157]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[159]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[161]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[163]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[165]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[167]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[169]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[171]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[173]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[175]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[177]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[179]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[181]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[182]" -type "float3" 4.7683716e-07 0 9.5367432e-07 ;
	setAttr ".pt[183]" -type "float3" -4.33065e-08 4.1723251e-07 2.8312206e-07 ;
	setAttr ".pt[184]" -type "float3" -3.8743019e-07 -4.6566129e-10 9.5367432e-07 ;
	setAttr ".pt[185]" -type "float3" -9.8347664e-07 -4.6566129e-10 0 ;
	setAttr ".pt[186]" -type "float3" 2.3841858e-07 0 9.5367432e-07 ;
	setAttr ".pt[187]" -type "float3" -6.2584877e-07 -4.6566129e-10 9.5367432e-07 ;
	setAttr ".pt[188]" -type "float3" 1.7434359e-06 -8.9406967e-08 8.4936619e-07 ;
	setAttr ".pt[189]" -type "float3" 7.9721212e-07 -4.1723251e-07 1.4454126e-06 ;
	setAttr ".pt[190]" -type "float3" 1.1920929e-06 0 -9.5367432e-07 ;
	setAttr ".pt[191]" -type "float3" 3.2782555e-07 -4.6566129e-10 -9.5367432e-07 ;
	setAttr ".pt[192]" -type "float3" -1.7881393e-07 4.1723251e-07 1.1175871e-08 ;
	setAttr ".pt[193]" -type "float3" -1.1175871e-06 -4.1723251e-07 1.1175871e-08 ;
	setAttr ".pt[195]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[196]" -type "float3" 2.1010637e-06 4.1723251e-07 1.1920929e-07 ;
	setAttr ".pt[197]" -type "float3" 6.1094761e-07 -4.1723251e-07 1.1920929e-07 ;
	setAttr ".pt[198]" -type "float3" 2.3841858e-07 0 9.5367432e-07 ;
	setAttr ".pt[199]" -type "float3" -6.2584877e-07 -4.6566129e-10 9.5367432e-07 ;
	setAttr ".pt[200]" -type "float3" 1.6465783e-06 4.1723251e-07 -4.9173832e-07 ;
	setAttr ".pt[201]" -type "float3" 7.9721212e-07 -4.1723251e-07 -4.9173832e-07 ;
	setAttr ".pt[202]" -type "float3" 2.3841858e-07 0 -2.8610229e-06 ;
	setAttr ".pt[203]" -type "float3" -6.2584877e-07 -4.6566129e-10 -2.8610229e-06 ;
	setAttr ".pt[204]" -type "float3" -4.33065e-08 4.1723251e-07 -3.2782555e-07 ;
	setAttr ".pt[205]" -type "float3" -9.8894816e-07 -4.1723251e-07 -3.2782555e-07 ;
	setAttr ".pt[206]" -type "float3" 4.7683716e-07 0 -9.5367432e-07 ;
	setAttr ".pt[207]" -type "float3" -3.8743019e-07 -4.6566129e-10 -9.5367432e-07 ;
	setAttr ".pt[208]" -type "float3" -1.1920929e-06 0 -2.6226044e-06 ;
	setAttr ".pt[209]" -type "float3" -2.0563602e-06 -4.6566129e-10 -2.6226044e-06 ;
	setAttr ".pt[210]" -type "float3" 0 0 1.1920929e-06 ;
	setAttr ".pt[211]" -type "float3" -8.6426735e-07 -4.6566129e-10 1.1920929e-06 ;
	setAttr ".pt[212]" -type "float3" 6.5565109e-07 4.1723251e-07 -6.3329935e-08 ;
	setAttr ".pt[213]" -type "float3" 2.9802322e-07 -4.1723251e-07 -6.3329935e-08 ;
	setAttr ".pt[214]" -type "float3" -1.4305115e-06 0 4.5474735e-13 ;
	setAttr ".pt[215]" -type "float3" -2.2947788e-06 -4.6566129e-10 4.5474735e-13 ;
	setAttr ".pt[216]" -type "float3" 9.5367432e-07 0 -1.1920929e-07 ;
	setAttr ".pt[217]" -type "float3" 2.9802322e-07 -4.1723251e-07 -9.6857548e-08 ;
	setAttr ".pt[218]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[219]" -type "float3" -8.6426735e-07 -4.6566129e-10 -2.3841858e-07 ;
	setAttr ".pt[220]" -type "float3" -1.8179417e-06 4.1723251e-07 3.0249357e-06 ;
	setAttr ".pt[221]" -type "float3" -2.8386712e-06 -4.1723251e-07 3.0249357e-06 ;
	setAttr ".pt[224]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[225]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[226]" -type "float3" -4.3213367e-07 4.1723251e-07 4.7683716e-07 ;
	setAttr ".pt[227]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[228]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[229]" -type "float3" -8.6426735e-07 -4.6566129e-10 7.4505806e-09 ;
	setAttr ".pt[231]" -type "float3" 0 0 5.6843419e-14 ;
	setAttr ".pt[232]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[233]" -type "float3" -8.6426735e-07 -4.6566129e-10 5.6843419e-14 ;
	setAttr ".pt[234]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[235]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[236]" -type "float3" -8.6426735e-07 -4.6566129e-10 -3.7252903e-09 ;
	setAttr ".pt[237]" -type "float3" -8.6426735e-07 -4.6566129e-10 2.9802322e-08 ;
	setAttr ".pt[238]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[239]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[240]" -type "float3" -8.6426735e-07 -4.6566129e-10 -1.4901161e-08 ;
	setAttr ".pt[241]" -type "float3" -8.6426735e-07 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[243]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[244]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[245]" -type "float3" -8.6426735e-07 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[246]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[247]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[248]" -type "float3" -8.6426735e-07 -4.6566129e-10 -1.4901161e-08 ;
	setAttr ".pt[249]" -type "float3" -8.6426735e-07 -4.6566129e-10 -7.4505806e-09 ;
	setAttr ".pt[251]" -type "float3" 0 0 -2.8421709e-14 ;
	setAttr ".pt[252]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[253]" -type "float3" -8.6426735e-07 -4.6566129e-10 -2.8421709e-14 ;
	setAttr ".pt[254]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[255]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[256]" -type "float3" -8.6426735e-07 -4.6566129e-10 3.7252903e-09 ;
	setAttr ".pt[257]" -type "float3" -8.6426735e-07 -4.6566129e-10 7.4505806e-09 ;
	setAttr ".pt[258]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[259]" -type "float3" -7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".pt[260]" -type "float3" -8.714851e-07 -4.1723251e-07 5.0663948e-07 ;
	setAttr ".pt[261]" -type "float3" -8.6426735e-07 -4.6566129e-10 -1.4901161e-08 ;
	setAttr ".pt[264]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[265]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[268]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[269]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[272]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[273]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[276]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[277]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[280]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[281]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[282]" -type "float3" -3.5762787e-07 4.1723251e-07 3.1292439e-07 ;
	setAttr ".pt[284]" -type "float3" -9.6857548e-07 -4.1723251e-07 3.1292439e-07 ;
	setAttr ".pt[285]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[288]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[289]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[290]" -type "float3" 2.9802322e-07 4.1723251e-07 5.9604645e-08 ;
	setAttr ".pt[292]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[293]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[296]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[297]" -type "float3" -8.6426735e-07 -4.6566129e-10 0 ;
	setAttr ".pt[298]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[299]" -type "float3" -8.714851e-07 -5.9604645e-08 2.8312206e-07 ;
	setAttr ".pt[300]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[301]" -type "float3" -5.9604645e-07 0 1.0281801e-06 ;
	setAttr ".pt[302]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[303]" -type "float3" -1.1175871e-06 1.0430813e-07 1.1175871e-08 ;
	setAttr ".pt[304]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[305]" -type "float3" -4.1723251e-07 7.4505806e-08 -4.7311187e-07 ;
	setAttr ".pt[306]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[307]" -type "float3" -5.9604645e-07 5.9604645e-08 -6.7055225e-07 ;
	setAttr ".pt[308]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[309]" -type "float3" -8.714851e-07 -4.4703484e-08 -3.2782555e-07 ;
	setAttr ".pt[310]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[311]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[312]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[313]" -type "float3" -8.3446503e-07 1.4901161e-08 -6.3329935e-08 ;
	setAttr ".pt[314]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[315]" -type "float3" -8.3446503e-07 5.9604645e-08 3.3527613e-08 ;
	setAttr ".pt[316]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[317]" -type "float3" -1.758337e-06 -5.9604645e-08 -5.0663948e-07 ;
	setAttr ".pt[318]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[319]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[320]" -type "float3" -8.1956387e-07 -2.9802322e-08 4.7683716e-07 ;
	setAttr ".pt[321]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[322]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[323]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[324]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[325]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[326]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[327]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[328]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[329]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[330]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[331]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[332]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[333]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[334]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[335]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[336]" -type "float3" -8.714851e-07 -5.9604645e-08 5.0663948e-07 ;
	setAttr ".pt[337]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[338]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[339]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[340]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[341]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[342]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[343]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[344]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[345]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[346]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[347]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[348]" -type "float3" -9.6857548e-07 8.9406967e-08 3.1292439e-07 ;
	setAttr ".pt[349]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[350]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[351]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[352]" -type "float3" -8.3446503e-07 5.9604645e-08 5.9604645e-08 ;
	setAttr ".pt[353]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[354]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[355]" -type "float3" -8.6426735e-07 -1.3038516e-08 0 ;
	setAttr ".pt[356]" -type "float3" 3.4924597e-09 0 -1.4901161e-08 ;
	setAttr ".pt[357]" -type "float3" 3.4924597e-09 0 -1.4901161e-08 ;
	setAttr ".pt[358]" -type "float3" -1.7881393e-07 0 1.937151e-07 ;
	setAttr ".pt[359]" -type "float3" -1.7881393e-07 0 1.937151e-07 ;
	setAttr ".pt[360]" -type "float3" 7.4505806e-08 0 -1.4901161e-08 ;
	setAttr ".pt[361]" -type "float3" 7.4505806e-08 0 -1.4901161e-08 ;
	setAttr ".pt[362]" -type "float3" 2.3841858e-07 0 -1.4901161e-08 ;
	setAttr ".pt[363]" -type "float3" 2.3841858e-07 0 -1.4901161e-08 ;
	setAttr ".pt[364]" -type "float3" -1.7881393e-07 0 -1.4901161e-08 ;
	setAttr ".pt[365]" -type "float3" -1.7881393e-07 0 -1.4901161e-08 ;
	setAttr ".pt[366]" -type "float3" 3.4924597e-09 0 1.4901161e-08 ;
	setAttr ".pt[367]" -type "float3" 3.4924597e-09 0 1.4901161e-08 ;
	setAttr ".pt[368]" -type "float3" -1.7881393e-07 0 -1.4901161e-08 ;
	setAttr ".pt[369]" -type "float3" -1.7881393e-07 0 -1.4901161e-08 ;
	setAttr ".pt[370]" -type "float3" 1.0430813e-07 0 2.3841858e-07 ;
	setAttr ".pt[371]" -type "float3" 1.0430813e-07 0 2.3841858e-07 ;
	setAttr ".pt[372]" -type "float3" -4.4703484e-08 0 -1.937151e-07 ;
	setAttr ".pt[373]" -type "float3" -4.4703484e-08 0 -1.937151e-07 ;
	setAttr ".pt[374]" -type "float3" -1.7881393e-07 0 1.4901161e-08 ;
	setAttr ".pt[375]" -type "float3" -1.7881393e-07 0 1.4901161e-08 ;
	setAttr ".pt[376]" -type "float3" -1.7881393e-07 0 1.937151e-07 ;
	setAttr ".pt[377]" -type "float3" 7.4505806e-08 0 -1.4901161e-08 ;
	setAttr ".pt[378]" -type "float3" 2.3841858e-07 0 -1.4901161e-08 ;
	setAttr ".pt[379]" -type "float3" -1.7881393e-07 0 -1.4901161e-08 ;
	setAttr ".pt[380]" -type "float3" 3.4924597e-09 0 1.4901161e-08 ;
	setAttr ".pt[381]" -type "float3" -1.7881393e-07 0 -1.4901161e-08 ;
	setAttr ".pt[382]" -type "float3" -1.7881393e-07 0 -9.6857548e-08 ;
	setAttr ".pt[383]" -type "float3" -1.7881393e-07 0 -9.6857548e-08 ;
	setAttr ".pt[384]" -type "float3" 1.0430813e-07 0 2.3841858e-07 ;
	setAttr ".pt[385]" -type "float3" 3.4924597e-09 0 1.6391277e-07 ;
	setAttr ".pt[386]" -type "float3" 3.4924597e-09 0 1.6391277e-07 ;
	setAttr ".pt[387]" -type "float3" -4.4703484e-08 0 -1.937151e-07 ;
	setAttr -s 298 ".vt";
	setAttr ".vt[0:165]"  0.95105743 -1 -0.30901909 0.80901718 -1 -0.58778572
		 0.58778381 -1 -0.80901718 0.30901718 -1 -0.95105743 0 -1 -1 -0.30901718 -1 -0.95105743
		 -0.58778381 -1 -0.80901718 -0.80901718 -1 -0.58778572 -0.95105553 -1 -0.30901909
		 -1.000001907349 -1 0 -0.95105553 -1 0.30901718 -0.80901718 -1 0.58778572 -0.58778381 -1 0.80901527
		 -0.30901718 -1 0.95105648 0 -1 1 0.30901718 -1 0.95105648 0.58778381 -1 0.80901527
		 0.80901718 -1 0.58778572 0.95105553 -1 0.30901718 0.99999809 -1 0 0.9510566 1 -0.30901909
		 0.80901635 1 -0.58778572 0.58778298 1 -0.80901718 0.30901632 1 -0.95105743 -8.6426735e-07 1 -1
		 -0.30901805 1 -0.95105743 -0.58778465 1 -0.80901718 -0.80901802 1 -0.58778572 -0.95105636 1 -0.30901909
		 -1.000002741814 1 0 -0.95105636 1 0.30901718 -0.80901802 1 0.58778572 -0.58778465 1 0.80901527
		 -0.30901805 1 0.95105648 -8.6426735e-07 1 1 0.30901632 1 0.95105648 0.58778298 1 0.80901527
		 0.80901635 1 0.58778572 0.95105469 1 0.30901718 0.99999726 1 0 0 -1 0 -8.6426735e-07 1 0
		 0 -0.92398477 -1 0.30901718 -0.92398477 -0.95105743 0.58778381 -0.92398477 -0.80901718
		 0.80901718 -0.92398477 -0.58778572 0.95105743 -0.92398477 -0.30901909 0.99999809 -0.92398477 0
		 0.95105553 -0.92398477 0.30901718 0.80901718 -0.92398477 0.58778572 0.58778381 -0.92398477 0.80901527
		 0.30901718 -0.92398477 0.95105648 0 -0.92398477 1 -0.30901718 -0.92398477 0.95105648
		 -0.58778381 -0.92398477 0.80901527 -0.80901718 -0.92398477 0.58778572 -0.95105553 -0.92398477 0.30901718
		 -1.000001907349 -0.92398477 0 -0.95105553 -0.92398477 -0.30901909 -0.80901718 -0.92398477 -0.58778572
		 -0.58778381 -0.92398477 -0.80901718 -0.30901718 -0.92398477 -0.95105743 -0.30901718 -0.92308652 -0.95105743
		 0 -0.92308652 -1 0.30901718 -0.92308652 -0.95105743 0.58778381 -0.92308652 -0.80901718
		 0.80901718 -0.92308652 -0.58778572 0.95105743 -0.92308652 -0.30901909 0.99999809 -0.92308652 0
		 0.95105553 -0.92308652 0.30901718 0.80901718 -0.92308652 0.58778572 0.58778381 -0.92308652 0.80901527
		 0.30901718 -0.92308652 0.95105648 0 -0.92308652 1 -0.30901718 -0.92308652 0.95105648
		 -0.58778381 -0.92308652 0.80901527 -0.80901718 -0.92308652 0.58778572 -0.95105553 -0.92308652 0.30901718
		 -1.000001907349 -0.92308652 0 -0.95105553 -0.92308652 -0.30901909 -0.80901718 -0.92308652 -0.58778572
		 -0.58778381 -0.92308652 -0.80901718 -0.30901805 0.87406933 -0.95105743 -8.6426735e-07 0.87406933 -1
		 0.30901632 0.87406933 -0.95105743 0.58778298 0.87406933 -0.80901718 0.80901635 0.87406933 -0.58778572
		 0.9510566 0.87406933 -0.30901909 0.99999726 0.87406933 0 0.95105469 0.87406933 0.30901718
		 0.80901635 0.87406933 0.58778572 0.58778298 0.87406933 0.80901527 0.30901632 0.87406933 0.95105648
		 -8.6426735e-07 0.87406933 1 -0.30901805 0.87406933 0.95105648 -0.58778465 0.87406933 0.80901527
		 -0.80901802 0.87406933 0.58778572 -0.95105636 0.87406933 0.30901718 -1.000002741814 0.87406933 0
		 -0.95105636 0.87406933 -0.30901909 -0.80901802 0.87406933 -0.58778572 -0.58778465 0.87406933 -0.80901718
		 -0.30901718 -0.92308652 -0.95105743 0 -0.92308652 -1 -0.30901805 0.87406933 -0.95105743
		 -8.6426735e-07 0.87406933 -1 0.30901718 -0.92308652 -0.95105743 0.30901632 0.87406933 -0.95105743
		 0.58778381 -0.92308652 -0.80901718 0.58778298 0.87406933 -0.80901718 0.80901718 -0.92308652 -0.58778572
		 0.80901635 0.87406933 -0.58778572 0.95105743 -0.92308652 -0.30901909 0.9510566 0.87406933 -0.30901909
		 0.99999809 -0.92308652 0 0.99999726 0.87406933 0 0.95105553 -0.92308652 0.30901718
		 0.95105469 0.87406933 0.30901718 0.80901718 -0.92308652 0.58778572 0.80901635 0.87406933 0.58778572
		 0.58778381 -0.92308652 0.80901527 0.58778298 0.87406933 0.80901527 0.30901718 -0.92308652 0.95105648
		 0.30901632 0.87406933 0.95105648 0 -0.92308652 1 -8.6426735e-07 0.87406933 1 -0.30901718 -0.92308652 0.95105648
		 -0.30901805 0.87406933 0.95105648 -0.58778381 -0.92308652 0.80901527 -0.58778465 0.87406933 0.80901527
		 -0.80901718 -0.92308652 0.58778572 -0.80901802 0.87406933 0.58778572 -0.95105553 -0.92308652 0.30901718
		 -0.95105636 0.87406933 0.30901718 -1.000001907349 -0.92308652 0 -1.000002741814 0.87406933 0
		 -0.95105553 -0.92308652 -0.30901909 -0.95105636 0.87406933 -0.30901909 -0.80901718 -0.92308652 -0.58778572
		 -0.80901802 0.87406933 -0.58778572 -0.58778381 -0.92308652 -0.80901718 -0.58778465 0.87406933 -0.80901718
		 -0.30901718 -0.92308652 -0.95105743 0 -0.92308652 -1 -0.30901805 0.87406933 -0.95105743
		 -8.6426735e-07 0.87406933 -1 0.30901718 -0.92308652 -0.95105743 0.30901632 0.87406933 -0.95105743
		 0.58778381 -0.92308652 -0.80901718 0.58778298 0.87406933 -0.80901718 0.80901718 -0.92308652 -0.58778572
		 0.80901635 0.87406933 -0.58778572 0.95105743 -0.92308652 -0.30901909 0.9510566 0.87406933 -0.30901909
		 0.99999809 -0.92308652 0 0.99999726 0.87406933 0 0.95105553 -0.92308652 0.30901718
		 0.95105469 0.87406933 0.30901718 0.80901718 -0.92308652 0.58778572 0.80901635 0.87406933 0.58778572
		 0.58778381 -0.92308652 0.80901527 0.58778298 0.87406933 0.80901527 0.30901718 -0.92308652 0.95105648
		 0.30901632 0.87406933 0.95105648 0 -0.92308652 1 -8.6426735e-07 0.87406933 1;
	setAttr ".vt[166:297]" -0.30901718 -0.92308652 0.95105648 -0.30901805 0.87406933 0.95105648
		 -0.58778381 -0.92308652 0.80901527 -0.58778465 0.87406933 0.80901527 -0.80901718 -0.92308652 0.58778572
		 -0.80901802 0.87406933 0.58778572 -0.95105553 -0.92308652 0.30901718 -0.95105636 0.87406933 0.30901718
		 -1.000001907349 -0.92308652 0 -1.000002741814 0.87406933 0 -0.95105553 -0.92308652 -0.30901909
		 -0.95105636 0.87406933 -0.30901909 -0.80901718 -0.92308652 -0.58778572 -0.80901802 0.87406933 -0.58778572
		 -0.58778381 -0.92308652 -0.80901718 -0.58778465 0.87406933 -0.80901718 -0.22715521 -0.92308652 -0.67384148
		 -0.0078087286 -0.92308611 -0.7110545 -0.22715607 0.87406933 -0.67384148 -0.0078096688 0.87406933 -0.7110548
		 0.21230149 -0.92308652 -0.67866611 0.21230063 0.87406933 -0.67866611 0.41163045 -0.92308664 -0.57984459
		 0.41162953 0.87406892 -0.579844 0.57066846 -0.92308652 -0.42426491 0.57066762 0.87406933 -0.42426491
		 0.6738432 -0.92308611 -0.22715758 0.67384225 0.87406892 -0.22715758 0.70981598 -0.92308652 -2.8610229e-06
		 0.70981514 0.87406933 -2.8610229e-06 0.67383975 -0.92308611 0.22715485 0.67383826 0.87406892 0.22715485
		 0.5706656 -0.92308652 0.42426586 0.57066476 0.87406933 0.42426586 0.41163036 -0.92308611 0.57984209
		 0.41162953 0.87406892 0.57984209 0.21230149 -0.92308652 0.67866421 0.21230063 0.87406933 0.67866421
		 -0.0078087286 -0.92308611 0.71105254 -0.0078096744 0.87406892 0.71105254 -0.22715521 -0.92308652 0.67383957
		 -0.22715607 0.87406933 0.67383957 -0.4242661 -0.92308652 0.57066178 -0.42426696 0.87406933 0.57066178
		 -0.57984543 -0.92308652 0.41163182 -0.57984626 0.87406933 0.41163182 -0.67866451 -0.92308611 0.21230119
		 -0.67866486 0.87406892 0.21230119 -0.71229696 -0.92308652 4.5474735e-13 -0.7122978 0.87406933 4.5474735e-13
		 -0.67866421 -0.92308652 -0.21230233 -0.67866486 0.87406892 -0.2123023 -0.57984543 -0.92308652 -0.41162992
		 -0.57984626 0.87406933 -0.41162992 -0.42426673 -0.92308611 -0.57066327 -0.42426774 0.87406892 -0.57066327
		 -0.0078086853 -0.92308652 -0.7110548 0.21230125 -0.92308652 -0.67866707 -0.0078095496 0.87406933 -0.7110548
		 0.21230039 0.87406933 -0.67866707 0.41162831 -0.92308611 -0.57984495 0.57066727 -0.92308652 -0.42426395
		 0.41162786 0.87406933 -0.57984543 0.57066643 0.87406933 -0.42426395 0.67383766 -0.92308652 0.22715473
		 0.57066536 -0.92308652 0.42426491 0.67383683 0.87406933 0.22715473 0.57066453 0.87406933 0.42426491
		 0.41162872 -0.92308652 0.57984257 0.21230125 -0.92308652 0.67866707 0.41162786 0.87406933 0.57984257
		 0.21230039 0.87406933 0.67866707 -0.0078086853 -0.92308652 0.71105289 -0.22715569 -0.92308652 0.67384052
		 -0.0078095496 0.87406933 0.71105289 -0.22715655 0.87406933 0.67384052 -0.42426491 -0.92308652 0.57066441
		 -0.57984543 -0.92308652 0.41163063 -0.42426577 0.87406933 0.57066441 -0.57984626 0.87406933 0.41163063
		 -0.67866516 -0.92308652 0.21230124 -0.71229553 -0.92308652 -7.4505806e-09 -0.678666 0.87406933 0.21230124
		 -0.71229637 0.87406933 -7.4505806e-09 -0.67866516 -0.92308652 -0.21230221 -0.57984543 -0.92308652 -0.41162968
		 -0.678666 0.87406933 -0.21230221 -0.57984626 0.87406933 -0.41162968 -0.42426491 -0.92308652 -0.57066631
		 -0.22715569 -0.92308652 -0.67384243 -0.42426577 0.87406933 -0.57066631 -0.22715655 0.87406933 -0.67384243
		 -0.0078086853 -0.92308652 -0.71105194 0.21230125 -0.92308652 -0.67866516 -0.007809557 0.87406892 -0.71105146
		 0.21230039 0.87406933 -0.67866516 0.41162872 -0.92308652 -0.57984543 0.57066727 -0.92308652 -0.42426395
		 0.41162786 0.87406933 -0.57984543 0.57066643 0.87406933 -0.42426395 0.6738472 -0.92308652 -0.22715759
		 0.70981598 -0.92308652 -2.8610229e-06 0.67384636 0.87406933 -0.22715759 0.70981514 0.87406933 -2.8610229e-06
		 0.67383766 -0.92308652 0.22715473 0.57066536 -0.92308652 0.42426491 0.67383683 0.87406933 0.22715473
		 0.57066453 0.87406933 0.42426491 0.41162872 -0.92308652 0.57984257 0.21230125 -0.92308652 0.67866898
		 0.41162786 0.87406933 0.57984257 0.21230039 0.87406933 0.67866898 -0.0078086853 -0.92308652 0.71105289
		 -0.22715569 -0.92308652 0.67383766 -0.0078095496 0.87406933 0.71105289 -0.22715655 0.87406933 0.67383766
		 -0.42426717 -0.92308611 0.57066661 -0.57984543 -0.92308652 0.41163349 -0.42426777 0.87406892 0.57066661
		 -0.57984626 0.87406933 0.41163349 -0.67866325 -0.92308652 0.21230125 -0.71229362 -0.92308652 0
		 -0.67866409 0.87406933 0.21230125 -0.71229446 0.87406933 0 -0.67866486 -0.92308611 -0.2123031
		 -0.57984543 -0.92308652 -0.41163158 -0.678666 0.87406933 -0.21230316 -0.57984626 0.87406933 -0.41163158
		 -0.42426491 -0.92308652 -0.57066631 -0.22715569 -0.92308652 -0.67384338 -0.42426577 0.87406933 -0.57066631
		 -0.22715655 0.87406933 -0.67384338;
	setAttr -s 612 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 46 1 1 45 1
		 2 44 1 3 43 1 4 42 1 5 61 1 6 60 1 7 59 1 8 58 1 9 57 1 10 56 1 11 55 1 12 54 1 13 53 1
		 14 52 1 15 51 1 16 50 1 17 49 1 18 48 1 19 47 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 63 1 43 64 1 42 43 1 44 65 1 43 44 1 45 66 1 44 45 1 46 67 1 45 46 1
		 47 68 1 46 47 1 48 69 1 47 48 1 49 70 1 48 49 1 50 71 1 49 50 1 51 72 1 50 51 1 52 73 1
		 51 52 1 53 74 1 52 53 1 54 75 1 53 54 1 55 76 1 54 55 1 56 77 1 55 56 1 57 78 1 56 57 1
		 58 79 1 57 58 1 59 80 1 58 59 1 60 81 1 59 60 1 61 62 1 60 61 1 61 42 1 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 62 0 82 25 1 83 24 1 82 83 0 84 23 1
		 83 84 0 85 22 1;
	setAttr ".ed[166:331]" 84 85 0 86 21 1 85 86 0 87 20 1 86 87 0 88 39 1 87 88 0
		 89 38 1 88 89 0 90 37 1 89 90 0 91 36 1 90 91 0 92 35 1 91 92 0 93 34 1 92 93 0 94 33 1
		 93 94 0 95 32 1 94 95 0 96 31 1 95 96 0 97 30 1 96 97 0 98 29 1 97 98 0 99 28 1 98 99 0
		 100 27 1 99 100 0 101 26 1 100 101 0 101 82 0 62 102 0 63 103 0 102 103 0 82 104 0
		 83 105 0 104 105 0 64 106 0 103 106 0 84 107 0 105 107 0 65 108 0 106 108 0 85 109 0
		 107 109 0 66 110 0 108 110 0 86 111 0 109 111 0 67 112 0 110 112 0 87 113 0 111 113 0
		 68 114 0 112 114 0 88 115 0 113 115 0 69 116 0 114 116 0 89 117 0 115 117 0 70 118 0
		 116 118 0 90 119 0 117 119 0 71 120 0 118 120 0 91 121 0 119 121 0 72 122 0 120 122 0
		 92 123 0 121 123 0 73 124 0 122 124 0 93 125 0 123 125 0 74 126 0 124 126 0 94 127 0
		 125 127 0 75 128 0 126 128 0 95 129 0 127 129 0 76 130 0 128 130 0 96 131 0 129 131 0
		 77 132 0 130 132 0 97 133 0 131 133 0 78 134 0 132 134 0 98 135 0 133 135 0 79 136 0
		 134 136 0 99 137 0 135 137 0 80 138 0 136 138 0 100 139 0 137 139 0 81 140 0 138 140 0
		 101 141 0 139 141 0 140 102 0 141 104 0 102 142 0 103 143 0 142 143 0 104 144 0 105 145 0
		 144 145 0 106 146 0 143 146 0 107 147 0 145 147 0 108 148 0 146 148 0 109 149 0 147 149 0
		 110 150 0 148 150 0 111 151 0 149 151 0 112 152 0 150 152 0 113 153 0 151 153 0 114 154 0
		 152 154 0 115 155 0 153 155 0 116 156 0 154 156 0 117 157 0 155 157 0 118 158 0 156 158 0
		 119 159 0 157 159 0 120 160 0 158 160 0 121 161 0 159 161 0 122 162 0 160 162 0 123 163 0
		 161 163 0 124 164 0 162 164 0 125 165 0 163 165 0 126 166 0 164 166 0 127 167 0 165 167 0
		 128 168 0 166 168 0;
	setAttr ".ed[332:497]" 129 169 0 167 169 0 130 170 0 168 170 0 131 171 0 169 171 0
		 132 172 0 170 172 0 133 173 0 171 173 0 134 174 0 172 174 0 135 175 0 173 175 0 136 176 0
		 174 176 0 137 177 0 175 177 0 138 178 0 176 178 0 139 179 0 177 179 0 140 180 0 178 180 0
		 141 181 0 179 181 0 180 142 0 181 144 0 142 182 1 143 183 1 182 183 0 144 184 1 182 184 0
		 145 185 1 184 185 0 183 185 0 146 186 1 183 186 0 147 187 1 185 187 0 186 187 0 148 188 1
		 186 188 0 149 189 1 187 189 0 188 189 0 150 190 1 188 190 0 151 191 1 189 191 0 190 191 0
		 152 192 1 190 192 0 153 193 1 191 193 0 192 193 0 154 194 1 192 194 0 155 195 1 193 195 0
		 194 195 0 156 196 1 194 196 0 157 197 1 195 197 0 196 197 0 158 198 1 196 198 0 159 199 1
		 197 199 0 198 199 0 160 200 1 198 200 0 161 201 1 199 201 0 200 201 0 162 202 1 200 202 0
		 163 203 1 201 203 0 202 203 0 164 204 1 202 204 0 165 205 1 203 205 0 204 205 0 166 206 1
		 204 206 0 167 207 1 205 207 0 206 207 0 168 208 1 206 208 0 169 209 1 207 209 0 208 209 0
		 170 210 1 208 210 0 171 211 1 209 211 0 210 211 0 172 212 1 210 212 0 173 213 1 211 213 0
		 212 213 0 174 214 1 212 214 0 175 215 1 213 215 0 214 215 0 176 216 1 214 216 0 177 217 1
		 215 217 0 216 217 0 178 218 1 216 218 0 179 219 1 217 219 0 218 219 0 180 220 1 218 220 0
		 181 221 1 219 221 0 220 221 0 220 182 0 221 184 0 183 222 0 186 223 0 222 223 0 185 224 0
		 222 224 0 187 225 0 224 225 0 223 225 0 188 226 0 190 227 0 226 227 0 189 228 0 226 228 0
		 191 229 0 228 229 0 227 229 0 196 230 0 198 231 0 230 231 0 197 232 0 230 232 0 199 233 0
		 232 233 0 231 233 0 200 234 0 202 235 0 234 235 0 201 236 0 234 236 0 203 237 0 236 237 0
		 235 237 0 204 238 0 206 239 0 238 239 0 205 240 0 238 240 0 207 241 0;
	setAttr ".ed[498:611]" 240 241 0 239 241 0 208 242 0 210 243 0 242 243 0 209 244 0
		 242 244 0 211 245 0 244 245 0 243 245 0 212 246 0 214 247 0 246 247 0 213 248 0 246 248 0
		 215 249 0 248 249 0 247 249 0 216 250 0 218 251 0 250 251 0 217 252 0 250 252 0 219 253 0
		 252 253 0 251 253 0 220 254 0 182 255 0 254 255 0 221 256 0 254 256 0 184 257 0 256 257 0
		 255 257 0 222 258 0 223 259 0 258 259 0 224 260 0 258 260 0 225 261 0 260 261 0 259 261 0
		 226 262 0 227 263 0 262 263 0 228 264 0 262 264 0 229 265 0 264 265 0 263 265 0 192 266 0
		 194 267 0 266 267 0 193 268 0 266 268 0 195 269 0 268 269 0 267 269 0 230 270 0 231 271 0
		 270 271 0 232 272 0 270 272 0 233 273 0 272 273 0 271 273 0 234 274 0 235 275 0 274 275 0
		 236 276 0 274 276 0 237 277 0 276 277 0 275 277 0 238 278 0 239 279 0 278 279 0 240 280 0
		 278 280 0 241 281 0 280 281 0 279 281 0 242 282 0 243 283 0 282 283 0 244 284 0 282 284 0
		 245 285 0 284 285 0 283 285 0 246 286 0 247 287 0 286 287 0 248 288 0 286 288 0 249 289 0
		 288 289 0 287 289 0 250 290 0 251 291 0 290 291 0 252 292 0 290 292 1 253 293 0 292 293 0
		 291 293 0 254 294 0 255 295 0 294 295 0 256 296 0 294 296 0 257 297 0 296 297 0 295 297 0;
	setAttr -s 316 -ch 1224 ".fc[0:315]" -type "polyFaces" 
		f 4 0 41 108 -41
		mu 0 4 20 21 87 89
		f 4 1 42 106 -42
		mu 0 4 21 22 86 87
		f 4 2 43 104 -43
		mu 0 4 22 23 85 86
		f 4 3 44 102 -44
		mu 0 4 23 24 84 85
		f 4 4 45 139 -45
		mu 0 4 24 25 104 84
		f 4 5 46 138 -46
		mu 0 4 25 26 103 104
		f 4 6 47 136 -47
		mu 0 4 26 27 102 103
		f 4 7 48 134 -48
		mu 0 4 27 28 101 102
		f 4 8 49 132 -49
		mu 0 4 28 29 100 101
		f 4 9 50 130 -50
		mu 0 4 29 30 99 100
		f 4 10 51 128 -51
		mu 0 4 30 31 98 99
		f 4 11 52 126 -52
		mu 0 4 31 32 97 98
		f 4 12 53 124 -53
		mu 0 4 32 33 96 97
		f 4 13 54 122 -54
		mu 0 4 33 34 95 96
		f 4 14 55 120 -55
		mu 0 4 34 35 94 95
		f 4 15 56 118 -56
		mu 0 4 35 36 93 94
		f 4 16 57 116 -57
		mu 0 4 36 37 92 93
		f 4 17 58 114 -58
		mu 0 4 37 38 91 92
		f 4 18 59 112 -59
		mu 0 4 38 39 90 91
		f 4 19 40 110 -60
		mu 0 4 39 40 88 90
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
		f 4 -103 100 141 -102
		mu 0 4 85 84 106 107
		f 4 -105 101 142 -104
		mu 0 4 86 85 107 108
		f 4 -107 103 143 -106
		mu 0 4 87 86 108 109
		f 4 -109 105 144 -108
		mu 0 4 89 87 109 111
		f 4 -111 107 145 -110
		mu 0 4 90 88 110 112
		f 4 -113 109 146 -112
		mu 0 4 91 90 112 113
		f 4 -115 111 147 -114
		mu 0 4 92 91 113 114
		f 4 -117 113 148 -116
		mu 0 4 93 92 114 115
		f 4 -119 115 149 -118
		mu 0 4 94 93 115 116
		f 4 -121 117 150 -120
		mu 0 4 95 94 116 117
		f 4 -123 119 151 -122
		mu 0 4 96 95 117 118
		f 4 -125 121 152 -124
		mu 0 4 97 96 118 119
		f 4 -127 123 153 -126
		mu 0 4 98 97 119 120
		f 4 -129 125 154 -128
		mu 0 4 99 98 120 121
		f 4 -131 127 155 -130
		mu 0 4 100 99 121 122
		f 4 -133 129 156 -132
		mu 0 4 101 100 122 123
		f 4 -135 131 157 -134
		mu 0 4 102 101 123 124
		f 4 -137 133 158 -136
		mu 0 4 103 102 124 125
		f 4 -139 135 159 -138
		mu 0 4 104 103 125 105
		f 4 -140 137 140 -101
		mu 0 4 84 104 105 106
		f 4 -363 364 366 -368
		mu 0 4 231 232 233 234
		f 4 -535 536 538 -540
		mu 0 4 309 310 311 312
		f 4 -375 372 376 -378
		mu 0 4 237 235 236 238
		f 4 -543 544 546 -548
		mu 0 4 313 314 315 316
		f 4 -385 382 386 -388
		mu 0 4 241 239 240 242
		f 4 -551 552 554 -556
		mu 0 4 317 318 319 320
		f 4 -395 392 396 -398
		mu 0 4 247 243 246 248
		f 4 -559 560 562 -564
		mu 0 4 321 322 323 324
		f 4 -405 402 406 -408
		mu 0 4 251 249 250 252
		f 4 -567 568 570 -572
		mu 0 4 325 326 327 328
		f 4 -415 412 416 -418
		mu 0 4 255 253 254 256
		f 4 -575 576 578 -580
		mu 0 4 329 330 331 332
		f 4 -425 422 426 -428
		mu 0 4 259 257 258 260
		f 4 -583 584 586 -588
		mu 0 4 333 334 335 336
		f 4 -435 432 436 -438
		mu 0 4 263 261 262 264
		f 4 -591 592 594 -596
		mu 0 4 337 338 339 340
		f 4 -445 442 446 -448
		mu 0 4 267 265 266 268
		f 4 -599 600 602 -604
		mu 0 4 341 342 343 344
		f 4 -455 452 456 -458
		mu 0 4 271 269 270 272
		f 4 -607 608 610 -612
		mu 0 4 345 346 347 348
		f 4 -163 160 -25 -162
		mu 0 4 127 126 46 45
		f 4 -165 161 -24 -164
		mu 0 4 128 127 45 44
		f 4 -167 163 -23 -166
		mu 0 4 129 128 44 43
		f 4 -169 165 -22 -168
		mu 0 4 130 129 43 42
		f 4 -171 167 -21 -170
		mu 0 4 132 130 42 41
		f 4 -173 169 -40 -172
		mu 0 4 133 131 61 60
		f 4 -175 171 -39 -174
		mu 0 4 134 133 60 59
		f 4 -177 173 -38 -176
		mu 0 4 135 134 59 58
		f 4 -179 175 -37 -178
		mu 0 4 136 135 58 57
		f 4 -181 177 -36 -180
		mu 0 4 137 136 57 56
		f 4 -183 179 -35 -182
		mu 0 4 138 137 56 55
		f 4 -185 181 -34 -184
		mu 0 4 139 138 55 54
		f 4 -187 183 -33 -186
		mu 0 4 140 139 54 53
		f 4 -189 185 -32 -188
		mu 0 4 141 140 53 52
		f 4 -191 187 -31 -190
		mu 0 4 142 141 52 51
		f 4 -193 189 -30 -192
		mu 0 4 143 142 51 50
		f 4 -195 191 -29 -194
		mu 0 4 144 143 50 49
		f 4 -197 193 -28 -196
		mu 0 4 145 144 49 48
		f 4 -199 195 -27 -198
		mu 0 4 146 145 48 47
		f 4 -200 197 -26 -161
		mu 0 4 126 146 47 46
		f 4 -141 200 202 -202
		mu 0 4 106 105 148 147
		f 4 162 204 -206 -204
		mu 0 4 126 127 150 149
		f 4 -142 201 207 -207
		mu 0 4 107 106 147 151
		f 4 164 208 -210 -205
		mu 0 4 127 128 152 150
		f 4 -143 206 211 -211
		mu 0 4 108 107 151 153
		f 4 166 212 -214 -209
		mu 0 4 128 129 154 152
		f 4 -144 210 215 -215
		mu 0 4 109 108 153 155
		f 4 168 216 -218 -213
		mu 0 4 129 130 156 154
		f 4 -145 214 219 -219
		mu 0 4 111 109 155 157
		f 4 170 220 -222 -217
		mu 0 4 130 132 158 156
		f 4 -146 218 223 -223
		mu 0 4 112 110 160 159
		f 4 172 224 -226 -221
		mu 0 4 131 133 162 161
		f 4 -147 222 227 -227
		mu 0 4 113 112 159 163
		f 4 174 228 -230 -225
		mu 0 4 133 134 164 162
		f 4 -148 226 231 -231
		mu 0 4 114 113 163 165
		f 4 176 232 -234 -229
		mu 0 4 134 135 166 164
		f 4 -149 230 235 -235
		mu 0 4 115 114 165 167
		f 4 178 236 -238 -233
		mu 0 4 135 136 168 166
		f 4 -150 234 239 -239
		mu 0 4 116 115 167 169
		f 4 180 240 -242 -237
		mu 0 4 136 137 170 168
		f 4 -151 238 243 -243
		mu 0 4 117 116 169 171
		f 4 182 244 -246 -241
		mu 0 4 137 138 172 170
		f 4 -152 242 247 -247
		mu 0 4 118 117 171 173
		f 4 184 248 -250 -245
		mu 0 4 138 139 174 172
		f 4 -153 246 251 -251
		mu 0 4 119 118 173 175
		f 4 186 252 -254 -249
		mu 0 4 139 140 176 174
		f 4 -154 250 255 -255
		mu 0 4 120 119 175 177
		f 4 188 256 -258 -253
		mu 0 4 140 141 178 176
		f 4 -155 254 259 -259
		mu 0 4 121 120 177 179
		f 4 190 260 -262 -257
		mu 0 4 141 142 180 178
		f 4 -156 258 263 -263
		mu 0 4 122 121 179 181
		f 4 192 264 -266 -261
		mu 0 4 142 143 182 180
		f 4 -157 262 267 -267
		mu 0 4 123 122 181 183
		f 4 194 268 -270 -265
		mu 0 4 143 144 184 182
		f 4 -158 266 271 -271
		mu 0 4 124 123 183 185
		f 4 196 272 -274 -269
		mu 0 4 144 145 186 184
		f 4 -159 270 275 -275
		mu 0 4 125 124 185 187
		f 4 198 276 -278 -273
		mu 0 4 145 146 188 186
		f 4 -160 274 278 -201
		mu 0 4 105 125 187 148
		f 4 199 203 -280 -277
		mu 0 4 146 126 149 188
		f 4 -203 280 282 -282
		mu 0 4 147 148 190 189
		f 4 205 284 -286 -284
		mu 0 4 149 150 192 191
		f 4 -208 281 287 -287
		mu 0 4 151 147 189 193
		f 4 209 288 -290 -285
		mu 0 4 150 152 194 192
		f 4 -212 286 291 -291
		mu 0 4 153 151 193 195
		f 4 213 292 -294 -289
		mu 0 4 152 154 196 194
		f 4 -216 290 295 -295
		mu 0 4 155 153 195 197
		f 4 217 296 -298 -293
		mu 0 4 154 156 198 196
		f 4 -220 294 299 -299
		mu 0 4 157 155 197 199
		f 4 221 300 -302 -297
		mu 0 4 156 158 200 198
		f 4 -224 298 303 -303
		mu 0 4 159 160 202 201
		f 4 225 304 -306 -301
		mu 0 4 161 162 204 203
		f 4 -228 302 307 -307
		mu 0 4 163 159 201 205
		f 4 229 308 -310 -305
		mu 0 4 162 164 206 204
		f 4 -232 306 311 -311
		mu 0 4 165 163 205 207
		f 4 233 312 -314 -309
		mu 0 4 164 166 208 206
		f 4 -236 310 315 -315
		mu 0 4 167 165 207 209
		f 4 237 316 -318 -313
		mu 0 4 166 168 210 208
		f 4 -240 314 319 -319
		mu 0 4 169 167 209 211
		f 4 241 320 -322 -317
		mu 0 4 168 170 212 210
		f 4 -244 318 323 -323
		mu 0 4 171 169 211 213
		f 4 245 324 -326 -321
		mu 0 4 170 172 214 212
		f 4 -248 322 327 -327
		mu 0 4 173 171 213 215
		f 4 249 328 -330 -325
		mu 0 4 172 174 216 214
		f 4 -252 326 331 -331
		mu 0 4 175 173 215 217
		f 4 253 332 -334 -329
		mu 0 4 174 176 218 216
		f 4 -256 330 335 -335
		mu 0 4 177 175 217 219
		f 4 257 336 -338 -333
		mu 0 4 176 178 220 218
		f 4 -260 334 339 -339
		mu 0 4 179 177 219 221
		f 4 261 340 -342 -337
		mu 0 4 178 180 222 220
		f 4 -264 338 343 -343
		mu 0 4 181 179 221 223
		f 4 265 344 -346 -341
		mu 0 4 180 182 224 222
		f 4 -268 342 347 -347
		mu 0 4 183 181 223 225
		f 4 269 348 -350 -345
		mu 0 4 182 184 226 224
		f 4 -272 346 351 -351
		mu 0 4 185 183 225 227
		f 4 273 352 -354 -349
		mu 0 4 184 186 228 226
		f 4 -276 350 355 -355
		mu 0 4 187 185 227 229
		f 4 277 356 -358 -353
		mu 0 4 186 188 230 228
		f 4 -279 354 358 -281
		mu 0 4 148 187 229 190
		f 4 279 283 -360 -357
		mu 0 4 188 149 191 230
		f 4 -283 360 362 -362
		mu 0 4 189 190 232 231
		f 4 285 365 -367 -364
		mu 0 4 191 192 234 233
		f 4 -288 361 369 -369
		mu 0 4 193 189 231 235
		f 4 289 370 -372 -366
		mu 0 4 192 194 236 234
		f 4 -292 368 374 -374
		mu 0 4 195 193 235 237
		f 4 293 375 -377 -371
		mu 0 4 194 196 238 236
		f 4 -296 373 379 -379
		mu 0 4 197 195 237 239
		f 4 297 380 -382 -376
		mu 0 4 196 198 240 238
		f 4 -300 378 384 -384
		mu 0 4 199 197 239 241
		f 4 301 385 -387 -381
		mu 0 4 198 200 242 240
		f 4 -304 383 389 -389
		mu 0 4 201 202 244 243
		f 4 305 390 -392 -386
		mu 0 4 203 204 246 245
		f 4 -308 388 394 -394
		mu 0 4 205 201 243 247
		f 4 309 395 -397 -391
		mu 0 4 204 206 248 246
		f 4 -312 393 399 -399
		mu 0 4 207 205 247 249
		f 4 313 400 -402 -396
		mu 0 4 206 208 250 248
		f 4 -316 398 404 -404
		mu 0 4 209 207 249 251
		f 4 317 405 -407 -401
		mu 0 4 208 210 252 250
		f 4 -320 403 409 -409
		mu 0 4 211 209 251 253
		f 4 321 410 -412 -406
		mu 0 4 210 212 254 252
		f 4 -324 408 414 -414
		mu 0 4 213 211 253 255
		f 4 325 415 -417 -411
		mu 0 4 212 214 256 254
		f 4 -328 413 419 -419
		mu 0 4 215 213 255 257
		f 4 329 420 -422 -416
		mu 0 4 214 216 258 256
		f 4 -332 418 424 -424
		mu 0 4 217 215 257 259
		f 4 333 425 -427 -421
		mu 0 4 216 218 260 258
		f 4 -336 423 429 -429
		mu 0 4 219 217 259 261
		f 4 337 430 -432 -426
		mu 0 4 218 220 262 260
		f 4 -340 428 434 -434
		mu 0 4 221 219 261 263
		f 4 341 435 -437 -431
		mu 0 4 220 222 264 262
		f 4 -344 433 439 -439
		mu 0 4 223 221 263 265
		f 4 345 440 -442 -436
		mu 0 4 222 224 266 264
		f 4 -348 438 444 -444
		mu 0 4 225 223 265 267
		f 4 349 445 -447 -441
		mu 0 4 224 226 268 266
		f 4 -352 443 449 -449
		mu 0 4 227 225 267 269
		f 4 353 450 -452 -446
		mu 0 4 226 228 270 268
		f 4 -356 448 454 -454
		mu 0 4 229 227 269 271
		f 4 357 455 -457 -451
		mu 0 4 228 230 272 270
		f 4 -359 453 458 -361
		mu 0 4 190 229 271 232
		f 4 359 363 -460 -456
		mu 0 4 230 191 233 272
		f 4 -370 460 462 -462
		mu 0 4 235 231 274 273
		f 4 367 463 -465 -461
		mu 0 4 231 234 275 274
		f 4 371 465 -467 -464
		mu 0 4 234 236 276 275
		f 4 -373 461 467 -466
		mu 0 4 236 235 273 276
		f 4 -380 468 470 -470
		mu 0 4 239 237 278 277
		f 4 377 471 -473 -469
		mu 0 4 237 238 279 278
		f 4 381 473 -475 -472
		mu 0 4 238 240 280 279
		f 4 -383 469 475 -474
		mu 0 4 240 239 277 280
		f 4 -400 476 478 -478
		mu 0 4 249 247 282 281
		f 4 397 479 -481 -477
		mu 0 4 247 248 283 282
		f 4 401 481 -483 -480
		mu 0 4 248 250 284 283
		f 4 -403 477 483 -482
		mu 0 4 250 249 281 284
		f 4 -410 484 486 -486
		mu 0 4 253 251 286 285
		f 4 407 487 -489 -485
		mu 0 4 251 252 287 286
		f 4 411 489 -491 -488
		mu 0 4 252 254 288 287
		f 4 -413 485 491 -490
		mu 0 4 254 253 285 288
		f 4 -420 492 494 -494
		mu 0 4 257 255 290 289
		f 4 417 495 -497 -493
		mu 0 4 255 256 291 290
		f 4 421 497 -499 -496
		mu 0 4 256 258 292 291
		f 4 -423 493 499 -498
		mu 0 4 258 257 289 292
		f 4 -430 500 502 -502
		mu 0 4 261 259 294 293
		f 4 427 503 -505 -501
		mu 0 4 259 260 295 294
		f 4 431 505 -507 -504
		mu 0 4 260 262 296 295
		f 4 -433 501 507 -506
		mu 0 4 262 261 293 296
		f 4 -440 508 510 -510
		mu 0 4 265 263 298 297
		f 4 437 511 -513 -509
		mu 0 4 263 264 299 298
		f 4 441 513 -515 -512
		mu 0 4 264 266 300 299
		f 4 -443 509 515 -514
		mu 0 4 266 265 297 300
		f 4 -450 516 518 -518
		mu 0 4 269 267 302 301
		f 4 447 519 -521 -517
		mu 0 4 267 268 303 302
		f 4 451 521 -523 -520
		mu 0 4 268 270 304 303
		f 4 -453 517 523 -522
		mu 0 4 270 269 301 304
		f 4 -459 524 526 -526
		mu 0 4 232 271 306 305
		f 4 457 527 -529 -525
		mu 0 4 271 272 307 306
		f 4 459 529 -531 -528
		mu 0 4 272 233 308 307
		f 4 -365 525 531 -530
		mu 0 4 233 232 305 308
		f 4 -463 532 534 -534
		mu 0 4 273 274 310 309
		f 4 464 535 -537 -533
		mu 0 4 274 275 311 310
		f 4 466 537 -539 -536
		mu 0 4 275 276 312 311
		f 4 -468 533 539 -538
		mu 0 4 276 273 309 312
		f 4 -471 540 542 -542
		mu 0 4 277 278 314 313
		f 4 472 543 -545 -541
		mu 0 4 278 279 315 314
		f 4 474 545 -547 -544
		mu 0 4 279 280 316 315
		f 4 -476 541 547 -546
		mu 0 4 280 277 313 316
		f 4 -390 548 550 -550
		mu 0 4 243 244 318 317
		f 4 387 551 -553 -549
		mu 0 4 244 245 319 318
		f 4 391 553 -555 -552
		mu 0 4 245 246 320 319
		f 4 -393 549 555 -554
		mu 0 4 246 243 317 320
		f 4 -479 556 558 -558
		mu 0 4 281 282 322 321
		f 4 480 559 -561 -557
		mu 0 4 282 283 323 322
		f 4 482 561 -563 -560
		mu 0 4 283 284 324 323
		f 4 -484 557 563 -562
		mu 0 4 284 281 321 324
		f 4 -487 564 566 -566
		mu 0 4 285 286 326 325
		f 4 488 567 -569 -565
		mu 0 4 286 287 327 326
		f 4 490 569 -571 -568
		mu 0 4 287 288 328 327
		f 4 -492 565 571 -570
		mu 0 4 288 285 325 328
		f 4 -495 572 574 -574
		mu 0 4 289 290 330 329
		f 4 496 575 -577 -573
		mu 0 4 290 291 331 330
		f 4 498 577 -579 -576
		mu 0 4 291 292 332 331
		f 4 -500 573 579 -578
		mu 0 4 292 289 329 332
		f 4 -503 580 582 -582
		mu 0 4 293 294 334 333
		f 4 504 583 -585 -581
		mu 0 4 294 295 335 334
		f 4 506 585 -587 -584
		mu 0 4 295 296 336 335
		f 4 -508 581 587 -586
		mu 0 4 296 293 333 336
		f 4 -511 588 590 -590
		mu 0 4 297 298 338 337
		f 4 512 591 -593 -589
		mu 0 4 298 299 339 338
		f 4 514 593 -595 -592
		mu 0 4 299 300 340 339
		f 4 -516 589 595 -594
		mu 0 4 300 297 337 340
		f 4 -519 596 598 -598
		mu 0 4 301 302 342 341
		f 4 520 599 -601 -597
		mu 0 4 302 303 343 342
		f 4 522 601 -603 -600
		mu 0 4 303 304 344 343
		f 4 -524 597 603 -602
		mu 0 4 304 301 341 344
		f 4 -527 604 606 -606
		mu 0 4 305 306 346 345
		f 4 528 607 -609 -605
		mu 0 4 306 307 347 346
		f 4 530 609 -611 -608
		mu 0 4 307 308 348 347
		f 4 -532 605 611 -610
		mu 0 4 308 305 345 348;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube2";
	rename -uid "203C4593-4F33-D5D8-5DEF-C18C38C14767";
	setAttr ".t" -type "double3" -2.8371156619799187 2.6001072061677384 3.0579303763431946 ;
	setAttr ".s" -type "double3" 1.841328303076271 0.24287625167697799 1.841328303076271 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "034D7B05-4806-1C7A-5A81-D482E3EACB19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40254801511764526 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube3";
	rename -uid "E8217A62-4E3F-D278-7E17-528E9B1D1233";
	setAttr ".t" -type "double3" 0.065232609014663101 2.6001072061677384 3.0579303763431946 ;
	setAttr ".s" -type "double3" 1.841328303076271 0.24287625167697799 1.841328303076271 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "A0E875F2-49A6-0A71-4FAE-B9A3249A2387";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[6]" "f[10]" "f[30]" "f[38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[3]" "f[7]" "f[11]" "f[15:17]" "f[23:25]" "f[31:33]" "f[39:41]" "f[47:51]" "f[59:63]" "f[70:85]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[8]" "f[12]" "f[34]" "f[42]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[14]" "f[22]" "f[46]" "f[58]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[18]" "f[26]" "f[52]" "f[64]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "f[1]" "f[9]" "f[13]" "f[19:21]" "f[27:29]" "f[35:37]" "f[43:45]" "f[53:57]" "f[65:69]" "f[86:119]";
	setAttr ".pv" -type "double2" 0.40254801511764526 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 150 ".uvst[0].uvsp[0:149]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.41844958 0.5 0.41844958 0.75 0.41844958 0 0.41844958
		 1 0.41844958 0.25 0.58068955 0.5 0.58068955 0.75 0.58068955 0 0.58068955 1 0.58068955
		 0.25 0.14060289 0.25 0.375 0.48439711 0.14060289 0 0.375 0.76560289 0.41844958 0.76560289
		 0.58068955 0.76560289 0.625 0.76560289 0.85939705 0 0.625 0.48439711 0.85939705 0.25
		 0.58068955 0.48439711 0.41844958 0.48439711 0.35831612 0.25 0.375 0.26668391 0.35831612
		 0 0.375 0.98331612 0.41844958 0.98331612 0.58068955 0.98331612 0.625 0.98331612 0.64168394
		 0 0.62500006 0.26668391 0.64168394 0.25 0.58068955 0.26668391 0.41844961 0.26668391
		 0.38664642 0.5 0.38664642 0.75 0.38664642 0.76560283 0.38664642 0.98331606 0.38664642
		 0 0.38664642 1 0.38664642 0.25 0.38664645 0.26668391 0.38664645 0.48439711 0.61065221
		 0.5 0.61065221 0.75 0.61065221 0.76560289 0.61065221 0.98331618 0.61065221 0 0.61065221
		 1 0.61065221 0.25 0.61065233 0.26668391 0.61065221 0.48439711 0.17377475 0.25 0.375
		 0.45122525 0.17377475 0 0.375 0.79877478 0.38664642 0.79877472 0.41844958 0.79877478
		 0.58068955 0.79877478 0.61065221 0.79877478 0.625 0.79877478 0.82622522 0 0.625 0.45122525
		 0.82622522 0.25 0.61065221 0.45122525 0.58068955 0.45122525 0.41844958 0.45122525
		 0.38664645 0.45122525 0.32909065 0.25 0.375 0.29590935 0.32909065 0 0.375 0.95409071
		 0.38664639 0.9540906 0.41844958 0.95409071 0.58068955 0.95409071 0.61065221 0.95409071
		 0.625 0.95409071 0.6709094 0 0.62500006 0.29590935 0.67090935 0.25 0.61065227 0.29590935
		 0.58068955 0.29590935 0.41844958 0.29590935 0.38664642 0.29590935 0.61065221 0.98331618
		 0.58068955 0.98331612 0.58068955 0.95409071 0.61065221 0.95409071 0.38664642 0.98331606
		 0.38664639 0.9540906 0.41844958 0.95409071 0.41844958 0.98331612 0.41844958 0.79877478
		 0.38664642 0.79877472 0.38664642 0.76560283 0.41844958 0.76560289 0.61065221 0.79877478
		 0.58068955 0.79877478 0.58068955 0.76560289 0.61065221 0.76560289 0.38664645 0.26668391
		 0.41844961 0.26668391 0.41844958 0.25 0.58068955 0.25 0.58068955 0.26668391 0.61065221
		 0.25 0.61065233 0.26668391 0.62500006 0.26668391 0.625 0.25 0.61065221 0.25 0.58068955
		 0.26668391 0.58068955 0.25 0.41844958 0.25 0.41844961 0.26668391 0.38664645 0.26668391
		 0.38664645 0.25 0.375 0.25 0.375 0.26668391 0.61065233 0.26668391 0.61065221 0.25
		 0.61065221 0.25 0.61065233 0.26668391 0.38664645 0.25 0.38664645 0.26668391 0.38664645
		 0.26668391 0.38664642 0.25 0.38664642 0.25 0.61065233 0.26668391 0.375 0.25 0.38082266
		 0.26668391 0.61917734 0.25 0.62500006 0.26668388 0.38082263 0.25 0.375 0.26668391
		 0.625 0.25000006 0.6191774 0.26668391;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 116 ".vt[0:115]"  -0.5 -0.5 0.50000024 0.5 -0.5 0.50000024
		 -0.5 0.49999714 0.50000024 0.5 0.49999714 0.50000024 -0.5 0.49999714 -0.5 0.5 0.49999714 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.32620168 0.49999714 -0.5 -0.32620168 -0.5 -0.5 -0.32620168 -0.5 0.50000024
		 -0.32620168 0.49999714 0.50000024 0.3227582 0.49999714 -0.5 0.3227582 -0.5 -0.5 0.3227582 -0.5 0.50000024
		 0.3227582 0.49999714 0.50000024 -0.5 0.49999714 -0.43758845 -0.5 -0.5 -0.43758845
		 -0.32620168 -0.5 -0.43758845 0.3227582 -0.5 -0.43758845 0.5 -0.5 -0.43758845 0.5 0.49999714 -0.43758845
		 0.3227582 0.49999714 -0.43758845 -0.32620168 0.49999714 -0.43758845 -0.5 0.49999714 0.43326473
		 -0.5 -0.5 0.43326473 -0.32620168 -0.5 0.43326473 0.3227582 -0.5 0.43326473 0.5 -0.5 0.43326473
		 0.5 0.49999714 0.43326473 0.32275823 0.49999714 0.43326473 -0.32620168 0.49999714 0.43326473
		 -0.45341426 0.49999714 -0.5 -0.45341426 -0.5 -0.5 -0.45341426 -0.5 -0.43758821 -0.45341426 -0.5 0.43326473
		 -0.45341426 -0.5 0.50000024 -0.45341426 0.49999714 0.50000024 -0.45341426 0.49999714 0.43326473
		 -0.45341426 0.49999714 -0.43758845 0.44260916 0.49999714 -0.5 0.44260916 -0.5 -0.5
		 0.44260916 -0.5 -0.43758845 0.44260916 -0.5 0.43326473 0.44260916 -0.5 0.50000024
		 0.44260916 0.49999714 0.50000024 0.44260916 0.49999714 0.43326473 0.44260916 0.49999714 -0.43758845
		 -0.5 0.49999714 -0.30490088 -0.5 -0.5 -0.30490088 -0.45341426 -0.5 -0.30490088 -0.32620168 -0.5 -0.30490088
		 0.3227582 -0.5 -0.30490088 0.44260916 -0.5 -0.30490088 0.5 -0.5 -0.30490088 0.5 0.49999714 -0.30490088
		 0.44260916 0.49999714 -0.30490088 0.3227582 0.49999714 -0.30490088 -0.32620168 0.49999714 -0.30490088
		 -0.45341426 0.49999714 -0.30490088 -0.5 0.49999714 0.31636286 -0.5 -0.5 0.31636286
		 -0.45341426 -0.5 0.31636286 -0.32620168 -0.5 0.31636286 0.3227582 -0.5 0.31636286
		 0.44260916 -0.5 0.31636286 0.5 -0.5 0.31636286 0.5 0.49999714 0.31636286 0.44260916 0.49999714 0.31636286
		 0.3227582 0.49999714 0.31636286 -0.32620168 0.49999714 0.31636286 -0.45341426 0.49999714 0.31636286
		 0.3227582 -10.71811199 0.43326473 0.44260916 -10.71811199 0.43326473 0.3227582 -10.71811199 0.31636286
		 0.44260916 -10.71811199 0.31636286 -0.45341426 -10.71811199 0.31636286 -0.45341426 -10.71811199 0.43326473
		 -0.32620168 -10.71811199 0.31636286 -0.32620168 -10.71811199 0.43326473 -0.45341426 -10.71811199 -0.30490088
		 -0.32620168 -10.71811199 -0.30490088 -0.45341426 -10.71811199 -0.43758821 -0.32620168 -10.71811199 -0.43758845
		 0.3227582 -10.71811199 -0.30490088 0.44260916 -10.71811199 -0.30490088 0.3227582 -10.71811199 -0.43758845
		 0.44260916 -10.71811199 -0.43758845 -0.45341426 9.38713741 0.54486251 -0.45341426 9.38713741 0.478127
		 -0.33203053 9.38713741 0.54486251 -0.33203053 9.38713741 0.478127 0.32712278 9.38713741 0.54486251
		 0.32712281 9.38713741 0.478127 0.44260916 9.38713741 0.54486251 0.44260916 9.38713741 0.478127
		 0.44260916 8.5975523 0.47414112 0.5 8.5975523 0.47414112 0.5 8.5975523 0.5408771
		 0.44260916 8.5975523 0.5408771 0.32712281 8.59252262 0.47408986 0.32712278 8.59252262 0.54082584
		 -0.33203053 8.57873631 0.54065013 -0.33203053 8.57873631 0.47391415 -0.45341426 8.56997585 0.47378993
		 -0.45341426 8.56997585 0.54052544 -0.5 8.56997585 0.54052544 -0.5 8.56997585 0.47378993
		 -0.5 9.21056271 0.54392529 -0.47670946 9.38713741 0.54486251 -0.5 9.21056271 0.47718978
		 -0.47670946 9.38713741 0.478127 0.5 9.21056271 0.54397106 0.47670946 9.38713741 0.54486251
		 0.5 9.21056271 0.47723603 0.47670946 9.38713741 0.478127;
	setAttr -s 234 ".ed";
	setAttr ".ed[0:165]"  0 36 0 2 37 0 4 32 0 6 33 0 0 2 0 1 3 0 2 24 0 3 29 0
		 4 6 0 5 7 0 6 17 0 7 20 0 8 12 0 9 13 0 8 9 1 10 14 0 9 18 1 11 15 0 10 11 1 11 31 0
		 12 40 0 13 41 0 12 13 1 14 44 0 13 19 1 15 45 0 14 15 1 15 30 0 16 4 0 17 49 0 16 17 1
		 18 51 0 17 34 1 19 52 0 18 19 1 20 54 0 19 42 0 21 5 0 20 21 1 22 12 1 21 47 1 23 8 1
		 22 23 1 23 39 1 24 60 0 25 0 0 24 25 1 26 10 1 25 35 1 27 14 1 26 27 1 28 1 0 27 43 0
		 29 67 0 28 29 1 30 69 1 29 46 0 31 70 1 30 31 0 31 38 1 32 8 0 33 9 0 32 33 1 34 18 0
		 33 34 1 35 26 0 34 50 0 36 10 0 35 36 1 37 11 0 36 37 1 38 24 0 37 38 0 39 16 1 38 71 1
		 39 32 1 40 5 0 41 7 0 40 41 1 42 20 1 41 42 1 43 28 1 42 53 0 44 1 0 43 44 1 45 3 0
		 44 45 1 46 30 1 45 46 0 47 22 1 46 68 1 47 40 1 48 16 0 49 61 0 48 49 1 50 62 1 49 50 1
		 51 63 1 50 51 0 52 64 1 51 52 1 53 65 1 52 53 0 54 66 0 53 54 1 55 21 0 54 55 1 56 47 1
		 55 56 1 57 22 1 56 57 1 58 23 1 57 58 1 59 39 1 58 59 1 59 48 1 60 48 0 61 25 0 60 61 1
		 62 35 0 61 62 1 63 26 0 62 63 0 64 27 0 63 64 1 65 43 0 64 65 0 66 28 0 65 66 1 67 55 0
		 66 67 1 68 56 1 67 68 1 69 57 1 68 69 1 70 58 1 69 70 1 71 59 1 70 71 1 71 60 1 27 72 0
		 43 73 0 72 73 0 64 74 0 74 72 0 65 75 0 74 75 0 75 73 0 62 76 0 35 77 0 76 77 0 63 78 0
		 76 78 0 26 79 0 78 79 0 77 79 0 50 80 0 51 81 0 80 81 0 34 82 0 82 80 0 18 83 0 82 83 0
		 83 81 0 52 84 0 53 85 0;
	setAttr ".ed[166:233]" 84 85 0 19 86 0 86 84 0 42 87 0 86 87 0 87 85 0 2 106 0
		 37 105 0 38 104 0 88 89 0 24 107 0 89 111 0 11 102 0 31 103 0 90 91 0 15 101 0 90 92 0
		 30 100 0 92 93 0 93 91 0 45 99 0 46 96 0 94 95 0 3 98 0 94 113 0 29 97 0 96 95 0
		 97 114 0 96 97 1 98 112 0 97 98 1 99 94 0 98 99 1 99 96 0 100 93 0 101 92 0 100 101 0
		 102 90 0 101 102 1 103 91 0 102 103 0 103 100 1 104 89 0 105 88 0 104 105 0 106 108 0
		 105 106 1 107 110 0 106 107 1 107 104 1 99 101 0 96 100 0 94 92 0 95 93 0 104 103 0
		 105 102 0 89 91 0 88 90 0 109 88 0 109 108 0 110 111 0 112 113 0 115 95 0 115 114 0
		 108 110 0 111 109 0 113 115 0 114 112 0;
	setAttr -s 120 -ch 484 ".fc[0:119]" -type "polyFaces" 
		f 4 0 70 -2 -5
		mu 0 4 0 52 54 2
		f 4 231 224 175 177
		mu 0 4 143 146 140 114
		f 4 2 62 -4 -9
		mu 0 4 4 48 49 6
		f 4 48 68 -1 -46
		mu 0 4 39 51 53 8
		f 4 -52 54 -8 -6
		mu 0 4 1 43 45 3
		f 4 45 4 6 46
		mu 0 4 38 0 2 36
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -48 50 49 -16
		mu 0 4 17 40 41 22
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -181 182 184 185
		mu 0 4 115 116 117 118
		f 4 20 78 -22 -23
		mu 0 4 19 57 58 20
		f 4 -50 52 84 -24
		mu 0 4 22 41 60 62
		f 4 -27 23 86 -26
		mu 0 4 23 21 61 63
		f 4 -28 25 88 87
		mu 0 4 46 23 63 64
		f 4 10 -31 28 8
		mu 0 4 12 26 24 13
		f 4 3 64 -33 -11
		mu 0 4 6 49 50 27
		f 4 -35 -17 13 24
		mu 0 4 29 28 15 20
		f 4 -37 -25 21 80
		mu 0 4 59 29 20 58
		f 4 -39 -12 -10 -38
		mu 0 4 33 31 10 11
		f 4 -40 -90 91 -21
		mu 0 4 19 34 65 57
		f 4 -42 -43 39 -13
		mu 0 4 14 35 34 19
		f 4 -74 75 -3 -29
		mu 0 4 25 56 48 4
		f 4 117 -47 44 118
		mu 0 4 84 38 36 82
		f 4 120 119 -49 -118
		mu 0 4 85 86 51 39
		f 4 -51 -122 124 123
		mu 0 4 41 40 87 88
		f 4 -143 -145 146 147
		mu 0 4 98 99 100 101
		f 4 -55 -128 130 -54
		mu 0 4 45 43 91 93
		f 4 -56 -88 90 134
		mu 0 4 95 46 64 94
		f 4 -58 -59 55 136
		mu 0 4 96 47 46 95
		f 4 -72 74 139 -45
		mu 0 4 37 55 97 83
		f 4 60 14 -62 -63
		mu 0 4 48 14 15 49
		f 4 -65 61 16 -64
		mu 0 4 50 49 15 28
		f 4 -151 152 154 -156
		mu 0 4 102 103 104 105
		f 4 -69 65 47 -68
		mu 0 4 53 51 40 17
		f 4 -71 67 18 -70
		mu 0 4 54 52 16 18
		f 4 -73 69 19 59
		mu 0 4 55 54 18 47
		f 4 -75 -60 57 138
		mu 0 4 97 55 47 96
		f 4 -76 -44 41 -61
		mu 0 4 48 56 35 14
		f 4 76 9 -78 -79
		mu 0 4 57 5 7 58
		f 4 -80 -81 77 11
		mu 0 4 30 59 58 7
		f 4 -82 -126 128 127
		mu 0 4 42 60 89 90
		f 4 -85 81 51 -84
		mu 0 4 62 60 42 9
		f 4 -87 83 5 -86
		mu 0 4 63 61 1 3
		f 4 -189 190 232 228
		mu 0 4 141 119 144 149
		f 4 -91 -57 53 132
		mu 0 4 94 64 44 92
		f 4 -92 -41 37 -77
		mu 0 4 57 65 32 5
		f 4 29 -95 92 30
		mu 0 4 26 68 66 24
		f 4 32 66 -97 -30
		mu 0 4 27 50 70 69
		f 4 -159 -161 162 163
		mu 0 4 106 107 108 109
		f 4 -101 -32 34 33
		mu 0 4 72 71 28 29
		f 4 -167 -169 170 171
		mu 0 4 110 111 112 113
		f 4 -105 -83 79 35
		mu 0 4 74 73 59 30
		f 4 -107 -36 38 -106
		mu 0 4 77 75 31 33
		f 4 -108 -109 105 40
		mu 0 4 65 78 76 32
		f 4 -110 -111 107 89
		mu 0 4 34 79 78 65
		f 4 -112 -113 109 42
		mu 0 4 35 80 79 34
		f 4 -114 -115 111 43
		mu 0 4 56 81 80 35
		f 4 -116 113 73 -93
		mu 0 4 67 81 56 25
		f 4 93 -119 116 94
		mu 0 4 68 84 82 66
		f 4 96 95 -121 -94
		mu 0 4 69 70 86 85
		f 4 -123 -96 98 97
		mu 0 4 87 86 70 71
		f 4 -125 -98 100 99
		mu 0 4 88 87 71 72
		f 4 -127 -100 102 101
		mu 0 4 89 88 72 73
		f 4 -129 -102 104 103
		mu 0 4 90 89 73 74
		f 4 -131 -104 106 -130
		mu 0 4 93 91 75 77
		f 4 -132 -133 129 108
		mu 0 4 78 94 92 76
		f 4 -134 -135 131 110
		mu 0 4 79 95 94 78
		f 4 -136 -137 133 112
		mu 0 4 80 96 95 79
		f 4 -138 -139 135 114
		mu 0 4 81 97 96 80
		f 4 -140 137 115 -117
		mu 0 4 83 97 81 67
		f 4 -53 140 142 -142
		mu 0 4 60 41 99 98
		f 4 -124 143 144 -141
		mu 0 4 41 88 100 99
		f 4 126 145 -147 -144
		mu 0 4 88 89 101 100
		f 4 125 141 -148 -146
		mu 0 4 89 60 98 101
		f 4 -120 148 150 -150
		mu 0 4 51 86 103 102
		f 4 122 151 -153 -149
		mu 0 4 86 87 104 103
		f 4 121 153 -155 -152
		mu 0 4 87 40 105 104
		f 4 -66 149 155 -154
		mu 0 4 40 51 102 105
		f 4 -99 156 158 -158
		mu 0 4 71 70 107 106
		f 4 -67 159 160 -157
		mu 0 4 70 50 108 107
		f 4 63 161 -163 -160
		mu 0 4 50 28 109 108
		f 4 31 157 -164 -162
		mu 0 4 28 71 106 109
		f 4 -103 164 166 -166
		mu 0 4 73 72 111 110
		f 4 -34 167 168 -165
		mu 0 4 72 29 112 111
		f 4 36 169 -171 -168
		mu 0 4 29 59 113 112
		f 4 82 165 -172 -170
		mu 0 4 59 73 110 113
		f 4 1 173 212 -173
		mu 0 4 2 54 129 130
		f 4 72 174 210 -174
		mu 0 4 54 55 128 129
		f 4 71 176 215 -175
		mu 0 4 55 37 131 128
		f 4 -7 172 214 -177
		mu 0 4 37 2 130 131
		f 4 -20 178 206 -180
		mu 0 4 47 18 126 127
		f 4 17 181 204 -179
		mu 0 4 18 23 125 126
		f 4 27 183 202 -182
		mu 0 4 23 46 124 125
		f 4 58 179 207 -184
		mu 0 4 46 47 127 124
		f 4 -89 186 199 -188
		mu 0 4 64 63 123 120
		f 4 85 189 198 -187
		mu 0 4 63 3 122 123
		f 4 7 191 196 -190
		mu 0 4 3 44 121 122
		f 4 56 187 194 -192
		mu 0 4 44 64 120 121
		f 5 -195 192 -229 229 -194
		mu 0 5 121 120 141 149 145
		f 4 -197 193 233 -196
		mu 0 4 122 121 145 148
		f 5 -199 195 227 -191 -198
		mu 0 5 123 122 148 144 119
		f 4 202 201 184 -201
		mu 0 4 132 133 134 135
		f 4 -203 200 -185 -202
		mu 0 4 125 124 118 117
		f 4 -205 201 -183 -204
		mu 0 4 126 125 117 116
		f 4 -207 203 180 -206
		mu 0 4 127 126 116 115
		f 4 -208 205 -186 -201
		mu 0 4 124 127 115 118
		f 4 206 205 -181 -204
		mu 0 4 136 137 138 139
		f 5 -213 209 -225 225 -212
		mu 0 5 130 129 140 146 142
		f 4 -215 211 230 -214
		mu 0 4 131 130 142 147
		f 5 -216 213 226 -178 -209
		mu 0 5 128 131 147 143 114
		f 4 -200 216 -203 -218
		mu 0 4 120 123 133 132
		f 4 197 218 -202 -217
		mu 0 4 123 119 134 133
		f 4 188 219 -185 -219
		mu 0 4 119 141 135 134
		f 4 -193 217 200 -220
		mu 0 4 141 120 132 135
		f 4 -211 220 -207 -222
		mu 0 4 129 128 137 136
		f 4 208 222 -206 -221
		mu 0 4 128 114 138 137
		f 4 -176 223 180 -223
		mu 0 4 114 140 139 138
		f 4 -210 221 203 -224
		mu 0 4 140 129 136 139
		f 4 -226 -232 -227 -231
		mu 0 4 142 146 143 147
		f 4 -228 -234 -230 -233
		mu 0 4 144 148 145 149;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube4";
	rename -uid "EE757047-4D82-5CDD-DD29-169584474CFF";
	setAttr ".t" -type "double3" 2.9675808800092454 2.6001072061677384 3.0579303763431946 ;
	setAttr ".s" -type "double3" 1.841328303076271 0.24287625167697804 1.841328303076271 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "429EA2DB-4386-525B-195F-678BA042351B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[6]" "f[10]" "f[30]" "f[38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[3]" "f[7]" "f[11]" "f[15:17]" "f[23:25]" "f[31:33]" "f[39:41]" "f[47:51]" "f[59:63]" "f[70:85]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[8]" "f[12]" "f[34]" "f[42]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[14]" "f[22]" "f[46]" "f[58]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[18]" "f[26]" "f[52]" "f[64]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "f[1]" "f[9]" "f[13]" "f[19:21]" "f[27:29]" "f[35:37]" "f[43:45]" "f[53:57]" "f[65:69]" "f[86:119]";
	setAttr ".pv" -type "double2" 0.40254801511764526 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 150 ".uvst[0].uvsp[0:149]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.41844958 0.5 0.41844958 0.75 0.41844958 0 0.41844958
		 1 0.41844958 0.25 0.58068955 0.5 0.58068955 0.75 0.58068955 0 0.58068955 1 0.58068955
		 0.25 0.14060289 0.25 0.375 0.48439711 0.14060289 0 0.375 0.76560289 0.41844958 0.76560289
		 0.58068955 0.76560289 0.625 0.76560289 0.85939705 0 0.625 0.48439711 0.85939705 0.25
		 0.58068955 0.48439711 0.41844958 0.48439711 0.35831612 0.25 0.375 0.26668391 0.35831612
		 0 0.375 0.98331612 0.41844958 0.98331612 0.58068955 0.98331612 0.625 0.98331612 0.64168394
		 0 0.62500006 0.26668391 0.64168394 0.25 0.58068955 0.26668391 0.41844961 0.26668391
		 0.38664642 0.5 0.38664642 0.75 0.38664642 0.76560283 0.38664642 0.98331606 0.38664642
		 0 0.38664642 1 0.38664642 0.25 0.38664645 0.26668391 0.38664645 0.48439711 0.61065221
		 0.5 0.61065221 0.75 0.61065221 0.76560289 0.61065221 0.98331618 0.61065221 0 0.61065221
		 1 0.61065221 0.25 0.61065233 0.26668391 0.61065221 0.48439711 0.17377475 0.25 0.375
		 0.45122525 0.17377475 0 0.375 0.79877478 0.38664642 0.79877472 0.41844958 0.79877478
		 0.58068955 0.79877478 0.61065221 0.79877478 0.625 0.79877478 0.82622522 0 0.625 0.45122525
		 0.82622522 0.25 0.61065221 0.45122525 0.58068955 0.45122525 0.41844958 0.45122525
		 0.38664645 0.45122525 0.32909065 0.25 0.375 0.29590935 0.32909065 0 0.375 0.95409071
		 0.38664639 0.9540906 0.41844958 0.95409071 0.58068955 0.95409071 0.61065221 0.95409071
		 0.625 0.95409071 0.6709094 0 0.62500006 0.29590935 0.67090935 0.25 0.61065227 0.29590935
		 0.58068955 0.29590935 0.41844958 0.29590935 0.38664642 0.29590935 0.61065221 0.98331618
		 0.58068955 0.98331612 0.58068955 0.95409071 0.61065221 0.95409071 0.38664642 0.98331606
		 0.38664639 0.9540906 0.41844958 0.95409071 0.41844958 0.98331612 0.41844958 0.79877478
		 0.38664642 0.79877472 0.38664642 0.76560283 0.41844958 0.76560289 0.61065221 0.79877478
		 0.58068955 0.79877478 0.58068955 0.76560289 0.61065221 0.76560289 0.38664645 0.26668391
		 0.41844961 0.26668391 0.41844958 0.25 0.58068955 0.25 0.58068955 0.26668391 0.61065221
		 0.25 0.61065233 0.26668391 0.62500006 0.26668391 0.625 0.25 0.61065221 0.25 0.58068955
		 0.26668391 0.58068955 0.25 0.41844958 0.25 0.41844961 0.26668391 0.38664645 0.26668391
		 0.38664645 0.25 0.375 0.25 0.375 0.26668391 0.61065233 0.26668391 0.61065221 0.25
		 0.61065221 0.25 0.61065233 0.26668391 0.38664645 0.25 0.38664645 0.26668391 0.38664645
		 0.26668391 0.38664642 0.25 0.38664642 0.25 0.61065233 0.26668391 0.375 0.25 0.38082266
		 0.26668391 0.61917734 0.25 0.62500006 0.26668388 0.38082263 0.25 0.375 0.26668391
		 0.625 0.25000006 0.6191774 0.26668391;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 116 ".vt[0:115]"  -0.5 -0.5 0.50000024 0.5 -0.5 0.50000024
		 -0.5 0.49999714 0.50000024 0.5 0.49999714 0.50000024 -0.5 0.49999714 -0.5 0.5 0.49999714 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.32620168 0.49999714 -0.5 -0.32620168 -0.5 -0.5 -0.32620168 -0.5 0.50000024
		 -0.32620168 0.49999714 0.50000024 0.3227582 0.49999714 -0.5 0.3227582 -0.5 -0.5 0.3227582 -0.5 0.50000024
		 0.3227582 0.49999714 0.50000024 -0.5 0.49999714 -0.43758845 -0.5 -0.5 -0.43758845
		 -0.32620168 -0.5 -0.43758845 0.3227582 -0.5 -0.43758845 0.5 -0.5 -0.43758845 0.5 0.49999714 -0.43758845
		 0.3227582 0.49999714 -0.43758845 -0.32620168 0.49999714 -0.43758845 -0.5 0.49999714 0.43326473
		 -0.5 -0.5 0.43326473 -0.32620168 -0.5 0.43326473 0.3227582 -0.5 0.43326473 0.5 -0.5 0.43326473
		 0.5 0.49999714 0.43326473 0.32275823 0.49999714 0.43326473 -0.32620168 0.49999714 0.43326473
		 -0.45341426 0.49999714 -0.5 -0.45341426 -0.5 -0.5 -0.45341426 -0.5 -0.43758821 -0.45341426 -0.5 0.43326473
		 -0.45341426 -0.5 0.50000024 -0.45341426 0.49999714 0.50000024 -0.45341426 0.49999714 0.43326473
		 -0.45341426 0.49999714 -0.43758845 0.44260916 0.49999714 -0.5 0.44260916 -0.5 -0.5
		 0.44260916 -0.5 -0.43758845 0.44260916 -0.5 0.43326473 0.44260916 -0.5 0.50000024
		 0.44260916 0.49999714 0.50000024 0.44260916 0.49999714 0.43326473 0.44260916 0.49999714 -0.43758845
		 -0.5 0.49999714 -0.30490088 -0.5 -0.5 -0.30490088 -0.45341426 -0.5 -0.30490088 -0.32620168 -0.5 -0.30490088
		 0.3227582 -0.5 -0.30490088 0.44260916 -0.5 -0.30490088 0.5 -0.5 -0.30490088 0.5 0.49999714 -0.30490088
		 0.44260916 0.49999714 -0.30490088 0.3227582 0.49999714 -0.30490088 -0.32620168 0.49999714 -0.30490088
		 -0.45341426 0.49999714 -0.30490088 -0.5 0.49999714 0.31636286 -0.5 -0.5 0.31636286
		 -0.45341426 -0.5 0.31636286 -0.32620168 -0.5 0.31636286 0.3227582 -0.5 0.31636286
		 0.44260916 -0.5 0.31636286 0.5 -0.5 0.31636286 0.5 0.49999714 0.31636286 0.44260916 0.49999714 0.31636286
		 0.3227582 0.49999714 0.31636286 -0.32620168 0.49999714 0.31636286 -0.45341426 0.49999714 0.31636286
		 0.3227582 -10.71811199 0.43326473 0.44260916 -10.71811199 0.43326473 0.3227582 -10.71811199 0.31636286
		 0.44260916 -10.71811199 0.31636286 -0.45341426 -10.71811199 0.31636286 -0.45341426 -10.71811199 0.43326473
		 -0.32620168 -10.71811199 0.31636286 -0.32620168 -10.71811199 0.43326473 -0.45341426 -10.71811199 -0.30490088
		 -0.32620168 -10.71811199 -0.30490088 -0.45341426 -10.71811199 -0.43758821 -0.32620168 -10.71811199 -0.43758845
		 0.3227582 -10.71811199 -0.30490088 0.44260916 -10.71811199 -0.30490088 0.3227582 -10.71811199 -0.43758845
		 0.44260916 -10.71811199 -0.43758845 -0.45341426 9.38713741 0.54486251 -0.45341426 9.38713741 0.478127
		 -0.33203053 9.38713741 0.54486251 -0.33203053 9.38713741 0.478127 0.32712278 9.38713741 0.54486251
		 0.32712281 9.38713741 0.478127 0.44260916 9.38713741 0.54486251 0.44260916 9.38713741 0.478127
		 0.44260916 8.5975523 0.47414112 0.5 8.5975523 0.47414112 0.5 8.5975523 0.5408771
		 0.44260916 8.5975523 0.5408771 0.32712281 8.59252262 0.47408986 0.32712278 8.59252262 0.54082584
		 -0.33203053 8.57873631 0.54065013 -0.33203053 8.57873631 0.47391415 -0.45341426 8.56997585 0.47378993
		 -0.45341426 8.56997585 0.54052544 -0.5 8.56997585 0.54052544 -0.5 8.56997585 0.47378993
		 -0.5 9.21056271 0.54392529 -0.47670946 9.38713741 0.54486251 -0.5 9.21056271 0.47718978
		 -0.47670946 9.38713741 0.478127 0.5 9.21056271 0.54397106 0.47670946 9.38713741 0.54486251
		 0.5 9.21056271 0.47723603 0.47670946 9.38713741 0.478127;
	setAttr -s 234 ".ed";
	setAttr ".ed[0:165]"  0 36 0 2 37 0 4 32 0 6 33 0 0 2 0 1 3 0 2 24 0 3 29 0
		 4 6 0 5 7 0 6 17 0 7 20 0 8 12 0 9 13 0 8 9 1 10 14 0 9 18 1 11 15 0 10 11 1 11 31 0
		 12 40 0 13 41 0 12 13 1 14 44 0 13 19 1 15 45 0 14 15 1 15 30 0 16 4 0 17 49 0 16 17 1
		 18 51 0 17 34 1 19 52 0 18 19 1 20 54 0 19 42 0 21 5 0 20 21 1 22 12 1 21 47 1 23 8 1
		 22 23 1 23 39 1 24 60 0 25 0 0 24 25 1 26 10 1 25 35 1 27 14 1 26 27 1 28 1 0 27 43 0
		 29 67 0 28 29 1 30 69 1 29 46 0 31 70 1 30 31 0 31 38 1 32 8 0 33 9 0 32 33 1 34 18 0
		 33 34 1 35 26 0 34 50 0 36 10 0 35 36 1 37 11 0 36 37 1 38 24 0 37 38 0 39 16 1 38 71 1
		 39 32 1 40 5 0 41 7 0 40 41 1 42 20 1 41 42 1 43 28 1 42 53 0 44 1 0 43 44 1 45 3 0
		 44 45 1 46 30 1 45 46 0 47 22 1 46 68 1 47 40 1 48 16 0 49 61 0 48 49 1 50 62 1 49 50 1
		 51 63 1 50 51 0 52 64 1 51 52 1 53 65 1 52 53 0 54 66 0 53 54 1 55 21 0 54 55 1 56 47 1
		 55 56 1 57 22 1 56 57 1 58 23 1 57 58 1 59 39 1 58 59 1 59 48 1 60 48 0 61 25 0 60 61 1
		 62 35 0 61 62 1 63 26 0 62 63 0 64 27 0 63 64 1 65 43 0 64 65 0 66 28 0 65 66 1 67 55 0
		 66 67 1 68 56 1 67 68 1 69 57 1 68 69 1 70 58 1 69 70 1 71 59 1 70 71 1 71 60 1 27 72 0
		 43 73 0 72 73 0 64 74 0 74 72 0 65 75 0 74 75 0 75 73 0 62 76 0 35 77 0 76 77 0 63 78 0
		 76 78 0 26 79 0 78 79 0 77 79 0 50 80 0 51 81 0 80 81 0 34 82 0 82 80 0 18 83 0 82 83 0
		 83 81 0 52 84 0 53 85 0;
	setAttr ".ed[166:233]" 84 85 0 19 86 0 86 84 0 42 87 0 86 87 0 87 85 0 2 106 0
		 37 105 0 38 104 0 88 89 0 24 107 0 89 111 0 11 102 0 31 103 0 90 91 0 15 101 0 90 92 0
		 30 100 0 92 93 0 93 91 0 45 99 0 46 96 0 94 95 0 3 98 0 94 113 0 29 97 0 96 95 0
		 97 114 0 96 97 1 98 112 0 97 98 1 99 94 0 98 99 1 99 96 0 100 93 0 101 92 0 100 101 0
		 102 90 0 101 102 1 103 91 0 102 103 0 103 100 1 104 89 0 105 88 0 104 105 0 106 108 0
		 105 106 1 107 110 0 106 107 1 107 104 1 99 101 0 96 100 0 94 92 0 95 93 0 104 103 0
		 105 102 0 89 91 0 88 90 0 109 88 0 109 108 0 110 111 0 112 113 0 115 95 0 115 114 0
		 108 110 0 111 109 0 113 115 0 114 112 0;
	setAttr -s 120 -ch 484 ".fc[0:119]" -type "polyFaces" 
		f 4 0 70 -2 -5
		mu 0 4 0 52 54 2
		f 4 231 224 175 177
		mu 0 4 143 146 140 114
		f 4 2 62 -4 -9
		mu 0 4 4 48 49 6
		f 4 48 68 -1 -46
		mu 0 4 39 51 53 8
		f 4 -52 54 -8 -6
		mu 0 4 1 43 45 3
		f 4 45 4 6 46
		mu 0 4 38 0 2 36
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -48 50 49 -16
		mu 0 4 17 40 41 22
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -181 182 184 185
		mu 0 4 115 116 117 118
		f 4 20 78 -22 -23
		mu 0 4 19 57 58 20
		f 4 -50 52 84 -24
		mu 0 4 22 41 60 62
		f 4 -27 23 86 -26
		mu 0 4 23 21 61 63
		f 4 -28 25 88 87
		mu 0 4 46 23 63 64
		f 4 10 -31 28 8
		mu 0 4 12 26 24 13
		f 4 3 64 -33 -11
		mu 0 4 6 49 50 27
		f 4 -35 -17 13 24
		mu 0 4 29 28 15 20
		f 4 -37 -25 21 80
		mu 0 4 59 29 20 58
		f 4 -39 -12 -10 -38
		mu 0 4 33 31 10 11
		f 4 -40 -90 91 -21
		mu 0 4 19 34 65 57
		f 4 -42 -43 39 -13
		mu 0 4 14 35 34 19
		f 4 -74 75 -3 -29
		mu 0 4 25 56 48 4
		f 4 117 -47 44 118
		mu 0 4 84 38 36 82
		f 4 120 119 -49 -118
		mu 0 4 85 86 51 39
		f 4 -51 -122 124 123
		mu 0 4 41 40 87 88
		f 4 -143 -145 146 147
		mu 0 4 98 99 100 101
		f 4 -55 -128 130 -54
		mu 0 4 45 43 91 93
		f 4 -56 -88 90 134
		mu 0 4 95 46 64 94
		f 4 -58 -59 55 136
		mu 0 4 96 47 46 95
		f 4 -72 74 139 -45
		mu 0 4 37 55 97 83
		f 4 60 14 -62 -63
		mu 0 4 48 14 15 49
		f 4 -65 61 16 -64
		mu 0 4 50 49 15 28
		f 4 -151 152 154 -156
		mu 0 4 102 103 104 105
		f 4 -69 65 47 -68
		mu 0 4 53 51 40 17
		f 4 -71 67 18 -70
		mu 0 4 54 52 16 18
		f 4 -73 69 19 59
		mu 0 4 55 54 18 47
		f 4 -75 -60 57 138
		mu 0 4 97 55 47 96
		f 4 -76 -44 41 -61
		mu 0 4 48 56 35 14
		f 4 76 9 -78 -79
		mu 0 4 57 5 7 58
		f 4 -80 -81 77 11
		mu 0 4 30 59 58 7
		f 4 -82 -126 128 127
		mu 0 4 42 60 89 90
		f 4 -85 81 51 -84
		mu 0 4 62 60 42 9
		f 4 -87 83 5 -86
		mu 0 4 63 61 1 3
		f 4 -189 190 232 228
		mu 0 4 141 119 144 149
		f 4 -91 -57 53 132
		mu 0 4 94 64 44 92
		f 4 -92 -41 37 -77
		mu 0 4 57 65 32 5
		f 4 29 -95 92 30
		mu 0 4 26 68 66 24
		f 4 32 66 -97 -30
		mu 0 4 27 50 70 69
		f 4 -159 -161 162 163
		mu 0 4 106 107 108 109
		f 4 -101 -32 34 33
		mu 0 4 72 71 28 29
		f 4 -167 -169 170 171
		mu 0 4 110 111 112 113
		f 4 -105 -83 79 35
		mu 0 4 74 73 59 30
		f 4 -107 -36 38 -106
		mu 0 4 77 75 31 33
		f 4 -108 -109 105 40
		mu 0 4 65 78 76 32
		f 4 -110 -111 107 89
		mu 0 4 34 79 78 65
		f 4 -112 -113 109 42
		mu 0 4 35 80 79 34
		f 4 -114 -115 111 43
		mu 0 4 56 81 80 35
		f 4 -116 113 73 -93
		mu 0 4 67 81 56 25
		f 4 93 -119 116 94
		mu 0 4 68 84 82 66
		f 4 96 95 -121 -94
		mu 0 4 69 70 86 85
		f 4 -123 -96 98 97
		mu 0 4 87 86 70 71
		f 4 -125 -98 100 99
		mu 0 4 88 87 71 72
		f 4 -127 -100 102 101
		mu 0 4 89 88 72 73
		f 4 -129 -102 104 103
		mu 0 4 90 89 73 74
		f 4 -131 -104 106 -130
		mu 0 4 93 91 75 77
		f 4 -132 -133 129 108
		mu 0 4 78 94 92 76
		f 4 -134 -135 131 110
		mu 0 4 79 95 94 78
		f 4 -136 -137 133 112
		mu 0 4 80 96 95 79
		f 4 -138 -139 135 114
		mu 0 4 81 97 96 80
		f 4 -140 137 115 -117
		mu 0 4 83 97 81 67
		f 4 -53 140 142 -142
		mu 0 4 60 41 99 98
		f 4 -124 143 144 -141
		mu 0 4 41 88 100 99
		f 4 126 145 -147 -144
		mu 0 4 88 89 101 100
		f 4 125 141 -148 -146
		mu 0 4 89 60 98 101
		f 4 -120 148 150 -150
		mu 0 4 51 86 103 102
		f 4 122 151 -153 -149
		mu 0 4 86 87 104 103
		f 4 121 153 -155 -152
		mu 0 4 87 40 105 104
		f 4 -66 149 155 -154
		mu 0 4 40 51 102 105
		f 4 -99 156 158 -158
		mu 0 4 71 70 107 106
		f 4 -67 159 160 -157
		mu 0 4 70 50 108 107
		f 4 63 161 -163 -160
		mu 0 4 50 28 109 108
		f 4 31 157 -164 -162
		mu 0 4 28 71 106 109
		f 4 -103 164 166 -166
		mu 0 4 73 72 111 110
		f 4 -34 167 168 -165
		mu 0 4 72 29 112 111
		f 4 36 169 -171 -168
		mu 0 4 29 59 113 112
		f 4 82 165 -172 -170
		mu 0 4 59 73 110 113
		f 4 1 173 212 -173
		mu 0 4 2 54 129 130
		f 4 72 174 210 -174
		mu 0 4 54 55 128 129
		f 4 71 176 215 -175
		mu 0 4 55 37 131 128
		f 4 -7 172 214 -177
		mu 0 4 37 2 130 131
		f 4 -20 178 206 -180
		mu 0 4 47 18 126 127
		f 4 17 181 204 -179
		mu 0 4 18 23 125 126
		f 4 27 183 202 -182
		mu 0 4 23 46 124 125
		f 4 58 179 207 -184
		mu 0 4 46 47 127 124
		f 4 -89 186 199 -188
		mu 0 4 64 63 123 120
		f 4 85 189 198 -187
		mu 0 4 63 3 122 123
		f 4 7 191 196 -190
		mu 0 4 3 44 121 122
		f 4 56 187 194 -192
		mu 0 4 44 64 120 121
		f 5 -195 192 -229 229 -194
		mu 0 5 121 120 141 149 145
		f 4 -197 193 233 -196
		mu 0 4 122 121 145 148
		f 5 -199 195 227 -191 -198
		mu 0 5 123 122 148 144 119
		f 4 202 201 184 -201
		mu 0 4 132 133 134 135
		f 4 -203 200 -185 -202
		mu 0 4 125 124 118 117
		f 4 -205 201 -183 -204
		mu 0 4 126 125 117 116
		f 4 -207 203 180 -206
		mu 0 4 127 126 116 115
		f 4 -208 205 -186 -201
		mu 0 4 124 127 115 118
		f 4 206 205 -181 -204
		mu 0 4 136 137 138 139
		f 5 -213 209 -225 225 -212
		mu 0 5 130 129 140 146 142
		f 4 -215 211 230 -214
		mu 0 4 131 130 142 147
		f 5 -216 213 226 -178 -209
		mu 0 5 128 131 147 143 114
		f 4 -200 216 -203 -218
		mu 0 4 120 123 133 132
		f 4 197 218 -202 -217
		mu 0 4 123 119 134 133
		f 4 188 219 -185 -219
		mu 0 4 119 141 135 134
		f 4 -193 217 200 -220
		mu 0 4 141 120 132 135
		f 4 -211 220 -207 -222
		mu 0 4 129 128 137 136
		f 4 208 222 -206 -221
		mu 0 4 128 114 138 137
		f 4 -176 223 180 -223
		mu 0 4 114 140 139 138
		f 4 -210 221 203 -224
		mu 0 4 140 129 136 139
		f 4 -226 -232 -227 -231
		mu 0 4 142 146 143 147
		f 4 -228 -234 -230 -233
		mu 0 4 144 148 145 149;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube5";
	rename -uid "32CBCE1A-4F3D-138B-D43C-BABE9F35B209";
	setAttr ".t" -type "double3" 2.9675808800092454 2.6001072061677384 -1.6829214254351181 ;
	setAttr ".r" -type "double3" 0 -179.84911608559688 0 ;
	setAttr ".s" -type "double3" 1.841328303076271 0.24287625167697804 1.841328303076271 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "1BA6BA14-416A-D19D-E761-5A82C5CA4871";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[6]" "f[10]" "f[30]" "f[38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[3]" "f[7]" "f[11]" "f[15:17]" "f[23:25]" "f[31:33]" "f[39:41]" "f[47:51]" "f[59:63]" "f[70:85]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[8]" "f[12]" "f[34]" "f[42]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[14]" "f[22]" "f[46]" "f[58]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[18]" "f[26]" "f[52]" "f[64]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "f[1]" "f[9]" "f[13]" "f[19:21]" "f[27:29]" "f[35:37]" "f[43:45]" "f[53:57]" "f[65:69]" "f[86:119]";
	setAttr ".pv" -type "double2" 0.40254801511764526 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 150 ".uvst[0].uvsp[0:149]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.41844958 0.5 0.41844958 0.75 0.41844958 0 0.41844958
		 1 0.41844958 0.25 0.58068955 0.5 0.58068955 0.75 0.58068955 0 0.58068955 1 0.58068955
		 0.25 0.14060289 0.25 0.375 0.48439711 0.14060289 0 0.375 0.76560289 0.41844958 0.76560289
		 0.58068955 0.76560289 0.625 0.76560289 0.85939705 0 0.625 0.48439711 0.85939705 0.25
		 0.58068955 0.48439711 0.41844958 0.48439711 0.35831612 0.25 0.375 0.26668391 0.35831612
		 0 0.375 0.98331612 0.41844958 0.98331612 0.58068955 0.98331612 0.625 0.98331612 0.64168394
		 0 0.62500006 0.26668391 0.64168394 0.25 0.58068955 0.26668391 0.41844961 0.26668391
		 0.38664642 0.5 0.38664642 0.75 0.38664642 0.76560283 0.38664642 0.98331606 0.38664642
		 0 0.38664642 1 0.38664642 0.25 0.38664645 0.26668391 0.38664645 0.48439711 0.61065221
		 0.5 0.61065221 0.75 0.61065221 0.76560289 0.61065221 0.98331618 0.61065221 0 0.61065221
		 1 0.61065221 0.25 0.61065233 0.26668391 0.61065221 0.48439711 0.17377475 0.25 0.375
		 0.45122525 0.17377475 0 0.375 0.79877478 0.38664642 0.79877472 0.41844958 0.79877478
		 0.58068955 0.79877478 0.61065221 0.79877478 0.625 0.79877478 0.82622522 0 0.625 0.45122525
		 0.82622522 0.25 0.61065221 0.45122525 0.58068955 0.45122525 0.41844958 0.45122525
		 0.38664645 0.45122525 0.32909065 0.25 0.375 0.29590935 0.32909065 0 0.375 0.95409071
		 0.38664639 0.9540906 0.41844958 0.95409071 0.58068955 0.95409071 0.61065221 0.95409071
		 0.625 0.95409071 0.6709094 0 0.62500006 0.29590935 0.67090935 0.25 0.61065227 0.29590935
		 0.58068955 0.29590935 0.41844958 0.29590935 0.38664642 0.29590935 0.61065221 0.98331618
		 0.58068955 0.98331612 0.58068955 0.95409071 0.61065221 0.95409071 0.38664642 0.98331606
		 0.38664639 0.9540906 0.41844958 0.95409071 0.41844958 0.98331612 0.41844958 0.79877478
		 0.38664642 0.79877472 0.38664642 0.76560283 0.41844958 0.76560289 0.61065221 0.79877478
		 0.58068955 0.79877478 0.58068955 0.76560289 0.61065221 0.76560289 0.38664645 0.26668391
		 0.41844961 0.26668391 0.41844958 0.25 0.58068955 0.25 0.58068955 0.26668391 0.61065221
		 0.25 0.61065233 0.26668391 0.62500006 0.26668391 0.625 0.25 0.61065221 0.25 0.58068955
		 0.26668391 0.58068955 0.25 0.41844958 0.25 0.41844961 0.26668391 0.38664645 0.26668391
		 0.38664645 0.25 0.375 0.25 0.375 0.26668391 0.61065233 0.26668391 0.61065221 0.25
		 0.61065221 0.25 0.61065233 0.26668391 0.38664645 0.25 0.38664645 0.26668391 0.38664645
		 0.26668391 0.38664642 0.25 0.38664642 0.25 0.61065233 0.26668391 0.375 0.25 0.38082266
		 0.26668391 0.61917734 0.25 0.62500006 0.26668388 0.38082263 0.25 0.375 0.26668391
		 0.625 0.25000006 0.6191774 0.26668391;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 116 ".vt[0:115]"  -0.5 -0.5 0.50000024 0.5 -0.5 0.50000024
		 -0.5 0.49999714 0.50000024 0.5 0.49999714 0.50000024 -0.5 0.49999714 -0.5 0.5 0.49999714 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.32620168 0.49999714 -0.5 -0.32620168 -0.5 -0.5 -0.32620168 -0.5 0.50000024
		 -0.32620168 0.49999714 0.50000024 0.3227582 0.49999714 -0.5 0.3227582 -0.5 -0.5 0.3227582 -0.5 0.50000024
		 0.3227582 0.49999714 0.50000024 -0.5 0.49999714 -0.43758845 -0.5 -0.5 -0.43758845
		 -0.32620168 -0.5 -0.43758845 0.3227582 -0.5 -0.43758845 0.5 -0.5 -0.43758845 0.5 0.49999714 -0.43758845
		 0.3227582 0.49999714 -0.43758845 -0.32620168 0.49999714 -0.43758845 -0.5 0.49999714 0.43326473
		 -0.5 -0.5 0.43326473 -0.32620168 -0.5 0.43326473 0.3227582 -0.5 0.43326473 0.5 -0.5 0.43326473
		 0.5 0.49999714 0.43326473 0.32275823 0.49999714 0.43326473 -0.32620168 0.49999714 0.43326473
		 -0.45341426 0.49999714 -0.5 -0.45341426 -0.5 -0.5 -0.45341426 -0.5 -0.43758821 -0.45341426 -0.5 0.43326473
		 -0.45341426 -0.5 0.50000024 -0.45341426 0.49999714 0.50000024 -0.45341426 0.49999714 0.43326473
		 -0.45341426 0.49999714 -0.43758845 0.44260916 0.49999714 -0.5 0.44260916 -0.5 -0.5
		 0.44260916 -0.5 -0.43758845 0.44260916 -0.5 0.43326473 0.44260916 -0.5 0.50000024
		 0.44260916 0.49999714 0.50000024 0.44260916 0.49999714 0.43326473 0.44260916 0.49999714 -0.43758845
		 -0.5 0.49999714 -0.30490088 -0.5 -0.5 -0.30490088 -0.45341426 -0.5 -0.30490088 -0.32620168 -0.5 -0.30490088
		 0.3227582 -0.5 -0.30490088 0.44260916 -0.5 -0.30490088 0.5 -0.5 -0.30490088 0.5 0.49999714 -0.30490088
		 0.44260916 0.49999714 -0.30490088 0.3227582 0.49999714 -0.30490088 -0.32620168 0.49999714 -0.30490088
		 -0.45341426 0.49999714 -0.30490088 -0.5 0.49999714 0.31636286 -0.5 -0.5 0.31636286
		 -0.45341426 -0.5 0.31636286 -0.32620168 -0.5 0.31636286 0.3227582 -0.5 0.31636286
		 0.44260916 -0.5 0.31636286 0.5 -0.5 0.31636286 0.5 0.49999714 0.31636286 0.44260916 0.49999714 0.31636286
		 0.3227582 0.49999714 0.31636286 -0.32620168 0.49999714 0.31636286 -0.45341426 0.49999714 0.31636286
		 0.3227582 -10.71811199 0.43326473 0.44260916 -10.71811199 0.43326473 0.3227582 -10.71811199 0.31636286
		 0.44260916 -10.71811199 0.31636286 -0.45341426 -10.71811199 0.31636286 -0.45341426 -10.71811199 0.43326473
		 -0.32620168 -10.71811199 0.31636286 -0.32620168 -10.71811199 0.43326473 -0.45341426 -10.71811199 -0.30490088
		 -0.32620168 -10.71811199 -0.30490088 -0.45341426 -10.71811199 -0.43758821 -0.32620168 -10.71811199 -0.43758845
		 0.3227582 -10.71811199 -0.30490088 0.44260916 -10.71811199 -0.30490088 0.3227582 -10.71811199 -0.43758845
		 0.44260916 -10.71811199 -0.43758845 -0.45341426 9.38713741 0.54486251 -0.45341426 9.38713741 0.478127
		 -0.33203053 9.38713741 0.54486251 -0.33203053 9.38713741 0.478127 0.32712278 9.38713741 0.54486251
		 0.32712281 9.38713741 0.478127 0.44260916 9.38713741 0.54486251 0.44260916 9.38713741 0.478127
		 0.44260916 8.5975523 0.47414112 0.5 8.5975523 0.47414112 0.5 8.5975523 0.5408771
		 0.44260916 8.5975523 0.5408771 0.32712281 8.59252262 0.47408986 0.32712278 8.59252262 0.54082584
		 -0.33203053 8.57873631 0.54065013 -0.33203053 8.57873631 0.47391415 -0.45341426 8.56997585 0.47378993
		 -0.45341426 8.56997585 0.54052544 -0.5 8.56997585 0.54052544 -0.5 8.56997585 0.47378993
		 -0.5 9.21056271 0.54392529 -0.47670946 9.38713741 0.54486251 -0.5 9.21056271 0.47718978
		 -0.47670946 9.38713741 0.478127 0.5 9.21056271 0.54397106 0.47670946 9.38713741 0.54486251
		 0.5 9.21056271 0.47723603 0.47670946 9.38713741 0.478127;
	setAttr -s 234 ".ed";
	setAttr ".ed[0:165]"  0 36 0 2 37 0 4 32 0 6 33 0 0 2 0 1 3 0 2 24 0 3 29 0
		 4 6 0 5 7 0 6 17 0 7 20 0 8 12 0 9 13 0 8 9 1 10 14 0 9 18 1 11 15 0 10 11 1 11 31 0
		 12 40 0 13 41 0 12 13 1 14 44 0 13 19 1 15 45 0 14 15 1 15 30 0 16 4 0 17 49 0 16 17 1
		 18 51 0 17 34 1 19 52 0 18 19 1 20 54 0 19 42 0 21 5 0 20 21 1 22 12 1 21 47 1 23 8 1
		 22 23 1 23 39 1 24 60 0 25 0 0 24 25 1 26 10 1 25 35 1 27 14 1 26 27 1 28 1 0 27 43 0
		 29 67 0 28 29 1 30 69 1 29 46 0 31 70 1 30 31 0 31 38 1 32 8 0 33 9 0 32 33 1 34 18 0
		 33 34 1 35 26 0 34 50 0 36 10 0 35 36 1 37 11 0 36 37 1 38 24 0 37 38 0 39 16 1 38 71 1
		 39 32 1 40 5 0 41 7 0 40 41 1 42 20 1 41 42 1 43 28 1 42 53 0 44 1 0 43 44 1 45 3 0
		 44 45 1 46 30 1 45 46 0 47 22 1 46 68 1 47 40 1 48 16 0 49 61 0 48 49 1 50 62 1 49 50 1
		 51 63 1 50 51 0 52 64 1 51 52 1 53 65 1 52 53 0 54 66 0 53 54 1 55 21 0 54 55 1 56 47 1
		 55 56 1 57 22 1 56 57 1 58 23 1 57 58 1 59 39 1 58 59 1 59 48 1 60 48 0 61 25 0 60 61 1
		 62 35 0 61 62 1 63 26 0 62 63 0 64 27 0 63 64 1 65 43 0 64 65 0 66 28 0 65 66 1 67 55 0
		 66 67 1 68 56 1 67 68 1 69 57 1 68 69 1 70 58 1 69 70 1 71 59 1 70 71 1 71 60 1 27 72 0
		 43 73 0 72 73 0 64 74 0 74 72 0 65 75 0 74 75 0 75 73 0 62 76 0 35 77 0 76 77 0 63 78 0
		 76 78 0 26 79 0 78 79 0 77 79 0 50 80 0 51 81 0 80 81 0 34 82 0 82 80 0 18 83 0 82 83 0
		 83 81 0 52 84 0 53 85 0;
	setAttr ".ed[166:233]" 84 85 0 19 86 0 86 84 0 42 87 0 86 87 0 87 85 0 2 106 0
		 37 105 0 38 104 0 88 89 0 24 107 0 89 111 0 11 102 0 31 103 0 90 91 0 15 101 0 90 92 0
		 30 100 0 92 93 0 93 91 0 45 99 0 46 96 0 94 95 0 3 98 0 94 113 0 29 97 0 96 95 0
		 97 114 0 96 97 1 98 112 0 97 98 1 99 94 0 98 99 1 99 96 0 100 93 0 101 92 0 100 101 0
		 102 90 0 101 102 1 103 91 0 102 103 0 103 100 1 104 89 0 105 88 0 104 105 0 106 108 0
		 105 106 1 107 110 0 106 107 1 107 104 1 99 101 0 96 100 0 94 92 0 95 93 0 104 103 0
		 105 102 0 89 91 0 88 90 0 109 88 0 109 108 0 110 111 0 112 113 0 115 95 0 115 114 0
		 108 110 0 111 109 0 113 115 0 114 112 0;
	setAttr -s 120 -ch 484 ".fc[0:119]" -type "polyFaces" 
		f 4 0 70 -2 -5
		mu 0 4 0 52 54 2
		f 4 231 224 175 177
		mu 0 4 143 146 140 114
		f 4 2 62 -4 -9
		mu 0 4 4 48 49 6
		f 4 48 68 -1 -46
		mu 0 4 39 51 53 8
		f 4 -52 54 -8 -6
		mu 0 4 1 43 45 3
		f 4 45 4 6 46
		mu 0 4 38 0 2 36
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -48 50 49 -16
		mu 0 4 17 40 41 22
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -181 182 184 185
		mu 0 4 115 116 117 118
		f 4 20 78 -22 -23
		mu 0 4 19 57 58 20
		f 4 -50 52 84 -24
		mu 0 4 22 41 60 62
		f 4 -27 23 86 -26
		mu 0 4 23 21 61 63
		f 4 -28 25 88 87
		mu 0 4 46 23 63 64
		f 4 10 -31 28 8
		mu 0 4 12 26 24 13
		f 4 3 64 -33 -11
		mu 0 4 6 49 50 27
		f 4 -35 -17 13 24
		mu 0 4 29 28 15 20
		f 4 -37 -25 21 80
		mu 0 4 59 29 20 58
		f 4 -39 -12 -10 -38
		mu 0 4 33 31 10 11
		f 4 -40 -90 91 -21
		mu 0 4 19 34 65 57
		f 4 -42 -43 39 -13
		mu 0 4 14 35 34 19
		f 4 -74 75 -3 -29
		mu 0 4 25 56 48 4
		f 4 117 -47 44 118
		mu 0 4 84 38 36 82
		f 4 120 119 -49 -118
		mu 0 4 85 86 51 39
		f 4 -51 -122 124 123
		mu 0 4 41 40 87 88
		f 4 -143 -145 146 147
		mu 0 4 98 99 100 101
		f 4 -55 -128 130 -54
		mu 0 4 45 43 91 93
		f 4 -56 -88 90 134
		mu 0 4 95 46 64 94
		f 4 -58 -59 55 136
		mu 0 4 96 47 46 95
		f 4 -72 74 139 -45
		mu 0 4 37 55 97 83
		f 4 60 14 -62 -63
		mu 0 4 48 14 15 49
		f 4 -65 61 16 -64
		mu 0 4 50 49 15 28
		f 4 -151 152 154 -156
		mu 0 4 102 103 104 105
		f 4 -69 65 47 -68
		mu 0 4 53 51 40 17
		f 4 -71 67 18 -70
		mu 0 4 54 52 16 18
		f 4 -73 69 19 59
		mu 0 4 55 54 18 47
		f 4 -75 -60 57 138
		mu 0 4 97 55 47 96
		f 4 -76 -44 41 -61
		mu 0 4 48 56 35 14
		f 4 76 9 -78 -79
		mu 0 4 57 5 7 58
		f 4 -80 -81 77 11
		mu 0 4 30 59 58 7
		f 4 -82 -126 128 127
		mu 0 4 42 60 89 90
		f 4 -85 81 51 -84
		mu 0 4 62 60 42 9
		f 4 -87 83 5 -86
		mu 0 4 63 61 1 3
		f 4 -189 190 232 228
		mu 0 4 141 119 144 149
		f 4 -91 -57 53 132
		mu 0 4 94 64 44 92
		f 4 -92 -41 37 -77
		mu 0 4 57 65 32 5
		f 4 29 -95 92 30
		mu 0 4 26 68 66 24
		f 4 32 66 -97 -30
		mu 0 4 27 50 70 69
		f 4 -159 -161 162 163
		mu 0 4 106 107 108 109
		f 4 -101 -32 34 33
		mu 0 4 72 71 28 29
		f 4 -167 -169 170 171
		mu 0 4 110 111 112 113
		f 4 -105 -83 79 35
		mu 0 4 74 73 59 30
		f 4 -107 -36 38 -106
		mu 0 4 77 75 31 33
		f 4 -108 -109 105 40
		mu 0 4 65 78 76 32
		f 4 -110 -111 107 89
		mu 0 4 34 79 78 65
		f 4 -112 -113 109 42
		mu 0 4 35 80 79 34
		f 4 -114 -115 111 43
		mu 0 4 56 81 80 35
		f 4 -116 113 73 -93
		mu 0 4 67 81 56 25
		f 4 93 -119 116 94
		mu 0 4 68 84 82 66
		f 4 96 95 -121 -94
		mu 0 4 69 70 86 85
		f 4 -123 -96 98 97
		mu 0 4 87 86 70 71
		f 4 -125 -98 100 99
		mu 0 4 88 87 71 72
		f 4 -127 -100 102 101
		mu 0 4 89 88 72 73
		f 4 -129 -102 104 103
		mu 0 4 90 89 73 74
		f 4 -131 -104 106 -130
		mu 0 4 93 91 75 77
		f 4 -132 -133 129 108
		mu 0 4 78 94 92 76
		f 4 -134 -135 131 110
		mu 0 4 79 95 94 78
		f 4 -136 -137 133 112
		mu 0 4 80 96 95 79
		f 4 -138 -139 135 114
		mu 0 4 81 97 96 80
		f 4 -140 137 115 -117
		mu 0 4 83 97 81 67
		f 4 -53 140 142 -142
		mu 0 4 60 41 99 98
		f 4 -124 143 144 -141
		mu 0 4 41 88 100 99
		f 4 126 145 -147 -144
		mu 0 4 88 89 101 100
		f 4 125 141 -148 -146
		mu 0 4 89 60 98 101
		f 4 -120 148 150 -150
		mu 0 4 51 86 103 102
		f 4 122 151 -153 -149
		mu 0 4 86 87 104 103
		f 4 121 153 -155 -152
		mu 0 4 87 40 105 104
		f 4 -66 149 155 -154
		mu 0 4 40 51 102 105
		f 4 -99 156 158 -158
		mu 0 4 71 70 107 106
		f 4 -67 159 160 -157
		mu 0 4 70 50 108 107
		f 4 63 161 -163 -160
		mu 0 4 50 28 109 108
		f 4 31 157 -164 -162
		mu 0 4 28 71 106 109
		f 4 -103 164 166 -166
		mu 0 4 73 72 111 110
		f 4 -34 167 168 -165
		mu 0 4 72 29 112 111
		f 4 36 169 -171 -168
		mu 0 4 29 59 113 112
		f 4 82 165 -172 -170
		mu 0 4 59 73 110 113
		f 4 1 173 212 -173
		mu 0 4 2 54 129 130
		f 4 72 174 210 -174
		mu 0 4 54 55 128 129
		f 4 71 176 215 -175
		mu 0 4 55 37 131 128
		f 4 -7 172 214 -177
		mu 0 4 37 2 130 131
		f 4 -20 178 206 -180
		mu 0 4 47 18 126 127
		f 4 17 181 204 -179
		mu 0 4 18 23 125 126
		f 4 27 183 202 -182
		mu 0 4 23 46 124 125
		f 4 58 179 207 -184
		mu 0 4 46 47 127 124
		f 4 -89 186 199 -188
		mu 0 4 64 63 123 120
		f 4 85 189 198 -187
		mu 0 4 63 3 122 123
		f 4 7 191 196 -190
		mu 0 4 3 44 121 122
		f 4 56 187 194 -192
		mu 0 4 44 64 120 121
		f 5 -195 192 -229 229 -194
		mu 0 5 121 120 141 149 145
		f 4 -197 193 233 -196
		mu 0 4 122 121 145 148
		f 5 -199 195 227 -191 -198
		mu 0 5 123 122 148 144 119
		f 4 202 201 184 -201
		mu 0 4 132 133 134 135
		f 4 -203 200 -185 -202
		mu 0 4 125 124 118 117
		f 4 -205 201 -183 -204
		mu 0 4 126 125 117 116
		f 4 -207 203 180 -206
		mu 0 4 127 126 116 115
		f 4 -208 205 -186 -201
		mu 0 4 124 127 115 118
		f 4 206 205 -181 -204
		mu 0 4 136 137 138 139
		f 5 -213 209 -225 225 -212
		mu 0 5 130 129 140 146 142
		f 4 -215 211 230 -214
		mu 0 4 131 130 142 147
		f 5 -216 213 226 -178 -209
		mu 0 5 128 131 147 143 114
		f 4 -200 216 -203 -218
		mu 0 4 120 123 133 132
		f 4 197 218 -202 -217
		mu 0 4 123 119 134 133
		f 4 188 219 -185 -219
		mu 0 4 119 141 135 134
		f 4 -193 217 200 -220
		mu 0 4 141 120 132 135
		f 4 -211 220 -207 -222
		mu 0 4 129 128 137 136
		f 4 208 222 -206 -221
		mu 0 4 128 114 138 137
		f 4 -176 223 180 -223
		mu 0 4 114 140 139 138
		f 4 -210 221 203 -224
		mu 0 4 140 129 136 139
		f 4 -226 -232 -227 -231
		mu 0 4 142 146 143 147
		f 4 -228 -234 -230 -233
		mu 0 4 144 148 145 149;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube6";
	rename -uid "15E7D816-4774-D756-2162-4A9E9977EDFB";
	setAttr ".t" -type "double3" 0.065758104118549543 2.6001072061677384 -1.6829214254351181 ;
	setAttr ".r" -type "double3" 0 -179.84911608559688 0 ;
	setAttr ".s" -type "double3" 1.841328303076271 0.24287625167697804 1.841328303076271 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "D1BF4E8C-4155-C383-E871-0399ADAF7733";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[6]" "f[10]" "f[30]" "f[38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[3]" "f[7]" "f[11]" "f[15:17]" "f[23:25]" "f[31:33]" "f[39:41]" "f[47:51]" "f[59:63]" "f[70:85]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[8]" "f[12]" "f[34]" "f[42]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[14]" "f[22]" "f[46]" "f[58]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[18]" "f[26]" "f[52]" "f[64]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "f[1]" "f[9]" "f[13]" "f[19:21]" "f[27:29]" "f[35:37]" "f[43:45]" "f[53:57]" "f[65:69]" "f[86:119]";
	setAttr ".pv" -type "double2" 0.40254801511764526 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 150 ".uvst[0].uvsp[0:149]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.41844958 0.5 0.41844958 0.75 0.41844958 0 0.41844958
		 1 0.41844958 0.25 0.58068955 0.5 0.58068955 0.75 0.58068955 0 0.58068955 1 0.58068955
		 0.25 0.14060289 0.25 0.375 0.48439711 0.14060289 0 0.375 0.76560289 0.41844958 0.76560289
		 0.58068955 0.76560289 0.625 0.76560289 0.85939705 0 0.625 0.48439711 0.85939705 0.25
		 0.58068955 0.48439711 0.41844958 0.48439711 0.35831612 0.25 0.375 0.26668391 0.35831612
		 0 0.375 0.98331612 0.41844958 0.98331612 0.58068955 0.98331612 0.625 0.98331612 0.64168394
		 0 0.62500006 0.26668391 0.64168394 0.25 0.58068955 0.26668391 0.41844961 0.26668391
		 0.38664642 0.5 0.38664642 0.75 0.38664642 0.76560283 0.38664642 0.98331606 0.38664642
		 0 0.38664642 1 0.38664642 0.25 0.38664645 0.26668391 0.38664645 0.48439711 0.61065221
		 0.5 0.61065221 0.75 0.61065221 0.76560289 0.61065221 0.98331618 0.61065221 0 0.61065221
		 1 0.61065221 0.25 0.61065233 0.26668391 0.61065221 0.48439711 0.17377475 0.25 0.375
		 0.45122525 0.17377475 0 0.375 0.79877478 0.38664642 0.79877472 0.41844958 0.79877478
		 0.58068955 0.79877478 0.61065221 0.79877478 0.625 0.79877478 0.82622522 0 0.625 0.45122525
		 0.82622522 0.25 0.61065221 0.45122525 0.58068955 0.45122525 0.41844958 0.45122525
		 0.38664645 0.45122525 0.32909065 0.25 0.375 0.29590935 0.32909065 0 0.375 0.95409071
		 0.38664639 0.9540906 0.41844958 0.95409071 0.58068955 0.95409071 0.61065221 0.95409071
		 0.625 0.95409071 0.6709094 0 0.62500006 0.29590935 0.67090935 0.25 0.61065227 0.29590935
		 0.58068955 0.29590935 0.41844958 0.29590935 0.38664642 0.29590935 0.61065221 0.98331618
		 0.58068955 0.98331612 0.58068955 0.95409071 0.61065221 0.95409071 0.38664642 0.98331606
		 0.38664639 0.9540906 0.41844958 0.95409071 0.41844958 0.98331612 0.41844958 0.79877478
		 0.38664642 0.79877472 0.38664642 0.76560283 0.41844958 0.76560289 0.61065221 0.79877478
		 0.58068955 0.79877478 0.58068955 0.76560289 0.61065221 0.76560289 0.38664645 0.26668391
		 0.41844961 0.26668391 0.41844958 0.25 0.58068955 0.25 0.58068955 0.26668391 0.61065221
		 0.25 0.61065233 0.26668391 0.62500006 0.26668391 0.625 0.25 0.61065221 0.25 0.58068955
		 0.26668391 0.58068955 0.25 0.41844958 0.25 0.41844961 0.26668391 0.38664645 0.26668391
		 0.38664645 0.25 0.375 0.25 0.375 0.26668391 0.61065233 0.26668391 0.61065221 0.25
		 0.61065221 0.25 0.61065233 0.26668391 0.38664645 0.25 0.38664645 0.26668391 0.38664645
		 0.26668391 0.38664642 0.25 0.38664642 0.25 0.61065233 0.26668391 0.375 0.25 0.38082266
		 0.26668391 0.61917734 0.25 0.62500006 0.26668388 0.38082263 0.25 0.375 0.26668391
		 0.625 0.25000006 0.6191774 0.26668391;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 116 ".vt[0:115]"  -0.5 -0.5 0.50000024 0.5 -0.5 0.50000024
		 -0.5 0.49999714 0.50000024 0.5 0.49999714 0.50000024 -0.5 0.49999714 -0.5 0.5 0.49999714 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.32620168 0.49999714 -0.5 -0.32620168 -0.5 -0.5 -0.32620168 -0.5 0.50000024
		 -0.32620168 0.49999714 0.50000024 0.3227582 0.49999714 -0.5 0.3227582 -0.5 -0.5 0.3227582 -0.5 0.50000024
		 0.3227582 0.49999714 0.50000024 -0.5 0.49999714 -0.43758845 -0.5 -0.5 -0.43758845
		 -0.32620168 -0.5 -0.43758845 0.3227582 -0.5 -0.43758845 0.5 -0.5 -0.43758845 0.5 0.49999714 -0.43758845
		 0.3227582 0.49999714 -0.43758845 -0.32620168 0.49999714 -0.43758845 -0.5 0.49999714 0.43326473
		 -0.5 -0.5 0.43326473 -0.32620168 -0.5 0.43326473 0.3227582 -0.5 0.43326473 0.5 -0.5 0.43326473
		 0.5 0.49999714 0.43326473 0.32275823 0.49999714 0.43326473 -0.32620168 0.49999714 0.43326473
		 -0.45341426 0.49999714 -0.5 -0.45341426 -0.5 -0.5 -0.45341426 -0.5 -0.43758821 -0.45341426 -0.5 0.43326473
		 -0.45341426 -0.5 0.50000024 -0.45341426 0.49999714 0.50000024 -0.45341426 0.49999714 0.43326473
		 -0.45341426 0.49999714 -0.43758845 0.44260916 0.49999714 -0.5 0.44260916 -0.5 -0.5
		 0.44260916 -0.5 -0.43758845 0.44260916 -0.5 0.43326473 0.44260916 -0.5 0.50000024
		 0.44260916 0.49999714 0.50000024 0.44260916 0.49999714 0.43326473 0.44260916 0.49999714 -0.43758845
		 -0.5 0.49999714 -0.30490088 -0.5 -0.5 -0.30490088 -0.45341426 -0.5 -0.30490088 -0.32620168 -0.5 -0.30490088
		 0.3227582 -0.5 -0.30490088 0.44260916 -0.5 -0.30490088 0.5 -0.5 -0.30490088 0.5 0.49999714 -0.30490088
		 0.44260916 0.49999714 -0.30490088 0.3227582 0.49999714 -0.30490088 -0.32620168 0.49999714 -0.30490088
		 -0.45341426 0.49999714 -0.30490088 -0.5 0.49999714 0.31636286 -0.5 -0.5 0.31636286
		 -0.45341426 -0.5 0.31636286 -0.32620168 -0.5 0.31636286 0.3227582 -0.5 0.31636286
		 0.44260916 -0.5 0.31636286 0.5 -0.5 0.31636286 0.5 0.49999714 0.31636286 0.44260916 0.49999714 0.31636286
		 0.3227582 0.49999714 0.31636286 -0.32620168 0.49999714 0.31636286 -0.45341426 0.49999714 0.31636286
		 0.3227582 -10.71811199 0.43326473 0.44260916 -10.71811199 0.43326473 0.3227582 -10.71811199 0.31636286
		 0.44260916 -10.71811199 0.31636286 -0.45341426 -10.71811199 0.31636286 -0.45341426 -10.71811199 0.43326473
		 -0.32620168 -10.71811199 0.31636286 -0.32620168 -10.71811199 0.43326473 -0.45341426 -10.71811199 -0.30490088
		 -0.32620168 -10.71811199 -0.30490088 -0.45341426 -10.71811199 -0.43758821 -0.32620168 -10.71811199 -0.43758845
		 0.3227582 -10.71811199 -0.30490088 0.44260916 -10.71811199 -0.30490088 0.3227582 -10.71811199 -0.43758845
		 0.44260916 -10.71811199 -0.43758845 -0.45341426 9.38713741 0.54486251 -0.45341426 9.38713741 0.478127
		 -0.33203053 9.38713741 0.54486251 -0.33203053 9.38713741 0.478127 0.32712278 9.38713741 0.54486251
		 0.32712281 9.38713741 0.478127 0.44260916 9.38713741 0.54486251 0.44260916 9.38713741 0.478127
		 0.44260916 8.5975523 0.47414112 0.5 8.5975523 0.47414112 0.5 8.5975523 0.5408771
		 0.44260916 8.5975523 0.5408771 0.32712281 8.59252262 0.47408986 0.32712278 8.59252262 0.54082584
		 -0.33203053 8.57873631 0.54065013 -0.33203053 8.57873631 0.47391415 -0.45341426 8.56997585 0.47378993
		 -0.45341426 8.56997585 0.54052544 -0.5 8.56997585 0.54052544 -0.5 8.56997585 0.47378993
		 -0.5 9.21056271 0.54392529 -0.47670946 9.38713741 0.54486251 -0.5 9.21056271 0.47718978
		 -0.47670946 9.38713741 0.478127 0.5 9.21056271 0.54397106 0.47670946 9.38713741 0.54486251
		 0.5 9.21056271 0.47723603 0.47670946 9.38713741 0.478127;
	setAttr -s 234 ".ed";
	setAttr ".ed[0:165]"  0 36 0 2 37 0 4 32 0 6 33 0 0 2 0 1 3 0 2 24 0 3 29 0
		 4 6 0 5 7 0 6 17 0 7 20 0 8 12 0 9 13 0 8 9 1 10 14 0 9 18 1 11 15 0 10 11 1 11 31 0
		 12 40 0 13 41 0 12 13 1 14 44 0 13 19 1 15 45 0 14 15 1 15 30 0 16 4 0 17 49 0 16 17 1
		 18 51 0 17 34 1 19 52 0 18 19 1 20 54 0 19 42 0 21 5 0 20 21 1 22 12 1 21 47 1 23 8 1
		 22 23 1 23 39 1 24 60 0 25 0 0 24 25 1 26 10 1 25 35 1 27 14 1 26 27 1 28 1 0 27 43 0
		 29 67 0 28 29 1 30 69 1 29 46 0 31 70 1 30 31 0 31 38 1 32 8 0 33 9 0 32 33 1 34 18 0
		 33 34 1 35 26 0 34 50 0 36 10 0 35 36 1 37 11 0 36 37 1 38 24 0 37 38 0 39 16 1 38 71 1
		 39 32 1 40 5 0 41 7 0 40 41 1 42 20 1 41 42 1 43 28 1 42 53 0 44 1 0 43 44 1 45 3 0
		 44 45 1 46 30 1 45 46 0 47 22 1 46 68 1 47 40 1 48 16 0 49 61 0 48 49 1 50 62 1 49 50 1
		 51 63 1 50 51 0 52 64 1 51 52 1 53 65 1 52 53 0 54 66 0 53 54 1 55 21 0 54 55 1 56 47 1
		 55 56 1 57 22 1 56 57 1 58 23 1 57 58 1 59 39 1 58 59 1 59 48 1 60 48 0 61 25 0 60 61 1
		 62 35 0 61 62 1 63 26 0 62 63 0 64 27 0 63 64 1 65 43 0 64 65 0 66 28 0 65 66 1 67 55 0
		 66 67 1 68 56 1 67 68 1 69 57 1 68 69 1 70 58 1 69 70 1 71 59 1 70 71 1 71 60 1 27 72 0
		 43 73 0 72 73 0 64 74 0 74 72 0 65 75 0 74 75 0 75 73 0 62 76 0 35 77 0 76 77 0 63 78 0
		 76 78 0 26 79 0 78 79 0 77 79 0 50 80 0 51 81 0 80 81 0 34 82 0 82 80 0 18 83 0 82 83 0
		 83 81 0 52 84 0 53 85 0;
	setAttr ".ed[166:233]" 84 85 0 19 86 0 86 84 0 42 87 0 86 87 0 87 85 0 2 106 0
		 37 105 0 38 104 0 88 89 0 24 107 0 89 111 0 11 102 0 31 103 0 90 91 0 15 101 0 90 92 0
		 30 100 0 92 93 0 93 91 0 45 99 0 46 96 0 94 95 0 3 98 0 94 113 0 29 97 0 96 95 0
		 97 114 0 96 97 1 98 112 0 97 98 1 99 94 0 98 99 1 99 96 0 100 93 0 101 92 0 100 101 0
		 102 90 0 101 102 1 103 91 0 102 103 0 103 100 1 104 89 0 105 88 0 104 105 0 106 108 0
		 105 106 1 107 110 0 106 107 1 107 104 1 99 101 0 96 100 0 94 92 0 95 93 0 104 103 0
		 105 102 0 89 91 0 88 90 0 109 88 0 109 108 0 110 111 0 112 113 0 115 95 0 115 114 0
		 108 110 0 111 109 0 113 115 0 114 112 0;
	setAttr -s 120 -ch 484 ".fc[0:119]" -type "polyFaces" 
		f 4 0 70 -2 -5
		mu 0 4 0 52 54 2
		f 4 231 224 175 177
		mu 0 4 143 146 140 114
		f 4 2 62 -4 -9
		mu 0 4 4 48 49 6
		f 4 48 68 -1 -46
		mu 0 4 39 51 53 8
		f 4 -52 54 -8 -6
		mu 0 4 1 43 45 3
		f 4 45 4 6 46
		mu 0 4 38 0 2 36
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -48 50 49 -16
		mu 0 4 17 40 41 22
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -181 182 184 185
		mu 0 4 115 116 117 118
		f 4 20 78 -22 -23
		mu 0 4 19 57 58 20
		f 4 -50 52 84 -24
		mu 0 4 22 41 60 62
		f 4 -27 23 86 -26
		mu 0 4 23 21 61 63
		f 4 -28 25 88 87
		mu 0 4 46 23 63 64
		f 4 10 -31 28 8
		mu 0 4 12 26 24 13
		f 4 3 64 -33 -11
		mu 0 4 6 49 50 27
		f 4 -35 -17 13 24
		mu 0 4 29 28 15 20
		f 4 -37 -25 21 80
		mu 0 4 59 29 20 58
		f 4 -39 -12 -10 -38
		mu 0 4 33 31 10 11
		f 4 -40 -90 91 -21
		mu 0 4 19 34 65 57
		f 4 -42 -43 39 -13
		mu 0 4 14 35 34 19
		f 4 -74 75 -3 -29
		mu 0 4 25 56 48 4
		f 4 117 -47 44 118
		mu 0 4 84 38 36 82
		f 4 120 119 -49 -118
		mu 0 4 85 86 51 39
		f 4 -51 -122 124 123
		mu 0 4 41 40 87 88
		f 4 -143 -145 146 147
		mu 0 4 98 99 100 101
		f 4 -55 -128 130 -54
		mu 0 4 45 43 91 93
		f 4 -56 -88 90 134
		mu 0 4 95 46 64 94
		f 4 -58 -59 55 136
		mu 0 4 96 47 46 95
		f 4 -72 74 139 -45
		mu 0 4 37 55 97 83
		f 4 60 14 -62 -63
		mu 0 4 48 14 15 49
		f 4 -65 61 16 -64
		mu 0 4 50 49 15 28
		f 4 -151 152 154 -156
		mu 0 4 102 103 104 105
		f 4 -69 65 47 -68
		mu 0 4 53 51 40 17
		f 4 -71 67 18 -70
		mu 0 4 54 52 16 18
		f 4 -73 69 19 59
		mu 0 4 55 54 18 47
		f 4 -75 -60 57 138
		mu 0 4 97 55 47 96
		f 4 -76 -44 41 -61
		mu 0 4 48 56 35 14
		f 4 76 9 -78 -79
		mu 0 4 57 5 7 58
		f 4 -80 -81 77 11
		mu 0 4 30 59 58 7
		f 4 -82 -126 128 127
		mu 0 4 42 60 89 90
		f 4 -85 81 51 -84
		mu 0 4 62 60 42 9
		f 4 -87 83 5 -86
		mu 0 4 63 61 1 3
		f 4 -189 190 232 228
		mu 0 4 141 119 144 149
		f 4 -91 -57 53 132
		mu 0 4 94 64 44 92
		f 4 -92 -41 37 -77
		mu 0 4 57 65 32 5
		f 4 29 -95 92 30
		mu 0 4 26 68 66 24
		f 4 32 66 -97 -30
		mu 0 4 27 50 70 69
		f 4 -159 -161 162 163
		mu 0 4 106 107 108 109
		f 4 -101 -32 34 33
		mu 0 4 72 71 28 29
		f 4 -167 -169 170 171
		mu 0 4 110 111 112 113
		f 4 -105 -83 79 35
		mu 0 4 74 73 59 30
		f 4 -107 -36 38 -106
		mu 0 4 77 75 31 33
		f 4 -108 -109 105 40
		mu 0 4 65 78 76 32
		f 4 -110 -111 107 89
		mu 0 4 34 79 78 65
		f 4 -112 -113 109 42
		mu 0 4 35 80 79 34
		f 4 -114 -115 111 43
		mu 0 4 56 81 80 35
		f 4 -116 113 73 -93
		mu 0 4 67 81 56 25
		f 4 93 -119 116 94
		mu 0 4 68 84 82 66
		f 4 96 95 -121 -94
		mu 0 4 69 70 86 85
		f 4 -123 -96 98 97
		mu 0 4 87 86 70 71
		f 4 -125 -98 100 99
		mu 0 4 88 87 71 72
		f 4 -127 -100 102 101
		mu 0 4 89 88 72 73
		f 4 -129 -102 104 103
		mu 0 4 90 89 73 74
		f 4 -131 -104 106 -130
		mu 0 4 93 91 75 77
		f 4 -132 -133 129 108
		mu 0 4 78 94 92 76
		f 4 -134 -135 131 110
		mu 0 4 79 95 94 78
		f 4 -136 -137 133 112
		mu 0 4 80 96 95 79
		f 4 -138 -139 135 114
		mu 0 4 81 97 96 80
		f 4 -140 137 115 -117
		mu 0 4 83 97 81 67
		f 4 -53 140 142 -142
		mu 0 4 60 41 99 98
		f 4 -124 143 144 -141
		mu 0 4 41 88 100 99
		f 4 126 145 -147 -144
		mu 0 4 88 89 101 100
		f 4 125 141 -148 -146
		mu 0 4 89 60 98 101
		f 4 -120 148 150 -150
		mu 0 4 51 86 103 102
		f 4 122 151 -153 -149
		mu 0 4 86 87 104 103
		f 4 121 153 -155 -152
		mu 0 4 87 40 105 104
		f 4 -66 149 155 -154
		mu 0 4 40 51 102 105
		f 4 -99 156 158 -158
		mu 0 4 71 70 107 106
		f 4 -67 159 160 -157
		mu 0 4 70 50 108 107
		f 4 63 161 -163 -160
		mu 0 4 50 28 109 108
		f 4 31 157 -164 -162
		mu 0 4 28 71 106 109
		f 4 -103 164 166 -166
		mu 0 4 73 72 111 110
		f 4 -34 167 168 -165
		mu 0 4 72 29 112 111
		f 4 36 169 -171 -168
		mu 0 4 29 59 113 112
		f 4 82 165 -172 -170
		mu 0 4 59 73 110 113
		f 4 1 173 212 -173
		mu 0 4 2 54 129 130
		f 4 72 174 210 -174
		mu 0 4 54 55 128 129
		f 4 71 176 215 -175
		mu 0 4 55 37 131 128
		f 4 -7 172 214 -177
		mu 0 4 37 2 130 131
		f 4 -20 178 206 -180
		mu 0 4 47 18 126 127
		f 4 17 181 204 -179
		mu 0 4 18 23 125 126
		f 4 27 183 202 -182
		mu 0 4 23 46 124 125
		f 4 58 179 207 -184
		mu 0 4 46 47 127 124
		f 4 -89 186 199 -188
		mu 0 4 64 63 123 120
		f 4 85 189 198 -187
		mu 0 4 63 3 122 123
		f 4 7 191 196 -190
		mu 0 4 3 44 121 122
		f 4 56 187 194 -192
		mu 0 4 44 64 120 121
		f 5 -195 192 -229 229 -194
		mu 0 5 121 120 141 149 145
		f 4 -197 193 233 -196
		mu 0 4 122 121 145 148
		f 5 -199 195 227 -191 -198
		mu 0 5 123 122 148 144 119
		f 4 202 201 184 -201
		mu 0 4 132 133 134 135
		f 4 -203 200 -185 -202
		mu 0 4 125 124 118 117
		f 4 -205 201 -183 -204
		mu 0 4 126 125 117 116
		f 4 -207 203 180 -206
		mu 0 4 127 126 116 115
		f 4 -208 205 -186 -201
		mu 0 4 124 127 115 118
		f 4 206 205 -181 -204
		mu 0 4 136 137 138 139
		f 5 -213 209 -225 225 -212
		mu 0 5 130 129 140 146 142
		f 4 -215 211 230 -214
		mu 0 4 131 130 142 147
		f 5 -216 213 226 -178 -209
		mu 0 5 128 131 147 143 114
		f 4 -200 216 -203 -218
		mu 0 4 120 123 133 132
		f 4 197 218 -202 -217
		mu 0 4 123 119 134 133
		f 4 188 219 -185 -219
		mu 0 4 119 141 135 134
		f 4 -193 217 200 -220
		mu 0 4 141 120 132 135
		f 4 -211 220 -207 -222
		mu 0 4 129 128 137 136
		f 4 208 222 -206 -221
		mu 0 4 128 114 138 137
		f 4 -176 223 180 -223
		mu 0 4 114 140 139 138
		f 4 -210 221 203 -224
		mu 0 4 140 129 136 139
		f 4 -226 -232 -227 -231
		mu 0 4 142 146 143 147
		f 4 -228 -234 -230 -233
		mu 0 4 144 148 145 149;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube7";
	rename -uid "93A8E7DB-492F-C340-8A27-648166363ABA";
	setAttr ".t" -type "double3" -2.884818414561555 2.6001072061677384 -1.6829214254351181 ;
	setAttr ".r" -type "double3" 0 -179.84911608559688 0 ;
	setAttr ".s" -type "double3" 1.841328303076271 0.24287625167697804 1.841328303076271 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "AD6FCB9F-4EA1-A0E4-5D3A-3BAF35BEFA75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[6]" "f[10]" "f[30]" "f[38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[3]" "f[7]" "f[11]" "f[15:17]" "f[23:25]" "f[31:33]" "f[39:41]" "f[47:51]" "f[59:63]" "f[70:85]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[8]" "f[12]" "f[34]" "f[42]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[14]" "f[22]" "f[46]" "f[58]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[18]" "f[26]" "f[52]" "f[64]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "f[1]" "f[9]" "f[13]" "f[19:21]" "f[27:29]" "f[35:37]" "f[43:45]" "f[53:57]" "f[65:69]" "f[86:119]";
	setAttr ".pv" -type "double2" 0.40254801511764526 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 150 ".uvst[0].uvsp[0:149]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.41844958 0.5 0.41844958 0.75 0.41844958 0 0.41844958
		 1 0.41844958 0.25 0.58068955 0.5 0.58068955 0.75 0.58068955 0 0.58068955 1 0.58068955
		 0.25 0.14060289 0.25 0.375 0.48439711 0.14060289 0 0.375 0.76560289 0.41844958 0.76560289
		 0.58068955 0.76560289 0.625 0.76560289 0.85939705 0 0.625 0.48439711 0.85939705 0.25
		 0.58068955 0.48439711 0.41844958 0.48439711 0.35831612 0.25 0.375 0.26668391 0.35831612
		 0 0.375 0.98331612 0.41844958 0.98331612 0.58068955 0.98331612 0.625 0.98331612 0.64168394
		 0 0.62500006 0.26668391 0.64168394 0.25 0.58068955 0.26668391 0.41844961 0.26668391
		 0.38664642 0.5 0.38664642 0.75 0.38664642 0.76560283 0.38664642 0.98331606 0.38664642
		 0 0.38664642 1 0.38664642 0.25 0.38664645 0.26668391 0.38664645 0.48439711 0.61065221
		 0.5 0.61065221 0.75 0.61065221 0.76560289 0.61065221 0.98331618 0.61065221 0 0.61065221
		 1 0.61065221 0.25 0.61065233 0.26668391 0.61065221 0.48439711 0.17377475 0.25 0.375
		 0.45122525 0.17377475 0 0.375 0.79877478 0.38664642 0.79877472 0.41844958 0.79877478
		 0.58068955 0.79877478 0.61065221 0.79877478 0.625 0.79877478 0.82622522 0 0.625 0.45122525
		 0.82622522 0.25 0.61065221 0.45122525 0.58068955 0.45122525 0.41844958 0.45122525
		 0.38664645 0.45122525 0.32909065 0.25 0.375 0.29590935 0.32909065 0 0.375 0.95409071
		 0.38664639 0.9540906 0.41844958 0.95409071 0.58068955 0.95409071 0.61065221 0.95409071
		 0.625 0.95409071 0.6709094 0 0.62500006 0.29590935 0.67090935 0.25 0.61065227 0.29590935
		 0.58068955 0.29590935 0.41844958 0.29590935 0.38664642 0.29590935 0.61065221 0.98331618
		 0.58068955 0.98331612 0.58068955 0.95409071 0.61065221 0.95409071 0.38664642 0.98331606
		 0.38664639 0.9540906 0.41844958 0.95409071 0.41844958 0.98331612 0.41844958 0.79877478
		 0.38664642 0.79877472 0.38664642 0.76560283 0.41844958 0.76560289 0.61065221 0.79877478
		 0.58068955 0.79877478 0.58068955 0.76560289 0.61065221 0.76560289 0.38664645 0.26668391
		 0.41844961 0.26668391 0.41844958 0.25 0.58068955 0.25 0.58068955 0.26668391 0.61065221
		 0.25 0.61065233 0.26668391 0.62500006 0.26668391 0.625 0.25 0.61065221 0.25 0.58068955
		 0.26668391 0.58068955 0.25 0.41844958 0.25 0.41844961 0.26668391 0.38664645 0.26668391
		 0.38664645 0.25 0.375 0.25 0.375 0.26668391 0.61065233 0.26668391 0.61065221 0.25
		 0.61065221 0.25 0.61065233 0.26668391 0.38664645 0.25 0.38664645 0.26668391 0.38664645
		 0.26668391 0.38664642 0.25 0.38664642 0.25 0.61065233 0.26668391 0.375 0.25 0.38082266
		 0.26668391 0.61917734 0.25 0.62500006 0.26668388 0.38082263 0.25 0.375 0.26668391
		 0.625 0.25000006 0.6191774 0.26668391;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 116 ".vt[0:115]"  -0.5 -0.5 0.50000024 0.5 -0.5 0.50000024
		 -0.5 0.49999714 0.50000024 0.5 0.49999714 0.50000024 -0.5 0.49999714 -0.5 0.5 0.49999714 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.32620168 0.49999714 -0.5 -0.32620168 -0.5 -0.5 -0.32620168 -0.5 0.50000024
		 -0.32620168 0.49999714 0.50000024 0.3227582 0.49999714 -0.5 0.3227582 -0.5 -0.5 0.3227582 -0.5 0.50000024
		 0.3227582 0.49999714 0.50000024 -0.5 0.49999714 -0.43758845 -0.5 -0.5 -0.43758845
		 -0.32620168 -0.5 -0.43758845 0.3227582 -0.5 -0.43758845 0.5 -0.5 -0.43758845 0.5 0.49999714 -0.43758845
		 0.3227582 0.49999714 -0.43758845 -0.32620168 0.49999714 -0.43758845 -0.5 0.49999714 0.43326473
		 -0.5 -0.5 0.43326473 -0.32620168 -0.5 0.43326473 0.3227582 -0.5 0.43326473 0.5 -0.5 0.43326473
		 0.5 0.49999714 0.43326473 0.32275823 0.49999714 0.43326473 -0.32620168 0.49999714 0.43326473
		 -0.45341426 0.49999714 -0.5 -0.45341426 -0.5 -0.5 -0.45341426 -0.5 -0.43758821 -0.45341426 -0.5 0.43326473
		 -0.45341426 -0.5 0.50000024 -0.45341426 0.49999714 0.50000024 -0.45341426 0.49999714 0.43326473
		 -0.45341426 0.49999714 -0.43758845 0.44260916 0.49999714 -0.5 0.44260916 -0.5 -0.5
		 0.44260916 -0.5 -0.43758845 0.44260916 -0.5 0.43326473 0.44260916 -0.5 0.50000024
		 0.44260916 0.49999714 0.50000024 0.44260916 0.49999714 0.43326473 0.44260916 0.49999714 -0.43758845
		 -0.5 0.49999714 -0.30490088 -0.5 -0.5 -0.30490088 -0.45341426 -0.5 -0.30490088 -0.32620168 -0.5 -0.30490088
		 0.3227582 -0.5 -0.30490088 0.44260916 -0.5 -0.30490088 0.5 -0.5 -0.30490088 0.5 0.49999714 -0.30490088
		 0.44260916 0.49999714 -0.30490088 0.3227582 0.49999714 -0.30490088 -0.32620168 0.49999714 -0.30490088
		 -0.45341426 0.49999714 -0.30490088 -0.5 0.49999714 0.31636286 -0.5 -0.5 0.31636286
		 -0.45341426 -0.5 0.31636286 -0.32620168 -0.5 0.31636286 0.3227582 -0.5 0.31636286
		 0.44260916 -0.5 0.31636286 0.5 -0.5 0.31636286 0.5 0.49999714 0.31636286 0.44260916 0.49999714 0.31636286
		 0.3227582 0.49999714 0.31636286 -0.32620168 0.49999714 0.31636286 -0.45341426 0.49999714 0.31636286
		 0.3227582 -10.71811199 0.43326473 0.44260916 -10.71811199 0.43326473 0.3227582 -10.71811199 0.31636286
		 0.44260916 -10.71811199 0.31636286 -0.45341426 -10.71811199 0.31636286 -0.45341426 -10.71811199 0.43326473
		 -0.32620168 -10.71811199 0.31636286 -0.32620168 -10.71811199 0.43326473 -0.45341426 -10.71811199 -0.30490088
		 -0.32620168 -10.71811199 -0.30490088 -0.45341426 -10.71811199 -0.43758821 -0.32620168 -10.71811199 -0.43758845
		 0.3227582 -10.71811199 -0.30490088 0.44260916 -10.71811199 -0.30490088 0.3227582 -10.71811199 -0.43758845
		 0.44260916 -10.71811199 -0.43758845 -0.45341426 9.38713741 0.54486251 -0.45341426 9.38713741 0.478127
		 -0.33203053 9.38713741 0.54486251 -0.33203053 9.38713741 0.478127 0.32712278 9.38713741 0.54486251
		 0.32712281 9.38713741 0.478127 0.44260916 9.38713741 0.54486251 0.44260916 9.38713741 0.478127
		 0.44260916 8.5975523 0.47414112 0.5 8.5975523 0.47414112 0.5 8.5975523 0.5408771
		 0.44260916 8.5975523 0.5408771 0.32712281 8.59252262 0.47408986 0.32712278 8.59252262 0.54082584
		 -0.33203053 8.57873631 0.54065013 -0.33203053 8.57873631 0.47391415 -0.45341426 8.56997585 0.47378993
		 -0.45341426 8.56997585 0.54052544 -0.5 8.56997585 0.54052544 -0.5 8.56997585 0.47378993
		 -0.5 9.21056271 0.54392529 -0.47670946 9.38713741 0.54486251 -0.5 9.21056271 0.47718978
		 -0.47670946 9.38713741 0.478127 0.5 9.21056271 0.54397106 0.47670946 9.38713741 0.54486251
		 0.5 9.21056271 0.47723603 0.47670946 9.38713741 0.478127;
	setAttr -s 234 ".ed";
	setAttr ".ed[0:165]"  0 36 0 2 37 0 4 32 0 6 33 0 0 2 0 1 3 0 2 24 0 3 29 0
		 4 6 0 5 7 0 6 17 0 7 20 0 8 12 0 9 13 0 8 9 1 10 14 0 9 18 1 11 15 0 10 11 1 11 31 0
		 12 40 0 13 41 0 12 13 1 14 44 0 13 19 1 15 45 0 14 15 1 15 30 0 16 4 0 17 49 0 16 17 1
		 18 51 0 17 34 1 19 52 0 18 19 1 20 54 0 19 42 0 21 5 0 20 21 1 22 12 1 21 47 1 23 8 1
		 22 23 1 23 39 1 24 60 0 25 0 0 24 25 1 26 10 1 25 35 1 27 14 1 26 27 1 28 1 0 27 43 0
		 29 67 0 28 29 1 30 69 1 29 46 0 31 70 1 30 31 0 31 38 1 32 8 0 33 9 0 32 33 1 34 18 0
		 33 34 1 35 26 0 34 50 0 36 10 0 35 36 1 37 11 0 36 37 1 38 24 0 37 38 0 39 16 1 38 71 1
		 39 32 1 40 5 0 41 7 0 40 41 1 42 20 1 41 42 1 43 28 1 42 53 0 44 1 0 43 44 1 45 3 0
		 44 45 1 46 30 1 45 46 0 47 22 1 46 68 1 47 40 1 48 16 0 49 61 0 48 49 1 50 62 1 49 50 1
		 51 63 1 50 51 0 52 64 1 51 52 1 53 65 1 52 53 0 54 66 0 53 54 1 55 21 0 54 55 1 56 47 1
		 55 56 1 57 22 1 56 57 1 58 23 1 57 58 1 59 39 1 58 59 1 59 48 1 60 48 0 61 25 0 60 61 1
		 62 35 0 61 62 1 63 26 0 62 63 0 64 27 0 63 64 1 65 43 0 64 65 0 66 28 0 65 66 1 67 55 0
		 66 67 1 68 56 1 67 68 1 69 57 1 68 69 1 70 58 1 69 70 1 71 59 1 70 71 1 71 60 1 27 72 0
		 43 73 0 72 73 0 64 74 0 74 72 0 65 75 0 74 75 0 75 73 0 62 76 0 35 77 0 76 77 0 63 78 0
		 76 78 0 26 79 0 78 79 0 77 79 0 50 80 0 51 81 0 80 81 0 34 82 0 82 80 0 18 83 0 82 83 0
		 83 81 0 52 84 0 53 85 0;
	setAttr ".ed[166:233]" 84 85 0 19 86 0 86 84 0 42 87 0 86 87 0 87 85 0 2 106 0
		 37 105 0 38 104 0 88 89 0 24 107 0 89 111 0 11 102 0 31 103 0 90 91 0 15 101 0 90 92 0
		 30 100 0 92 93 0 93 91 0 45 99 0 46 96 0 94 95 0 3 98 0 94 113 0 29 97 0 96 95 0
		 97 114 0 96 97 1 98 112 0 97 98 1 99 94 0 98 99 1 99 96 0 100 93 0 101 92 0 100 101 0
		 102 90 0 101 102 1 103 91 0 102 103 0 103 100 1 104 89 0 105 88 0 104 105 0 106 108 0
		 105 106 1 107 110 0 106 107 1 107 104 1 99 101 0 96 100 0 94 92 0 95 93 0 104 103 0
		 105 102 0 89 91 0 88 90 0 109 88 0 109 108 0 110 111 0 112 113 0 115 95 0 115 114 0
		 108 110 0 111 109 0 113 115 0 114 112 0;
	setAttr -s 120 -ch 484 ".fc[0:119]" -type "polyFaces" 
		f 4 0 70 -2 -5
		mu 0 4 0 52 54 2
		f 4 231 224 175 177
		mu 0 4 143 146 140 114
		f 4 2 62 -4 -9
		mu 0 4 4 48 49 6
		f 4 48 68 -1 -46
		mu 0 4 39 51 53 8
		f 4 -52 54 -8 -6
		mu 0 4 1 43 45 3
		f 4 45 4 6 46
		mu 0 4 38 0 2 36
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -48 50 49 -16
		mu 0 4 17 40 41 22
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -181 182 184 185
		mu 0 4 115 116 117 118
		f 4 20 78 -22 -23
		mu 0 4 19 57 58 20
		f 4 -50 52 84 -24
		mu 0 4 22 41 60 62
		f 4 -27 23 86 -26
		mu 0 4 23 21 61 63
		f 4 -28 25 88 87
		mu 0 4 46 23 63 64
		f 4 10 -31 28 8
		mu 0 4 12 26 24 13
		f 4 3 64 -33 -11
		mu 0 4 6 49 50 27
		f 4 -35 -17 13 24
		mu 0 4 29 28 15 20
		f 4 -37 -25 21 80
		mu 0 4 59 29 20 58
		f 4 -39 -12 -10 -38
		mu 0 4 33 31 10 11
		f 4 -40 -90 91 -21
		mu 0 4 19 34 65 57
		f 4 -42 -43 39 -13
		mu 0 4 14 35 34 19
		f 4 -74 75 -3 -29
		mu 0 4 25 56 48 4
		f 4 117 -47 44 118
		mu 0 4 84 38 36 82
		f 4 120 119 -49 -118
		mu 0 4 85 86 51 39
		f 4 -51 -122 124 123
		mu 0 4 41 40 87 88
		f 4 -143 -145 146 147
		mu 0 4 98 99 100 101
		f 4 -55 -128 130 -54
		mu 0 4 45 43 91 93
		f 4 -56 -88 90 134
		mu 0 4 95 46 64 94
		f 4 -58 -59 55 136
		mu 0 4 96 47 46 95
		f 4 -72 74 139 -45
		mu 0 4 37 55 97 83
		f 4 60 14 -62 -63
		mu 0 4 48 14 15 49
		f 4 -65 61 16 -64
		mu 0 4 50 49 15 28
		f 4 -151 152 154 -156
		mu 0 4 102 103 104 105
		f 4 -69 65 47 -68
		mu 0 4 53 51 40 17
		f 4 -71 67 18 -70
		mu 0 4 54 52 16 18
		f 4 -73 69 19 59
		mu 0 4 55 54 18 47
		f 4 -75 -60 57 138
		mu 0 4 97 55 47 96
		f 4 -76 -44 41 -61
		mu 0 4 48 56 35 14
		f 4 76 9 -78 -79
		mu 0 4 57 5 7 58
		f 4 -80 -81 77 11
		mu 0 4 30 59 58 7
		f 4 -82 -126 128 127
		mu 0 4 42 60 89 90
		f 4 -85 81 51 -84
		mu 0 4 62 60 42 9
		f 4 -87 83 5 -86
		mu 0 4 63 61 1 3
		f 4 -189 190 232 228
		mu 0 4 141 119 144 149
		f 4 -91 -57 53 132
		mu 0 4 94 64 44 92
		f 4 -92 -41 37 -77
		mu 0 4 57 65 32 5
		f 4 29 -95 92 30
		mu 0 4 26 68 66 24
		f 4 32 66 -97 -30
		mu 0 4 27 50 70 69
		f 4 -159 -161 162 163
		mu 0 4 106 107 108 109
		f 4 -101 -32 34 33
		mu 0 4 72 71 28 29
		f 4 -167 -169 170 171
		mu 0 4 110 111 112 113
		f 4 -105 -83 79 35
		mu 0 4 74 73 59 30
		f 4 -107 -36 38 -106
		mu 0 4 77 75 31 33
		f 4 -108 -109 105 40
		mu 0 4 65 78 76 32
		f 4 -110 -111 107 89
		mu 0 4 34 79 78 65
		f 4 -112 -113 109 42
		mu 0 4 35 80 79 34
		f 4 -114 -115 111 43
		mu 0 4 56 81 80 35
		f 4 -116 113 73 -93
		mu 0 4 67 81 56 25
		f 4 93 -119 116 94
		mu 0 4 68 84 82 66
		f 4 96 95 -121 -94
		mu 0 4 69 70 86 85
		f 4 -123 -96 98 97
		mu 0 4 87 86 70 71
		f 4 -125 -98 100 99
		mu 0 4 88 87 71 72
		f 4 -127 -100 102 101
		mu 0 4 89 88 72 73
		f 4 -129 -102 104 103
		mu 0 4 90 89 73 74
		f 4 -131 -104 106 -130
		mu 0 4 93 91 75 77
		f 4 -132 -133 129 108
		mu 0 4 78 94 92 76
		f 4 -134 -135 131 110
		mu 0 4 79 95 94 78
		f 4 -136 -137 133 112
		mu 0 4 80 96 95 79
		f 4 -138 -139 135 114
		mu 0 4 81 97 96 80
		f 4 -140 137 115 -117
		mu 0 4 83 97 81 67
		f 4 -53 140 142 -142
		mu 0 4 60 41 99 98
		f 4 -124 143 144 -141
		mu 0 4 41 88 100 99
		f 4 126 145 -147 -144
		mu 0 4 88 89 101 100
		f 4 125 141 -148 -146
		mu 0 4 89 60 98 101
		f 4 -120 148 150 -150
		mu 0 4 51 86 103 102
		f 4 122 151 -153 -149
		mu 0 4 86 87 104 103
		f 4 121 153 -155 -152
		mu 0 4 87 40 105 104
		f 4 -66 149 155 -154
		mu 0 4 40 51 102 105
		f 4 -99 156 158 -158
		mu 0 4 71 70 107 106
		f 4 -67 159 160 -157
		mu 0 4 70 50 108 107
		f 4 63 161 -163 -160
		mu 0 4 50 28 109 108
		f 4 31 157 -164 -162
		mu 0 4 28 71 106 109
		f 4 -103 164 166 -166
		mu 0 4 73 72 111 110
		f 4 -34 167 168 -165
		mu 0 4 72 29 112 111
		f 4 36 169 -171 -168
		mu 0 4 29 59 113 112
		f 4 82 165 -172 -170
		mu 0 4 59 73 110 113
		f 4 1 173 212 -173
		mu 0 4 2 54 129 130
		f 4 72 174 210 -174
		mu 0 4 54 55 128 129
		f 4 71 176 215 -175
		mu 0 4 55 37 131 128
		f 4 -7 172 214 -177
		mu 0 4 37 2 130 131
		f 4 -20 178 206 -180
		mu 0 4 47 18 126 127
		f 4 17 181 204 -179
		mu 0 4 18 23 125 126
		f 4 27 183 202 -182
		mu 0 4 23 46 124 125
		f 4 58 179 207 -184
		mu 0 4 46 47 127 124
		f 4 -89 186 199 -188
		mu 0 4 64 63 123 120
		f 4 85 189 198 -187
		mu 0 4 63 3 122 123
		f 4 7 191 196 -190
		mu 0 4 3 44 121 122
		f 4 56 187 194 -192
		mu 0 4 44 64 120 121
		f 5 -195 192 -229 229 -194
		mu 0 5 121 120 141 149 145
		f 4 -197 193 233 -196
		mu 0 4 122 121 145 148
		f 5 -199 195 227 -191 -198
		mu 0 5 123 122 148 144 119
		f 4 202 201 184 -201
		mu 0 4 132 133 134 135
		f 4 -203 200 -185 -202
		mu 0 4 125 124 118 117
		f 4 -205 201 -183 -204
		mu 0 4 126 125 117 116
		f 4 -207 203 180 -206
		mu 0 4 127 126 116 115
		f 4 -208 205 -186 -201
		mu 0 4 124 127 115 118
		f 4 206 205 -181 -204
		mu 0 4 136 137 138 139
		f 5 -213 209 -225 225 -212
		mu 0 5 130 129 140 146 142
		f 4 -215 211 230 -214
		mu 0 4 131 130 142 147
		f 5 -216 213 226 -178 -209
		mu 0 5 128 131 147 143 114
		f 4 -200 216 -203 -218
		mu 0 4 120 123 133 132
		f 4 197 218 -202 -217
		mu 0 4 123 119 134 133
		f 4 188 219 -185 -219
		mu 0 4 119 141 135 134
		f 4 -193 217 200 -220
		mu 0 4 141 120 132 135
		f 4 -211 220 -207 -222
		mu 0 4 129 128 137 136
		f 4 208 222 -206 -221
		mu 0 4 128 114 138 137
		f 4 -176 223 180 -223
		mu 0 4 114 140 139 138
		f 4 -210 221 203 -224
		mu 0 4 140 129 136 139
		f 4 -226 -232 -227 -231
		mu 0 4 142 146 143 147
		f 4 -228 -234 -230 -233
		mu 0 4 144 148 145 149;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane1";
	rename -uid "4A567F4E-4516-9C50-72EA-ABA03B705234";
	setAttr ".s" -type "double3" 14.578913409274875 14.578913409274875 14.578913409274875 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "D1738CEB-45DF-BE26-306A-7A88D81C8BA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "11A93AF5-4001-C3AF-E4C0-45A995535C3A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "29A62F37-4303-34D6-E282-A0A75DD5633F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EDDD1E2D-487C-99B1-DCDC-8EA0746A92DD";
createNode displayLayerManager -n "layerManager";
	rename -uid "27B99937-49DB-3F08-A83C-56AAF69F08A0";
createNode displayLayer -n "defaultLayer";
	rename -uid "172F14F4-42CD-78DD-2BB8-9B92A9B69CD0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5DCBAAA4-4466-D9C7-6D35-DAAFA8AD07BC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F85BFA43-4E19-8175-CA0B-968F90E1AD64";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "7312171F-4444-8760-6776-7ABE36729732";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5DD8CEAC-45D4-268B-7ED2-FFBD2FAFAC30";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "5B569A20-4B1D-5863-D7B5-108C6C222152";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.19448301652974437 0 0 0 0 1.7603702419630163 0 0 0 0 0.19448301652974437 0
		 -4.6129962202482826 1.7524990920806724 2.8490906741994246 1;
	setAttr ".wt" 0.038007587194442749;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "2F7E8467-465F-CF8B-CE3D-588B9293E67F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.19448301652974437 0 0 0 0 1.7603702419630163 0 0 0 0 0.19448301652974437 0
		 -4.6129962202482826 1.7524990920806724 2.8490906741994246 1;
	setAttr ".wt" 0.00046688501606695354;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "1FB142F4-407D-06E3-F07C-E1B61EED1B49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.19448301652974437 0 0 0 0 1.7603702419630163 0 0 0 0 0.19448301652974437 0
		 -4.6129962202482826 1.7524990920806724 2.8490906741994246 1;
	setAttr ".wt" 0.93451642990112305;
	setAttr ".dr" no;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "122C62C7-46D2-F0D8-B332-77BC222638FE";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 0.19448301652974437 0 0 0 0 1.7603702419630163 0 0 0 0 0.19448301652974437 0
		 -4.6129962202482826 1.7524990920806724 2.8490906741994246 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6129961 1.709355 2.8490906 ;
	setAttr ".rs" 46998;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8074792831463915 0.12752514938315218 2.6546075649329515 ;
	setAttr ".cbx" -type "double3" -4.418513203718538 3.2911849452934483 3.0435737139133514 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1A2AD6FE-4D58-4240-8FDA-D68C98139543";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 0.19448301652974437 0 0 0 0 1.7603702419630163 0 0 0 0 0.19448301652974437 0
		 -4.6129962202482826 1.7524990920806724 2.8490906741994246 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6129966 1.7093549 2.8490906 ;
	setAttr ".rs" 50988;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8074796077249431 0.12752504445690915 2.6546076576696804 ;
	setAttr ".cbx" -type "double3" -4.4185135746654538 3.2911847354409627 3.0435736907291688 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "61DC8678-4A7E-99B5-5A02-039A5FF52D8E";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 0.19448301652974437 0 0 0 0 1.7603702419630163 0 0 0 0 0.19448301652974437 0
		 -4.6129962202482826 1.7524990920806724 2.8490906741994246 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6129966 1.7093549 2.8490906 ;
	setAttr ".rs" 60542;
	setAttr ".lt" -type "double3" -0.0015376049720993252 -4.3712153169319262e-16 -0.056895409857937805 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8074796077249431 0.12752504445690915 2.6546076576696804 ;
	setAttr ".cbx" -type "double3" -4.4185135746654538 3.2911847354409627 3.0435736907291688 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "DD0CDBBE-47C7-C85D-A7B3-4DB692214BDA";
	setAttr ".ics" -type "componentList" 9 "f[81]" "f[83]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]";
	setAttr ".ix" -type "matrix" 0.19448301652974437 0 0 0 0 1.7603702419630163 0 0 0 0 0.19448301652974437 0
		 -4.6129962202482826 1.7524990920806724 2.8490906741994246 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6167359 1.7093549 2.8490906 ;
	setAttr ".rs" 46009;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7515258822265514 0.12752504445690915 2.7108025913999949 ;
	setAttr ".cbx" -type "double3" -4.4819459609309353 3.2911847354409627 2.9873785715253964 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B821FE4F-4683-02BF-9828-CFAFF63CD342";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "24860104-4BB0-0AF7-1443-D1B236D8A9A8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "3C0AE2BB-4D04-CD54-58B8-53BE6ACAAB2B";
	setAttr ".ics" -type "componentList" 10 "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]";
	setAttr ".ix" -type "matrix" 0.19448301652974437 0 0 0 0 1.7603702419630163 0 0 0 0 0.19448301652974437 0
		 -4.6129962202482826 1.7524990920806724 2.8490906741994246 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6132374 1.7093549 2.8490906 ;
	setAttr ".rs" 58746;
	setAttr ".ls" -type "double3" 1 1 2.5096918910956796 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.751525604016364 0.12752504445690915 2.7108025913999949 ;
	setAttr ".cbx" -type "double3" -4.4749490674705896 3.2911847354409627 2.9873783860519385 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "A9B53BD1-4168-7CD7-130F-67A191541E11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 10.169801774986512 0 0 0 0 0.22133157224606217 0 0 0 0 5.6000928477518261 0
		 0.091155876903371791 3.601743418294201 0.60924970851664284 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube2";
	rename -uid "ABB223D9-4B67-14E6-9776-BFBBB4992D56";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "13B3FC04-4800-B96F-5FE8-DFBDDD5A397D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.841328303076271 0 0 0 0 0.24287625167697799 0 0 0 0 1.841328303076271 0
		 0 2.6001072061677384 5.1415612178427752 1;
	setAttr ".wt" 0.1737983375787735;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "90B4ABB2-430B-D9CD-13AB-B19BE1F29885";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1.841328303076271 0 0 0 0 0.24287625167697799 0 0 0 0 1.841328303076271 0
		 0 2.6001072061677384 5.1415612178427752 1;
	setAttr ".wt" 0.78547394275665283;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "0521985A-4436-2146-F6C5-67B6233FD20D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1.841328303076271 0 0 0 0 0.24287625167697799 0 0 0 0 1.841328303076271 0
		 0 2.6001072061677384 5.1415612178427752 1;
	setAttr ".wt" 0.93758845329284668;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "90B88443-4D55-1D25-5472-0B9939B9D0D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[19]" "e[27]" "e[29]" "e[31]" "e[33]" "e[35]";
	setAttr ".ix" -type "matrix" 1.841328303076271 0 0 0 0 0.24287625167697799 0 0 0 0 1.841328303076271 0
		 0 2.6001072061677384 5.1415612178427752 1;
	setAttr ".wt" 0.071177922189235687;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "2AEA47EA-4280-FFA6-1CD4-DA92DBEE8D75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[32]" "e[43]" "e[48]" "e[59]";
	setAttr ".ix" -type "matrix" 1.841328303076271 0 0 0 0 0.24287625167697799 0 0 0 0 1.841328303076271 0
		 0 2.6001072061677384 5.1415612178427752 1;
	setAttr ".wt" 0.26804491877555847;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "DCEA7A80-4124-04D9-C2F2-8D9CD067470F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[20:21]" "e[23]" "e[25]" "e[36]" "e[40]" "e[52]" "e[56]";
	setAttr ".ix" -type "matrix" 1.841328303076271 0 0 0 0 0.24287625167697799 0 0 0 0 1.841328303076271 0
		 0 2.6001072061677384 5.1415612178427752 1;
	setAttr ".wt" 0.67619955539703369;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "4B8B8BDB-40FC-1776-51AA-6593FC2E9F14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[29]" "e[31]" "e[33]" "e[35]" "e[44]" "e[53]" "e[55]" "e[57]" "e[66]" "e[74]" "e[82]" "e[90]";
	setAttr ".ix" -type "matrix" 1.841328303076271 0 0 0 0 0.24287625167697799 0 0 0 0 1.841328303076271 0
		 0 2.6001072061677384 5.1415612178427752 1;
	setAttr ".wt" 0.84763509035110474;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "9B43F4F9-4655-803E-1AE6-37853EDF1560";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[44]" "e[53]" "e[55]" "e[57]" "e[74]" "e[90]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]";
	setAttr ".ix" -type "matrix" 1.841328303076271 0 0 0 0 0.24287625167697799 0 0 0 0 1.841328303076271 0
		 0 2.6001072061677384 5.1415612178427752 1;
	setAttr ".wt" 0.15836808085441589;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "2EB3915B-44A7-62D7-DC8B-E88BED6F2D9F";
	setAttr ".ics" -type "componentList" 4 "f[25]" "f[32]" "f[48]" "f[50]";
	setAttr ".ix" -type "matrix" 1.841328303076271 0 0 0 0 0.24287625167697799 0 0 0 0 1.841328303076271 0
		 0 2.6001072061677384 5.1415612178427752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0099480059 2.4786692 5.1375804 ;
	setAttr ".rs" 55712;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83488451242577932 2.4786690803292495 4.3358172136952877 ;
	setAttr ".cbx" -type "double3" 0.81498850122593103 2.4786690803292495 5.9393432835049582 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "8A0129E5-481A-F306-4209-E694EDB4F6EA";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[9]" "f[43]";
	setAttr ".ix" -type "matrix" 1.841328303076271 0 0 0 0 0.24287625167697799 0 0 0 0 1.841328303076271 0
		 0 2.6001072061677384 5.1415612178427752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7215452 6.0007844 ;
	setAttr ".rs" 42559;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92066415153813552 2.721545100381384 5.9393433932566779 ;
	setAttr ".cbx" -type "double3" 0.92066415153813552 2.721545100381384 6.0622258083877885 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "16995054-48AF-F5DE-DBCE-1CB2BB8D204C";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[72]" -type "float3" 0 -10.218114 -4.9960036e-16 ;
	setAttr ".tk[73]" -type "float3" 0 -10.218114 -4.9960036e-16 ;
	setAttr ".tk[74]" -type "float3" 0 -10.218114 -4.9960036e-16 ;
	setAttr ".tk[75]" -type "float3" 0 -10.218114 -4.9960036e-16 ;
	setAttr ".tk[76]" -type "float3" 0 -10.218114 -4.9960036e-16 ;
	setAttr ".tk[77]" -type "float3" 0 -10.218114 -4.9960036e-16 ;
	setAttr ".tk[78]" -type "float3" 0 -10.218114 -4.9960036e-16 ;
	setAttr ".tk[79]" -type "float3" 0 -10.218114 -4.9960036e-16 ;
	setAttr ".tk[80]" -type "float3" 0 -10.218114 -4.9960036e-16 ;
	setAttr ".tk[81]" -type "float3" 0 -10.218114 -4.9960036e-16 ;
	setAttr ".tk[82]" -type "float3" 0 -10.218114 -4.9960036e-16 ;
	setAttr ".tk[83]" -type "float3" 0 -10.218114 -4.9960036e-16 ;
	setAttr ".tk[84]" -type "float3" 0 -10.218114 -4.9960036e-16 ;
	setAttr ".tk[85]" -type "float3" 0 -10.218114 -4.9960036e-16 ;
	setAttr ".tk[86]" -type "float3" 0 -10.218114 -4.9960036e-16 ;
	setAttr ".tk[87]" -type "float3" 0 -10.218114 -4.9960036e-16 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "A4FDC841-4B5A-72B2-8516-14960C00EFD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[188:189]" "e[191]" "e[193]";
	setAttr ".ix" -type "matrix" 1.841328303076271 0 0 0 0 0.24287625167697799 0 0 0 0 1.841328303076271 0
		 0 2.6001072061677384 5.1415612178427752 1;
	setAttr ".wt" 0.91115415096282959;
	setAttr ".dr" no;
	setAttr ".re" 189;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "61BC6DC3-4C14-E6FC-789E-30A8AB9AA18B";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[88]" -type "float3" 0 8.8871422 0.044862155 ;
	setAttr ".tk[89]" -type "float3" 0 8.8871422 0.044862155 ;
	setAttr ".tk[90]" -type "float3" 0 8.8871422 0.044862155 ;
	setAttr ".tk[91]" -type "float3" 0 8.8871422 0.044862155 ;
	setAttr ".tk[92]" -type "float3" 0 8.8871422 0.044862155 ;
	setAttr ".tk[93]" -type "float3" 0 8.8871441 0.044862155 ;
	setAttr ".tk[94]" -type "float3" 0 8.8871422 0.044862155 ;
	setAttr ".tk[95]" -type "float3" 0 8.8871441 0.044862155 ;
	setAttr ".tk[96]" -type "float3" 0 8.8871422 0.044862155 ;
	setAttr ".tk[97]" -type "float3" 0 8.8871422 0.044862155 ;
	setAttr ".tk[98]" -type "float3" 0 8.8871422 0.044862155 ;
	setAttr ".tk[99]" -type "float3" 0 8.8871422 0.044862155 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "5B2A63AC-4FBD-4FF8-8B08-AAAC2CACA06B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[180:181]" "e[183]" "e[185]";
	setAttr ".ix" -type "matrix" 1.841328303076271 0 0 0 0 0.24287625167697799 0 0 0 0 1.841328303076271 0
		 0 2.6001072061677384 5.1415612178427752 1;
	setAttr ".wt" 0.90886843204498291;
	setAttr ".dr" no;
	setAttr ".re" 185;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "CCB8F9DA-4208-1B9D-10ED-308C94721874";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[172:173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 1.841328303076271 0 0 0 0 0.24287625167697799 0 0 0 0 1.841328303076271 0
		 0 2.6001072061677384 5.1415612178427752 1;
	setAttr ".wt" 0.90332585573196411;
	setAttr ".dr" no;
	setAttr ".re" 175;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "C5B1190D-48C8-C0A8-6394-0C96B830721B";
	setAttr ".ics" -type "componentList" 2 "e[203]" "e[206]";
	setAttr ".ix" -type "matrix" 1.841328303076271 0 0 0 0 0.24287625167697799 0 0 0 0 1.841328303076271 0
		 0 2.6001072061677384 5.1415612178427752 1;
	setAttr ".ws" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "897B088E-4255-E826-67AD-E286DA96C8B9";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[104]" -type "float3" 0 0.010256705 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.010256705 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.010256705 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.010256705 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.041991923 4.9960036e-16 ;
	setAttr ".tk[109]" -type "float3" 0 0.041991923 4.4408921e-16 ;
	setAttr ".tk[110]" -type "float3" 0 0.041991923 4.4408921e-16 ;
	setAttr ".tk[111]" -type "float3" 0 0.041991923 4.9960036e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D57D7DC1-4F81-A5E2-BA69-C384293FC525";
	setAttr ".ics" -type "componentList" 1 "f[101]";
	setAttr ".ix" -type "matrix" 1.841328303076271 0 0 0 0 0.24287625167697799 0 0 0 0 1.841328303076271 0
		 0 2.6001072061677384 5.1415612178427752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.81498867 4.7841349 6.0797215 ;
	setAttr ".rs" 63717;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.81498866585351015 4.6882489455166496 6.0146106834278532 ;
	setAttr ".cbx" -type "double3" 0.8149887207293699 4.8800204182696376 6.1448319765331227 ;
	setAttr ".raf" no;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "D3005FF3-431F-4A2B-52B3-549F2A97FD0A";
	setAttr ".ics" -type "componentList" 2 "vtx[105]" "vtx[112]";
	setAttr ".ix" -type "matrix" 1.841328303076271 0 0 0 0 0.24287625167697799 0 0 0 0 1.841328303076271 0
		 0 2.6001072061677384 5.1415612178427752 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "A3FFF00E-4303-0F8F-F371-F2BB4437A83C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[112]" -type "float3" -0.11112177 0 4.4408921e-16 ;
	setAttr ".tk[113]" -type "float3" -0.11112177 0 4.9960036e-16 ;
	setAttr ".tk[114]" -type "float3" -0.11112179 0 4.4408921e-16 ;
	setAttr ".tk[115]" -type "float3" -0.11112179 0 4.9960036e-16 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "4356A4F7-406D-90D5-EFC2-6192C61A7C3F";
	setAttr ".ics" -type "componentList" 2 "vtx[104]" "vtx[112]";
	setAttr ".ix" -type "matrix" 1.841328303076271 0 0 0 0 0.24287625167697799 0 0 0 0 1.841328303076271 0
		 0 2.6001072061677384 5.1415612178427752 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "B7A94F87-45D3-E615-90F1-D7AEAA06D3F0";
	setAttr ".ics" -type "componentList" 2 "vtx[94]" "vtx[112]";
	setAttr ".ix" -type "matrix" 1.841328303076271 0 0 0 0 0.24287625167697799 0 0 0 0 1.841328303076271 0
		 0 2.6001072061677384 5.1415612178427752 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "82BCF531-4467-AD95-0ECC-6AB14345F246";
	setAttr ".ics" -type "componentList" 2 "vtx[95]" "vtx[112]";
	setAttr ".ix" -type "matrix" 1.841328303076271 0 0 0 0 0.24287625167697799 0 0 0 0 1.841328303076271 0
		 0 2.6001072061677384 5.1415612178427752 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "36C7DB3F-4F64-328C-8799-7B91D09F9FCB";
	setAttr ".ics" -type "componentList" 1 "f[106]";
	setAttr ".ix" -type "matrix" 1.841328303076271 0 0 0 0 0.24287625167697799 0 0 0 0 1.841328303076271 0
		 0 2.6001072061677384 5.1415612178427752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.83488452 4.7807856 6.0793982 ;
	setAttr ".rs" 62809;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83488451242577932 4.6815508182984082 6.0139640262970326 ;
	setAttr ".cbx" -type "double3" -0.83488451242577932 4.8800199550199501 6.1448319765331227 ;
	setAttr ".raf" no;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "DF022B16-4A10-1942-F8CC-7CA488FD4BF5";
	setAttr ".ics" -type "componentList" 2 "vtx[106]" "vtx[113]";
	setAttr ".ix" -type "matrix" 1.841328303076271 0 0 0 0 0.24287625167697799 0 0 0 0 1.841328303076271 0
		 0 2.6001072061677384 5.1415612178427752 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "A2FFC43B-4F2E-572F-2211-44BF5C11CE4A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[112]" -type "float3" 0.11555489 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.11555489 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.11555489 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.11555489 0 0 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "FEFB147B-4DC5-9A1A-31A3-D78A46328520";
	setAttr ".ics" -type "componentList" 2 "vtx[107]" "vtx[112]";
	setAttr ".ix" -type "matrix" 1.841328303076271 0 0 0 0 0.24287625167697799 0 0 0 0 1.841328303076271 0
		 0 2.6001072061677384 5.1415612178427752 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "3EA134C5-4724-B40D-87BF-189123072C04";
	setAttr ".ics" -type "componentList" 2 "vtx[92]" "vtx[113]";
	setAttr ".ix" -type "matrix" 1.841328303076271 0 0 0 0 0.24287625167697799 0 0 0 0 1.841328303076271 0
		 0 2.6001072061677384 5.1415612178427752 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "CC4E7B9B-44E3-6EDC-57C6-DAADC1ADD20F";
	setAttr ".ics" -type "componentList" 2 "vtx[93]" "vtx[112]";
	setAttr ".ix" -type "matrix" 1.841328303076271 0 0 0 0 0.24287625167697799 0 0 0 0 1.841328303076271 0
		 0 2.6001072061677384 5.1415612178427752 1;
	setAttr ".am" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "F6324884-4848-8E62-4308-17ABEDEF1FF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[179]" "e[194]";
	setAttr ".ix" -type "matrix" 1.841328303076271 0 0 0 0 0.24287625167697799 0 0 0 0 1.841328303076271 0
		 0 2.6001072061677384 5.1415612178427752 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPlane -n "polyPlane1";
	rename -uid "0FBAEC9D-4C70-A0AB-9E9C-B982063E7660";
	setAttr ".cuv" 2;
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
	setAttr -s 12 ".dsm";
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
	setAttr -s 4 ".sol";
connectAttr "polyBevel1.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace5.out" "pCylinderShape1.i";
connectAttr "polyBevel2.out" "pCubeShape2.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyCube2.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape2.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing12.ip";
connectAttr "pCubeShape2.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak2.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape2.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape2.wm" "polySplitRing14.mp";
connectAttr "polyTweak3.out" "polySewEdge1.ip";
connectAttr "pCubeShape2.wm" "polySewEdge1.mp";
connectAttr "polySplitRing14.out" "polyTweak3.ip";
connectAttr "polySewEdge1.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak4.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak5.out" "polyMergeVert5.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak5.ip";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyBevel2.ip";
connectAttr "pCubeShape2.wm" "polyBevel2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of tableee.ma
