//Maya ASCII 2024 scene
//Name: Joint Placement and Orientation.ma
//Last modified: Thu, Jan 25, 2024 09:43:41 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202302170737-4500172811";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22631)";
fileInfo "UUID" "0FDB5696-4CD3-9E5E-7C5A-F7A0D11C59E1";
createNode transform -s -n "persp";
	rename -uid "0B72606A-42CF-CE1C-26FC-F59B390F1C53";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.38542461420670548 7.1276425469324192 -16.403909263817525 ;
	setAttr ".r" -type "double3" -31.19999999999694 -159.19999999999271 0 ;
	setAttr ".rpt" -type "double3" 6.7897463575305137e-16 1.6200809296010106e-15 9.5531811036345845e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7F5140D0-46F9-62C2-107E-649D92728464";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 22.067465973439575;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.6763965597387838 -1.7226916017857263 1.0669457108510283 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1D82FEFA-46ED-8283-0BD7-F798675A84CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "33F13702-42A0-E7EF-6BAD-C5A85C141C17";
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
	rename -uid "561BE623-4E66-0C29-2953-98879CA682F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.5553434319493729 -1.9760356007764932 -996.64776896363423 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" -1.9626165192582193e-14 4.3325481617482599e-14 3.8643838863563658e-15 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "27D79FC8-4E55-1E12-781B-3E911B6C3E57";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.190663841921861;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 7.7702474594117206 0.5444444417953489 3.452231036365788 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "12DBB782-4B04-0911-36B1-9291D14CDE39";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F7A7EE65-46D2-DFB0-753A-D88A5FA8275B";
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
createNode transform -n "finger_01_knuckle_01_geo";
	rename -uid "34D8DCEA-4D08-66F7-2534-8CBCD7D672E7";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" -2.4173843482507298 -1.9593382486646178 2.833610484167167 ;
	setAttr ".sp" -type "double3" -2.4173843482507298 -1.9593382486646178 2.833610484167167 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_01_knuckle_01_geoShape" -p "finger_01_knuckle_01_geo";
	rename -uid "69359348-4820-B716-78DA-FE9D77E1ECFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -1.68719769 -2.54111481 3.5117569 0.13241315 -3.66130924 0.10252181
		 -1.7338798 -1.031574607 2.89357662 0.097356677 -2.52770615 -0.36170673 -3.14757085 -1.37756109 2.15546465
		 -0.96426737 -2.78752756 -0.91599905 -3.10088897 -2.88710165 2.77364492 -0.92921078 -3.92113113 -0.45177025;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.89040565 0.19580525 0.41089916
		 0.89040565 0.19580522 0.4108991 0.8904056 0.19580522 0.41089913 0.89040571 0.19580524
		 0.41089916 -0.0033504644 0.90790659 -0.41915935 -0.0033504644 0.90790659 -0.41915935
		 -0.0033504646 0.90790659 -0.41915932 -0.0033504639 0.90790653 -0.41915929 -0.83996761
		 -0.22768603 -0.49255821 -0.83996761 -0.22768602 -0.49255824 -0.83996767 -0.22768605
		 -0.49255824 -0.83996755 -0.22768603 -0.49255821 0.053788736 -0.93978739 0.33750045
		 0.05378874 -0.93978733 0.33750048 0.053788736 -0.93978733 0.33750048 0.053788733
		 -0.93978733 0.33750045 0.49871325 -0.31522635 -0.80741405 0.49871325 -0.31522635
		 -0.80741405 0.49871325 -0.31522635 -0.80741405 0.49871328 -0.31522635 -0.80741405
		 -0.49871299 0.31522623 0.80741429 -0.49871302 0.31522626 0.80741429 -0.49871299 0.31522626
		 0.80741429 -0.49871302 0.31522626 0.80741429;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "finger_01_knuckle_02_geo" -p "finger_01_knuckle_01_geo";
	rename -uid "1F96500A-4086-0478-D36A-D0A33094E4B9";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" -0.44691254113108891 -3.2611500305777499 -0.61968081195618474 ;
	setAttr ".sp" -type "double3" -0.44691254113108891 -3.2611500305777499 -0.61968081195618474 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_01_knuckle_02_geoShape" -p "finger_01_knuckle_02_geo";
	rename -uid "0FB9935B-45AB-34F2-12AD-4593D40A77AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -0.33640587 -3.64883661 -0.05049324 3.021412849 -4.50930023 -1.28848815
		 -0.18345606 -2.70473385 -0.29184204 3.17436266 -3.56519699 -1.52983701 -0.55741894 -2.87346363 -1.18886793
		 2.80039978 -3.73392725 -2.42686272 -0.71036863 -3.81756687 -0.94751942 2.64744997 -4.67803049 -2.18551445;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.37912133 0.17105757 0.90939897
		 0.37912133 0.17105757 0.90939897 0.37912133 0.17105757 0.90939897 0.3791213 0.17105755
		 0.90939897 0.1550595 0.95712566 -0.24467765 0.15505952 0.9571256 -0.24467765 0.1550595
		 0.95712566 -0.24467765 0.15505952 0.9571256 -0.24467765 -0.37912095 -0.17105699 -0.90939915
		 -0.37912095 -0.17105699 -0.90939915 -0.37912092 -0.17105699 -0.90939915 -0.37912095
		 -0.17105699 -0.90939915 -0.15505943 -0.95712543 0.24467848 -0.15505943 -0.95712548
		 0.24467848 -0.15505943 -0.95712543 0.24467848 -0.15505943 -0.95712548 0.24467848
		 0.91226315 -0.23377343 -0.33634228 0.91226304 -0.2337734 -0.33634225 0.9122631 -0.23377343
		 -0.33634228 0.91226315 -0.23377344 -0.33634228 -0.91226304 0.23377343 0.33634245
		 -0.9122631 0.23377343 0.33634245 -0.91226304 0.23377343 0.33634242 -0.9122631 0.23377343
		 0.33634245;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "finger_01_knuckle_03_geo" -p "finger_01_knuckle_02_geo";
	rename -uid "38C6D89D-4CBD-0F30-25AF-7382B8DB6D93";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 2.9583644172303489 -4.1578116175537705 -1.8429284205656431 ;
	setAttr ".sp" -type "double3" 2.9583644172303489 -4.1578116175537705 -1.8429284205656431 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_01_knuckle_03_geoShape" -p "finger_01_knuckle_03_geo";
	rename -uid "75EAED64-4C95-25F8-8629-0FA760A670BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.97834444 -3.62796402 -1.41374302 5.69796085 -3.74115396 -1.40060818
		 2.97876835 -3.72909832 -2.37314248 5.69838524 -3.84228849 -2.36000752 2.93838549 -4.68765879 -2.2721138
		 5.65800238 -4.80084896 -2.25897908 2.9379611 -4.58652449 -1.31271458 5.65757799 -4.69971466 -1.29957974;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.041860111 0.9936201 -0.10472361
		 0.041860115 0.9936201 -0.1047236 0.041860115 0.9936201 -0.1047236 0.041860115 0.99362004
		 -0.10472362 0.00043980114 -0.10483388 -0.99448967 0.00043980128 -0.10483392 -0.99448973
		 0.00043980114 -0.10483388 -0.99448967 0.00043980128 -0.10483392 -0.99448973 -0.041860133
		 -0.9936201 0.10472301 -0.041860133 -0.9936201 0.10472302 -0.041860133 -0.9936201
		 0.10472301 -0.041860133 -0.9936201 0.10472301 -0.00043984651 0.10483374 0.99448973
		 -0.00043984651 0.10483374 0.99448973 -0.00043984651 0.10483372 0.99448973 -0.00043984651
		 0.10483374 0.99448973 0.99912339 -0.041583315 0.0048254128 0.99912339 -0.041583318
		 0.0048254123 0.99912339 -0.041583315 0.0048254123 0.99912339 -0.041583318 0.0048254128
		 -0.99912345 0.041583586 -0.0048251986 -0.99912339 0.041583586 -0.0048251986 -0.99912345
		 0.041583586 -0.004825199 -0.99912339 0.041583583 -0.0048251986;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "finger_01_knuckle_03_geo_parentConstraint1" -p "finger_01_knuckle_03_geo";
	rename -uid "522147B2-48EE-C0F8-0082-38B8E8A72B5C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "finger_01_knuckle_03_jntW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.21017913871755889 -0.043526119121286566 -0.067718072635678972 ;
	setAttr ".tg[0].tor" -type "double3" -90.055035807658214 2.3819991848925612 -1.3239582966783017 ;
	setAttr ".lr" -type "double3" -1.9282112756372567e-14 3.1805546814635168e-15 3.1805546814635152e-15 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 -8.8817841970012523e-16 -6.6613381477509392e-16 ;
	setAttr ".rsrr" -type "double3" -1.9282112756372567e-14 3.1805546814635168e-15 3.1805546814635152e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "finger_01_knuckle_02_geo_parentConstraint1" -p "finger_01_knuckle_02_geo";
	rename -uid "096F5CBE-4DA2-6DC0-E367-48B80C2D4AD9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "finger_01_knuckle_02_jntW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.27273997593227112 -0.079693348601650782 -0.066530887833886165 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999999986 15.524129615365156 20.870139484086593 ;
	setAttr ".lr" -type "double3" 1.4312496066585818e-14 9.9312891706128475e-31 -7.9513867036587872e-15 ;
	setAttr ".rst" -type "double3" 1.1102230246251565e-16 0 0 ;
	setAttr ".rsrr" -type "double3" 1.4312496066585818e-14 9.9312891706128475e-31 -7.9513867036587872e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "finger_01_knuckle_01_geo_parentConstraint1" -p "finger_01_knuckle_01_geo";
	rename -uid "48909426-4938-ECA8-B43F-FAAF6C38C7A4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "finger_01_knuckle_01_jntW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.2955949435050349 0.10600673840359343 0.107498528479542 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999999986 39.802415315063008 55.00398371810779 ;
	setAttr ".lr" -type "double3" 1.5902773407317578e-14 -1.2722218725854064e-14 3.1805546814635144e-15 ;
	setAttr ".rst" -type "double3" 0 -2.2204460492503131e-16 0 ;
	setAttr ".rsrr" -type "double3" 1.5902773407317578e-14 -1.2722218725854064e-14 3.1805546814635144e-15 ;
	setAttr -k on ".w0";
createNode transform -n "finger_02_knuckle_01_geo";
	rename -uid "F4E593AB-4571-7378-DA01-18ABDA43BDBB";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 3.5131237506866446 -0.19841063022613523 1.4633525609970093 ;
	setAttr ".sp" -type "double3" 3.5131237506866446 -0.19841063022613523 1.4633525609970093 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_02_knuckle_01_geoShape" -p "finger_02_knuckle_01_geo";
	rename -uid "71267713-4CD8-14E8-661F-DFA52DD9F36B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  3.56681919 -0.67043668 2.069279671 7.24753904 -0.67043668 1.74310589
		 3.55479002 0.40989104 1.93353605 7.23550987 0.40989101 1.60736227 3.45942831 0.27361542 0.85742545
		 7.14014816 0.27361545 0.53125155 3.47145748 -0.80671227 0.99316907 7.15217733 -0.80671227 0.66699529;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.087576918 0.12515099 0.98826492
		 0.087576918 0.12515099 0.98826492 0.087576918 0.12515099 0.98826492 0.087576918 0.12515099
		 0.98826492 -0.011047203 0.99213779 -0.12466255 -0.011047203 0.99213773 -0.12466254
		 -0.011047203 0.99213779 -0.12466255 -0.011047203 0.99213773 -0.12466254 -0.087576956
		 -0.12515108 -0.98826498 -0.087576948 -0.12515107 -0.98826492 -0.087576956 -0.12515108
		 -0.98826498 -0.087576956 -0.12515108 -0.98826498 0.011047199 -0.99213773 0.12466257
		 0.011047198 -0.99213767 0.12466256 0.011047199 -0.99213773 0.12466257 0.011047198
		 -0.99213767 0.12466256 0.99609649 0 -0.088271081 0.99609649 0 -0.088271081 0.99609655
		 0 -0.088271089 0.99609649 0 -0.088271081 -0.99609655 2.5135243e-08 0.088271104 -0.99609649
		 2.5135241e-08 0.088271104 -0.99609655 2.5135243e-08 0.088271104 -0.99609649 2.5135241e-08
		 0.088271104;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "finger_02_knuckle_02_geo" -p "finger_02_knuckle_01_geo";
	rename -uid "16C2A10A-47A9-10A8-D998-379FF627C3C9";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 7.2704067230224609 -0.1475661844015122 1.1239551305770874 ;
	setAttr ".sp" -type "double3" 7.2704067230224609 -0.1475661844015122 1.1239551305770874 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_02_knuckle_02_geoShape" -p "finger_02_knuckle_02_geo";
	rename -uid "7AA17FCA-48D7-CB4E-445B-1E910D8F8477";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  7.2014184 -0.56096673 1.68147409 10.41212368 -1.34635007 1.49641025
		 7.42578077 0.38928252 1.54125488 10.63648605 -0.39610082 1.35619104 7.33939505 0.26583421 0.56643617
		 10.55010128 -0.51954913 0.38137233 7.11503363 -0.68441498 0.70665538 10.32573891 -1.46979845 0.52159154;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.08757697 0.12515108 0.98826492
		 0.08757697 0.12515108 0.98826492 0.08757697 0.12515108 0.98826492 0.08757697 0.12515108
		 0.98826492 0.22745676 0.96335661 -0.14215326 0.22745679 0.96335661 -0.14215328 0.22745679
		 0.96335661 -0.14215328 0.22745681 0.96335661 -0.14215326 -0.087576933 -0.12515117
		 -0.98826492 -0.087576926 -0.12515117 -0.98826492 -0.087576933 -0.12515117 -0.98826492
		 -0.087576933 -0.12515117 -0.98826498 -0.22745685 -0.96335661 0.14215314 -0.22745687
		 -0.96335667 0.14215314 -0.22745685 -0.96335661 0.14215314 -0.22745687 -0.96335667
		 0.14215314 0.9698419 -0.23723793 -0.055900704 0.9698419 -0.23723793 -0.055900704
		 0.9698419 -0.23723795 -0.055900704 0.9698419 -0.23723793 -0.0559007 -0.96984202 0.23723726
		 0.055901244 -0.96984208 0.23723727 0.055901248 -0.96984202 0.23723726 0.055901244
		 -0.96984202 0.23723726 0.055901244;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "finger_02_knuckle_03_geo" -p "finger_02_knuckle_02_geo";
	rename -uid "0BFF2D4E-4E9D-010D-110E-FAA2A37CD33C";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 10.541896775628262 -0.93677300639125449 0.9339888719422752 ;
	setAttr ".sp" -type "double3" 10.541896775628262 -0.93677300639125449 0.9339888719422752 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_02_knuckle_03_geoShape" -p "finger_02_knuckle_03_geo";
	rename -uid "234C0A31-44F2-1A97-99DE-51B46676FE13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  10.34555054 -1.28914595 1.48409736 12.69920731 -2.65601754 1.44862044
		 10.82273006 -0.46366537 1.33727467 13.17638779 -1.83053696 1.30179763 10.7382431 -0.58440042 0.38388047
		 13.091901779 -1.95127213 0.34840354 10.26106358 -1.40988111 0.53070319 12.6147213 -2.77675271 0.49522623;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.087576978 0.12515111 0.98826498
		 0.08757697 0.1251511 0.98826498 0.087576978 0.12515111 0.98826498 0.087576978 0.12515111
		 0.98826498 0.49463257 0.85567278 -0.15219273 0.49463263 0.8556729 -0.15219274 0.49463257
		 0.85567284 -0.15219273 0.49463257 0.85567284 -0.15219274 -0.087576903 -0.12515116
		 -0.98826498 -0.087576896 -0.12515116 -0.98826498 -0.087576903 -0.12515116 -0.98826498
		 -0.087576889 -0.12515114 -0.98826498 -0.49463281 -0.85567278 0.15219283 -0.49463275
		 -0.85567272 0.15219283 -0.49463275 -0.85567272 0.15219282 -0.49463275 -0.85567272
		 0.15219283 0.86467791 -0.50215775 -0.013032662 0.86467785 -0.50215769 -0.013032661
		 0.86467791 -0.50215775 -0.013032662 0.86467785 -0.50215769 -0.013032661 -0.8646782
		 0.50215715 0.013033627 -0.8646782 0.50215721 0.013033628 -0.8646782 0.50215721 0.013033628
		 -0.8646782 0.50215715 0.013033627;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "finger_02_knuckle_03_geo_parentConstraint1" -p "finger_02_knuckle_03_geo";
	rename -uid "512CA98D-4530-AEC6-C85F-2AA91A023B2D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint7finger_02_knuckle_03_jntW0" 
		-dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.12239807828837357 0.044658702470913303 -0.047448029827856786 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999999957 30.017259731738758 0.58209709281769817 ;
	setAttr ".lr" -type "double3" 5.2677936911739517e-15 -5.2677936911739533e-15 9.4919678774926875e-15 ;
	setAttr ".rst" -type "double3" 1.7763568394002505e-15 -4.4408920985006262e-16 1.1102230246251565e-16 ;
	setAttr ".rsrr" -type "double3" 5.2677936911739517e-15 -5.2677936911739533e-15 9.4919678774926875e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "finger_02_knuckle_02_geo_parentConstraint1" -p "finger_02_knuckle_02_geo";
	rename -uid "F5CCB184-4D9D-AAC3-B044-CD9710585FB8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "finger_02_knuckle_02_jntW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.17317791467551391 -0.11368395853487745 0.045826803932146554 ;
	setAttr ".tg[0].tor" -type "double3" 3.0974826951126531 -5.4395672193900522 16.208412295795778 ;
	setAttr ".lr" -type "double3" 4.8453762725420752e-16 5.0938571070314117e-16 4.3484146035634006e-15 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 -1.6653345369377348e-16 -2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" 4.8453762725420752e-16 5.0938571070314117e-16 4.3484146035634006e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "finger_02_knuckle_01_geo_parentConstraint1" -p "finger_02_knuckle_01_geo";
	rename -uid "568ABFBC-47CF-3D9E-62D7-CFB5F17D0E17";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "finger_02_knuckle_01_jntW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.00091341968108515914 0.054168260146284064 
		0.090546064033941276 ;
	setAttr ".tg[0].tor" -type "double3" 2.8541238626966918 -2.5804815117081077 -2.5788481075624343 ;
	setAttr ".lr" -type "double3" -5.2180975242760824e-16 -2.3772627337159563e-15 7.6951408430916631e-16 ;
	setAttr ".rst" -type "double3" 0 1.6653345369377348e-16 -8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" -5.2180975242760824e-16 -2.3772627337159563e-15 
		7.6951408430916631e-16 ;
	setAttr -k on ".w0";
createNode transform -n "finger_03_knuckle_01_geo";
	rename -uid "2A9BCB96-4AF4-61C1-96C4-FF951D7C9E68";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 3.957327127456665 -0.017353266477584839 3.4742927551269531 ;
	setAttr ".sp" -type "double3" 3.957327127456665 -0.017353266477584839 3.4742927551269531 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_03_knuckle_01_geoShape" -p "finger_03_knuckle_01_geo";
	rename -uid "6F037AB1-4CBF-8404-84CB-7484F436E264";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  3.95732737 -0.57915097 4.036090374 7.77024746 -0.57915097 4.036090374
		 3.95732737 0.54444444 4.036090374 7.77024746 0.54444444 4.036090374 3.95732737 0.54444444 2.91249514
		 7.77024746 0.54444444 2.91249514 3.95732737 -0.57915097 2.91249514 7.77024746 -0.57915097 2.91249514;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "finger_03_knuckle_02_geo" -p "finger_03_knuckle_01_geo";
	rename -uid "EADDB108-408E-9CF4-D441-67B2106D778F";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 7.8501472473144531 0.035527527332305797 3.4742927551269531 ;
	setAttr ".sp" -type "double3" 7.8501472473144531 0.035527527332305797 3.4742927551269531 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_03_knuckle_02_geoShape" -p "finger_03_knuckle_02_geo";
	rename -uid "7351F744-400C-8E54-895D-5EB1BE682C1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  7.73549938 -0.46030742 3.98320961 11.063750267 -1.22987151 3.98320961
		 7.96479511 0.53136241 3.98320961 11.293046 -0.23820162 3.98320961 7.96479511 0.53136241 2.9653759
		 11.293046 -0.23820162 2.9653759 7.73549938 -0.46030742 2.9653759 11.063750267 -1.22987151 2.9653759;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0.22527812
		 0.97429454 0 0.22527812 0.97429454 0 0.22527812 0.97429454 0 0.22527812 0.97429454
		 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -0.22527812 -0.97429454 0 -0.22527812 -0.97429454 0
		 -0.22527812 -0.97429454 0 -0.22527812 -0.97429454 0 0.97429442 -0.22527829 0 0.97429442
		 -0.22527829 0 0.97429442 -0.22527829 0 0.97429442 -0.22527829 0 -0.97429442 0.22527829
		 0 -0.97429442 0.22527829 0 -0.97429442 0.22527829 0 -0.97429442 0.22527829 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "finger_03_knuckle_03_geo" -p "finger_03_knuckle_02_geo";
	rename -uid "E1AE51DB-445E-3141-4227-F9BE991408EA";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 11.241372605147852 -0.73711747305733621 3.4742927551269531 ;
	setAttr ".sp" -type "double3" 11.241372605147852 -0.73711747305733621 3.4742927551269531 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_03_knuckle_03_geoShape" -p "finger_03_knuckle_03_geo";
	rename -uid "F51E4645-4BF6-92FC-1DD8-1383C11C2D67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  11.015831947 -1.18081629 3.97202468 13.51967907 -2.4535675 3.97202468
		 11.46691227 -0.29341853 3.97202468 13.97075939 -1.56616962 3.97202468 11.46691227 -0.29341853 2.97656083
		 13.97075939 -1.56616962 2.97656083 11.015831947 -1.18081629 2.97656083 13.51967907 -2.4535675 2.97656083;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0.45313603
		 0.89144146 0 0.45313603 0.89144146 0 0.45313603 0.89144146 0 0.45313603 0.89144146
		 0 1.7054133e-07 0 -1 1.7054131e-07 0 -1 1.7054131e-07 0 -1 1.7054131e-07 0 -1 -0.45313597
		 -0.89144146 0 -0.45313597 -0.89144146 0 -0.45313597 -0.89144146 0 -0.45313597 -0.89144146
		 0 0.89144164 -0.45313555 0 0.89144164 -0.45313555 0 0.89144164 -0.45313555 0 0.89144164
		 -0.45313555 0 -0.89144135 0.4531363 0 -0.89144135 0.4531363 0 -0.89144135 0.4531363
		 0 -0.89144135 0.4531363 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "finger_03_knuckle_03_geo_parentConstraint1" -p "finger_03_knuckle_03_geo";
	rename -uid "D3CF6C25-4CBA-7545-0B92-F9925B409246";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "finger_03_knuckle_03_jntW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.073758756132699332 -0.042471488447506811 
		0.10593797247739012 ;
	setAttr ".tg[0].tor" -type "double3" 90.072433480893039 -30.433004065621056 -0.14299902403854625 ;
	setAttr ".lr" -type "double3" -1.5405811738338909e-14 -2.7829853462805756e-15 9.8274170040532876e-15 ;
	setAttr ".rst" -type "double3" 0 1.1102230246251565e-15 0 ;
	setAttr ".rsrr" -type "double3" -1.5405811738338909e-14 -2.7829853462805756e-15 
		9.8274170040532876e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "finger_03_knuckle_02_geo_parentConstraint1" -p "finger_03_knuckle_02_geo";
	rename -uid "49BA0D6A-422E-BA6B-A1D8-29952ED1500F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "finger_03_knuckle_02_jntW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.052983880884560186 -0.18256678171334917 
		-0.064255898919573617 ;
	setAttr ".tg[0].tor" -type "double3" 2.8275695872626279 -1.567068099022364 16.891808521347329 ;
	setAttr ".lr" -type "double3" -1.2144500785666356e-15 2.4848083448933737e-17 1.5778532990072911e-15 ;
	setAttr ".rst" -type "double3" -1.7763568394002505e-15 -2.5673907444456745e-16 -4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" -1.2144500785666356e-15 2.4848083448933737e-17 1.5778532990072911e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "finger_03_knuckle_01_geo_parentConstraint1" -p "finger_03_knuckle_01_geo";
	rename -uid "118D51F2-471E-699C-C1AC-1DB83F7D3C39";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "finger_03_knuckle_01_jntW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.045731072190662747 -0.048097129255910365 
		-0.02350124470378967 ;
	setAttr ".tg[0].tor" -type "double3" 2.6185079610939979 1.2946787698546587 -1.911978429521658 ;
	setAttr ".lr" -type "double3" 7.7029058691694525e-16 -1.6042543876717833e-15 -7.5631353997692011e-16 ;
	setAttr ".rst" -type "double3" -4.4408920985006262e-16 9.0205620750793969e-17 1.3322676295501878e-15 ;
	setAttr ".rsrr" -type "double3" 7.7029058691694525e-16 -1.6042543876717833e-15 -7.5631353997692011e-16 ;
	setAttr -k on ".w0";
createNode transform -n "finger_04_knuckle_01_geo";
	rename -uid "B5D07572-42FD-69CF-8994-FBBB7AE21560";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 3.421703100204466 -0.091733649373054532 5.2395558357238778 ;
	setAttr ".sp" -type "double3" 3.421703100204466 -0.091733649373054532 5.2395558357238778 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_04_knuckle_01_geoShape" -p "finger_04_knuckle_01_geo";
	rename -uid "372CE272-4760-D852-17DB-658ACFE8FDC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  3.36812544 -0.66112667 5.7328124 6.97140884 -0.66112667 6.12420416
		 3.36021709 0.40442458 5.80561924 6.9635005 0.40442455 6.19701052 3.47528124 0.47765937 4.74629879
		 7.078564644 0.47765937 5.13769054 3.48318958 -0.58789188 4.67349243 7.086472988 -0.58789182 5.064884186;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.10773154 -0.068567879 0.99181265
		 -0.10773157 -0.068567887 0.99181271 -0.10773154 -0.068567879 0.99181265 -0.10773157
		 -0.068567887 0.99181271 -0.007404333 0.99764651 0.0681668 -0.007404333 0.99764651
		 0.0681668 -0.007404333 0.99764651 0.0681668 -0.0074043325 0.99764645 0.068166785
		 0.10773156 0.068567477 -0.99181271 0.10773156 0.068567477 -0.99181271 0.10773156
		 0.068567477 -0.99181271 0.10773156 0.068567477 -0.99181271 0.0074043437 -0.99764651
		 -0.068166882 0.0074043432 -0.99764645 -0.068166882 0.0074043437 -0.99764651 -0.068166882
		 0.0074043432 -0.99764645 -0.068166882 0.99415249 7.8374711e-07 0.10798553 0.99415249
		 7.8374717e-07 0.10798554 0.99415255 7.8374723e-07 0.10798554 0.99415249 7.8374717e-07
		 0.10798554 -0.99415255 2.6124919e-08 -0.10798559 -0.99415255 2.6124917e-08 -0.10798559
		 -0.99415255 2.6124917e-08 -0.10798559 -0.99415249 2.6124912e-08 -0.10798559;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "finger_04_knuckle_02_geo" -p "finger_04_knuckle_01_geo";
	rename -uid "FE5236FD-451F-6D62-23BB-2D8B4FFD28B1";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 7.1001214981079093 -0.04158464446663912 5.6425757408142099 ;
	setAttr ".sp" -type "double3" 7.1001214981079093 -0.04158464446663912 5.6425757408142099 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_04_knuckle_02_geoShape" -p "finger_04_knuckle_02_geo";
	rename -uid "FBD37629-45E4-B3C7-210E-83AA70A3E1FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  6.90490627 -0.53444225 6.075056553 9.98703384 -1.52133644 6.34161234
		 7.19110298 0.38493159 6.16970348 10.27323151 -0.60196257 6.43625879 7.29533672 0.45127296 5.21009445
		 10.37746429 -0.53562117 5.47665024 7.0091400146 -0.46810085 5.115448 10.091267586 -1.45499504 5.38200331;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.10773133 -0.068567768 0.99181271
		 -0.10773132 -0.068567768 0.99181271 -0.10773133 -0.068567768 0.99181271 -0.10773133
		 -0.068567768 0.99181277 0.2958017 0.95022732 0.097822934 0.29580167 0.95022738 0.097822942
		 0.2958017 0.95022738 0.097822949 0.29580173 0.95022732 0.097822949 0.10773151 0.068567626
		 -0.99181271 0.10773151 0.068567626 -0.99181271 0.10773151 0.068567626 -0.99181271
		 0.10773151 0.068567626 -0.99181271 -0.29580167 -0.95022744 -0.097823076 -0.29580167
		 -0.95022744 -0.097823068 -0.29580164 -0.95022744 -0.097823068 -0.29580167 -0.95022744
		 -0.097823076 0.94915521 -0.30391815 0.082086734 0.94915527 -0.30391815 0.082086727
		 0.94915521 -0.30391812 0.082086734 0.94915521 -0.30391812 0.082086727 -0.94915509
		 0.30391842 -0.082087182 -0.94915503 0.30391839 -0.082087182 -0.94915503 0.30391842
		 -0.082087182 -0.94915503 0.30391839 -0.082087189;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "finger_04_knuckle_03_geo" -p "finger_04_knuckle_02_geo";
	rename -uid "729EF41F-4578-0959-4A0E-20921E2C92DE";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 10.241378288590623 -1.0363017474690905 5.9150129135919514 ;
	setAttr ".sp" -type "double3" 10.241378288590623 -1.0363017474690905 5.9150129135919514 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_04_knuckle_03_geoShape" -p "finger_04_knuckle_03_geo";
	rename -uid "05A33BE3-4328-8BF5-57ED-4E86B0E19A8D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  9.91571045 -1.44984686 6.32808733 12.070456505 -3.021459103 6.45348644
		 10.4651041 -0.68763995 6.44045734 12.61985016 -2.25925207 6.56585598 10.56704617 -0.6227566 5.50193834
		 12.72179222 -2.19436836 5.62733746 10.017653465 -1.38496363 5.38956881 12.17239952 -2.95657539 5.51496744;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.10773128 -0.068567827 0.99181277
		 -0.10773126 -0.068567812 0.99181271 -0.10773128 -0.06856782 0.99181277 -0.10773128
		 -0.068567827 0.99181277 0.58059055 0.80548918 0.11875065 0.58059061 0.80548924 0.11875066
		 0.58059055 0.80548918 0.11875066 0.58059061 0.80548924 0.11875066 0.10773208 0.06856776
		 -0.99181265 0.10773208 0.068567753 -0.99181265 0.10773208 0.06856776 -0.99181265
		 0.10773208 0.068567753 -0.99181265 -0.5805909 -0.80548888 -0.11875118 -0.5805909
		 -0.805489 -0.11875119 -0.5805909 -0.805489 -0.11875119 -0.5805909 -0.80548894 -0.11875118
		 0.80703664 -0.58863062 0.046966568 0.8070367 -0.58863068 0.046966571 0.8070367 -0.58863068
		 0.046966575 0.8070367 -0.58863068 0.046966575 -0.80703688 0.5886305 -0.046966642
		 -0.80703682 0.5886305 -0.046966642 -0.80703682 0.5886305 -0.046966646 -0.80703688
		 0.58863044 -0.046966642;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "finger_04_knuckle_03_geo_parentConstraint1" -p "finger_04_knuckle_03_geo";
	rename -uid "83ECD5C0-4BC8-06F4-AC66-0CBFE4379D71";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "finger_04_knuckle_03_jntW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.02181689074602744 0.044451253596361262 0.21167253416837539 ;
	setAttr ".tg[0].tor" -type "double3" 87.869902863234429 -33.124513815238096 3.8937817819699538 ;
	setAttr ".lr" -type "double3" 7.0568556994971762e-15 -4.5968954380527427e-16 6.5785300931052019e-15 ;
	setAttr ".rst" -type "double3" -1.7763568394002505e-15 2.2204460492503131e-16 0 ;
	setAttr ".rsrr" -type "double3" 7.0568556994971762e-15 -4.5968954380527427e-16 6.5785300931052019e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "finger_04_knuckle_02_geo_parentConstraint1" -p "finger_04_knuckle_02_geo";
	rename -uid "5FF80977-4254-E7CB-9B8E-658551BE29C4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "finger_04_knuckle_02_jntW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.049883518718056408 0.087287873914644543 -0.035802533704170081 ;
	setAttr ".tg[0].tor" -type "double3" 0.06928818903548116 3.4375897303949001 19.694851647641858 ;
	setAttr ".lr" -type "double3" 4.8453762725420762e-16 -8.0256397655276762e-16 4.313471986213339e-15 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 -1.3877787807814457e-17 8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 4.8453762725420762e-16 -8.0256397655276762e-16 4.313471986213339e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "finger_04_knuckle_01_geo_parentConstraint1" -p "finger_04_knuckle_01_geo";
	rename -uid "D53A3DD9-46FB-A535-F7DB-22A6DC153851";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "finger_04_knuckle_01_jntW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.057095881384975566 -0.040802725846443517 
		-0.03620013595805105 ;
	setAttr ".tg[0].tor" -type "double3" 1.2234855839916624e-12 6.3061307119100398 0.88468126986862883 ;
	setAttr ".lr" -type "double3" -1.2235444771089455e-12 -6.0256602363663869e-16 3.9058081171293344e-16 ;
	setAttr ".rst" -type "double3" 4.4408920985006262e-16 -1.3877787807814457e-17 8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" -1.2235444771089455e-12 -6.0256602363663869e-16 
		3.9058081171293344e-16 ;
	setAttr -k on ".w0";
createNode transform -n "finger_05_knuckle_01_geo";
	rename -uid "15D55A34-4E0C-6E59-5FCA-37AC04D41C40";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 2.6425487995147705 -0.31119802594184864 7.0078477859497079 ;
	setAttr ".sp" -type "double3" 2.6425487995147705 -0.31119802594184864 7.0078477859497079 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_05_knuckle_01_geoShape" -p "finger_05_knuckle_01_geo";
	rename -uid "C58AF7A6-4806-FE51-2059-E49961E5ED3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.54942417 -0.86542451 7.36130905 5.63046837 -0.86542434 8.17305565
		 2.50134754 0.054324925 7.54378557 5.58239174 0.054324895 8.35553169 2.73567343 0.24302849 6.654387
		 5.81671715 0.24302846 7.46613312 2.78374958 -0.67672092 6.47191048 5.86479378 -0.67672098 7.2836566;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.24957223 -0.20098171 0.94726986
		 -0.24957223 -0.20098172 0.94726986 -0.24957226 -0.20098174 0.94726986 -0.24957223
		 -0.20098172 0.94726986 -0.051204339 0.97959495 0.19434994 -0.051204342 0.97959501
		 0.19434996 -0.051204335 0.97959495 0.19434993 -0.051204342 0.97959501 0.19434996
		 0.24957223 0.20098183 -0.94726986 0.24957223 0.20098181 -0.9472698 0.2495722 0.2009818
		 -0.94726974 0.24957226 0.20098184 -0.94726986 0.051204324 -0.97959501 -0.1943498
		 0.051204327 -0.97959501 -0.1943498 0.051204331 -0.97959501 -0.1943498 0.051204327
		 -0.97959501 -0.1943498 0.96700138 4.0568199e-07 0.25477117 0.96700138 4.0568199e-07
		 0.25477117 0.96700138 4.0568202e-07 0.25477117 0.96700144 4.0568204e-07 0.2547712
		 -0.96700132 -2.0284082e-07 -0.25477123 -0.96700138 -2.0284087e-07 -0.25477126 -0.96700132
		 -2.0284085e-07 -0.25477123 -0.96700144 -2.0284088e-07 -0.25477126;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "finger_05_knuckle_02_geo" -p "finger_05_knuckle_01_geo";
	rename -uid "9E6FB602-4F0B-6C1B-F5B6-20A51491F150";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 5.582392215728758 0.054324954748153242 8.355531692504881 ;
	setAttr ".sp" -type "double3" 5.582392215728758 0.054324954748153242 8.355531692504881 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_05_knuckle_02_geoShape" -p "finger_05_knuckle_02_geo";
	rename -uid "F7E60798-477B-6070-41A6-C4A27D59FA57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  5.44329453 -0.74943823 8.10170174 8.11385441 -1.61305225 8.62206745
		 5.65588284 0.04300642 8.32584476 8.32644272 -0.82060766 8.84621048 5.86815166 0.21394771 7.52016258
		 8.53871155 -0.64966631 8.040528297 5.65556335 -0.57849681 7.29602051 8.32612324 -1.44211078 7.81638622;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.24957171 -0.20098279 0.9472698
		 -0.24957168 -0.20098278 0.94726974 -0.24957171 -0.20098279 0.9472698 -0.24957168
		 -0.20098278 0.94726974 0.24994798 0.93170643 0.26353225 0.24994799 0.93170637 0.26353228
		 0.24994798 0.93170643 0.26353225 0.24994798 0.93170643 0.26353225 0.24957202 0.20098183
		 -0.94726992 0.24957202 0.20098181 -0.94726992 0.24957202 0.20098183 -0.94726992 0.24957202
		 0.20098181 -0.94726992 -0.24994817 -0.93170619 -0.26353279 -0.24994817 -0.93170625
		 -0.26353276 -0.24994817 -0.93170619 -0.26353279 -0.24994814 -0.93170619 -0.26353276
		 0.93554229 -0.30253905 0.18229318 0.93554235 -0.30253905 0.18229316 0.93554229 -0.30253905
		 0.18229316 0.93554229 -0.30253902 0.18229315 -0.9355427 0.30253792 -0.18229291 -0.9355427
		 0.30253792 -0.18229291 -0.9355427 0.30253786 -0.18229288 -0.9355427 0.30253786 -0.18229288;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "finger_05_knuckle_03_geo" -p "finger_05_knuckle_02_geo";
	rename -uid "DA9CC84F-4994-D554-B3BD-CCBFFFCD10AA";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 8.3771276016122105 -1.1383377972741946 8.3432130549635222 ;
	setAttr ".sp" -type "double3" 8.3771276016122105 -1.1383377972741946 8.3432130549635222 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_05_knuckle_03_geoShape" -p "finger_05_knuckle_03_geo";
	rename -uid "33EA6AC7-43FA-8927-99EC-DEBE412F215A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  8.011060715 -1.51668108 8.60556507 9.73596573 -3.10402083 8.72323132
		 8.53559113 -0.9271785 8.8688345 10.26049423 -2.51451921 8.98650074 8.74319458 -0.75999403 8.080861092
		 10.46809769 -2.34733486 8.19852638 8.21866417 -1.34949672 7.81759119 9.94356918 -2.93683624 7.93525743;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.24957211 -0.20098181 0.94726986
		 -0.2495721 -0.20098183 0.94726986 -0.24957208 -0.2009818 0.9472698 -0.2495721 -0.20098183
		 0.94726986 0.63056654 0.70867407 0.31649151 0.63056648 0.70867407 0.31649154 0.63056648
		 0.70867407 0.31649154 0.63056654 0.70867413 0.31649154 0.24957225 0.20098187 -0.94726974
		 0.24957226 0.20098187 -0.9472698 0.24957226 0.20098186 -0.9472698 0.24957225 0.20098189
		 -0.9472698 -0.6305663 -0.70867443 -0.3164914 -0.63056624 -0.70867443 -0.3164914 -0.6305663
		 -0.70867443 -0.3164914 -0.6305663 -0.70867443 -0.3164914 0.73491496 -0.6763038 0.05013296
		 0.73491496 -0.67630374 0.05013296 0.7349149 -0.67630374 0.050132956 0.7349149 -0.67630374
		 0.050132956 -0.73491395 0.67630488 -0.050132632 -0.73491389 0.67630494 -0.050132632
		 -0.73491389 0.67630494 -0.050132636 -0.73491395 0.67630488 -0.050132632;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "finger_05_knuckle_03_geo_parentConstraint1" -p "finger_05_knuckle_03_geo";
	rename -uid "F303B8DC-4CA6-950C-FBCF-F79EC03DCEE5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "finger_05_knuckle_03_jntW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.0096862942525728357 0.0067003044673530354 
		0.16108274344121476 ;
	setAttr ".tg[0].tor" -type "double3" 80.488163345385715 -41.083469921620612 14.303893934882172 ;
	setAttr ".lr" -type "double3" 6.3611093629270335e-15 1.0436195048552171e-15 -1.2250105140324326e-14 ;
	setAttr ".rst" -type "double3" 0 2.2204460492503131e-16 0 ;
	setAttr ".rsrr" -type "double3" 6.3611093629270335e-15 1.0436195048552171e-15 -1.2250105140324326e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "finger_05_knuckle_02_geo_parentConstraint1" -p "finger_05_knuckle_02_geo";
	rename -uid "A87D4A52-4320-EE21-5FD1-D7BCAC616047";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "finger_05_knuckle_02_jntW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.16950733465172085 0.43124418404662923 0.47444257221975228 ;
	setAttr ".tg[0].tor" -type "double3" -0.048790193540464134 10.77573346786412 18.064828860084237 ;
	setAttr ".lr" -type "double3" 3.9135731432070626e-16 3.1814464461771381e-15 1.792944521362124e-15 ;
	setAttr ".rst" -type "double3" 0 0 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 3.9135731432070626e-16 3.1814464461771381e-15 1.792944521362124e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "finger_05_knuckle_01_geo_parentConstraint1" -p "finger_05_knuckle_01_geo";
	rename -uid "BEC14412-4895-F7BE-988A-41A154FA15D8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "finger_05_knuckle_01_jntW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.01139728303120302 0.11030388939876035 -0.07513597346398182 ;
	setAttr ".tg[0].tor" -type "double3" -0.048790193540464814 10.775733467864116 -0.26095685191908113 ;
	setAttr ".lr" -type "double3" 2.6543645962894151e-18 1.5902872583268268e-15 -4.9696166897867449e-17 ;
	setAttr ".rst" -type "double3" -4.4408920985006262e-16 5.5511151231257827e-17 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 2.6543645962894151e-18 1.5902872583268268e-15 -4.9696166897867449e-17 ;
	setAttr -k on ".w0";
createNode joint -n "finger_01_knuckle_01_jnt";
	rename -uid "71E31187-4DCA-CBC3-0D41-C6909841FD49";
	setAttr ".t" -type "double3" -2.5455274241216115 -1.7126390085397953 3.0149625447183612 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 89.999999999999986 55.00398371810779 -39.802415315063023 ;
	setAttr ".radi" 0.66226835090275371;
createNode joint -n "finger_01_knuckle_02_jnt" -p "finger_01_knuckle_01_jnt";
	rename -uid "759CC2B3-487B-7DDC-07E1-BAA5638CCD2C";
	setAttr ".t" -type "double3" 4.2273546188308311 -4.3021142204224816e-16 -2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -9.1288768784317984 22.59360248343555 32.306531932831945 ;
	setAttr ".radi" 0.64742992277048927;
createNode joint -n "finger_01_knuckle_03_jnt" -p "finger_01_knuckle_02_jnt";
	rename -uid "1FE54309-4311-E5A5-EC36-E1AF54AA8D51";
	setAttr ".t" -type "double3" 3.8070749665457355 8.2399365108898337e-18 -6.6266436782314031e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.3635286148068822 13.137302041205153 22.227336459286935 ;
	setAttr ".radi" 0.58754830820651127;
createNode joint -n "finger_01_knuckle_04_jnt" -p "finger_01_knuckle_03_jnt";
	rename -uid "F88684A0-4F99-D3EA-11AD-DFAA00ABFFA8";
	setAttr ".t" -type "double3" 2.6932858059502438 -3.4270487177788002e-16 -5.3875191796930871e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.58754830820651127;
createNode joint -n "finger_02_knuckle_01_jnt";
	rename -uid "DC5BFBA9-4AA5-3F67-62AB-F68A2D9430C2";
	setAttr ".t" -type "double3" 3.510255450962072 -0.26589535592813973 1.3623224534412945 ;
	setAttr ".r" -type "double3" -2.4658413601709941 9.0034816111061353 4.7442076392577395 ;
	setAttr ".s" -type "double3" 1.0720777246969355 1.1517726374003419 1.1517726374003419 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.25039736750128566 -6.3011775641355507 -2.2802363794340699 ;
	setAttr ".radi" 0.6387676333351906;
createNode joint -n "finger_02_knuckle_02_jnt" -p "finger_02_knuckle_01_jnt";
	rename -uid "EFA0E9D5-4116-9269-592F-72811FB3B0D3";
	setAttr ".t" -type "double3" 3.6877433180750971 0.0046171729860750976 -0.096538337349581088 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.0323487799517772 2.677372670347685 -18.828409394046002 ;
	setAttr ".radi" 0.61997360408123114;
createNode joint -n "joint7finger_02_knuckle_03_jnt" -p "finger_02_knuckle_02_jnt";
	rename -uid "65004E43-40C0-7631-BFA4-D39AE84148BB";
	setAttr ".t" -type "double3" 3.3137982171784133 -0.0058789227398417703 0.074626049045196596 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 95.399236176049115 -2.58318429859108 -13.756052867723954 ;
	setAttr ".radi" 0.58810287048820553;
createNode joint -n "finger_02_knuckle_04_jnt" -p "joint7finger_02_knuckle_03_jnt";
	rename -uid "9DC490EA-4224-A5F5-1829-07A264C9B4C3";
	setAttr ".t" -type "double3" 2.6988036201938508 -5.4627526460682141e-16 -5.1781495757907692e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 1.9878466759146985e-16 -2.7817983761184792 ;
	setAttr ".radi" 0.58810287048820553;
createNode joint -n "finger_03_knuckle_01_jnt";
	rename -uid "8D1563C2-4187-AD6F-0DF3-748A6584C96A";
	setAttr ".t" -type "double3" 4.0038551981019523 0.040874063939181693 3.499785766947233 ;
	setAttr ".r" -type "double3" -2.4436764853977815 5.0971468144400376 4.2434000423074991 ;
	setAttr ".s" -type "double3" 1.0720777246969355 1.1517726374003419 1.1517726374003419 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.25039736750128572 -6.3011775641355534 -2.2802363794340708 ;
	setAttr ".radi" 0.6387676333351906;
createNode joint -n "finger_03_knuckle_02_jnt" -p "finger_03_knuckle_01_jnt";
	rename -uid "948D2E46-45AA-708F-9C92-6F94E379B981";
	setAttr ".t" -type "double3" 3.6816250183247843 0.0024973193421679038 -0.053736210619330468 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.0323487799517772 2.6773726703476854 -18.828409394046002 ;
	setAttr ".radi" 0.61997360408123114;
createNode joint -n "finger_03_knuckle_03_jnt" -p "finger_03_knuckle_02_jnt";
	rename -uid "137EB914-4CB6-6D39-6BAB-8CA4FF95144C";
	setAttr ".t" -type "double3" 3.320075192079988 0.0027355758442180024 -0.049533908249334929 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -86.830963295106457 0.18628916319744274 -13.49439996672035 ;
	setAttr ".radi" 0.58810287048820553;
createNode joint -n "finger_03_knuckle_04_jnt" -p "finger_03_knuckle_03_jnt";
	rename -uid "AE4D26F8-473B-FAA0-8D58-CA9D9DF56099";
	setAttr ".t" -type "double3" 2.7033221627719732 -5.1265363648805208e-16 -1.8342250497684937e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 86.702618673477929 0 0 ;
	setAttr ".radi" 0.58810287048820553;
createNode joint -n "finger_04_knuckle_01_jnt";
	rename -uid "868057BF-4D79-4273-44D9-99985A924034";
	setAttr ".t" -type "double3" 3.3616093935713205 -0.05005422767038778 5.2693354290829104 ;
	setAttr ".r" -type "double3" 0 0 1.3817723058363292 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.25039736750128588 -6.301177564135557 -2.2802363794340712 ;
	setAttr ".radi" 0.6387676333351906;
createNode joint -n "finger_04_knuckle_02_jnt" -p "finger_04_knuckle_01_jnt";
	rename -uid "474CFCCE-4007-4D72-3EEF-828DD6563A1D";
	setAttr ".t" -type "double3" 3.6828409111470179 -5.0870765933019868e-16 1.5543122344752192e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.0323487799517774 2.6773726703476846 -18.828409394045998 ;
	setAttr ".radi" 0.61997360408123114;
createNode joint -n "finger_04_knuckle_03_jnt" -p "finger_04_knuckle_02_jnt";
	rename -uid "6882AD92-4CC8-48A8-ACA9-B590BF0C1124";
	setAttr ".t" -type "double3" 3.3246798979224064 0.0017405984978332676 0.091114611506272369 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -90.039193345733921 0.18628916319746025 -13.494399966720385 ;
	setAttr ".radi" 0.58810287048820553;
createNode joint -n "finger_04_knuckle_04_jnt" -p "finger_04_knuckle_03_jnt";
	rename -uid "1E528C72-4890-4B45-FF42-32B36DBAE7B6";
	setAttr ".t" -type "double3" 2.7033221627719741 -1.6900919308195104e-15 1.0552165318449325e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.910848724105406 0 0 ;
	setAttr ".radi" 0.58810287048820553;
createNode joint -n "finger_05_knuckle_01_jnt";
	rename -uid "3E6ECD10-4B4A-598E-C59F-FC84034CF372";
	setAttr ".t" -type "double3" 2.6401906999968578 -0.42151357020922708 7.0837897417121383 ;
	setAttr ".r" -type "double3" 0 -10.775842617645562 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 0.25635524465605924 ;
	setAttr ".radi" 0.60928114273868528;
createNode joint -n "finger_05_knuckle_02_jnt" -p "finger_05_knuckle_01_jnt";
	rename -uid "5A6D2F3B-4292-90AE-0B80-0E9038AEB783";
	setAttr ".t" -type "double3" 3.1554746637626891 1.1986452467253959e-14 0.22438614275090699 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -18.325785712003317 ;
	setAttr ".radi" 0.59111085713944689;
createNode joint -n "finger_05_knuckle_03_jnt" -p "finger_05_knuckle_02_jnt";
	rename -uid "79A32FE3-425F-0D90-F4D5-E4A1F1FE2AF4";
	setAttr ".t" -type "double3" 2.7520278429233307 -0.0031295863243958801 -0.052298024732883266 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -90.064474710707245 0 -23.90506658715282 ;
	setAttr ".radi" 0.568912759886256;
createNode joint -n "finger_05_knuckle_04_jnt" -p "finger_05_knuckle_03_jnt";
	rename -uid "E4629D52-4EB5-41EF-6B5C-898B9AFBE4FA";
	setAttr ".t" -type "double3" 2.2979274970310941 0.24403872270923965 -0.030938354334624118 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.064474710707259 0 0 ;
	setAttr ".radi" 0.84158475888722029;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "79B743AE-482C-F596-DE41-91A718902364";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "09D9E85B-4ED6-C058-E8BF-5588EAB26795";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C7B0C69D-4D01-FF6E-2936-36AB56FA99D0";
createNode displayLayerManager -n "layerManager";
	rename -uid "9028194A-4AD9-B3A1-64DF-B9B46E84C70D";
createNode displayLayer -n "defaultLayer";
	rename -uid "1C8A95E6-44A6-4B4C-3B21-FE814F020FA2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "79A7DC47-423B-67E2-A420-A5A7361E8165";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7A035652-42CD-7934-0006-A2B15B9C2A5E";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "DC442CF1-4E51-3A3E-BE65-8CB440FD030B";
	setAttr ".version" -type "string" "5.3.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C9F20052-436E-FA19-928E-78B0C2A04C49";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F986D2EC-4351-6E88-888D-1398384E8EA9";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "FFC430DD-4EBA-EA51-9FFE-A1B495361F41";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode lambert -n "lambert2";
	rename -uid "7728CD49-4BE3-A512-725D-6C88963C98D3";
createNode shadingEngine -n "finger_01_knuckle_01_geoSG";
	rename -uid "E79A3D28-41F8-6620-3CA8-D1B23FE1DD8D";
	setAttr ".ihi" 0;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "13ECA8B7-4334-D9D3-0088-9BBE38461B8B";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6D215E45-41B5-B592-B593-D097DCABBD3D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1042\n            -height 739\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -frameRange -139.3527 -112.3527 \n                -initialized 1\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1042\\n    -height 739\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1042\\n    -height 739\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "75367BBF-402D-D401-2870-F39339EE22DE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 25 -ast 1 -aet 25 ";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
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
	setAttr -s 4 ".sol";
connectAttr "finger_01_knuckle_01_geo_parentConstraint1.ctx" "finger_01_knuckle_01_geo.tx"
		;
connectAttr "finger_01_knuckle_01_geo_parentConstraint1.cty" "finger_01_knuckle_01_geo.ty"
		;
connectAttr "finger_01_knuckle_01_geo_parentConstraint1.ctz" "finger_01_knuckle_01_geo.tz"
		;
connectAttr "finger_01_knuckle_01_geo_parentConstraint1.crx" "finger_01_knuckle_01_geo.rx"
		;
connectAttr "finger_01_knuckle_01_geo_parentConstraint1.cry" "finger_01_knuckle_01_geo.ry"
		;
connectAttr "finger_01_knuckle_01_geo_parentConstraint1.crz" "finger_01_knuckle_01_geo.rz"
		;
connectAttr "finger_01_knuckle_02_geo_parentConstraint1.ctx" "finger_01_knuckle_02_geo.tx"
		;
connectAttr "finger_01_knuckle_02_geo_parentConstraint1.cty" "finger_01_knuckle_02_geo.ty"
		;
connectAttr "finger_01_knuckle_02_geo_parentConstraint1.ctz" "finger_01_knuckle_02_geo.tz"
		;
connectAttr "finger_01_knuckle_02_geo_parentConstraint1.crx" "finger_01_knuckle_02_geo.rx"
		;
connectAttr "finger_01_knuckle_02_geo_parentConstraint1.cry" "finger_01_knuckle_02_geo.ry"
		;
connectAttr "finger_01_knuckle_02_geo_parentConstraint1.crz" "finger_01_knuckle_02_geo.rz"
		;
connectAttr "finger_01_knuckle_03_geo_parentConstraint1.ctx" "finger_01_knuckle_03_geo.tx"
		;
connectAttr "finger_01_knuckle_03_geo_parentConstraint1.cty" "finger_01_knuckle_03_geo.ty"
		;
connectAttr "finger_01_knuckle_03_geo_parentConstraint1.ctz" "finger_01_knuckle_03_geo.tz"
		;
connectAttr "finger_01_knuckle_03_geo_parentConstraint1.crx" "finger_01_knuckle_03_geo.rx"
		;
connectAttr "finger_01_knuckle_03_geo_parentConstraint1.cry" "finger_01_knuckle_03_geo.ry"
		;
connectAttr "finger_01_knuckle_03_geo_parentConstraint1.crz" "finger_01_knuckle_03_geo.rz"
		;
connectAttr "finger_01_knuckle_03_geo.ro" "finger_01_knuckle_03_geo_parentConstraint1.cro"
		;
connectAttr "finger_01_knuckle_03_geo.pim" "finger_01_knuckle_03_geo_parentConstraint1.cpim"
		;
connectAttr "finger_01_knuckle_03_geo.rp" "finger_01_knuckle_03_geo_parentConstraint1.crp"
		;
connectAttr "finger_01_knuckle_03_geo.rpt" "finger_01_knuckle_03_geo_parentConstraint1.crt"
		;
connectAttr "finger_01_knuckle_03_jnt.t" "finger_01_knuckle_03_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_01_knuckle_03_jnt.rp" "finger_01_knuckle_03_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_01_knuckle_03_jnt.rpt" "finger_01_knuckle_03_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_01_knuckle_03_jnt.r" "finger_01_knuckle_03_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_01_knuckle_03_jnt.ro" "finger_01_knuckle_03_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_01_knuckle_03_jnt.s" "finger_01_knuckle_03_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_01_knuckle_03_jnt.pm" "finger_01_knuckle_03_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_01_knuckle_03_jnt.jo" "finger_01_knuckle_03_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_01_knuckle_03_jnt.ssc" "finger_01_knuckle_03_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_01_knuckle_03_jnt.is" "finger_01_knuckle_03_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_01_knuckle_03_geo_parentConstraint1.w0" "finger_01_knuckle_03_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_01_knuckle_02_geo.ro" "finger_01_knuckle_02_geo_parentConstraint1.cro"
		;
connectAttr "finger_01_knuckle_02_geo.pim" "finger_01_knuckle_02_geo_parentConstraint1.cpim"
		;
connectAttr "finger_01_knuckle_02_geo.rp" "finger_01_knuckle_02_geo_parentConstraint1.crp"
		;
connectAttr "finger_01_knuckle_02_geo.rpt" "finger_01_knuckle_02_geo_parentConstraint1.crt"
		;
connectAttr "finger_01_knuckle_02_jnt.t" "finger_01_knuckle_02_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_01_knuckle_02_jnt.rp" "finger_01_knuckle_02_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_01_knuckle_02_jnt.rpt" "finger_01_knuckle_02_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_01_knuckle_02_jnt.r" "finger_01_knuckle_02_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_01_knuckle_02_jnt.ro" "finger_01_knuckle_02_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_01_knuckle_02_jnt.s" "finger_01_knuckle_02_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_01_knuckle_02_jnt.pm" "finger_01_knuckle_02_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_01_knuckle_02_jnt.jo" "finger_01_knuckle_02_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_01_knuckle_02_jnt.ssc" "finger_01_knuckle_02_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_01_knuckle_02_jnt.is" "finger_01_knuckle_02_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_01_knuckle_02_geo_parentConstraint1.w0" "finger_01_knuckle_02_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_01_knuckle_01_geo.ro" "finger_01_knuckle_01_geo_parentConstraint1.cro"
		;
connectAttr "finger_01_knuckle_01_geo.pim" "finger_01_knuckle_01_geo_parentConstraint1.cpim"
		;
connectAttr "finger_01_knuckle_01_geo.rp" "finger_01_knuckle_01_geo_parentConstraint1.crp"
		;
connectAttr "finger_01_knuckle_01_geo.rpt" "finger_01_knuckle_01_geo_parentConstraint1.crt"
		;
connectAttr "finger_01_knuckle_01_jnt.t" "finger_01_knuckle_01_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_01_knuckle_01_jnt.rp" "finger_01_knuckle_01_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_01_knuckle_01_jnt.rpt" "finger_01_knuckle_01_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_01_knuckle_01_jnt.r" "finger_01_knuckle_01_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_01_knuckle_01_jnt.ro" "finger_01_knuckle_01_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_01_knuckle_01_jnt.s" "finger_01_knuckle_01_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_01_knuckle_01_jnt.pm" "finger_01_knuckle_01_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_01_knuckle_01_jnt.jo" "finger_01_knuckle_01_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_01_knuckle_01_jnt.ssc" "finger_01_knuckle_01_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_01_knuckle_01_jnt.is" "finger_01_knuckle_01_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_01_knuckle_01_geo_parentConstraint1.w0" "finger_01_knuckle_01_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_02_knuckle_01_geo_parentConstraint1.ctx" "finger_02_knuckle_01_geo.tx"
		;
connectAttr "finger_02_knuckle_01_geo_parentConstraint1.cty" "finger_02_knuckle_01_geo.ty"
		;
connectAttr "finger_02_knuckle_01_geo_parentConstraint1.ctz" "finger_02_knuckle_01_geo.tz"
		;
connectAttr "finger_02_knuckle_01_geo_parentConstraint1.crx" "finger_02_knuckle_01_geo.rx"
		;
connectAttr "finger_02_knuckle_01_geo_parentConstraint1.cry" "finger_02_knuckle_01_geo.ry"
		;
connectAttr "finger_02_knuckle_01_geo_parentConstraint1.crz" "finger_02_knuckle_01_geo.rz"
		;
connectAttr "finger_02_knuckle_02_geo_parentConstraint1.ctx" "finger_02_knuckle_02_geo.tx"
		;
connectAttr "finger_02_knuckle_02_geo_parentConstraint1.cty" "finger_02_knuckle_02_geo.ty"
		;
connectAttr "finger_02_knuckle_02_geo_parentConstraint1.ctz" "finger_02_knuckle_02_geo.tz"
		;
connectAttr "finger_02_knuckle_02_geo_parentConstraint1.crx" "finger_02_knuckle_02_geo.rx"
		;
connectAttr "finger_02_knuckle_02_geo_parentConstraint1.cry" "finger_02_knuckle_02_geo.ry"
		;
connectAttr "finger_02_knuckle_02_geo_parentConstraint1.crz" "finger_02_knuckle_02_geo.rz"
		;
connectAttr "finger_02_knuckle_03_geo_parentConstraint1.ctx" "finger_02_knuckle_03_geo.tx"
		;
connectAttr "finger_02_knuckle_03_geo_parentConstraint1.cty" "finger_02_knuckle_03_geo.ty"
		;
connectAttr "finger_02_knuckle_03_geo_parentConstraint1.ctz" "finger_02_knuckle_03_geo.tz"
		;
connectAttr "finger_02_knuckle_03_geo_parentConstraint1.crx" "finger_02_knuckle_03_geo.rx"
		;
connectAttr "finger_02_knuckle_03_geo_parentConstraint1.cry" "finger_02_knuckle_03_geo.ry"
		;
connectAttr "finger_02_knuckle_03_geo_parentConstraint1.crz" "finger_02_knuckle_03_geo.rz"
		;
connectAttr "finger_02_knuckle_03_geo.ro" "finger_02_knuckle_03_geo_parentConstraint1.cro"
		;
connectAttr "finger_02_knuckle_03_geo.pim" "finger_02_knuckle_03_geo_parentConstraint1.cpim"
		;
connectAttr "finger_02_knuckle_03_geo.rp" "finger_02_knuckle_03_geo_parentConstraint1.crp"
		;
connectAttr "finger_02_knuckle_03_geo.rpt" "finger_02_knuckle_03_geo_parentConstraint1.crt"
		;
connectAttr "joint7finger_02_knuckle_03_jnt.t" "finger_02_knuckle_03_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "joint7finger_02_knuckle_03_jnt.rp" "finger_02_knuckle_03_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "joint7finger_02_knuckle_03_jnt.rpt" "finger_02_knuckle_03_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "joint7finger_02_knuckle_03_jnt.r" "finger_02_knuckle_03_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "joint7finger_02_knuckle_03_jnt.ro" "finger_02_knuckle_03_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "joint7finger_02_knuckle_03_jnt.s" "finger_02_knuckle_03_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "joint7finger_02_knuckle_03_jnt.pm" "finger_02_knuckle_03_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "joint7finger_02_knuckle_03_jnt.jo" "finger_02_knuckle_03_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "joint7finger_02_knuckle_03_jnt.ssc" "finger_02_knuckle_03_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "joint7finger_02_knuckle_03_jnt.is" "finger_02_knuckle_03_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_02_knuckle_03_geo_parentConstraint1.w0" "finger_02_knuckle_03_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_02_knuckle_02_geo.ro" "finger_02_knuckle_02_geo_parentConstraint1.cro"
		;
connectAttr "finger_02_knuckle_02_geo.pim" "finger_02_knuckle_02_geo_parentConstraint1.cpim"
		;
connectAttr "finger_02_knuckle_02_geo.rp" "finger_02_knuckle_02_geo_parentConstraint1.crp"
		;
connectAttr "finger_02_knuckle_02_geo.rpt" "finger_02_knuckle_02_geo_parentConstraint1.crt"
		;
connectAttr "finger_02_knuckle_02_jnt.t" "finger_02_knuckle_02_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_02_knuckle_02_jnt.rp" "finger_02_knuckle_02_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_02_knuckle_02_jnt.rpt" "finger_02_knuckle_02_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_02_knuckle_02_jnt.r" "finger_02_knuckle_02_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_02_knuckle_02_jnt.ro" "finger_02_knuckle_02_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_02_knuckle_02_jnt.s" "finger_02_knuckle_02_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_02_knuckle_02_jnt.pm" "finger_02_knuckle_02_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_02_knuckle_02_jnt.jo" "finger_02_knuckle_02_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_02_knuckle_02_jnt.ssc" "finger_02_knuckle_02_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_02_knuckle_02_jnt.is" "finger_02_knuckle_02_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_02_knuckle_02_geo_parentConstraint1.w0" "finger_02_knuckle_02_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_02_knuckle_01_geo.ro" "finger_02_knuckle_01_geo_parentConstraint1.cro"
		;
connectAttr "finger_02_knuckle_01_geo.pim" "finger_02_knuckle_01_geo_parentConstraint1.cpim"
		;
connectAttr "finger_02_knuckle_01_geo.rp" "finger_02_knuckle_01_geo_parentConstraint1.crp"
		;
connectAttr "finger_02_knuckle_01_geo.rpt" "finger_02_knuckle_01_geo_parentConstraint1.crt"
		;
connectAttr "finger_02_knuckle_01_jnt.t" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_02_knuckle_01_jnt.rp" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_02_knuckle_01_jnt.rpt" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_02_knuckle_01_jnt.r" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_02_knuckle_01_jnt.ro" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_02_knuckle_01_jnt.s" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_02_knuckle_01_jnt.pm" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_02_knuckle_01_jnt.jo" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_02_knuckle_01_jnt.ssc" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_02_knuckle_01_jnt.is" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_02_knuckle_01_geo_parentConstraint1.w0" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_03_knuckle_01_geo_parentConstraint1.ctx" "finger_03_knuckle_01_geo.tx"
		;
connectAttr "finger_03_knuckle_01_geo_parentConstraint1.cty" "finger_03_knuckle_01_geo.ty"
		;
connectAttr "finger_03_knuckle_01_geo_parentConstraint1.ctz" "finger_03_knuckle_01_geo.tz"
		;
connectAttr "finger_03_knuckle_01_geo_parentConstraint1.crx" "finger_03_knuckle_01_geo.rx"
		;
connectAttr "finger_03_knuckle_01_geo_parentConstraint1.cry" "finger_03_knuckle_01_geo.ry"
		;
connectAttr "finger_03_knuckle_01_geo_parentConstraint1.crz" "finger_03_knuckle_01_geo.rz"
		;
connectAttr "finger_03_knuckle_02_geo_parentConstraint1.ctx" "finger_03_knuckle_02_geo.tx"
		;
connectAttr "finger_03_knuckle_02_geo_parentConstraint1.cty" "finger_03_knuckle_02_geo.ty"
		;
connectAttr "finger_03_knuckle_02_geo_parentConstraint1.ctz" "finger_03_knuckle_02_geo.tz"
		;
connectAttr "finger_03_knuckle_02_geo_parentConstraint1.crx" "finger_03_knuckle_02_geo.rx"
		;
connectAttr "finger_03_knuckle_02_geo_parentConstraint1.cry" "finger_03_knuckle_02_geo.ry"
		;
connectAttr "finger_03_knuckle_02_geo_parentConstraint1.crz" "finger_03_knuckle_02_geo.rz"
		;
connectAttr "finger_03_knuckle_03_geo_parentConstraint1.ctx" "finger_03_knuckle_03_geo.tx"
		;
connectAttr "finger_03_knuckle_03_geo_parentConstraint1.cty" "finger_03_knuckle_03_geo.ty"
		;
connectAttr "finger_03_knuckle_03_geo_parentConstraint1.ctz" "finger_03_knuckle_03_geo.tz"
		;
connectAttr "finger_03_knuckle_03_geo_parentConstraint1.crx" "finger_03_knuckle_03_geo.rx"
		;
connectAttr "finger_03_knuckle_03_geo_parentConstraint1.cry" "finger_03_knuckle_03_geo.ry"
		;
connectAttr "finger_03_knuckle_03_geo_parentConstraint1.crz" "finger_03_knuckle_03_geo.rz"
		;
connectAttr "finger_03_knuckle_03_geo.ro" "finger_03_knuckle_03_geo_parentConstraint1.cro"
		;
connectAttr "finger_03_knuckle_03_geo.pim" "finger_03_knuckle_03_geo_parentConstraint1.cpim"
		;
connectAttr "finger_03_knuckle_03_geo.rp" "finger_03_knuckle_03_geo_parentConstraint1.crp"
		;
connectAttr "finger_03_knuckle_03_geo.rpt" "finger_03_knuckle_03_geo_parentConstraint1.crt"
		;
connectAttr "finger_03_knuckle_03_jnt.t" "finger_03_knuckle_03_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_03_knuckle_03_jnt.rp" "finger_03_knuckle_03_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_03_knuckle_03_jnt.rpt" "finger_03_knuckle_03_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_03_knuckle_03_jnt.r" "finger_03_knuckle_03_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_03_knuckle_03_jnt.ro" "finger_03_knuckle_03_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_03_knuckle_03_jnt.s" "finger_03_knuckle_03_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_03_knuckle_03_jnt.pm" "finger_03_knuckle_03_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_03_knuckle_03_jnt.jo" "finger_03_knuckle_03_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_03_knuckle_03_jnt.ssc" "finger_03_knuckle_03_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_03_knuckle_03_jnt.is" "finger_03_knuckle_03_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_03_knuckle_03_geo_parentConstraint1.w0" "finger_03_knuckle_03_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_03_knuckle_02_geo.ro" "finger_03_knuckle_02_geo_parentConstraint1.cro"
		;
connectAttr "finger_03_knuckle_02_geo.pim" "finger_03_knuckle_02_geo_parentConstraint1.cpim"
		;
connectAttr "finger_03_knuckle_02_geo.rp" "finger_03_knuckle_02_geo_parentConstraint1.crp"
		;
connectAttr "finger_03_knuckle_02_geo.rpt" "finger_03_knuckle_02_geo_parentConstraint1.crt"
		;
connectAttr "finger_03_knuckle_02_jnt.t" "finger_03_knuckle_02_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_03_knuckle_02_jnt.rp" "finger_03_knuckle_02_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_03_knuckle_02_jnt.rpt" "finger_03_knuckle_02_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_03_knuckle_02_jnt.r" "finger_03_knuckle_02_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_03_knuckle_02_jnt.ro" "finger_03_knuckle_02_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_03_knuckle_02_jnt.s" "finger_03_knuckle_02_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_03_knuckle_02_jnt.pm" "finger_03_knuckle_02_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_03_knuckle_02_jnt.jo" "finger_03_knuckle_02_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_03_knuckle_02_jnt.ssc" "finger_03_knuckle_02_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_03_knuckle_02_jnt.is" "finger_03_knuckle_02_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_03_knuckle_02_geo_parentConstraint1.w0" "finger_03_knuckle_02_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_03_knuckle_01_geo.ro" "finger_03_knuckle_01_geo_parentConstraint1.cro"
		;
connectAttr "finger_03_knuckle_01_geo.pim" "finger_03_knuckle_01_geo_parentConstraint1.cpim"
		;
connectAttr "finger_03_knuckle_01_geo.rp" "finger_03_knuckle_01_geo_parentConstraint1.crp"
		;
connectAttr "finger_03_knuckle_01_geo.rpt" "finger_03_knuckle_01_geo_parentConstraint1.crt"
		;
connectAttr "finger_03_knuckle_01_jnt.t" "finger_03_knuckle_01_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_03_knuckle_01_jnt.rp" "finger_03_knuckle_01_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_03_knuckle_01_jnt.rpt" "finger_03_knuckle_01_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_03_knuckle_01_jnt.r" "finger_03_knuckle_01_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_03_knuckle_01_jnt.ro" "finger_03_knuckle_01_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_03_knuckle_01_jnt.s" "finger_03_knuckle_01_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_03_knuckle_01_jnt.pm" "finger_03_knuckle_01_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_03_knuckle_01_jnt.jo" "finger_03_knuckle_01_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_03_knuckle_01_jnt.ssc" "finger_03_knuckle_01_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_03_knuckle_01_jnt.is" "finger_03_knuckle_01_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_03_knuckle_01_geo_parentConstraint1.w0" "finger_03_knuckle_01_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_04_knuckle_01_geo_parentConstraint1.ctx" "finger_04_knuckle_01_geo.tx"
		;
connectAttr "finger_04_knuckle_01_geo_parentConstraint1.cty" "finger_04_knuckle_01_geo.ty"
		;
connectAttr "finger_04_knuckle_01_geo_parentConstraint1.ctz" "finger_04_knuckle_01_geo.tz"
		;
connectAttr "finger_04_knuckle_01_geo_parentConstraint1.crx" "finger_04_knuckle_01_geo.rx"
		;
connectAttr "finger_04_knuckle_01_geo_parentConstraint1.cry" "finger_04_knuckle_01_geo.ry"
		;
connectAttr "finger_04_knuckle_01_geo_parentConstraint1.crz" "finger_04_knuckle_01_geo.rz"
		;
connectAttr "finger_04_knuckle_02_geo_parentConstraint1.ctx" "finger_04_knuckle_02_geo.tx"
		;
connectAttr "finger_04_knuckle_02_geo_parentConstraint1.cty" "finger_04_knuckle_02_geo.ty"
		;
connectAttr "finger_04_knuckle_02_geo_parentConstraint1.ctz" "finger_04_knuckle_02_geo.tz"
		;
connectAttr "finger_04_knuckle_02_geo_parentConstraint1.crx" "finger_04_knuckle_02_geo.rx"
		;
connectAttr "finger_04_knuckle_02_geo_parentConstraint1.cry" "finger_04_knuckle_02_geo.ry"
		;
connectAttr "finger_04_knuckle_02_geo_parentConstraint1.crz" "finger_04_knuckle_02_geo.rz"
		;
connectAttr "finger_04_knuckle_03_geo_parentConstraint1.ctx" "finger_04_knuckle_03_geo.tx"
		;
connectAttr "finger_04_knuckle_03_geo_parentConstraint1.cty" "finger_04_knuckle_03_geo.ty"
		;
connectAttr "finger_04_knuckle_03_geo_parentConstraint1.ctz" "finger_04_knuckle_03_geo.tz"
		;
connectAttr "finger_04_knuckle_03_geo_parentConstraint1.crx" "finger_04_knuckle_03_geo.rx"
		;
connectAttr "finger_04_knuckle_03_geo_parentConstraint1.cry" "finger_04_knuckle_03_geo.ry"
		;
connectAttr "finger_04_knuckle_03_geo_parentConstraint1.crz" "finger_04_knuckle_03_geo.rz"
		;
connectAttr "finger_04_knuckle_03_geo.ro" "finger_04_knuckle_03_geo_parentConstraint1.cro"
		;
connectAttr "finger_04_knuckle_03_geo.pim" "finger_04_knuckle_03_geo_parentConstraint1.cpim"
		;
connectAttr "finger_04_knuckle_03_geo.rp" "finger_04_knuckle_03_geo_parentConstraint1.crp"
		;
connectAttr "finger_04_knuckle_03_geo.rpt" "finger_04_knuckle_03_geo_parentConstraint1.crt"
		;
connectAttr "finger_04_knuckle_03_jnt.t" "finger_04_knuckle_03_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_04_knuckle_03_jnt.rp" "finger_04_knuckle_03_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_04_knuckle_03_jnt.rpt" "finger_04_knuckle_03_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_04_knuckle_03_jnt.r" "finger_04_knuckle_03_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_04_knuckle_03_jnt.ro" "finger_04_knuckle_03_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_04_knuckle_03_jnt.s" "finger_04_knuckle_03_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_04_knuckle_03_jnt.pm" "finger_04_knuckle_03_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_04_knuckle_03_jnt.jo" "finger_04_knuckle_03_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_04_knuckle_03_jnt.ssc" "finger_04_knuckle_03_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_04_knuckle_03_jnt.is" "finger_04_knuckle_03_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_04_knuckle_03_geo_parentConstraint1.w0" "finger_04_knuckle_03_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_04_knuckle_02_geo.ro" "finger_04_knuckle_02_geo_parentConstraint1.cro"
		;
connectAttr "finger_04_knuckle_02_geo.pim" "finger_04_knuckle_02_geo_parentConstraint1.cpim"
		;
connectAttr "finger_04_knuckle_02_geo.rp" "finger_04_knuckle_02_geo_parentConstraint1.crp"
		;
connectAttr "finger_04_knuckle_02_geo.rpt" "finger_04_knuckle_02_geo_parentConstraint1.crt"
		;
connectAttr "finger_04_knuckle_02_jnt.t" "finger_04_knuckle_02_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_04_knuckle_02_jnt.rp" "finger_04_knuckle_02_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_04_knuckle_02_jnt.rpt" "finger_04_knuckle_02_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_04_knuckle_02_jnt.r" "finger_04_knuckle_02_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_04_knuckle_02_jnt.ro" "finger_04_knuckle_02_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_04_knuckle_02_jnt.s" "finger_04_knuckle_02_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_04_knuckle_02_jnt.pm" "finger_04_knuckle_02_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_04_knuckle_02_jnt.jo" "finger_04_knuckle_02_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_04_knuckle_02_jnt.ssc" "finger_04_knuckle_02_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_04_knuckle_02_jnt.is" "finger_04_knuckle_02_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_04_knuckle_02_geo_parentConstraint1.w0" "finger_04_knuckle_02_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_04_knuckle_01_geo.ro" "finger_04_knuckle_01_geo_parentConstraint1.cro"
		;
connectAttr "finger_04_knuckle_01_geo.pim" "finger_04_knuckle_01_geo_parentConstraint1.cpim"
		;
connectAttr "finger_04_knuckle_01_geo.rp" "finger_04_knuckle_01_geo_parentConstraint1.crp"
		;
connectAttr "finger_04_knuckle_01_geo.rpt" "finger_04_knuckle_01_geo_parentConstraint1.crt"
		;
connectAttr "finger_04_knuckle_01_jnt.t" "finger_04_knuckle_01_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_04_knuckle_01_jnt.rp" "finger_04_knuckle_01_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_04_knuckle_01_jnt.rpt" "finger_04_knuckle_01_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_04_knuckle_01_jnt.r" "finger_04_knuckle_01_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_04_knuckle_01_jnt.ro" "finger_04_knuckle_01_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_04_knuckle_01_jnt.s" "finger_04_knuckle_01_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_04_knuckle_01_jnt.pm" "finger_04_knuckle_01_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_04_knuckle_01_jnt.jo" "finger_04_knuckle_01_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_04_knuckle_01_jnt.ssc" "finger_04_knuckle_01_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_04_knuckle_01_jnt.is" "finger_04_knuckle_01_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_04_knuckle_01_geo_parentConstraint1.w0" "finger_04_knuckle_01_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_05_knuckle_01_geo_parentConstraint1.ctx" "finger_05_knuckle_01_geo.tx"
		;
connectAttr "finger_05_knuckle_01_geo_parentConstraint1.cty" "finger_05_knuckle_01_geo.ty"
		;
connectAttr "finger_05_knuckle_01_geo_parentConstraint1.ctz" "finger_05_knuckle_01_geo.tz"
		;
connectAttr "finger_05_knuckle_01_geo_parentConstraint1.crx" "finger_05_knuckle_01_geo.rx"
		;
connectAttr "finger_05_knuckle_01_geo_parentConstraint1.cry" "finger_05_knuckle_01_geo.ry"
		;
connectAttr "finger_05_knuckle_01_geo_parentConstraint1.crz" "finger_05_knuckle_01_geo.rz"
		;
connectAttr "finger_05_knuckle_02_geo_parentConstraint1.ctx" "finger_05_knuckle_02_geo.tx"
		;
connectAttr "finger_05_knuckle_02_geo_parentConstraint1.cty" "finger_05_knuckle_02_geo.ty"
		;
connectAttr "finger_05_knuckle_02_geo_parentConstraint1.ctz" "finger_05_knuckle_02_geo.tz"
		;
connectAttr "finger_05_knuckle_02_geo_parentConstraint1.crx" "finger_05_knuckle_02_geo.rx"
		;
connectAttr "finger_05_knuckle_02_geo_parentConstraint1.cry" "finger_05_knuckle_02_geo.ry"
		;
connectAttr "finger_05_knuckle_02_geo_parentConstraint1.crz" "finger_05_knuckle_02_geo.rz"
		;
connectAttr "finger_05_knuckle_03_geo_parentConstraint1.ctx" "finger_05_knuckle_03_geo.tx"
		;
connectAttr "finger_05_knuckle_03_geo_parentConstraint1.cty" "finger_05_knuckle_03_geo.ty"
		;
connectAttr "finger_05_knuckle_03_geo_parentConstraint1.ctz" "finger_05_knuckle_03_geo.tz"
		;
connectAttr "finger_05_knuckle_03_geo_parentConstraint1.crx" "finger_05_knuckle_03_geo.rx"
		;
connectAttr "finger_05_knuckle_03_geo_parentConstraint1.cry" "finger_05_knuckle_03_geo.ry"
		;
connectAttr "finger_05_knuckle_03_geo_parentConstraint1.crz" "finger_05_knuckle_03_geo.rz"
		;
connectAttr "finger_05_knuckle_03_geo.ro" "finger_05_knuckle_03_geo_parentConstraint1.cro"
		;
connectAttr "finger_05_knuckle_03_geo.pim" "finger_05_knuckle_03_geo_parentConstraint1.cpim"
		;
connectAttr "finger_05_knuckle_03_geo.rp" "finger_05_knuckle_03_geo_parentConstraint1.crp"
		;
connectAttr "finger_05_knuckle_03_geo.rpt" "finger_05_knuckle_03_geo_parentConstraint1.crt"
		;
connectAttr "finger_05_knuckle_03_jnt.t" "finger_05_knuckle_03_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_05_knuckle_03_jnt.rp" "finger_05_knuckle_03_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_05_knuckle_03_jnt.rpt" "finger_05_knuckle_03_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_05_knuckle_03_jnt.r" "finger_05_knuckle_03_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_05_knuckle_03_jnt.ro" "finger_05_knuckle_03_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_05_knuckle_03_jnt.s" "finger_05_knuckle_03_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_05_knuckle_03_jnt.pm" "finger_05_knuckle_03_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_05_knuckle_03_jnt.jo" "finger_05_knuckle_03_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_05_knuckle_03_jnt.ssc" "finger_05_knuckle_03_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_05_knuckle_03_jnt.is" "finger_05_knuckle_03_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_05_knuckle_03_geo_parentConstraint1.w0" "finger_05_knuckle_03_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_05_knuckle_02_geo.ro" "finger_05_knuckle_02_geo_parentConstraint1.cro"
		;
connectAttr "finger_05_knuckle_02_geo.pim" "finger_05_knuckle_02_geo_parentConstraint1.cpim"
		;
connectAttr "finger_05_knuckle_02_geo.rp" "finger_05_knuckle_02_geo_parentConstraint1.crp"
		;
connectAttr "finger_05_knuckle_02_geo.rpt" "finger_05_knuckle_02_geo_parentConstraint1.crt"
		;
connectAttr "finger_05_knuckle_02_jnt.t" "finger_05_knuckle_02_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_05_knuckle_02_jnt.rp" "finger_05_knuckle_02_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_05_knuckle_02_jnt.rpt" "finger_05_knuckle_02_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_05_knuckle_02_jnt.r" "finger_05_knuckle_02_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_05_knuckle_02_jnt.ro" "finger_05_knuckle_02_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_05_knuckle_02_jnt.s" "finger_05_knuckle_02_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_05_knuckle_02_jnt.pm" "finger_05_knuckle_02_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_05_knuckle_02_jnt.jo" "finger_05_knuckle_02_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_05_knuckle_02_jnt.ssc" "finger_05_knuckle_02_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_05_knuckle_02_jnt.is" "finger_05_knuckle_02_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_05_knuckle_02_geo_parentConstraint1.w0" "finger_05_knuckle_02_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_05_knuckle_01_geo.ro" "finger_05_knuckle_01_geo_parentConstraint1.cro"
		;
connectAttr "finger_05_knuckle_01_geo.pim" "finger_05_knuckle_01_geo_parentConstraint1.cpim"
		;
connectAttr "finger_05_knuckle_01_geo.rp" "finger_05_knuckle_01_geo_parentConstraint1.crp"
		;
connectAttr "finger_05_knuckle_01_geo.rpt" "finger_05_knuckle_01_geo_parentConstraint1.crt"
		;
connectAttr "finger_05_knuckle_01_jnt.t" "finger_05_knuckle_01_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_05_knuckle_01_jnt.rp" "finger_05_knuckle_01_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_05_knuckle_01_jnt.rpt" "finger_05_knuckle_01_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_05_knuckle_01_jnt.r" "finger_05_knuckle_01_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_05_knuckle_01_jnt.ro" "finger_05_knuckle_01_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_05_knuckle_01_jnt.s" "finger_05_knuckle_01_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_05_knuckle_01_jnt.pm" "finger_05_knuckle_01_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_05_knuckle_01_jnt.jo" "finger_05_knuckle_01_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_05_knuckle_01_jnt.ssc" "finger_05_knuckle_01_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_05_knuckle_01_jnt.is" "finger_05_knuckle_01_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_05_knuckle_01_geo_parentConstraint1.w0" "finger_05_knuckle_01_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_01_knuckle_01_jnt.s" "finger_01_knuckle_02_jnt.is";
connectAttr "finger_01_knuckle_02_jnt.s" "finger_01_knuckle_03_jnt.is";
connectAttr "finger_01_knuckle_03_jnt.s" "finger_01_knuckle_04_jnt.is";
connectAttr "finger_02_knuckle_01_jnt.s" "finger_02_knuckle_02_jnt.is";
connectAttr "finger_02_knuckle_02_jnt.s" "joint7finger_02_knuckle_03_jnt.is";
connectAttr "joint7finger_02_knuckle_03_jnt.s" "finger_02_knuckle_04_jnt.is";
connectAttr "finger_03_knuckle_01_jnt.s" "finger_03_knuckle_02_jnt.is";
connectAttr "finger_03_knuckle_02_jnt.s" "finger_03_knuckle_03_jnt.is";
connectAttr "finger_03_knuckle_03_jnt.s" "finger_03_knuckle_04_jnt.is";
connectAttr "finger_04_knuckle_01_jnt.s" "finger_04_knuckle_02_jnt.is";
connectAttr "finger_04_knuckle_02_jnt.s" "finger_04_knuckle_03_jnt.is";
connectAttr "finger_04_knuckle_03_jnt.s" "finger_04_knuckle_04_jnt.is";
connectAttr "finger_05_knuckle_01_jnt.s" "finger_05_knuckle_02_jnt.is";
connectAttr "finger_05_knuckle_02_jnt.s" "finger_05_knuckle_03_jnt.is";
connectAttr "finger_05_knuckle_03_jnt.s" "finger_05_knuckle_04_jnt.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "finger_01_knuckle_01_geoSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "finger_01_knuckle_01_geoSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2.oc" "finger_01_knuckle_01_geoSG.ss";
connectAttr "finger_01_knuckle_01_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_01_knuckle_02_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_01_knuckle_03_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_02_knuckle_01_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_02_knuckle_02_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_02_knuckle_03_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_03_knuckle_01_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_03_knuckle_02_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_03_knuckle_03_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_04_knuckle_01_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_04_knuckle_02_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_04_knuckle_03_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_05_knuckle_01_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_05_knuckle_02_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_05_knuckle_03_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_01_knuckle_01_geoSG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "finger_01_knuckle_01_geoSG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Joint Placement and Orientation.ma
