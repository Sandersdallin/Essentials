//Maya ASCII 2027 scene
//Name: MikeyFullJump.ma
//Last modified: Mon, Oct 19, 2026 12:44:10 PM
//Codeset: 1252
file -rdi 1 -ns "mikey_rig_v_6" -rfn "mikey_rig_v_6RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10903649/Downloads/Mikey/mikey_rig_v_6.ma";
file -r -ns "mikey_rig_v_6" -dr 1 -rfn "mikey_rig_v_6RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10903649/Downloads/Mikey/mikey_rig_v_6.ma";
requires maya "2027";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.6.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "E67452F6-4D82-2C62-718A-3288448B49F1";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "53B370D3-4A2F-5741-AB0E-2CA1B3F86FC9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -139.92862024041585 37.110495599122714 12.921852888323215 ;
	setAttr ".r" -type "double3" -11.138352729573867 -94.599999999967707 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8F797F46-48D1-A038-5DBE-0EABB6EAC699";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 134.58008796172766;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.8824101589166684 29.211192012697158 26.078383625547993 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "751A02A9-4935-1596-8004-839EADBCBA64";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "25214A8E-4452-A0E9-EDAD-9FBC9E714262";
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
	rename -uid "A3676FD5-4471-BA9D-1179-BE94E978DCAA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B492DC7B-49EB-AA65-7573-8B90560A1E19";
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
	rename -uid "1CB93DC1-446E-F757-F51B-87B6F1454B35";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "789332B3-4DC7-9566-5454-DEB1F1C5546D";
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
	rename -uid "2739835A-4AF2-8EA7-9484-838C69002728";
	setAttr ".t" -type "double3" 0 -0.3012451484894223 27.507595966739864 ;
	setAttr ".s" -type "double3" 62.858999408802894 1 98.42006209944212 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "4E3323CA-4C58-FE5C-77D5-A1A7B05CF40C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.028842041 0 0 -0.028842041 
		0 0 -0.028842041 0 0 -0.028842041;
createNode transform -n "pCube2";
	rename -uid "65DE9B9B-4F55-FF36-C6C4-73ADEFAF4321";
	setAttr ".t" -type "double3" 29.614395582130495 1.2984497528517371 -9.7944005487554406 ;
	setAttr ".s" -type "double3" 16.606701800502979 2.3817839971561874 23.855649334947312 ;
createNode mesh -n "polySurfaceShape2" -p "pCube2";
	rename -uid "F169A761-4278-9FF9-0C06-CD9B8A8CE8DE";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
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
createNode transform -n "transform2" -p "pCube2";
	rename -uid "88B3CE02-4364-F594-6CD6-60AB44209127";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "D16C1539-43D1-AA7B-7A6D-91B281B2A6FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "83E1E9C0-4429-15A0-B656-4DA97D201551";
	setAttr ".t" -type "double3" 20.247163212625058 1.2984497528517371 -9.7944005487554406 ;
	setAttr ".s" -type "double3" 2.0517121903419717 2.3817839971561874 23.855649334947312 ;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "49F2F5AD-405D-29E0-8CAB-728AD82AA939";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.34494942 5.5511151e-17 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.15794498 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.15794498 0 ;
	setAttr ".pt[6]" -type "float3" -0.34494942 5.5511151e-17 0 ;
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
createNode transform -n "transform1" -p "pCube3";
	rename -uid "F9418E54-4B08-3134-330D-C697636FA919";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform1";
	rename -uid "FE10F024-49A3-D102-C841-F9917FC2D1F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "1F7A341E-47CE-5E24-B603-219E450BD691";
	setAttr ".rp" -type "double3" 28.215663894774913 1.2984497528517371 -9.7944005487554406 ;
	setAttr ".sp" -type "double3" 28.215663894774913 1.2984497528517371 -9.7944005487554406 ;
createNode transform -n "transform5" -p "pCube4";
	rename -uid "9ADCE13D-4C97-ADF7-B373-F0BF0DFC77A4";
	setAttr ".v" no;
createNode mesh -n "pCube4Shape" -p "transform5";
	rename -uid "93EDE598-4527-194F-5127-08A68F3F4BBB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "18E66F33-437A-E84B-4DC7-95A86581607F";
	setAttr ".t" -type "double3" 0 0 23.822677662332879 ;
	setAttr ".rp" -type "double3" 28.215663894774913 1.2984497528517371 -9.7944005487554406 ;
	setAttr ".sp" -type "double3" 28.215663894774913 1.2984497528517371 -9.7944005487554406 ;
createNode transform -n "transform6" -p "pCube5";
	rename -uid "D0131EA5-4623-6E10-E0DB-23B7E99EA1D2";
	setAttr ".v" no;
createNode mesh -n "pCube5Shape" -p "transform6";
	rename -uid "BA00637F-48C6-99E6-7556-CA81E91D4822";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[5]" "f[12]" "f[31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2:3]" "f[30]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[7]" "f[10]" "f[18:19]" "f[22:23]" "f[27:28]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[6]" "f[9]" "f[14:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]" "f[16]" "f[20:21]" "f[24:26]" "f[29]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.22500248 0.37858528 0.25249577 0.62141478 0.25249577 0.62141478
		 0.4975042 0.625 0.52499753 0.37500003 0.75 0.875 0 0.625 0.22500248 0.125 0 0.375
		 0 0.125 0.22500248 0.875 0.22500248 0.37500003 0.52499753 0.37858528 0.4975042 0.375
		 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.625 0 0.875 0 0.875 0.23467478
		 0.625 0.23467478 0.62499923 0.25 0.875 0.25 0.60750097 0.25108159 0.62499923 0.5
		 0.60750097 0.49891841 0.37500048 0.75083071 0.38261631 0.74999994 0.625 0.75 0.625
		 1 0.38261604 1 0.37500021 0.99916929 0.37416956 1.0942257e-07 0.38261634 2.6906479e-08
		 0.38243845 0.17213328 0.37416929 0.17644937 0.38243836 0.24151555 0.37416923 0.25
		 0.45245337 0.24216653 0.44999313 0.25083074 0.375 0.25083083 0.125 0.0042672143 0.12583074
		 1.9426028e-07 0.12583074 0.17644936 0.125 0.17619786 0.125 0.17934062 0.12583074
		 0.25 0.125 0.24872282 0.4499929 0.49916926 0.4524534 0.50783378 0.38243848 0.50848454
		 0.375 0.49916926 0.3824386 0.57786697 0.625 0.51532519;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  21.31104851 0.10755777 2.13342476 37.9177475 0.10755777 2.13342476
		 21.31104851 0.10755777 -21.72222519 37.9177475 0.10755777 -21.72222519 21.31104851 2.25118685 2.13342476
		 21.38080215 2.41958785 2.063672066 21.54920578 2.48934174 1.8952713 37.67959595 2.48934174 1.8952713
		 37.84799194 2.41958785 2.063672066 37.9177475 2.25118685 2.13342476 21.54920578 2.48934174 -21.48406982
		 21.38080215 2.41958785 -21.65247345 21.31104851 2.25118685 -21.72222519 37.67959595 2.48934174 -21.48406982
		 37.84799194 2.41958785 -21.65247345 37.9177475 2.25118685 -21.72222519 21.27301979 0.10755777 2.13342381
		 21.27301979 0.10755777 -21.72222519 21.27301979 2.34333634 2.13342381 21.22924232 2.43680668 2.13342381
		 21.22924232 2.43680668 -21.72222519 21.27301979 2.34333634 -21.72222519 18.51358223 0.10755777 2.054151535
		 18.59764481 0.10755777 2.13342381 19.013092041 1.5230993 2.054151535 19.084363937 1.4868499 2.13342381
		 19.86136246 2.14991212 2.13342381 19.8367691 2.22599673 2.054151535 21.12940788 2.46300983 2.030217171
		 18.59764481 0.10755777 -21.72222519 18.51358223 0.10755777 -21.64295387 19.084363937 1.4868499 -21.72222519
		 19.013092041 1.5230993 -21.64295387 19.8367691 2.22599673 -21.64295387 19.86136246 2.14991212 -21.72222519
		 21.12940788 2.46300983 -21.61901855 19.33046913 1.985232 2.054151535 19.38375664 1.92279196 2.13342381
		 19.38375664 1.92279196 -21.72222519 19.33046913 1.985232 -21.64295387;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 1 9 0 4 0 0 15 3 0 2 12 0 8 14 0 5 11 0 11 14 0 16 18 0 17 16 0 21 17 0
		 21 18 1 19 20 0 19 18 0 21 20 0 23 16 0 23 22 0 28 35 1 19 28 0 29 17 0 30 22 0 29 30 0
		 20 35 0 23 25 0 25 24 1 24 22 0 25 37 0 37 36 1 36 24 0 26 27 1 27 36 0 37 26 0 26 19 0
		 28 27 0 30 32 0 32 31 1 31 29 0 32 39 0 39 38 1 38 31 0 33 34 1 34 38 0 39 33 0 33 35 0
		 20 34 0 33 27 1 24 32 1 36 39 0;
	setAttr -s 32 -ch 136 ".fc[0:31]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22
		f 4 -30 -31 31 -29
		mu 0 4 24 25 26 27
		f 4 33 -32 34 -33
		mu 0 4 28 27 26 29
		f 4 -39 32 42 -38
		mu 0 4 30 28 31 32
		f 6 -42 39 29 -36 36 -41
		mu 0 6 33 34 35 36 37 38
		f 4 -37 43 44 45
		mu 0 4 39 40 41 42
		f 4 -45 46 47 48
		mu 0 4 42 41 43 44
		f 4 49 50 -48 51
		mu 0 4 45 46 47 43
		f 4 -50 52 38 53
		mu 0 4 46 45 28 30
		f 4 41 54 55 56
		mu 0 4 48 49 50 51
		f 4 -56 57 58 59
		mu 0 4 52 50 53 54
		f 4 60 61 -59 62
		mu 0 4 55 56 57 58
		f 4 -61 63 -43 64
		mu 0 4 56 55 32 31
		f 4 65 -54 37 -64
		mu 0 4 55 46 30 32
		f 4 -55 40 -46 66
		mu 0 4 50 49 39 42
		f 4 -49 67 -58 -67
		mu 0 4 42 44 53 50
		f 4 -51 -66 -63 -68
		mu 0 4 47 46 55 58
		f 7 -53 -52 -47 -44 35 28 -34
		mu 0 7 28 45 43 41 40 24 27
		f 7 -40 -57 -60 -62 -65 -35 30
		mu 0 7 35 34 59 57 56 31 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "AD0C3968-453D-408C-8545-91B8975B203D";
	setAttr ".t" -type "double3" 0 0 47.633243148796304 ;
	setAttr ".rp" -type "double3" 28.215663894774913 1.2984497528517371 -9.7944005487554406 ;
	setAttr ".sp" -type "double3" 28.215663894774913 1.2984497528517371 -9.7944005487554406 ;
createNode transform -n "transform4" -p "pCube6";
	rename -uid "09BD5706-4CEC-911F-558A-49B06EDE42AF";
	setAttr ".v" no;
createNode mesh -n "pCube6Shape" -p "transform4";
	rename -uid "42596D15-4471-7A2F-F67C-1FA8489F22B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[5]" "f[12]" "f[31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2:3]" "f[30]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[7]" "f[10]" "f[18:19]" "f[22:23]" "f[27:28]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[6]" "f[9]" "f[14:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]" "f[16]" "f[20:21]" "f[24:26]" "f[29]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.22500248 0.37858528 0.25249577 0.62141478 0.25249577 0.62141478
		 0.4975042 0.625 0.52499753 0.37500003 0.75 0.875 0 0.625 0.22500248 0.125 0 0.375
		 0 0.125 0.22500248 0.875 0.22500248 0.37500003 0.52499753 0.37858528 0.4975042 0.375
		 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.625 0 0.875 0 0.875 0.23467478
		 0.625 0.23467478 0.62499923 0.25 0.875 0.25 0.60750097 0.25108159 0.62499923 0.5
		 0.60750097 0.49891841 0.37500048 0.75083071 0.38261631 0.74999994 0.625 0.75 0.625
		 1 0.38261604 1 0.37500021 0.99916929 0.37416956 1.0942257e-07 0.38261634 2.6906479e-08
		 0.38243845 0.17213328 0.37416929 0.17644937 0.38243836 0.24151555 0.37416923 0.25
		 0.45245337 0.24216653 0.44999313 0.25083074 0.375 0.25083083 0.125 0.0042672143 0.12583074
		 1.9426028e-07 0.12583074 0.17644936 0.125 0.17619786 0.125 0.17934062 0.12583074
		 0.25 0.125 0.24872282 0.4499929 0.49916926 0.4524534 0.50783378 0.38243848 0.50848454
		 0.375 0.49916926 0.3824386 0.57786697 0.625 0.51532519;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  21.31104851 0.10755777 2.13342476 37.9177475 0.10755777 2.13342476
		 21.31104851 0.10755777 -21.72222519 37.9177475 0.10755777 -21.72222519 21.31104851 2.25118685 2.13342476
		 21.38080215 2.41958785 2.063672066 21.54920578 2.48934174 1.8952713 37.67959595 2.48934174 1.8952713
		 37.84799194 2.41958785 2.063672066 37.9177475 2.25118685 2.13342476 21.54920578 2.48934174 -21.48406982
		 21.38080215 2.41958785 -21.65247345 21.31104851 2.25118685 -21.72222519 37.67959595 2.48934174 -21.48406982
		 37.84799194 2.41958785 -21.65247345 37.9177475 2.25118685 -21.72222519 21.27301979 0.10755777 2.13342381
		 21.27301979 0.10755777 -21.72222519 21.27301979 2.34333634 2.13342381 21.22924232 2.43680668 2.13342381
		 21.22924232 2.43680668 -21.72222519 21.27301979 2.34333634 -21.72222519 18.51358223 0.10755777 2.054151535
		 18.59764481 0.10755777 2.13342381 19.013092041 1.5230993 2.054151535 19.084363937 1.4868499 2.13342381
		 19.86136246 2.14991212 2.13342381 19.8367691 2.22599673 2.054151535 21.12940788 2.46300983 2.030217171
		 18.59764481 0.10755777 -21.72222519 18.51358223 0.10755777 -21.64295387 19.084363937 1.4868499 -21.72222519
		 19.013092041 1.5230993 -21.64295387 19.8367691 2.22599673 -21.64295387 19.86136246 2.14991212 -21.72222519
		 21.12940788 2.46300983 -21.61901855 19.33046913 1.985232 2.054151535 19.38375664 1.92279196 2.13342381
		 19.38375664 1.92279196 -21.72222519 19.33046913 1.985232 -21.64295387;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 1 9 0 4 0 0 15 3 0 2 12 0 8 14 0 5 11 0 11 14 0 16 18 0 17 16 0 21 17 0
		 21 18 1 19 20 0 19 18 0 21 20 0 23 16 0 23 22 0 28 35 1 19 28 0 29 17 0 30 22 0 29 30 0
		 20 35 0 23 25 0 25 24 1 24 22 0 25 37 0 37 36 1 36 24 0 26 27 1 27 36 0 37 26 0 26 19 0
		 28 27 0 30 32 0 32 31 1 31 29 0 32 39 0 39 38 1 38 31 0 33 34 1 34 38 0 39 33 0 33 35 0
		 20 34 0 33 27 1 24 32 1 36 39 0;
	setAttr -s 32 -ch 136 ".fc[0:31]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22
		f 4 -30 -31 31 -29
		mu 0 4 24 25 26 27
		f 4 33 -32 34 -33
		mu 0 4 28 27 26 29
		f 4 -39 32 42 -38
		mu 0 4 30 28 31 32
		f 6 -42 39 29 -36 36 -41
		mu 0 6 33 34 35 36 37 38
		f 4 -37 43 44 45
		mu 0 4 39 40 41 42
		f 4 -45 46 47 48
		mu 0 4 42 41 43 44
		f 4 49 50 -48 51
		mu 0 4 45 46 47 43
		f 4 -50 52 38 53
		mu 0 4 46 45 28 30
		f 4 41 54 55 56
		mu 0 4 48 49 50 51
		f 4 -56 57 58 59
		mu 0 4 52 50 53 54
		f 4 60 61 -59 62
		mu 0 4 55 56 57 58
		f 4 -61 63 -43 64
		mu 0 4 56 55 32 31
		f 4 65 -54 37 -64
		mu 0 4 55 46 30 32
		f 4 -55 40 -46 66
		mu 0 4 50 49 39 42
		f 4 -49 67 -58 -67
		mu 0 4 42 44 53 50
		f 4 -51 -66 -63 -68
		mu 0 4 47 46 55 58
		f 7 -53 -52 -47 -44 35 28 -34
		mu 0 7 28 45 43 41 40 24 27
		f 7 -40 -57 -60 -62 -65 -35 30
		mu 0 7 35 34 59 57 56 31 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "AAAAB14E-4F3D-CB48-4D0F-94B3A42C3C73";
	setAttr ".t" -type "double3" 0 0 71.534500966009034 ;
	setAttr ".rp" -type "double3" 28.215663894774913 1.2984497528517371 -9.7944005487554406 ;
	setAttr ".sp" -type "double3" 28.215663894774913 1.2984497528517371 -9.7944005487554406 ;
createNode transform -n "transform3" -p "pCube7";
	rename -uid "0671A5AD-4A43-AA0D-7F14-5F9306E4D193";
	setAttr ".v" no;
createNode mesh -n "pCube7Shape" -p "transform3";
	rename -uid "19745528-4FAE-2A85-3103-1E894B620EC1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[5]" "f[12]" "f[31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2:3]" "f[30]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[7]" "f[10]" "f[18:19]" "f[22:23]" "f[27:28]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[6]" "f[9]" "f[14:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]" "f[16]" "f[20:21]" "f[24:26]" "f[29]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.22500248 0.37858528 0.25249577 0.62141478 0.25249577 0.62141478
		 0.4975042 0.625 0.52499753 0.37500003 0.75 0.875 0 0.625 0.22500248 0.125 0 0.375
		 0 0.125 0.22500248 0.875 0.22500248 0.37500003 0.52499753 0.37858528 0.4975042 0.375
		 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.625 0 0.875 0 0.875 0.23467478
		 0.625 0.23467478 0.62499923 0.25 0.875 0.25 0.60750097 0.25108159 0.62499923 0.5
		 0.60750097 0.49891841 0.37500048 0.75083071 0.38261631 0.74999994 0.625 0.75 0.625
		 1 0.38261604 1 0.37500021 0.99916929 0.37416956 1.0942257e-07 0.38261634 2.6906479e-08
		 0.38243845 0.17213328 0.37416929 0.17644937 0.38243836 0.24151555 0.37416923 0.25
		 0.45245337 0.24216653 0.44999313 0.25083074 0.375 0.25083083 0.125 0.0042672143 0.12583074
		 1.9426028e-07 0.12583074 0.17644936 0.125 0.17619786 0.125 0.17934062 0.12583074
		 0.25 0.125 0.24872282 0.4499929 0.49916926 0.4524534 0.50783378 0.38243848 0.50848454
		 0.375 0.49916926 0.3824386 0.57786697 0.625 0.51532519;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  21.31104851 0.10755777 2.13342476 37.9177475 0.10755777 2.13342476
		 21.31104851 0.10755777 -21.72222519 37.9177475 0.10755777 -21.72222519 21.31104851 2.25118685 2.13342476
		 21.38080215 2.41958785 2.063672066 21.54920578 2.48934174 1.8952713 37.67959595 2.48934174 1.8952713
		 37.84799194 2.41958785 2.063672066 37.9177475 2.25118685 2.13342476 21.54920578 2.48934174 -21.48406982
		 21.38080215 2.41958785 -21.65247345 21.31104851 2.25118685 -21.72222519 37.67959595 2.48934174 -21.48406982
		 37.84799194 2.41958785 -21.65247345 37.9177475 2.25118685 -21.72222519 21.27301979 0.10755777 2.13342381
		 21.27301979 0.10755777 -21.72222519 21.27301979 2.34333634 2.13342381 21.22924232 2.43680668 2.13342381
		 21.22924232 2.43680668 -21.72222519 21.27301979 2.34333634 -21.72222519 18.51358223 0.10755777 2.054151535
		 18.59764481 0.10755777 2.13342381 19.013092041 1.5230993 2.054151535 19.084363937 1.4868499 2.13342381
		 19.86136246 2.14991212 2.13342381 19.8367691 2.22599673 2.054151535 21.12940788 2.46300983 2.030217171
		 18.59764481 0.10755777 -21.72222519 18.51358223 0.10755777 -21.64295387 19.084363937 1.4868499 -21.72222519
		 19.013092041 1.5230993 -21.64295387 19.8367691 2.22599673 -21.64295387 19.86136246 2.14991212 -21.72222519
		 21.12940788 2.46300983 -21.61901855 19.33046913 1.985232 2.054151535 19.38375664 1.92279196 2.13342381
		 19.38375664 1.92279196 -21.72222519 19.33046913 1.985232 -21.64295387;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 1 9 0 4 0 0 15 3 0 2 12 0 8 14 0 5 11 0 11 14 0 16 18 0 17 16 0 21 17 0
		 21 18 1 19 20 0 19 18 0 21 20 0 23 16 0 23 22 0 28 35 1 19 28 0 29 17 0 30 22 0 29 30 0
		 20 35 0 23 25 0 25 24 1 24 22 0 25 37 0 37 36 1 36 24 0 26 27 1 27 36 0 37 26 0 26 19 0
		 28 27 0 30 32 0 32 31 1 31 29 0 32 39 0 39 38 1 38 31 0 33 34 1 34 38 0 39 33 0 33 35 0
		 20 34 0 33 27 1 24 32 1 36 39 0;
	setAttr -s 32 -ch 136 ".fc[0:31]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22
		f 4 -30 -31 31 -29
		mu 0 4 24 25 26 27
		f 4 33 -32 34 -33
		mu 0 4 28 27 26 29
		f 4 -39 32 42 -38
		mu 0 4 30 28 31 32
		f 6 -42 39 29 -36 36 -41
		mu 0 6 33 34 35 36 37 38
		f 4 -37 43 44 45
		mu 0 4 39 40 41 42
		f 4 -45 46 47 48
		mu 0 4 42 41 43 44
		f 4 49 50 -48 51
		mu 0 4 45 46 47 43
		f 4 -50 52 38 53
		mu 0 4 46 45 28 30
		f 4 41 54 55 56
		mu 0 4 48 49 50 51
		f 4 -56 57 58 59
		mu 0 4 52 50 53 54
		f 4 60 61 -59 62
		mu 0 4 55 56 57 58
		f 4 -61 63 -43 64
		mu 0 4 56 55 32 31
		f 4 65 -54 37 -64
		mu 0 4 55 46 30 32
		f 4 -55 40 -46 66
		mu 0 4 50 49 39 42
		f 4 -49 67 -58 -67
		mu 0 4 42 44 53 50
		f 4 -51 -66 -63 -68
		mu 0 4 47 46 55 58
		f 7 -53 -52 -47 -44 35 28 -34
		mu 0 7 28 45 43 41 40 24 27
		f 7 -40 -57 -60 -62 -65 -35 30
		mu 0 7 35 34 59 57 56 31 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "2C858259-4166-38B7-0E2D-27B6AB93FD69";
	setAttr ".rp" -type "double3" 28.215664863586426 1.2984497547149658 25.972850267855591 ;
	setAttr ".sp" -type "double3" 28.215664863586426 1.2984497547149658 25.972850267855591 ;
createNode mesh -n "pCube8Shape" -p "pCube8";
	rename -uid "A5DAC8D9-4601-BC9E-AA77-20BABD314A38";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube9";
	rename -uid "A63B7486-4950-375A-473D-5CAC8D960789";
	setAttr ".t" -type "double3" 39.283653639602882 1.5776135586510784 27.507595966739864 ;
	setAttr ".s" -type "double3" 2.9580376684403182 1 98.42006209944212 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "B2AEF207-463B-85A1-1FEF-F588DBBA31CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube9";
	rename -uid "F02847A5-42E4-54AD-9CF2-7BAC0FBB6B3D";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 0 -0.028842041 0 0 -0.028842041 
		0 3.8534212 -0.028842041 0 3.8534212 -0.028842041 0 3.8534212 0 0 3.8534212 0;
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
createNode transform -n "pCylinder1";
	rename -uid "3A8F42A6-4FBA-79B8-B584-58A323CB03C5";
	setAttr ".t" -type "double3" -20.146932964413324 -0.17992256800774878 46.368453216533631 ;
	setAttr ".s" -type "double3" 8.3890952539908916 0.89049821663118323 8.3890952539908916 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "6D355A08-477D-E774-0DDB-FE9DD2AF2824";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "BC57C248-4DA1-76FF-EF6E-E08F54AE74BF";
	setAttr ".t" -type "double3" 24.849337166169342 2.9158467889295516 1.713287922339656 ;
	setAttr ".s" -type "double3" 2.9380672438088111 1 2.9380672438088111 ;
createNode transform -n "transform8" -p "pCylinder2";
	rename -uid "4E88EB68-46F5-CF07-1E52-A7A662CC50A2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform8";
	rename -uid "6A10F890-463B-ABAD-237E-16859C6473D5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "F5901DA1-4DFB-5602-5342-2ABE46D3463D";
	setAttr ".t" -type "double3" 8.7369255921195066 55.340555255536472 1.750549373259358 ;
	setAttr ".s" -type "double3" 1.6812984777043685 0.27480720592468622 1.6812984777043685 ;
createNode transform -n "transform7" -p "pCylinder3";
	rename -uid "B0D436D2-497E-B83F-866E-AFA0EB0E5079";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform7";
	rename -uid "BEFC74CC-4249-78B2-21F8-18BBBF5779CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "5EA56B81-4772-EA20-3256-B2B7B6E0EC0F";
	setAttr ".t" -type "double3" 8.7270306083231297 52.568710792514793 1.7054919979426502 ;
	setAttr ".s" -type "double3" 1.8677205368710448 3.1178424407166205 1.8677205368710448 ;
createNode transform -n "transform9" -p "pSphere1";
	rename -uid "4634E9EB-418A-66A2-1FA3-059FB321C9D5";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform9";
	rename -uid "33D2FB9A-466B-6550-9A24-6F908825D943";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "EFCF5198-4230-E079-6727-FA9A768853E3";
	setAttr ".rp" -type "double3" 17.323348612187669 30.697352373646346 1.7132872218498385 ;
	setAttr ".sp" -type "double3" 17.323348612187669 30.697352373646346 1.7132872218498385 ;
createNode mesh -n "pSphere2Shape" -p "pSphere2";
	rename -uid "1CC22DB7-48A0-983E-8384-68982A2BCA00";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere3";
	rename -uid "BE7BDF9C-4110-F937-2835-148C60E484A0";
	setAttr ".t" -type "double3" 0 0 49.969107599221786 ;
	setAttr ".rp" -type "double3" 17.323348612187669 30.697352373646346 1.7132872218498385 ;
	setAttr ".sp" -type "double3" 17.323348612187669 30.697352373646346 1.7132872218498385 ;
createNode mesh -n "pSphere3Shape" -p "pSphere3";
	rename -uid "022ADB5F-438C-E4D0-52A1-4683BEA08105";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1119]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[420:439]" "f[1080:1099]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[780:799]" "e[2080:2099]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "vtx[382:401]" "vtx[422]" "vtx[1024:1043]" "vtx[1064]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[382:401]" "vtx[1024:1043]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[382:421]" "vtx[1024:1063]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "vtx[402:421]" "vtx[1044:1063]" "vtx[1065]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[402:421]" "vtx[1044:1063]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[400:419]" "f[1060:1079]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[440:1059]" "f[1100:1119]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 2 "e[800:819]" "e[2100:2119]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1207 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:499]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375
		 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995
		 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993
		 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989
		 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987
		 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983
		 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981
		 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977
		 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146;
	setAttr ".uvst[0].uvsp[500:749]" 0.6486026 0.2045339 0.65625 0.15625 0.6486026
		 0.89203393 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84374988 0.35139742 0.79546595 0.3735913 0.7519083 0.40815881 0.71734089
		 0.45171636 0.69514728 0.5000003 0.6875 0.54828423 0.69514751 0.59184152 0.71734101
		 0.62640899 0.75190854 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893
		 0.59184146 0.97015893 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161
		 0.9923526 0.4517161 0.9923526 0.40815854 0.97015893 0.40815854 0.97015893 0.37359107
		 0.93559146 0.37359107 0.93559146 0.3513974 0.89203393 0.3513974 0.89203393 0.34374997
		 0.84375 0.34374997 0.84375 0.3513974 0.79546607 0.3513974 0.79546607 0.37359107 0.75190854
		 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107 0.45171607 0.69514734
		 0.45171607 0.69514734 0.5 0.68749994 0.5 0.68749994 0.54828393 0.69514734 0.54828393
		 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899
		 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607 0.65625 0.84375 0.65625 0.84375
		 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.62640893 0.93559146
		 0.6486026 0.89203393 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.65625 0.84375 0.62640893 0.93559146 0.6486026 0.89203393
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.62640893 0.93559146 0.6486026 0.89203393 0.5918414 0.97015893 0.54828393 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.3735911 0.93559152 0.3513974 0.89203393
		 0.34374994 0.84375 0.3513974 0.79546601 0.3735911 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546613 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893
		 0.59184146 0.97015893 0.54828387 0.9923526 0.54828393 0.99235255 0.5 1 0.5 1 0.4517161
		 0.9923526 0.4517161 0.9923526 0.40815854 0.97015893 0.40815854 0.97015893 0.37359115
		 0.93559152 0.37359107 0.93559146 0.3513974 0.89203393 0.3513974 0.89203393 0.34374997
		 0.84375 0.34374997 0.84375 0.3513974 0.79546607 0.3513974 0.79546607 0.37359107 0.75190854
		 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107 0.45171607 0.69514734
		 0.45171607 0.69514734 0.5 0.68749994 0.5 0.68749994 0.54828614 0.69514847 0.54828447
		 0.69514763 0.59184313 0.71734262 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899
		 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607 0.65625 0.84375006 0.65625
		 0.84375 0.6486026 0.89203393 0.62640899 0.93559134 0.62640899 0.93559134 0.6486026
		 0.89203393 0.59184146 0.97015893 0.59184146 0.97015893 0.54828387 0.9923526 0.54828387
		 0.9923526 0.5 1 0.50000012 1 0.4517161 0.9923526 0.4517161 0.9923526 0.40815854 0.97015893
		 0.40815854 0.97015893 0.37359107 0.93559146 0.37359107 0.93559146 0.3513974 0.89203393
		 0.3513974 0.89203393 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607 0.3513974
		 0.79546607 0.37359107 0.75190854 0.3735913 0.75190836 0.40815899 0.71734083 0.40815851
		 0.71734107 0.45171651 0.69514728 0.45171627 0.69514728 0.5 0.68749994 0.5 0.68749994
		 0.54828459 0.69514769 0.54828393 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101
		 0.62640899 0.75190848 0.62640899 0.75190854 0.64860266 0.79546607 0.64860272 0.79546642
		 0.65625 0.84375 0.65625 0.84375012 0.6486026 0.89203393 0.62640893 0.93559146 0.62640899
		 0.9355914 0.6486026 0.89203376 0.59184146 0.97015893 0.59184146 0.97015893 0.54828387
		 0.9923526;
	setAttr ".uvst[0].uvsp[750:999]" 0.54828405 0.99235255 0.50000012 1 0.50000018
		 0.99999994 0.45171624 0.9923526 0.4517161 0.9923526 0.40815854 0.97015893 0.40815854
		 0.97015893 0.37359107 0.93559146 0.37359107 0.93559146 0.3513974 0.89203393 0.35139748
		 0.89203411 0.34375003 0.84374958 0.34374997 0.84375006 0.35139754 0.79546577 0.3513974
		 0.79546607 0.37359107 0.75190854 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851
		 0.71734101 0.45171607 0.69514734 0.45171607 0.69514734 0.50000042 0.6875 0.5 0.68749994
		 0.54828393 0.69514734 0.54828393 0.69514734 0.59184217 0.71734166 0.59184152 0.71734101
		 0.62640899 0.75190848 0.62640899 0.75190848 0.6486029 0.79546756 0.64860278 0.79546684
		 0.65625 0.84375018 0.65625 0.84375012 0.6486026 0.89203376 0.62640893 0.93559146
		 0.62640905 0.93559116 0.64860266 0.89203346 0.59184146 0.97015893 0.59184146 0.97015893
		 0.54828393 0.99235255 0.54828405 0.99235255 0.50000012 1 0.5000003 0.99999994 0.45171607
		 0.99235255 0.4517161 0.9923526 0.40815842 0.97015882 0.40815854 0.97015893 0.37359101
		 0.93559134 0.37359115 0.93559152 0.3513974 0.89203393 0.35139763 0.89203435 0.34374997
		 0.84375 0.34374997 0.84375 0.35139728 0.79546672 0.3513974 0.79546607 0.37359092
		 0.75190884 0.37359121 0.75190836 0.40815851 0.71734107 0.40815881 0.71734095 0.45171607
		 0.69514734 0.45171607 0.69514734 0.5 0.68749994 0.5 0.68749994 0.54828393 0.69514734
		 0.54828393 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848
		 0.62640899 0.75190842 0.64860278 0.79546684 0.64860266 0.79546601 0.65624994 0.84374952
		 0.65625 0.84375006 0.64860266 0.89203364 0.62640893 0.93559146 0.62640858 0.93559182
		 0.6486026 0.89203393 0.59184146 0.97015893 0.5918414 0.97015893 0.54828405 0.99235249
		 0.54828387 0.9923526 0.50000006 1 0.49999988 1 0.4517161 0.9923526 0.4517161 0.9923526
		 0.40815791 0.97015828 0.40815854 0.97015893 0.37359107 0.93559146 0.37359107 0.93559146
		 0.3513974 0.89203393 0.3513974 0.89203387 0.34374997 0.84375 0.34374997 0.84374994
		 0.3513974 0.79546607 0.35139766 0.79546553 0.37359107 0.75190854 0.37359107 0.75190854
		 0.40815851 0.71734107 0.40815854 0.71734107 0.45171636 0.69514728 0.45171589 0.6951474
		 0.5 0.68749994 0.5 0.68749994 0.54828382 0.69514734 0.54828393 0.69514734 0.59184152
		 0.71734101 0.59184128 0.71734089 0.62640899 0.75190854 0.6264087 0.75190818 0.64860266
		 0.79546613 0.64860272 0.79546607 0.6562494 0.84375358 0.65624994 0.84374964 0.64860266
		 0.89203364 0.62640899 0.93559134 0.62640893 0.93559146 0.64860255 0.89203393 0.59184176
		 0.97015864 0.59184188 0.97015846 0.54828387 0.9923526 0.54828399 0.9923526 0.50000036
		 0.99999994 0.5000003 1 0.4517161 0.9923526 0.45171642 0.99235266 0.40815866 0.97015899
		 0.40815857 0.97015893 0.37359107 0.93559146 0.3735911 0.93559146 0.35139772 0.89203453
		 0.35139763 0.89203441 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607
		 0.35139751 0.79546589 0.3735913 0.7519083 0.37359142 0.75190824 0.40815896 0.71734083
		 0.40815851 0.71734107 0.45171607 0.69514734 0.45171607 0.6951474 0.50000024 0.6875
		 0.5 0.68749994 0.54828393 0.69514734 0.54828405 0.6951474 0.59184164 0.71734113 0.59184152
		 0.71734101 0.62640917 0.75190884 0.62640929 0.75190908 0.64860272 0.79546642 0.64860278
		 0.79546648 0.6562497 0.84375179 0.65624994 0.84375 0.6486026 0.89203387 0.62640899
		 0.93559128 0.62640899 0.93559134 0.6486026 0.89203387 0.59184176 0.97015858 0.59184146
		 0.97015893 0.54828435 0.99235237 0.54828411 0.99235249 0.50000006 1 0.50000006 1
		 0.45171621 0.9923526 0.45171639 0.99235266 0.40815863 0.97015899 0.40815863 0.97015899
		 0.37359127 0.9355917 0.37359107 0.93559146 0.35139757 0.89203423 0.35139745 0.89203405
		 0.34374997 0.84375 0.34375 0.84374982 0.35139751 0.79546583 0.3513974 0.79546601
		 0.37359127 0.7519083 0.37359107 0.75190854 0.40815887 0.71734089 0.4081586 0.71734101
		 0.45171613 0.69514734 0.45171615 0.69514728 0.5 0.68749994 0.5000003 0.6875 0.54828393
		 0.69514734 0.54828393 0.69514734 0.59184158 0.71734107 0.59184164 0.71734113 0.62640911
		 0.75190872 0.62640905 0.7519086 0.64860266 0.79546607 0.64860266 0.79546607 0.65624982
		 0.84375107 0.65625 0.84374994 0.6486026 0.89203393 0.62640893 0.9355914 0.59184164
		 0.97015876 0.54828417 0.99235243 0.50000054 0.99999988 0.45171654 0.99235266 0.40815881
		 0.97015905 0.37359118 0.93559158 0.35139742 0.89203393 0.34375 0.84374988 0.35139751
		 0.79546589 0.3735913 0.7519083 0.40815869 0.71734095 0.4517163 0.69514734 0.50000042
		 0.6875 0.54828417 0.69514745 0.59184164 0.71734113 0.62640905 0.7519086 0.64860266
		 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.65625 0.84375 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.6486026 0.89203393 0.65625 0.84375 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734;
	setAttr ".uvst[0].uvsp[1000:1206]" 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.6486026 0.89203393 0.65625 0.84375 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.6486026 0.89203393 0.65625 0.84375 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.6486026 0.89203393
		 0.65625 0.84375 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.6486026 0.89203393 0.65625 0.84375
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.6486026 0.89203393 0.65625 0.84375 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.6486026 0.89203393 0.65625 0.84375 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998
		 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1066 ".vt";
	setAttr ".vt[0:165]"  9.0049066544 49.489254 1.61520469 8.96340656 49.489254 1.5337553
		 8.89876747 49.489254 1.46911669 8.81731796 49.489254 1.42761612 8.72703075 49.489254 1.41331601
		 8.63674355 49.489254 1.42761612 8.55529404 49.489254 1.46911669 8.4906559 49.489254 1.5337553
		 8.44915485 49.489254 1.61520469 8.43485451 49.489254 1.70549202 8.44915485 49.489254 1.79577935
		 8.4906559 49.489254 1.87722874 8.55529404 49.489254 1.94186735 8.63674355 49.489254 1.9833678
		 8.72703075 49.489254 1.99766791 8.81731796 49.489254 1.9833678 8.89876747 49.489254 1.94186723
		 8.96340561 49.489254 1.87722874 9.0049066544 49.489254 1.79577935 9.019207001 49.489254 1.70549202
		 9.27593994 49.60346603 1.5271405 9.19396114 49.60346603 1.36624718 9.066275597 49.60346603 1.23856163
		 8.90538216 49.60346603 1.15658236 8.72703075 49.60346603 1.12833428 8.54867935 49.60346603 1.15658247
		 8.38778591 49.60346603 1.23856175 8.26010036 49.60346603 1.3662473 8.17812157 49.60346603 1.5271405
		 8.14987373 49.60346603 1.70549202 8.17812157 49.60346603 1.88384354 8.26010036 49.60346603 2.044736624
		 8.38778591 49.60346603 2.17242217 8.54867935 49.60346603 2.25440145 8.72703075 49.60346603 2.28264952
		 8.90538216 49.60346603 2.25440121 9.066275597 49.60346603 2.17242217 9.19396114 49.60346603 2.044736624
		 9.27593994 49.60346603 1.88384342 9.30418777 49.60346603 1.70549202 9.53345776 49.79069138 1.44346786
		 9.41301918 49.79069138 1.20709252 9.22543049 49.79069138 1.019503951 8.98905468 49.79069138 0.89906472
		 8.72703075 49.79069138 0.85756421 8.46500683 49.79069138 0.89906478 8.22863102 49.79069138 1.01950407
		 8.041043282 49.79069138 1.20709264 7.92060375 49.79069138 1.44346797 7.87910318 49.79069138 1.70549202
		 7.92060375 49.79069138 1.96751606 8.041043282 49.79069138 2.20389128 8.22863102 49.79069138 2.39147997
		 8.46500683 49.79069138 2.51191902 8.72703075 49.79069138 2.55341959 8.98905468 49.79069138 2.51191902
		 9.22542953 49.79069138 2.39147973 9.41301823 49.79069138 2.20389128 9.53345776 49.79069138 1.96751595
		 9.57495785 49.79069138 1.70549202 9.77111912 50.046321869 1.36624718 9.61518478 50.046321869 1.060210109
		 9.37231255 50.046321869 0.81733763 9.066275597 50.046321869 0.66140401 8.72703075 50.046321869 0.60767293
		 8.38778591 50.046321869 0.66140401 8.081748962 50.046321869 0.81733787 7.83887672 50.046321869 1.060210228
		 7.68294287 50.046321869 1.36624742 7.6292119 50.046321869 1.70549202 7.68294287 50.046321869 2.044736624
		 7.83887672 50.046321869 2.35077381 8.081748962 50.046321869 2.59364605 8.38778591 50.046321869 2.74957967
		 8.72703075 50.046321869 2.80331063 9.066275597 50.046321869 2.74957967 9.37231255 50.046321869 2.59364605
		 9.61518478 50.046321869 2.35077357 9.77111816 50.046321869 2.044736624 9.82484913 50.046321869 1.70549202
		 9.98307037 50.36406326 1.29737985 9.79548264 50.36406326 0.92921662 9.50330639 50.36406326 0.63704062
		 9.13514328 50.36406326 0.44945204 8.72703075 50.36406326 0.38481355 8.31891823 50.36406326 0.44945216
		 7.9507556 50.36406326 0.63704085 7.65857983 50.36406326 0.92921686 7.47099113 50.36406326 1.29738009
		 7.40635252 50.36406326 1.70549202 7.47099113 50.36406326 2.11360407 7.65857983 50.36406326 2.48176718
		 7.9507556 50.36406326 2.77394295 8.31891918 50.36406326 2.9615314 8.72703075 50.36406326 3.026169777
		 9.13514233 50.36406326 2.9615314 9.50330544 50.36406326 2.77394295 9.79548168 50.36406326 2.48176718
		 9.98307037 50.36406326 2.11360383 10.047708511 50.36406326 1.70549202 10.16409492 50.7360878 1.23856163
		 9.94947052 50.7360878 0.81733763 9.61518478 50.7360878 0.48305237 9.19396114 50.7360878 0.26842809
		 8.72703075 50.7360878 0.19447374 8.26010036 50.7360878 0.26842821 7.83887672 50.7360878 0.48305261
		 7.50459146 50.7360878 0.81733793 7.28996706 50.7360878 1.23856175 7.21601295 50.7360878 1.70549202
		 7.28996706 50.7360878 2.17242217 7.50459146 50.7360878 2.59364605 7.83887672 50.7360878 2.92793107
		 8.26010036 50.7360878 3.14255524 8.72703075 50.7360878 3.21650982 9.19396114 50.7360878 3.14255524
		 9.61518478 50.7360878 2.92793083 9.94946957 50.7360878 2.59364605 10.16409397 50.7360878 2.17242217
		 10.23804855 50.7360878 1.70549202 10.30973339 51.1532402 1.19124079 10.073358536 51.1532402 0.72732794
		 9.70519447 51.1532402 0.3591646 9.24128151 51.1532402 0.1227895 8.72703075 51.1532402 0.041340113
		 8.21278 51.1532402 0.1227895 7.74886703 51.1532402 0.35916495 7.38070393 51.1532402 0.7273283
		 7.14432859 51.1532402 1.19124103 7.062879086 51.1532402 1.70549202 7.14432859 51.1532402 2.21974301
		 7.38070393 51.1532402 2.68365574 7.74886703 51.1532402 3.051818848 8.21278 51.1532402 3.28819418
		 8.72703075 51.1532402 3.36964321 9.24128151 51.1532402 3.28819394 9.70519447 51.1532402 3.051818848
		 10.073357582 51.1532402 2.68365574 10.30973244 51.1532402 2.21974301 10.39118195 51.1532402 1.70549202
		 10.41640091 51.60524368 1.15658236 10.16409492 51.60524368 0.66140389 9.77111912 51.60524368 0.26842797
		 9.27593994 51.60524368 0.016121984 8.72703075 51.60524368 -0.070816636 8.17812157 51.60524368 0.016122103
		 7.68294287 51.60524368 0.26842821 7.28996706 51.60524368 0.66140413 7.037661076 51.60524368 1.15658259
		 6.95072269 51.60524368 1.70549202 7.037661076 51.60524368 2.25440145 7.28996706 51.60524368 2.74957991
		 7.68294287 51.60524368 3.14255548 8.17812157 51.60524368 3.39486122 8.72703075 51.60524368 3.48180008
		 9.27593994 51.60524368 3.39486122 9.77111816 51.60524368 3.14255524 10.16409397 51.60524368 2.74957967
		 10.41639996 51.60524368 2.25440121 10.50333881 51.60524368 1.70549202 10.48147011 52.080970764 1.13544011
		 10.21944618 52.080970764 0.62118876 9.81133366 52.080970764 0.21307671 9.2970829 52.080970764 -0.048947334
		 8.72703075 52.080970764 -0.13923466 8.15697861 52.080970764 -0.048947215;
	setAttr ".vt[166:331]" 7.64272785 52.080970764 0.21307695 7.2346158 52.080970764 0.62118912
		 6.97259188 52.080970764 1.13544035 6.88230467 52.080970764 1.70549202 6.97259188 52.080970764 2.27554369
		 7.2346158 52.080970764 2.78979492 7.64272785 52.080970764 3.19790673 8.15697861 52.080970764 3.45993066
		 8.72703075 52.080970764 3.55021811 9.29708195 52.080970764 3.45993066 9.81133366 52.080970764 3.19790649
		 10.21944523 52.080970764 2.78979468 10.48146915 52.080970764 2.27554369 10.57175636 52.080970764 1.70549202
		 10.50333977 52.56871033 1.12833428 10.23804951 52.56871033 0.60767281 9.82485008 52.56871033 0.19447351
		 9.30418873 52.56871033 -0.070816636 8.72703075 52.56871033 -0.1622293 8.14987278 52.56871033 -0.070816517
		 7.6292119 52.56871033 0.19447386 7.21601295 52.56871033 0.60767317 6.95072269 52.56871033 1.12833452
		 6.85930967 52.56871033 1.70549202 6.95072269 52.56871033 2.28264952 7.21601295 52.56871033 2.80331087
		 7.6292119 52.56871033 3.21650982 8.14987373 52.56871033 3.48180008 8.72703075 52.56871033 3.57321262
		 9.30418777 52.56871033 3.48180008 9.82484913 52.56871033 3.21650982 10.23804855 52.56871033 2.80331063
		 10.50333881 52.56871033 2.28264952 10.59475136 52.56871033 1.70549202 10.48147011 53.05644989 1.13544011
		 10.21944618 53.05644989 0.62118876 9.81133366 53.05644989 0.21307671 9.2970829 53.05644989 -0.048947334
		 8.72703075 53.05644989 -0.13923466 8.15697861 53.05644989 -0.048947215 7.64272785 53.05644989 0.21307695
		 7.2346158 53.05644989 0.62118912 6.97259188 53.05644989 1.13544035 6.88230467 53.05644989 1.70549202
		 6.97259188 53.05644989 2.27554369 7.2346158 53.05644989 2.78979492 7.64272785 53.05644989 3.19790673
		 8.15697861 53.05644989 3.45993066 8.72703075 53.05644989 3.55021811 9.29708195 53.05644989 3.45993066
		 9.81133366 53.05644989 3.19790649 10.21944523 53.05644989 2.78979468 10.48146915 53.05644989 2.27554369
		 10.57175636 53.05644989 1.70549202 10.41640091 53.53217697 1.15658236 10.16409492 53.53217697 0.66140389
		 9.77111912 53.53217697 0.26842797 9.27593994 53.53217697 0.016121984 8.72703075 53.53217697 -0.070816636
		 8.17812157 53.53217697 0.016122103 7.68294287 53.53217697 0.26842821 7.28996706 53.53217697 0.66140413
		 7.037661076 53.53217697 1.15658259 6.95072269 53.53217697 1.70549202 7.037661076 53.53217697 2.25440145
		 7.28996706 53.53217697 2.74957991 7.68294287 53.53217697 3.14255548 8.17812157 53.53217697 3.39486122
		 8.72703075 53.53217697 3.48180008 9.27593994 53.53217697 3.39486122 9.77111816 53.53217697 3.14255524
		 10.16409397 53.53217697 2.74957967 10.41639996 53.53217697 2.25440121 10.50333881 53.53217697 1.70549202
		 10.30973339 53.98418045 1.19124079 10.073358536 53.98418045 0.72732794 9.70519447 53.98418045 0.3591646
		 9.24128151 53.98418045 0.1227895 8.72703075 53.98418045 0.041340113 8.21278 53.98418045 0.1227895
		 7.74886703 53.98418045 0.35916495 7.38070393 53.98418045 0.7273283 7.14432859 53.98418045 1.19124103
		 7.062879086 53.98418045 1.70549202 7.14432859 53.98418045 2.21974301 7.38070393 53.98418045 2.68365574
		 7.74886703 53.98418045 3.051818848 8.21278 53.98418045 3.28819418 8.72703075 53.98418045 3.36964321
		 9.24128151 53.98418045 3.28819394 9.70519447 53.98418045 3.051818848 10.073357582 53.98418045 2.68365574
		 10.30973244 53.98418045 2.21974301 10.39118195 53.98418045 1.70549202 10.16409492 54.40133286 1.23856163
		 9.94947052 54.40133286 0.81733763 9.61518478 54.40133286 0.48305237 9.19396114 54.40133286 0.26842809
		 8.72703075 54.40133286 0.19447374 8.26010036 54.40133286 0.26842821 7.83887672 54.40133286 0.48305261
		 7.50459146 54.40133286 0.81733793 7.28996706 54.40133286 1.23856175 7.21601295 54.40133286 1.70549202
		 7.28996706 54.40133286 2.17242217 7.50459146 54.40133286 2.59364605 7.83887672 54.40133286 2.92793107
		 8.26010036 54.40133286 3.14255524 8.72703075 54.40133286 3.21650982 9.19396114 54.40133286 3.14255524
		 9.61518478 54.40133286 2.92793083 9.94946957 54.40133286 2.59364605 10.16409397 54.40133286 2.17242217
		 10.23804855 54.40133286 1.70549202 9.98307037 54.77335739 1.29737985 9.79548264 54.77335739 0.92921662
		 9.50330639 54.77335739 0.63704062 9.13514328 54.77335739 0.44945204 8.72703075 54.77335739 0.38481355
		 8.31891823 54.77335739 0.44945216 7.9507556 54.77335739 0.63704085 7.65857983 54.77335739 0.92921686
		 7.47099113 54.77335739 1.29738009 7.40635252 54.77335739 1.70549202 7.47099113 54.77335739 2.11360407
		 7.65857983 54.77335739 2.48176718 7.9507556 54.77335739 2.77394295 8.31891918 54.77335739 2.9615314
		 8.72703075 54.77335739 3.026169777 9.13514233 54.77335739 2.9615314 9.50330544 54.77335739 2.77394295
		 9.79548168 54.77335739 2.48176718 9.98307037 54.77335739 2.11360383 10.047708511 54.77335739 1.70549202
		 9.77111912 55.091098785 1.36624718 9.61518478 55.091098785 1.060210109 9.37231255 55.091098785 0.81733763
		 9.066275597 55.091098785 0.66140401 8.72703075 55.091098785 0.60767293 8.38778591 55.091098785 0.66140401
		 8.081748962 55.091098785 0.81733787 7.83887672 55.091098785 1.060210228 7.68294287 55.091098785 1.36624742
		 7.6292119 55.091098785 1.70549202 7.68294287 55.091098785 2.044736624 7.83887672 55.091098785 2.35077381
		 8.081748962 55.091098785 2.59364605 8.38778591 55.091098785 2.74957967 8.72703075 55.091098785 2.80331063
		 9.066275597 55.091098785 2.74957967 9.37231255 55.091098785 2.59364605 9.61518478 55.091098785 2.35077357
		 9.77111816 55.091098785 2.044736624 9.82484913 55.091098785 1.70549202 9.53345776 55.34672928 1.44346786
		 9.41301918 55.34672928 1.20709252 9.22543049 55.34672928 1.019503951 8.98905468 55.34672928 0.89906472
		 8.72703075 55.34672928 0.85756421 8.46500683 55.34672928 0.89906478 8.22863102 55.34672928 1.01950407
		 8.041043282 55.34672928 1.20709264 7.92060375 55.34672928 1.44346797 7.87910318 55.34672928 1.70549202
		 7.92060375 55.34672928 1.96751606 8.041043282 55.34672928 2.20389128;
	setAttr ".vt[332:497]" 8.22863102 55.34672928 2.39147997 8.46500683 55.34672928 2.51191902
		 8.72703075 55.34672928 2.55341959 8.98905468 55.34672928 2.51191902 9.22542953 55.34672928 2.39147973
		 9.41301823 55.34672928 2.20389128 9.53345776 55.34672928 1.96751595 9.57495785 55.34672928 1.70549202
		 9.27593994 55.53395462 1.5271405 9.19396114 55.53395462 1.36624718 9.066275597 55.53395462 1.23856163
		 8.90538216 55.53395462 1.15658236 8.72703075 55.53395462 1.12833428 8.54867935 55.53395462 1.15658247
		 8.38778591 55.53395462 1.23856175 8.26010036 55.53395462 1.3662473 8.17812157 55.53395462 1.5271405
		 8.14987373 55.53395462 1.70549202 8.17812157 55.53395462 1.88384354 8.26010036 55.53395462 2.044736624
		 8.38778591 55.53395462 2.17242217 8.54867935 55.53395462 2.25440145 8.72703075 55.53395462 2.28264952
		 8.90538216 55.53395462 2.25440121 9.066275597 55.53395462 2.17242217 9.19396114 55.53395462 2.044736624
		 9.27593994 55.53395462 1.88384342 9.30418777 55.53395462 1.70549202 9.0049066544 55.64816666 1.61520469
		 8.96340656 55.64816666 1.5337553 8.89876747 55.64816666 1.46911669 8.81731796 55.64816666 1.42761612
		 8.72703075 55.64816666 1.41331601 8.63674355 55.64816666 1.42761612 8.55529404 55.64816666 1.46911669
		 8.4906559 55.64816666 1.5337553 8.44915485 55.64816666 1.61520469 8.43485451 55.64816666 1.70549202
		 8.44915485 55.64816666 1.79577935 8.4906559 55.64816666 1.87722874 8.55529404 55.64816666 1.94186735
		 8.63674355 55.64816666 1.9833678 8.72703075 55.64816666 1.99766791 8.81731796 55.64816666 1.9833678
		 8.89876747 55.64816666 1.94186723 8.96340561 55.64816666 1.87722874 9.0049066544 55.64816666 1.79577935
		 9.019207001 55.64816666 1.70549202 8.72703075 49.4508667 1.70549202 8.72703075 55.68655396 1.70549202
		 27.64360237 1.91584682 0.80537468 27.22628403 1.91584682 -0.013665676 26.57628822 1.91584682 -0.66365969
		 25.75724792 1.91584682 -1.080981374 24.84933472 1.91584682 -1.22478068 23.94142151 1.91584682 -1.080981374
		 23.12236404 1.91584682 -0.66365921 22.47237396 1.91584682 -0.01366508 22.05506134 1.91584682 0.80537504
		 21.91123962 1.91584682 1.71328795 22.05506134 1.91584682 2.6212008 22.47237396 1.91584682 3.44024062
		 23.12236404 1.91584682 4.090234756 23.94142151 1.91584682 4.50755644 24.84933472 1.91584682 4.65135527
		 25.75724792 1.91584682 4.50755596 26.57628822 1.91584682 4.09023428 27.22627831 1.91584682 3.44024062
		 27.64360237 1.91584682 2.62120056 27.78738785 1.91584682 1.71328795 27.64360237 3.91584682 0.80537468
		 27.22628403 3.91584682 -0.013665676 26.57628822 3.91584682 -0.66365969 25.75724792 3.91584682 -1.080981374
		 24.84933472 3.91584682 -1.22478068 23.94142151 3.91584682 -1.080981374 23.12236404 3.91584682 -0.66365921
		 22.47237396 3.91584682 -0.01366508 22.05506134 3.91584682 0.80537504 21.91123962 3.91584682 1.71328795
		 22.05506134 3.91584682 2.6212008 22.47237396 3.91584682 3.44024062 23.12236404 3.91584682 4.090234756
		 23.94142151 3.91584682 4.50755644 24.84933472 3.91584682 4.65135527 25.75724792 3.91584682 4.50755596
		 26.57628822 3.91584682 4.09023428 27.22627831 3.91584682 3.44024062 27.64360237 3.91584682 2.62120056
		 27.78738785 3.91584682 1.71328795 24.84933472 1.91584682 1.71328795 26.95402908 4.44240808 1.029430151
		 26.63969421 4.44240808 0.41251338 26.15010452 4.44240808 -0.077074289 25.53319168 4.44240808 -0.39140904
		 24.84933472 4.44240808 -0.49972141 24.16547394 4.44240808 -0.39140904 23.5485611 4.44240808 -0.07707417
		 23.058942795 4.44240808 0.41251397 22.74460983 4.44240808 1.029430509 22.63630676 4.44240808 1.71328783
		 22.74460983 4.44240808 2.39714503 23.058942795 4.44240808 3.014061213 23.5485611 4.44240808 3.50364923
		 24.16547394 4.44240808 3.81798363 24.84933472 4.44240808 3.92629623 25.53319168 4.44240808 3.81798363
		 26.15010452 4.44240808 3.503649 26.63969421 4.44240808 3.014061213 26.95402908 4.44240808 2.39714479
		 27.062335968 4.44240808 1.71328783 26.43462944 4.44240808 1.19819307 26.19786453 4.44240808 0.73351967
		 25.82909012 4.44240808 0.36475277 25.3644104 4.44240808 0.12799001 24.84932899 4.44240808 0.046406984
		 24.33423615 4.44240808 0.12799001 23.86956215 4.44240808 0.36475301 23.50078964 4.44240808 0.73352003
		 23.26400948 4.44240808 1.19819331 23.18242645 4.44240808 1.71328783 23.26400948 4.44240808 2.22838211
		 23.50078964 4.44240808 2.69305515 23.86956215 4.44240808 3.061821938 24.33423615 4.44240808 3.29858494
		 24.84932899 4.44240808 3.38016796 25.3644104 4.44240808 3.29858494 25.82909012 4.44240808 3.061821938
		 26.19786453 4.44240808 2.69305515 26.43462944 4.44240808 2.22838187 26.51620865 4.44240808 1.71328783
		 26.43462944 14.4127903 1.19819307 26.19786453 14.4127903 0.73352528 25.82909012 14.4127903 0.36475277
		 25.3644104 14.4127903 0.1279844 24.84932899 14.4127903 0.046406984 24.33423615 14.4127903 0.12798727
		 23.86956215 14.4127903 0.36475575 23.50078964 14.4127903 0.73352563 23.26400948 14.4127903 1.19818783
		 23.18242645 14.4127903 1.71328223 23.26400948 14.4127903 2.22838211 23.50078964 14.4127903 2.69304967
		 23.86956215 14.4127903 3.061821938 24.33423615 14.4127903 3.29859018 24.84932899 14.4127903 3.38016796
		 25.3644104 14.4127903 3.2985878 25.82909012 14.4127903 3.061819315 26.19786453 14.4127903 2.69304967
		 26.43462944 14.4127903 2.22838736 26.51620865 14.4127903 1.71329319 25.98945999 15.64956951 1.3428365
		 25.81917953 15.64956951 1.0086518526 25.55396843 15.64956951 0.74343425 25.21977615 15.64956951 0.57315266
		 24.84932899 15.64956951 0.51448286 24.47887611 15.64956951 0.57315469 24.14468956 15.64956951 0.74343634
		 23.87947273 15.64956951 1.008652091 23.709198 15.64956951 1.3428328 23.65051651 15.64956951 1.71328378
		 23.709198 15.64956951 2.083738565 23.87947273 15.64956951 2.41792321 24.14468956 15.64956951 2.68314075
		 24.47887611 15.64956951 2.85342193 24.84932899 15.64956951 2.91209221;
	setAttr ".vt[498:663]" 25.21977615 15.64956951 2.85342026 25.55396843 15.64956951 2.68313861
		 25.81917953 15.64956951 2.41792321 25.98945999 15.64956951 2.08374238 26.048130035 15.64956951 1.71329165
		 25.53927231 15.64956951 1.48910892 25.43622971 15.64956951 1.28687692 25.27573967 15.64956951 1.12638044
		 25.073505402 15.64956951 1.023334265 24.84932327 15.64956951 0.98783034 24.62514687 15.64956951 1.023335695
		 24.4229126 15.64956951 1.12638164 24.26241112 15.64956951 1.28687704 24.15937424 15.64956951 1.48910666
		 24.12387085 15.64956951 1.71328509 24.15937424 15.64956951 1.93746626 24.26241112 15.64956951 2.13969803
		 24.4229126 15.64956951 2.30019474 24.62514687 15.64956951 2.40324044 24.84932327 15.64956951 2.43874478
		 25.073505402 15.64956951 2.40323925 25.27573967 15.64956951 2.30019355 25.43622971 15.64956951 2.13969803
		 25.53927231 15.64956951 1.93746829 25.57478142 15.64956951 1.7132901 7.96614456 55.45294571 1.48884404
		 8.069101334 55.45296478 1.28717947 8.65624046 55.45312881 1.71330845 8.22966194 55.45300674 1.12679911
		 8.43203354 55.45306015 1.0236485 8.65628242 55.45311737 0.9879837 8.88049793 55.45318604 1.023519754
		 9.082910538 55.45323944 1.12673497 9.24334526 55.45329285 1.28711939 9.34621716 55.45332336 1.48879886
		 9.38174438 55.45333099 1.71318233 9.34617233 55.45332336 1.93770444 9.2431078 55.45329666 2.13956809
		 9.082801819 55.45324707 2.29993558 8.8806057 55.45318604 2.40310907 8.65620995 55.45312119 2.43867898
		 8.43203354 55.45306015 2.40315008 8.22975731 55.45300293 2.29988408 8.069179535 55.45296478 2.13944125
		 7.96625519 55.45294189 1.93771863 7.9307518 55.45293045 1.7131629 25.53927231 53.93047714 1.48888445
		 25.51520348 54.46384048 1.48888218 25.44320679 54.99297333 1.48888135 25.43622971 53.93054581 1.28687692
		 25.41208839 54.46422577 1.28687692 25.33987617 54.99445343 1.28687692 25.27573967 53.93117905 1.12649262
		 25.25150108 54.46486282 1.12649524 25.17900467 54.99635315 1.12649989 25.073505402 53.93214798 1.02344656
		 25.049186707 54.46551132 1.023449183 24.97642136 54.99796295 1.02345407 24.84932327 53.93254471 0.98783034
		 24.8249321 54.46590424 0.98783034 24.75196648 54.99915695 0.98783034 24.62514687 53.93173981 1.023335695
		 24.60077477 54.46550751 1.023337364 24.52787399 54.99835587 1.023342252 24.4229126 53.93117142 1.12649405
		 24.39861679 54.46485519 1.12649691 24.32593918 54.99633789 1.12650251 24.26241112 53.93053436 1.28698945
		 24.23819351 54.46421814 1.28699052 24.16574287 54.99442291 1.28699088 24.15937424 53.93006134 1.48888218
		 24.13519287 54.46382141 1.48887992 24.062871933 54.99331665 1.48887908 24.12387085 53.93046188 1.71328509
		 24.09970665 54.46382141 1.71328509 24.027427673 54.99292374 1.71328509 24.15937424 53.93046188 1.9376905
		 24.13521576 54.46382141 1.93769288 24.062942505 54.99292374 1.93769372 24.26241112 53.93053436 2.13947344
		 24.23819351 54.46421814 2.13947105 24.16573906 54.99442291 2.13947034 24.4229126 53.93117142 2.29997015
		 24.39861679 54.46485519 2.2999661 24.32593918 54.99633789 2.29996014 24.62514687 53.93214417 2.40324044
		 24.60079765 54.46550751 2.40323877 24.52795219 54.99795151 2.40323377 24.84932327 53.93254471 2.43874478
		 24.82493782 54.46590805 2.43874478 24.7519722 54.99916077 2.43874478 25.073505402 53.93173981 2.40318298
		 25.049167633 54.46550369 2.40318155 24.97635269 54.99835587 2.40317917 25.27573967 53.93117905 2.30002522
		 25.25150108 54.46486282 2.3000226 25.17899895 54.99635315 2.30001998 25.43622971 53.93054581 2.13958597
		 25.41208839 54.46422577 2.13958478 25.33987617 54.99445343 2.1395843 25.53927231 53.93008041 1.93769288
		 25.51518631 54.46383667 1.93769515 25.44313622 54.99336243 1.93769598 25.57478142 53.93047714 1.7132901
		 25.55071831 54.46384048 1.7132901 25.47872162 54.99297333 1.7132901 25.28312111 55.87121582 1.48888135
		 25.13334084 56.38602829 1.48888373 24.88156509 56.85948181 1.48889089 25.18648148 55.83577728 1.28687692
		 25.036586761 56.35029602 1.28687942 24.7843399 56.82390213 1.28688669 25.035961151 55.78065872 1.12650847
		 24.88587761 56.29468536 1.12651396 24.63282967 56.76855087 1.1265192 24.84630585 55.71102905 1.023462057
		 24.69595528 56.22451019 1.023467898 24.44191551 56.69860458 1.023473501 24.63615608 55.63342667 0.98783034
		 24.48550415 56.14651108 0.98783034 24.23048782 56.62063599 0.98783034 24.42626381 55.55452347 1.023349166
		 24.2753067 56.067867279 1.023354769 24.019777298 56.54142761 1.023358703 24.23698807 55.48285294 1.12650871
		 24.085741043 55.99664688 1.12651467 23.82989883 56.46940613 1.12651873 24.086845398 55.42575836 1.28699088
		 23.93536758 55.94000244 1.28699255 23.67935371 56.41194534 1.28699756 23.99043846 55.38913345 1.48887908
		 23.83880806 55.90362549 1.48888099 23.5826664 56.37499619 1.488886 23.95717049 55.37678909 1.71328509
		 23.80549812 55.89120865 1.71328509 23.54921913 56.36244202 1.71328509 23.9904232 55.3891983 1.93769372
		 23.83881569 55.9036293 1.93769372 23.58269882 56.37494278 1.93769372 24.086826324 55.42585373 2.13947034
		 23.93538284 55.94000626 2.13947201 23.67941284 56.41186142 2.13947701 24.23697472 55.4829483 2.29995394
		 24.085752487 55.9966507 2.29995036 23.82996178 56.46932602 2.29995346 24.42625237 55.55458069 2.40322709
		 24.27531624 56.067867279 2.40322208 24.019817352 56.54137802 2.40322042 24.63617516 55.63343048 2.43874478
		 24.48553085 56.14651489 2.4387455 24.23051643 56.6206398 2.43874764 24.8463192 55.71097183 2.40317535
		 24.695961 56.22450638 2.40317369 24.44189835 56.69864273 2.40317488 25.035961151 55.78058243 2.30001569
		 24.885849 56.29468155 2.30001354 24.63276291 56.76860809 2.30001283 25.18649673 55.8357048 2.1395843
		 25.036581039 56.35029221 2.13958192 24.78429794 56.82395935 2.13957453 25.28313065 55.87117004 1.93769598
		 25.13334084 56.38602448 1.9376936 24.8815403 56.85951996 1.93768632 25.3163929 55.88361359 1.7132901
		 25.16664505 56.39843369 1.7132901 24.91494179 56.87192917 1.7132901;
	setAttr ".vt[664:829]" 24.43451309 57.52495193 1.48890519 24.084592819 57.93235397 1.48891234
		 23.64895821 58.24668121 1.48891473 24.36143494 57.45257568 1.2869004 24.011268616 57.86048126 1.2869097
		 23.57636642 58.17526627 1.28691792 24.24762344 57.33988953 1.12652588 23.89708519 57.74858093 1.12653053
		 23.46339417 58.064121246 1.12653482 24.10394859 57.19833755 1.023479462 23.75308228 57.60773468 1.023483872
		 23.32086754 57.92433929 1.023486733 23.93849564 57.050765991 0.98783034 23.58950615 57.45546341 0.98783094
		 23.1534462 57.77521133 0.98783261 23.78371239 56.88769531 1.023361087 23.4330101 57.296875 1.023363352
		 23.0032939911 57.61664963 1.023364067 23.63855171 56.74888992 1.12652075 23.28831673 57.15724564 1.12652326
		 22.85949898 57.47889328 1.12652397 23.52325821 56.63908005 1.28700089 23.17352104 57.046634674 1.28700721
		 22.74554253 57.3699646 1.28701293 23.4492588 56.56861496 1.48888898 23.099868774 56.97565079 1.48889267
		 22.67258263 57.30013275 1.48889029 23.42388344 56.54417801 1.71328509 23.074590683 56.95112991 1.71328378
		 22.64771271 57.27596283 1.71327937 23.44920158 56.56869507 1.93769372 23.099872589 56.97566223 1.93769372
		 22.67266083 57.30008698 1.93769372 23.52317238 56.63921356 2.13948035 23.17353439 57.046649933 2.13948679
		 22.74568367 57.36988449 2.13949251 23.63845634 56.74903107 2.29995728 23.28833389 57.15726089 2.29996347
		 22.85965347 57.47880936 2.29996896 23.78365707 56.88779068 2.40322042 23.43302345 57.29688644 2.4032197
		 23.0033950806 57.61659241 2.40321803 23.93852425 57.050777435 2.43875027 23.58953094 57.45547485 2.43875289
		 23.1534729 57.77522278 2.43875551 24.10402679 57.19823074 2.40317798 23.75307655 57.60772705 2.40317988
		 23.32075882 57.92440414 2.4031806 24.24773407 57.33969116 2.30001283 23.89704132 57.7485466 2.30001283
		 23.46317101 58.064220428 2.30001283 24.36157227 57.45236588 2.13956094 24.01125145 57.86045837 2.13955259
		 23.57616043 58.17538452 2.13954711 24.43459702 57.52482224 1.93767238 24.084581375 57.93233871 1.93766522
		 23.64882088 58.24675751 1.9376626 24.45988464 57.5496254 1.7132901 24.10996437 57.95702744 1.7132901
		 23.67418098 58.27119064 1.7132901 22.17678833 59.064422607 1.48891473 21.68104362 59.27376175 1.48891461
		 21.15255737 59.37228012 1.48891401 22.17076302 58.95938873 1.2869401 21.67264557 59.17056274 1.28694761
		 21.14124489 59.26999664 1.28695476 22.16065598 58.79605865 1.12654567 21.65958023 59.0098876953 1.12655032
		 21.12441635 59.11064148 1.12655604 22.14656639 58.59067154 1.023491859 21.64315796 58.80745697 1.023494244
		 21.10474396 58.90967178 1.023496866 22.15415764 58.34926987 0.98783731 21.6380291 58.57907486 0.98783988
		 21.11135864 58.68472672 0.98784268 22.10921669 58.13751602 1.023364067 21.606987 58.3591423 1.023365736
		 21.068159103 58.46370697 1.023370504 22.089269638 57.93413925 1.12652397 21.59078026 58.1570816 1.12652564
		 21.055194855 58.26223755 1.12653065 22.07191658 57.77330399 1.2870208 21.57796478 57.99688721 1.28702474
		 21.04658699 58.10229874 1.28702497 22.060016632 57.67027664 1.48888266 21.5697403 57.89407349 1.48887742
		 21.041870117 57.99954224 1.48887289 22.055765152 57.63483047 1.71327221 21.5669136 57.85865784 1.71326733
		 21.040397644 57.96412277 1.71326399 22.06001091 57.67027283 1.93769372 21.56973839 57.89406967 1.9376936
		 21.041870117 57.99954224 1.93769288 22.071912766 57.77331543 2.13950014 21.57795906 57.99690247 2.13950539
		 21.046585083 58.10232162 2.13950992 22.089271545 57.93415451 2.2999773 21.59078407 58.15710068 2.29998136
		 21.055198669 58.26226044 2.2999835 22.10921669 58.13751602 2.4032135 21.606987 58.35913849 2.40321088
		 21.068159103 58.46369934 2.40320826 22.15415573 58.34928513 2.43876028 21.6380291 58.5790863 2.43876195
		 21.11136055 58.68473816 2.43876195 22.14656448 58.59066772 2.40318084 21.64315987 58.80745316 2.40318084
		 21.10474777 58.90967178 2.40318084 22.16065025 58.7960434 2.30001283 21.65957451 59.0098686218 2.30001187
		 21.12441826 59.11062241 2.30000925 22.17076111 58.95939636 2.1395359 21.67264366 59.17057419 2.13953257
		 21.14124298 59.27000809 2.13953042 22.17678833 59.064418793 1.9376626 21.68104362 59.27375793 1.93766284
		 21.15255737 59.37227631 1.93766344 22.17877197 59.10064697 1.7132901 21.68393326 59.30932999 1.71328878
		 21.1565361 59.40752029 1.71328545 20.57596588 59.41648483 1.48891318 20.043064117 59.44335175 1.4889127
		 19.50951767 59.44232941 1.48891211 20.5792408 59.31328201 1.28696191 20.046077728 59.34031296 1.28696942
		 19.51253319 59.33935165 1.28697824 20.58438873 59.15252304 1.12656224 20.050792694 59.17980957 1.12656903
		 19.51724625 59.17893219 1.12657714 20.59072113 58.94989014 1.02349937 20.056684494 58.97748947 1.023502827
		 19.52313423 58.9767189 1.023507476 20.59743881 58.72535324 0.98784554 20.063116074 58.75329971 0.98784924
		 19.529562 58.7526474 0.98785412 20.60345459 58.50082397 1.023375988 20.06926918 58.52908325 1.023382306
		 19.53557205 58.52853012 1.023389101 20.60853577 58.29824829 1.12653613 20.074720383 58.32677078 1.12654328
		 19.54092979 58.32629395 1.12655163 20.61234665 58.13758469 1.28702402 20.078992844 58.16631317 1.28702402
		 19.54519844 58.165905 1.28702617 20.61470604 58.034431458 1.48886979 20.081739426 58.063297272 1.48886585
		 19.54803085 58.062934875 1.48886251 20.61554718 57.99888229 1.71326208 20.08272934 58.027793884 1.71325946
		 19.54916763 58.027450562 1.71325707 20.61456299 58.034446716 1.93769228 20.081739426 58.063308716 1.93769157
		 19.54817772 58.062950134 1.93769109 20.61210632 58.13763428 2.13951325 20.078990936 58.16635895 2.13951683
		 19.54542923 58.1659584 2.13951945 20.60830688 58.29829407 2.29998422 20.074724197 58.32680511 2.29998446
		 19.5411644 58.32633209 2.29998422 20.60332108 58.50082016 2.40320587 20.069278717 58.52906799 2.40320277
		 19.53572464 58.52851105 2.40319967 20.59744644 58.72536469 2.438761 20.063127518 58.75331497 2.4387598
		 19.52957344 58.75266266 2.4387579 20.59087372 58.94988251 2.40318084;
	setAttr ".vt[830:995]" 20.056695938 58.97749329 2.4031806 19.52300835 58.97672653 2.40317988
		 20.58460999 59.15248489 2.30000567 20.050792694 59.17977905 2.3000021 19.5170269 59.17890167 2.29999828
		 20.57946014 59.31327438 2.13952875 20.046079636 59.34031677 2.13952732 19.51231956 59.33935165 2.13952565
		 20.57609177 59.41646576 1.93766427 20.043056488 59.44333649 1.93766522 19.50938034 59.44231415 1.93766677
		 20.57497406 59.45203781 1.7132808 20.042064667 59.47885895 1.71327627 19.50852585 59.47781754 1.71327162
		 12.71083641 59.25149918 1.48890722 12.17826653 59.1960907 1.48890638 11.65982151 59.061080933 1.48890424
		 12.7130394 59.14853668 1.28709793 12.18012905 59.092712402 1.28710699 11.65931416 58.95642853 1.28711569
		 12.71580791 58.98802185 1.12668943 12.18289185 58.93155289 1.12669802 11.65864182 58.79326248 1.12670636
		 12.71930027 58.78569031 1.02357614 12.18674088 58.72850418 1.023581386 11.65923309 58.58797455 1.023586631
		 12.72379684 58.56152344 0.98792595 12.19184685 58.50373077 0.98793155 11.66260719 58.36131668 0.98793715
		 12.73196316 58.33747482 1.023475647 12.1994009 58.27949142 1.023482203 11.67203999 58.13663483 1.023488283
		 12.74652576 58.13542557 1.1266675 12.21032524 58.077896118 1.12667668 11.68967628 57.93693161 1.12668586
		 12.74908733 57.97500229 1.28706861 12.21487141 57.91734695 1.28707266 11.69627285 57.77590942 1.2870779
		 12.75032806 57.8720665 1.48882532 12.21776104 57.81436157 1.48882246 11.7008152 57.67267227 1.48881972
		 12.75072575 57.83653259 1.71322739 12.21877575 57.77881241 1.71322513 11.70248413 57.63705063 1.7132231
		 12.75032711 57.87210464 1.93768597 12.21776009 57.8143959 1.93768597 11.70081234 57.6727066 1.93768692
		 12.74908257 57.97517014 2.13954711 12.21486568 57.91752625 2.13954878 11.69626427 57.77609634 2.13954949
		 12.74652481 58.13551331 2.2999742 12.21032619 58.077991486 2.29997277 11.68967724 57.93703461 2.29997015
		 12.73197079 58.33737946 2.40315723 12.19940948 58.27939224 2.40315366 11.67205048 58.13653946 2.40314984
		 12.72379971 58.56156158 2.4387269 12.19184971 58.50376892 2.43872452 11.66260719 58.36135864 2.4387219
		 12.71931362 58.78572083 2.40316916 12.18675041 58.7285347 2.40316844 11.65924644 58.58800888 2.4031682
		 12.71580982 58.987957 2.29994583 12.18289471 58.93148422 2.29994178 11.65864658 58.79319382 2.29993749
		 12.71304226 59.14849472 2.1395061 12.18013191 59.092670441 2.13950443 11.65931988 58.95638275 2.13950253
		 12.71083164 59.25144577 1.9376893 12.17826366 59.19603348 1.93769121 11.65981865 59.061019897 1.93769383
		 12.7092638 59.28691101 1.71321189 12.17724609 59.2315979 1.71320689 11.65931129 59.096851349 1.71320105
		 10.16582108 58.54894638 1.48889661 9.68106937 58.31835938 1.48889351 9.26075649 57.98434448 1.48888969
		 10.21768951 58.46071243 1.28713918 9.73337364 58.22976303 1.28714657 9.31306553 57.89530945 1.28715205
		 10.29845524 58.32315445 1.12672722 9.814888 58.091609955 1.12673569 9.39456177 57.75638962 1.12674451
		 10.40033245 58.14986801 1.023598909 9.9176836 57.91750717 1.023604274 9.49739361 57.58132935 1.023610115
		 10.51347828 57.95808029 0.98794925 10.031723976 57.72470474 0.98795396 9.61163616 57.3875618 0.98795718
		 10.62772179 57.76684189 1.023499727 10.14629078 57.53227234 1.023505211 9.72685909 57.19467926 1.023509741
		 10.72895241 57.59367752 1.12670302 10.24891281 57.35807037 1.12671137 9.82961369 57.01915741 1.12671828
		 10.81268501 57.45779037 1.28708839 10.33184624 57.221035 1.28709364 9.91385841 56.88276672 1.28709757
		 10.86629105 57.37065506 1.48881531 10.38502026 57.13313293 1.48881161 9.96791267 56.79524994 1.48880577
		 10.88423729 57.34037018 1.71322012 10.40314674 57.1026268 1.71321893 9.98620987 56.76463318 1.71321845
		 10.86621475 57.37066269 1.93768895 10.38499832 57.13316345 1.93769181 9.9679327 56.7953186 1.93769717
		 10.81249714 57.45792389 2.13954973 10.33173752 57.22121048 2.13954997 9.91381264 56.88300323 2.13954997
		 10.7288208 57.59374237 2.29996395 10.24885368 57.35817719 2.29996061 9.82962036 57.019325256 2.29995751
		 10.62772751 57.76674652 2.4031415 10.14633751 57.53219986 2.40313745 9.72694016 57.19463348 2.40313315
		 10.51344967 57.95812225 2.43871593 10.031698227 57.72475052 2.43871331 9.61160755 57.38761139 2.43871045
		 10.40036297 58.14989853 2.40316868 9.9176836 57.91751862 2.40316868 9.49737167 57.5813179 2.40316844
		 10.29854393 58.32310104 2.29992604 9.81493568 58.091533661 2.29992199 9.39457321 57.75628281 2.29991817
		 10.21776009 58.46068573 2.13949752 9.73340988 58.22971725 2.13949609 9.31306934 57.89523315 2.13949561
		 10.16587353 58.54889297 1.93770194 9.68110085 58.3182869 1.93770504 9.26077652 57.98425293 1.93770909
		 10.14781284 58.57925034 1.71318293 9.66299534 58.3487854 1.71317732 9.24263287 58.014835358 1.71317232
		 8.79272652 57.51648331 1.48888445 8.46590042 57.089092255 1.48887837 8.26255417 56.59082031 1.48886847
		 8.87925053 57.46136856 1.28715694 8.55303574 57.034046173 1.28716171 8.35000038 56.53499603 1.28716731
		 9.014050484 57.37533951 1.12675357 8.68888664 56.94813538 1.1267637 8.48638344 56.4477272 1.12677562
		 9.18410206 57.26711273 1.023615122 8.86021233 56.83995438 1.023622394 8.65848351 56.33792877 1.023631573
		 9.37297153 57.14772415 0.98795879 9.050264359 56.72039032 0.98796296 8.84958935 56.21692276 0.98797059
		 9.56346989 57.030117035 1.02351141 9.24096298 56.60190201 1.023514867 9.041604042 56.098365784 1.02351737
		 9.73601437 56.92465973 1.12671971 9.41340923 56.49537277 1.12672544 9.21553612 55.99232864 1.12673044
		 9.87302876 56.84145355 1.28709793 9.55026627 56.41117477 1.28710294 9.35381889 55.90882492 1.28711104
		 9.9608345 56.78807831 1.48880577 9.63806629 56.35718155 1.48880053 9.44268131 55.85531616 1.48879886
		 9.99078465 56.76927948 1.71321845 9.66827774 56.33834076 1.71321321 9.47330952 55.83643723 1.71319747
		 9.96070766 56.78799438 1.93769717 9.63801575 56.35720825 1.93770242;
	setAttr ".vt[996:1065]" 9.44267178 55.85546494 1.93770444 9.87270451 56.84141159 2.13954997
		 9.55005646 56.41130447 2.13955235 9.35367107 55.90914917 2.13955975 9.73577976 56.92458344 2.2999568
		 9.41329098 56.4954567 2.29995227 9.21549034 55.99259567 2.29994464 9.56346989 57.029987335 2.40313148
		 9.24103069 56.60186386 2.40312624 9.041723251 56.098434448 2.40311885 9.37292194 57.14775848 2.43870878
		 9.050213814 56.72042465 2.43870401 8.84953403 56.21696091 2.43869495 9.18416977 57.26719284 2.40316844
		 8.86021805 56.83995819 2.40316653 8.65845871 56.33784485 2.40316129 9.014216423 57.37539291 2.29991484
		 8.68897629 56.94808197 2.29990983 8.48642349 56.4475441 2.29990172 8.87939739 57.4614296 2.13949561
		 8.55310631 57.034004211 2.13949108 8.35002899 56.53483582 2.13947749 8.7928524 57.51648712 1.93771434
		 8.46598434 57.089031219 1.93771756 8.2626152 56.59069061 1.93771863 8.76273155 57.53520966 1.71316707
		 8.43584442 57.10786438 1.71316397 8.23238945 56.60964203 1.7131629 10.33593559 55.065750122 1.23099923
		 10.097125053 55.065750122 0.76230627 9.72516823 55.065750122 0.39034939 9.25647545 55.065750122 0.15153861
		 8.73692513 55.065750122 0.069249988 8.2173748 55.065750122 0.15153873 7.74868202 55.065750122 0.39034975
		 7.37672567 55.065750122 0.76230657 7.13791466 55.065750122 1.23099947 7.055626392 55.065750122 1.75054932
		 7.13791466 55.065750122 2.27009916 7.37672567 55.065750122 2.73879194 7.7486825 55.065750122 3.11074853
		 8.2173748 55.065750122 3.34955931 8.73692513 55.065750122 3.43184805 9.25647449 55.065750122 3.34955931
		 9.72516727 55.065750122 3.11074853 10.0971241 55.065750122 2.73879194 10.33593464 55.065750122 2.27009916
		 10.41822338 55.065750122 1.75054932 10.33593559 55.61536407 1.23099923 10.097125053 55.61536407 0.76230627
		 9.72516823 55.61536407 0.39034939 9.25647545 55.61536407 0.15153861 8.73692513 55.61536407 0.069249988
		 8.2173748 55.61536407 0.15153873 7.74868202 55.61536407 0.39034975 7.37672567 55.61536407 0.76230657
		 7.13791466 55.61536407 1.23099947 7.055626392 55.61536407 1.75054932 7.13791466 55.61536407 2.27009916
		 7.37672567 55.61536407 2.73879194 7.7486825 55.61536407 3.11074853 8.2173748 55.61536407 3.34955931
		 8.73692513 55.61536407 3.43184805 9.25647449 55.61536407 3.34955931 9.72516727 55.61536407 3.11074853
		 10.0971241 55.61536407 2.73879194 10.33593464 55.61536407 2.27009916 10.41822338 55.61536407 1.75054932
		 8.73692513 55.065750122 1.75054932 8.73692513 55.61536407 1.75054932;
	setAttr -s 2180 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:829]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1 382 383 0 383 384 0 384 385 0 385 386 0 386 387 0 387 388 0 388 389 0 389 390 0
		 390 391 0 391 392 0 392 393 0 393 394 0 394 395 0 395 396 0 396 397 0 397 398 0 398 399 0
		 399 400 0 400 401 0 401 382 0 402 403 0 403 404 0 404 405 0 405 406 0 406 407 0 407 408 0
		 408 409 0 409 410 0 410 411 0 411 412 0 412 413 0 413 414 0 414 415 0 415 416 0 416 417 0
		 417 418 0 418 419 0 419 420 0 420 421 0 421 402 0 382 402 1 383 403 1 384 404 1 385 405 1
		 386 406 1 387 407 1 388 408 1 389 409 1 390 410 1 391 411 1;
	setAttr ".ed[830:995]" 392 412 1 393 413 1 394 414 1 395 415 1 396 416 1 397 417 1
		 398 418 1 399 419 1 400 420 1 401 421 1 422 382 1 422 383 1 422 384 1 422 385 1 422 386 1
		 422 387 1 422 388 1 422 389 1 422 390 1 422 391 1 422 392 1 422 393 1 422 394 1 422 395 1
		 422 396 1 422 397 1 422 398 1 422 399 1 422 400 1 422 401 1 402 423 0 403 424 0 423 424 0
		 404 425 0 424 425 0 405 426 0 425 426 0 406 427 0 426 427 0 407 428 0 427 428 0 408 429 0
		 428 429 0 409 430 0 429 430 0 410 431 0 430 431 0 411 432 0 431 432 0 412 433 0 432 433 0
		 413 434 0 433 434 0 414 435 0 434 435 0 415 436 0 435 436 0 416 437 0 436 437 0 417 438 0
		 437 438 0 418 439 0 438 439 0 419 440 0 439 440 0 420 441 0 440 441 0 421 442 0 441 442 0
		 442 423 0 423 443 0 424 444 0 443 444 0 425 445 0 444 445 0 426 446 0 445 446 0 427 447 0
		 446 447 0 428 448 0 447 448 0 429 449 0 448 449 0 430 450 0 449 450 0 431 451 0 450 451 0
		 432 452 0 451 452 0 433 453 0 452 453 0 434 454 0 453 454 0 435 455 0 454 455 0 436 456 0
		 455 456 0 437 457 0 456 457 0 438 458 0 457 458 0 439 459 0 458 459 0 440 460 0 459 460 0
		 441 461 0 460 461 0 442 462 0 461 462 0 462 443 0 443 463 1 444 464 1 463 464 0 445 465 1
		 464 465 0 446 466 1 465 466 0 447 467 1 466 467 0 448 468 1 467 468 0 449 469 1 468 469 0
		 450 470 1 469 470 0 451 471 1 470 471 0 452 472 1 471 472 0 453 473 1 472 473 0 454 474 1
		 473 474 0 455 475 1 474 475 0 456 476 1 475 476 0 457 477 1 476 477 0 458 478 1 477 478 0
		 459 479 1 478 479 0 460 480 1 479 480 0 461 481 1 480 481 0 462 482 1 481 482 0 482 463 0
		 463 483 0 464 484 0 483 484 0 465 485 0 484 485 0 466 486 0 485 486 0 467 487 0 486 487 0
		 468 488 0 487 488 0 469 489 0 488 489 0 470 490 0 489 490 0 471 491 0;
	setAttr ".ed[996:1161]" 490 491 0 472 492 0 491 492 0 473 493 0 492 493 0 474 494 0
		 493 494 0 475 495 0 494 495 0 476 496 0 495 496 0 477 497 0 496 497 0 478 498 0 497 498 0
		 479 499 0 498 499 0 480 500 0 499 500 0 481 501 0 500 501 0 482 502 0 501 502 0 502 483 0
		 483 503 0 484 504 0 503 504 0 485 505 0 504 505 0 486 506 0 505 506 0 487 507 0 506 507 0
		 488 508 0 507 508 0 489 509 0 508 509 0 490 510 0 509 510 0 491 511 0 510 511 0 492 512 0
		 511 512 0 493 513 0 512 513 0 494 514 0 513 514 0 495 515 0 514 515 0 496 516 0 515 516 0
		 497 517 0 516 517 0 498 518 0 517 518 0 499 519 0 518 519 0 500 520 0 519 520 0 501 521 0
		 520 521 0 502 522 0 521 522 0 522 503 0 523 524 0 524 525 1 523 525 1 524 526 0 526 525 1
		 526 527 0 527 525 1 527 528 0 528 525 1 528 529 0 529 525 1 529 530 0 530 525 1 530 531 0
		 531 525 1 531 532 0 532 525 1 532 533 0 533 525 1 533 534 0 534 525 1 534 535 0 535 525 1
		 535 536 0 536 525 1 536 537 0 537 525 1 537 538 0 538 525 1 538 539 0 539 525 1 539 540 0
		 540 525 1 540 541 0 541 525 1 541 542 0 542 525 1 542 543 0 543 525 1 543 523 0 602 601 1
		 601 544 1 546 603 1 603 602 1 546 545 1 549 546 1 545 544 1 544 547 1 549 548 1 552 549 1
		 548 547 1 547 550 1 552 551 1 555 552 1 551 550 1 550 553 1 555 554 1 558 555 1 554 553 1
		 553 556 1 558 557 1 561 558 1 557 556 1 556 559 1 561 560 1 564 561 1 560 559 1 559 562 1
		 564 563 1 567 564 1 563 562 1 562 565 1 567 566 1 570 567 1 566 565 1 565 568 1 570 569 1
		 573 570 1 569 568 1 568 571 1 573 572 1 576 573 1 572 571 1 571 574 1 576 575 1 579 576 1
		 575 574 1 574 577 1 579 578 1 582 579 1 578 577 1 577 580 1 582 581 1 585 582 1 581 580 1
		 580 583 1 585 584 1 588 585 1 584 583 1 583 586 1 588 587 1 591 588 1;
	setAttr ".ed[1162:1327]" 587 586 1 586 589 1 591 590 1 594 591 1 590 589 1 589 592 1
		 594 593 1 597 594 1 593 592 1 592 595 1 597 596 1 600 597 1 596 595 1 595 598 1 600 599 1
		 603 600 1 599 598 1 598 601 1 662 661 1 661 604 1 606 663 1 663 662 1 606 605 1 609 606 1
		 605 604 1 604 607 1 609 608 1 612 609 1 608 607 1 607 610 1 612 611 1 615 612 1 611 610 1
		 610 613 1 615 614 1 618 615 1 614 613 1 613 616 1 618 617 1 621 618 1 617 616 1 616 619 1
		 621 620 1 624 621 1 620 619 1 619 622 1 624 623 1 627 624 1 623 622 1 622 625 1 627 626 1
		 630 627 1 626 625 1 625 628 1 630 629 1 633 630 1 629 628 1 628 631 1 633 632 1 636 633 1
		 632 631 1 631 634 1 636 635 1 639 636 1 635 634 1 634 637 1 639 638 1 642 639 1 638 637 1
		 637 640 1 642 641 1 645 642 1 641 640 1 640 643 1 645 644 1 648 645 1 644 643 1 643 646 1
		 648 647 1 651 648 1 647 646 1 646 649 1 651 650 1 654 651 1 650 649 1 649 652 1 654 653 1
		 657 654 1 653 652 1 652 655 1 657 656 1 660 657 1 656 655 1 655 658 1 660 659 1 663 660 1
		 659 658 1 658 661 1 722 721 1 721 664 1 666 723 1 723 722 1 666 665 1 669 666 1 665 664 1
		 664 667 1 669 668 1 672 669 1 668 667 1 667 670 1 672 671 1 675 672 1 671 670 1 670 673 1
		 675 674 1 678 675 1 674 673 1 673 676 1 678 677 1 681 678 1 677 676 1 676 679 1 681 680 1
		 684 681 1 680 679 1 679 682 1 684 683 1 687 684 1 683 682 1 682 685 1 687 686 1 690 687 1
		 686 685 1 685 688 1 690 689 1 693 690 1 689 688 1 688 691 1 693 692 1 696 693 1 692 691 1
		 691 694 1 696 695 1 699 696 1 695 694 1 694 697 1 699 698 1 702 699 1 698 697 1 697 700 1
		 702 701 1 705 702 1 701 700 1 700 703 1 705 704 1 708 705 1 704 703 1 703 706 1 708 707 1
		 711 708 1 707 706 1 706 709 1 711 710 1 714 711 1 710 709 1 709 712 1;
	setAttr ".ed[1328:1493]" 714 713 1 717 714 1 713 712 1 712 715 1 717 716 1 720 717 1
		 716 715 1 715 718 1 720 719 1 723 720 1 719 718 1 718 721 1 782 781 1 781 724 1 726 783 1
		 783 782 1 726 725 1 729 726 1 725 724 1 724 727 1 729 728 1 732 729 1 728 727 1 727 730 1
		 732 731 1 735 732 1 731 730 1 730 733 1 735 734 1 738 735 1 734 733 1 733 736 1 738 737 1
		 741 738 1 737 736 1 736 739 1 741 740 1 744 741 1 740 739 1 739 742 1 744 743 1 747 744 1
		 743 742 1 742 745 1 747 746 1 750 747 1 746 745 1 745 748 1 750 749 1 753 750 1 749 748 1
		 748 751 1 753 752 1 756 753 1 752 751 1 751 754 1 756 755 1 759 756 1 755 754 1 754 757 1
		 759 758 1 762 759 1 758 757 1 757 760 1 762 761 1 765 762 1 761 760 1 760 763 1 765 764 1
		 768 765 1 764 763 1 763 766 1 768 767 1 771 768 1 767 766 1 766 769 1 771 770 1 774 771 1
		 770 769 1 769 772 1 774 773 1 777 774 1 773 772 1 772 775 1 777 776 1 780 777 1 776 775 1
		 775 778 1 780 779 1 783 780 1 779 778 1 778 781 1 842 841 1 841 784 1 786 843 1 843 842 1
		 786 785 1 789 786 1 785 784 1 784 787 1 789 788 1 792 789 1 788 787 1 787 790 1 792 791 1
		 795 792 1 791 790 1 790 793 1 795 794 1 798 795 1 794 793 1 793 796 1 798 797 1 801 798 1
		 797 796 1 796 799 1 801 800 1 804 801 1 800 799 1 799 802 1 804 803 1 807 804 1 803 802 1
		 802 805 1 807 806 1 810 807 1 806 805 1 805 808 1 810 809 1 813 810 1 809 808 1 808 811 1
		 813 812 1 816 813 1 812 811 1 811 814 1 816 815 1 819 816 1 815 814 1 814 817 1 819 818 1
		 822 819 1 818 817 1 817 820 1 822 821 1 825 822 1 821 820 1 820 823 1 825 824 1 828 825 1
		 824 823 1 823 826 1 828 827 1 831 828 1 827 826 1 826 829 1 831 830 1 834 831 1 830 829 1
		 829 832 1 834 833 1 837 834 1 833 832 1 832 835 1 837 836 1 840 837 1;
	setAttr ".ed[1494:1659]" 836 835 1 835 838 1 840 839 1 843 840 1 839 838 1 838 841 1
		 902 901 1 901 844 1 846 903 1 903 902 1 846 845 1 849 846 1 845 844 1 844 847 1 849 848 1
		 852 849 1 848 847 1 847 850 1 852 851 1 855 852 1 851 850 1 850 853 1 855 854 1 858 855 1
		 854 853 1 853 856 1 858 857 1 861 858 1 857 856 1 856 859 1 861 860 1 864 861 1 860 859 1
		 859 862 1 864 863 1 867 864 1 863 862 1 862 865 1 867 866 1 870 867 1 866 865 1 865 868 1
		 870 869 1 873 870 1 869 868 1 868 871 1 873 872 1 876 873 1 872 871 1 871 874 1 876 875 1
		 879 876 1 875 874 1 874 877 1 879 878 1 882 879 1 878 877 1 877 880 1 882 881 1 885 882 1
		 881 880 1 880 883 1 885 884 1 888 885 1 884 883 1 883 886 1 888 887 1 891 888 1 887 886 1
		 886 889 1 891 890 1 894 891 1 890 889 1 889 892 1 894 893 1 897 894 1 893 892 1 892 895 1
		 897 896 1 900 897 1 896 895 1 895 898 1 900 899 1 903 900 1 899 898 1 898 901 1 962 961 1
		 961 904 1 906 963 1 963 962 1 906 905 1 909 906 1 905 904 1 904 907 1 909 908 1 912 909 1
		 908 907 1 907 910 1 912 911 1 915 912 1 911 910 1 910 913 1 915 914 1 918 915 1 914 913 1
		 913 916 1 918 917 1 921 918 1 917 916 1 916 919 1 921 920 1 924 921 1 920 919 1 919 922 1
		 924 923 1 927 924 1 923 922 1 922 925 1 927 926 1 930 927 1 926 925 1 925 928 1 930 929 1
		 933 930 1 929 928 1 928 931 1 933 932 1 936 933 1 932 931 1 931 934 1 936 935 1 939 936 1
		 935 934 1 934 937 1 939 938 1 942 939 1 938 937 1 937 940 1 942 941 1 945 942 1 941 940 1
		 940 943 1 945 944 1 948 945 1 944 943 1 943 946 1 948 947 1 951 948 1 947 946 1 946 949 1
		 951 950 1 954 951 1 950 949 1 949 952 1 954 953 1 957 954 1 953 952 1 952 955 1 957 956 1
		 960 957 1 956 955 1 955 958 1 960 959 1 963 960 1 959 958 1 958 961 1;
	setAttr ".ed[1660:1825]" 1022 1021 1 1021 964 1 966 1023 1 1023 1022 1 966 965 1
		 969 966 1 965 964 1 964 967 1 969 968 1 972 969 1 968 967 1 967 970 1 972 971 1 975 972 1
		 971 970 1 970 973 1 975 974 1 978 975 1 974 973 1 973 976 1 978 977 1 981 978 1 977 976 1
		 976 979 1 981 980 1 984 981 1 980 979 1 979 982 1 984 983 1 987 984 1 983 982 1 982 985 1
		 987 986 1 990 987 1 986 985 1 985 988 1 990 989 1 993 990 1 989 988 1 988 991 1 993 992 1
		 996 993 1 992 991 1 991 994 1 996 995 1 999 996 1 995 994 1 994 997 1 999 998 1 1002 999 1
		 998 997 1 997 1000 1 1002 1001 1 1005 1002 1 1001 1000 1 1000 1003 1 1005 1004 1
		 1008 1005 1 1004 1003 1 1003 1006 1 1008 1007 1 1011 1008 1 1007 1006 1 1006 1009 1
		 1011 1010 1 1014 1011 1 1010 1009 1 1009 1012 1 1014 1013 1 1017 1014 1 1013 1012 1
		 1012 1015 1 1017 1016 1 1020 1017 1 1016 1015 1 1015 1018 1 1020 1019 1 1023 1020 1
		 1019 1018 1 1018 1021 1 504 547 1 544 503 1 505 550 1 506 553 1 507 556 1 508 559 1
		 509 562 1 510 565 1 511 568 1 512 571 1 513 574 1 514 577 1 515 580 1 516 583 1 517 586 1
		 518 589 1 519 592 1 520 595 1 521 598 1 522 601 1 549 607 1 604 546 1 552 610 1 555 613 1
		 558 616 1 561 619 1 564 622 1 567 625 1 570 628 1 573 631 1 576 634 1 579 637 1 582 640 1
		 585 643 1 588 646 1 591 649 1 594 652 1 597 655 1 600 658 1 603 661 1 609 667 1 664 606 1
		 612 670 1 615 673 1 618 676 1 621 679 1 624 682 1 627 685 1 630 688 1 633 691 1 636 694 1
		 639 697 1 642 700 1 645 703 1 648 706 1 651 709 1 654 712 1 657 715 1 660 718 1 663 721 1
		 669 727 1 724 666 1 672 730 1 675 733 1 678 736 1 681 739 1 684 742 1 687 745 1 690 748 1
		 693 751 1 696 754 1 699 757 1 702 760 1 705 763 1 708 766 1 711 769 1 714 772 1 717 775 1
		 720 778 1 723 781 1 729 787 1 784 726 1 732 790 1 735 793 1 738 796 1 741 799 1;
	setAttr ".ed[1826:1991]" 744 802 1 747 805 1 750 808 1 753 811 1 756 814 1 759 817 1
		 762 820 1 765 823 1 768 826 1 771 829 1 774 832 1 777 835 1 780 838 1 783 841 1 789 847 1
		 844 786 1 792 850 1 795 853 1 798 856 1 801 859 1 804 862 1 807 865 1 810 868 1 813 871 1
		 816 874 1 819 877 1 822 880 1 825 883 1 828 886 1 831 889 1 834 892 1 837 895 1 840 898 1
		 843 901 1 849 907 1 904 846 1 852 910 1 855 913 1 858 916 1 861 919 1 864 922 1 867 925 1
		 870 928 1 873 931 1 876 934 1 879 937 1 882 940 1 885 943 1 888 946 1 891 949 1 894 952 1
		 897 955 1 900 958 1 903 961 1 909 967 1 964 906 1 912 970 1 915 973 1 918 976 1 921 979 1
		 924 982 1 927 985 1 930 988 1 933 991 1 936 994 1 939 997 1 942 1000 1 945 1003 1
		 948 1006 1 951 1009 1 954 1012 1 957 1015 1 960 1018 1 963 1021 1 969 524 1 523 966 1
		 972 526 1 975 527 1 978 528 1 981 529 1 984 530 1 987 531 1 990 532 1 993 533 1 996 534 1
		 999 535 1 1002 536 1 1005 537 1 1008 538 1 1011 539 1 1014 540 1 1017 541 1 1020 542 1
		 1023 543 1 545 602 1 545 548 1 548 551 1 551 554 1 554 557 1 557 560 1 560 563 1
		 563 566 1 566 569 1 569 572 1 572 575 1 575 578 1 578 581 1 581 584 1 584 587 1 587 590 1
		 590 593 1 593 596 1 596 599 1 599 602 1 605 662 1 605 608 1 608 611 1 611 614 1 614 617 1
		 617 620 1 620 623 1 623 626 1 626 629 1 629 632 1 632 635 1 635 638 1 638 641 1 641 644 1
		 644 647 1 647 650 1 650 653 1 653 656 1 656 659 1 659 662 1 665 722 1 665 668 1 668 671 1
		 671 674 1 674 677 1 677 680 1 680 683 1 683 686 1 686 689 1 689 692 1 692 695 1 695 698 1
		 698 701 1 701 704 1 704 707 1 707 710 1 710 713 1 713 716 1 716 719 1 719 722 1 725 782 1
		 725 728 1 728 731 1 731 734 1 734 737 1 737 740 1 740 743 1 743 746 1 746 749 1 749 752 1
		 752 755 1 755 758 1;
	setAttr ".ed[1992:2157]" 758 761 1 761 764 1 764 767 1 767 770 1 770 773 1 773 776 1
		 776 779 1 779 782 1 785 842 1 785 788 1 788 791 1 791 794 1 794 797 1 797 800 1 800 803 1
		 803 806 1 806 809 1 809 812 1 812 815 1 815 818 1 818 821 1 821 824 1 824 827 1 827 830 1
		 830 833 1 833 836 1 836 839 1 839 842 1 845 902 1 845 848 1 848 851 1 851 854 1 854 857 1
		 857 860 1 860 863 1 863 866 1 866 869 1 869 872 1 872 875 1 875 878 1 878 881 1 881 884 1
		 884 887 1 887 890 1 890 893 1 893 896 1 896 899 1 899 902 1 905 962 1 905 908 1 908 911 1
		 911 914 1 914 917 1 917 920 1 920 923 1 923 926 1 926 929 1 929 932 1 932 935 1 935 938 1
		 938 941 1 941 944 1 944 947 1 947 950 1 950 953 1 953 956 1 956 959 1 959 962 1 965 1022 1
		 965 968 1 968 971 1 971 974 1 974 977 1 977 980 1 980 983 1 983 986 1 986 989 1 989 992 1
		 992 995 1 995 998 1 998 1001 1 1001 1004 1 1004 1007 1 1007 1010 1 1010 1013 1 1013 1016 1
		 1016 1019 1 1019 1022 1 1024 1025 0 1025 1026 0 1026 1027 0 1027 1028 0 1028 1029 0
		 1029 1030 0 1030 1031 0 1031 1032 0 1032 1033 0 1033 1034 0 1034 1035 0 1035 1036 0
		 1036 1037 0 1037 1038 0 1038 1039 0 1039 1040 0 1040 1041 0 1041 1042 0 1042 1043 0
		 1043 1024 0 1044 1045 0 1045 1046 0 1046 1047 0 1047 1048 0 1048 1049 0 1049 1050 0
		 1050 1051 0 1051 1052 0 1052 1053 0 1053 1054 0 1054 1055 0 1055 1056 0 1056 1057 0
		 1057 1058 0 1058 1059 0 1059 1060 0 1060 1061 0 1061 1062 0 1062 1063 0 1063 1044 0
		 1024 1044 1 1025 1045 1 1026 1046 1 1027 1047 1 1028 1048 1 1029 1049 1 1030 1050 1
		 1031 1051 1 1032 1052 1 1033 1053 1 1034 1054 1 1035 1055 1 1036 1056 1 1037 1057 1
		 1038 1058 1 1039 1059 1 1040 1060 1 1041 1061 1 1042 1062 1 1043 1063 1 1064 1024 1
		 1064 1025 1 1064 1026 1 1064 1027 1 1064 1028 1 1064 1029 1 1064 1030 1 1064 1031 1
		 1064 1032 1 1064 1033 1 1064 1034 1 1064 1035 1 1064 1036 1 1064 1037 1 1064 1038 1
		 1064 1039 1 1064 1040 1 1064 1041 1;
	setAttr ".ed[2158:2179]" 1064 1042 1 1064 1043 1 1044 1065 1 1045 1065 1 1046 1065 1
		 1047 1065 1 1048 1065 1 1049 1065 1 1050 1065 1 1051 1065 1 1052 1065 1 1053 1065 1
		 1054 1065 1 1055 1065 1 1056 1065 1 1057 1065 1 1058 1065 1 1059 1065 1 1060 1065 1
		 1061 1065 1 1062 1065 1 1063 1065 1;
	setAttr -s 1120 -ch 4360 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438
		f 4 780 821 -801 -821
		mu 0 4 439 440 441 442
		f 4 781 822 -802 -822
		mu 0 4 440 443 444 441
		f 4 782 823 -803 -823
		mu 0 4 443 445 446 444
		f 4 783 824 -804 -824
		mu 0 4 445 447 448 446
		f 4 784 825 -805 -825
		mu 0 4 447 449 450 448
		f 4 785 826 -806 -826
		mu 0 4 449 451 452 450
		f 4 786 827 -807 -827
		mu 0 4 451 453 454 452
		f 4 787 828 -808 -828
		mu 0 4 453 455 456 454
		f 4 788 829 -809 -829
		mu 0 4 455 457 458 456
		f 4 789 830 -810 -830
		mu 0 4 457 459 460 458
		f 4 790 831 -811 -831
		mu 0 4 459 461 462 460
		f 4 791 832 -812 -832
		mu 0 4 461 463 464 462
		f 4 792 833 -813 -833
		mu 0 4 463 465 466 464
		f 4 793 834 -814 -834
		mu 0 4 465 467 468 466
		f 4 794 835 -815 -835
		mu 0 4 467 469 470 468
		f 4 795 836 -816 -836
		mu 0 4 469 471 472 470
		f 4 796 837 -817 -837
		mu 0 4 471 473 474 472
		f 4 797 838 -818 -838
		mu 0 4 473 475 476 474
		f 4 798 839 -819 -839
		mu 0 4 475 477 478 476
		f 4 799 820 -820 -840
		mu 0 4 477 479 480 478
		f 3 -781 -841 841
		mu 0 3 481 482 483
		f 3 -782 -842 842
		mu 0 3 484 481 483
		f 3 -783 -843 843
		mu 0 3 485 484 483
		f 3 -784 -844 844
		mu 0 3 486 485 483
		f 3 -785 -845 845
		mu 0 3 487 486 483
		f 3 -786 -846 846
		mu 0 3 488 487 483
		f 3 -787 -847 847
		mu 0 3 489 488 483
		f 3 -788 -848 848
		mu 0 3 490 489 483
		f 3 -789 -849 849
		mu 0 3 491 490 483
		f 3 -790 -850 850
		mu 0 3 492 491 483
		f 3 -791 -851 851
		mu 0 3 493 492 483
		f 3 -792 -852 852
		mu 0 3 494 493 483
		f 3 -793 -853 853
		mu 0 3 495 494 483
		f 3 -794 -854 854
		mu 0 3 496 495 483
		f 3 -795 -855 855
		mu 0 3 497 496 483
		f 3 -796 -856 856
		mu 0 3 498 497 483
		f 3 -797 -857 857
		mu 0 3 499 498 483
		f 3 -798 -858 858
		mu 0 3 500 499 483
		f 3 -799 -859 859
		mu 0 3 501 500 483
		f 3 -800 -860 840
		mu 0 3 482 501 483
		f 3 1060 1061 -1063
		mu 0 3 502 503 504
		f 3 1063 1064 -1062
		mu 0 3 503 505 504
		f 3 1065 1066 -1065
		mu 0 3 505 506 504
		f 3 1067 1068 -1067
		mu 0 3 506 507 504
		f 3 1069 1070 -1069
		mu 0 3 507 508 504
		f 3 1071 1072 -1071
		mu 0 3 508 509 504
		f 3 1073 1074 -1073
		mu 0 3 509 510 504
		f 3 1075 1076 -1075
		mu 0 3 510 511 504
		f 3 1077 1078 -1077
		mu 0 3 511 512 504
		f 3 1079 1080 -1079
		mu 0 3 512 513 504
		f 3 1081 1082 -1081
		mu 0 3 513 514 504
		f 3 1083 1084 -1083
		mu 0 3 514 515 504
		f 3 1085 1086 -1085
		mu 0 3 515 516 504
		f 3 1087 1088 -1087
		mu 0 3 516 517 504
		f 3 1089 1090 -1089
		mu 0 3 517 518 504
		f 3 1091 1092 -1091
		mu 0 3 518 519 504
		f 3 1093 1094 -1093
		mu 0 3 519 520 504
		f 3 1095 1096 -1095
		mu 0 3 520 521 504
		f 3 1097 1098 -1097
		mu 0 3 521 522 504
		f 3 1099 1062 -1099
		mu 0 3 522 502 504
		f 4 800 861 -863 -861
		mu 0 4 523 524 525 526
		f 4 801 863 -865 -862
		mu 0 4 524 527 528 525
		f 4 802 865 -867 -864
		mu 0 4 527 529 530 528
		f 4 803 867 -869 -866
		mu 0 4 529 531 532 530
		f 4 804 869 -871 -868
		mu 0 4 531 533 534 532
		f 4 805 871 -873 -870
		mu 0 4 533 535 536 534
		f 4 806 873 -875 -872
		mu 0 4 535 537 538 536
		f 4 807 875 -877 -874
		mu 0 4 537 539 540 538
		f 4 808 877 -879 -876
		mu 0 4 539 541 542 540
		f 4 809 879 -881 -878
		mu 0 4 541 543 544 542
		f 4 810 881 -883 -880
		mu 0 4 543 545 546 544
		f 4 811 883 -885 -882
		mu 0 4 545 547 548 546
		f 4 812 885 -887 -884
		mu 0 4 547 549 550 548
		f 4 813 887 -889 -886
		mu 0 4 549 551 552 550
		f 4 814 889 -891 -888
		mu 0 4 551 553 554 552
		f 4 815 891 -893 -890
		mu 0 4 553 555 556 554
		f 4 816 893 -895 -892
		mu 0 4 555 557 558 556
		f 4 817 895 -897 -894
		mu 0 4 557 559 560 558
		f 4 818 897 -899 -896
		mu 0 4 559 561 562 560
		f 4 819 860 -900 -898
		mu 0 4 561 523 526 562
		f 4 862 901 -903 -901
		mu 0 4 526 525 563 564
		f 4 864 903 -905 -902
		mu 0 4 525 528 565 563
		f 4 866 905 -907 -904
		mu 0 4 528 530 566 565
		f 4 868 907 -909 -906
		mu 0 4 530 532 567 566
		f 4 870 909 -911 -908
		mu 0 4 532 534 568 567
		f 4 872 911 -913 -910
		mu 0 4 534 536 569 568
		f 4 874 913 -915 -912
		mu 0 4 536 538 570 569
		f 4 876 915 -917 -914
		mu 0 4 538 540 571 570
		f 4 878 917 -919 -916
		mu 0 4 540 542 572 571
		f 4 880 919 -921 -918
		mu 0 4 542 544 573 572
		f 4 882 921 -923 -920
		mu 0 4 544 546 574 573
		f 4 884 923 -925 -922
		mu 0 4 546 548 575 574
		f 4 886 925 -927 -924
		mu 0 4 548 550 576 575
		f 4 888 927 -929 -926
		mu 0 4 550 552 577 576
		f 4 890 929 -931 -928
		mu 0 4 552 554 578 577
		f 4 892 931 -933 -930
		mu 0 4 554 556 579 578
		f 4 894 933 -935 -932
		mu 0 4 556 558 580 579
		f 4 896 935 -937 -934
		mu 0 4 558 560 581 580
		f 4 898 937 -939 -936
		mu 0 4 560 562 582 581
		f 4 899 900 -940 -938
		mu 0 4 562 526 564 582;
	setAttr ".fc[500:999]"
		f 4 902 941 -943 -941
		mu 0 4 564 563 583 584
		f 4 904 943 -945 -942
		mu 0 4 563 565 585 583
		f 4 906 945 -947 -944
		mu 0 4 565 566 586 585
		f 4 908 947 -949 -946
		mu 0 4 566 567 587 586
		f 4 910 949 -951 -948
		mu 0 4 567 568 588 587
		f 4 912 951 -953 -950
		mu 0 4 568 569 589 588
		f 4 914 953 -955 -952
		mu 0 4 569 570 590 589
		f 4 916 955 -957 -954
		mu 0 4 570 571 591 590
		f 4 918 957 -959 -956
		mu 0 4 571 572 592 591
		f 4 920 959 -961 -958
		mu 0 4 572 573 593 592
		f 4 922 961 -963 -960
		mu 0 4 573 574 594 593
		f 4 924 963 -965 -962
		mu 0 4 574 575 595 594
		f 4 926 965 -967 -964
		mu 0 4 575 576 596 595
		f 4 928 967 -969 -966
		mu 0 4 576 577 597 596
		f 4 930 969 -971 -968
		mu 0 4 577 578 598 597
		f 4 932 971 -973 -970
		mu 0 4 578 579 599 598
		f 4 934 973 -975 -972
		mu 0 4 579 580 600 599
		f 4 936 975 -977 -974
		mu 0 4 580 581 601 600
		f 4 938 977 -979 -976
		mu 0 4 581 582 602 601
		f 4 939 940 -980 -978
		mu 0 4 582 564 584 602
		f 4 942 981 -983 -981
		mu 0 4 584 583 603 604
		f 4 944 983 -985 -982
		mu 0 4 583 585 605 603
		f 4 946 985 -987 -984
		mu 0 4 585 586 606 605
		f 4 948 987 -989 -986
		mu 0 4 586 587 607 606
		f 4 950 989 -991 -988
		mu 0 4 587 588 608 607
		f 4 952 991 -993 -990
		mu 0 4 588 589 609 608
		f 4 954 993 -995 -992
		mu 0 4 589 590 610 609
		f 4 956 995 -997 -994
		mu 0 4 590 591 611 610
		f 4 958 997 -999 -996
		mu 0 4 591 592 612 611
		f 4 960 999 -1001 -998
		mu 0 4 592 593 613 612
		f 4 962 1001 -1003 -1000
		mu 0 4 593 594 614 613
		f 4 964 1003 -1005 -1002
		mu 0 4 594 595 615 614
		f 4 966 1005 -1007 -1004
		mu 0 4 595 596 616 615
		f 4 968 1007 -1009 -1006
		mu 0 4 596 597 617 616
		f 4 970 1009 -1011 -1008
		mu 0 4 597 598 618 617
		f 4 972 1011 -1013 -1010
		mu 0 4 598 599 619 618
		f 4 974 1013 -1015 -1012
		mu 0 4 599 600 620 619
		f 4 976 1015 -1017 -1014
		mu 0 4 600 601 621 620
		f 4 978 1017 -1019 -1016
		mu 0 4 601 602 622 621
		f 4 979 980 -1020 -1018
		mu 0 4 602 584 604 622
		f 4 982 1021 -1023 -1021
		mu 0 4 604 603 623 624
		f 4 984 1023 -1025 -1022
		mu 0 4 603 605 625 623
		f 4 986 1025 -1027 -1024
		mu 0 4 605 606 626 625
		f 4 988 1027 -1029 -1026
		mu 0 4 606 607 627 626
		f 4 990 1029 -1031 -1028
		mu 0 4 607 608 628 627
		f 4 992 1031 -1033 -1030
		mu 0 4 608 609 629 628
		f 4 994 1033 -1035 -1032
		mu 0 4 609 610 630 629
		f 4 996 1035 -1037 -1034
		mu 0 4 610 611 631 630
		f 4 998 1037 -1039 -1036
		mu 0 4 611 612 632 631
		f 4 1000 1039 -1041 -1038
		mu 0 4 612 613 633 632
		f 4 1002 1041 -1043 -1040
		mu 0 4 613 614 634 633
		f 4 1004 1043 -1045 -1042
		mu 0 4 614 615 635 634
		f 4 1006 1045 -1047 -1044
		mu 0 4 615 616 636 635
		f 4 1008 1047 -1049 -1046
		mu 0 4 616 617 637 636
		f 4 1010 1049 -1051 -1048
		mu 0 4 617 618 638 637
		f 4 1012 1051 -1053 -1050
		mu 0 4 618 619 639 638
		f 4 1014 1053 -1055 -1052
		mu 0 4 619 620 640 639
		f 4 1016 1055 -1057 -1054
		mu 0 4 620 621 641 640
		f 4 1018 1057 -1059 -1056
		mu 0 4 621 622 642 641
		f 4 1019 1020 -1060 -1058
		mu 0 4 622 604 624 642
		f 4 1022 1740 -1108 1741
		mu 0 4 624 623 643 644
		f 4 1024 1742 -1112 -1741
		mu 0 4 623 625 645 643
		f 4 1026 1743 -1116 -1743
		mu 0 4 625 626 646 645
		f 4 1028 1744 -1120 -1744
		mu 0 4 626 627 647 646
		f 4 1030 1745 -1124 -1745
		mu 0 4 627 628 648 647
		f 4 1032 1746 -1128 -1746
		mu 0 4 628 629 649 648
		f 4 1034 1747 -1132 -1747
		mu 0 4 629 630 650 649
		f 4 1036 1748 -1136 -1748
		mu 0 4 630 631 651 650
		f 4 1038 1749 -1140 -1749
		mu 0 4 631 632 652 651
		f 4 1040 1750 -1144 -1750
		mu 0 4 632 633 653 652
		f 4 1042 1751 -1148 -1751
		mu 0 4 633 634 654 653
		f 4 1044 1752 -1152 -1752
		mu 0 4 634 635 655 654
		f 4 1046 1753 -1156 -1753
		mu 0 4 635 636 656 655
		f 4 1048 1754 -1160 -1754
		mu 0 4 636 637 657 656
		f 4 1050 1755 -1164 -1755
		mu 0 4 637 638 658 657
		f 4 1052 1756 -1168 -1756
		mu 0 4 638 639 659 658
		f 4 1054 1757 -1172 -1757
		mu 0 4 639 640 660 659
		f 4 1056 1758 -1176 -1758
		mu 0 4 640 641 661 660
		f 4 1058 1759 -1180 -1759
		mu 0 4 641 642 662 661
		f 4 1059 -1742 -1102 -1760
		mu 0 4 642 624 644 662
		f 4 -1106 1760 -1188 1761
		mu 0 4 663 664 665 666
		f 4 -1110 1762 -1192 -1761
		mu 0 4 664 667 668 665
		f 4 -1114 1763 -1196 -1763
		mu 0 4 667 669 670 668
		f 4 -1118 1764 -1200 -1764
		mu 0 4 669 671 672 670
		f 4 -1122 1765 -1204 -1765
		mu 0 4 671 673 674 672
		f 4 -1126 1766 -1208 -1766
		mu 0 4 673 675 676 674
		f 4 -1130 1767 -1212 -1767
		mu 0 4 675 677 678 676
		f 4 -1134 1768 -1216 -1768
		mu 0 4 677 679 680 678
		f 4 -1138 1769 -1220 -1769
		mu 0 4 679 681 682 680
		f 4 -1142 1770 -1224 -1770
		mu 0 4 681 683 684 682
		f 4 -1146 1771 -1228 -1771
		mu 0 4 683 685 686 684
		f 4 -1150 1772 -1232 -1772
		mu 0 4 685 687 688 686
		f 4 -1154 1773 -1236 -1773
		mu 0 4 687 689 690 688
		f 4 -1158 1774 -1240 -1774
		mu 0 4 689 691 692 690
		f 4 -1162 1775 -1244 -1775
		mu 0 4 691 693 694 692
		f 4 -1166 1776 -1248 -1776
		mu 0 4 693 695 696 694
		f 4 -1170 1777 -1252 -1777
		mu 0 4 695 697 698 696
		f 4 -1174 1778 -1256 -1778
		mu 0 4 697 699 700 698
		f 4 -1178 1779 -1260 -1779
		mu 0 4 699 701 702 700
		f 4 -1103 -1762 -1182 -1780
		mu 0 4 701 663 666 702
		f 4 -1186 1780 -1268 1781
		mu 0 4 703 704 705 706
		f 4 -1190 1782 -1272 -1781
		mu 0 4 704 707 708 705
		f 4 -1194 1783 -1276 -1783
		mu 0 4 707 709 710 708
		f 4 -1198 1784 -1280 -1784
		mu 0 4 709 711 712 710
		f 4 -1202 1785 -1284 -1785
		mu 0 4 711 713 714 712
		f 4 -1206 1786 -1288 -1786
		mu 0 4 713 715 716 714
		f 4 -1210 1787 -1292 -1787
		mu 0 4 715 717 718 716
		f 4 -1214 1788 -1296 -1788
		mu 0 4 717 719 720 718
		f 4 -1218 1789 -1300 -1789
		mu 0 4 719 721 722 720
		f 4 -1222 1790 -1304 -1790
		mu 0 4 721 723 724 722
		f 4 -1226 1791 -1308 -1791
		mu 0 4 723 725 726 724
		f 4 -1230 1792 -1312 -1792
		mu 0 4 725 727 728 726
		f 4 -1234 1793 -1316 -1793
		mu 0 4 727 729 730 728
		f 4 -1238 1794 -1320 -1794
		mu 0 4 729 731 732 730
		f 4 -1242 1795 -1324 -1795
		mu 0 4 731 733 734 732
		f 4 -1246 1796 -1328 -1796
		mu 0 4 733 735 736 734
		f 4 -1250 1797 -1332 -1797
		mu 0 4 735 737 738 736
		f 4 -1254 1798 -1336 -1798
		mu 0 4 737 739 740 738
		f 4 -1258 1799 -1340 -1799
		mu 0 4 739 741 742 740
		f 4 -1183 -1782 -1262 -1800
		mu 0 4 741 703 706 742
		f 4 -1266 1800 -1348 1801
		mu 0 4 743 744 745 746
		f 4 -1270 1802 -1352 -1801
		mu 0 4 744 747 748 745
		f 4 -1274 1803 -1356 -1803
		mu 0 4 747 749 750 748
		f 4 -1278 1804 -1360 -1804
		mu 0 4 749 751 752 750
		f 4 -1282 1805 -1364 -1805
		mu 0 4 751 753 754 752
		f 4 -1286 1806 -1368 -1806
		mu 0 4 753 755 756 754
		f 4 -1290 1807 -1372 -1807
		mu 0 4 755 757 758 756
		f 4 -1294 1808 -1376 -1808
		mu 0 4 757 759 760 758
		f 4 -1298 1809 -1380 -1809
		mu 0 4 759 761 762 760
		f 4 -1302 1810 -1384 -1810
		mu 0 4 761 763 764 762
		f 4 -1306 1811 -1388 -1811
		mu 0 4 763 765 766 764
		f 4 -1310 1812 -1392 -1812
		mu 0 4 765 767 768 766
		f 4 -1314 1813 -1396 -1813
		mu 0 4 767 769 770 768
		f 4 -1318 1814 -1400 -1814
		mu 0 4 769 771 772 770
		f 4 -1322 1815 -1404 -1815
		mu 0 4 771 773 774 772
		f 4 -1326 1816 -1408 -1816
		mu 0 4 773 775 776 774
		f 4 -1330 1817 -1412 -1817
		mu 0 4 775 777 778 776
		f 4 -1334 1818 -1416 -1818
		mu 0 4 777 779 780 778
		f 4 -1338 1819 -1420 -1819
		mu 0 4 779 781 782 780
		f 4 -1263 -1802 -1342 -1820
		mu 0 4 781 743 746 782
		f 4 -1346 1820 -1428 1821
		mu 0 4 783 784 785 786
		f 4 -1350 1822 -1432 -1821
		mu 0 4 784 787 788 785
		f 4 -1354 1823 -1436 -1823
		mu 0 4 787 789 790 788
		f 4 -1358 1824 -1440 -1824
		mu 0 4 789 791 792 790
		f 4 -1362 1825 -1444 -1825
		mu 0 4 791 793 794 792
		f 4 -1366 1826 -1448 -1826
		mu 0 4 793 795 796 794
		f 4 -1370 1827 -1452 -1827
		mu 0 4 795 797 798 796
		f 4 -1374 1828 -1456 -1828
		mu 0 4 797 799 800 798
		f 4 -1378 1829 -1460 -1829
		mu 0 4 799 801 802 800
		f 4 -1382 1830 -1464 -1830
		mu 0 4 801 803 804 802
		f 4 -1386 1831 -1468 -1831
		mu 0 4 803 805 806 804
		f 4 -1390 1832 -1472 -1832
		mu 0 4 805 807 808 806
		f 4 -1394 1833 -1476 -1833
		mu 0 4 807 809 810 808
		f 4 -1398 1834 -1480 -1834
		mu 0 4 809 811 812 810
		f 4 -1402 1835 -1484 -1835
		mu 0 4 811 813 814 812
		f 4 -1406 1836 -1488 -1836
		mu 0 4 813 815 816 814
		f 4 -1410 1837 -1492 -1837
		mu 0 4 815 817 818 816
		f 4 -1414 1838 -1496 -1838
		mu 0 4 817 819 820 818
		f 4 -1418 1839 -1500 -1839
		mu 0 4 819 821 822 820
		f 4 -1343 -1822 -1422 -1840
		mu 0 4 821 783 786 822
		f 4 -1426 1840 -1508 1841
		mu 0 4 823 824 825 826
		f 4 -1430 1842 -1512 -1841
		mu 0 4 824 827 828 825
		f 4 -1434 1843 -1516 -1843
		mu 0 4 827 829 830 828
		f 4 -1438 1844 -1520 -1844
		mu 0 4 829 831 832 830
		f 4 -1442 1845 -1524 -1845
		mu 0 4 831 833 834 832
		f 4 -1446 1846 -1528 -1846
		mu 0 4 833 835 836 834
		f 4 -1450 1847 -1532 -1847
		mu 0 4 835 837 838 836
		f 4 -1454 1848 -1536 -1848
		mu 0 4 837 839 840 838
		f 4 -1458 1849 -1540 -1849
		mu 0 4 839 841 842 840
		f 4 -1462 1850 -1544 -1850
		mu 0 4 841 843 844 842
		f 4 -1466 1851 -1548 -1851
		mu 0 4 843 845 846 844
		f 4 -1470 1852 -1552 -1852
		mu 0 4 845 847 848 846
		f 4 -1474 1853 -1556 -1853
		mu 0 4 847 849 850 848
		f 4 -1478 1854 -1560 -1854
		mu 0 4 849 851 852 850
		f 4 -1482 1855 -1564 -1855
		mu 0 4 851 853 854 852
		f 4 -1486 1856 -1568 -1856
		mu 0 4 853 855 856 854
		f 4 -1490 1857 -1572 -1857
		mu 0 4 855 857 858 856
		f 4 -1494 1858 -1576 -1858
		mu 0 4 857 859 860 858
		f 4 -1498 1859 -1580 -1859
		mu 0 4 859 861 862 860
		f 4 -1423 -1842 -1502 -1860
		mu 0 4 861 823 826 862
		f 4 -1506 1860 -1588 1861
		mu 0 4 863 864 865 866
		f 4 -1510 1862 -1592 -1861
		mu 0 4 864 867 868 865
		f 4 -1514 1863 -1596 -1863
		mu 0 4 867 869 870 868
		f 4 -1518 1864 -1600 -1864
		mu 0 4 869 871 872 870
		f 4 -1522 1865 -1604 -1865
		mu 0 4 871 873 874 872
		f 4 -1526 1866 -1608 -1866
		mu 0 4 873 875 876 874
		f 4 -1530 1867 -1612 -1867
		mu 0 4 875 877 878 876
		f 4 -1534 1868 -1616 -1868
		mu 0 4 877 879 880 878
		f 4 -1538 1869 -1620 -1869
		mu 0 4 879 881 882 880
		f 4 -1542 1870 -1624 -1870
		mu 0 4 881 883 884 882
		f 4 -1546 1871 -1628 -1871
		mu 0 4 883 885 886 884
		f 4 -1550 1872 -1632 -1872
		mu 0 4 885 887 888 886
		f 4 -1554 1873 -1636 -1873
		mu 0 4 887 889 890 888
		f 4 -1558 1874 -1640 -1874
		mu 0 4 889 891 892 890
		f 4 -1562 1875 -1644 -1875
		mu 0 4 891 893 894 892
		f 4 -1566 1876 -1648 -1876
		mu 0 4 893 895 896 894
		f 4 -1570 1877 -1652 -1877
		mu 0 4 895 897 898 896
		f 4 -1574 1878 -1656 -1878
		mu 0 4 897 899 900 898
		f 4 -1578 1879 -1660 -1879
		mu 0 4 899 901 902 900
		f 4 -1503 -1862 -1582 -1880
		mu 0 4 901 863 866 902
		f 4 -1586 1880 -1668 1881
		mu 0 4 903 904 905 906
		f 4 -1590 1882 -1672 -1881
		mu 0 4 904 907 908 905
		f 4 -1594 1883 -1676 -1883
		mu 0 4 907 909 910 908
		f 4 -1598 1884 -1680 -1884
		mu 0 4 909 911 912 910
		f 4 -1602 1885 -1684 -1885
		mu 0 4 911 913 914 912
		f 4 -1606 1886 -1688 -1886
		mu 0 4 913 915 916 914
		f 4 -1610 1887 -1692 -1887
		mu 0 4 915 917 918 916
		f 4 -1614 1888 -1696 -1888
		mu 0 4 917 919 920 918
		f 4 -1618 1889 -1700 -1889
		mu 0 4 919 921 922 920
		f 4 -1622 1890 -1704 -1890
		mu 0 4 921 923 924 922
		f 4 -1626 1891 -1708 -1891
		mu 0 4 923 925 926 924
		f 4 -1630 1892 -1712 -1892
		mu 0 4 925 927 928 926
		f 4 -1634 1893 -1716 -1893
		mu 0 4 927 929 930 928
		f 4 -1638 1894 -1720 -1894
		mu 0 4 929 931 932 930
		f 4 -1642 1895 -1724 -1895
		mu 0 4 931 933 934 932
		f 4 -1646 1896 -1728 -1896
		mu 0 4 933 935 936 934
		f 4 -1650 1897 -1732 -1897
		mu 0 4 935 937 938 936
		f 4 -1654 1898 -1736 -1898
		mu 0 4 937 939 940 938
		f 4 -1658 1899 -1740 -1899
		mu 0 4 939 941 942 940
		f 4 -1583 -1882 -1662 -1900
		mu 0 4 941 903 906 942
		f 4 -1666 1900 -1061 1901
		mu 0 4 943 944 503 502
		f 4 -1670 1902 -1064 -1901
		mu 0 4 944 945 505 503
		f 4 -1674 1903 -1066 -1903
		mu 0 4 945 946 506 505
		f 4 -1678 1904 -1068 -1904
		mu 0 4 946 947 507 506
		f 4 -1682 1905 -1070 -1905
		mu 0 4 947 948 508 507
		f 4 -1686 1906 -1072 -1906
		mu 0 4 948 949 509 508
		f 4 -1690 1907 -1074 -1907
		mu 0 4 949 950 510 509
		f 4 -1694 1908 -1076 -1908
		mu 0 4 950 951 511 510
		f 4 -1698 1909 -1078 -1909
		mu 0 4 951 952 512 511
		f 4 -1702 1910 -1080 -1910
		mu 0 4 952 953 513 512
		f 4 -1706 1911 -1082 -1911
		mu 0 4 953 954 514 513
		f 4 -1710 1912 -1084 -1912
		mu 0 4 954 955 515 514
		f 4 -1714 1913 -1086 -1913
		mu 0 4 955 956 516 515
		f 4 -1718 1914 -1088 -1914
		mu 0 4 956 957 517 516
		f 4 -1722 1915 -1090 -1915
		mu 0 4 957 958 518 517
		f 4 -1726 1916 -1092 -1916
		mu 0 4 958 959 519 518
		f 4 -1730 1917 -1094 -1917
		mu 0 4 959 960 520 519
		f 4 -1734 1918 -1096 -1918
		mu 0 4 960 961 521 520
		f 4 -1738 1919 -1098 -1919
		mu 0 4 961 962 522 521
		f 4 -1663 -1902 -1100 -1920
		mu 0 4 962 943 502 522
		f 4 -1107 1920 1100 1101
		mu 0 4 644 963 964 662
		f 4 -1105 1102 1103 -1921
		mu 0 4 963 663 701 964
		f 4 1104 1921 -1109 1105
		mu 0 4 663 963 965 664
		f 4 1106 1107 -1111 -1922
		mu 0 4 963 644 643 965
		f 4 1108 1922 -1113 1109
		mu 0 4 664 965 966 667
		f 4 1110 1111 -1115 -1923
		mu 0 4 965 643 645 966
		f 4 1112 1923 -1117 1113
		mu 0 4 667 966 967 669
		f 4 1114 1115 -1119 -1924
		mu 0 4 966 645 646 967
		f 4 1116 1924 -1121 1117
		mu 0 4 669 967 968 671
		f 4 1118 1119 -1123 -1925
		mu 0 4 967 646 647 968
		f 4 1120 1925 -1125 1121
		mu 0 4 671 968 969 673
		f 4 1122 1123 -1127 -1926
		mu 0 4 968 647 648 969
		f 4 1124 1926 -1129 1125
		mu 0 4 673 969 970 675
		f 4 1126 1127 -1131 -1927
		mu 0 4 969 648 649 970
		f 4 1128 1927 -1133 1129
		mu 0 4 675 970 971 677
		f 4 1130 1131 -1135 -1928
		mu 0 4 970 649 650 971
		f 4 1132 1928 -1137 1133
		mu 0 4 677 971 972 679
		f 4 1134 1135 -1139 -1929
		mu 0 4 971 650 651 972
		f 4 1136 1929 -1141 1137
		mu 0 4 679 972 973 681
		f 4 1138 1139 -1143 -1930
		mu 0 4 972 651 652 973
		f 4 1140 1930 -1145 1141
		mu 0 4 681 973 974 683
		f 4 1142 1143 -1147 -1931
		mu 0 4 973 652 653 974
		f 4 1144 1931 -1149 1145
		mu 0 4 683 974 975 685
		f 4 1146 1147 -1151 -1932
		mu 0 4 974 653 654 975
		f 4 1148 1932 -1153 1149
		mu 0 4 685 975 976 687
		f 4 1150 1151 -1155 -1933
		mu 0 4 975 654 655 976
		f 4 1152 1933 -1157 1153
		mu 0 4 687 976 977 689
		f 4 1154 1155 -1159 -1934
		mu 0 4 976 655 656 977
		f 4 1156 1934 -1161 1157
		mu 0 4 689 977 978 691
		f 4 1158 1159 -1163 -1935
		mu 0 4 977 656 657 978
		f 4 1160 1935 -1165 1161
		mu 0 4 691 978 979 693
		f 4 1162 1163 -1167 -1936
		mu 0 4 978 657 658 979
		f 4 1164 1936 -1169 1165
		mu 0 4 693 979 980 695
		f 4 1166 1167 -1171 -1937
		mu 0 4 979 658 659 980
		f 4 1168 1937 -1173 1169
		mu 0 4 695 980 981 697
		f 4 1170 1171 -1175 -1938
		mu 0 4 980 659 660 981
		f 4 1172 1938 -1177 1173
		mu 0 4 697 981 982 699
		f 4 1174 1175 -1179 -1939
		mu 0 4 981 660 661 982
		f 4 1176 1939 -1104 1177
		mu 0 4 699 982 964 701
		f 4 1178 1179 -1101 -1940
		mu 0 4 982 661 662 964
		f 4 -1187 1940 1180 1181
		mu 0 4 666 983 984 702
		f 4 -1185 1182 1183 -1941
		mu 0 4 983 703 741 984
		f 4 1184 1941 -1189 1185
		mu 0 4 703 983 985 704
		f 4 1186 1187 -1191 -1942
		mu 0 4 983 666 665 985
		f 4 1188 1942 -1193 1189
		mu 0 4 704 985 986 707
		f 4 1190 1191 -1195 -1943
		mu 0 4 985 665 668 986
		f 4 1192 1943 -1197 1193
		mu 0 4 707 986 987 709
		f 4 1194 1195 -1199 -1944
		mu 0 4 986 668 670 987
		f 4 1196 1944 -1201 1197
		mu 0 4 709 987 988 711
		f 4 1198 1199 -1203 -1945
		mu 0 4 987 670 672 988
		f 4 1200 1945 -1205 1201
		mu 0 4 711 988 989 713
		f 4 1202 1203 -1207 -1946
		mu 0 4 988 672 674 989
		f 4 1204 1946 -1209 1205
		mu 0 4 713 989 990 715
		f 4 1206 1207 -1211 -1947
		mu 0 4 989 674 676 990
		f 4 1208 1947 -1213 1209
		mu 0 4 715 990 991 717
		f 4 1210 1211 -1215 -1948
		mu 0 4 990 676 678 991
		f 4 1212 1948 -1217 1213
		mu 0 4 717 991 992 719
		f 4 1214 1215 -1219 -1949
		mu 0 4 991 678 680 992
		f 4 1216 1949 -1221 1217
		mu 0 4 719 992 993 721
		f 4 1218 1219 -1223 -1950
		mu 0 4 992 680 682 993
		f 4 1220 1950 -1225 1221
		mu 0 4 721 993 994 723
		f 4 1222 1223 -1227 -1951
		mu 0 4 993 682 684 994
		f 4 1224 1951 -1229 1225
		mu 0 4 723 994 995 725
		f 4 1226 1227 -1231 -1952
		mu 0 4 994 684 686 995
		f 4 1228 1952 -1233 1229
		mu 0 4 725 995 996 727
		f 4 1230 1231 -1235 -1953
		mu 0 4 995 686 688 996
		f 4 1232 1953 -1237 1233
		mu 0 4 727 996 997 729
		f 4 1234 1235 -1239 -1954
		mu 0 4 996 688 690 997
		f 4 1236 1954 -1241 1237
		mu 0 4 729 997 998 731
		f 4 1238 1239 -1243 -1955
		mu 0 4 997 690 692 998
		f 4 1240 1955 -1245 1241
		mu 0 4 731 998 999 733
		f 4 1242 1243 -1247 -1956
		mu 0 4 998 692 694 999
		f 4 1244 1956 -1249 1245
		mu 0 4 733 999 1000 735
		f 4 1246 1247 -1251 -1957
		mu 0 4 999 694 696 1000
		f 4 1248 1957 -1253 1249
		mu 0 4 735 1000 1001 737
		f 4 1250 1251 -1255 -1958
		mu 0 4 1000 696 698 1001
		f 4 1252 1958 -1257 1253
		mu 0 4 737 1001 1002 739
		f 4 1254 1255 -1259 -1959
		mu 0 4 1001 698 700 1002
		f 4 1256 1959 -1184 1257
		mu 0 4 739 1002 984 741
		f 4 1258 1259 -1181 -1960
		mu 0 4 1002 700 702 984
		f 4 -1267 1960 1260 1261
		mu 0 4 706 1003 1004 742
		f 4 -1265 1262 1263 -1961
		mu 0 4 1003 743 781 1004
		f 4 1264 1961 -1269 1265
		mu 0 4 743 1003 1005 744
		f 4 1266 1267 -1271 -1962
		mu 0 4 1003 706 705 1005
		f 4 1268 1962 -1273 1269
		mu 0 4 744 1005 1006 747
		f 4 1270 1271 -1275 -1963
		mu 0 4 1005 705 708 1006
		f 4 1272 1963 -1277 1273
		mu 0 4 747 1006 1007 749
		f 4 1274 1275 -1279 -1964
		mu 0 4 1006 708 710 1007
		f 4 1276 1964 -1281 1277
		mu 0 4 749 1007 1008 751
		f 4 1278 1279 -1283 -1965
		mu 0 4 1007 710 712 1008
		f 4 1280 1965 -1285 1281
		mu 0 4 751 1008 1009 753
		f 4 1282 1283 -1287 -1966
		mu 0 4 1008 712 714 1009
		f 4 1284 1966 -1289 1285
		mu 0 4 753 1009 1010 755
		f 4 1286 1287 -1291 -1967
		mu 0 4 1009 714 716 1010
		f 4 1288 1967 -1293 1289
		mu 0 4 755 1010 1011 757
		f 4 1290 1291 -1295 -1968
		mu 0 4 1010 716 718 1011
		f 4 1292 1968 -1297 1293
		mu 0 4 757 1011 1012 759
		f 4 1294 1295 -1299 -1969
		mu 0 4 1011 718 720 1012
		f 4 1296 1969 -1301 1297
		mu 0 4 759 1012 1013 761
		f 4 1298 1299 -1303 -1970
		mu 0 4 1012 720 722 1013
		f 4 1300 1970 -1305 1301
		mu 0 4 761 1013 1014 763
		f 4 1302 1303 -1307 -1971
		mu 0 4 1013 722 724 1014
		f 4 1304 1971 -1309 1305
		mu 0 4 763 1014 1015 765
		f 4 1306 1307 -1311 -1972
		mu 0 4 1014 724 726 1015
		f 4 1308 1972 -1313 1309
		mu 0 4 765 1015 1016 767
		f 4 1310 1311 -1315 -1973
		mu 0 4 1015 726 728 1016
		f 4 1312 1973 -1317 1313
		mu 0 4 767 1016 1017 769
		f 4 1314 1315 -1319 -1974
		mu 0 4 1016 728 730 1017
		f 4 1316 1974 -1321 1317
		mu 0 4 769 1017 1018 771
		f 4 1318 1319 -1323 -1975
		mu 0 4 1017 730 732 1018
		f 4 1320 1975 -1325 1321
		mu 0 4 771 1018 1019 773
		f 4 1322 1323 -1327 -1976
		mu 0 4 1018 732 734 1019
		f 4 1324 1976 -1329 1325
		mu 0 4 773 1019 1020 775
		f 4 1326 1327 -1331 -1977
		mu 0 4 1019 734 736 1020
		f 4 1328 1977 -1333 1329
		mu 0 4 775 1020 1021 777
		f 4 1330 1331 -1335 -1978
		mu 0 4 1020 736 738 1021
		f 4 1332 1978 -1337 1333
		mu 0 4 777 1021 1022 779
		f 4 1334 1335 -1339 -1979
		mu 0 4 1021 738 740 1022
		f 4 1336 1979 -1264 1337
		mu 0 4 779 1022 1004 781
		f 4 1338 1339 -1261 -1980
		mu 0 4 1022 740 742 1004
		f 4 -1347 1980 1340 1341
		mu 0 4 746 1023 1024 782
		f 4 -1345 1342 1343 -1981
		mu 0 4 1023 783 821 1024
		f 4 1344 1981 -1349 1345
		mu 0 4 783 1023 1025 784
		f 4 1346 1347 -1351 -1982
		mu 0 4 1023 746 745 1025
		f 4 1348 1982 -1353 1349
		mu 0 4 784 1025 1026 787
		f 4 1350 1351 -1355 -1983
		mu 0 4 1025 745 748 1026
		f 4 1352 1983 -1357 1353
		mu 0 4 787 1026 1027 789
		f 4 1354 1355 -1359 -1984
		mu 0 4 1026 748 750 1027
		f 4 1356 1984 -1361 1357
		mu 0 4 789 1027 1028 791
		f 4 1358 1359 -1363 -1985
		mu 0 4 1027 750 752 1028
		f 4 1360 1985 -1365 1361
		mu 0 4 791 1028 1029 793
		f 4 1362 1363 -1367 -1986
		mu 0 4 1028 752 754 1029
		f 4 1364 1986 -1369 1365
		mu 0 4 793 1029 1030 795
		f 4 1366 1367 -1371 -1987
		mu 0 4 1029 754 756 1030
		f 4 1368 1987 -1373 1369
		mu 0 4 795 1030 1031 797
		f 4 1370 1371 -1375 -1988
		mu 0 4 1030 756 758 1031
		f 4 1372 1988 -1377 1373
		mu 0 4 797 1031 1032 799
		f 4 1374 1375 -1379 -1989
		mu 0 4 1031 758 760 1032
		f 4 1376 1989 -1381 1377
		mu 0 4 799 1032 1033 801
		f 4 1378 1379 -1383 -1990
		mu 0 4 1032 760 762 1033
		f 4 1380 1990 -1385 1381
		mu 0 4 801 1033 1034 803
		f 4 1382 1383 -1387 -1991
		mu 0 4 1033 762 764 1034
		f 4 1384 1991 -1389 1385
		mu 0 4 803 1034 1035 805
		f 4 1386 1387 -1391 -1992
		mu 0 4 1034 764 766 1035
		f 4 1388 1992 -1393 1389
		mu 0 4 805 1035 1036 807
		f 4 1390 1391 -1395 -1993
		mu 0 4 1035 766 768 1036
		f 4 1392 1993 -1397 1393
		mu 0 4 807 1036 1037 809
		f 4 1394 1395 -1399 -1994
		mu 0 4 1036 768 770 1037
		f 4 1396 1994 -1401 1397
		mu 0 4 809 1037 1038 811
		f 4 1398 1399 -1403 -1995
		mu 0 4 1037 770 772 1038
		f 4 1400 1995 -1405 1401
		mu 0 4 811 1038 1039 813
		f 4 1402 1403 -1407 -1996
		mu 0 4 1038 772 774 1039
		f 4 1404 1996 -1409 1405
		mu 0 4 813 1039 1040 815
		f 4 1406 1407 -1411 -1997
		mu 0 4 1039 774 776 1040
		f 4 1408 1997 -1413 1409
		mu 0 4 815 1040 1041 817
		f 4 1410 1411 -1415 -1998
		mu 0 4 1040 776 778 1041
		f 4 1412 1998 -1417 1413
		mu 0 4 817 1041 1042 819
		f 4 1414 1415 -1419 -1999
		mu 0 4 1041 778 780 1042
		f 4 1416 1999 -1344 1417
		mu 0 4 819 1042 1024 821
		f 4 1418 1419 -1341 -2000
		mu 0 4 1042 780 782 1024
		f 4 -1427 2000 1420 1421
		mu 0 4 786 1043 1044 822
		f 4 -1425 1422 1423 -2001
		mu 0 4 1043 823 861 1044
		f 4 1424 2001 -1429 1425
		mu 0 4 823 1043 1045 824
		f 4 1426 1427 -1431 -2002
		mu 0 4 1043 786 785 1045
		f 4 1428 2002 -1433 1429
		mu 0 4 824 1045 1046 827
		f 4 1430 1431 -1435 -2003
		mu 0 4 1045 785 788 1046
		f 4 1432 2003 -1437 1433
		mu 0 4 827 1046 1047 829
		f 4 1434 1435 -1439 -2004
		mu 0 4 1046 788 790 1047
		f 4 1436 2004 -1441 1437
		mu 0 4 829 1047 1048 831
		f 4 1438 1439 -1443 -2005
		mu 0 4 1047 790 792 1048
		f 4 1440 2005 -1445 1441
		mu 0 4 831 1048 1049 833
		f 4 1442 1443 -1447 -2006
		mu 0 4 1048 792 794 1049
		f 4 1444 2006 -1449 1445
		mu 0 4 833 1049 1050 835
		f 4 1446 1447 -1451 -2007
		mu 0 4 1049 794 796 1050
		f 4 1448 2007 -1453 1449
		mu 0 4 835 1050 1051 837
		f 4 1450 1451 -1455 -2008
		mu 0 4 1050 796 798 1051
		f 4 1452 2008 -1457 1453
		mu 0 4 837 1051 1052 839
		f 4 1454 1455 -1459 -2009
		mu 0 4 1051 798 800 1052
		f 4 1456 2009 -1461 1457
		mu 0 4 839 1052 1053 841
		f 4 1458 1459 -1463 -2010
		mu 0 4 1052 800 802 1053
		f 4 1460 2010 -1465 1461
		mu 0 4 841 1053 1054 843
		f 4 1462 1463 -1467 -2011
		mu 0 4 1053 802 804 1054
		f 4 1464 2011 -1469 1465
		mu 0 4 843 1054 1055 845
		f 4 1466 1467 -1471 -2012
		mu 0 4 1054 804 806 1055
		f 4 1468 2012 -1473 1469
		mu 0 4 845 1055 1056 847
		f 4 1470 1471 -1475 -2013
		mu 0 4 1055 806 808 1056
		f 4 1472 2013 -1477 1473
		mu 0 4 847 1056 1057 849
		f 4 1474 1475 -1479 -2014
		mu 0 4 1056 808 810 1057
		f 4 1476 2014 -1481 1477
		mu 0 4 849 1057 1058 851
		f 4 1478 1479 -1483 -2015
		mu 0 4 1057 810 812 1058
		f 4 1480 2015 -1485 1481
		mu 0 4 851 1058 1059 853
		f 4 1482 1483 -1487 -2016
		mu 0 4 1058 812 814 1059
		f 4 1484 2016 -1489 1485
		mu 0 4 853 1059 1060 855
		f 4 1486 1487 -1491 -2017
		mu 0 4 1059 814 816 1060
		f 4 1488 2017 -1493 1489
		mu 0 4 855 1060 1061 857
		f 4 1490 1491 -1495 -2018
		mu 0 4 1060 816 818 1061
		f 4 1492 2018 -1497 1493
		mu 0 4 857 1061 1062 859
		f 4 1494 1495 -1499 -2019
		mu 0 4 1061 818 820 1062
		f 4 1496 2019 -1424 1497
		mu 0 4 859 1062 1044 861
		f 4 1498 1499 -1421 -2020
		mu 0 4 1062 820 822 1044
		f 4 -1507 2020 1500 1501
		mu 0 4 826 1063 1064 862
		f 4 -1505 1502 1503 -2021
		mu 0 4 1063 863 901 1064
		f 4 1504 2021 -1509 1505
		mu 0 4 863 1063 1065 864
		f 4 1506 1507 -1511 -2022
		mu 0 4 1063 826 825 1065
		f 4 1508 2022 -1513 1509
		mu 0 4 864 1065 1066 867
		f 4 1510 1511 -1515 -2023
		mu 0 4 1065 825 828 1066
		f 4 1512 2023 -1517 1513
		mu 0 4 867 1066 1067 869
		f 4 1514 1515 -1519 -2024
		mu 0 4 1066 828 830 1067
		f 4 1516 2024 -1521 1517
		mu 0 4 869 1067 1068 871
		f 4 1518 1519 -1523 -2025
		mu 0 4 1067 830 832 1068
		f 4 1520 2025 -1525 1521
		mu 0 4 871 1068 1069 873
		f 4 1522 1523 -1527 -2026
		mu 0 4 1068 832 834 1069
		f 4 1524 2026 -1529 1525
		mu 0 4 873 1069 1070 875
		f 4 1526 1527 -1531 -2027
		mu 0 4 1069 834 836 1070
		f 4 1528 2027 -1533 1529
		mu 0 4 875 1070 1071 877
		f 4 1530 1531 -1535 -2028
		mu 0 4 1070 836 838 1071
		f 4 1532 2028 -1537 1533
		mu 0 4 877 1071 1072 879
		f 4 1534 1535 -1539 -2029
		mu 0 4 1071 838 840 1072
		f 4 1536 2029 -1541 1537
		mu 0 4 879 1072 1073 881
		f 4 1538 1539 -1543 -2030
		mu 0 4 1072 840 842 1073
		f 4 1540 2030 -1545 1541
		mu 0 4 881 1073 1074 883
		f 4 1542 1543 -1547 -2031
		mu 0 4 1073 842 844 1074
		f 4 1544 2031 -1549 1545
		mu 0 4 883 1074 1075 885
		f 4 1546 1547 -1551 -2032
		mu 0 4 1074 844 846 1075
		f 4 1548 2032 -1553 1549
		mu 0 4 885 1075 1076 887
		f 4 1550 1551 -1555 -2033
		mu 0 4 1075 846 848 1076
		f 4 1552 2033 -1557 1553
		mu 0 4 887 1076 1077 889
		f 4 1554 1555 -1559 -2034
		mu 0 4 1076 848 850 1077
		f 4 1556 2034 -1561 1557
		mu 0 4 889 1077 1078 891
		f 4 1558 1559 -1563 -2035
		mu 0 4 1077 850 852 1078
		f 4 1560 2035 -1565 1561
		mu 0 4 891 1078 1079 893
		f 4 1562 1563 -1567 -2036
		mu 0 4 1078 852 854 1079
		f 4 1564 2036 -1569 1565
		mu 0 4 893 1079 1080 895
		f 4 1566 1567 -1571 -2037
		mu 0 4 1079 854 856 1080
		f 4 1568 2037 -1573 1569
		mu 0 4 895 1080 1081 897
		f 4 1570 1571 -1575 -2038
		mu 0 4 1080 856 858 1081
		f 4 1572 2038 -1577 1573
		mu 0 4 897 1081 1082 899
		f 4 1574 1575 -1579 -2039
		mu 0 4 1081 858 860 1082
		f 4 1576 2039 -1504 1577
		mu 0 4 899 1082 1064 901
		f 4 1578 1579 -1501 -2040
		mu 0 4 1082 860 862 1064
		f 4 -1587 2040 1580 1581
		mu 0 4 866 1083 1084 902
		f 4 -1585 1582 1583 -2041
		mu 0 4 1083 903 941 1084
		f 4 1584 2041 -1589 1585
		mu 0 4 903 1083 1085 904
		f 4 1586 1587 -1591 -2042
		mu 0 4 1083 866 865 1085
		f 4 1588 2042 -1593 1589
		mu 0 4 904 1085 1086 907
		f 4 1590 1591 -1595 -2043
		mu 0 4 1085 865 868 1086
		f 4 1592 2043 -1597 1593
		mu 0 4 907 1086 1087 909
		f 4 1594 1595 -1599 -2044
		mu 0 4 1086 868 870 1087
		f 4 1596 2044 -1601 1597
		mu 0 4 909 1087 1088 911
		f 4 1598 1599 -1603 -2045
		mu 0 4 1087 870 872 1088
		f 4 1600 2045 -1605 1601
		mu 0 4 911 1088 1089 913
		f 4 1602 1603 -1607 -2046
		mu 0 4 1088 872 874 1089
		f 4 1604 2046 -1609 1605
		mu 0 4 913 1089 1090 915
		f 4 1606 1607 -1611 -2047
		mu 0 4 1089 874 876 1090
		f 4 1608 2047 -1613 1609
		mu 0 4 915 1090 1091 917
		f 4 1610 1611 -1615 -2048
		mu 0 4 1090 876 878 1091
		f 4 1612 2048 -1617 1613
		mu 0 4 917 1091 1092 919
		f 4 1614 1615 -1619 -2049
		mu 0 4 1091 878 880 1092
		f 4 1616 2049 -1621 1617
		mu 0 4 919 1092 1093 921
		f 4 1618 1619 -1623 -2050
		mu 0 4 1092 880 882 1093;
	setAttr ".fc[1000:1119]"
		f 4 1620 2050 -1625 1621
		mu 0 4 921 1093 1094 923
		f 4 1622 1623 -1627 -2051
		mu 0 4 1093 882 884 1094
		f 4 1624 2051 -1629 1625
		mu 0 4 923 1094 1095 925
		f 4 1626 1627 -1631 -2052
		mu 0 4 1094 884 886 1095
		f 4 1628 2052 -1633 1629
		mu 0 4 925 1095 1096 927
		f 4 1630 1631 -1635 -2053
		mu 0 4 1095 886 888 1096
		f 4 1632 2053 -1637 1633
		mu 0 4 927 1096 1097 929
		f 4 1634 1635 -1639 -2054
		mu 0 4 1096 888 890 1097
		f 4 1636 2054 -1641 1637
		mu 0 4 929 1097 1098 931
		f 4 1638 1639 -1643 -2055
		mu 0 4 1097 890 892 1098
		f 4 1640 2055 -1645 1641
		mu 0 4 931 1098 1099 933
		f 4 1642 1643 -1647 -2056
		mu 0 4 1098 892 894 1099
		f 4 1644 2056 -1649 1645
		mu 0 4 933 1099 1100 935
		f 4 1646 1647 -1651 -2057
		mu 0 4 1099 894 896 1100
		f 4 1648 2057 -1653 1649
		mu 0 4 935 1100 1101 937
		f 4 1650 1651 -1655 -2058
		mu 0 4 1100 896 898 1101
		f 4 1652 2058 -1657 1653
		mu 0 4 937 1101 1102 939
		f 4 1654 1655 -1659 -2059
		mu 0 4 1101 898 900 1102
		f 4 1656 2059 -1584 1657
		mu 0 4 939 1102 1084 941
		f 4 1658 1659 -1581 -2060
		mu 0 4 1102 900 902 1084
		f 4 -1667 2060 1660 1661
		mu 0 4 906 1103 1104 942
		f 4 -1665 1662 1663 -2061
		mu 0 4 1103 943 962 1104
		f 4 1664 2061 -1669 1665
		mu 0 4 943 1103 1105 944
		f 4 1666 1667 -1671 -2062
		mu 0 4 1103 906 905 1105
		f 4 1668 2062 -1673 1669
		mu 0 4 944 1105 1106 945
		f 4 1670 1671 -1675 -2063
		mu 0 4 1105 905 908 1106
		f 4 1672 2063 -1677 1673
		mu 0 4 945 1106 1107 946
		f 4 1674 1675 -1679 -2064
		mu 0 4 1106 908 910 1107
		f 4 1676 2064 -1681 1677
		mu 0 4 946 1107 1108 947
		f 4 1678 1679 -1683 -2065
		mu 0 4 1107 910 912 1108
		f 4 1680 2065 -1685 1681
		mu 0 4 947 1108 1109 948
		f 4 1682 1683 -1687 -2066
		mu 0 4 1108 912 914 1109
		f 4 1684 2066 -1689 1685
		mu 0 4 948 1109 1110 949
		f 4 1686 1687 -1691 -2067
		mu 0 4 1109 914 916 1110
		f 4 1688 2067 -1693 1689
		mu 0 4 949 1110 1111 950
		f 4 1690 1691 -1695 -2068
		mu 0 4 1110 916 918 1111
		f 4 1692 2068 -1697 1693
		mu 0 4 950 1111 1112 951
		f 4 1694 1695 -1699 -2069
		mu 0 4 1111 918 920 1112
		f 4 1696 2069 -1701 1697
		mu 0 4 951 1112 1113 952
		f 4 1698 1699 -1703 -2070
		mu 0 4 1112 920 922 1113
		f 4 1700 2070 -1705 1701
		mu 0 4 952 1113 1114 953
		f 4 1702 1703 -1707 -2071
		mu 0 4 1113 922 924 1114
		f 4 1704 2071 -1709 1705
		mu 0 4 953 1114 1115 954
		f 4 1706 1707 -1711 -2072
		mu 0 4 1114 924 926 1115
		f 4 1708 2072 -1713 1709
		mu 0 4 954 1115 1116 955
		f 4 1710 1711 -1715 -2073
		mu 0 4 1115 926 928 1116
		f 4 1712 2073 -1717 1713
		mu 0 4 955 1116 1117 956
		f 4 1714 1715 -1719 -2074
		mu 0 4 1116 928 930 1117
		f 4 1716 2074 -1721 1717
		mu 0 4 956 1117 1118 957
		f 4 1718 1719 -1723 -2075
		mu 0 4 1117 930 932 1118
		f 4 1720 2075 -1725 1721
		mu 0 4 957 1118 1119 958
		f 4 1722 1723 -1727 -2076
		mu 0 4 1118 932 934 1119
		f 4 1724 2076 -1729 1725
		mu 0 4 958 1119 1120 959
		f 4 1726 1727 -1731 -2077
		mu 0 4 1119 934 936 1120
		f 4 1728 2077 -1733 1729
		mu 0 4 959 1120 1121 960
		f 4 1730 1731 -1735 -2078
		mu 0 4 1120 936 938 1121
		f 4 1732 2078 -1737 1733
		mu 0 4 960 1121 1122 961
		f 4 1734 1735 -1739 -2079
		mu 0 4 1121 938 940 1122
		f 4 1736 2079 -1664 1737
		mu 0 4 961 1122 1104 962
		f 4 1738 1739 -1661 -2080
		mu 0 4 1122 940 942 1104
		f 4 2080 2121 -2101 -2121
		mu 0 4 1123 1124 1125 1126
		f 4 2081 2122 -2102 -2122
		mu 0 4 1124 1127 1128 1125
		f 4 2082 2123 -2103 -2123
		mu 0 4 1127 1129 1130 1128
		f 4 2083 2124 -2104 -2124
		mu 0 4 1129 1131 1132 1130
		f 4 2084 2125 -2105 -2125
		mu 0 4 1131 1133 1134 1132
		f 4 2085 2126 -2106 -2126
		mu 0 4 1133 1135 1136 1134
		f 4 2086 2127 -2107 -2127
		mu 0 4 1135 1137 1138 1136
		f 4 2087 2128 -2108 -2128
		mu 0 4 1137 1139 1140 1138
		f 4 2088 2129 -2109 -2129
		mu 0 4 1139 1141 1142 1140
		f 4 2089 2130 -2110 -2130
		mu 0 4 1141 1143 1144 1142
		f 4 2090 2131 -2111 -2131
		mu 0 4 1143 1145 1146 1144
		f 4 2091 2132 -2112 -2132
		mu 0 4 1145 1147 1148 1146
		f 4 2092 2133 -2113 -2133
		mu 0 4 1147 1149 1150 1148
		f 4 2093 2134 -2114 -2134
		mu 0 4 1149 1151 1152 1150
		f 4 2094 2135 -2115 -2135
		mu 0 4 1151 1153 1154 1152
		f 4 2095 2136 -2116 -2136
		mu 0 4 1153 1155 1156 1154
		f 4 2096 2137 -2117 -2137
		mu 0 4 1155 1157 1158 1156
		f 4 2097 2138 -2118 -2138
		mu 0 4 1157 1159 1160 1158
		f 4 2098 2139 -2119 -2139
		mu 0 4 1159 1161 1162 1160
		f 4 2099 2120 -2120 -2140
		mu 0 4 1161 1163 1164 1162
		f 3 -2081 -2141 2141
		mu 0 3 1165 1166 1167
		f 3 -2082 -2142 2142
		mu 0 3 1168 1165 1167
		f 3 -2083 -2143 2143
		mu 0 3 1169 1168 1167
		f 3 -2084 -2144 2144
		mu 0 3 1170 1169 1167
		f 3 -2085 -2145 2145
		mu 0 3 1171 1170 1167
		f 3 -2086 -2146 2146
		mu 0 3 1172 1171 1167
		f 3 -2087 -2147 2147
		mu 0 3 1173 1172 1167
		f 3 -2088 -2148 2148
		mu 0 3 1174 1173 1167
		f 3 -2089 -2149 2149
		mu 0 3 1175 1174 1167
		f 3 -2090 -2150 2150
		mu 0 3 1176 1175 1167
		f 3 -2091 -2151 2151
		mu 0 3 1177 1176 1167
		f 3 -2092 -2152 2152
		mu 0 3 1178 1177 1167
		f 3 -2093 -2153 2153
		mu 0 3 1179 1178 1167
		f 3 -2094 -2154 2154
		mu 0 3 1180 1179 1167
		f 3 -2095 -2155 2155
		mu 0 3 1181 1180 1167
		f 3 -2096 -2156 2156
		mu 0 3 1182 1181 1167
		f 3 -2097 -2157 2157
		mu 0 3 1183 1182 1167
		f 3 -2098 -2158 2158
		mu 0 3 1184 1183 1167
		f 3 -2099 -2159 2159
		mu 0 3 1185 1184 1167
		f 3 -2100 -2160 2140
		mu 0 3 1166 1185 1167
		f 3 2100 2161 -2161
		mu 0 3 1186 1187 1188
		f 3 2101 2162 -2162
		mu 0 3 1187 1189 1188
		f 3 2102 2163 -2163
		mu 0 3 1189 1190 1188
		f 3 2103 2164 -2164
		mu 0 3 1190 1191 1188
		f 3 2104 2165 -2165
		mu 0 3 1191 1192 1188
		f 3 2105 2166 -2166
		mu 0 3 1192 1193 1188
		f 3 2106 2167 -2167
		mu 0 3 1193 1194 1188
		f 3 2107 2168 -2168
		mu 0 3 1194 1195 1188
		f 3 2108 2169 -2169
		mu 0 3 1195 1196 1188
		f 3 2109 2170 -2170
		mu 0 3 1196 1197 1188
		f 3 2110 2171 -2171
		mu 0 3 1197 1198 1188
		f 3 2111 2172 -2172
		mu 0 3 1198 1199 1188
		f 3 2112 2173 -2173
		mu 0 3 1199 1200 1188
		f 3 2113 2174 -2174
		mu 0 3 1200 1201 1188
		f 3 2114 2175 -2175
		mu 0 3 1201 1202 1188
		f 3 2115 2176 -2176
		mu 0 3 1202 1203 1188
		f 3 2116 2177 -2177
		mu 0 3 1203 1204 1188
		f 3 2117 2178 -2178
		mu 0 3 1204 1205 1188
		f 3 2118 2179 -2179
		mu 0 3 1205 1206 1188
		f 3 2119 2160 -2180
		mu 0 3 1206 1186 1188;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D539ED37-48DD-6207-E5D9-4D813A9EF414";
	setAttr -s 200 ".lnk";
	setAttr -s 200 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "165CC7DB-4542-B64F-A66D-339A5B7CB888";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A38B5896-48C2-DEF2-876E-13A0EBFE3C62";
createNode displayLayerManager -n "layerManager";
	rename -uid "FDE37494-4769-A514-0129-2F8E04CEE0CA";
createNode displayLayer -n "defaultLayer";
	rename -uid "A0F2EAF4-48C9-FB5A-52A3-B7AFF1961415";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "65D86BC4-47F9-D5FD-82D1-C1957511F8FC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7927F00B-4BCA-C03B-EE49-D1A0ECE68B23";
	setAttr ".g" yes;
createNode reference -n "mikey_rig_v_6RN";
	rename -uid "C7897811-44C9-1739-2852-898061BACB3C";
	setAttr ".ed" -type "dataReferenceEdits" 
		"mikey_rig_v_6RN"
		"mikey_rig_v_6RN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6CB2E5B7-4B7F-F091-57C7-B4A94291E098";
	setAttr ".AA_samples" 4;
	setAttr ".version" -type "string" "2.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "46D1E368-4C06-8E3D-0F6F-CEBDB021497E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "54C489DF-467B-DB93-B6F0-C4966A653874";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "15F6D4F6-4DFE-9F61-05A8-549915DC4E7E";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCube -n "polyCube1";
	rename -uid "69C3F54E-484A-3D52-01A3-2B95B4B2F5DB";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "01C52A63-4F03-FEB0-C29A-2FBE0BFC2F1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 2.0517121903419717 0 0 0 0 2.3817839971561874 0 0 0 0 98.42006209944212 0
		 20.247163212625058 1.2984497528517371 27.507595966739864 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "535417D3-4E9B-5E2B-46C6-D99B6696DEE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 16.606701800502979 0 0 0 0 2.3817839971561874 0 0 0 0 23.855649334947312 0
		 29.73885649915864 1.2984497528517371 -9.7944005487554406 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "D0F97355-441B-AA57-C871-928B60E3CBFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
	setAttr ".ix" -type "matrix" 2.0517121903419717 0 0 0 0 2.3817839971561874 0 0 0 0 23.855649334947312 0
		 20.247163212625058 1.2984497528517371 -9.7944005487554406 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "A080BFF1-4EB7-DDF0-4239-609714F83AC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2]" "e[6:8]" "e[11]" "e[13:15]";
	setAttr ".ix" -type "matrix" 2.0517121903419717 0 0 0 0 2.3817839971561874 0 0 0 0 23.855649334947312 0
		 20.247163212625058 1.2984497528517371 -9.7944005487554406 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyUnite -n "polyUnite1";
	rename -uid "D37BC574-4E5B-8A71-E084-77AC936ACF90";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "48F9126F-4E68-2E32-F109-A6AEA8B982FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B31502D0-46BD-1FF0-AD32-73BA8A567111";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId2";
	rename -uid "38914EEC-407F-DF4B-A428-2990C6FA37F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "E89D3140-43AB-A09C-A768-4FA4C3108680";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "239D0391-48DD-9ADD-D6DD-4FA1DF869C21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId4";
	rename -uid "4F49F1BE-4B95-A317-2215-2CA4985EFBE4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "2FFAC6B0-4A87-23FE-1E62-2C8F5CB22EF5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "96714784-4508-061B-A782-01B084AB0914";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId6";
	rename -uid "1082A383-42D2-6D18-1720-5C84E0FEDB3D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "DF1F51B3-462F-3B50-25C9-C1812C17C8D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "AF4F57BE-4620-4CCC-931B-B4B664898971";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "2068706B-4D8F-98B8-7199-FB84851269FA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "937A7744-43FB-7FD7-866B-64ADFABBC617";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "FCA9328A-4F3A-25E4-C6B6-2AA1D95558F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "97AC8370-4E3E-26C4-A4A9-C7B33925859A";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "6EB9953D-441A-478D-485A-12B79037EB1F";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId13";
	rename -uid "9336E615-43B4-4539-00C1-6CAA1B08D603";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "A215A7B1-4755-2C72-2744-A9A423A09F54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId14";
	rename -uid "7DB4E83D-4DBE-7A8D-D5A8-979D984BA2F5";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "772343BF-436B-1F50-602C-62B6CA520BFA";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.9580376684403182 0 0 0 0 1 0 0 0 0 98.42006209944212 0
		 39.283653639602882 1.5776135586510784 27.507595966739864 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 39.283653 5.9310346 26.088278 ;
	setAttr ".rs" 52783;
	setAttr ".ls" -type "double3" 1.2579273209588577 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 37.804634805382726 5.9310347698937544 -21.702435082981197 ;
	setAttr ".cbx" -type "double3" 40.762672473823038 5.9310347698937544 73.87899244030497 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "88669B11-4DEA-BEC1-C15B-7796BD8291C5";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.9580376684403182 0 0 0 0 1 0 0 0 0 98.42006209944212 0
		 39.283653639602882 1.5776135586510784 27.507595966739864 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 39.283653 5.9310346 26.088278 ;
	setAttr ".rs" 53840;
	setAttr ".lt" -type "double3" -7.1054273576010019e-15 0 0.99360126873144416 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 37.423156001912254 5.9310347698937544 -21.702435082981197 ;
	setAttr ".cbx" -type "double3" 41.14415127729351 5.9310347698937544 73.878989507158536 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "842D672F-46C6-8C1A-64B5-FF905F8D502C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.9580376684403182 0 0 0 0 1 0 0 0 0 98.42006209944212 0
		 39.283653639602882 1.5776135586510784 27.507595966739864 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 39.283653 6.9246354 26.088274 ;
	setAttr ".rs" 47250;
	setAttr ".lt" -type "double3" 0.7347859219536943 0 0 ;
	setAttr ".ls" -type "double3" 0.63202743860001864 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 37.423156001912254 6.9246356152306685 -21.702435082981197 ;
	setAttr ".cbx" -type "double3" 41.14415127729351 6.9246356152306685 73.878983640865698 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "10E64FB2-4435-57F2-569F-5DA276753D3E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.9580376684403182 0 0 0 0 1 0 0 0 0 98.42006209944212 0
		 39.283653639602882 1.5776135586510784 27.507595966739864 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 40.018436 6.9246354 26.088274 ;
	setAttr ".rs" 53635;
	setAttr ".lt" -type "double3" 0 0 42.172711265420972 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 38.842552904939552 6.9246356152306685 -21.702435082981197 ;
	setAttr ".cbx" -type "double3" 41.194320022234784 6.9246356152306685 73.878983640865698 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "DC84E5BE-49A2-E0EE-96A0-BB8B47C42C9B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "5F3CCA15-4350-E2AF-1ED7-6B89E0C3A37B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 8.3890952539908916 0 0 0 0 0.89049821663118323 0 0 0 0 8.3890952539908916 0
		 -20.146932964413324 -0.17992256800774878 46.368453216533631 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.146935 0.71057564 46.36845 ;
	setAttr ".rs" 52160;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -28.536030218520388 0.71057564862343447 37.979353962310398 ;
	setAttr ".cbx" -type "double3" -11.757837710422432 0.71057564862343447 54.757549470582603 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E4EC5C56-44B8-5A20-3E90-2494B09A96A5";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 8.3890952539908916 0 0 0 0 0.89049821663118323 0 0 0 0 8.3890952539908916 0
		 -20.146932964413324 -0.17992256800774878 46.368453216533631 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.146935 0.71057564 46.36845 ;
	setAttr ".rs" 42584;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -27.935050312508618 0.71057564862343447 38.580333868322164 ;
	setAttr ".cbx" -type "double3" -12.358818616492284 0.71057564862343447 54.156568564512753 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "623091AB-4BA9-1BB1-8A2A-EA9E258EEF29";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[41]" -type "float3" -0.068132065 0 0.022137394 ;
	setAttr ".tk[42]" -type "float3" -0.057956584 0 0.042107873 ;
	setAttr ".tk[43]" -type "float3" -1.2809915e-08 0 -1.7079884e-08 ;
	setAttr ".tk[44]" -type "float3" -0.042107917 0 0.057956584 ;
	setAttr ".tk[45]" -type "float3" -0.022137452 0 0.068131998 ;
	setAttr ".tk[46]" -type "float3" -1.2809915e-08 0 0.071638241 ;
	setAttr ".tk[47]" -type "float3" 0.022137448 0 0.068131998 ;
	setAttr ".tk[48]" -type "float3" 0.042107891 0 0.057956539 ;
	setAttr ".tk[49]" -type "float3" 0.057956561 0 0.042107873 ;
	setAttr ".tk[50]" -type "float3" 0.068132028 0 0.022137394 ;
	setAttr ".tk[51]" -type "float3" 0.071638241 0 -1.7079884e-08 ;
	setAttr ".tk[52]" -type "float3" 0.068132028 0 -0.022137461 ;
	setAttr ".tk[53]" -type "float3" 0.057956561 0 -0.042107947 ;
	setAttr ".tk[54]" -type "float3" 0.042107884 0 -0.057956599 ;
	setAttr ".tk[55]" -type "float3" 0.022137431 0 -0.06813205 ;
	setAttr ".tk[56]" -type "float3" -1.2809915e-08 0 -0.071638241 ;
	setAttr ".tk[57]" -type "float3" -0.022137439 0 -0.06813205 ;
	setAttr ".tk[58]" -type "float3" -0.042107891 0 -0.057956599 ;
	setAttr ".tk[59]" -type "float3" -0.057956539 0 -0.042107947 ;
	setAttr ".tk[60]" -type "float3" -0.068132006 0 -0.022137461 ;
	setAttr ".tk[61]" -type "float3" -0.071638241 0 -1.7079884e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C6BDA691-48BF-D328-DA1E-8CA204D02EE6";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 8.3890952539908916 0 0 0 0 0.89049821663118323 0 0 0 0 8.3890952539908916 0
		 -20.146932964413324 -0.17992256800774878 46.368453216533631 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.146935 0.38039985 46.36845 ;
	setAttr ".rs" 58038;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -27.935051312566706 0.38039985933388321 38.58033286826408 ;
	setAttr ".cbx" -type "double3" -12.358818616492284 0.38039985933388321 54.156569564570844 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "88A4172B-4851-B4AC-2647-4CB6B9AA3608";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0 -0.37077647 0 0 -0.37077647
		 0 0 -0.37077647 0 0 -0.37077647 0 0 -0.37077647 0 0 -0.37077647 0 0 -0.37077647 0
		 0 -0.37077647 0 0 -0.37077647 0 0 -0.37077647 0 0 -0.37077647 0 0 -0.37077647 0 0
		 -0.37077647 0 0 -0.37077647 0 0 -0.37077647 0 0 -0.37077647 0 0 -0.37077647 0 0 -0.37077647
		 0 0 -0.37077647 0 0 -0.37077647 0 0 -0.37077647 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "485AEFC0-46E8-C012-9A07-D0B7B35B36FD";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 8.3890952539908916 0 0 0 0 0.89049821663118323 0 0 0 0 8.3890952539908916 0
		 -20.146932964413324 -0.17992256800774878 46.368453216533631 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.146935 0.38039979 46.36845 ;
	setAttr ".rs" 36478;
	setAttr ".lt" -type "double3" 0 -7.1054273576010019e-15 0.40815856963597896 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -26.851210361102559 0.3803998062560533 39.664173819728227 ;
	setAttr ".cbx" -type "double3" -13.442659567956429 0.3803998062560533 53.072728613106698 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "0067E55C-497B-A5F2-8FC3-C48893839FF0";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.12287318 0 0.039923713
		 -0.10452218 0 0.075939618 -3.3179763e-08 0 -3.3179763e-08 -0.075939797 0 0.10452206
		 -0.039923947 0 0.12287298 -3.3179763e-08 0 0.12919644 0.039923914 0 0.12287298 0.075939752
		 0 0.104522 0.1045222 0 0.075939618 0.12287319 0 0.039923713 0.12919642 0 -3.3179763e-08
		 0.12287319 0 -0.039923981 0.1045222 0 -0.075939938 0.075939715 0 -0.10452233 0.039923914
		 0 -0.12287325 -3.3179763e-08 0 -0.12919644 -0.039923914 0 -0.12287325 -0.075939715
		 0 -0.10452233 -0.10452211 0 -0.075939938 -0.1228731 0 -0.039923981 -0.12919642 0
		 -3.3179763e-08;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "14BECEEF-4A01-3238-3EAC-C38129716277";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "E0413833-4288-D3FC-2504-D99E738A94EE";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.9380672438088111 0 0 0 0 1 0 0 0 0 2.9380672438088111 0
		 24.849337166169342 2.9158467889295516 1.713287922339656 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 24.849337 3.9158468 1.7132874 ;
	setAttr ".rs" 38478;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 21.911269221870711 3.9158467889295516 -1.2247807224487901 ;
	setAttr ".cbx" -type "double3" 27.787404409978151 3.9158467889295516 4.6513555163933757 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "109CA784-4011-4D3F-6437-42B8736F944B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.9380672438088111 0 0 0 0 1 0 0 0 0 2.9380672438088111 0
		 24.849337166169342 2.9158467889295516 1.713287922339656 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 24.849335 4.4424081 1.7132872 ;
	setAttr ".rs" 38207;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 22.63632626808149 4.4424080491529399 -0.4997215747685595 ;
	setAttr ".cbx" -type "double3" 27.062342460338652 4.4424080491529399 3.9262960184682361 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "755F7D50-40A3-11A1-205C-CC8A89EC6B52";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[41]" -type "float3" -0.23470289 0.52656126 0.076259501 ;
	setAttr ".tk[42]" -type "float3" -0.19965027 0.52656126 0.14505424 ;
	setAttr ".tk[43]" -type "float3" 4.8477845e-16 0.52656126 -5.8837166e-08 ;
	setAttr ".tk[44]" -type "float3" -0.14505433 0.52656126 0.19965003 ;
	setAttr ".tk[45]" -type "float3" -0.076259561 0.52656126 0.23470269 ;
	setAttr ".tk[46]" -type "float3" 4.8477845e-16 0.52656126 0.24678102 ;
	setAttr ".tk[47]" -type "float3" 0.076259561 0.52656126 0.23470269 ;
	setAttr ".tk[48]" -type "float3" 0.14505421 0.52656126 0.19965 ;
	setAttr ".tk[49]" -type "float3" 0.19965003 0.52656126 0.14505419 ;
	setAttr ".tk[50]" -type "float3" 0.23470251 0.52656126 0.076259464 ;
	setAttr ".tk[51]" -type "float3" 0.24678096 0.52656126 -5.8837166e-08 ;
	setAttr ".tk[52]" -type "float3" 0.23470251 0.52656126 -0.076259591 ;
	setAttr ".tk[53]" -type "float3" 0.19965003 0.52656126 -0.14505428 ;
	setAttr ".tk[54]" -type "float3" 0.14505421 0.52656126 -0.19965008 ;
	setAttr ".tk[55]" -type "float3" 0.076259561 0.52656126 -0.23470274 ;
	setAttr ".tk[56]" -type "float3" 4.8477845e-16 0.52656126 -0.24678102 ;
	setAttr ".tk[57]" -type "float3" -0.076259561 0.52656126 -0.23470271 ;
	setAttr ".tk[58]" -type "float3" -0.14505433 0.52656126 -0.19965005 ;
	setAttr ".tk[59]" -type "float3" -0.19965003 0.52656126 -0.14505428 ;
	setAttr ".tk[60]" -type "float3" -0.23470263 0.52656126 -0.076259561 ;
	setAttr ".tk[61]" -type "float3" -0.24678096 0.52656126 -5.8837166e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "CBD70097-45DE-6FC3-9474-2B90F2573623";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.9380672438088111 0 0 0 0 1 0 0 0 0 2.9380672438088111 0
		 24.849337166169342 2.9158467889295516 1.713287922339656 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 24.849333 4.4424081 1.7132874 ;
	setAttr ".rs" 36131;
	setAttr ".lt" -type "double3" 0 0 9.9703818216367885 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 23.182452822128049 4.4424080491529399 0.046406905624996719 ;
	setAttr ".cbx" -type "double3" 26.516213104332824 4.4424080491529399 3.3801678883195887 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "51ACB6B3-4C60-696B-99C7-20AE06CD8396";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.1767825 0 0.057440128 -0.15038039
		 0 0.10925762 -1.1767433e-07 0 -2.9418583e-08 -0.10925767 0 0.15038021 -0.057440251
		 0 0.17678253 -1.1767433e-07 0 0.18588015 0.057440251 0 0.17678253 0.10925744 0 0.15038021
		 0.15038027 0 0.10925759 0.1767825 0 0.057440098 0.18588014 0 -2.9418583e-08 0.1767825
		 0 -0.057440151 0.15038027 0 -0.10925762 0.10925744 0 -0.15038022 0.057440251 0 -0.17678253
		 -1.1767433e-07 0 -0.18588015 -0.057440251 0 -0.17678253 -0.10925767 0 -0.15038021
		 -0.15038015 0 -0.10925762 -0.1767825 0 -0.057440136 -0.18588014 0 -2.9418583e-08;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "C73604BF-499A-768F-B773-8EB8DD4D600F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.9380672438088111 0 0 0 0 1 0 0 0 0 2.9380672438088111 0
		 24.849337166169342 2.9158467889295516 1.713287922339656 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 24.849331 14.41279 1.7132875 ;
	setAttr ".rs" 58080;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 23.182451596270869 14.412790262745469 0.046406905624996719 ;
	setAttr ".cbx" -type "double3" 26.516211528230734 14.412790262745469 3.380168063442043 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "581252CE-4CF0-A795-4386-28AA701AB2C9";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.9380672438088111 0 0 0 0 1 0 0 0 0 2.9380672438088111 0
		 24.849337166169342 2.9158467889295516 1.713287922339656 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 24.849329 15.64957 1.7132875 ;
	setAttr ".rs" 36176;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 23.65052580971059 15.649569475697129 0.5144827827280356 ;
	setAttr ".cbx" -type "double3" 26.048133111852106 15.649569475697129 2.9120921863390041 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "9C43DB5B-4F60-11AC-7BBB-D99A881D791E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -0.15151709 1.23677897 0.049230807
		 -0.12888792 1.23677897 0.093642026 6.6950221e-08 1.23677897 -2.5106331e-08 -0.093642659
		 1.23677897 0.12888794 -0.049230836 1.23677897 0.15151738 6.6950221e-08 1.23677897
		 0.15931423 0.049230698 1.23677897 0.15151711 0.093642525 1.23677897 0.12888765 0.12888792
		 1.23677897 0.093641996 0.15151671 1.23677897 0.049231313 0.15931413 1.23677897 5.104954e-07
		 0.15151671 1.23677897 -0.049230821 0.12888792 1.23677897 -0.093642026 0.093642525
		 1.23677897 -0.12888792 0.049230698 1.23677897 -0.15151732 6.6950221e-08 1.23677897
		 -0.15931423 -0.049230836 1.23677897 -0.15151709 -0.093642659 1.23677897 -0.12888765
		 -0.12888792 1.23677897 -0.093642026 -0.15151709 1.23677897 -0.049231328 -0.15931413
		 1.23677897 -5.4397049e-07;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "8FA7F7CF-401A-DA53-59FE-AF9861C18263";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.9380672438088111 0 0 0 0 1 0 0 0 0 2.9380672438088111 0
		 24.849337166169342 2.9158467889295516 1.713287922339656 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 24.849327 15.64957 1.7132875 ;
	setAttr ".rs" 63131;
	setAttr ".lt" -type "double3" 0 8.8817841970012523e-16 38.816389963462882 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 24.123871209027556 15.649569475697129 0.98783023973383921 ;
	setAttr ".cbx" -type "double3" 25.574783509596237 15.649569475697129 2.4387447293332007 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "996BFFC9-4D25-2BAC-256A-3B8FFE9A61A9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -0.15322345 0 0.049785238
		 -0.13033926 0 0.094696626 -1.882789e-07 0 -3.5302293e-08 -0.094697326 0 0.13033946
		 -0.049785275 0 0.15322374 -1.882789e-07 0 0.16110845 0.049785275 0 0.15322347 0.094696946
		 0 0.13033916 0.13033926 0 0.094696581 0.15322307 0 0.049785741 0.1611082 0 5.0599959e-07
		 0.15322307 0 -0.049785238 0.13033926 0 -0.094696634 0.094696946 0 -0.13033946 0.049785275
		 0 -0.15322369 -1.882789e-07 0 -0.16110845 -0.049785275 0 -0.15322347 -0.094697326
		 0 -0.13033916 -0.13033926 0 -0.094696634 -0.15322345 0 -0.049785756 -0.1611082 0
		 -5.5306924e-07;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "A4D95AE1-4CBE-85E3-0701-C589839E131E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.9380672438088111 0 0 0 0 1 0 0 0 0 2.9380672438088111 0
		 24.849337166169342 2.9158467889295516 1.713287922339656 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 24.849325 54.465961 1.7132875 ;
	setAttr ".rs" 44234;
	setAttr ".lt" -type "double3" -3.5527136788005009e-15 0 1.7004542830393206 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 24.12387068366019 54.465960466908065 0.98783028351445279 ;
	setAttr ".cbx" -type "double3" 25.57478123300433 54.465964281605331 2.4387447731138145 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "079A1C3D-4346-5753-BB74-2AAE44D2440C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.9380672438088111 0 0 0 0 1 0 0 0 0 2.9380672438088111 0
		 24.849337166169342 2.9158467889295516 1.713287922339656 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 24.538853 56.166416 1.7132875 ;
	setAttr ".rs" 37586;
	setAttr ".lt" -type "double3" 2.9309887850104133e-14 2.2204460492503131e-16 1.4220032244476497 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 23.858990090879672 55.913290941761581 0.98783028351445279 ;
	setAttr ".cbx" -type "double3" 25.218715866762011 56.419539415882674 2.4387447731138145 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "FC1F6272-410A-C6EA-C31F-8AB94F7357FA";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  -0.12043089 0.24073543 -2.220446e-16
		 -0.11822675 0.20478126 -2.220446e-16 -0.10567252 -8.7514275e-07 -2.220446e-16 -0.11479394
		 0.1487872 -2.220446e-16 -0.11046816 0.078217976 -2.220446e-16 -0.10567252 -8.7514275e-07
		 -2.220446e-16 -0.10087773 -0.078219205 -2.220446e-16 -0.096551135 -0.14878695 -2.220446e-16
		 -0.09311825 -0.20478298 -2.220446e-16 -0.09091413 -0.24073617 -2.220446e-16 -0.090154722
		 -0.25312403 -2.220446e-16 -0.09091413 -0.24073617 -2.220446e-16 -0.09311825 -0.20478298
		 -2.220446e-16 -0.096551135 -0.14878695 -2.220446e-16 -0.10087773 -0.078219205 -2.220446e-16
		 -0.10567282 5.0201666e-06 -2.220446e-16 -0.11046782 0.078220166 -2.220446e-16 -0.11479375
		 0.14878325 -2.220446e-16 -0.11822675 0.20478126 -2.220446e-16 -0.12043089 0.24073543
		 -2.220446e-16 -0.12119034 0.25312427 -2.220446e-16;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "9FD93FB8-4E6D-4BE0-AD77-7CBDAC925C72";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.9380672438088111 0 0 0 0 1 0 0 0 0 2.9380672438088111 0
		 24.849337166169342 2.9158467889295516 1.713287922339656 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 23.634205 57.49905 1.7132918 ;
	setAttr ".rs" 58965;
	setAttr ".lt" -type "double3" 2.8153582236211622e-15 4.7541587637131566e-16 1.5957044338156976 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 23.114279576979683 56.993117296742049 0.98783028351445279 ;
	setAttr ".cbx" -type "double3" 24.154129523406855 58.004981005238143 2.4387531789916252 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "DEA75FDA-44A9-6A29-B56B-17BD71AAEB85";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  -0.19080518 0.24043453 -2.220446e-16
		 -0.18307354 0.20452592 -2.220446e-16 -0.13903235 -1.7452717e-06 -2.220446e-16 -0.17103228
		 0.1486032 -2.220446e-16 -0.15585417 0.078115985 -2.220446e-16 -0.13903205 -5.1301117e-06
		 -2.220446e-16 -0.12221044 -0.078125387 -2.220446e-16 -0.10703274 -0.14860691 -2.220446e-16
		 -0.094990999 -0.20452756 -2.220446e-16 -0.087258875 -0.24043535 -2.220446e-16 -0.084594876
		 -0.25280812 -2.220446e-16 -0.087258726 -0.24043702 -2.220446e-16 -0.094990999 -0.20452756
		 -2.220446e-16 -0.10703284 -0.14860463 -2.220446e-16 -0.12221065 -0.078123167 -2.220446e-16
		 -0.13903376 4.4648364e-06 -2.220446e-16 -0.15585439 0.078119427 -2.220446e-16 -0.17103019
		 0.14859623 -2.220446e-16 -0.183073 0.20452625 -2.220446e-16 -0.19080518 0.24043453
		 -2.220446e-16 -0.19346984 0.25280812 -2.220446e-16;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "1D1225DF-4D65-0A2E-4375-DEA2B07C7A3B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.9380672438088111 0 0 0 0 1 0 0 0 0 2.9380672438088111 0
		 24.849337166169342 2.9158467889295516 1.713287922339656 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 21.643438 58.64267 1.7133012 ;
	setAttr ".rs" 43753;
	setAttr ".lt" -type "double3" 1.3839126317389098e-14 6.68512283290984e-17 1.5856165173077998 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 21.586267514394837 57.919463121937362 0.98783965256576289 ;
	setAttr ".cbx" -type "double3" 21.700610568786853 59.365874254749862 2.4387626356041627 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "FCB78773-472F-CB4F-B1DA-CBA3D1EC420A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[201:221]" -type "float3"  -0.44860557 0.20663914 0 -0.42623496
		 0.17577715 0 -0.29880917 -4.1472349e-06 -2.3716923e-20 -0.39139512 0.12771381 0 -0.34747994
		 0.067133188 0 -0.29881006 -5.0959493e-06 0 -0.25013646 -0.067149796 0 -0.2062199
		 -0.12772577 0 -0.17138195 -0.17578168 0 -0.1490128 -0.20664008 0 -0.14130647 -0.21727172
		 -2.3716923e-20 -0.14901371 -0.206641 0 -0.17138521 -0.175779 0 -0.20622383 -0.12771857
		 0 -0.25013557 -0.067148805 0 -0.29881257 5.3044243e-07 0 -0.34747908 0.067134164
		 0 -0.39139155 0.12770934 0 -0.42623755 0.17578164 0 -0.44860512 0.20663539 0 -0.45631489
		 0.21727172 -2.3716923e-20;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "BF90667B-4EEC-8F93-25CD-09840EC3CC73";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.9380672438088111 0 0 0 0 1 0 0 0 0 2.9380672438088111 0
		 24.849337166169342 2.9158467889295516 1.713287922339656 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 20.062754 58.767624 1.7133043 ;
	setAttr ".rs" 36419;
	setAttr ".lt" -type "double3" -1.3549584563610044e-14 7.0195314404858378e-16 7.8753619608078784 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 20.042394260870672 58.042445147083846 0.98784849624970972 ;
	setAttr ".cbx" -type "double3" 20.083113033476415 59.492804491566268 2.438760183889801 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "4625C8E2-405F-1576-55AE-71B23ADF1684";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  -0.025097087 0.0018742784
		 0 -0.021349462 0.0015940544 0 3.486673e-07 -3.2114573e-07 -3.3881318e-21 -0.015512084
		 0.0011575799 0 -0.0081536286 0.00060802192 0 2.1266744e-07 -9.4458261e-07 0 0.008155304
		 -0.00061000267 0 0.015513933 -0.0011587916 0 0.021350157 -0.0015940954 0 0.025097365
		 -0.0018740781 0 0.026388476 -0.0019705594 0 0.025097087 -0.0018742784 0 0.021348808
		 -0.0015943095 0 0.015512959 -0.0011583439 0 0.008155996 -0.00060944393 0 -3.4520855e-07
		 -4.2798175e-07 0 -0.0081539089 0.000608581 0 -0.015511252 0.0011577051 0 -0.021349918
		 0.0015942939 0 -0.025096808 0.0018738713 0 -0.026388476 0.0019705594 -3.3881318e-21;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "C6622663-447D-61B5-272C-9987125B8F42";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.9380672438088111 0 0 0 0 1 0 0 0 0 2.9380672438088111 0
		 24.849337166169342 2.9158467889295516 1.713287922339656 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.190493 58.546574 1.713328 ;
	setAttr ".rs" 34359;
	setAttr ".lt" -type "double3" -1.8474456676853437e-15 -2.0470414642884127e-15 2.1912591295474715 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.170131030033293 57.821371996449081 0.98793150429309218 ;
	setAttr ".cbx" -type "double3" 12.210853305088126 59.271773302601424 2.4387244589091046 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "EB95183D-46F8-A6EE-DA94-A4B720BEED3E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.9380672438088111 0 0 0 0 1 0 0 0 0 2.9380672438088111 0
		 24.849337166169342 2.9158467889295516 1.713287922339656 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.000094 57.777958 1.713334 ;
	setAttr ".rs" 52064;
	setAttr ".lt" -type "double3" 1.3306434265857529e-14 -4.5878692555081924e-16 1.1779850074989784 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.6299223888914742 57.154013598011581 0.98795462045707216 ;
	setAttr ".cbx" -type "double3" 10.37026727512589 58.401900255726424 2.4387132510720235 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "34BCAFC5-4899-5DE8-0CEE-888AB51ACC51";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[261:281]" -type "float3"  -0.11324867 -0.80342954 0
		 -0.0963507 -0.78906161 0 -1.6372795e-06 -0.70711988 0 -0.070002541 -0.76665634 0
		 -0.036792953 -0.73841363 0 4.2901106e-06 -0.70711905 0 0.0367999 -0.67582434 0 0.070015468
		 -0.64757425 0 0.096342482 -0.62518078 0 0.11322954 -0.61081833 0 0.11906175 -0.60585946
		 0 0.11322404 -0.61082405 0 0.096309893 -0.62520844 0 0.069997087 -0.6475876 0 0.036814138
		 -0.67581064 0 -5.1318139e-06 -0.70712477 0 -0.036795795 -0.73841292 0 -0.069989346
		 -0.76664478 0 -0.096341386 -0.78905231 0 -0.11323579 -0.80342251 0 -0.11906175 -0.80837649
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "D9FA98C2-4A8D-03A0-3F56-EBA2BF15924D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.9380672438088111 0 0 0 0 1 0 0 0 0 2.9380672438088111 0
		 24.849337166169342 2.9158467889295516 1.713287922339656 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.9869871 56.75988 1.7133336 ;
	setAttr ".rs" 60530;
	setAttr ".lt" -type "double3" 1.4828246422691488e-15 6.0466632785874386e-16 1.5412932777178394 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.3718959137551714 56.375174486683456 0.98796118754911189 ;
	setAttr ".cbx" -type "double3" 9.6020779186429177 57.144587481068221 2.4387060710513935 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "CEAF14DC-4B58-C0A4-3E9C-EDA79B02CD1B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[281:301]" -type "float3"  -0.079292059 -0.64458269 0
		 -0.067461252 -0.61063349 0 -7.7486038e-07 -0.41702673 -6.7762636e-20 -0.049012601
		 -0.55769116 0 -0.025760174 -0.49096042 0 4.2915344e-06 -0.41701838 0 0.025767028
		 -0.34307906 0 0.049023837 -0.27633291 0 0.0674555 -0.22342907 0 0.079277396 -0.18950064
		 0 0.083360314 -0.17778452 -6.7762636e-20 0.079273283 -0.18951382 0 0.067431092 -0.2235003
		 0 0.049009204 -0.27636972 0 0.025777519 -0.34304696 0 -3.0994415e-06 -0.41703725
		 0 -0.025761962 -0.49096164 0 -0.049003005 -0.55766243 0 -0.067453682 -0.6106112 0
		 -0.079280972 -0.64455569 0 -0.083360314 -0.65626317 0;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "610DDCBF-4654-46FC-BC6D-65887C66B65A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "E8DE7183-493A-ABD5-4AA6-A89096C40F9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 152 "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318:319]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358:359]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398:399]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478:479]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518:519]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538]" "e[540]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558:559]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598:599]";
	setAttr ".ix" -type "matrix" 2.9380672438088111 0 0 0 0 1 0 0 0 0 2.9380672438088111 0
		 24.849337166169342 2.9158467889295516 1.713287922339656 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak14";
	rename -uid "6BB4540C-43D7-E032-0902-AEB739C24265";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[301]" -type "float3" 0.1298639 -0.36612988 0 ;
	setAttr ".tk[302]" -type "float3" 0.13519762 -0.31151038 0 ;
	setAttr ".tk[303]" -type "float3" 0.16560765 -4.6968989e-06 3.3881318e-20 ;
	setAttr ".tk[304]" -type "float3" 0.14351426 -0.22632487 0 ;
	setAttr ".tk[305]" -type "float3" 0.15399642 -0.11895788 0 ;
	setAttr ".tk[306]" -type "float3" 0.16561158 1.6225915e-05 0 ;
	setAttr ".tk[307]" -type "float3" 0.1772237 0.11897583 0 ;
	setAttr ".tk[308]" -type "float3" 0.18770744 0.22636583 0 ;
	setAttr ".tk[309]" -type "float3" 0.19601543 0.31148452 0 ;
	setAttr ".tk[310]" -type "float3" 0.20134278 0.36606342 0 ;
	setAttr ".tk[311]" -type "float3" 0.20318343 0.38491115 0 ;
	setAttr ".tk[312]" -type "float3" 0.20134093 0.3660377 0 ;
	setAttr ".tk[313]" -type "float3" 0.1960025 0.3113578 0 ;
	setAttr ".tk[314]" -type "float3" 0.18770035 0.22630827 0 ;
	setAttr ".tk[315]" -type "float3" 0.17722948 0.11903225 0 ;
	setAttr ".tk[316]" -type "float3" 0.16560765 -2.0932321e-05 0 ;
	setAttr ".tk[317]" -type "float3" 0.15399636 -0.1189572 0 ;
	setAttr ".tk[318]" -type "float3" 0.14351986 -0.22627585 0 ;
	setAttr ".tk[319]" -type "float3" 0.13520174 -0.31146836 0 ;
	setAttr ".tk[320]" -type "float3" 0.12987034 -0.36607474 0 ;
	setAttr ".tk[321]" -type "float3" 0.12803172 -0.38491115 0 ;
createNode polySphere -n "polySphere1";
	rename -uid "3AAB2C75-45F3-9802-A7B6-BDB5846148C2";
createNode polyUnite -n "polyUnite3";
	rename -uid "51FF4EEF-4F69-47AB-B9DB-6C96A62E5612";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId15";
	rename -uid "3F0C10F9-4052-7E07-DBF5-73892AA8F633";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "5226216C-46DC-6759-3D66-A0865BD7F23E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId16";
	rename -uid "4BC9EAB4-4E94-2BE3-7294-068107C1A0D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "33209FE2-4E76-EA0C-8BFE-79BF7097FCA5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "DA429ACE-4376-9FE3-A112-F68AEE66E594";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:659]";
createNode groupId -n "groupId18";
	rename -uid "5234DD6D-4B72-60F4-65A6-C3B87D13C5B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "EC48CBF6-4F4C-41AA-D5FD-9587AEED1667";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "004EDF60-4DFE-2782-681E-89957871C813";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId20";
	rename -uid "6CBDF4A5-4F74-8C69-13E9-EF9B0096138A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "3D091E53-4819-29A1-E3F3-A7BDDF715EBD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "44A9CC3B-4E99-6E8E-F3D4-D79E0E96A309";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1119]";
createNode groupId -n "groupId22";
	rename -uid "98CF5056-48E1-D817-01ED-F7BD0363A007";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "7DE6F97D-416A-8307-CC79-83AEAE50DCEB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "0E6F3A28-4F97-2807-7657-B8AFD1197BE0";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7B579198-4E7B-05D3-5679-EF8AF9B2874D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D9A78233-4E84-462D-857A-8699163F63E3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 36 -ast 1 -aet 200 ";
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
	setAttr -s 200 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 29 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 127 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
	setAttr -s 32 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 45 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 21 ".gn";
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
select -ne :defaultHideFaceDataSet;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape3.i";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCube4Shape.i";
connectAttr "groupId5.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCube4Shape.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "groupId8.id" "pCube5Shape.ciog.cog[1].cgid";
connectAttr "groupId9.id" "pCube6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube6Shape.iog.og[0].gco";
connectAttr "groupId10.id" "pCube6Shape.ciog.cog[2].cgid";
connectAttr "groupId11.id" "pCube7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube7Shape.iog.og[0].gco";
connectAttr "groupId12.id" "pCube7Shape.ciog.cog[3].cgid";
connectAttr "groupParts4.og" "pCube8Shape.i";
connectAttr "groupId13.id" "pCube8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube8Shape.iog.og[0].gco";
connectAttr "groupId14.id" "pCube8Shape.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace4.out" "pCubeShape9.i";
connectAttr "polyExtrudeFace8.out" "pCylinderShape1.i";
connectAttr "groupId17.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts6.og" "pCylinderShape2.i";
connectAttr "groupId18.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts7.og" "pCylinderShape3.i";
connectAttr "groupId20.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts5.og" "pSphereShape1.i";
connectAttr "groupId16.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "pSphere2Shape.i";
connectAttr "groupId21.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "groupId22.id" "pSphere2Shape.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pSphere3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere3Shape.iog.og[0].gco";
connectAttr "groupId24.id" "pSphere3Shape.ciog.cog[1].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyBevel1.ip";
connectAttr "pCubeShape3.wm" "polyBevel1.mp";
connectAttr "polySurfaceShape2.o" "polyBevel2.ip";
connectAttr "pCubeShape2.wm" "polyBevel2.mp";
connectAttr "polyBevel1.out" "polyBevel3.ip";
connectAttr "pCubeShape3.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape3.wm" "polyBevel4.mp";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "polyBevel2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBevel4.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pCube5Shape.o" "polyUnite2.ip[0]";
connectAttr "pCube4Shape.o" "polyUnite2.ip[1]";
connectAttr "pCube6Shape.o" "polyUnite2.ip[2]";
connectAttr "pCube7Shape.o" "polyUnite2.ip[3]";
connectAttr "pCube5Shape.wm" "polyUnite2.im[0]";
connectAttr "pCube4Shape.wm" "polyUnite2.im[1]";
connectAttr "pCube6Shape.wm" "polyUnite2.im[2]";
connectAttr "pCube7Shape.wm" "polyUnite2.im[3]";
connectAttr "polyUnite2.out" "groupParts4.ig";
connectAttr "groupId13.id" "groupParts4.gi";
connectAttr "polySurfaceShape3.o" "polyExtrudeFace1.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace4.mp";
connectAttr "polyCylinder1.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak3.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyBevel5.ip";
connectAttr "pCylinderShape2.wm" "polyBevel5.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak14.ip";
connectAttr "pSphereShape1.o" "polyUnite3.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite3.ip[1]";
connectAttr "pCylinderShape3.o" "polyUnite3.ip[2]";
connectAttr "pSphereShape1.wm" "polyUnite3.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite3.im[1]";
connectAttr "pCylinderShape3.wm" "polyUnite3.im[2]";
connectAttr "polySphere1.out" "groupParts5.ig";
connectAttr "groupId15.id" "groupParts5.gi";
connectAttr "polyBevel5.out" "groupParts6.ig";
connectAttr "groupId17.id" "groupParts6.gi";
connectAttr "polyCylinder3.out" "groupParts7.ig";
connectAttr "groupId19.id" "groupParts7.gi";
connectAttr "polyUnite3.out" "groupParts8.ig";
connectAttr "groupId21.id" "groupParts8.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere3Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
// End of MikeyFullJump.ma
