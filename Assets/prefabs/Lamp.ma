//Maya ASCII 2018 scene
//Name: Lamp.ma
//Last modified: Tue, Oct 31, 2017 01:11:33 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "810943D5-4830-2A11-AAE4-899CFF56E77E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.577712707117165 33.959463128269427 44.541070471896866 ;
	setAttr ".r" -type "double3" -31.538352729267711 -701.79999999980123 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5CA4A609-4C0B-2EBE-179F-3F93035A5921";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 55.405760257260681;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C99C9984-4592-48FD-CEBB-1DB5A74EB93C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "80981916-40B4-05AB-5117-8BB408D6C08E";
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
	rename -uid "8DBA84BB-4A14-DA35-E799-15906DF4D9F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "73527F5D-49E1-E005-5F60-E4A2C74C630F";
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
	rename -uid "212C1AE8-4D7B-41C5-5261-2EBCCFC616E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5AB5F3E6-4BA1-6CC1-EFF2-858596F2D0CF";
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
	rename -uid "BDC38AE6-4D3E-581D-3441-84AD8400ABB3";
	setAttr ".rp" -type "double3" 0 3.5 0 ;
	setAttr ".sp" -type "double3" 0 3.5 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "BE1ED09E-4155-4DD8-00A5-F78CFF34212F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.359375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 157 ".uvst[0].uvsp[0:156]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.375 0.5 0.25 0.625 0.375 0.75 0.25 0.5 0.5 0.25
		 0.25 0.375 0.375 0.4375 0.3125 0.3125 0.25 0.375 0.3125 0.4375 0.25 0.5 0.3125 0.4375
		 0.375 0.5625 0.3125 0.5625 0.25 0.625 0.3125 0.6875 0.25 0.5625 0.375 0.5625 0.4375
		 0.625 0.4375 0.8125 0.25 0.5625 0.5 0.5 0.4375 0.4375 0.4375 0.4375 0.5 0.1875 0.25
		 0.375 0.4375 0.46875 0.34375 0.5 0.34375 0.46875 0.375 0.4375 0.34375 0.46875 0.3125
		 0.53125 0.34375 0.53125 0.375 0.53125 0.3125 0.5625 0.34375 0.53125 0.40625 0.5 0.40625
		 0.5625 0.40625 0.53125 0.4375 0.46875 0.40625 0.46875 0.4375 0.4375 0.40625 0.46875
		 0.375 0.46875 0.34375 0.5 0.34375 0.53125 0.34375 0.53125 0.375 0.53125 0.40625 0.5
		 0.40625 0.46875 0.40625 0.484375 0.359375 0.5 0.359375 0.484375 0.375 0.46875 0.359375
		 0.484375 0.34375 0.515625 0.359375 0.515625 0.375 0.515625 0.34375 0.53125 0.359375
		 0.515625 0.390625 0.5 0.390625 0.53125 0.390625 0.515625 0.40625 0.484375 0.390625
		 0.484375 0.40625 0.46875 0.390625 0.484375 0.375 0.484375 0.359375 0.5 0.359375 0.515625
		 0.359375 0.515625 0.375 0.515625 0.390625 0.5 0.390625 0.484375 0.390625 0.484375
		 0.375 0.48452806 0.35998917 0.5 0.359375 0.515625 0.359375 0.515625 0.375 0.515625
		 0.390625 0.5 0.390625 0.4845283 0.3900671 0.48437884 0.359375 0.5 0.359375 0.5 0.359375
		 0.51562113 0.359375 0.51562077 0.359375 0.484375 0.375 0.484375 0.31253183 0.484375
		 0.375 0.484375 0.43746817 0.51562119 0.390625 0.5 0.390625 0.5 0.390625 0.51562083
		 0.390625 0.48437884 0.390625 0.515625 0.31253183 0.515625 0.375 0.515625 0.375 0.515625
		 0.35615927 0.515625 0.43746817 0.515625 0.39236379 0.125 0 0.375 0 0.375 0.25 0.3125
		 0.25 0.25 0.25 0.1875 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.8125 0.25 0.75
		 0.25 0.6875 0.25 0.625 0.25 0.375 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.875 0.25 0.875 0.25 0.875
		 0 0.875 0 0.375 0 0.625 0 0.625 0.25 0.5625 0.25 0.5 0.25 0.4375 0.25 0.375 0.25
		 0.375 0.25 0.375 0 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 135 ".pt[0:134]" -type "float3"  0 0.5 0 0 0.5 0 0 0.5 0 0 
		0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 
		0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 
		0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 
		0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 
		0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 
		0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 
		0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 
		0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 
		0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 
		0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 
		0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 
		0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 
		0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0;
	setAttr -s 135 ".vt[0:134]"  -2 -0.5 2 2 -0.5 2 -2 0.5 2 2 0.5 2 -2 0.5 -2
		 2 0.5 -2 -2 -0.5 -2 2 -0.5 -2 0 0.5 2 2 0.5 0 0 0.5 -2 -2 0.5 0 -1 0.5 1 -2 0.5 1
		 -1 0.5 2 0 0.5 1 -1 0.5 0 1 0.5 1 1 0.5 2 2 0.5 1 1 0.5 0 1 0.5 -1 2 0.5 -1 1 0.5 -2
		 0 0.5 -1 -1 0.5 -1 -1 0.5 -2 -2 0.5 -1 -0.5 0.5 0.5 0 0.5 0.5 -0.5 0.5 0 -1 0.5 0.5
		 -0.5 0.5 1 0.5 0.5 0.5 0.5 0.5 0 0.5 0.5 1 1 0.5 0.5 0.5 0.5 -0.5 0 0.5 -0.5 1 0.5 -0.5
		 0.5 0.5 -1 -0.5 0.5 -0.5 -0.5 0.5 -1 -1 0.5 -0.5 0 1.5 0.5 -0.5 1.5 0 -0.5 1.5 0.5
		 0.5 1.5 0 0.5 1.5 0.5 0 1.5 -0.5 0.5 1.5 -0.5 -0.5 1.5 -0.5 -0.25 1.5 0.25 0 1.5 0.25
		 -0.25 1.5 0 -0.5 1.5 0.25 -0.25 1.5 0.5 0.25 1.5 0.25 0.25 1.5 0 0.25 1.5 0.5 0.5 1.5 0.25
		 0.25 1.5 -0.25 0 1.5 -0.25 0.5 1.5 -0.25 0.25 1.5 -0.5 -0.25 1.5 -0.25 -0.25 1.5 -0.5
		 -0.5 1.5 -0.25 0 5.5 0.25 -0.25 5.5 0 -0.25 5.5 0.25 0.25 5.5 0 0.25 5.5 0.25 0 5.5 -0.25
		 0.25 5.5 -0.25 -0.25 5.5 -0.25 0 6.5 0.25 0 6.5 0 -0.25 6.5 0 -0.25 6.5 0.25 0.25 6.5 0
		 0.25 6.5 0.25 0 6.5 -0.25 0.25 6.5 -0.25 -0.25 6.5 -0.25 0 5.5 1 -0.25 5.5 1 0 6.5 0.30155569
		 0.25 5.5 1 0.25 6.5 0.30155569 -1 5.5 0 -0.2784664 6.5 0 -0.25 5.5 -1 0 5.5 -1 0.25 5.5 -1
		 0 6.5 -0.27790779 0.25 6.5 -0.27790779 1 5.5 0 0.25323796 6.5 0 -3 -0.5 -2 -3 -0.5 2
		 -3 0.5 2 -3 0.5 1 -3 0.5 0 -3 0.5 -1 -3 0.5 -2 3 -0.5 -2 3 -0.5 2 3 0.5 -2 3 0.5 -1
		 3 0.5 0 3 0.5 1 3 0.5 2 -2 0.5 -3 -1 0.5 -3 0 0.5 -3 1 0.5 -3 2 0.5 -3 2 -0.5 -3
		 -2 -0.5 -3 -3 -0.5 -3 -3 0.5 -3 3 0.5 -3 3 -0.5 -3 -2 -0.5 3 2 -0.5 3 2 0.5 3 1 0.5 3
		 0 0.5 3 -1 0.5 3 -2 0.5 3 -3 0.5 3 -3 -0.5 3 3 -0.5 3 3 0.5 3;
	setAttr -s 258 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 14 1 4 26 1 6 7 1 2 13 1 3 19 1 6 0 1 7 1 1
		 8 18 1 9 22 1 10 23 1 11 27 1 8 15 0 9 20 0 10 24 0 11 16 0 13 11 1 14 8 1 15 29 0
		 16 30 0 13 12 0 14 12 0 15 32 0 16 31 0 18 3 1 19 9 1 20 34 0 18 17 0 19 17 0 20 36 0
		 15 35 0 22 5 1 23 5 1 24 38 0 22 21 0 23 21 0 24 40 0 20 39 0 26 10 1 27 4 1 26 25 0
		 27 25 0 16 43 0 24 42 0 31 12 0 32 12 0 29 28 0 30 28 0 31 28 0 32 28 0 35 17 0 36 17 0
		 34 33 0 29 33 0 35 33 0 36 33 0 39 21 0 40 21 0 38 37 0 34 37 0 39 37 0 40 37 0 42 25 0
		 43 25 0 30 41 0 38 41 0 42 41 0 43 41 0 29 44 1 44 53 0 30 45 1 45 54 0 28 46 0 45 55 0
		 44 56 0 34 47 1 47 58 0 33 48 0 44 59 0 47 60 0 38 49 1 49 62 0 37 50 0 47 63 0 49 64 0
		 41 51 0 49 66 0 45 67 0 55 46 0 56 46 0 53 52 0 54 52 0 55 52 0 56 52 0 59 48 0 60 48 0
		 58 57 0 53 57 0 59 57 0 60 57 0 63 50 0 64 50 0 62 61 0 58 61 0 63 61 0 64 61 0 66 51 0
		 67 51 0 54 65 0 62 65 0 66 65 0 67 65 0 53 68 1 54 69 1 52 70 0 69 70 0 68 70 0 58 71 1
		 57 72 0 68 72 0 71 72 0 62 73 1 61 74 0 71 74 0 73 74 0 65 75 0 73 75 0 69 75 0 76 77 0
		 78 77 0 70 79 0 78 79 1 76 79 1 80 77 0 72 81 0 76 81 1 80 81 1 82 77 0 74 83 0 80 83 1
		 82 83 1 75 84 0 82 84 1 78 84 1 68 85 1 70 86 0 85 86 0 76 87 1 85 87 1 87 79 0 86 79 0
		 72 88 0 85 88 0 81 89 0 88 89 0 87 89 0 69 90 1 90 86 0 78 91 1 91 79 0 90 91 1 75 92 0
		 90 92 0 91 84 0 92 84 0 73 93 1;
	setAttr ".ed[166:257]" 74 94 0 93 94 0 82 95 1 93 95 1 83 96 0 95 96 0 94 96 0
		 93 92 0 95 84 0 71 97 1 97 88 0 80 98 1 97 98 1 98 89 0 97 94 0 98 96 0 6 99 1 0 100 1
		 99 100 0 2 101 1 100 101 1 13 102 1 101 102 0 11 103 1 102 103 0 27 104 1 103 104 0
		 4 105 1 104 105 0 105 99 1 7 106 1 1 107 1 106 107 0 5 108 1 108 106 1 22 109 1 109 108 0
		 9 110 1 110 109 0 19 111 1 111 110 0 3 112 1 112 111 0 107 112 1 4 113 1 26 114 1
		 113 114 0 10 115 1 114 115 0 23 116 1 115 116 0 5 117 1 116 117 0 7 118 1 117 118 1
		 6 119 1 119 118 0 113 119 1 99 120 0 119 120 0 105 121 0 121 120 0 113 121 0 108 122 0
		 117 122 0 106 123 0 122 123 0 118 123 0 0 124 1 1 125 1 124 125 0 3 126 1 125 126 1
		 18 127 1 127 126 0 8 128 1 128 127 0 14 129 1 129 128 0 2 130 1 130 129 0 124 130 1
		 101 131 0 130 131 0 100 132 0 132 131 0 124 132 0 107 133 0 125 133 0 112 134 0 133 134 0
		 126 134 0;
	setAttr -s 129 -ch 536 ".fc[0:128]" -type "polyFaces" 
		f 7 236 238 -241 -243 -245 -247 -248
		mu 0 7 146 147 148 149 150 151 152
		f 5 -16 -17 20 -45 -24
		mu 0 5 26 20 23 21 44
		f 7 212 214 216 218 220 -223 -224
		mu 0 7 131 132 133 134 135 136 137
		f 4 3 7 -1 -7
		mu 0 4 6 7 9 8
		f 7 -199 -201 -203 -205 -207 -209 -210
		mu 0 7 124 125 126 127 128 129 130
		f 7 184 186 188 190 192 194 195
		mu 0 7 117 118 119 120 121 122 123
		f 5 -13 8 27 -51 -31
		mu 0 5 25 15 28 27 48
		f 5 -14 9 34 -57 -38
		mu 0 5 31 16 33 32 52
		f 5 -15 -39 40 -63 -44
		mu 0 5 36 18 38 37 55
		f 4 -5 1 21 -21
		mu 0 4 23 2 24 21
		f 5 17 12 22 45 -22
		mu 0 5 24 15 25 45 21
		f 4 -23 18 46 -50
		mu 0 4 45 25 42 41
		f 4 24 5 28 -28
		mu 0 4 28 3 29 27
		f 5 25 13 29 51 -29
		mu 0 5 29 16 31 49 27
		f 4 -30 26 52 -56
		mu 0 4 49 31 47 46
		f 4 31 -33 35 -35
		mu 0 4 33 5 35 32
		f 5 -11 14 36 57 -36
		mu 0 5 35 18 36 53 32
		f 4 -37 33 58 -62
		mu 0 4 53 36 51 50
		f 4 -3 -40 41 -41
		mu 0 4 38 4 40 37
		f 5 -12 15 42 63 -42
		mu 0 5 40 20 26 56 37
		f 4 -43 19 64 -68
		mu 0 4 56 26 43 54
		f 4 -75 69 90 -94
		mu 0 4 69 59 66 65
		f 4 -20 23 48 -48
		mu 0 4 43 26 44 41
		f 4 44 -46 49 -49
		mu 0 4 44 21 45 41
		f 4 -80 76 96 -100
		mu 0 4 73 61 71 70
		f 4 -19 30 54 -54
		mu 0 4 42 25 48 46
		f 4 50 -52 55 -55
		mu 0 4 48 27 49 46
		f 4 -85 81 102 -106
		mu 0 4 77 63 75 74
		f 4 -27 37 60 -60
		mu 0 4 47 31 52 50
		f 4 56 -58 61 -61
		mu 0 4 52 32 53 50
		f 4 -88 71 108 -112
		mu 0 4 80 57 67 78
		f 4 -34 43 66 -66
		mu 0 4 51 36 55 54
		f 4 62 -64 67 -67
		mu 0 4 55 37 56 54
		f 5 47 72 -89 -74 -71
		mu 0 5 43 41 58 68 57
		f 5 -47 68 74 89 -73
		mu 0 5 41 42 59 69 58
		f 5 53 77 -95 -79 -69
		mu 0 5 42 46 60 72 59
		f 5 -53 75 79 95 -78
		mu 0 5 46 47 61 73 60
		f 5 59 82 -101 -84 -76
		mu 0 5 47 50 62 76 61
		f 5 -59 80 84 101 -83
		mu 0 5 50 51 63 77 62
		f 5 65 85 -107 -87 -81
		mu 0 5 51 54 64 79 63
		f 5 -65 70 87 107 -86
		mu 0 5 54 43 57 80 64
		f 4 128 -130 131 -133
		mu 0 4 91 14 89 90
		f 4 -72 73 92 -92
		mu 0 4 67 57 68 65
		f 4 88 -90 93 -93
		mu 0 4 68 58 69 65
		f 4 133 -129 135 -137
		mu 0 4 93 14 91 92
		f 4 -70 78 98 -98
		mu 0 4 66 59 72 70
		f 4 94 -96 99 -99
		mu 0 4 72 60 73 70
		f 4 137 -134 139 -141
		mu 0 4 95 14 93 94
		f 4 -77 83 104 -104
		mu 0 4 71 61 76 74
		f 4 100 -102 105 -105
		mu 0 4 76 62 77 74
		f 4 129 -138 142 -144
		mu 0 4 89 14 95 96
		f 4 -82 86 110 -110
		mu 0 4 75 63 79 78
		f 4 106 -108 111 -111
		mu 0 4 79 64 80 78
		f 4 91 114 -116 -114
		mu 0 4 67 65 82 81
		f 4 -91 112 116 -115
		mu 0 4 65 66 83 82
		f 4 97 118 -120 -113
		mu 0 4 66 70 84 83
		f 4 -97 117 120 -119
		mu 0 4 70 71 85 84
		f 4 103 122 -124 -118
		mu 0 4 71 74 86 85
		f 4 -103 121 124 -123
		mu 0 4 74 75 87 86
		f 4 109 125 -127 -122
		mu 0 4 75 78 88 87
		f 4 -109 113 127 -126
		mu 0 4 78 67 81 88
		f 4 157 150 -160 -161
		mu 0 4 102 103 90 104
		f 4 -147 148 149 -151
		mu 0 4 97 98 99 90
		f 4 152 154 -156 -149
		mu 0 4 98 100 101 99
		f 4 -177 178 179 -155
		mu 0 4 111 112 113 114
		f 4 180 172 -182 -179
		mu 0 4 112 115 116 113
		f 4 -168 169 171 -173
		mu 0 4 106 107 108 109
		f 4 173 164 -175 -170
		mu 0 4 107 110 96 108
		f 4 -163 160 163 -165
		mu 0 4 105 102 104 96
		f 4 -117 144 146 -146
		mu 0 4 82 83 98 97
		f 3 132 -150 -148
		mu 0 3 91 90 99
		f 3 -131 145 150
		mu 0 3 90 82 97
		f 4 119 151 -153 -145
		mu 0 4 83 84 100 98
		f 4 134 153 -155 -152
		mu 0 4 84 92 101 100
		f 4 -136 147 155 -154
		mu 0 4 92 91 99 101
		f 4 115 145 -158 -157
		mu 0 4 81 82 103 102
		f 3 130 -151 -146
		mu 0 3 82 90 103
		f 3 -132 158 159
		mu 0 3 90 89 104
		f 4 -128 156 162 -162
		mu 0 4 88 81 102 105
		f 3 143 -164 -159
		mu 0 3 89 96 104
		f 3 -142 161 164
		mu 0 3 96 88 105
		f 4 -125 165 167 -167
		mu 0 4 86 87 107 106
		f 4 140 170 -172 -169
		mu 0 4 95 94 109 108
		f 4 -139 166 172 -171
		mu 0 4 94 86 106 109
		f 4 126 161 -174 -166
		mu 0 4 87 88 110 107
		f 3 141 -165 -162
		mu 0 3 88 96 110
		f 3 -143 168 174
		mu 0 3 96 95 108
		f 4 -121 175 176 -152
		mu 0 4 84 85 112 111
		f 4 136 153 -180 -178
		mu 0 4 93 92 114 113
		f 4 -135 151 154 -154
		mu 0 4 92 84 111 114
		f 4 123 166 -181 -176
		mu 0 4 85 86 115 112
		f 4 138 170 -173 -167
		mu 0 4 86 94 116 115
		f 4 -140 177 181 -171
		mu 0 4 94 93 113 116
		f 4 6 183 -185 -183
		mu 0 4 12 0 118 117
		f 4 247 249 -252 -253
		mu 0 4 146 152 153 154
		f 4 4 187 -189 -186
		mu 0 4 2 22 120 119
		f 4 16 189 -191 -188
		mu 0 4 22 19 121 120
		f 4 11 191 -193 -190
		mu 0 4 19 39 122 121
		f 4 39 193 -195 -192
		mu 0 4 39 13 123 122
		f 4 223 225 -228 -229
		mu 0 4 141 138 139 140
		f 4 -8 196 198 -198
		mu 0 4 1 10 125 124
		f 4 -221 230 232 -234
		mu 0 4 145 142 143 144
		f 4 -32 201 202 -200
		mu 0 4 11 34 127 126
		f 4 -10 203 204 -202
		mu 0 4 34 17 128 127
		f 4 -26 205 206 -204
		mu 0 4 17 30 129 128
		f 4 -6 207 208 -206
		mu 0 4 30 3 130 129
		f 4 -239 254 256 -258
		mu 0 4 148 147 155 156
		f 4 2 211 -213 -211
		mu 0 4 4 38 132 131
		f 4 38 213 -215 -212
		mu 0 4 38 18 133 132
		f 4 10 215 -217 -214
		mu 0 4 18 35 134 133
		f 4 32 217 -219 -216
		mu 0 4 35 5 135 134
		f 4 -4 221 222 -220
		mu 0 4 7 6 137 136
		f 4 182 224 -226 -222
		mu 0 4 12 117 139 138
		f 4 -196 226 227 -225
		mu 0 4 117 123 140 139
		f 4 -194 210 228 -227
		mu 0 4 123 13 141 140
		f 4 199 229 -231 -218
		mu 0 4 11 126 143 142
		f 4 200 231 -233 -230
		mu 0 4 126 125 144 143
		f 4 -197 219 233 -232
		mu 0 4 125 10 145 144
		f 4 0 235 -237 -235
		mu 0 4 0 1 147 146
		f 4 -25 239 240 -238
		mu 0 4 3 28 149 148
		f 4 -9 241 242 -240
		mu 0 4 28 15 150 149
		f 4 -18 243 244 -242
		mu 0 4 15 24 151 150
		f 4 -2 245 246 -244
		mu 0 4 24 2 152 151
		f 4 185 248 -250 -246
		mu 0 4 2 119 153 152
		f 4 -187 250 251 -249
		mu 0 4 119 118 154 153
		f 4 -184 234 252 -251
		mu 0 4 118 0 146 154
		f 4 197 253 -255 -236
		mu 0 4 1 124 155 147
		f 4 209 255 -257 -254
		mu 0 4 124 130 156 155
		f 4 -208 237 257 -256
		mu 0 4 130 3 148 156;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "07908F53-446E-0F0B-0943-B2B5695575E9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4813CE97-4CB0-5E6E-930A-CB9C0E045D6C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0A23521B-4B3F-E95E-1329-3983C746FD5C";
createNode displayLayerManager -n "layerManager";
	rename -uid "ADBE459B-4E14-AA67-96CE-A596637942CF";
createNode displayLayer -n "defaultLayer";
	rename -uid "90C08DDF-4E70-0A1F-6772-97A92758A84B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DE7A3548-46EF-6A5C-A576-34A1A66A8192";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "081C5161-41CA-577B-1AF7-9798F342E7D2";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BC9C6AB2-4304-0EDC-E6B3-CD8D2E6411AE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2F6785D9-4EFB-341D-8516-709CB3197B55";
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
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Lamp.ma
