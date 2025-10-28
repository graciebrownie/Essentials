//Maya ASCII 2026 scene
//Name: Chair1.ma
//Last modified: Mon, Oct 27, 2025 10:14:02 PM
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
fileInfo "UUID" "DBFA6860-44B8-DC8E-7E7B-A3BB638A03C6";
createNode transform -n "Chair1";
	rename -uid "203C4593-4F33-D5D8-5DEF-C18C38C14767";
	setAttr ".rp" -type "double3" -2.8371156619799187 0 3.0579303763431946 ;
	setAttr ".sp" -type "double3" -2.8371156619799187 0 3.0579303763431946 ;
createNode mesh -n "ChairShape1" -p "Chair1";
	rename -uid "034D7B05-4806-1C7A-5A81-D482E3EACB19";
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
	setAttr ".pv" -type "double2" 0.54312375773463328 0.90488952398300171 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 250 ".uvst[0].uvsp[0:249]" -type "float2" 0.36541396 0.91072685
		 0.36541396 0.90768951 0.38151336 0.84548849 0.3784731 0.84565091 0.26503038 0.92331523
		 0.26463318 0.92767751 0.26463312 0.92333251 0.26654917 0.92331648 0.33015418 0.91115057
		 0.26614988 0.92333251 0.338754 0.90811324 0.338754 0.91115057 0.4566952 0.84028423
		 0.62419927 0.84442139 0.36541396 0.84552884 0.45230824 0.84043407 0.3915323 0.84411502
		 0.40342778 0.84411502 0.38889074 0.84565091 0.33015418 0.89981925 0.26614988 0.92767757
		 0.338754 0.85750842 0.338754 0.89981925 0.36541396 0.89939559 0.63262546 0.84442139
		 0.54740942 0.84486115 0.36541396 0.85708469 0.27461767 0.84634459 0.31718922 0.84631306
		 0.27446318 0.92332274 0.27425814 0.92332757 0.31720436 0.92334443 0.3174386 0.92335695
		 0.40179306 0.92033559 0.338754 0.84969437 0.55532837 0.84431422 0.36541396 0.84927064
		 0.39958471 0.84386599 0.39110643 0.76122445 0.39518553 0.84378266 0.452012 0.83176315
		 0.45639908 0.83161324 0.6065011 0.8436417 0.65862322 0.84420484 0.59812343 0.84387898
		 0.65067828 0.84431422 0.3987599 0.92033559 0.41193551 0.92734754 0.338754 0.84595263
		 0.33015418 0.84595263 0.3987599 0.91599041 0.40179306 0.91599041 0.39047718 0.91599041
		 0.39047718 0.92033559 0.40754795 0.92721504 0.34822387 0.92033559 0.61625564 0.84442139
		 0.60790551 0.84429353 0.57070696 0.84444481 0.55532837 0.75605136 0.54740942 0.75659835
		 0.57070696 0.75657123 0.56292868 0.75612587 0.40780985 0.91854304 0.34822387 0.91599041
		 0.27405316 0.92767745 0.43341714 0.76132178 0.38587803 0.84540349 0.31697017 0.92767704
		 0.62419927 0.75615853 0.61625564 0.75615853 0.60790551 0.7564199 0.63262546 0.75615853
		 0.56292868 0.84438878 0.3249681 0.92336285 0.34042048 0.92033559 0.34042048 0.91599041
		 0.32719135 0.92336464 0.41219741 0.91867554 0.47329366 0.92920065 0.58069181 0.84459937
		 0.58924353 0.75589895 0.58069181 0.75633651 0.6065011 0.75576812 0.59812343 0.75561607
		 0.66747808 0.8441596 0.58924353 0.84416181 0.67537951 0.75633162 0.66747808 0.75589669
		 0.65862322 0.75594199 0.65067828 0.75605136 0.46919036 0.92907673 0.67537951 0.8442052
		 0.14966735 0.93308693 0.14966735 0.92874187 0.15747085 0.92874187 0.15747085 0.93308693
		 0.40179306 0.98109978 0.26655477 0.91628903 0.2635175 0.91628665 0.26655477 0.91628903
		 0.2635175 0.91628665 0.27447319 0.91617095 0.43363732 0.83079797 0.31738907 0.91628313
		 0.39066166 0.8308177 0.32497346 0.91657263 0.32497346 0.91657263 0.32871521 0.91657555
		 0.32871521 0.91657555 0.32871103 0.9218474 0.32871103 0.9218474 0.3987599 0.98109978
		 0.26351309 0.92179561 0.37401372 0.84552884 0.3987599 0.97703618 0.40179306 0.97703618
		 0.46945232 0.92040467 0.34822387 0.97703618 0.39047718 0.97703618 0.39047718 0.98109978
		 0.34822387 0.98109978 0.37401372 0.89939559 0.37401372 0.91072685 0.38889074 0.91505104
		 0.38590187 0.91513646 0.3784731 0.91505104 0.38153726 0.91522145 0.27446872 0.91637069
		 0.31744409 0.9165234 0.39959478 0.91383749 0.3951956 0.91375417 0.40342778 0.91375226
		 0.3915323 0.91375226 0.34042048 0.97703618 0.34042048 0.98109978 0.14966735 0.99385118
		 0.14966735 0.98978758 0.15747085 0.98978758 0.15747085 0.99385118 0.10741404 0.99385118
		 0.10741404 0.98978758 0.096098155 0.98978758 0.099131316 0.98978758 0.099131316 0.99385118
		 0.096098155 0.99385118 0.40179306 0.92794693 0.3987599 0.92794693 0.39047718 0.92794693
		 0.34822387 0.92794693 0.5515002 0.8910321 0.26351309 0.92179561 0.32719135 0.92336464
		 0.26503038 0.92331523 0.26654917 0.92331648 0.3249681 0.92336285 0.47355556 0.92052859
		 0.39476448 0.8337186 0.39506066 0.84238952 0.5515002 0.89883548 0.39095783 0.84252965
		 0.54388881 0.89883548 0.37401372 0.84927064 0.54388881 0.8910321 0.14966735 0.94069833
		 0.33015418 0.84969437 0.15747085 0.94069833 0.37401372 0.90768951 0.10741404 0.94069833
		 0.33015418 0.90811324 0.10741404 0.93308693 0.39066166 0.83385879 0.096098155 0.93308693
		 0.099131316 0.93308693 0.37401372 0.85708469 0.33015418 0.85750842 0.099131316 0.94069833
		 0.096098155 0.94069833 0.5515002 0.90891188 0.54388881 0.90891188 0.54388881 0.90062916
		 0.5515002 0.90062916 0.099131316 0.92874187 0.10741404 0.92874187 0.33668381 0.97703618
		 0.33668381 0.98109978 0.33668381 0.92033559 0.34042048 0.92794693 0.33668381 0.92794693
		 0.33668381 0.91599041 0.32448941 0.92767698 0.32448936 0.92333186 0.32670957 0.92333186
		 0.32670963 0.92767698 0.16120753 0.93308693 0.16120753 0.94069833 0.16120753 0.98978758
		 0.16120753 0.99385118 0.3987599 0.96839702 0.40179306 0.96839702 0.53866512 0.91010773
		 0.54694784 0.91010773 0.54694784 0.91874695 0.53866512 0.91874695 0.34822387 0.96839702
		 0.39047718 0.96839702 0.53474736 0.90035957 0.5425508 0.90035957 0.5425508 0.90899879
		 0.53474736 0.90899879 0.33668381 0.96839702 0.34042048 0.96839702 0.15747085 0.98114842
		 0.16120753 0.98114842 0.14966735 0.98114842 0.10741404 0.98114842 0.099131316 0.98114842
		 0.096098155 0.98114842 0.26311666 0.92339355 0.26311672 0.92773867 0.32822603 0.92338985
		 0.32822609 0.92773491 0.41962135 0.9275797 0.41988325 0.91890764 0.44462341 0.84069657
		 0.44432724 0.83202565 0.46046674 0.92881328 0.46072865 0.92014122 0.40348697 0.83342069
		 0.4037832 0.84209156 0.53956199 0.84542662 0.53956199 0.75677449 0.64024878 0.84454924
		 0.64024878 0.7558971 0.57177484 0.84499133 0.57177484 0.75633913 0.64185929 0.84433275
		 0.64185929 0.75568056 0.40725905 0.84847945 0.4116466 0.84861195 0.27005291 0.84569722
		 0.27006429 0.91583925 0.32165796 0.84569561 0.32169342 0.91595757 0.45230079 0.76145804
		 0.45668781 0.76130819 0.4523226 0.75613576 0.45670962 0.75598592 0.40720332 0.8429175
		 0.41159087 0.84305;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 116 ".vt[0:115]"  -3.75777984 2.50752544 3.97859502 -1.91645145 2.50752544 3.97859502
		 -3.75777984 2.75040102 3.97859502 -1.91645145 2.75040102 3.97859502 -3.75777984 2.75040102 2.13726616
		 -1.91645145 2.75040102 2.13726616 -3.75777984 2.50752544 2.13726616 -1.91645145 2.50752544 2.13726616
		 -3.43776011 2.75040102 2.13726616 -3.43776011 2.50752544 2.13726616 -3.43776011 2.50752544 3.97859502
		 -3.43776011 2.75040102 3.97859502 -2.24281192 2.75040102 2.13726616 -2.24281192 2.50752544 2.13726616
		 -2.24281192 2.50752544 3.97859502 -2.24281192 2.75040102 3.97859502 -3.75777984 2.75040102 2.2521863
		 -3.75777984 2.50752544 2.2521863 -3.43776011 2.50752544 2.2521863 -2.24281192 2.50752544 2.2521863
		 -1.91645145 2.50752544 2.2521863 -1.91645145 2.75040102 2.2521863 -2.24281192 2.75040102 2.2521863
		 -3.43776011 2.75040102 2.2521863 -3.75777984 2.75040102 3.85571289 -3.75777984 2.50752544 3.85571289
		 -3.43776011 2.50752544 3.85571289 -2.24281192 2.50752544 3.85571289 -1.91645145 2.50752544 3.85571289
		 -1.91645145 2.75040102 3.85571289 -2.24281192 2.75040102 3.85571289 -3.43776011 2.75040102 3.85571289
		 -3.67200017 2.75040102 2.13726616 -3.67200017 2.50752544 2.13726616 -3.67200017 2.50752544 2.25218678
		 -3.67200017 2.50752544 3.85571289 -3.67200017 2.50752544 3.97859502 -3.67200017 2.75040102 3.97859502
		 -3.67200017 2.75040102 3.85571289 -3.67200017 2.75040102 2.2521863 -2.022126913 2.75040102 2.13726616
		 -2.022126913 2.50752544 2.13726616 -2.022126913 2.50752544 2.2521863 -2.022126913 2.50752544 3.85571289
		 -2.022126913 2.50752544 3.97859502 -2.022126913 2.75040102 3.97859502 -2.022126913 2.75040102 3.85571289
		 -2.022126913 2.75040102 2.2521863 -3.75777984 2.75040102 2.49650764 -3.75777984 2.50752544 2.49650764
		 -3.67200017 2.50752544 2.49650764 -3.43776011 2.50752544 2.49650764 -2.24281192 2.50752544 2.49650764
		 -2.022126913 2.50752544 2.49650764 -1.91645145 2.50752544 2.49650764 -1.91645145 2.75040102 2.49650764
		 -2.022126913 2.75040102 2.49650764 -2.24281192 2.75040102 2.49650764 -3.43776011 2.75040102 2.49650764
		 -3.67200017 2.75040102 2.49650764 -3.75777984 2.75040102 3.64045835 -3.75777984 2.50752544 3.64045835
		 -3.67200017 2.50752544 3.64045835 -3.43776011 2.50752544 3.64045835 -2.24281192 2.50752544 3.64045835
		 -2.022126913 2.50752544 3.64045835 -1.91645145 2.50752544 3.64045835 -1.91645145 2.75040102 3.64045835
		 -2.022126913 2.75040102 3.64045835 -2.24281192 2.75040102 3.64045835 -3.43776011 2.75040102 3.64045835
		 -3.67200017 2.75040102 3.64045835 -2.24281192 0.025789261 3.85571289 -2.022126913 0.025789261 3.85571289
		 -2.24281192 0.025789261 3.64045835 -2.022126913 0.025789261 3.64045835 -3.67200017 0.025789261 3.64045835
		 -3.67200017 0.025789261 3.85571289 -3.43776011 0.025789261 3.64045835 -3.43776011 0.025789261 3.85571289
		 -3.67200017 0.025789261 2.49650764 -3.43776011 0.025789261 2.49650764 -3.67200017 0.025789261 2.25218678
		 -3.43776011 0.025789261 2.2521863 -2.24281192 0.025789261 2.49650764 -2.022126913 0.025789261 2.49650764
		 -2.24281192 0.025789261 2.2521863 -2.022126913 0.025789261 2.2521863 -3.67200017 4.90887642 4.061201096
		 -3.67200017 4.90887642 3.93831921 -3.44849277 4.90887642 4.061201096 -3.44849277 4.90887642 3.93831921
		 -2.2347753 4.90887642 4.061201096 -2.23477507 4.90887642 3.93831921 -2.022126913 4.90887642 4.061201096
		 -2.022126913 4.90887642 3.93831921 -2.022126913 4.71710491 3.93097973 -1.91645145 4.71710491 3.93097973
		 -1.91645145 4.71710491 4.053862572 -2.022126913 4.71710491 4.053862572 -2.23477507 4.71588326 3.93088555
		 -2.2347753 4.71588326 4.053768158 -3.44849277 4.7125349 4.053444862 -3.44849277 4.7125349 3.93056202
		 -3.67200017 4.71040726 3.93033314 -3.67200017 4.71040726 4.053215027 -3.75777984 4.71040726 4.053215027
		 -3.75777984 4.71040726 3.93033314 -3.75777984 4.86599064 4.059475422 -3.71489429 4.90887642 4.061201096
		 -3.75777984 4.86599064 3.93659353 -3.71489429 4.90887642 3.93831921 -1.91645145 4.86599064 4.059559822
		 -1.95933712 4.90887642 4.061201096 -1.91645145 4.86599064 3.93667865 -1.95933712 4.90887642 3.93831921;
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
		mu 0 4 0 1 167 123
		f 4 231 224 175 177
		mu 0 4 5 6 9 20
		f 4 2 62 -4 -9
		mu 0 4 8 169 10 11
		f 4 48 68 -1 -46
		mu 0 4 33 46 50 51
		f 4 -52 54 -8 -6
		mu 0 4 12 15 40 41
		f 4 45 4 6 46
		mu 0 4 47 54 63 78
		f 4 12 22 -14 -15
		mu 0 4 19 175 21 22
		f 4 -48 50 49 -16
		mu 0 4 52 53 55 64
		f 4 -19 15 26 -18
		mu 0 4 122 23 26 174
		f 4 -181 182 184 185
		mu 0 4 65 30 31 68
		f 4 20 78 -22 -23
		mu 0 4 175 165 34 21
		f 4 -50 52 84 -24
		mu 0 4 64 55 75 76
		f 4 -27 23 86 -26
		mu 0 4 174 26 36 162
		f 4 -28 25 88 87
		mu 0 4 93 94 95 96
		f 4 10 -31 28 8
		mu 0 4 79 91 117 156
		f 4 3 64 -33 -11
		mu 0 4 97 112 115 116
		f 4 -35 -17 13 24
		mu 0 4 118 119 120 121
		f 4 -37 -25 21 80
		mu 0 4 134 118 121 135
		f 4 -39 -12 -10 -38
		mu 0 4 157 158 160 171
		f 4 -40 -90 91 -21
		mu 0 4 136 137 138 139
		f 4 -42 -43 39 -13
		mu 0 4 140 141 137 136
		f 4 -74 75 -3 -29
		mu 0 4 142 143 144 145
		f 4 117 -47 44 118
		mu 0 4 222 47 78 223
		f 4 120 119 -49 -118
		mu 0 4 146 147 46 33
		f 4 -51 -122 124 123
		mu 0 4 55 53 148 149
		f 4 -143 -145 146 147
		mu 0 4 150 159 161 163
		f 4 -55 -128 130 -54
		mu 0 4 40 15 224 225
		f 4 -56 -88 90 134
		mu 0 4 164 93 96 166
		f 4 -58 -59 55 136
		mu 0 4 168 170 93 164
		f 4 -72 74 139 -45
		mu 0 4 172 173 176 177
		f 4 60 14 -62 -63
		mu 0 4 169 19 22 10
		f 4 -65 61 16 -64
		mu 0 4 115 112 120 119
		f 4 -151 152 154 -156
		mu 0 4 178 179 180 181
		f 4 -69 65 47 -68
		mu 0 4 50 46 53 52
		f 4 -71 67 18 -70
		mu 0 4 167 1 23 122
		f 4 -73 69 19 59
		mu 0 4 173 182 183 170
		f 4 -75 -60 57 138
		mu 0 4 176 173 170 168
		f 4 -76 -44 41 -61
		mu 0 4 144 143 141 140
		f 4 76 9 -78 -79
		mu 0 4 165 49 48 34
		f 4 -80 -81 77 11
		mu 0 4 184 134 135 185
		f 4 -82 -126 128 127
		mu 0 4 186 75 187 188
		f 4 -85 81 51 -84
		mu 0 4 76 75 186 189
		f 4 -87 83 5 -86
		mu 0 4 162 36 14 114
		f 4 -189 190 232 228
		mu 0 4 190 191 192 193
		f 4 -91 -57 53 132
		mu 0 4 166 96 194 195
		f 4 -92 -41 37 -77
		mu 0 4 139 138 196 197
		f 4 29 -95 92 30
		mu 0 4 91 226 227 117
		f 4 32 66 -97 -30
		mu 0 4 116 115 198 199
		f 4 -159 -161 162 163
		mu 0 4 200 201 202 203
		f 4 -101 -32 34 33
		mu 0 4 204 205 119 118
		f 4 -167 -169 170 171
		mu 0 4 206 207 208 209
		f 4 -105 -83 79 35
		mu 0 4 210 211 134 184
		f 4 -107 -36 38 -106
		mu 0 4 228 229 158 157
		f 4 -108 -109 105 40
		mu 0 4 138 212 213 196
		f 4 -110 -111 107 89
		mu 0 4 137 214 212 138
		f 4 -112 -113 109 42
		mu 0 4 141 215 214 137
		f 4 -114 -115 111 43
		mu 0 4 143 216 215 141
		f 4 -116 113 73 -93
		mu 0 4 217 216 143 142
		f 4 93 -119 116 94
		mu 0 4 226 222 223 227
		f 4 96 95 -121 -94
		mu 0 4 199 198 147 146
		f 4 -123 -96 98 97
		mu 0 4 148 147 198 205
		f 4 -125 -98 100 99
		mu 0 4 149 148 205 204
		f 4 -127 -100 102 101
		mu 0 4 187 149 204 211
		f 4 -129 -102 104 103
		mu 0 4 188 187 211 210
		f 4 -131 -104 106 -130
		mu 0 4 225 224 229 228
		f 4 -132 -133 129 108
		mu 0 4 212 166 195 213
		f 4 -134 -135 131 110
		mu 0 4 214 164 166 212
		f 4 -136 -137 133 112
		mu 0 4 215 168 164 214
		f 4 -138 -139 135 114
		mu 0 4 216 176 168 215
		f 4 -140 137 115 -117
		mu 0 4 177 176 216 217
		f 4 -53 140 142 -142
		mu 0 4 35 25 60 59
		f 4 -124 143 144 -141
		mu 0 4 25 230 231 60
		f 4 126 145 -147 -144
		mu 0 4 58 73 62 61
		f 4 125 141 -148 -146
		mu 0 4 73 35 59 62
		f 4 -120 148 150 -150
		mu 0 4 13 56 70 69
		f 4 122 151 -153 -149
		mu 0 4 56 57 71 70
		f 4 121 153 -155 -152
		mu 0 4 232 24 72 233
		f 4 -66 149 155 -154
		mu 0 4 24 13 69 72
		f 4 -99 156 158 -158
		mu 0 4 86 80 82 81
		f 4 -67 159 160 -157
		mu 0 4 80 234 235 82
		f 4 63 161 -163 -160
		mu 0 4 42 44 84 83
		f 4 31 157 -164 -162
		mu 0 4 44 86 81 84
		f 4 -103 164 166 -166
		mu 0 4 92 85 88 87
		f 4 -34 167 168 -165
		mu 0 4 85 43 89 88
		f 4 36 169 -171 -168
		mu 0 4 43 45 90 89
		f 4 82 165 -172 -170
		mu 0 4 45 236 237 90
		f 4 1 173 212 -173
		mu 0 4 3 2 127 126
		f 4 72 174 210 -174
		mu 0 4 2 67 125 127
		f 4 71 176 215 -175
		mu 0 4 67 18 124 125
		f 4 -7 172 214 -177
		mu 0 4 78 63 238 239
		f 4 -20 178 206 -180
		mu 0 4 240 27 102 241
		f 4 17 181 204 -179
		mu 0 4 27 28 104 102
		f 4 27 183 202 -182
		mu 0 4 28 242 243 104
		f 4 58 179 207 -184
		mu 0 4 38 66 103 105
		f 4 -89 186 199 -188
		mu 0 4 39 37 130 131
		f 4 85 189 198 -187
		mu 0 4 37 17 132 130
		f 4 7 191 196 -190
		mu 0 4 41 40 244 245
		f 4 56 187 194 -192
		mu 0 4 16 39 131 133
		f 5 -195 192 -229 229 -194
		mu 0 5 109 107 74 77 110
		f 4 -197 193 233 -196
		mu 0 4 245 244 246 247
		f 5 -199 195 227 -191 -198
		mu 0 5 106 108 111 152 155
		f 4 202 201 184 -201
		mu 0 4 129 104 31 32
		f 4 -203 200 -185 -202
		mu 0 4 104 129 32 31
		f 4 -205 201 -183 -204
		mu 0 4 102 104 31 30
		f 4 -207 203 180 -206
		mu 0 4 128 102 30 29
		f 4 -208 205 -186 -201
		mu 0 4 129 128 29 32
		f 4 206 205 -181 -204
		mu 0 4 102 128 29 30
		f 5 -213 209 -225 225 -212
		mu 0 5 99 98 154 153 151
		f 4 -215 211 230 -214
		mu 0 4 239 238 248 249
		f 5 -216 213 226 -178 -209
		mu 0 5 100 101 113 4 7
		f 4 -200 216 -203 -218
		mu 0 4 107 106 104 129
		f 4 197 218 -202 -217
		mu 0 4 106 155 31 104
		f 4 188 219 -185 -219
		mu 0 4 191 190 68 31
		f 4 -193 217 200 -220
		mu 0 4 74 107 129 32
		f 4 -211 220 -207 -222
		mu 0 4 98 100 128 102
		f 4 208 222 -206 -221
		mu 0 4 100 7 29 128
		f 4 -176 223 180 -223
		mu 0 4 20 9 30 65
		f 4 -210 221 203 -224
		mu 0 4 154 98 102 30
		f 4 -226 -232 -227 -231
		mu 0 4 218 6 5 219
		f 4 -228 -234 -230 -233
		mu 0 4 192 220 221 193;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 38 
		2 0 
		13 0 
		24 0 
		25 0 
		27 0 
		28 0 
		30 0 
		31 0 
		35 0 
		37 0 
		39 0 
		43 0 
		44 0 
		45 0 
		56 0 
		59 0 
		60 0 
		62 0 
		67 0 
		69 0 
		70 0 
		72 0 
		73 0 
		80 0 
		81 0 
		82 0 
		84 0 
		85 0 
		86 0 
		88 0 
		89 0 
		90 0 
		102 0 
		104 0 
		125 0 
		127 0 
		130 0 
		131 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -s -n "persp";
	rename -uid "A5A8A187-4982-BB93-E5AC-A7926D7C0738";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.4675022442535592 5.4986727190789484 -0.69141825850063965 ;
	setAttr ".r" -type "double3" -36.338352729551843 -158.99999999984479 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F26730BC-4B38-AEB7-E109-1D9E9B9A70A8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.3699216243295789;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9F6E2AFF-4FE2-1AD1-77DB-D0B40E04F3B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3C27B2A6-470D-1BC3-B18B-8E87B8141DE5";
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
	rename -uid "2C654F35-4650-44D6-38C3-EEB43D9F2014";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DA2336FB-429A-B57C-0C2B-B79C64FBA777";
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
	rename -uid "0A708FD1-4313-3A40-1009-7DB7413860D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2D84EEBB-440C-F14F-83EE-1B9833AF7D20";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2ADFC24A-4AFF-EF63-7B3E-B1B66B1496C4";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B5A7E417-4DB5-7B23-D587-EC90CD9AE977";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B95F7E62-4219-9C58-2334-BF9989932567";
createNode displayLayerManager -n "layerManager";
	rename -uid "B006612D-49DD-9B75-C35E-DB821CC99170";
createNode displayLayer -n "defaultLayer";
	rename -uid "B5CCF724-4552-8F85-B4B4-B6ABBB21965D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "ACD3BB0C-4A3C-E1E6-E7E5-C99ECFF73945";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E1E524C9-451E-6647-227F-4FB51C37D142";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3FDABAC8-45C0-4A81-0864-E28CD7B25586";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 537\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 537\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 537\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B267836D-4397-D3DA-3D92-E884BED2755A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "color_mat";
	rename -uid "C233536E-4279-5CDF-5937-D18B8C663122";
createNode shadingEngine -n "lambert2SG";
	rename -uid "5A23B2C0-4B19-F90D-4C95-31A2F2F762D9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "18EF350D-4E91-8571-C78B-E7AC8883B067";
createNode file -n "file1";
	rename -uid "2C543646-474E-307B-501A-529681CCDE27";
	setAttr ".ftn" -type "string" "D:/Users/Gracie/Documents/GitHub/Essentials/DAGV1100and1200/Maya/sourceimages/Colors.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "EF7D575F-442B-2F54-CEA3-DA86ED9C5AF2";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "CD1AA1E6-489E-4141-C2F0-5585652BE28C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -615.47616601936511 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 340;
	setAttr ".tgi[0].ni[0].y" -141.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 32.857143402099609;
	setAttr ".tgi[0].ni[1].y" -141.42857360839844;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -274.28570556640625;
	setAttr ".tgi[0].ni[2].y" -164.28572082519531;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 647.14288330078125;
	setAttr ".tgi[0].ni[3].y" -164.28572082519531;
	setAttr ".tgi[0].ni[3].nvs" 1923;
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
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "color_mat.c";
connectAttr "color_mat.oc" "lambert2SG.ss";
connectAttr "ChairShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "color_mat.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr "color_mat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "color_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of Chair1.ma
