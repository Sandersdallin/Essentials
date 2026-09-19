//Maya ASCII 2027 scene
//Name: Pendulum1.ma
//Last modified: Fri, Sep 18, 2026 08:57:09 PM
//Codeset: 1252
file -rdi 1 -ns "basicsPendulum_rig_v0_1_beta" -rfn "basicsPendulum_rig_v0_1_betaRN"
		 -op "VERS|2012|UVER|undef|MADE|undef|CHNG|Sat, Oct 01, 2016 12:21:25 AM|ICON|undef|INFO|undef|OBJN|970|INCL|undef(|LUNI|cm|TUNI|pal|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/dalli/Downloads/basics_rig_v01_beta/basics_rig_v01_beta/basicsPendulum_rig_v0.1_beta.mb";
file -r -ns "basicsPendulum_rig_v0_1_beta" -dr 1 -rfn "basicsPendulum_rig_v0_1_betaRN"
		 -op "VERS|2012|UVER|undef|MADE|undef|CHNG|Sat, Oct 01, 2016 12:21:25 AM|ICON|undef|INFO|undef|OBJN|970|INCL|undef(|LUNI|cm|TUNI|pal|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/dalli/Downloads/basics_rig_v01_beta/basics_rig_v01_beta/basicsPendulum_rig_v0.1_beta.mb";
requires maya "2027";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
requires "mtoa" "5.6.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "EAAF2689-48EE-BF08-D7EE-54A3BFD34BF3";
createNode transform -s -n "persp";
	rename -uid "719A3CF2-4F1B-B799-A44A-B79B6267BB09";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.028014054971959523 3.0329788169850933 13.92490477867992 ;
	setAttr ".r" -type "double3" -6.9383527296026388 -0.99999999999979905 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6188FCDE-4097-9844-7908-7B8429A86992";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.186725843331807;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4597C575-4C22-C665-6541-CAADA6238E86";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DCA283EF-45B9-C7A4-2094-ED9300589FA1";
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
	rename -uid "DC810C16-4BE9-E3CA-652D-A7AA9A34770F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EB9B01D4-48A4-3FBF-048E-76B9A38B3D39";
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
	rename -uid "CC3B1A0D-47A4-8310-5632-849DE8194E75";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A0B2AB7F-432B-44EC-80A4-B88231D4A2A2";
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
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "3766585E-4258-A980-67AF-E4AB45A7468D";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7162929A-4EF5-1F5B-153D-8ABB7874AB9B";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings1";
	rename -uid "2FE9BE48-4D5A-B730-B056-C6B5DD33011E";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5994D566-41F3-1A53-B109-E191683D4CFE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FBEBE9E7-408A-8B82-52E2-3CB448183B9B";
createNode displayLayerManager -n "layerManager";
	rename -uid "F7B8B6D1-4137-4227-4C3F-D6B51AF71790";
createNode displayLayer -n "defaultLayer";
	rename -uid "8A47ACEA-47B5-2C2C-C155-A9B40BEB0A0F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0C40DE14-4900-5E19-9F36-EBA0C9459881";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "51D9F09B-4B50-9C5F-F70D-7F8A7DA68D00";
	setAttr ".g" yes;
createNode reference -n "basicsPendulum_rig_v0_1_betaRN";
	rename -uid "11B8EE52-4151-0294-9D85-EEAF926FBFF1";
	setAttr -s 72 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"basicsPendulum_rig_v0_1_betaRN"
		"basicsPendulum_rig_v0_1_betaRN" 0
		"basicsPendulum_rig_v0_1_betaRN" 72
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base.global_scale" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[1]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base.vis_eyes" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[2]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base.translateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[3]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base.translateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[4]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base.translateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[5]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base.rotateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[6]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base.rotateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[7]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base.rotateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[8]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center.translateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[9]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center.translateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[10]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center.translateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[11]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center.rotateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[12]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center.rotateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[13]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center.rotateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[14]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_head.translateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[15]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_head.translateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[16]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_head.translateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[17]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_head.rotateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[18]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_head.rotateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[19]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_head.rotateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[20]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_head.scaleX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[21]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_head.scaleY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[22]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_head.scaleZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[23]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1.follow_pos" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[24]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1.follow_rot" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[25]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1.translateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[26]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1.translateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[27]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1.translateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[28]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1.rotateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[29]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1.rotateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[30]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1.rotateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[31]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1.scaleX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[32]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1.scaleY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[33]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1.scaleZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[34]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2.translateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[35]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2.translateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[36]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2.translateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[37]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2.rotateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[38]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2.rotateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[39]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2.rotateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[40]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2.scaleX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[41]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2.scaleY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[42]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2.scaleZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[43]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3.scaleX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[44]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3.scaleY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[45]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3.scaleZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[46]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3.translateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[47]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3.translateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[48]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3.translateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[49]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3.rotateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[50]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3.rotateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[51]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3.rotateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[52]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye.followHeadScale" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[53]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye.translateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[54]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye.translateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[55]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye.translateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[56]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye.rotateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[57]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye.rotateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[58]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye.rotateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[59]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye.scaleX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[60]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye.scaleY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[61]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye.scaleZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[62]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye.followHeadScale" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[63]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye.translateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[64]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye.translateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[65]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye.translateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[66]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye.rotateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[67]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye.rotateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[68]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye.rotateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[69]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye.scaleX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[70]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye.scaleY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[71]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye.scaleZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[72]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B69F59EB-419F-FE3E-1B67-DBADE703AA60";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 418\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1669\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n"
		+ "                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1669\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1669\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DF00F83C-404C-4C49-E1EF-46B0091B4E68";
	setAttr ".b" -type "string" "playbackOptions -min -1 -max 29 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTA -n "basicPendulum_ac_cn_base_rotateX";
	rename -uid "E4852790-4436-D73F-0288-34829A6AD45D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "basicPendulum_ac_cn_base_rotateY";
	rename -uid "AEAC20FF-45C2-21BC-87FD-92AD7ACDA63C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "basicPendulum_ac_cn_base_rotateZ";
	rename -uid "36E44D0B-4458-E9D2-1955-2FBD47384562";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "basicPendulum_ac_cn_center_rotateX";
	rename -uid "9F443696-4932-051F-A432-7DB181912EE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "basicPendulum_ac_cn_center_rotateY";
	rename -uid "6C69A652-46C3-8E47-837E-71987276C74A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "basicPendulum_ac_cn_center_rotateZ";
	rename -uid "2C6B9F0D-4A98-141C-49AE-A3B0CB6F7D8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "basicPendulum_ac_cn_head_rotateX";
	rename -uid "6B0249E4-471C-64FB-32DC-F5B2E0C460AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.10269203463843356;
createNode animCurveTA -n "basicPendulum_ac_cn_head_rotateY";
	rename -uid "7F036317-481A-9844-B785-E98184F6F7E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.39380416944905039;
createNode animCurveTA -n "basicPendulum_ac_cn_head_rotateZ";
	rename -uid "90221029-4522-9312-FDE9-BCA5C932E8E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.17755824903774764;
createNode animCurveTA -n "basicPendulum_ac_cn_tail1_rotateX";
	rename -uid "8F070367-4577-696C-AC8B-2EBDA9F347D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTA -n "basicPendulum_ac_cn_tail1_rotateY";
	rename -uid "AA3293FB-4617-9E69-9A6A-5CBF1F7B5BF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTA -n "basicPendulum_ac_cn_tail1_rotateZ";
	rename -uid "E75DB253-44D4-5CB1-BD8C-E49C90D658C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -27 3 -25.496501457725941 7 -10.919155480248303
		 11 20.546301756421638 15 27 19 22.076275992660435 24 -13.275741878368455 28 -25.863755102040823
		 30 -27;
	setAttr -s 9 ".kix[0:8]"  1 0.91847839946018994 0.45401478015755281 
		0.51090396951795636 1 0.54162432935249827 0.38462100793656762 0.86481575809809563 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0.39547114904256631 0.89099415228074819 
		0.85963779228858661 0 -0.84062065514324391 -0.92307458000632792 -0.50208933920689447 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.91847842780283673 0.4540147292751382 
		0.51090400331019825 1 0.54162427024410986 0.38462100538932614 0.86481570031469901 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0.39547108321700208 0.89099417820837812 
		0.85963777220502191 0 -0.84062069322765032 -0.9230745810676968 -0.5020894387349697 
		0;
createNode animCurveTA -n "basicPendulum_ac_cn_tail2_rotateX";
	rename -uid "075707E3-4B8C-D33E-C86C-BD809A1EA697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "basicPendulum_ac_cn_tail2_rotateY";
	rename -uid "C5589C86-407F-8093-BE54-F88CF29F6B86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "basicPendulum_ac_cn_tail2_rotateZ";
	rename -uid "E06433E9-470E-D9B5-B90F-7F8EFB47E1E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "basicPendulum_ac_cn_tail3_rotateX";
	rename -uid "E8816727-46A1-8120-CE8F-37852C5C230A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "basicPendulum_ac_cn_tail3_rotateY";
	rename -uid "C6FB6ABE-43DF-9A07-A692-D782ED13D256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "basicPendulum_ac_cn_tail3_rotateZ";
	rename -uid "64B56D09-413C-79AC-FCC5-23A5FB958496";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "basicPendulum_ac_lf_eye_rotateX";
	rename -uid "6790231A-42DB-AC18-C4A7-93A8ABE2B5A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "basicPendulum_ac_lf_eye_rotateY";
	rename -uid "60CF47D0-44EE-CE76-FA10-ED8F9C573AC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "basicPendulum_ac_lf_eye_rotateZ";
	rename -uid "7DE32415-4EDA-4DF3-1795-C78F4CA72DDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "basicPendulum_ac_rt_eye_rotateX";
	rename -uid "6C5BC3AC-4E54-7A51-AAA6-C48691D9EC14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "basicPendulum_ac_rt_eye_rotateY";
	rename -uid "3E814769-4CFA-2869-4D71-CD84CE92DA2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "basicPendulum_ac_rt_eye_rotateZ";
	rename -uid "A344E928-4806-76A2-C14F-829D12AE6BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "basicPendulum_ac_cn_base_translateX";
	rename -uid "1171F01A-45F0-C84B-0720-A7A986BE38B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "basicPendulum_ac_cn_base_translateY";
	rename -uid "88EDDDF5-49D4-CFA0-AE92-C980AE594053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "basicPendulum_ac_cn_base_translateZ";
	rename -uid "459BF02E-43C3-9007-E0CD-59A4256A37BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "basicPendulum_ac_cn_base_global_scale";
	rename -uid "94794B3F-4EDE-FE2E-D971-3DA61FC1751F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "basicPendulum_ac_cn_base_vis_eyes";
	rename -uid "D3A48EF9-4834-B22E-2EBE-8FB495730080";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "basicPendulum_ac_cn_center_translateX";
	rename -uid "D6A0CE7C-4C13-B7DB-BF20-CF8B32FC0526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "basicPendulum_ac_cn_center_translateY";
	rename -uid "71382BED-485B-4687-AA46-21A83262C95D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "basicPendulum_ac_cn_center_translateZ";
	rename -uid "1C68B653-4D91-8F59-0786-19A3F860588A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "basicPendulum_ac_cn_tail3_translateX";
	rename -uid "1889ADE3-4AE8-7C2D-B00C-D691F68A3677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "basicPendulum_ac_cn_tail3_translateY";
	rename -uid "BFDCA391-4444-9BF5-81F3-DAA33B975B35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.8607613152626476e-32;
createNode animCurveTL -n "basicPendulum_ac_cn_tail3_translateZ";
	rename -uid "DBA3ED76-457F-9242-98D2-65A43072020F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "basicPendulum_ac_cn_tail3_scaleX";
	rename -uid "FFC9153A-4F13-12D4-18E3-C083AEF39B9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "basicPendulum_ac_cn_tail3_scaleY";
	rename -uid "9AF1F9C3-42B6-08EE-6097-5D85DA3ACC4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "basicPendulum_ac_cn_tail3_scaleZ";
	rename -uid "FCD58718-43BF-F708-9D3A-8D81A609A9AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "basicPendulum_ac_rt_eye_translateX";
	rename -uid "D3062DCD-4271-299C-516A-4AA0303A7DA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "basicPendulum_ac_rt_eye_translateY";
	rename -uid "466A87C4-426D-0BBD-EB02-7BB3EBF5C204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "basicPendulum_ac_rt_eye_translateZ";
	rename -uid "DA8CAA7B-4375-3BC1-7EC7-89A473C3BDF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "basicPendulum_ac_rt_eye_scaleX";
	rename -uid "34D95F6A-4EB9-B4CC-6A2D-9DAB8EF64CE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "basicPendulum_ac_rt_eye_scaleY";
	rename -uid "8E391ACB-4073-F4CB-6352-9A9E0B973490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "basicPendulum_ac_rt_eye_scaleZ";
	rename -uid "9D31F414-4DB1-E0B1-567D-01A602E1E131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "basicPendulum_ac_rt_eye_followHeadScale";
	rename -uid "D81DB3AD-480D-68E3-C7C4-6191DB57B244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "basicPendulum_ac_lf_eye_translateX";
	rename -uid "FA35428D-4A41-E889-7FA3-D6AAF6EED3DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "basicPendulum_ac_lf_eye_translateY";
	rename -uid "725CC563-4C86-0593-B767-1E9354DF6D4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "basicPendulum_ac_lf_eye_translateZ";
	rename -uid "803E1B67-4D12-A053-1EC3-6D9BCD926BC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "basicPendulum_ac_lf_eye_scaleX";
	rename -uid "11E7452A-43EC-E2BF-1A8F-2FBA0AB7B473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "basicPendulum_ac_lf_eye_scaleY";
	rename -uid "9DC69001-4AE6-E3CA-FFDC-49B570DB3236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "basicPendulum_ac_lf_eye_scaleZ";
	rename -uid "4182FDA2-4C95-4A70-1E11-25B59131DFC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "basicPendulum_ac_lf_eye_followHeadScale";
	rename -uid "77C2F619-4C1D-4218-6767-25B3DCCF3CFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "basicPendulum_ac_cn_tail1_translateX";
	rename -uid "1C905C4A-4A78-AF43-C376-9B81C8DF755E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTL -n "basicPendulum_ac_cn_tail1_translateY";
	rename -uid "616EE9EF-4085-DF87-08D8-018E426D7F81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTL -n "basicPendulum_ac_cn_tail1_translateZ";
	rename -uid "832349AE-4A36-AF64-775D-148C018AADEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTU -n "basicPendulum_ac_cn_tail1_scaleX";
	rename -uid "CCBB34B8-42A4-324E-4338-6D83158A404D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTU -n "basicPendulum_ac_cn_tail1_scaleY";
	rename -uid "3BA5DEAF-47F0-BFA6-0B68-E09B84FFBABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTU -n "basicPendulum_ac_cn_tail1_scaleZ";
	rename -uid "FF4FDAE3-4855-B06B-8DC7-2D9DF5C900D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTU -n "basicPendulum_ac_cn_tail1_follow_pos";
	rename -uid "081B36D0-4889-DFFE-BD84-19B055B555D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTU -n "basicPendulum_ac_cn_tail1_follow_rot";
	rename -uid "61DAAF0A-4EA4-8494-8994-35A53C6E6E19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTL -n "basicPendulum_ac_cn_head_translateX";
	rename -uid "55F54E05-4A59-F65F-164D-B696884ACBB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "basicPendulum_ac_cn_head_translateY";
	rename -uid "A45F0508-4C11-B648-2816-0DB8197C3FBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "basicPendulum_ac_cn_head_translateZ";
	rename -uid "776EA505-4FE0-4A28-8F27-2090C87D6D8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "basicPendulum_ac_cn_head_scaleX";
	rename -uid "822A72C0-4E77-FFF0-F065-3088EB3DC3EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "basicPendulum_ac_cn_head_scaleY";
	rename -uid "B89DC3C0-496D-0EDF-4AF0-D3B578817D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "basicPendulum_ac_cn_head_scaleZ";
	rename -uid "DB0FBCBA-4701-40CB-B078-46AEBB84AEDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "basicPendulum_ac_cn_tail2_translateX";
	rename -uid "9DF7CA2D-420F-570F-974B-3A9DA333BEE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.4408920985006262e-16;
createNode animCurveTL -n "basicPendulum_ac_cn_tail2_translateY";
	rename -uid "CA204888-43A7-3F1B-C490-9594D3929E3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "basicPendulum_ac_cn_tail2_translateZ";
	rename -uid "AD44B4A4-45C8-7DFB-22DF-578327B90A3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "basicPendulum_ac_cn_tail2_scaleX";
	rename -uid "CF7AA5CD-4352-D6BA-2878-11955FCFB86F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "basicPendulum_ac_cn_tail2_scaleY";
	rename -uid "83C02978-4D89-E83D-05D0-D7BEA1C48F6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "basicPendulum_ac_cn_tail2_scaleZ";
	rename -uid "3F8F1DBE-4673-250B-38B0-8790E22E69EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode trackInfoManager -n "trackInfoManager1";
	rename -uid "82997E03-4A5D-5EF8-F14B-96A17829F438";
select -ne :time1;
	setAttr ".o" 3;
	setAttr ".unw" 3;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
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
connectAttr "basicPendulum_ac_cn_base_global_scale.o" "basicsPendulum_rig_v0_1_betaRN.phl[1]"
		;
connectAttr "basicPendulum_ac_cn_base_vis_eyes.o" "basicsPendulum_rig_v0_1_betaRN.phl[2]"
		;
connectAttr "basicPendulum_ac_cn_base_translateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[3]"
		;
connectAttr "basicPendulum_ac_cn_base_translateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[4]"
		;
connectAttr "basicPendulum_ac_cn_base_translateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[5]"
		;
connectAttr "basicPendulum_ac_cn_base_rotateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[6]"
		;
connectAttr "basicPendulum_ac_cn_base_rotateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[7]"
		;
connectAttr "basicPendulum_ac_cn_base_rotateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[8]"
		;
connectAttr "basicPendulum_ac_cn_center_translateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[9]"
		;
connectAttr "basicPendulum_ac_cn_center_translateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[10]"
		;
connectAttr "basicPendulum_ac_cn_center_translateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[11]"
		;
connectAttr "basicPendulum_ac_cn_center_rotateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[12]"
		;
connectAttr "basicPendulum_ac_cn_center_rotateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[13]"
		;
connectAttr "basicPendulum_ac_cn_center_rotateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[14]"
		;
connectAttr "basicPendulum_ac_cn_head_translateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[15]"
		;
connectAttr "basicPendulum_ac_cn_head_translateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[16]"
		;
connectAttr "basicPendulum_ac_cn_head_translateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[17]"
		;
connectAttr "basicPendulum_ac_cn_head_rotateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[18]"
		;
connectAttr "basicPendulum_ac_cn_head_rotateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[19]"
		;
connectAttr "basicPendulum_ac_cn_head_rotateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[20]"
		;
connectAttr "basicPendulum_ac_cn_head_scaleX.o" "basicsPendulum_rig_v0_1_betaRN.phl[21]"
		;
connectAttr "basicPendulum_ac_cn_head_scaleY.o" "basicsPendulum_rig_v0_1_betaRN.phl[22]"
		;
connectAttr "basicPendulum_ac_cn_head_scaleZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[23]"
		;
connectAttr "basicPendulum_ac_cn_tail1_follow_pos.o" "basicsPendulum_rig_v0_1_betaRN.phl[24]"
		;
connectAttr "basicPendulum_ac_cn_tail1_follow_rot.o" "basicsPendulum_rig_v0_1_betaRN.phl[25]"
		;
connectAttr "basicPendulum_ac_cn_tail1_translateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[26]"
		;
connectAttr "basicPendulum_ac_cn_tail1_translateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[27]"
		;
connectAttr "basicPendulum_ac_cn_tail1_translateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[28]"
		;
connectAttr "basicPendulum_ac_cn_tail1_rotateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[29]"
		;
connectAttr "basicPendulum_ac_cn_tail1_rotateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[30]"
		;
connectAttr "basicPendulum_ac_cn_tail1_rotateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[31]"
		;
connectAttr "basicPendulum_ac_cn_tail1_scaleX.o" "basicsPendulum_rig_v0_1_betaRN.phl[32]"
		;
connectAttr "basicPendulum_ac_cn_tail1_scaleY.o" "basicsPendulum_rig_v0_1_betaRN.phl[33]"
		;
connectAttr "basicPendulum_ac_cn_tail1_scaleZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[34]"
		;
connectAttr "basicPendulum_ac_cn_tail2_translateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[35]"
		;
connectAttr "basicPendulum_ac_cn_tail2_translateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[36]"
		;
connectAttr "basicPendulum_ac_cn_tail2_translateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[37]"
		;
connectAttr "basicPendulum_ac_cn_tail2_rotateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[38]"
		;
connectAttr "basicPendulum_ac_cn_tail2_rotateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[39]"
		;
connectAttr "basicPendulum_ac_cn_tail2_rotateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[40]"
		;
connectAttr "basicPendulum_ac_cn_tail2_scaleX.o" "basicsPendulum_rig_v0_1_betaRN.phl[41]"
		;
connectAttr "basicPendulum_ac_cn_tail2_scaleY.o" "basicsPendulum_rig_v0_1_betaRN.phl[42]"
		;
connectAttr "basicPendulum_ac_cn_tail2_scaleZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[43]"
		;
connectAttr "basicPendulum_ac_cn_tail3_scaleX.o" "basicsPendulum_rig_v0_1_betaRN.phl[44]"
		;
connectAttr "basicPendulum_ac_cn_tail3_scaleY.o" "basicsPendulum_rig_v0_1_betaRN.phl[45]"
		;
connectAttr "basicPendulum_ac_cn_tail3_scaleZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[46]"
		;
connectAttr "basicPendulum_ac_cn_tail3_translateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[47]"
		;
connectAttr "basicPendulum_ac_cn_tail3_translateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[48]"
		;
connectAttr "basicPendulum_ac_cn_tail3_translateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[49]"
		;
connectAttr "basicPendulum_ac_cn_tail3_rotateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[50]"
		;
connectAttr "basicPendulum_ac_cn_tail3_rotateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[51]"
		;
connectAttr "basicPendulum_ac_cn_tail3_rotateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[52]"
		;
connectAttr "basicPendulum_ac_lf_eye_followHeadScale.o" "basicsPendulum_rig_v0_1_betaRN.phl[53]"
		;
connectAttr "basicPendulum_ac_lf_eye_translateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[54]"
		;
connectAttr "basicPendulum_ac_lf_eye_translateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[55]"
		;
connectAttr "basicPendulum_ac_lf_eye_translateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[56]"
		;
connectAttr "basicPendulum_ac_lf_eye_rotateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[57]"
		;
connectAttr "basicPendulum_ac_lf_eye_rotateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[58]"
		;
connectAttr "basicPendulum_ac_lf_eye_rotateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[59]"
		;
connectAttr "basicPendulum_ac_lf_eye_scaleX.o" "basicsPendulum_rig_v0_1_betaRN.phl[60]"
		;
connectAttr "basicPendulum_ac_lf_eye_scaleY.o" "basicsPendulum_rig_v0_1_betaRN.phl[61]"
		;
connectAttr "basicPendulum_ac_lf_eye_scaleZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[62]"
		;
connectAttr "basicPendulum_ac_rt_eye_followHeadScale.o" "basicsPendulum_rig_v0_1_betaRN.phl[63]"
		;
connectAttr "basicPendulum_ac_rt_eye_translateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[64]"
		;
connectAttr "basicPendulum_ac_rt_eye_translateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[65]"
		;
connectAttr "basicPendulum_ac_rt_eye_translateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[66]"
		;
connectAttr "basicPendulum_ac_rt_eye_rotateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[67]"
		;
connectAttr "basicPendulum_ac_rt_eye_rotateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[68]"
		;
connectAttr "basicPendulum_ac_rt_eye_rotateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[69]"
		;
connectAttr "basicPendulum_ac_rt_eye_scaleX.o" "basicsPendulum_rig_v0_1_betaRN.phl[70]"
		;
connectAttr "basicPendulum_ac_rt_eye_scaleY.o" "basicsPendulum_rig_v0_1_betaRN.phl[71]"
		;
connectAttr "basicPendulum_ac_rt_eye_scaleZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[72]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "trackInfoManager1.msg" ":sequenceManager1.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Pendulum1.ma
