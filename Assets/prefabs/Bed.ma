//Maya ASCII 2018 scene
//Name: Bed.ma
//Last modified: Tue, Oct 31, 2017 01:00:34 AM
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
	rename -uid "CBE7AD98-4A37-4A1A-06D2-4EB4151CA2B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.0689137108794355 29.371857749915876 -15.22011599680315 ;
	setAttr ".r" -type "double3" -62.138352729674715 168.60000000005036 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8820AF69-45CA-BA38-5471-578763E5CFED";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 33.223127336277557;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "97DFF91E-4BFF-0DB9-9305-2BB1CC79AF8E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D8ED1CD7-4A31-5E06-E9FC-54BAE968CC1E";
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
	rename -uid "8407257E-4DC2-D9AB-F921-57AB6215AA0A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CD2DFC45-44A0-B6DB-A26E-41B6A2CBF6BB";
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
	rename -uid "AAD94457-48B7-5768-60AC-9C9C07FAF9BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F8ABB9B7-4923-BD17-3564-66BEE7A19131";
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
	rename -uid "16015DC4-4E43-FBC3-405E-089AAA539A62";
	setAttr ".rp" -type "double3" 0 1.5 0 ;
	setAttr ".sp" -type "double3" 0 1.5 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "52826B09-4995-EE24-E3DF-C08386C0002C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.484375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.375 0.5 0.25 0.625 0.375 0.75 0.25 0.5 0.5 0.25
		 0.25 0.375 0.375 0.4375 0.3125 0.3125 0.25 0.375 0.3125 0.4375 0.25 0.5 0.3125 0.4375
		 0.375 0.5625 0.3125 0.5625 0.25 0.625 0.3125 0.6875 0.25 0.5625 0.375 0.5625 0.4375
		 0.625 0.4375 0.8125 0.25 0.5625 0.5 0.5 0.4375 0.4375 0.4375 0.4375 0.5 0.1875 0.25
		 0.375 0.4375 0.40625 0.28125 0.34375 0.25 0.375 0.28125 0.40625 0.25 0.4375 0.28125
		 0.40625 0.3125 0.59375 0.28125 0.59375 0.25 0.625 0.28125 0.65625 0.25 0.59375 0.3125
		 0.5625 0.28125 0.59375 0.46875 0.625 0.46875 0.84375 0.25 0.59375 0.5 0.5625 0.46875
		 0.59375 0.4375 0.40625 0.46875 0.40625 0.5 0.15625 0.25 0.375 0.46875 0.40625 0.4375
		 0.4375 0.46875 0.5625 0.28125 0.5625 0.25 0.59375 0.25 0.59375 0.28125 0.4375 0.46875
		 0.4375 0.5 0.40625 0.5 0.40625 0.46875 0.40625 0.25 0.4375 0.25 0.4375 0.28125 0.40625
		 0.28125 0.59375 0.5 0.5625 0.5 0.5625 0.46875 0.59375 0.46875 0.5625 0.28125 0.5625
		 0.25 0.59375 0.25 0.59375 0.28125 0.4375 0.46875 0.4375 0.5 0.40625 0.5 0.40625 0.46875
		 0.40625 0.25 0.4375 0.25 0.4375 0.28125 0.40625 0.28125 0.59375 0.5 0.5625 0.5 0.5625
		 0.46875 0.59375 0.46875 0.5625 0.265625 0.5625 0.265625 0.5625 0.25 0.5625 0.265625
		 0.5625 0.28125 0.578125 0.28125 0.578125 0.28125 0.578125 0.28125 0.59375 0.28125
		 0.4375 0.484375 0.4375 0.484375 0.4375 0.5 0.4375 0.484375 0.4375 0.46875 0.421875
		 0.46875 0.421875 0.46875 0.421875 0.46875 0.40625 0.46875 0.4375 0.265625 0.4375
		 0.265625 0.4375 0.28125 0.4375 0.265625 0.4375 0.25 0.421875 0.28125 0.421875 0.28125
		 0.40625 0.28125 0.421875 0.28125 0.5625 0.484375 0.5625 0.484375 0.5625 0.46875 0.5625
		 0.484375 0.5625 0.5 0.578125 0.46875 0.578125 0.46875 0.59375 0.46875 0.578125 0.46875
		 0.5625 0.25 0.5625 0.25 0.5625 0.265625 0.5625 0.265625 0.5625 0.28125 0.5625 0.28125
		 0.578125 0.28125 0.578125 0.28125 0.59375 0.28125 0.59375 0.28125 0.4375 0.5 0.4375
		 0.5 0.4375 0.484375 0.4375 0.484375 0.4375 0.46875 0.4375 0.46875 0.421875 0.46875
		 0.421875 0.46875 0.40625 0.46875 0.40625 0.46875 0.4375 0.28125 0.4375 0.265625 0.4375
		 0.265625 0.4375 0.28125 0.4375 0.25 0.4375 0.25 0.40625 0.28125 0.40625 0.28125 0.421875
		 0.28125 0.421875 0.28125 0.5625 0.46875 0.5625 0.484375 0.5625 0.484375 0.5625 0.46875
		 0.5625 0.5 0.5625 0.5 0.59375 0.46875 0.59375 0.46875 0.578125 0.46875 0.578125 0.46875
		 0.5625 0.5 0.5625 0.484375 0.5625 0.46875 0.5625 0.46875 0.5625 0.5 0.5625 0.46875
		 0.5625 0.5 0.5625 0.5 0.5625 0.46875 0.625 0 0.875 0 0.875 0.25 0.84375 0.25 0.8125
		 0.25 0.75 0.25 0.6875 0.25 0.65625 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.34375
		 0.25 0.3125 0.25 0.25 0.25 0.1875 0.25 0.15625 0.25 0.125 0.25 0.375 0 0.625 0 0.625
		 0.25 0.59375 0.25 0.5625 0.25 0.5 0.25 0.4375 0.25 0.40625 0.25 0.375 0.25 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0 0.375 0.5 0.40625 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5
		 0.59375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.875 0.25 0.875 0 0.875 0
		 0.125 0 0.125 0 0.125 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 210 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 
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
		0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 
		0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 
		0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 
		0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 
		0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0;
	setAttr ".pt[166:209]" 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 
		0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 
		0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 
		0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 
		0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0;
	setAttr -s 210 ".vt";
	setAttr ".vt[0:165]"  -2 -0.5 2 2 -0.5 2 -2 0.5 2 2 0.5 2 -2 0.5 -2 2 0.5 -2
		 -2 -0.5 -2 2 -0.5 -2 0 0.5 0 0 0.5 2 2 0.5 0 0 0.5 -2 -2 0.5 0 -1 0.5 1 -2 0.5 1
		 -1 0.5 2 0 0.5 1 -1 0.5 0 1 0.5 1 1 0.5 2 2 0.5 1 1 0.5 0 1 0.5 -1 2 0.5 -1 1 0.5 -2
		 0 0.5 -1 -1 0.5 -1 -1 0.5 -2 -2 0.5 -1 -1.5 0.5 1.5 -2 0.5 1.5 -1.5 0.5 2 -1 0.5 1.5
		 -1.5 0.5 1 1.5 0.5 1.5 1.5 0.5 2 2 0.5 1.5 1.5 0.5 1 1 0.5 1.5 1.5 0.5 -1.5 2 0.5 -1.5
		 1.5 0.5 -2 1 0.5 -1.5 1.5 0.5 -1 -1.5 0.5 -1.5 -1.5 0.5 -2 -2 0.5 -1.5 -1.5 0.5 -1
		 -1 0.5 -1.5 1 1.5 2 1 1.5 1.5 1.5 1.5 2 1.5 1.5 1.5 -1 1.5 -2 -1 1.5 -1.5 -1.5 1.5 -2
		 -1.5 1.5 -1.5 -1.5 1.5 2 -1 1.5 2 -1 1.5 1.5 -1.5 1.5 1.5 1 1.5 -2 1.5 1.5 -2 1 1.5 -1.5
		 1.5 1.5 -1.5 1 2.5 2 1 2.5 1.5 1.5 2.5 2 1.5 2.5 1.5 -1 2.5 -2 -1 2.5 -1.5 -1.5 2.5 -2
		 -1.5 2.5 -1.5 -1.5 2.5 2 -1 2.5 2 -1 2.5 1.5 -1.5 2.5 1.5 1 2.5 -2 1.5 2.5 -2 1 2.5 -1.5
		 1.5 2.5 -1.5 1 1 1.75 1 0.5 1.75 1 1 2 1 1.5 1.75 1 1 1.5 1.25 1 1.5 1.25 0.5 1.5
		 1.25 1.5 1.5 1.5 1 1.5 -1 1 -1.75 -1 0.5 -1.75 -1 1 -2 -1 1.5 -1.75 -1 1 -1.5 -1.25 1 -1.5
		 -1.25 0.5 -1.5 -1.25 1.5 -1.5 -1.5 1 -1.5 -1 1 1.75 -1 0.5 1.75 -1 1 1.5 -1 1.5 1.75
		 -1 1 2 -1.25 1 1.5 -1.25 0.5 1.5 -1.5 1 1.5 -1.25 1.5 1.5 1 1 -1.75 1 0.5 -1.75 1 1 -1.5
		 1 1.5 -1.75 1 1 -2 1.25 1 -1.5 1.25 0.5 -1.5 1.5 1 -1.5 1.25 1.5 -1.5 -1 1 2 -1 1.5 2
		 -1 1.5 1.75 -1 1 1.75 -0.625 1.5 0.5 -0.625 1 0.5 0.625 1.5 -0.5 0.625 1 -0.5 1.5 1.5 -0.5
		 1.5 1 -0.5 1 1 -2 1 1.5 -2 1 1.5 -1.75 1 1 -1.75 0.625 1.5 -0.5 0.625 1 -0.5 -0.625 1.5 0.5
		 -0.625 1 0.5 -1.5 1.5 0.5 -1.5 1 0.5 -2.7755576e-17 1 0.5 0 1.5 0.5 1 1.5 1.75 1 1 1.75
		 1 1.5 2 1 1 2 -1.5 1 -0.5 -1.5 1.5 -0.5 -1.25 1.5 -0.5 -1.25 1 -0.5 2.7755576e-17 1 -0.5
		 0 1.5 -0.5 -1 1.5 -1.75 -1 1 -1.75 -1 1.5 -2 -1 1 -2 1.5 1 0.5 1.5 1.5 0.5 1.25 1.5 0.5
		 1.25 1 0.5 -1 1.5 -2 -1 1.5 -1.75 -1 1.5 -1.5 -1 2.5 -1.5 -1 2.5 -2 1 2.5 -2 1 2.5 -1.5
		 -1 2.5 -2 -1 2.5 -1.5;
	setAttr ".vt[166:209]" 3 -0.5 -2 3 -0.5 2 3 0.5 -2 3 0.5 -1.5 3 0.5 -1 3 0.5 0
		 3 0.5 1 3 0.5 1.5 3 0.5 2 -3 -0.5 -2 -3 -0.5 2 -3 0.5 2 -3 0.5 1.5 -3 0.5 1 -3 0.5 0
		 -3 0.5 -1 -3 0.5 -1.5 -3 0.5 -2 -2 -0.5 3 2 -0.5 3 2 0.5 3 1.5 0.5 3 1 0.5 3 0 0.5 3
		 -1 0.5 3 -1.5 0.5 3 -2 0.5 3 3 -0.5 3 3 0.5 3 -3 0.5 3 -3 -0.5 3 -2 0.5 -3 -1.5 0.5 -3
		 -1 0.5 -3 0 0.5 -3 1 0.5 -3 1.5 0.5 -3 2 0.5 -3 2 -0.5 -3 -2 -0.5 -3 3 0.5 -3 3 -0.5 -3
		 -3 -0.5 -3 -3 0.5 -3;
	setAttr -s 390 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 31 1 4 45 1 6 7 1 2 30 1 3 36 1 6 0 1 7 1 1
		 9 19 1 10 23 1 11 24 1 12 28 1 9 16 0 10 21 0 11 25 0 12 17 0 14 12 1 15 9 1 16 8 0
		 17 8 0 14 33 0 15 100 0 16 13 0 17 13 0 19 35 0 20 10 1 21 8 0 19 82 0 20 37 0 21 18 0
		 16 18 0 23 40 1 24 41 0 25 8 0 23 43 0 24 109 0 25 22 0 21 22 0 27 11 1 28 46 1 27 91 0
		 28 47 0 17 26 0 25 26 0 30 14 1 31 15 0 32 13 0 33 13 0 30 29 0 31 29 0 32 105 0
		 33 29 0 35 3 1 36 20 1 37 18 0 38 18 0 35 34 0 36 34 0 37 34 0 38 87 0 40 5 1 41 5 1
		 42 22 0 43 22 0 40 39 0 41 39 0 42 114 0 43 39 0 45 27 0 46 4 1 47 26 0 48 26 0 45 44 0
		 46 44 0 47 44 0 48 96 0 19 83 0 38 85 0 49 84 0 35 51 0 49 51 0 34 89 0 51 52 0 50 88 0
		 27 92 0 48 94 0 53 93 0 45 55 0 55 53 0 44 98 0 55 56 0 54 97 0 31 57 0 15 103 0
		 57 58 0 32 101 0 58 102 0 29 106 0 59 107 0 57 60 0 24 112 0 41 62 0 61 62 0 42 110 0
		 61 111 0 39 115 0 63 116 0 62 64 0 49 65 0 50 66 0 65 66 0 51 67 0 65 67 0 52 68 0
		 67 68 0 66 68 0 53 69 0 54 70 0 69 70 0 55 71 0 71 69 0 56 72 0 71 72 0 70 72 0 57 73 0
		 58 74 0 73 74 0 59 75 0 74 75 0 60 76 0 75 76 0 73 76 0 61 77 1 62 78 0 77 78 0 63 79 1
		 77 79 0 64 80 0 79 80 0 78 80 0 82 38 0 83 49 1 84 50 0 82 81 0 83 81 0 85 81 0 87 34 0
		 88 52 0 89 52 1 87 86 0 85 86 0 89 86 0 91 48 0 92 53 1 93 54 0 91 90 0 92 90 0 94 90 0
		 96 44 0 97 56 0 98 56 1 96 95 0 94 95 0 98 95 0 100 32 0 102 59 0;
	setAttr ".ed[166:331]" 103 58 1 100 99 0 101 99 0 103 99 0 105 29 0 106 60 1
		 107 60 0 105 104 0 106 104 0 101 104 0 109 42 0 111 63 0 112 61 1 109 108 0 110 108 0
		 112 108 0 114 39 0 115 64 1 116 64 0 114 113 0 115 113 0 110 113 0 83 117 0 49 118 0
		 117 118 0 84 119 1 118 119 0 81 120 1 119 120 0 117 120 0 50 121 1 119 121 0 85 122 1
		 122 121 0 122 120 0 88 123 1 121 123 0 86 124 1 123 124 0 122 124 0 52 125 0 123 125 0
		 89 126 0 126 125 0 126 124 0 92 127 0 53 128 0 127 128 0 93 129 1 128 129 0 90 130 1
		 129 130 0 127 130 0 54 131 1 129 131 0 94 132 1 132 131 0 132 130 0 97 133 1 131 133 0
		 95 134 1 133 134 0 132 134 0 56 135 0 133 135 0 98 136 0 136 135 0 136 134 0 101 137 1
		 59 138 1 137 138 0 102 139 1 139 138 0 99 140 1 139 140 0 137 140 0 58 141 0 141 139 0
		 103 142 0 142 141 0 142 140 0 106 143 0 60 144 0 143 144 0 107 145 1 145 144 0 104 146 1
		 145 146 0 143 146 0 138 145 0 137 146 0 110 147 1 63 148 1 147 148 0 111 149 1 149 148 0
		 108 150 1 149 150 0 147 150 0 61 151 0 151 149 0 112 152 0 152 151 0 152 150 0 115 153 0
		 64 154 0 153 154 0 116 155 1 155 154 0 113 156 1 155 156 0 153 156 0 148 155 0 147 156 0
		 61 157 0 111 158 1 157 158 0 63 159 0 158 159 0 79 160 0 159 160 0 77 161 0 161 160 0
		 157 161 0 77 162 0 79 163 0 162 163 0 161 164 0 162 164 0 160 165 0 164 165 0 163 165 0
		 7 166 1 1 167 1 166 167 0 5 168 1 168 166 1 40 169 1 169 168 0 23 170 1 170 169 0
		 10 171 1 171 170 0 20 172 1 172 171 0 36 173 1 173 172 0 3 174 1 174 173 0 167 174 1
		 6 175 1 0 176 1 175 176 0 2 177 1 176 177 1 30 178 1 177 178 0 14 179 1 178 179 0
		 12 180 1 179 180 0 28 181 1 180 181 0 46 182 1 181 182 0 4 183 1;
	setAttr ".ed[332:389]" 182 183 0 183 175 1 0 184 1 1 185 1 184 185 0 3 186 1
		 185 186 1 35 187 1 187 186 0 19 188 1 188 187 0 9 189 1 189 188 0 15 190 1 190 189 0
		 31 191 1 191 190 0 2 192 1 192 191 0 184 192 1 167 193 0 185 193 0 174 194 0 193 194 0
		 186 194 0 177 195 0 192 195 0 176 196 0 196 195 0 184 196 0 4 197 1 45 198 1 197 198 0
		 27 199 1 198 199 0 11 200 1 199 200 0 24 201 1 200 201 0 41 202 1 201 202 0 5 203 1
		 202 203 0 7 204 1 203 204 1 6 205 1 205 204 0 197 205 1 168 206 0 203 206 0 166 207 0
		 206 207 0 204 207 0 175 208 0 205 208 0 183 209 0 209 208 0 197 209 0;
	setAttr -s 182 -ch 780 ".fc[0:181]" -type "polyFaces" 
		f 9 336 338 -341 -343 -345 -347 -349 -351 -352
		mu 0 9 200 201 202 203 204 205 206 207 208
		f 5 -16 -17 20 47 -24
		mu 0 5 26 20 23 46 21
		f 9 364 366 368 370 372 374 376 -379 -380
		mu 0 9 213 214 215 216 217 218 219 220 221
		f 4 3 7 -1 -7
		mu 0 4 6 7 9 8
		f 9 -301 -303 -305 -307 -309 -311 -313 -315 -316
		mu 0 9 182 183 184 185 186 187 188 189 190
		f 9 318 320 322 324 326 328 330 332 333
		mu 0 9 191 192 193 194 195 196 197 198 199
		f 6 -13 8 27 140 55 -31
		mu 0 6 25 15 28 98 52 27
		f 5 -14 9 34 63 -38
		mu 0 5 31 16 33 58 32
		f 6 -15 -39 40 152 71 -44
		mu 0 6 36 18 38 107 64 37
		f 4 -21 -45 48 -52
		mu 0 4 46 23 43 41
		f 6 17 12 22 -47 -165 -22
		mu 0 6 24 15 25 21 45 116
		f 4 18 -20 23 -23
		mu 0 4 25 14 26 21
		f 4 -111 112 114 -116
		mu 0 4 81 82 83 84
		f 5 25 13 29 -55 -29
		mu 0 5 29 16 31 27 51
		f 4 26 -19 30 -30
		mu 0 4 31 14 25 27
		f 4 -35 31 64 -68
		mu 0 4 58 33 54 53
		f 6 -11 14 36 -63 -177 -36
		mu 0 6 35 18 36 32 57 125
		f 4 33 -27 37 -37
		mu 0 4 36 14 31 32
		f 4 -119 -121 122 -124
		mu 0 4 85 86 87 88
		f 5 -12 15 42 -71 -42
		mu 0 5 40 20 26 37 63
		f 4 19 -34 43 -43
		mu 0 4 26 14 36 37
		f 4 -5 1 49 -49
		mu 0 4 43 2 44 41
		f 4 126 128 130 -132
		mu 0 4 89 90 91 92
		f 5 46 -48 51 -171 -51
		mu 0 5 45 21 46 41 121
		f 4 52 5 57 -57
		mu 0 4 48 3 49 47
		f 4 53 28 58 -58
		mu 0 4 49 29 51 47
		f 5 54 -56 59 146 -59
		mu 0 5 51 27 52 103 47
		f 4 60 -62 65 -65
		mu 0 4 54 5 56 53
		f 4 -135 136 138 -140
		mu 0 4 93 94 95 96
		f 5 62 -64 67 -183 -67
		mu 0 5 57 32 58 53 130
		f 4 -3 -70 73 -73
		mu 0 4 60 4 62 59
		f 4 -40 41 74 -74
		mu 0 4 62 40 63 59
		f 5 70 -72 75 158 -75
		mu 0 5 63 37 64 112 59
		f 4 -78 -141 143 -146
		mu 0 4 101 52 98 97
		f 5 24 79 -81 -142 -77
		mu 0 5 28 48 67 66 99
		f 5 56 81 148 -83 -80
		mu 0 5 48 47 105 68 67
		f 4 -82 -147 149 -152
		mu 0 4 105 47 103 102
		f 4 -86 -153 155 -158
		mu 0 4 110 64 107 106
		f 5 -69 87 88 -154 -85
		mu 0 5 38 60 71 70 108
		f 5 72 89 160 -91 -88
		mu 0 5 60 59 114 72 71
		f 4 -90 -159 161 -164
		mu 0 4 114 59 112 111
		f 5 45 93 166 -95 -93
		mu 0 5 44 24 119 74 73
		f 4 -94 21 167 -170
		mu 0 4 119 24 116 115
		f 4 -96 50 173 -176
		mu 0 4 117 45 121 120
		f 5 -50 92 99 -172 -98
		mu 0 5 41 44 73 76 122
		f 5 -33 100 178 102 -102
		mu 0 5 56 35 128 78 77
		f 4 -101 35 179 -182
		mu 0 4 128 35 125 124
		f 4 -104 66 185 -188
		mu 0 4 126 57 130 129
		f 5 -66 101 107 -184 -106
		mu 0 5 53 56 77 80 131
		f 5 -143 -79 108 110 -110
		mu 0 5 65 100 66 82 81
		f 4 80 111 -113 -109
		mu 0 4 66 67 83 82
		f 4 82 113 -115 -112
		mu 0 4 67 68 84 83
		f 5 -148 -84 109 115 -114
		mu 0 5 68 104 65 81 84
		f 5 -155 -87 116 118 -118
		mu 0 5 69 109 70 86 85
		f 4 -89 119 120 -117
		mu 0 4 70 71 87 86
		f 4 90 121 -123 -120
		mu 0 4 71 72 88 87
		f 5 -160 -92 117 123 -122
		mu 0 5 72 113 69 85 88
		f 4 94 125 -127 -125
		mu 0 4 73 74 90 89
		f 5 96 165 127 -129 -126
		mu 0 5 74 118 75 91 90
		f 5 98 172 129 -131 -128
		mu 0 5 75 123 76 92 91
		f 4 -100 124 131 -130
		mu 0 4 76 73 89 92
		f 4 -103 132 134 -134
		mu 0 4 77 78 94 93
		f 5 282 284 286 -289 -290
		mu 0 5 173 174 175 176 177
		f 5 106 184 137 -139 -136
		mu 0 5 79 132 80 96 95
		f 4 -108 133 139 -138
		mu 0 4 80 77 93 96
		f 4 -28 76 144 -144
		mu 0 4 98 28 99 97
		f 4 190 192 194 -196
		mu 0 4 133 134 135 136
		f 4 197 -200 200 -195
		mu 0 4 135 137 138 136
		f 4 -60 77 150 -150
		mu 0 4 103 52 101 102
		f 4 199 202 204 -206
		mu 0 4 138 137 139 140
		f 4 207 -210 210 -205
		mu 0 4 139 141 142 140
		f 4 -41 84 156 -156
		mu 0 4 107 38 108 106
		f 4 213 215 217 -219
		mu 0 4 143 144 145 146
		f 4 220 -223 223 -218
		mu 0 4 145 147 148 146
		f 4 -76 85 162 -162
		mu 0 4 112 64 110 111
		f 4 222 225 227 -229
		mu 0 4 148 147 149 150
		f 4 230 -233 233 -228
		mu 0 4 149 151 152 150
		f 4 164 95 168 -168
		mu 0 4 116 45 117 115
		f 4 236 -239 240 -242
		mu 0 4 156 153 154 155
		f 4 -244 -246 246 -241
		mu 0 4 154 157 158 155
		f 4 170 97 174 -174
		mu 0 4 121 41 122 120
		f 4 249 -252 253 -255
		mu 0 4 159 160 161 162
		f 4 -256 -237 256 -254
		mu 0 4 161 153 156 162
		f 4 176 103 180 -180
		mu 0 4 125 57 126 124
		f 4 259 -262 263 -265
		mu 0 4 166 163 164 165
		f 4 -267 -269 269 -264
		mu 0 4 164 167 168 165
		f 4 182 105 186 -186
		mu 0 4 130 53 131 129
		f 4 272 -275 276 -278
		mu 0 4 169 170 171 172
		f 4 -279 -260 279 -277
		mu 0 4 171 163 166 172
		f 4 141 189 -191 -189
		mu 0 4 99 66 134 133
		f 4 78 191 -193 -190
		mu 0 4 66 100 135 134
		f 4 -145 188 195 -194
		mu 0 4 97 99 133 136
		f 4 142 196 -198 -192
		mu 0 4 100 65 137 135
		f 4 145 193 -201 -199
		mu 0 4 101 97 136 138
		f 4 83 201 -203 -197
		mu 0 4 65 104 139 137
		f 4 -151 198 205 -204
		mu 0 4 102 101 138 140
		f 4 147 206 -208 -202
		mu 0 4 104 68 141 139
		f 4 -149 208 209 -207
		mu 0 4 68 105 142 141
		f 4 151 203 -211 -209
		mu 0 4 105 102 140 142
		f 4 153 212 -214 -212
		mu 0 4 108 70 144 143
		f 4 86 214 -216 -213
		mu 0 4 70 109 145 144
		f 4 -157 211 218 -217
		mu 0 4 106 108 143 146
		f 4 154 219 -221 -215
		mu 0 4 109 69 147 145
		f 4 157 216 -224 -222
		mu 0 4 110 106 146 148
		f 4 91 224 -226 -220
		mu 0 4 69 113 149 147
		f 4 -163 221 228 -227
		mu 0 4 111 110 148 150
		f 4 159 229 -231 -225
		mu 0 4 113 72 151 149
		f 4 -161 231 232 -230
		mu 0 4 72 114 152 151
		f 4 163 226 -234 -232
		mu 0 4 114 111 150 152
		f 4 -166 237 238 -236
		mu 0 4 75 118 154 153
		f 4 -169 234 241 -240
		mu 0 4 115 117 156 155
		f 4 -97 242 243 -238
		mu 0 4 118 74 157 154
		f 4 -167 244 245 -243
		mu 0 4 74 119 158 157
		f 4 169 239 -247 -245
		mu 0 4 119 115 155 158
		f 4 171 248 -250 -248
		mu 0 4 122 76 160 159
		f 4 -173 250 251 -249
		mu 0 4 76 123 161 160
		f 4 -175 247 254 -253
		mu 0 4 120 122 159 162
		f 4 -99 235 255 -251
		mu 0 4 123 75 153 161
		f 4 175 252 -257 -235
		mu 0 4 117 120 162 156
		f 4 -178 260 261 -259
		mu 0 4 79 127 164 163
		f 4 -181 257 264 -263
		mu 0 4 124 126 166 165
		f 4 -105 265 266 -261
		mu 0 4 127 78 167 164
		f 4 -179 267 268 -266
		mu 0 4 78 128 168 167
		f 4 181 262 -270 -268
		mu 0 4 128 124 165 168
		f 4 183 271 -273 -271
		mu 0 4 131 80 170 169
		f 4 -185 273 274 -272
		mu 0 4 80 132 171 170
		f 4 -187 270 277 -276
		mu 0 4 129 131 169 172
		f 4 -107 258 278 -274
		mu 0 4 132 79 163 171
		f 4 187 275 -280 -258
		mu 0 4 126 129 172 166
		f 4 104 281 -283 -281
		mu 0 4 78 127 174 173
		f 4 177 283 -285 -282
		mu 0 4 127 79 175 174
		f 4 135 285 -287 -284
		mu 0 4 79 95 176 175
		f 4 -293 294 296 -298
		mu 0 4 178 179 180 181
		f 4 -133 280 289 -288
		mu 0 4 94 78 173 177
		f 4 -137 290 292 -292
		mu 0 4 95 94 179 178
		f 4 287 293 -295 -291
		mu 0 4 94 177 180 179
		f 4 288 295 -297 -294
		mu 0 4 177 176 181 180
		f 4 -286 291 297 -296
		mu 0 4 176 95 178 181
		f 4 -8 298 300 -300
		mu 0 4 1 10 183 182
		f 4 -377 381 383 -385
		mu 0 4 225 222 223 224
		f 4 -61 303 304 -302
		mu 0 4 11 55 185 184
		f 4 -32 305 306 -304
		mu 0 4 55 34 186 185
		f 4 -10 307 308 -306
		mu 0 4 34 17 187 186
		f 4 -26 309 310 -308
		mu 0 4 17 30 188 187
		f 4 -54 311 312 -310
		mu 0 4 30 50 189 188
		f 4 -6 313 314 -312
		mu 0 4 50 3 190 189
		f 4 -339 353 355 -357
		mu 0 4 202 201 209 210
		f 4 6 317 -319 -317
		mu 0 4 12 0 192 191
		f 4 351 358 -361 -362
		mu 0 4 200 208 211 212
		f 4 4 321 -323 -320
		mu 0 4 2 42 194 193
		f 4 44 323 -325 -322
		mu 0 4 42 22 195 194
		f 4 16 325 -327 -324
		mu 0 4 22 19 196 195
		f 4 11 327 -329 -326
		mu 0 4 19 39 197 196
		f 4 39 329 -331 -328
		mu 0 4 39 61 198 197
		f 4 69 331 -333 -330
		mu 0 4 61 13 199 198
		f 4 379 386 -389 -390
		mu 0 4 229 226 227 228
		f 4 0 335 -337 -335
		mu 0 4 0 1 201 200
		f 4 -53 339 340 -338
		mu 0 4 3 48 203 202
		f 4 -25 341 342 -340
		mu 0 4 48 28 204 203
		f 4 -9 343 344 -342
		mu 0 4 28 15 205 204
		f 4 -18 345 346 -344
		mu 0 4 15 24 206 205
		f 4 -46 347 348 -346
		mu 0 4 24 44 207 206
		f 4 -2 349 350 -348
		mu 0 4 44 2 208 207
		f 4 299 352 -354 -336
		mu 0 4 1 182 209 201
		f 4 315 354 -356 -353
		mu 0 4 182 190 210 209
		f 4 -314 337 356 -355
		mu 0 4 190 3 202 210
		f 4 319 357 -359 -350
		mu 0 4 2 193 211 208
		f 4 -321 359 360 -358
		mu 0 4 193 192 212 211
		f 4 -318 334 361 -360
		mu 0 4 192 0 200 212
		f 4 2 363 -365 -363
		mu 0 4 4 60 214 213
		f 4 68 365 -367 -364
		mu 0 4 60 38 215 214
		f 4 38 367 -369 -366
		mu 0 4 38 18 216 215
		f 4 10 369 -371 -368
		mu 0 4 18 35 217 216
		f 4 32 371 -373 -370
		mu 0 4 35 56 218 217
		f 4 61 373 -375 -372
		mu 0 4 56 5 219 218
		f 4 -4 377 378 -376
		mu 0 4 7 6 221 220
		f 4 301 380 -382 -374
		mu 0 4 11 184 223 222
		f 4 302 382 -384 -381
		mu 0 4 184 183 224 223
		f 4 -299 375 384 -383
		mu 0 4 183 10 225 224
		f 4 316 385 -387 -378
		mu 0 4 12 191 227 226
		f 4 -334 387 388 -386
		mu 0 4 191 199 228 227
		f 4 -332 362 389 -388
		mu 0 4 199 13 229 228;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "82DFA4F3-48E6-BF3C-257B-A181A0692375";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D2981C53-416F-8073-6917-A6A8C5ADC2CB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A88CCA6A-4367-229C-1BF0-FCB1B932F437";
createNode displayLayerManager -n "layerManager";
	rename -uid "9F87A4F6-4322-41EE-DB0A-F5965B1727E7";
createNode displayLayer -n "defaultLayer";
	rename -uid "9C2FA4EB-4C1D-AE65-BE91-00BE4DC34BC2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "80A009DC-449B-D4C6-2627-7BB601C3F773";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F2BCE51F-41A6-6040-8E32-469090FE8B82";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "335827F8-4AD2-D963-E69F-0D85183FDC44";
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
	rename -uid "4E28AF54-4CBF-F0D0-6F0C-58B885A80C3F";
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
// End of Bed.ma
