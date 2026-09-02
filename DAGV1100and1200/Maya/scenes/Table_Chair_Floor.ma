//Maya ASCII 2027 scene
//Name: Table_Chair_Floor.ma
//Last modified: Thu, Aug 27, 2026 02:50:09 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "127EDB94-4176-31D4-C6B0-9BAAB2C64912";
createNode transform -s -n "persp";
	rename -uid "065E22EC-4908-5859-9E8C-9C9507BC89EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -44.716718767320742 69.802038085534349 122.5116612717249 ;
	setAttr ".r" -type "double3" 696.26164726956472 -1821.7999999991889 8.5638213028249053e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1C8F5AB4-4C52-57D2-F088-C2A37367C279";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 141.49819558860722;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CC8CA808-4D46-7A4E-529F-8EA6504BC462";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AE19AC3A-4578-5627-07BA-189A5521DB76";
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
	rename -uid "6BBE14DB-4DD9-F247-E74F-228981B25C7A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1BF5F3D4-44E0-2043-CFF7-3DBBB256D78F";
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
	rename -uid "1FA6FC91-417D-25B6-182B-9692B037A872";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "22412EAE-4481-05AE-D4F1-B19AAD37C12E";
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
	rename -uid "3C2D1F86-401B-00DE-4A1F-779ABE473259";
	setAttr ".t" -type "double3" -4.1119783735430966 10.791257989988388 4.9039563157842823 ;
	setAttr ".r" -type "double3" 0 46.351195222758065 0 ;
	setAttr ".s" -type "double3" 20.604224959368555 0.74475524122060288 1.6710187281400839 ;
	setAttr ".rp" -type "double3" -5.9136965842596041 5.3191420225642556 -6.0572089602195218 ;
	setAttr ".rpt" -type "double3" 0.57467145424401078 0 3.8870802175134322 ;
	setAttr ".sp" -type "double3" -0.28701378459618765 7.1421343928329364 -3.6248600079793647 ;
	setAttr ".spt" -type "double3" -5.6266827996634117 -1.8229923702688082 -2.4323489522402202 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "3BBFE83C-41F9-DF3C-C54D-D4803FEE34E2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "30FCA0CA-41C7-3488-6594-7B9BC32356CD";
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
	setAttr -s 16 ".pt";
	setAttr ".pt[16]" -type "float3" 1.110223e-16 3.1331435e-06 1.0689647e-07 ;
	setAttr ".pt[17]" -type "float3" -1.110223e-16 3.1331435e-06 1.0689647e-07 ;
	setAttr ".pt[18]" -type "float3" -1.110223e-16 0 1.0689647e-07 ;
	setAttr ".pt[19]" -type "float3" 1.110223e-16 0 1.0689647e-07 ;
	setAttr ".pt[20]" -type "float3" -1.110223e-16 0 -1.9567747e-07 ;
	setAttr ".pt[21]" -type "float3" -1.110223e-16 0 -1.9567747e-07 ;
	setAttr ".pt[22]" -type "float3" 1.110223e-16 0 -1.9567747e-07 ;
	setAttr ".pt[23]" -type "float3" 1.110223e-16 0 1.0689647e-07 ;
	setAttr ".pt[24]" -type "float3" 0 -3.1304958e-06 0 ;
	setAttr ".pt[25]" -type "float3" 0 3.1331435e-06 0 ;
createNode transform -n "pCube2";
	rename -uid "7FBDB1CA-4B4A-2056-6267-A1BDE8E91420";
	setAttr ".t" -type "double3" 0 -0.69260804253042885 0 ;
	setAttr ".s" -type "double3" 68.015699221948054 1 68.015699221948054 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "CB66ACB4-4461-6AD2-9632-40882B0F1179";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "46DC62AE-477D-5C80-1A62-55B7FD333029";
	setAttr ".t" -type "double3" 0 21.20062935990628 -32.953985174808665 ;
	setAttr ".s" -type "double3" 67.910693373789499 44.133225191069741 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "5F7D1C0D-451A-7166-33B8-D196BF72B19D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  0 0 -1.9073486e-06 0 0 -1.9073486e-06;
createNode transform -n "pCube4";
	rename -uid "FF44EDD6-47E0-89B8-F327-09AB1EB11154";
	setAttr ".t" -type "double3" -4.2591960619298961 5.8674406984638363 5.7200320654336174 ;
	setAttr ".r" -type "double3" 0 64.703868829199578 0 ;
	setAttr ".s" -type "double3" 1 1 0.84630429679318075 ;
createNode transform -n "transform1" -p "pCube4";
	rename -uid "CD94FF60-4F1F-ED06-E4CF-53AE92FE2BF4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform1";
	rename -uid "0308077C-4F44-689E-B7D9-5194002F6205";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube5";
	rename -uid "81B1F8AC-4B9B-E16D-F31B-CFB01FBAEF55";
	setAttr ".t" -type "double3" 6.9255620397243671 3.3877114515378715 1.6134685783172404 ;
	setAttr ".s" -type "double3" 1.3319927932832063 1.3319927932832063 1.3319927932832063 ;
	setAttr ".rp" -type "double3" -8.7027603395059909 10.306666675572252 -4.8435012446289756 ;
	setAttr ".sp" -type "double3" -8.7027603395059909 10.306666675572252 -4.8435012446289756 ;
createNode mesh -n "pCube5Shape" -p "pCube5";
	rename -uid "12EF33BC-475F-989B-6766-AD973B9D7662";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6C476471-46FB-934D-A3FE-DFB9A6E67466";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "8DD96B3D-488D-0185-A65E-7D996567D7E3";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "239EBE29-4B76-7111-D051-8EBE82E28934";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1994139B-45C8-A58E-CE07-01B037A203AA";
createNode displayLayerManager -n "layerManager";
	rename -uid "6F9139D6-4F0B-C1A2-5F3D-7AB95C3D292F";
createNode displayLayer -n "defaultLayer";
	rename -uid "A18B7440-48AD-A33F-CC04-4AA8080DA3F3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6CC461F2-4913-2364-077D-B38546843B1A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4AE20BA4-4B25-76D6-1D6C-2899ED2901A5";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "BE4A6D7A-4518-D219-6683-B49E0BA79665";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2F7202D7-4B6D-3F7F-0CEF-C4BFCFF070E0";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 20.604224959368555 0 0 0 0 0.74475524122060288 0 0 0 0 1.6710187281400839 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 57051;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.302112479684277 -0.37237762061030144 -0.83551075847672984 ;
	setAttr ".cbx" -type "double3" 10.302112479684277 0.37237762061030144 0.83551075847672984 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "FA8A92D5-4880-E392-2402-3DBE54FAF712";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[7]" "f[13]";
	setAttr ".ix" -type "matrix" 20.604224959368555 0 0 0 0 0.74475524122060288 0 0 0 0 1.6710187281400839 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -0.8355093 ;
	setAttr ".rs" 42102;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.046806219657435 -0.37237762061030144 -0.83550956327099735 ;
	setAttr ".cbx" -type "double3" 12.046806219657435 0.37237762061030144 -0.83550901546836998 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "B148B4A0-4BB7-FC74-5C9D-9BBA253DF2FE";
	setAttr ".uopa" yes;
	setAttr -s 386 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -1.110223e-16 0 8.3073974e-07 0 0 8.3073974e-07
		 -1.110223e-16 0 8.3073974e-07 0 0 8.3073974e-07 -1.110223e-16 0 -1.6735096e-07 0
		 0 -1.6735096e-07 -1.110223e-16 0 -1.6735096e-07 0 0 -1.6735096e-07 0.084676519 0
		 1.8836533e-07 0.084676519 0 8.3073974e-07 0.084676519 0 1.8836533e-07 0.084676519
		 0 8.3073974e-07 -0.084676519 0 1.8836533e-07 -0.084676519 0 0 -0.084676519 0 0 -0.084676519
		 0 -1.6735096e-07 0 0 0 0 0 -8.3073974e-07 0 0 -8.3073974e-07 0 0 -8.3073974e-07 0
		 0 -8.3073974e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.3073974e-07 0 0 8.3073974e-07
		 0 0 8.3073974e-07 0 0 8.3073974e-07 0 0 8.3073974e-07 0 0 4.1536987e-07 0 0 4.1536987e-07
		 0 0 8.3073974e-07 0 0 4.1536987e-07 0 0 0 0 0 -8.3073974e-07 0 0 -8.3073974e-07 0
		 0 -8.3073974e-07 0 0 -8.3073974e-07 0 0 -8.3073974e-07 0 0 -4.1536987e-07 0 0 -4.1536987e-07
		 0 0 -8.3073974e-07 0 0 -4.1536987e-07 0 0 0 0 0 4.1536987e-07 0 0 8.3073974e-07 0
		 0 4.1536987e-07 0 0 0 0 0 4.1536987e-07 0 0 -4.1536987e-07 0 0 -8.3073974e-07 0 0
		 0 0 0 -4.1536987e-07 0 0 8.3073974e-07 0 0 8.3073974e-07 0 0 8.3073974e-07 0 0 8.3073974e-07
		 0 0 8.3073974e-07 0 0 8.3073974e-07 0 0 8.3073974e-07 0 0 8.3073974e-07 0 0 8.3073974e-07
		 0 0 4.1536987e-07 0 0 4.1536987e-07 0 0 0 0 0 -4.1536987e-07 0 0 -4.1536987e-07 0
		 0 -8.3073974e-07 0 0 -4.1536987e-07 0 0 -4.1536987e-07 0 0 -4.1536987e-07 0 0 -8.3073974e-07
		 0 0 -8.3073974e-07 0 0 -8.3073974e-07 0 0 -8.3073974e-07 0 0 -8.3073974e-07 0 0 -8.3073974e-07
		 0 0 -8.3073974e-07 0 0 -8.3073974e-07 0 0 -4.1536987e-07 0 0 -4.1536987e-07 0 0 0
		 0 0 4.1536987e-07 0 0 4.1536987e-07 0 0 4.1536987e-07 0 0 4.1536987e-07 0 0 -4.1536987e-07
		 0 0 -4.1536987e-07 0 0 -4.1536987e-07 0 0 0 0 0 4.1536987e-07 0 0 4.1536987e-07 0
		 0 4.1536987e-07 0 0 4.1536987e-07 0 0 0 0 0 -4.1536987e-07 0 0 8.3073974e-07 0 0
		 8.3073974e-07 0 0 8.3073974e-07 0 0 8.3073974e-07 0 0 8.3073974e-07 0 0 2.0768493e-07
		 0 0 0 0 0 2.0768493e-07 0 0 4.1536987e-07 0 0 2.0768493e-07 0 0 -8.3073974e-07 0
		 0 -8.3073974e-07 0 0 -8.3073974e-07 0 0 -8.3073974e-07 0 0 -8.3073974e-07 0 0 -2.0768493e-07
		 0 0 0 0 0 -2.0768493e-07 0 0 -4.1536987e-07 0 0 -2.0768493e-07 0 0 -1.3709068e-06
		 0 0 -1.3709068e-06 0 0 8.3073974e-07 0 0 -1.3709068e-06 0 0 4.1536987e-07 0 0 1.3709068e-06
		 0 0 1.3709068e-06 0 0 -8.3073974e-07 0 0 1.3709068e-06 0 0 -4.1536987e-07 0 0 8.3073974e-07
		 0 0 8.3073974e-07 0 0 8.3073974e-07 0 0 8.3073974e-07 0 0 8.3073974e-07 0 0 8.3073974e-07
		 0 0 8.3073974e-07 0 0 8.3073974e-07 0 0 8.3073974e-07 0 0 8.3073974e-07 0 0 8.3073974e-07
		 0 0 8.3073974e-07 0 0 8.3073974e-07 0 0 8.3073974e-07 0 0 8.3073974e-07 0 0 -1.3709068e-06
		 0 0 -1.3709068e-06 0 0 8.3073974e-07 0 0 -1.3709068e-06 0 0 4.1536987e-07 0 0 -2.0768493e-07
		 0 0 0 0 0 -2.0768493e-07 0 0 -4.1536987e-07 0 0 -2.0768493e-07 0 0 1.3709068e-06
		 0 0 1.3709068e-06 0 0 -8.3073974e-07 0 0 1.3709068e-06 0 0 -4.1536987e-07 0 0 -8.3073974e-07
		 0 0 -8.3073974e-07 0 0 -8.3073974e-07 0 0 -8.3073974e-07 0 0 -8.3073974e-07 0 0 -8.3073974e-07
		 0 0 -8.3073974e-07 0 0 -8.3073974e-07;
	setAttr ".tk[166:331]" 0 0 -8.3073974e-07 0 0 -8.3073974e-07 0 0 -8.3073974e-07
		 0 0 -8.3073974e-07 0 0 -8.3073974e-07 0 0 -8.3073974e-07 0 0 -8.3073974e-07 0 0 1.3709068e-06
		 0 0 1.3709068e-06 0 0 -8.3073974e-07 0 0 1.3709068e-06 0 0 -4.1536987e-07 0 0 2.0768493e-07
		 0 0 0 0 0 2.0768493e-07 0 0 4.1536987e-07 0 0 2.0768493e-07 0 0 -1.3709068e-06 0
		 0 -1.3709068e-06 0 0 8.3073974e-07 0 0 -1.3709068e-06 0 0 4.1536987e-07 0 0 -2.0768493e-07
		 0 0 0 0 0 -2.0768493e-07 0 0 -4.1536987e-07 0 0 -2.0768493e-07 0 0 1.3709068e-06
		 0 0 1.3709068e-06 0 0 -8.3073974e-07 0 0 1.3709068e-06 0 0 -4.1536987e-07 0 0 2.0768493e-07
		 0 0 0 0 0 2.0768493e-07 0 0 4.1536987e-07 0 0 2.0768493e-07 0 0 2.0768493e-07 0 0
		 0 0 0 2.0768493e-07 0 0 4.1536987e-07 0 0 2.0768493e-07 0 0 -1.3709068e-06 0 0 -1.3709068e-06
		 0 0 8.3073974e-07 0 0 -1.3709068e-06 0 0 4.1536987e-07 0 0 -2.0768493e-07 0 0 0 0
		 0 -2.0768493e-07 0 0 -4.1536987e-07 0 0 -2.0768493e-07 0 0 8.3073974e-07 0 0 8.3073974e-07
		 0 0 8.3073974e-07 0 0 8.3073974e-07 0 0 8.3073974e-07 0 0 8.3073974e-07 0 0 8.3073974e-07
		 0 0 8.3073974e-07 0 0 8.3073974e-07 0 0 -1.3709068e-06 0 0 -1.3709068e-06 0 0 8.3073974e-07
		 0 0 -1.3709068e-06 0 0 -1.3709068e-06 0 0 4.1536987e-07 0 0 2.0768493e-07 0 0 2.0768493e-07
		 0 0 0 0 0 -8.3073974e-07 0 0 -8.3073974e-07 0 0 -8.3073974e-07 0 0 -8.3073974e-07
		 0 0 -8.3073974e-07 0 0 -8.3073974e-07 0 0 -8.3073974e-07 0 0 -8.3073974e-07 0 0 -8.3073974e-07
		 0 0 1.3709068e-06 0 0 1.3709068e-06 0 0 -8.3073974e-07 0 0 1.3709068e-06 0 0 1.3709068e-06
		 0 0 -4.1536987e-07 0 0 -2.0768493e-07 0 0 -2.0768493e-07 0 0 0 0 0 -1.3709068e-06
		 0 0 8.3073974e-07 0 0 -1.3709068e-06 0 0 4.1536987e-07 0 0 2.0768493e-07 0 0 2.0768493e-07
		 0 0 2.0768493e-07 0 0 0 0 0 2.0768493e-07 0 0 1.3709068e-06 0 0 -8.3073974e-07 0
		 0 -4.1536987e-07 0 0 -2.0768493e-07 0 0 -2.0768493e-07 0 0 -2.0768493e-07 0 0 0 0
		 0 -2.0768493e-07 0 0 8.3073974e-07 0 0 8.3073974e-07 0 0 8.3073974e-07 0 0 8.3073974e-07
		 0 0 8.3073974e-07 0 0 8.3073974e-07 0 0 8.3073974e-07 0 0 8.3073974e-07 0 0 8.3073974e-07
		 0 0 8.3073974e-07 0 0 8.3073974e-07 0 0 8.3073974e-07 0 0 8.3073974e-07 0 0 8.3073974e-07
		 0 0 8.3073974e-07 0 0 8.3073974e-07 0 0 8.3073974e-07 0 0 8.3073974e-07 0 0 8.3073974e-07
		 0 0 8.3073974e-07 0 0 8.3073974e-07 0 0 -1.3709068e-06 0 0 -1.3709068e-06 0 0 4.1536987e-07
		 0 0 2.0768493e-07 0 0 2.0768493e-07 0 0 2.0768493e-07 0 0 0 0 0 1.3709068e-06 0 0
		 1.3709068e-06 0 0 -8.3073974e-07 0 0 1.3709068e-06 0 0 1.3709068e-06 0 0 -4.1536987e-07
		 0 0 -2.0768493e-07 0 0 -2.0768493e-07 0 0 1.3709068e-06 0 0 1.3709068e-06 0 0 -4.1536987e-07
		 0 0 -2.0768493e-07 0 0 -2.0768493e-07 0 0 -2.0768493e-07 0 0 -8.3073974e-07 0 0 -8.3073974e-07
		 0 0 -8.3073974e-07 0 0 -8.3073974e-07 0 0 -8.3073974e-07 0 0 -8.3073974e-07 0 0 -8.3073974e-07
		 0 0 -8.3073974e-07 0 0 -8.3073974e-07 0 0 -8.3073974e-07 0 0 -8.3073974e-07 0 0 -8.3073974e-07
		 0 0 -8.3073974e-07 0 0 -8.3073974e-07 0 0 -8.3073974e-07 0 0 -8.3073974e-07 0 0 -8.3073974e-07
		 0 0 -8.3073974e-07 0 0 -8.3073974e-07;
	setAttr ".tk[332:385]" 0 0 -8.3073974e-07 0 0 1.3709068e-06 0 0 1.3709068e-06
		 0 0 -4.1536987e-07 0 0 -2.0768493e-07 0 0 -2.0768493e-07 0 0 -2.0768493e-07 0 0 0
		 0 0 -1.3709068e-06 0 0 -1.3709068e-06 0 0 -1.3709068e-06 0 0 4.1536987e-07 0 0 2.0768493e-07
		 0 0 2.0768493e-07 0 0 -1.3709068e-06 0 0 -1.3709068e-06 0 0 4.1536987e-07 0 0 2.0768493e-07
		 0 0 2.0768493e-07 0 0 2.0768493e-07 0 0 1.3709068e-06 0 0 1.3709068e-06 0 0 1.3709068e-06
		 0 0 -4.1536987e-07 0 0 -2.0768493e-07 0 0 -2.0768493e-07 0 0 1.3709068e-06 0 0 -4.1536987e-07
		 0 0 -2.0768493e-07 0 0 -2.0768493e-07 0 0 -2.0768493e-07 0 0 0 0 0 -1.3709068e-06
		 0 0 -1.3709068e-06 0 0 -1.3709068e-06 0 0 4.1536987e-07 0 0 2.0768493e-07 0 0 -1.3709068e-06
		 0 0 -1.3709068e-06 0 0 -1.3709068e-06 0 0 4.1536987e-07 0 0 2.0768493e-07 0 0 2.0768493e-07
		 0 0 -1.3709068e-06 0 0 4.1536987e-07 0 0 2.0768493e-07 0 0 2.0768493e-07 0 0 2.0768493e-07
		 0 0 0 0 0 1.3709068e-06 0 0 1.3709068e-06 0 0 1.3709068e-06 0 0 -4.1536987e-07 0
		 0 -2.0768493e-07;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "567C0F61-4858-15CE-BB97-1EAE6E2456E3";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[7]" "f[13]";
	setAttr ".ix" -type "matrix" 20.604224959368555 0 0 0 0 0.74475524122060288 0 0 0 0 1.6710187281400839 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -0.8355093 ;
	setAttr ".rs" 46430;
	setAttr ".lt" -type "double3" 0 0 19.927231344160074 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.046806219657435 -0.37237762061030144 -0.83550931426980313 ;
	setAttr ".cbx" -type "double3" 12.046806219657435 0.37237762061030144 -0.83550926446956419 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "DAE68DAD-4F13-329D-C69E-72912170B291";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[7]" "f[13]";
	setAttr ".ix" -type "matrix" 20.604224959368555 0 0 0 0 0.74475524122060288 0 0 0 0 1.6710187281400839 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1405376e-07 -3.5734652e-06 -20.762739 ;
	setAttr ".rs" 39221;
	setAttr ".lt" -type "double3" -1.0587911840678754e-22 -4.7156886437092691e-22 1.7441223207777483 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.046809903979964 -0.37238476754062866 -20.762739486251871 ;
	setAttr ".cbx" -type "double3" 12.046811132087473 0.37237762061030144 -20.762739486251871 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "36FD53ED-40B3-2CF4-CF5C-2086E168B29C";
	setAttr ".ics" -type "componentList" 3 "f[6]" "f[10]" "f[34:35]";
	setAttr ".ix" -type "matrix" 20.604224959368555 0 0 0 0 0.74475524122060288 0 0 0 0 1.6710187281400839 0
		 0 0 10.853385947614779 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1405376e-07 -0.37238118 0.017711185 ;
	setAttr ".rs" 60051;
	setAttr ".lt" -type "double3" 0 1.7763568394002505e-15 10.934873966824179 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.046809903979964 -0.37238476754062866 -11.653474236588846 ;
	setAttr ".cbx" -type "double3" 12.046811132087473 -0.37237762061030144 11.688896606491031 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "F659B7F0-417E-DFAE-1CB7-66853AD9EAF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1]" "e[15:16]" "e[21]" "e[24]" "e[32]" "e[39]" "e[48]" "e[55]" "e[60]" "e[66:67]" "e[73]" "e[75]";
	setAttr ".ix" -type "matrix" 20.604224959368555 0 0 0 0 0.74475524122060288 0 0 0 0 1.6710187281400839 0
		 0 0 10.853385947614779 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "B8BCD505-4856-B79A-5736-33A8CAC59D25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[22]" "e[24]" "e[28]";
	setAttr ".ix" -type "matrix" 20.604224959368555 0 0 0 0 0.74475524122060288 0 0 0 0 1.6710187281400839 0
		 0 0 10.853385947614779 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "9C99912B-40FA-CCBA-25C4-3D9265C7366A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[18]" "e[24]" "e[30]" "e[36]";
	setAttr ".ix" -type "matrix" 20.604224959368555 0 0 0 0 0.74475524122060288 0 0 0 0 1.6710187281400839 0
		 0 0 10.853385947614779 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "17A96294-4B1F-10F5-C536-4582F1B61B6F";
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
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2653\n            -height 1427\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2653\\n    -height 1427\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2653\\n    -height 1427\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8EF8AD5F-45B8-59BF-9167-E7A78E925D1F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "BD550E69-46BD-7348-E19F-62AF846A500A";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "713FEC5E-4F1B-385A-5C53-639BB69546D9";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "CA0FB4E3-4A75-6C14-D740-2E839981FCE2";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "6D19C66A-46E5-8704-F16E-C5ABACC0E086";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 0 0 ;
	setAttr ".rs" 60885;
	setAttr ".lt" -type "double3" 0 9.8607613152626476e-32 6.4240273816847902 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "382C07AE-441F-0A58-E7D0-92B2CB33E7EF";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9240274 0 0 ;
	setAttr ".rs" 57282;
	setAttr ".lt" -type "double3" 0 2.4651903288156619e-32 0.90058056779302653 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9240274429321289 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 6.9240274429321289 0.5 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "C9EDA948-459D-4D8D-3989-19B63D3EEE8B";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[9]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6623039 0 0.5 ;
	setAttr ".rs" 45317;
	setAttr ".lt" -type "double3" 0 0 7.7210215141091894 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 0.5 ;
	setAttr ".cbx" -type "double3" 7.8246078491210938 0.5 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "43F7ADB9-4121-24EF-F9CD-4BB14D1BF4B4";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[9]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6623039 0 8.2210217 ;
	setAttr ".rs" 61766;
	setAttr ".lt" -type "double3" 0 0 1.2973869134109197 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 8.2210216522216797 ;
	setAttr ".cbx" -type "double3" 7.8246078491210938 0.5 8.2210216522216797 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "CE1CF49C-4FE6-5853-C89A-7E94A49D9EED";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[10]" "f[22]" "f[27]";
	setAttr ".ix" -type "matrix" 0.67008113525706348 0 -0.74228786341459529 0 0 1 0 0
		 0.62820140826520166 0 0.56709254396810538 0 0 5.3643772993908954 7.8166215196648317 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.2896872 4.8437834 7.6519966 ;
	setAttr ".rs" 58528;
	setAttr ".lt" -type "double3" -6.5720269937924458e-16 4.5519144009631418e-15 5.7771521494172697 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64914127176113257 4.8231891189442706 1.7249638052996108 ;
	setAttr ".cbx" -type "double3" 11.222599308486746 4.8643772993908954 13.585583557480531 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "940D22A0-459F-87E1-2CBC-EF95AF75E63E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0088292249 -0.041188169 0.46304423 ;
	setAttr ".tk[1]" -type "float3" 0.0088292249 -0.041188169 0.46304423 ;
	setAttr ".tk[2]" -type "float3" 0.0088292249 -0.041188169 0.46304423 ;
	setAttr ".tk[3]" -type "float3" 0.0088292249 -0.041188169 0.46304423 ;
	setAttr ".tk[9]" -type "float3" 0.0088292249 -0.041188169 0.46304423 ;
	setAttr ".tk[11]" -type "float3" 0.0088292249 -0.041188169 0.46304423 ;
	setAttr ".tk[13]" -type "float3" 0.0088292249 -0.041188169 0.46304423 ;
	setAttr ".tk[15]" -type "float3" 0.0088292249 -0.041188169 0.46304423 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "652C193E-4B85-089C-09C9-3CAE8E86940B";
	setAttr ".ics" -type "componentList" 3 "f[23]" "f[26]" "f[29]";
	setAttr ".ix" -type "matrix" 0.67008113525706348 0 -0.74228786341459529 0 0 1 0 0
		 0.62820140826520166 0 0.56709254396810538 0 0 5.9086630865197751 7.8166215196648317 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.0260077 6.4086633 10.128086 ;
	setAttr ".rs" 44218;
	setAttr ".lt" -type "double3" 4.8320231351662132e-23 1.7763568394002497e-15 4.6431418720029178 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8294168116758422 6.4086630865197751 6.6705887244653077 ;
	setAttr ".cbx" -type "double3" 11.222599308486746 6.4086630865197751 13.585583557480531 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "11280D3A-4228-7EC9-5E89-95B0C4FD9647";
	setAttr ".ics" -type "componentList" 3 "f[23]" "f[26]" "f[29]";
	setAttr ".ix" -type "matrix" 0.67008113525706348 0 -0.74228786341459529 0 0 1 0 0
		 0.62820140826520166 0 0.56709254396810538 0 0 5.9086630865197751 7.8166215196648317 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.0260077 11.051805 10.128085 ;
	setAttr ".rs" 60488;
	setAttr ".lt" -type "double3" 3.5527136788004997e-15 -9.6640462703324264e-23 7.3717605194157372 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8294168116758422 11.051805309877929 6.6705862270203786 ;
	setAttr ".cbx" -type "double3" 11.222599068846401 11.051805309877929 13.585583557480531 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BA502A9E-4639-3345-F5A4-7692B667BBAF";
	setAttr ".dc" -type "componentList" 1 "f[50]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "7D46B563-4A63-AEBB-2EEA-CC99A5CC5458";
	setAttr ".dc" -type "componentList" 1 "f[49]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "76559575-49E6-2826-863B-A59139D7D27D";
	setAttr ".ics" -type "componentList" 16 "e[29]" "e[31]" "e[35:36]" "e[41]" "e[45]" "e[47]" "e[51:52]" "e[57]" "e[91:92]" "e[95:100]" "e[102]" "e[104]" "e[107]" "e[111]" "e[114]" "e[116]";
	setAttr ".ix" -type "matrix" 0.67008113525706348 0 -0.74228786341459529 0 0 1 0 0
		 0.62820140826520166 0 0.56709254396810538 0 0 5.9086630865197751 7.8166215196648317 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 29;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "020DD99D-4914-E4CA-3C96-D7A8131CFAB6";
	setAttr ".ics" -type "componentList" 2 "f[23]" "f[29]";
	setAttr ".ix" -type "matrix" 0.67008113525706348 0 -0.74228786341459529 0 0 1 0 0
		 0.62820140826520166 0 0.56709254396810538 0 0 5.9086630865197751 7.8166215196648317 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.0260077 18.423567 10.128088 ;
	setAttr ".rs" 38840;
	setAttr ".lt" -type "double3" 1.9998358302033058e-16 8.5628739100798441e-16 0.77102984059909574 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8294168116758422 18.42356710873657 6.6705926575038612 ;
	setAttr ".cbx" -type "double3" 11.222598270048753 18.42356710873657 13.585583557480531 ;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "AADB1E62-4D3B-E32E-4D98-BAAA78EA1149";
	setAttr ".ics" -type "componentList" 2 "f[52]" "f[54:58]";
createNode polyTweak -n "polyTweak3";
	rename -uid "EBFA5104-4432-C156-2439-8082812166CF";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[40]" -type "float3" 0.19201757 -0.40384609 1.003883 ;
	setAttr ".tk[41]" -type "float3" 0.19201757 -0.40384609 1.003883 ;
	setAttr ".tk[42]" -type "float3" 0.19201757 -0.40384609 1.003883 ;
	setAttr ".tk[43]" -type "float3" 0.19201757 -0.40384609 1.003883 ;
	setAttr ".tk[44]" -type "float3" 0.19201757 -0.40384609 1.003883 ;
	setAttr ".tk[45]" -type "float3" 0.19201757 -0.40384609 1.003883 ;
	setAttr ".tk[46]" -type "float3" 0.19201757 -0.40384609 1.003883 ;
	setAttr ".tk[47]" -type "float3" 0.19201757 -0.40384609 1.003883 ;
	setAttr ".tk[56]" -type "float3" 0.11198853 0 2.2638061 ;
	setAttr ".tk[57]" -type "float3" 0.11198848 0.20060046 2.3086631 ;
	setAttr ".tk[58]" -type "float3" 0.11198853 0 2.2638061 ;
	setAttr ".tk[59]" -type "float3" 0.11198858 -0.20059991 2.2189503 ;
	setAttr ".tk[60]" -type "float3" 0.11198848 0.20059992 2.3086619 ;
	setAttr ".tk[61]" -type "float3" 0.11198858 -0.20059985 2.2189491 ;
	setAttr ".tk[62]" -type "float3" 0.11198853 0 2.2638061 ;
	setAttr ".tk[63]" -type "float3" 0.11198853 0 2.2638061 ;
	setAttr ".tk[64]" -type "float3" 0.11198853 0 2.2638061 ;
	setAttr ".tk[65]" -type "float3" 0.11198853 0 2.2638061 ;
	setAttr ".tk[66]" -type "float3" 0.11198853 0 2.2638061 ;
	setAttr ".tk[67]" -type "float3" 0.11198853 0 2.2638061 ;
	setAttr ".tk[68]" -type "float3" 0.11198853 0 2.2638061 ;
	setAttr ".tk[69]" -type "float3" 0.11198853 0 2.2638061 ;
	setAttr ".tk[70]" -type "float3" 0.11198853 0 2.2638061 ;
	setAttr ".tk[71]" -type "float3" 0.11198853 0 2.2638061 ;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "0033BE7F-43A0-8F24-9FFC-CCB8224A8DB1";
	setAttr ".ics" -type "componentList" 3 "f[52]" "f[54:58]" "f[72:89]";
createNode polySubdFace -n "polySubdFace3";
	rename -uid "57AB15D2-42D7-9F9D-397B-F19CD7FEEBB8";
	setAttr ".ics" -type "componentList" 5 "f[55]" "f[78:80]" "f[96:98]" "f[126:134]" "f[137]";
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "E983FE06-4607-D050-B9F8-42AC7C84C7E3";
	setAttr ".ics" -type "componentList" 17 "f[55]" "f[78:80]" "f[96]" "f[98]" "f[127:129]" "f[131]" "f[133:134]" "f[136]" "f[162:164]" "f[167:170]" "f[173]" "f[176]" "f[178:182]" "f[184:191]" "f[194]" "f[196:200]" "f[202:209]";
	setAttr ".ix" -type "matrix" 0.67008113525706348 0 -0.74228786341459529 0 0 1 0 0
		 0.62820140826520166 0 0.56709254396810538 0 0 7.8433993518324581 7.8166215196648317 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5359678 16.772722 10.446037 ;
	setAttr ".rs" 38392;
	setAttr ".lt" -type "double3" 1.6653345369377348e-15 -1.4432899320127035e-15 0.64005128789987431 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6901663256928074 13.933086699244567 7.4923408623064143 ;
	setAttr ".cbx" -type "double3" 11.353631156909994 19.612358397242616 13.180391871121479 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "7CE4B81E-4011-0E65-0D0D-CDAB06D8B3C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[386]" "e[396]" "e[401]" "e[403]" "e[412]" "e[422]" "e[424]" "e[433]" "e[443]" "e[445]" "e[452]" "e[456]" "e[458]" "e[465]" "e[468]" "e[471]" "e[473]" "e[479]" "e[482]" "e[484:485]" "e[494]" "e[497]" "e[499]" "e[504]" "e[507]" "e[509:510]";
	setAttr ".ix" -type "matrix" 0.67008113525706348 0 -0.74228786341459529 0 0 1 0 0
		 0.62820140826520166 0 0.56709254396810538 0 0 7.8433993518324581 7.8166215196648317 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "D040CC2D-4E71-3ACA-E970-ECAD31C12CBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[115]" "e[161]" "e[270]" "e[272]" "e[336]" "e[356]" "e[360]" "e[364]";
	setAttr ".ix" -type "matrix" 0.67008113525706348 0 -0.74228786341459529 0 0 1 0 0
		 0.62820140826520166 0 0.56709254396810538 0 0 7.8433993518324581 7.8166215196648317 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "A81C7369-4141-EB37-83C0-6B96D138E4A4";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 0.67008113525706348 0 -0.74228786341459529 0 0 1 0 0
		 0.62820140826520166 0 0.56709254396810538 0 0 7.8433993518324581 7.8166215196648317 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.37503 8.3228054 7.6620693 ;
	setAttr ".rs" 58135;
	setAttr ".lt" -type "double3" 7.555782705436615e-16 8.3678723672431232e-16 0.42261506698542256 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.94594249390914198 8.3022115886183467 3.2165811325257643 ;
	setAttr ".cbx" -type "double3" 9.8041175488153982 8.3433988749952999 12.107557670732803 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "9D41F333-4773-FEEA-2B2F-689F02D265E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[775]" "e[777]" "e[779:780]";
	setAttr ".ix" -type "matrix" 0.67008113525706348 0 -0.74228786341459529 0 0 1 0 0
		 0.62820140826520166 0 0.56709254396810538 0 0 7.8433993518324581 7.8166215196648317 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "C45E93F4-4808-C76E-690B-E1A4A902BD37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2]" "e[5]" "e[14]" "e[21]" "e[24]" "e[30]" "e[39]";
	setAttr ".ix" -type "matrix" 0.67008113525706348 0 -0.74228786341459529 0 0 1 0 0
		 0.62820140826520166 0 0.56709254396810538 0 0 7.8433993518324581 7.8166215196648317 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "2F722423-4204-3B9C-FDED-F990D49146A8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[230:234]" -type "float3"  -0.15268309 0.33967677 -0.28113538
		 -0.15268309 0.33967677 -0.28113538 -0.15268309 0.33967677 -0.28113538 -0.15268309
		 0.33967677 -0.28113538 -0.15268309 0.33967677 -0.28113538;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "221855E3-4A6C-0B98-E2FD-C89941C4F25E";
	setAttr ".dc" -type "componentList" 1 "f[109]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "3B2BDDA3-46E7-638D-06FB-CE9A917C1302";
	setAttr ".dc" -type "componentList" 1 "f[161]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "84B2D1F4-4818-7114-860E-298A34E53897";
	setAttr ".dc" -type "componentList" 1 "f[162]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "CC3E3D31-451A-6193-53F4-0192386992F9";
	setAttr ".dc" -type "componentList" 1 "f[162]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "600135B8-4212-9C68-9C09-9D94B2FF7070";
	setAttr ".dc" -type "componentList" 1 "f[162]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "D38AEAB8-4C7F-1DD0-37AB-AFA0F7F73A02";
	setAttr ".dc" -type "componentList" 1 "f[161]";
createNode polyBevel3 -n "polyBevel8";
	rename -uid "D761B3D2-493A-06A6-698C-7AA60D0096E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[70]" "e[72]" "e[76]" "e[81]" "e[789]" "e[795]";
	setAttr ".ix" -type "matrix" 0.67008113525706348 0 -0.74228786341459529 0 0 1 0 0
		 0.62820140826520166 0 0.56709254396810538 0 0 7.8433993518324581 7.8166215196648317 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "37D49290-401B-3C97-FAF6-EBB59CB562DB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[76]" -type "float3" -1.5995474 -0.016702682 -0.087185115 ;
	setAttr ".tk[109]" -type "float3" -1.5995474 -0.016702682 -0.087185115 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "A1081688-40AD-E604-BA8D-459B4AE40510";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "6F186AA8-4C88-CCE9-8360-70878E1C5561";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "16055BCA-4398-8ACE-5AE0-B2AB45D89D3C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:161]";
createNode groupId -n "groupId2";
	rename -uid "60D75985-4D6A-8148-9F24-5A97B664BBFA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "FEE22A1B-4C45-09E4-357F-C190243AAA78";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "9284C9C8-4165-191D-6A6B-E5B5FA5F11FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:423]";
createNode groupId -n "groupId4";
	rename -uid "78C513E9-48A8-B8AD-0B2A-D59B8FDE769D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "66024CEE-4865-A93E-DBB9-5BB7D197C74B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "F0AE27CF-421E-EF13-8B00-1DB7845A0F1B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:585]";
createNode groupId -n "groupId6";
	rename -uid "E59A8811-472B-1E72-18F1-6EBB6C076D13";
	setAttr ".ihi" 0;
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
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "groupId3.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape4.i";
connectAttr "groupId4.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCube5Shape.i";
connectAttr "groupId5.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCube5Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyCube4.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak3.out" "polySubdFace1.ip";
connectAttr "polyExtrudeFace13.out" "polyTweak3.ip";
connectAttr "polySubdFace1.out" "polySubdFace2.ip";
connectAttr "polySubdFace2.out" "polySubdFace3.ip";
connectAttr "polySubdFace3.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyBevel4.ip";
connectAttr "pCubeShape4.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCubeShape4.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyBevel6.ip";
connectAttr "pCubeShape4.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "pCubeShape4.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "polyTweak5.out" "polyBevel8.ip";
connectAttr "pCubeShape4.wm" "polyBevel8.mp";
connectAttr "deleteComponent8.og" "polyTweak5.ip";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[1]";
connectAttr "polyBevel3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBevel8.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Table_Chair_Floor.ma
