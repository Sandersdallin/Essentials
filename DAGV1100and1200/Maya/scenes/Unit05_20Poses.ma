//Maya ASCII 2027 scene
//Name: Unit05_20Poses.ma
//Last modified: Mon, Oct 05, 2026 12:40:51 PM
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
fileInfo "UUID" "D8B13928-4FC0-5687-EFC2-F49210A6D898";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "0D47C4A4-49C1-D9F4-FDE5-B8B476A38138";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1296559491798153 8.781898297359529 79.966056500895561 ;
	setAttr ".r" -type "double3" 1.4616472705030048 -1075.7999999999231 -1.8686244923032289e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E004A071-4B5C-B5DD-5A9F-5F986B1CCEC9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 88.17487629794887;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -11.917436395389414 1.7763568394002505e-15 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4E2A3399-45BA-786F-DA46-84938CA81931";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "73854702-4C93-9E61-D5D8-BEA9D82F9A59";
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
	rename -uid "EA41E98A-4108-06E8-507D-F99AD1C98011";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2768CDFD-484E-8B7B-BF8F-618D7770781D";
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
	rename -uid "347B1FEE-4436-22F0-82B4-8C91190F893B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2C68E278-479B-A041-E947-13822B752384";
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
	rename -uid "01C8F746-471C-3D08-9AFF-00BAE20E1822";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "FEAFC77D-45E1-8624-25B0-05BDE830D29F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "B1C54693-45C3-A523-C4BB-B3A410B95821";
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "B115AF9C-4CD8-3CD3-D090-908D3D021FAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "79243537-4A69-39B8-81BD-0CB04327DEE2";
	setAttr -s 200 ".lnk";
	setAttr -s 200 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9CDE754C-4D41-4613-1B7A-A1ABB7C10409";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9061341F-4145-4F11-F919-C7BD65674B07";
createNode displayLayerManager -n "layerManager";
	rename -uid "1C98F6B1-4025-1A37-ACDE-118BC614370C";
createNode displayLayer -n "defaultLayer";
	rename -uid "6FB5503D-4B23-DA33-FD47-74AF1EE9EB48";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B7A9FA36-41C2-777B-9905-198883397D55";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3899A0DF-4FD0-3980-F519-F280DAB7FE4B";
	setAttr ".g" yes;
createNode reference -n "mikey_rig_v_6RN";
	rename -uid "77ADCB89-4BE2-846F-C0E1-688FF19A65AA";
	setAttr -s 813 ".phl";
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
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".phl[786]" 0;
	setAttr ".phl[787]" 0;
	setAttr ".phl[788]" 0;
	setAttr ".phl[789]" 0;
	setAttr ".phl[790]" 0;
	setAttr ".phl[791]" 0;
	setAttr ".phl[792]" 0;
	setAttr ".phl[793]" 0;
	setAttr ".phl[794]" 0;
	setAttr ".phl[795]" 0;
	setAttr ".phl[796]" 0;
	setAttr ".phl[797]" 0;
	setAttr ".phl[798]" 0;
	setAttr ".phl[799]" 0;
	setAttr ".phl[800]" 0;
	setAttr ".phl[801]" 0;
	setAttr ".phl[802]" 0;
	setAttr ".phl[803]" 0;
	setAttr ".phl[804]" 0;
	setAttr ".phl[805]" 0;
	setAttr ".phl[806]" 0;
	setAttr ".phl[807]" 0;
	setAttr ".phl[808]" 0;
	setAttr ".phl[809]" 0;
	setAttr ".phl[810]" 0;
	setAttr ".phl[811]" 0;
	setAttr ".phl[812]" 0;
	setAttr ".phl[813]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"mikey_rig_v_6RN"
		"mikey_rig_v_6RN" 0
		"mikey_rig_v_6RN" 814
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:main_control.scaleFactor" 
		"mikey_rig_v_6RN.placeHolderList[1]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:main_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[2]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:main_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[3]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:main_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[4]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:main_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[5]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:main_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[6]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:main_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[7]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control.footRoll" 
		"mikey_rig_v_6RN.placeHolderList[8]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control.footRollWeight" 
		"mikey_rig_v_6RN.placeHolderList[9]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control.side" 
		"mikey_rig_v_6RN.placeHolderList[10]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control.heelPivot" 
		"mikey_rig_v_6RN.placeHolderList[11]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control.tipPivot" 
		"mikey_rig_v_6RN.placeHolderList[12]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control.toesPivot" 
		"mikey_rig_v_6RN.placeHolderList[13]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control.toes" 
		"mikey_rig_v_6RN.placeHolderList[14]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control.parent" 
		"mikey_rig_v_6RN.placeHolderList[15]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[16]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[17]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[18]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[19]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[20]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[21]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control.stretch" 
		"mikey_rig_v_6RN.placeHolderList[22]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control.squash" 
		"mikey_rig_v_6RN.placeHolderList[23]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control.saveVolume" 
		"mikey_rig_v_6RN.placeHolderList[24]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control.____" 
		"mikey_rig_v_6RN.placeHolderList[25]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_polevector_control_group|mikey_rig_v_6:L_leg_ik_polevector_control_transform|mikey_rig_v_6:L_leg_ik_polevector_control.parent" 
		"mikey_rig_v_6RN.placeHolderList[26]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_polevector_control_group|mikey_rig_v_6:L_leg_ik_polevector_control_transform|mikey_rig_v_6:L_leg_ik_polevector_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[27]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_polevector_control_group|mikey_rig_v_6:L_leg_ik_polevector_control_transform|mikey_rig_v_6:L_leg_ik_polevector_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[28]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_polevector_control_group|mikey_rig_v_6:L_leg_ik_polevector_control_transform|mikey_rig_v_6:L_leg_ik_polevector_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[29]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_polevector_control_group|mikey_rig_v_6:L_leg_ik_polevector_control_transform|mikey_rig_v_6:L_leg_ik_polevector_control.squash" 
		"mikey_rig_v_6RN.placeHolderList[30]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_polevector_control_group|mikey_rig_v_6:L_leg_ik_polevector_control_transform|mikey_rig_v_6:L_leg_ik_polevector_control.stretch" 
		"mikey_rig_v_6RN.placeHolderList[31]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_polevector_control_group|mikey_rig_v_6:L_leg_ik_polevector_control_transform|mikey_rig_v_6:L_leg_ik_polevector_control.saveVolume" 
		"mikey_rig_v_6RN.placeHolderList[32]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_polevector_control_group|mikey_rig_v_6:L_leg_ik_polevector_control_transform|mikey_rig_v_6:L_leg_ik_polevector_control.snap" 
		"mikey_rig_v_6RN.placeHolderList[33]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control.footRoll" 
		"mikey_rig_v_6RN.placeHolderList[34]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control.footRollWeight" 
		"mikey_rig_v_6RN.placeHolderList[35]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control.side" 
		"mikey_rig_v_6RN.placeHolderList[36]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control.heelPivot" 
		"mikey_rig_v_6RN.placeHolderList[37]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control.tipPivot" 
		"mikey_rig_v_6RN.placeHolderList[38]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control.toesPivot" 
		"mikey_rig_v_6RN.placeHolderList[39]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control.toes" 
		"mikey_rig_v_6RN.placeHolderList[40]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control.parent" 
		"mikey_rig_v_6RN.placeHolderList[41]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[42]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[43]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[44]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[45]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[46]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[47]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control.stretch" 
		"mikey_rig_v_6RN.placeHolderList[48]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control.squash" 
		"mikey_rig_v_6RN.placeHolderList[49]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control.saveVolume" 
		"mikey_rig_v_6RN.placeHolderList[50]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control.____" 
		"mikey_rig_v_6RN.placeHolderList[51]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_polevector_control_group|mikey_rig_v_6:R_leg_ik_polevector_control_transform|mikey_rig_v_6:R_leg_ik_polevector_control.parent" 
		"mikey_rig_v_6RN.placeHolderList[52]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_polevector_control_group|mikey_rig_v_6:R_leg_ik_polevector_control_transform|mikey_rig_v_6:R_leg_ik_polevector_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[53]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_polevector_control_group|mikey_rig_v_6:R_leg_ik_polevector_control_transform|mikey_rig_v_6:R_leg_ik_polevector_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[54]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_polevector_control_group|mikey_rig_v_6:R_leg_ik_polevector_control_transform|mikey_rig_v_6:R_leg_ik_polevector_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[55]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_polevector_control_group|mikey_rig_v_6:R_leg_ik_polevector_control_transform|mikey_rig_v_6:R_leg_ik_polevector_control.squash" 
		"mikey_rig_v_6RN.placeHolderList[56]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_polevector_control_group|mikey_rig_v_6:R_leg_ik_polevector_control_transform|mikey_rig_v_6:R_leg_ik_polevector_control.stretch" 
		"mikey_rig_v_6RN.placeHolderList[57]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_polevector_control_group|mikey_rig_v_6:R_leg_ik_polevector_control_transform|mikey_rig_v_6:R_leg_ik_polevector_control.saveVolume" 
		"mikey_rig_v_6RN.placeHolderList[58]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_polevector_control_group|mikey_rig_v_6:R_leg_ik_polevector_control_transform|mikey_rig_v_6:R_leg_ik_polevector_control.snap" 
		"mikey_rig_v_6RN.placeHolderList[59]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control.saveVolume" 
		"mikey_rig_v_6RN.placeHolderList[60]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[61]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[62]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[63]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[64]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[65]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[66]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:L_leg_option_control_group|mikey_rig_v_6:L_leg_option_control_transform|mikey_rig_v_6:L_leg_option_control.scaleFoot" 
		"mikey_rig_v_6RN.placeHolderList[67]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:L_leg_option_control_group|mikey_rig_v_6:L_leg_option_control_transform|mikey_rig_v_6:L_leg_option_control.scale1X" 
		"mikey_rig_v_6RN.placeHolderList[68]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:L_leg_option_control_group|mikey_rig_v_6:L_leg_option_control_transform|mikey_rig_v_6:L_leg_option_control.scale1YZ" 
		"mikey_rig_v_6RN.placeHolderList[69]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:L_leg_option_control_group|mikey_rig_v_6:L_leg_option_control_transform|mikey_rig_v_6:L_leg_option_control.scale2X" 
		"mikey_rig_v_6RN.placeHolderList[70]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:L_leg_option_control_group|mikey_rig_v_6:L_leg_option_control_transform|mikey_rig_v_6:L_leg_option_control.scale2YZ" 
		"mikey_rig_v_6RN.placeHolderList[71]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:L_leg_option_control_group|mikey_rig_v_6:L_leg_option_control_transform|mikey_rig_v_6:L_leg_option_control.ikfk" 
		"mikey_rig_v_6RN.placeHolderList[72]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:R_leg_option_control_group|mikey_rig_v_6:R_leg_option_control_transform|mikey_rig_v_6:R_leg_option_control.scaleFoot" 
		"mikey_rig_v_6RN.placeHolderList[73]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:R_leg_option_control_group|mikey_rig_v_6:R_leg_option_control_transform|mikey_rig_v_6:R_leg_option_control.scale1X" 
		"mikey_rig_v_6RN.placeHolderList[74]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:R_leg_option_control_group|mikey_rig_v_6:R_leg_option_control_transform|mikey_rig_v_6:R_leg_option_control.scale1YZ" 
		"mikey_rig_v_6RN.placeHolderList[75]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:R_leg_option_control_group|mikey_rig_v_6:R_leg_option_control_transform|mikey_rig_v_6:R_leg_option_control.scale2X" 
		"mikey_rig_v_6RN.placeHolderList[76]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:R_leg_option_control_group|mikey_rig_v_6:R_leg_option_control_transform|mikey_rig_v_6:R_leg_option_control.scale2YZ" 
		"mikey_rig_v_6RN.placeHolderList[77]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:R_leg_option_control_group|mikey_rig_v_6:R_leg_option_control_transform|mikey_rig_v_6:R_leg_option_control.ikfk" 
		"mikey_rig_v_6RN.placeHolderList[78]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:M_spine_fk_2_control_group|mikey_rig_v_6:M_spine_fk_2_control_transform|mikey_rig_v_6:M_spine_fk_2_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[79]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:M_spine_fk_2_control_group|mikey_rig_v_6:M_spine_fk_2_control_transform|mikey_rig_v_6:M_spine_fk_2_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[80]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:M_spine_fk_2_control_group|mikey_rig_v_6:M_spine_fk_2_control_transform|mikey_rig_v_6:M_spine_fk_2_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[81]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:M_spine_fk_2_control_group|mikey_rig_v_6:M_spine_fk_2_control_transform|mikey_rig_v_6:M_spine_fk_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[82]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:M_spine_fk_2_control_group|mikey_rig_v_6:M_spine_fk_2_control_transform|mikey_rig_v_6:M_spine_fk_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[83]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:M_spine_fk_2_control_group|mikey_rig_v_6:M_spine_fk_2_control_transform|mikey_rig_v_6:M_spine_fk_2_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[84]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:M_spine_fk_2_control_group|mikey_rig_v_6:M_spine_fk_2_control_transform|mikey_rig_v_6:M_spine_fk_2_control|mikey_rig_v_6:M_spine_fk_3_control_group|mikey_rig_v_6:M_spine_fk_3_control_transform|mikey_rig_v_6:M_spine_fk_3_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[85]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:M_spine_fk_2_control_group|mikey_rig_v_6:M_spine_fk_2_control_transform|mikey_rig_v_6:M_spine_fk_2_control|mikey_rig_v_6:M_spine_fk_3_control_group|mikey_rig_v_6:M_spine_fk_3_control_transform|mikey_rig_v_6:M_spine_fk_3_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[86]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:M_spine_fk_2_control_group|mikey_rig_v_6:M_spine_fk_2_control_transform|mikey_rig_v_6:M_spine_fk_2_control|mikey_rig_v_6:M_spine_fk_3_control_group|mikey_rig_v_6:M_spine_fk_3_control_transform|mikey_rig_v_6:M_spine_fk_3_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[87]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:M_spine_fk_2_control_group|mikey_rig_v_6:M_spine_fk_2_control_transform|mikey_rig_v_6:M_spine_fk_2_control|mikey_rig_v_6:M_spine_fk_3_control_group|mikey_rig_v_6:M_spine_fk_3_control_transform|mikey_rig_v_6:M_spine_fk_3_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[88]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:M_spine_fk_2_control_group|mikey_rig_v_6:M_spine_fk_2_control_transform|mikey_rig_v_6:M_spine_fk_2_control|mikey_rig_v_6:M_spine_fk_3_control_group|mikey_rig_v_6:M_spine_fk_3_control_transform|mikey_rig_v_6:M_spine_fk_3_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[89]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:M_spine_fk_2_control_group|mikey_rig_v_6:M_spine_fk_2_control_transform|mikey_rig_v_6:M_spine_fk_2_control|mikey_rig_v_6:M_spine_fk_3_control_group|mikey_rig_v_6:M_spine_fk_3_control_transform|mikey_rig_v_6:M_spine_fk_3_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[90]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:M_spine_fk_2_control_group|mikey_rig_v_6:M_spine_fk_2_control_transform|mikey_rig_v_6:M_spine_fk_2_control|mikey_rig_v_6:M_spine_fk_3_control_group|mikey_rig_v_6:M_spine_fk_3_control_transform|mikey_rig_v_6:M_spine_fk_3_control|mikey_rig_v_6:M_spine_fk_4_control_group|mikey_rig_v_6:M_spine_fk_4_control_transform|mikey_rig_v_6:M_spine_fk_4_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[91]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:M_spine_fk_2_control_group|mikey_rig_v_6:M_spine_fk_2_control_transform|mikey_rig_v_6:M_spine_fk_2_control|mikey_rig_v_6:M_spine_fk_3_control_group|mikey_rig_v_6:M_spine_fk_3_control_transform|mikey_rig_v_6:M_spine_fk_3_control|mikey_rig_v_6:M_spine_fk_4_control_group|mikey_rig_v_6:M_spine_fk_4_control_transform|mikey_rig_v_6:M_spine_fk_4_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[92]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:M_spine_fk_2_control_group|mikey_rig_v_6:M_spine_fk_2_control_transform|mikey_rig_v_6:M_spine_fk_2_control|mikey_rig_v_6:M_spine_fk_3_control_group|mikey_rig_v_6:M_spine_fk_3_control_transform|mikey_rig_v_6:M_spine_fk_3_control|mikey_rig_v_6:M_spine_fk_4_control_group|mikey_rig_v_6:M_spine_fk_4_control_transform|mikey_rig_v_6:M_spine_fk_4_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[93]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:M_spine_fk_2_control_group|mikey_rig_v_6:M_spine_fk_2_control_transform|mikey_rig_v_6:M_spine_fk_2_control|mikey_rig_v_6:M_spine_fk_3_control_group|mikey_rig_v_6:M_spine_fk_3_control_transform|mikey_rig_v_6:M_spine_fk_3_control|mikey_rig_v_6:M_spine_fk_4_control_group|mikey_rig_v_6:M_spine_fk_4_control_transform|mikey_rig_v_6:M_spine_fk_4_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[94]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:M_spine_fk_2_control_group|mikey_rig_v_6:M_spine_fk_2_control_transform|mikey_rig_v_6:M_spine_fk_2_control|mikey_rig_v_6:M_spine_fk_3_control_group|mikey_rig_v_6:M_spine_fk_3_control_transform|mikey_rig_v_6:M_spine_fk_3_control|mikey_rig_v_6:M_spine_fk_4_control_group|mikey_rig_v_6:M_spine_fk_4_control_transform|mikey_rig_v_6:M_spine_fk_4_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[95]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:M_spine_fk_2_control_group|mikey_rig_v_6:M_spine_fk_2_control_transform|mikey_rig_v_6:M_spine_fk_2_control|mikey_rig_v_6:M_spine_fk_3_control_group|mikey_rig_v_6:M_spine_fk_3_control_transform|mikey_rig_v_6:M_spine_fk_3_control|mikey_rig_v_6:M_spine_fk_4_control_group|mikey_rig_v_6:M_spine_fk_4_control_transform|mikey_rig_v_6:M_spine_fk_4_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[96]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:M_hip_control_group|mikey_rig_v_6:M_hip_control_transform|mikey_rig_v_6:M_hip_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[97]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:M_hip_control_group|mikey_rig_v_6:M_hip_control_transform|mikey_rig_v_6:M_hip_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[98]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:M_hip_control_group|mikey_rig_v_6:M_hip_control_transform|mikey_rig_v_6:M_hip_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[99]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_1_loc|mikey_rig_v_6:M_spine_ik_1_control_group|mikey_rig_v_6:M_spine_ik_1_control_transform|mikey_rig_v_6:M_spine_ik_1_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[100]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_1_loc|mikey_rig_v_6:M_spine_ik_1_control_group|mikey_rig_v_6:M_spine_ik_1_control_transform|mikey_rig_v_6:M_spine_ik_1_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[101]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_1_loc|mikey_rig_v_6:M_spine_ik_1_control_group|mikey_rig_v_6:M_spine_ik_1_control_transform|mikey_rig_v_6:M_spine_ik_1_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[102]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_1_loc|mikey_rig_v_6:M_spine_ik_1_control_group|mikey_rig_v_6:M_spine_ik_1_control_transform|mikey_rig_v_6:M_spine_ik_1_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[103]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_1_loc|mikey_rig_v_6:M_spine_ik_1_control_group|mikey_rig_v_6:M_spine_ik_1_control_transform|mikey_rig_v_6:M_spine_ik_1_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[104]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_1_loc|mikey_rig_v_6:M_spine_ik_1_control_group|mikey_rig_v_6:M_spine_ik_1_control_transform|mikey_rig_v_6:M_spine_ik_1_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[105]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_1_loc|mikey_rig_v_6:M_spine_ik_1_control_group|mikey_rig_v_6:M_spine_ik_1_control_transform|mikey_rig_v_6:M_spine_ik_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[106]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_1_loc|mikey_rig_v_6:M_spine_ik_1_control_group|mikey_rig_v_6:M_spine_ik_1_control_transform|mikey_rig_v_6:M_spine_ik_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[107]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_1_loc|mikey_rig_v_6:M_spine_ik_1_control_group|mikey_rig_v_6:M_spine_ik_1_control_transform|mikey_rig_v_6:M_spine_ik_1_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[108]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_2_loc|mikey_rig_v_6:M_spine_ik_2_control_group|mikey_rig_v_6:M_spine_ik_2_control_transform|mikey_rig_v_6:M_spine_ik_2_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[109]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_2_loc|mikey_rig_v_6:M_spine_ik_2_control_group|mikey_rig_v_6:M_spine_ik_2_control_transform|mikey_rig_v_6:M_spine_ik_2_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[110]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_2_loc|mikey_rig_v_6:M_spine_ik_2_control_group|mikey_rig_v_6:M_spine_ik_2_control_transform|mikey_rig_v_6:M_spine_ik_2_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[111]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_2_loc|mikey_rig_v_6:M_spine_ik_2_control_group|mikey_rig_v_6:M_spine_ik_2_control_transform|mikey_rig_v_6:M_spine_ik_2_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[112]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_2_loc|mikey_rig_v_6:M_spine_ik_2_control_group|mikey_rig_v_6:M_spine_ik_2_control_transform|mikey_rig_v_6:M_spine_ik_2_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[113]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_2_loc|mikey_rig_v_6:M_spine_ik_2_control_group|mikey_rig_v_6:M_spine_ik_2_control_transform|mikey_rig_v_6:M_spine_ik_2_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[114]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_2_loc|mikey_rig_v_6:M_spine_ik_2_control_group|mikey_rig_v_6:M_spine_ik_2_control_transform|mikey_rig_v_6:M_spine_ik_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[115]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_2_loc|mikey_rig_v_6:M_spine_ik_2_control_group|mikey_rig_v_6:M_spine_ik_2_control_transform|mikey_rig_v_6:M_spine_ik_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[116]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_2_loc|mikey_rig_v_6:M_spine_ik_2_control_group|mikey_rig_v_6:M_spine_ik_2_control_transform|mikey_rig_v_6:M_spine_ik_2_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[117]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[118]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[119]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[120]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[121]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[122]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[123]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[124]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[125]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[126]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:R_arm_option_control_group|mikey_rig_v_6:R_arm_option_control_transform|mikey_rig_v_6:R_arm_option_control.scaleHand" 
		"mikey_rig_v_6RN.placeHolderList[127]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:R_arm_option_control_group|mikey_rig_v_6:R_arm_option_control_transform|mikey_rig_v_6:R_arm_option_control.scale1X" 
		"mikey_rig_v_6RN.placeHolderList[128]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:R_arm_option_control_group|mikey_rig_v_6:R_arm_option_control_transform|mikey_rig_v_6:R_arm_option_control.scale1YZ" 
		"mikey_rig_v_6RN.placeHolderList[129]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:R_arm_option_control_group|mikey_rig_v_6:R_arm_option_control_transform|mikey_rig_v_6:R_arm_option_control.scale2X" 
		"mikey_rig_v_6RN.placeHolderList[130]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:R_arm_option_control_group|mikey_rig_v_6:R_arm_option_control_transform|mikey_rig_v_6:R_arm_option_control.scale2YZ" 
		"mikey_rig_v_6RN.placeHolderList[131]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:R_arm_option_control_group|mikey_rig_v_6:R_arm_option_control_transform|mikey_rig_v_6:R_arm_option_control.ikfk" 
		"mikey_rig_v_6RN.placeHolderList[132]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:L_arm_option_control_group|mikey_rig_v_6:L_arm_option_control_transform|mikey_rig_v_6:L_arm_option_control.scaleHand" 
		"mikey_rig_v_6RN.placeHolderList[133]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:L_arm_option_control_group|mikey_rig_v_6:L_arm_option_control_transform|mikey_rig_v_6:L_arm_option_control.scale1X" 
		"mikey_rig_v_6RN.placeHolderList[134]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:L_arm_option_control_group|mikey_rig_v_6:L_arm_option_control_transform|mikey_rig_v_6:L_arm_option_control.scale1YZ" 
		"mikey_rig_v_6RN.placeHolderList[135]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:L_arm_option_control_group|mikey_rig_v_6:L_arm_option_control_transform|mikey_rig_v_6:L_arm_option_control.scale2X" 
		"mikey_rig_v_6RN.placeHolderList[136]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:L_arm_option_control_group|mikey_rig_v_6:L_arm_option_control_transform|mikey_rig_v_6:L_arm_option_control.scale2YZ" 
		"mikey_rig_v_6RN.placeHolderList[137]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:L_arm_option_control_group|mikey_rig_v_6:L_arm_option_control_transform|mikey_rig_v_6:L_arm_option_control.ikfk" 
		"mikey_rig_v_6RN.placeHolderList[138]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:L_shoulder_control_group|mikey_rig_v_6:L_shoulder_control_transform|mikey_rig_v_6:L_shoulder_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[139]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:L_shoulder_control_group|mikey_rig_v_6:L_shoulder_control_transform|mikey_rig_v_6:L_shoulder_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[140]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:L_shoulder_control_group|mikey_rig_v_6:L_shoulder_control_transform|mikey_rig_v_6:L_shoulder_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[141]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:L_shoulder_control_group|mikey_rig_v_6:L_shoulder_control_transform|mikey_rig_v_6:L_shoulder_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[142]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:L_shoulder_control_group|mikey_rig_v_6:L_shoulder_control_transform|mikey_rig_v_6:L_shoulder_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[143]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:L_shoulder_control_group|mikey_rig_v_6:L_shoulder_control_transform|mikey_rig_v_6:L_shoulder_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[144]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:L_shoulder_control_group|mikey_rig_v_6:L_shoulder_control_transform|mikey_rig_v_6:L_shoulder_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[145]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:L_shoulder_control_group|mikey_rig_v_6:L_shoulder_control_transform|mikey_rig_v_6:L_shoulder_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[146]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:L_shoulder_control_group|mikey_rig_v_6:L_shoulder_control_transform|mikey_rig_v_6:L_shoulder_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[147]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:R_shoulder_control_group|mikey_rig_v_6:R_shoulder_control_transform|mikey_rig_v_6:R_shoulder_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[148]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:R_shoulder_control_group|mikey_rig_v_6:R_shoulder_control_transform|mikey_rig_v_6:R_shoulder_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[149]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:R_shoulder_control_group|mikey_rig_v_6:R_shoulder_control_transform|mikey_rig_v_6:R_shoulder_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[150]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:R_shoulder_control_group|mikey_rig_v_6:R_shoulder_control_transform|mikey_rig_v_6:R_shoulder_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[151]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:R_shoulder_control_group|mikey_rig_v_6:R_shoulder_control_transform|mikey_rig_v_6:R_shoulder_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[152]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:R_shoulder_control_group|mikey_rig_v_6:R_shoulder_control_transform|mikey_rig_v_6:R_shoulder_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[153]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:R_shoulder_control_group|mikey_rig_v_6:R_shoulder_control_transform|mikey_rig_v_6:R_shoulder_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[154]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:R_shoulder_control_group|mikey_rig_v_6:R_shoulder_control_transform|mikey_rig_v_6:R_shoulder_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[155]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:R_shoulder_control_group|mikey_rig_v_6:R_shoulder_control_transform|mikey_rig_v_6:R_shoulder_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[156]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_arm_controls|mikey_rig_v_6:L_arm_fk_controls|mikey_rig_v_6:L_arm_fk_1_control_group|mikey_rig_v_6:L_arm_fk_1_control_transform|mikey_rig_v_6:L_arm_fk_1_control.parent" 
		"mikey_rig_v_6RN.placeHolderList[157]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_arm_controls|mikey_rig_v_6:L_arm_fk_controls|mikey_rig_v_6:L_arm_fk_1_control_group|mikey_rig_v_6:L_arm_fk_1_control_transform|mikey_rig_v_6:L_arm_fk_1_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[158]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_arm_controls|mikey_rig_v_6:L_arm_fk_controls|mikey_rig_v_6:L_arm_fk_1_control_group|mikey_rig_v_6:L_arm_fk_1_control_transform|mikey_rig_v_6:L_arm_fk_1_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[159]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_arm_controls|mikey_rig_v_6:L_arm_fk_controls|mikey_rig_v_6:L_arm_fk_1_control_group|mikey_rig_v_6:L_arm_fk_1_control_transform|mikey_rig_v_6:L_arm_fk_1_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[160]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_arm_controls|mikey_rig_v_6:L_arm_fk_controls|mikey_rig_v_6:L_arm_fk_1_control_group|mikey_rig_v_6:L_arm_fk_1_control_transform|mikey_rig_v_6:L_arm_fk_1_control|mikey_rig_v_6:L_arm_fk_2_control_group|mikey_rig_v_6:L_arm_fk_2_control_transform|mikey_rig_v_6:L_arm_fk_2_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[161]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_arm_controls|mikey_rig_v_6:L_arm_fk_controls|mikey_rig_v_6:L_arm_fk_1_control_group|mikey_rig_v_6:L_arm_fk_1_control_transform|mikey_rig_v_6:L_arm_fk_1_control|mikey_rig_v_6:L_arm_fk_2_control_group|mikey_rig_v_6:L_arm_fk_2_control_transform|mikey_rig_v_6:L_arm_fk_2_control|mikey_rig_v_6:L_arm_fk_3_control_group|mikey_rig_v_6:L_arm_fk_3_control_transform|mikey_rig_v_6:L_arm_fk_3_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[162]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_arm_controls|mikey_rig_v_6:L_arm_fk_controls|mikey_rig_v_6:L_arm_fk_1_control_group|mikey_rig_v_6:L_arm_fk_1_control_transform|mikey_rig_v_6:L_arm_fk_1_control|mikey_rig_v_6:L_arm_fk_2_control_group|mikey_rig_v_6:L_arm_fk_2_control_transform|mikey_rig_v_6:L_arm_fk_2_control|mikey_rig_v_6:L_arm_fk_3_control_group|mikey_rig_v_6:L_arm_fk_3_control_transform|mikey_rig_v_6:L_arm_fk_3_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[163]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_arm_controls|mikey_rig_v_6:L_arm_fk_controls|mikey_rig_v_6:L_arm_fk_1_control_group|mikey_rig_v_6:L_arm_fk_1_control_transform|mikey_rig_v_6:L_arm_fk_1_control|mikey_rig_v_6:L_arm_fk_2_control_group|mikey_rig_v_6:L_arm_fk_2_control_transform|mikey_rig_v_6:L_arm_fk_2_control|mikey_rig_v_6:L_arm_fk_3_control_group|mikey_rig_v_6:L_arm_fk_3_control_transform|mikey_rig_v_6:L_arm_fk_3_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[164]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_arm_controls|mikey_rig_v_6:R_arm_fk_controls|mikey_rig_v_6:R_arm_fk_1_control_group|mikey_rig_v_6:R_arm_fk_1_control_transform|mikey_rig_v_6:R_arm_fk_1_control.parent" 
		"mikey_rig_v_6RN.placeHolderList[165]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_arm_controls|mikey_rig_v_6:R_arm_fk_controls|mikey_rig_v_6:R_arm_fk_1_control_group|mikey_rig_v_6:R_arm_fk_1_control_transform|mikey_rig_v_6:R_arm_fk_1_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[166]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_arm_controls|mikey_rig_v_6:R_arm_fk_controls|mikey_rig_v_6:R_arm_fk_1_control_group|mikey_rig_v_6:R_arm_fk_1_control_transform|mikey_rig_v_6:R_arm_fk_1_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[167]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_arm_controls|mikey_rig_v_6:R_arm_fk_controls|mikey_rig_v_6:R_arm_fk_1_control_group|mikey_rig_v_6:R_arm_fk_1_control_transform|mikey_rig_v_6:R_arm_fk_1_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[168]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_arm_controls|mikey_rig_v_6:R_arm_fk_controls|mikey_rig_v_6:R_arm_fk_1_control_group|mikey_rig_v_6:R_arm_fk_1_control_transform|mikey_rig_v_6:R_arm_fk_1_control|mikey_rig_v_6:R_arm_fk_2_control_group|mikey_rig_v_6:R_arm_fk_2_control_transform|mikey_rig_v_6:R_arm_fk_2_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[169]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_arm_controls|mikey_rig_v_6:R_arm_fk_controls|mikey_rig_v_6:R_arm_fk_1_control_group|mikey_rig_v_6:R_arm_fk_1_control_transform|mikey_rig_v_6:R_arm_fk_1_control|mikey_rig_v_6:R_arm_fk_2_control_group|mikey_rig_v_6:R_arm_fk_2_control_transform|mikey_rig_v_6:R_arm_fk_2_control|mikey_rig_v_6:R_arm_fk_3_control_group|mikey_rig_v_6:R_arm_fk_3_control_transform|mikey_rig_v_6:R_arm_fk_3_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[170]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_arm_controls|mikey_rig_v_6:R_arm_fk_controls|mikey_rig_v_6:R_arm_fk_1_control_group|mikey_rig_v_6:R_arm_fk_1_control_transform|mikey_rig_v_6:R_arm_fk_1_control|mikey_rig_v_6:R_arm_fk_2_control_group|mikey_rig_v_6:R_arm_fk_2_control_transform|mikey_rig_v_6:R_arm_fk_2_control|mikey_rig_v_6:R_arm_fk_3_control_group|mikey_rig_v_6:R_arm_fk_3_control_transform|mikey_rig_v_6:R_arm_fk_3_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[171]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_arm_controls|mikey_rig_v_6:R_arm_fk_controls|mikey_rig_v_6:R_arm_fk_1_control_group|mikey_rig_v_6:R_arm_fk_1_control_transform|mikey_rig_v_6:R_arm_fk_1_control|mikey_rig_v_6:R_arm_fk_2_control_group|mikey_rig_v_6:R_arm_fk_2_control_transform|mikey_rig_v_6:R_arm_fk_2_control|mikey_rig_v_6:R_arm_fk_3_control_group|mikey_rig_v_6:R_arm_fk_3_control_transform|mikey_rig_v_6:R_arm_fk_3_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[172]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[173]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[174]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[175]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[176]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[177]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[178]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[179]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[180]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[181]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[182]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[183]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[184]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[185]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[186]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[187]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[188]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[189]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[190]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control|mikey_rig_v_6:L_index_3_control_group|mikey_rig_v_6:L_index_3_control_transform|mikey_rig_v_6:L_index_3_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[191]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control|mikey_rig_v_6:L_index_3_control_group|mikey_rig_v_6:L_index_3_control_transform|mikey_rig_v_6:L_index_3_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[192]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control|mikey_rig_v_6:L_index_3_control_group|mikey_rig_v_6:L_index_3_control_transform|mikey_rig_v_6:L_index_3_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[193]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control|mikey_rig_v_6:L_index_3_control_group|mikey_rig_v_6:L_index_3_control_transform|mikey_rig_v_6:L_index_3_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[194]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control|mikey_rig_v_6:L_index_3_control_group|mikey_rig_v_6:L_index_3_control_transform|mikey_rig_v_6:L_index_3_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[195]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control|mikey_rig_v_6:L_index_3_control_group|mikey_rig_v_6:L_index_3_control_transform|mikey_rig_v_6:L_index_3_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[196]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control|mikey_rig_v_6:L_index_3_control_group|mikey_rig_v_6:L_index_3_control_transform|mikey_rig_v_6:L_index_3_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[197]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control|mikey_rig_v_6:L_index_3_control_group|mikey_rig_v_6:L_index_3_control_transform|mikey_rig_v_6:L_index_3_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[198]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control|mikey_rig_v_6:L_index_3_control_group|mikey_rig_v_6:L_index_3_control_transform|mikey_rig_v_6:L_index_3_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[199]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control|mikey_rig_v_6:L_index_3_control_group|mikey_rig_v_6:L_index_3_control_transform|mikey_rig_v_6:L_index_3_control|mikey_rig_v_6:L_index_4_control_group|mikey_rig_v_6:L_index_4_control_transform|mikey_rig_v_6:L_index_4_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[200]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control|mikey_rig_v_6:L_index_3_control_group|mikey_rig_v_6:L_index_3_control_transform|mikey_rig_v_6:L_index_3_control|mikey_rig_v_6:L_index_4_control_group|mikey_rig_v_6:L_index_4_control_transform|mikey_rig_v_6:L_index_4_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[201]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control|mikey_rig_v_6:L_index_3_control_group|mikey_rig_v_6:L_index_3_control_transform|mikey_rig_v_6:L_index_3_control|mikey_rig_v_6:L_index_4_control_group|mikey_rig_v_6:L_index_4_control_transform|mikey_rig_v_6:L_index_4_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[202]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control|mikey_rig_v_6:L_index_3_control_group|mikey_rig_v_6:L_index_3_control_transform|mikey_rig_v_6:L_index_3_control|mikey_rig_v_6:L_index_4_control_group|mikey_rig_v_6:L_index_4_control_transform|mikey_rig_v_6:L_index_4_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[203]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control|mikey_rig_v_6:L_index_3_control_group|mikey_rig_v_6:L_index_3_control_transform|mikey_rig_v_6:L_index_3_control|mikey_rig_v_6:L_index_4_control_group|mikey_rig_v_6:L_index_4_control_transform|mikey_rig_v_6:L_index_4_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[204]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control|mikey_rig_v_6:L_index_3_control_group|mikey_rig_v_6:L_index_3_control_transform|mikey_rig_v_6:L_index_3_control|mikey_rig_v_6:L_index_4_control_group|mikey_rig_v_6:L_index_4_control_transform|mikey_rig_v_6:L_index_4_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[205]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control|mikey_rig_v_6:L_index_3_control_group|mikey_rig_v_6:L_index_3_control_transform|mikey_rig_v_6:L_index_3_control|mikey_rig_v_6:L_index_4_control_group|mikey_rig_v_6:L_index_4_control_transform|mikey_rig_v_6:L_index_4_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[206]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control|mikey_rig_v_6:L_index_3_control_group|mikey_rig_v_6:L_index_3_control_transform|mikey_rig_v_6:L_index_3_control|mikey_rig_v_6:L_index_4_control_group|mikey_rig_v_6:L_index_4_control_transform|mikey_rig_v_6:L_index_4_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[207]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control|mikey_rig_v_6:L_index_3_control_group|mikey_rig_v_6:L_index_3_control_transform|mikey_rig_v_6:L_index_3_control|mikey_rig_v_6:L_index_4_control_group|mikey_rig_v_6:L_index_4_control_transform|mikey_rig_v_6:L_index_4_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[208]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[209]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[210]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[211]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[212]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[213]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[214]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[215]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[216]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[217]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[218]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[219]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[220]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[221]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[222]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[223]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[224]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[225]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[226]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control|mikey_rig_v_6:L_pinky_3_control_group|mikey_rig_v_6:L_pinky_3_control_transform|mikey_rig_v_6:L_pinky_3_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[227]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control|mikey_rig_v_6:L_pinky_3_control_group|mikey_rig_v_6:L_pinky_3_control_transform|mikey_rig_v_6:L_pinky_3_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[228]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control|mikey_rig_v_6:L_pinky_3_control_group|mikey_rig_v_6:L_pinky_3_control_transform|mikey_rig_v_6:L_pinky_3_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[229]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control|mikey_rig_v_6:L_pinky_3_control_group|mikey_rig_v_6:L_pinky_3_control_transform|mikey_rig_v_6:L_pinky_3_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[230]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control|mikey_rig_v_6:L_pinky_3_control_group|mikey_rig_v_6:L_pinky_3_control_transform|mikey_rig_v_6:L_pinky_3_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[231]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control|mikey_rig_v_6:L_pinky_3_control_group|mikey_rig_v_6:L_pinky_3_control_transform|mikey_rig_v_6:L_pinky_3_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[232]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control|mikey_rig_v_6:L_pinky_3_control_group|mikey_rig_v_6:L_pinky_3_control_transform|mikey_rig_v_6:L_pinky_3_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[233]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control|mikey_rig_v_6:L_pinky_3_control_group|mikey_rig_v_6:L_pinky_3_control_transform|mikey_rig_v_6:L_pinky_3_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[234]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control|mikey_rig_v_6:L_pinky_3_control_group|mikey_rig_v_6:L_pinky_3_control_transform|mikey_rig_v_6:L_pinky_3_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[235]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control|mikey_rig_v_6:L_pinky_3_control_group|mikey_rig_v_6:L_pinky_3_control_transform|mikey_rig_v_6:L_pinky_3_control|mikey_rig_v_6:L_pinky_4_control_group|mikey_rig_v_6:L_pinky_4_control_transform|mikey_rig_v_6:L_pinky_4_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[236]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control|mikey_rig_v_6:L_pinky_3_control_group|mikey_rig_v_6:L_pinky_3_control_transform|mikey_rig_v_6:L_pinky_3_control|mikey_rig_v_6:L_pinky_4_control_group|mikey_rig_v_6:L_pinky_4_control_transform|mikey_rig_v_6:L_pinky_4_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[237]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control|mikey_rig_v_6:L_pinky_3_control_group|mikey_rig_v_6:L_pinky_3_control_transform|mikey_rig_v_6:L_pinky_3_control|mikey_rig_v_6:L_pinky_4_control_group|mikey_rig_v_6:L_pinky_4_control_transform|mikey_rig_v_6:L_pinky_4_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[238]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control|mikey_rig_v_6:L_pinky_3_control_group|mikey_rig_v_6:L_pinky_3_control_transform|mikey_rig_v_6:L_pinky_3_control|mikey_rig_v_6:L_pinky_4_control_group|mikey_rig_v_6:L_pinky_4_control_transform|mikey_rig_v_6:L_pinky_4_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[239]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control|mikey_rig_v_6:L_pinky_3_control_group|mikey_rig_v_6:L_pinky_3_control_transform|mikey_rig_v_6:L_pinky_3_control|mikey_rig_v_6:L_pinky_4_control_group|mikey_rig_v_6:L_pinky_4_control_transform|mikey_rig_v_6:L_pinky_4_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[240]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control|mikey_rig_v_6:L_pinky_3_control_group|mikey_rig_v_6:L_pinky_3_control_transform|mikey_rig_v_6:L_pinky_3_control|mikey_rig_v_6:L_pinky_4_control_group|mikey_rig_v_6:L_pinky_4_control_transform|mikey_rig_v_6:L_pinky_4_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[241]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control|mikey_rig_v_6:L_pinky_3_control_group|mikey_rig_v_6:L_pinky_3_control_transform|mikey_rig_v_6:L_pinky_3_control|mikey_rig_v_6:L_pinky_4_control_group|mikey_rig_v_6:L_pinky_4_control_transform|mikey_rig_v_6:L_pinky_4_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[242]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control|mikey_rig_v_6:L_pinky_3_control_group|mikey_rig_v_6:L_pinky_3_control_transform|mikey_rig_v_6:L_pinky_3_control|mikey_rig_v_6:L_pinky_4_control_group|mikey_rig_v_6:L_pinky_4_control_transform|mikey_rig_v_6:L_pinky_4_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[243]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control|mikey_rig_v_6:L_pinky_3_control_group|mikey_rig_v_6:L_pinky_3_control_transform|mikey_rig_v_6:L_pinky_3_control|mikey_rig_v_6:L_pinky_4_control_group|mikey_rig_v_6:L_pinky_4_control_transform|mikey_rig_v_6:L_pinky_4_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[244]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[245]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[246]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[247]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[248]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[249]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[250]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[251]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[252]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[253]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control|mikey_rig_v_6:L_thumb_2_control_group|mikey_rig_v_6:L_thumb_2_control_transform|mikey_rig_v_6:L_thumb_2_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[254]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control|mikey_rig_v_6:L_thumb_2_control_group|mikey_rig_v_6:L_thumb_2_control_transform|mikey_rig_v_6:L_thumb_2_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[255]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control|mikey_rig_v_6:L_thumb_2_control_group|mikey_rig_v_6:L_thumb_2_control_transform|mikey_rig_v_6:L_thumb_2_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[256]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control|mikey_rig_v_6:L_thumb_2_control_group|mikey_rig_v_6:L_thumb_2_control_transform|mikey_rig_v_6:L_thumb_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[257]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control|mikey_rig_v_6:L_thumb_2_control_group|mikey_rig_v_6:L_thumb_2_control_transform|mikey_rig_v_6:L_thumb_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[258]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control|mikey_rig_v_6:L_thumb_2_control_group|mikey_rig_v_6:L_thumb_2_control_transform|mikey_rig_v_6:L_thumb_2_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[259]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control|mikey_rig_v_6:L_thumb_2_control_group|mikey_rig_v_6:L_thumb_2_control_transform|mikey_rig_v_6:L_thumb_2_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[260]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control|mikey_rig_v_6:L_thumb_2_control_group|mikey_rig_v_6:L_thumb_2_control_transform|mikey_rig_v_6:L_thumb_2_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[261]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control|mikey_rig_v_6:L_thumb_2_control_group|mikey_rig_v_6:L_thumb_2_control_transform|mikey_rig_v_6:L_thumb_2_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[262]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control|mikey_rig_v_6:L_thumb_2_control_group|mikey_rig_v_6:L_thumb_2_control_transform|mikey_rig_v_6:L_thumb_2_control|mikey_rig_v_6:L_thumb_3_control_group|mikey_rig_v_6:L_thumb_3_control_transform|mikey_rig_v_6:L_thumb_3_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[263]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control|mikey_rig_v_6:L_thumb_2_control_group|mikey_rig_v_6:L_thumb_2_control_transform|mikey_rig_v_6:L_thumb_2_control|mikey_rig_v_6:L_thumb_3_control_group|mikey_rig_v_6:L_thumb_3_control_transform|mikey_rig_v_6:L_thumb_3_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[264]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control|mikey_rig_v_6:L_thumb_2_control_group|mikey_rig_v_6:L_thumb_2_control_transform|mikey_rig_v_6:L_thumb_2_control|mikey_rig_v_6:L_thumb_3_control_group|mikey_rig_v_6:L_thumb_3_control_transform|mikey_rig_v_6:L_thumb_3_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[265]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control|mikey_rig_v_6:L_thumb_2_control_group|mikey_rig_v_6:L_thumb_2_control_transform|mikey_rig_v_6:L_thumb_2_control|mikey_rig_v_6:L_thumb_3_control_group|mikey_rig_v_6:L_thumb_3_control_transform|mikey_rig_v_6:L_thumb_3_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[266]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control|mikey_rig_v_6:L_thumb_2_control_group|mikey_rig_v_6:L_thumb_2_control_transform|mikey_rig_v_6:L_thumb_2_control|mikey_rig_v_6:L_thumb_3_control_group|mikey_rig_v_6:L_thumb_3_control_transform|mikey_rig_v_6:L_thumb_3_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[267]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control|mikey_rig_v_6:L_thumb_2_control_group|mikey_rig_v_6:L_thumb_2_control_transform|mikey_rig_v_6:L_thumb_2_control|mikey_rig_v_6:L_thumb_3_control_group|mikey_rig_v_6:L_thumb_3_control_transform|mikey_rig_v_6:L_thumb_3_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[268]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control|mikey_rig_v_6:L_thumb_2_control_group|mikey_rig_v_6:L_thumb_2_control_transform|mikey_rig_v_6:L_thumb_2_control|mikey_rig_v_6:L_thumb_3_control_group|mikey_rig_v_6:L_thumb_3_control_transform|mikey_rig_v_6:L_thumb_3_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[269]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control|mikey_rig_v_6:L_thumb_2_control_group|mikey_rig_v_6:L_thumb_2_control_transform|mikey_rig_v_6:L_thumb_2_control|mikey_rig_v_6:L_thumb_3_control_group|mikey_rig_v_6:L_thumb_3_control_transform|mikey_rig_v_6:L_thumb_3_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[270]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control|mikey_rig_v_6:L_thumb_2_control_group|mikey_rig_v_6:L_thumb_2_control_transform|mikey_rig_v_6:L_thumb_2_control|mikey_rig_v_6:L_thumb_3_control_group|mikey_rig_v_6:L_thumb_3_control_transform|mikey_rig_v_6:L_thumb_3_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[271]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[272]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[273]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[274]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[275]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[276]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[277]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[278]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[279]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[280]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control|mikey_rig_v_6:R_thumb_2_control_group|mikey_rig_v_6:R_thumb_2_control_transform|mikey_rig_v_6:R_thumb_2_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[281]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control|mikey_rig_v_6:R_thumb_2_control_group|mikey_rig_v_6:R_thumb_2_control_transform|mikey_rig_v_6:R_thumb_2_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[282]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control|mikey_rig_v_6:R_thumb_2_control_group|mikey_rig_v_6:R_thumb_2_control_transform|mikey_rig_v_6:R_thumb_2_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[283]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control|mikey_rig_v_6:R_thumb_2_control_group|mikey_rig_v_6:R_thumb_2_control_transform|mikey_rig_v_6:R_thumb_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[284]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control|mikey_rig_v_6:R_thumb_2_control_group|mikey_rig_v_6:R_thumb_2_control_transform|mikey_rig_v_6:R_thumb_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[285]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control|mikey_rig_v_6:R_thumb_2_control_group|mikey_rig_v_6:R_thumb_2_control_transform|mikey_rig_v_6:R_thumb_2_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[286]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control|mikey_rig_v_6:R_thumb_2_control_group|mikey_rig_v_6:R_thumb_2_control_transform|mikey_rig_v_6:R_thumb_2_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[287]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control|mikey_rig_v_6:R_thumb_2_control_group|mikey_rig_v_6:R_thumb_2_control_transform|mikey_rig_v_6:R_thumb_2_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[288]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control|mikey_rig_v_6:R_thumb_2_control_group|mikey_rig_v_6:R_thumb_2_control_transform|mikey_rig_v_6:R_thumb_2_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[289]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control|mikey_rig_v_6:R_thumb_2_control_group|mikey_rig_v_6:R_thumb_2_control_transform|mikey_rig_v_6:R_thumb_2_control|mikey_rig_v_6:R_thumb_3_control_group|mikey_rig_v_6:R_thumb_3_control_transform|mikey_rig_v_6:R_thumb_3_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[290]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control|mikey_rig_v_6:R_thumb_2_control_group|mikey_rig_v_6:R_thumb_2_control_transform|mikey_rig_v_6:R_thumb_2_control|mikey_rig_v_6:R_thumb_3_control_group|mikey_rig_v_6:R_thumb_3_control_transform|mikey_rig_v_6:R_thumb_3_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[291]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control|mikey_rig_v_6:R_thumb_2_control_group|mikey_rig_v_6:R_thumb_2_control_transform|mikey_rig_v_6:R_thumb_2_control|mikey_rig_v_6:R_thumb_3_control_group|mikey_rig_v_6:R_thumb_3_control_transform|mikey_rig_v_6:R_thumb_3_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[292]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control|mikey_rig_v_6:R_thumb_2_control_group|mikey_rig_v_6:R_thumb_2_control_transform|mikey_rig_v_6:R_thumb_2_control|mikey_rig_v_6:R_thumb_3_control_group|mikey_rig_v_6:R_thumb_3_control_transform|mikey_rig_v_6:R_thumb_3_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[293]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control|mikey_rig_v_6:R_thumb_2_control_group|mikey_rig_v_6:R_thumb_2_control_transform|mikey_rig_v_6:R_thumb_2_control|mikey_rig_v_6:R_thumb_3_control_group|mikey_rig_v_6:R_thumb_3_control_transform|mikey_rig_v_6:R_thumb_3_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[294]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control|mikey_rig_v_6:R_thumb_2_control_group|mikey_rig_v_6:R_thumb_2_control_transform|mikey_rig_v_6:R_thumb_2_control|mikey_rig_v_6:R_thumb_3_control_group|mikey_rig_v_6:R_thumb_3_control_transform|mikey_rig_v_6:R_thumb_3_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[295]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control|mikey_rig_v_6:R_thumb_2_control_group|mikey_rig_v_6:R_thumb_2_control_transform|mikey_rig_v_6:R_thumb_2_control|mikey_rig_v_6:R_thumb_3_control_group|mikey_rig_v_6:R_thumb_3_control_transform|mikey_rig_v_6:R_thumb_3_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[296]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control|mikey_rig_v_6:R_thumb_2_control_group|mikey_rig_v_6:R_thumb_2_control_transform|mikey_rig_v_6:R_thumb_2_control|mikey_rig_v_6:R_thumb_3_control_group|mikey_rig_v_6:R_thumb_3_control_transform|mikey_rig_v_6:R_thumb_3_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[297]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control|mikey_rig_v_6:R_thumb_2_control_group|mikey_rig_v_6:R_thumb_2_control_transform|mikey_rig_v_6:R_thumb_2_control|mikey_rig_v_6:R_thumb_3_control_group|mikey_rig_v_6:R_thumb_3_control_transform|mikey_rig_v_6:R_thumb_3_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[298]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[299]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[300]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[301]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[302]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[303]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[304]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[305]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[306]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[307]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[308]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[309]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[310]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[311]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[312]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[313]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[314]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[315]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[316]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control|mikey_rig_v_6:R_pinky_3_control_group|mikey_rig_v_6:R_pinky_3_control_transform|mikey_rig_v_6:R_pinky_3_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[317]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control|mikey_rig_v_6:R_pinky_3_control_group|mikey_rig_v_6:R_pinky_3_control_transform|mikey_rig_v_6:R_pinky_3_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[318]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control|mikey_rig_v_6:R_pinky_3_control_group|mikey_rig_v_6:R_pinky_3_control_transform|mikey_rig_v_6:R_pinky_3_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[319]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control|mikey_rig_v_6:R_pinky_3_control_group|mikey_rig_v_6:R_pinky_3_control_transform|mikey_rig_v_6:R_pinky_3_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[320]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control|mikey_rig_v_6:R_pinky_3_control_group|mikey_rig_v_6:R_pinky_3_control_transform|mikey_rig_v_6:R_pinky_3_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[321]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control|mikey_rig_v_6:R_pinky_3_control_group|mikey_rig_v_6:R_pinky_3_control_transform|mikey_rig_v_6:R_pinky_3_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[322]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control|mikey_rig_v_6:R_pinky_3_control_group|mikey_rig_v_6:R_pinky_3_control_transform|mikey_rig_v_6:R_pinky_3_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[323]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control|mikey_rig_v_6:R_pinky_3_control_group|mikey_rig_v_6:R_pinky_3_control_transform|mikey_rig_v_6:R_pinky_3_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[324]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control|mikey_rig_v_6:R_pinky_3_control_group|mikey_rig_v_6:R_pinky_3_control_transform|mikey_rig_v_6:R_pinky_3_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[325]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control|mikey_rig_v_6:R_pinky_3_control_group|mikey_rig_v_6:R_pinky_3_control_transform|mikey_rig_v_6:R_pinky_3_control|mikey_rig_v_6:R_pinky_4_control_group|mikey_rig_v_6:R_pinky_4_control_transform|mikey_rig_v_6:R_pinky_4_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[326]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control|mikey_rig_v_6:R_pinky_3_control_group|mikey_rig_v_6:R_pinky_3_control_transform|mikey_rig_v_6:R_pinky_3_control|mikey_rig_v_6:R_pinky_4_control_group|mikey_rig_v_6:R_pinky_4_control_transform|mikey_rig_v_6:R_pinky_4_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[327]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control|mikey_rig_v_6:R_pinky_3_control_group|mikey_rig_v_6:R_pinky_3_control_transform|mikey_rig_v_6:R_pinky_3_control|mikey_rig_v_6:R_pinky_4_control_group|mikey_rig_v_6:R_pinky_4_control_transform|mikey_rig_v_6:R_pinky_4_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[328]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control|mikey_rig_v_6:R_pinky_3_control_group|mikey_rig_v_6:R_pinky_3_control_transform|mikey_rig_v_6:R_pinky_3_control|mikey_rig_v_6:R_pinky_4_control_group|mikey_rig_v_6:R_pinky_4_control_transform|mikey_rig_v_6:R_pinky_4_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[329]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control|mikey_rig_v_6:R_pinky_3_control_group|mikey_rig_v_6:R_pinky_3_control_transform|mikey_rig_v_6:R_pinky_3_control|mikey_rig_v_6:R_pinky_4_control_group|mikey_rig_v_6:R_pinky_4_control_transform|mikey_rig_v_6:R_pinky_4_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[330]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control|mikey_rig_v_6:R_pinky_3_control_group|mikey_rig_v_6:R_pinky_3_control_transform|mikey_rig_v_6:R_pinky_3_control|mikey_rig_v_6:R_pinky_4_control_group|mikey_rig_v_6:R_pinky_4_control_transform|mikey_rig_v_6:R_pinky_4_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[331]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control|mikey_rig_v_6:R_pinky_3_control_group|mikey_rig_v_6:R_pinky_3_control_transform|mikey_rig_v_6:R_pinky_3_control|mikey_rig_v_6:R_pinky_4_control_group|mikey_rig_v_6:R_pinky_4_control_transform|mikey_rig_v_6:R_pinky_4_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[332]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control|mikey_rig_v_6:R_pinky_3_control_group|mikey_rig_v_6:R_pinky_3_control_transform|mikey_rig_v_6:R_pinky_3_control|mikey_rig_v_6:R_pinky_4_control_group|mikey_rig_v_6:R_pinky_4_control_transform|mikey_rig_v_6:R_pinky_4_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[333]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control|mikey_rig_v_6:R_pinky_3_control_group|mikey_rig_v_6:R_pinky_3_control_transform|mikey_rig_v_6:R_pinky_3_control|mikey_rig_v_6:R_pinky_4_control_group|mikey_rig_v_6:R_pinky_4_control_transform|mikey_rig_v_6:R_pinky_4_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[334]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[335]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[336]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[337]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[338]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[339]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[340]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[341]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[342]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[343]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[344]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[345]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[346]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[347]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[348]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[349]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[350]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[351]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[352]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control|mikey_rig_v_6:R_index_3_control_group|mikey_rig_v_6:R_index_3_control_transform|mikey_rig_v_6:R_index_3_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[353]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control|mikey_rig_v_6:R_index_3_control_group|mikey_rig_v_6:R_index_3_control_transform|mikey_rig_v_6:R_index_3_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[354]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control|mikey_rig_v_6:R_index_3_control_group|mikey_rig_v_6:R_index_3_control_transform|mikey_rig_v_6:R_index_3_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[355]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control|mikey_rig_v_6:R_index_3_control_group|mikey_rig_v_6:R_index_3_control_transform|mikey_rig_v_6:R_index_3_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[356]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control|mikey_rig_v_6:R_index_3_control_group|mikey_rig_v_6:R_index_3_control_transform|mikey_rig_v_6:R_index_3_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[357]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control|mikey_rig_v_6:R_index_3_control_group|mikey_rig_v_6:R_index_3_control_transform|mikey_rig_v_6:R_index_3_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[358]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control|mikey_rig_v_6:R_index_3_control_group|mikey_rig_v_6:R_index_3_control_transform|mikey_rig_v_6:R_index_3_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[359]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control|mikey_rig_v_6:R_index_3_control_group|mikey_rig_v_6:R_index_3_control_transform|mikey_rig_v_6:R_index_3_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[360]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control|mikey_rig_v_6:R_index_3_control_group|mikey_rig_v_6:R_index_3_control_transform|mikey_rig_v_6:R_index_3_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[361]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control|mikey_rig_v_6:R_index_3_control_group|mikey_rig_v_6:R_index_3_control_transform|mikey_rig_v_6:R_index_3_control|mikey_rig_v_6:R_index_4_control_group|mikey_rig_v_6:R_index_4_control_transform|mikey_rig_v_6:R_index_4_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[362]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control|mikey_rig_v_6:R_index_3_control_group|mikey_rig_v_6:R_index_3_control_transform|mikey_rig_v_6:R_index_3_control|mikey_rig_v_6:R_index_4_control_group|mikey_rig_v_6:R_index_4_control_transform|mikey_rig_v_6:R_index_4_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[363]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control|mikey_rig_v_6:R_index_3_control_group|mikey_rig_v_6:R_index_3_control_transform|mikey_rig_v_6:R_index_3_control|mikey_rig_v_6:R_index_4_control_group|mikey_rig_v_6:R_index_4_control_transform|mikey_rig_v_6:R_index_4_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[364]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control|mikey_rig_v_6:R_index_3_control_group|mikey_rig_v_6:R_index_3_control_transform|mikey_rig_v_6:R_index_3_control|mikey_rig_v_6:R_index_4_control_group|mikey_rig_v_6:R_index_4_control_transform|mikey_rig_v_6:R_index_4_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[365]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control|mikey_rig_v_6:R_index_3_control_group|mikey_rig_v_6:R_index_3_control_transform|mikey_rig_v_6:R_index_3_control|mikey_rig_v_6:R_index_4_control_group|mikey_rig_v_6:R_index_4_control_transform|mikey_rig_v_6:R_index_4_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[366]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control|mikey_rig_v_6:R_index_3_control_group|mikey_rig_v_6:R_index_3_control_transform|mikey_rig_v_6:R_index_3_control|mikey_rig_v_6:R_index_4_control_group|mikey_rig_v_6:R_index_4_control_transform|mikey_rig_v_6:R_index_4_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[367]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control|mikey_rig_v_6:R_index_3_control_group|mikey_rig_v_6:R_index_3_control_transform|mikey_rig_v_6:R_index_3_control|mikey_rig_v_6:R_index_4_control_group|mikey_rig_v_6:R_index_4_control_transform|mikey_rig_v_6:R_index_4_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[368]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control|mikey_rig_v_6:R_index_3_control_group|mikey_rig_v_6:R_index_3_control_transform|mikey_rig_v_6:R_index_3_control|mikey_rig_v_6:R_index_4_control_group|mikey_rig_v_6:R_index_4_control_transform|mikey_rig_v_6:R_index_4_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[369]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control|mikey_rig_v_6:R_index_3_control_group|mikey_rig_v_6:R_index_3_control_transform|mikey_rig_v_6:R_index_3_control|mikey_rig_v_6:R_index_4_control_group|mikey_rig_v_6:R_index_4_control_transform|mikey_rig_v_6:R_index_4_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[370]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control.parent" 
		"mikey_rig_v_6RN.placeHolderList[371]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[372]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[373]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[374]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[375]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[376]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[377]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control.headScaleFactor" 
		"mikey_rig_v_6RN.placeHolderList[378]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control.parent" 
		"mikey_rig_v_6RN.placeHolderList[379]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[380]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[381]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[382]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[383]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[384]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[385]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:L_emotion_control_group|mikey_rig_v_6:L_emotion_control_transform|mikey_rig_v_6:L_emotion_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[386]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:L_emotion_control_group|mikey_rig_v_6:L_emotion_control_transform|mikey_rig_v_6:L_emotion_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[387]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:L_emotion_control_group|mikey_rig_v_6:L_emotion_control_transform|mikey_rig_v_6:L_emotion_control.ZIP" 
		"mikey_rig_v_6RN.placeHolderList[388]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:L_emotion_control_group|mikey_rig_v_6:L_emotion_control_transform|mikey_rig_v_6:L_emotion_control|mikey_rig_v_6:L_lips_corrner_2_control_group|mikey_rig_v_6:L_lips_corrner_2_control_transform|mikey_rig_v_6:L_lips_corrner_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[389]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:L_emotion_control_group|mikey_rig_v_6:L_emotion_control_transform|mikey_rig_v_6:L_emotion_control|mikey_rig_v_6:L_lips_corrner_2_control_group|mikey_rig_v_6:L_lips_corrner_2_control_transform|mikey_rig_v_6:L_lips_corrner_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[390]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:L_emotion_control_group|mikey_rig_v_6:L_emotion_control_transform|mikey_rig_v_6:L_emotion_control|mikey_rig_v_6:L_lips_corrner_2_control_group|mikey_rig_v_6:L_lips_corrner_2_control_transform|mikey_rig_v_6:L_lips_corrner_2_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[391]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:R_emotion_control_group|mikey_rig_v_6:R_emotion_control_transform|mikey_rig_v_6:R_emotion_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[392]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:R_emotion_control_group|mikey_rig_v_6:R_emotion_control_transform|mikey_rig_v_6:R_emotion_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[393]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:R_emotion_control_group|mikey_rig_v_6:R_emotion_control_transform|mikey_rig_v_6:R_emotion_control.ZIP" 
		"mikey_rig_v_6RN.placeHolderList[394]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:R_emotion_control_group|mikey_rig_v_6:R_emotion_control_transform|mikey_rig_v_6:R_emotion_control|mikey_rig_v_6:R_lips_corrner_1_control_group|mikey_rig_v_6:R_lips_corrner_1_control_transform|mikey_rig_v_6:R_lips_corrner_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[395]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:R_emotion_control_group|mikey_rig_v_6:R_emotion_control_transform|mikey_rig_v_6:R_emotion_control|mikey_rig_v_6:R_lips_corrner_1_control_group|mikey_rig_v_6:R_lips_corrner_1_control_transform|mikey_rig_v_6:R_lips_corrner_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[396]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:R_emotion_control_group|mikey_rig_v_6:R_emotion_control_transform|mikey_rig_v_6:R_emotion_control|mikey_rig_v_6:R_lips_corrner_1_control_group|mikey_rig_v_6:R_lips_corrner_1_control_transform|mikey_rig_v_6:R_lips_corrner_1_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[397]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_stretch_low_control_group|mikey_rig_v_6:head_stretch_low_control_transform|mikey_rig_v_6:head_stretch_low_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[398]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_stretch_low_control_group|mikey_rig_v_6:head_stretch_low_control_transform|mikey_rig_v_6:head_stretch_low_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[399]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_stretch_low_control_group|mikey_rig_v_6:head_stretch_low_control_transform|mikey_rig_v_6:head_stretch_low_control.saveVolume" 
		"mikey_rig_v_6RN.placeHolderList[400]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_stretch_low_control_group|mikey_rig_v_6:head_stretch_low_control_transform|mikey_rig_v_6:head_stretch_low_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[401]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_stretch_low_control_group|mikey_rig_v_6:head_stretch_low_control_transform|mikey_rig_v_6:head_stretch_low_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[402]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_stretch_low_control_group|mikey_rig_v_6:head_stretch_low_control_transform|mikey_rig_v_6:head_stretch_low_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[403]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_stretch_low_control_group|mikey_rig_v_6:head_stretch_low_control_transform|mikey_rig_v_6:head_stretch_low_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[404]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_stretch_low_control_group|mikey_rig_v_6:head_stretch_low_control_transform|mikey_rig_v_6:head_stretch_low_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[405]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_stretch_low_control_group|mikey_rig_v_6:head_stretch_low_control_transform|mikey_rig_v_6:head_stretch_low_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[406]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[407]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[408]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[409]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[410]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[411]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[412]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[413]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[414]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[415]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control.whiteEye" 
		"mikey_rig_v_6RN.placeHolderList[416]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[417]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[418]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[419]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[420]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[421]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[422]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control.pupilSize" 
		"mikey_rig_v_6RN.placeHolderList[423]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control.irisSize" 
		"mikey_rig_v_6RN.placeHolderList[424]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control.specularV" 
		"mikey_rig_v_6RN.placeHolderList[425]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control.irisSizeU" 
		"mikey_rig_v_6RN.placeHolderList[426]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control.upLid" 
		"mikey_rig_v_6RN.placeHolderList[427]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control.lowLid" 
		"mikey_rig_v_6RN.placeHolderList[428]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control.blend" 
		"mikey_rig_v_6RN.placeHolderList[429]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control.____" 
		"mikey_rig_v_6RN.placeHolderList[430]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_eye_fk_control_group|mikey_rig_v_6:L_eye_fk_control_transform|mikey_rig_v_6:L_eye_fk_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[431]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_eye_fk_control_group|mikey_rig_v_6:L_eye_fk_control_transform|mikey_rig_v_6:L_eye_fk_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[432]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_eye_fk_control_group|mikey_rig_v_6:L_eye_fk_control_transform|mikey_rig_v_6:L_eye_fk_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[433]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_eye_fk_control_group|mikey_rig_v_6:L_eye_fk_control_transform|mikey_rig_v_6:L_eye_fk_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[434]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_eye_fk_control_group|mikey_rig_v_6:L_eye_fk_control_transform|mikey_rig_v_6:L_eye_fk_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[435]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_eye_fk_control_group|mikey_rig_v_6:L_eye_fk_control_transform|mikey_rig_v_6:L_eye_fk_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[436]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_eye_fk_control_group|mikey_rig_v_6:L_eye_fk_control_transform|mikey_rig_v_6:L_eye_fk_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[437]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_eye_fk_control_group|mikey_rig_v_6:L_eye_fk_control_transform|mikey_rig_v_6:L_eye_fk_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[438]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_eye_fk_control_group|mikey_rig_v_6:L_eye_fk_control_transform|mikey_rig_v_6:L_eye_fk_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[439]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_lid_low_2_control_group|mikey_rig_v_6:L_lid_low_2_control_transform|mikey_rig_v_6:L_lid_low_2_control_offset_group|mikey_rig_v_6:L_lid_low_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[440]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_lid_low_2_control_group|mikey_rig_v_6:L_lid_low_2_control_transform|mikey_rig_v_6:L_lid_low_2_control_offset_group|mikey_rig_v_6:L_lid_low_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[441]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_lid_low_2_control_group|mikey_rig_v_6:L_lid_low_2_control_transform|mikey_rig_v_6:L_lid_low_2_control_offset_group|mikey_rig_v_6:L_lid_low_2_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[442]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_lid_low_2_control_group|mikey_rig_v_6:L_lid_low_2_control_transform|mikey_rig_v_6:L_lid_low_2_control_offset_group|mikey_rig_v_6:L_lid_low_2_control|mikey_rig_v_6:L_lid_low_1_control_group|mikey_rig_v_6:L_lid_low_1_control_transform|mikey_rig_v_6:L_lid_low_1_control_offset_group|mikey_rig_v_6:L_lid_low_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[443]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_lid_low_2_control_group|mikey_rig_v_6:L_lid_low_2_control_transform|mikey_rig_v_6:L_lid_low_2_control_offset_group|mikey_rig_v_6:L_lid_low_2_control|mikey_rig_v_6:L_lid_low_1_control_group|mikey_rig_v_6:L_lid_low_1_control_transform|mikey_rig_v_6:L_lid_low_1_control_offset_group|mikey_rig_v_6:L_lid_low_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[444]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_lid_low_2_control_group|mikey_rig_v_6:L_lid_low_2_control_transform|mikey_rig_v_6:L_lid_low_2_control_offset_group|mikey_rig_v_6:L_lid_low_2_control|mikey_rig_v_6:L_lid_low_3_control_group|mikey_rig_v_6:L_lid_low_3_control_transform|mikey_rig_v_6:L_lid_low_3_control_offset_group|mikey_rig_v_6:L_lid_low_3_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[445]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_lid_low_2_control_group|mikey_rig_v_6:L_lid_low_2_control_transform|mikey_rig_v_6:L_lid_low_2_control_offset_group|mikey_rig_v_6:L_lid_low_2_control|mikey_rig_v_6:L_lid_low_3_control_group|mikey_rig_v_6:L_lid_low_3_control_transform|mikey_rig_v_6:L_lid_low_3_control_offset_group|mikey_rig_v_6:L_lid_low_3_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[446]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_lid_corrner_2_control_group|mikey_rig_v_6:L_lid_corrner_2_control_transform|mikey_rig_v_6:L_lid_corrner_2_control_offset_group|mikey_rig_v_6:L_lid_corrner_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[447]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_lid_corrner_2_control_group|mikey_rig_v_6:L_lid_corrner_2_control_transform|mikey_rig_v_6:L_lid_corrner_2_control_offset_group|mikey_rig_v_6:L_lid_corrner_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[448]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_lid_up_2_control_group|mikey_rig_v_6:L_lid_up_2_control_transform|mikey_rig_v_6:L_lid_up_2_control_offset_group|mikey_rig_v_6:L_lid_up_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[449]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_lid_up_2_control_group|mikey_rig_v_6:L_lid_up_2_control_transform|mikey_rig_v_6:L_lid_up_2_control_offset_group|mikey_rig_v_6:L_lid_up_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[450]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_lid_up_2_control_group|mikey_rig_v_6:L_lid_up_2_control_transform|mikey_rig_v_6:L_lid_up_2_control_offset_group|mikey_rig_v_6:L_lid_up_2_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[451]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_lid_up_2_control_group|mikey_rig_v_6:L_lid_up_2_control_transform|mikey_rig_v_6:L_lid_up_2_control_offset_group|mikey_rig_v_6:L_lid_up_2_control|mikey_rig_v_6:L_lid_up_1_control_group|mikey_rig_v_6:L_lid_up_1_control_transform|mikey_rig_v_6:L_lid_up_1_control_offset_group|mikey_rig_v_6:L_lid_up_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[452]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_lid_up_2_control_group|mikey_rig_v_6:L_lid_up_2_control_transform|mikey_rig_v_6:L_lid_up_2_control_offset_group|mikey_rig_v_6:L_lid_up_2_control|mikey_rig_v_6:L_lid_up_1_control_group|mikey_rig_v_6:L_lid_up_1_control_transform|mikey_rig_v_6:L_lid_up_1_control_offset_group|mikey_rig_v_6:L_lid_up_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[453]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_lid_up_2_control_group|mikey_rig_v_6:L_lid_up_2_control_transform|mikey_rig_v_6:L_lid_up_2_control_offset_group|mikey_rig_v_6:L_lid_up_2_control|mikey_rig_v_6:L_lid_up_3_control_group|mikey_rig_v_6:L_lid_up_3_control_transform|mikey_rig_v_6:L_lid_up_3_control_offset_group|mikey_rig_v_6:L_lid_up_3_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[454]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_lid_up_2_control_group|mikey_rig_v_6:L_lid_up_2_control_transform|mikey_rig_v_6:L_lid_up_2_control_offset_group|mikey_rig_v_6:L_lid_up_2_control|mikey_rig_v_6:L_lid_up_3_control_group|mikey_rig_v_6:L_lid_up_3_control_transform|mikey_rig_v_6:L_lid_up_3_control_offset_group|mikey_rig_v_6:L_lid_up_3_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[455]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_lid_corrner_1_control_group|mikey_rig_v_6:L_lid_corrner_1_control_transform|mikey_rig_v_6:L_lid_corrner_1_control_offset_group|mikey_rig_v_6:L_lid_corrner_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[456]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_lid_corrner_1_control_group|mikey_rig_v_6:L_lid_corrner_1_control_transform|mikey_rig_v_6:L_lid_corrner_1_control_offset_group|mikey_rig_v_6:L_lid_corrner_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[457]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control.whiteEye" 
		"mikey_rig_v_6RN.placeHolderList[458]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[459]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[460]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[461]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[462]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[463]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[464]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control.pupilSize" 
		"mikey_rig_v_6RN.placeHolderList[465]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control.irisSize" 
		"mikey_rig_v_6RN.placeHolderList[466]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control.specularV" 
		"mikey_rig_v_6RN.placeHolderList[467]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control.irisSizeU" 
		"mikey_rig_v_6RN.placeHolderList[468]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control.upLid" 
		"mikey_rig_v_6RN.placeHolderList[469]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control.lowLid" 
		"mikey_rig_v_6RN.placeHolderList[470]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control.blend" 
		"mikey_rig_v_6RN.placeHolderList[471]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control.____" 
		"mikey_rig_v_6RN.placeHolderList[472]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_eye_fk_control_group|mikey_rig_v_6:R_eye_fk_control_transform|mikey_rig_v_6:R_eye_fk_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[473]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_eye_fk_control_group|mikey_rig_v_6:R_eye_fk_control_transform|mikey_rig_v_6:R_eye_fk_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[474]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_eye_fk_control_group|mikey_rig_v_6:R_eye_fk_control_transform|mikey_rig_v_6:R_eye_fk_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[475]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_eye_fk_control_group|mikey_rig_v_6:R_eye_fk_control_transform|mikey_rig_v_6:R_eye_fk_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[476]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_eye_fk_control_group|mikey_rig_v_6:R_eye_fk_control_transform|mikey_rig_v_6:R_eye_fk_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[477]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_eye_fk_control_group|mikey_rig_v_6:R_eye_fk_control_transform|mikey_rig_v_6:R_eye_fk_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[478]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_eye_fk_control_group|mikey_rig_v_6:R_eye_fk_control_transform|mikey_rig_v_6:R_eye_fk_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[479]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_eye_fk_control_group|mikey_rig_v_6:R_eye_fk_control_transform|mikey_rig_v_6:R_eye_fk_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[480]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_eye_fk_control_group|mikey_rig_v_6:R_eye_fk_control_transform|mikey_rig_v_6:R_eye_fk_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[481]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_lid_corrner_1_control_group|mikey_rig_v_6:R_lid_corrner_1_control_transform|mikey_rig_v_6:R_lid_corrner_1_control_offset_group|mikey_rig_v_6:R_lid_corrner_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[482]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_lid_corrner_1_control_group|mikey_rig_v_6:R_lid_corrner_1_control_transform|mikey_rig_v_6:R_lid_corrner_1_control_offset_group|mikey_rig_v_6:R_lid_corrner_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[483]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_lid_corrner_2_control_group|mikey_rig_v_6:R_lid_corrner_2_control_transform|mikey_rig_v_6:R_lid_corrner_2_control_offset_group|mikey_rig_v_6:R_lid_corrner_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[484]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_lid_corrner_2_control_group|mikey_rig_v_6:R_lid_corrner_2_control_transform|mikey_rig_v_6:R_lid_corrner_2_control_offset_group|mikey_rig_v_6:R_lid_corrner_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[485]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_lid_up_2_control_group|mikey_rig_v_6:R_lid_up_2_control_transform|mikey_rig_v_6:R_lid_up_2_control_offset_group|mikey_rig_v_6:R_lid_up_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[486]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_lid_up_2_control_group|mikey_rig_v_6:R_lid_up_2_control_transform|mikey_rig_v_6:R_lid_up_2_control_offset_group|mikey_rig_v_6:R_lid_up_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[487]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_lid_up_2_control_group|mikey_rig_v_6:R_lid_up_2_control_transform|mikey_rig_v_6:R_lid_up_2_control_offset_group|mikey_rig_v_6:R_lid_up_2_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[488]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_lid_up_2_control_group|mikey_rig_v_6:R_lid_up_2_control_transform|mikey_rig_v_6:R_lid_up_2_control_offset_group|mikey_rig_v_6:R_lid_up_2_control|mikey_rig_v_6:R_lid_up_1_control_group|mikey_rig_v_6:R_lid_up_1_control_transform|mikey_rig_v_6:R_lid_up_1_control_offset_group|mikey_rig_v_6:R_lid_up_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[489]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_lid_up_2_control_group|mikey_rig_v_6:R_lid_up_2_control_transform|mikey_rig_v_6:R_lid_up_2_control_offset_group|mikey_rig_v_6:R_lid_up_2_control|mikey_rig_v_6:R_lid_up_1_control_group|mikey_rig_v_6:R_lid_up_1_control_transform|mikey_rig_v_6:R_lid_up_1_control_offset_group|mikey_rig_v_6:R_lid_up_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[490]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_lid_up_2_control_group|mikey_rig_v_6:R_lid_up_2_control_transform|mikey_rig_v_6:R_lid_up_2_control_offset_group|mikey_rig_v_6:R_lid_up_2_control|mikey_rig_v_6:R_lid_up_3_control_group|mikey_rig_v_6:R_lid_up_3_control_transform|mikey_rig_v_6:R_lid_up_3_control_offset_group|mikey_rig_v_6:R_lid_up_3_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[491]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_lid_up_2_control_group|mikey_rig_v_6:R_lid_up_2_control_transform|mikey_rig_v_6:R_lid_up_2_control_offset_group|mikey_rig_v_6:R_lid_up_2_control|mikey_rig_v_6:R_lid_up_3_control_group|mikey_rig_v_6:R_lid_up_3_control_transform|mikey_rig_v_6:R_lid_up_3_control_offset_group|mikey_rig_v_6:R_lid_up_3_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[492]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_lid_low_2_control_group|mikey_rig_v_6:R_lid_low_2_control_transform|mikey_rig_v_6:R_lid_low_2_control_offset_group|mikey_rig_v_6:R_lid_low_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[493]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_lid_low_2_control_group|mikey_rig_v_6:R_lid_low_2_control_transform|mikey_rig_v_6:R_lid_low_2_control_offset_group|mikey_rig_v_6:R_lid_low_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[494]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_lid_low_2_control_group|mikey_rig_v_6:R_lid_low_2_control_transform|mikey_rig_v_6:R_lid_low_2_control_offset_group|mikey_rig_v_6:R_lid_low_2_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[495]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_lid_low_2_control_group|mikey_rig_v_6:R_lid_low_2_control_transform|mikey_rig_v_6:R_lid_low_2_control_offset_group|mikey_rig_v_6:R_lid_low_2_control|mikey_rig_v_6:R_lid_low_1_control_group|mikey_rig_v_6:R_lid_low_1_control_transform|mikey_rig_v_6:R_lid_low_1_control_offset_group|mikey_rig_v_6:R_lid_low_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[496]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_lid_low_2_control_group|mikey_rig_v_6:R_lid_low_2_control_transform|mikey_rig_v_6:R_lid_low_2_control_offset_group|mikey_rig_v_6:R_lid_low_2_control|mikey_rig_v_6:R_lid_low_1_control_group|mikey_rig_v_6:R_lid_low_1_control_transform|mikey_rig_v_6:R_lid_low_1_control_offset_group|mikey_rig_v_6:R_lid_low_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[497]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_lid_low_2_control_group|mikey_rig_v_6:R_lid_low_2_control_transform|mikey_rig_v_6:R_lid_low_2_control_offset_group|mikey_rig_v_6:R_lid_low_2_control|mikey_rig_v_6:R_lid_low_3_control_group|mikey_rig_v_6:R_lid_low_3_control_transform|mikey_rig_v_6:R_lid_low_3_control_offset_group|mikey_rig_v_6:R_lid_low_3_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[498]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_lid_low_2_control_group|mikey_rig_v_6:R_lid_low_2_control_transform|mikey_rig_v_6:R_lid_low_2_control_offset_group|mikey_rig_v_6:R_lid_low_2_control|mikey_rig_v_6:R_lid_low_3_control_group|mikey_rig_v_6:R_lid_low_3_control_transform|mikey_rig_v_6:R_lid_low_3_control_offset_group|mikey_rig_v_6:R_lid_low_3_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[499]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_brow_base_control_group|mikey_rig_v_6:L_brow_base_control_transform|mikey_rig_v_6:L_brow_base_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[500]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_brow_base_control_group|mikey_rig_v_6:L_brow_base_control_transform|mikey_rig_v_6:L_brow_base_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[501]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_brow_base_control_group|mikey_rig_v_6:L_brow_base_control_transform|mikey_rig_v_6:L_brow_base_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[502]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_brow_base_control_group|mikey_rig_v_6:L_brow_base_control_transform|mikey_rig_v_6:L_brow_base_control|mikey_rig_v_6:L_brow_2_control_group|mikey_rig_v_6:L_brow_2_control_transform|mikey_rig_v_6:L_brow_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[503]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_brow_base_control_group|mikey_rig_v_6:L_brow_base_control_transform|mikey_rig_v_6:L_brow_base_control|mikey_rig_v_6:L_brow_2_control_group|mikey_rig_v_6:L_brow_2_control_transform|mikey_rig_v_6:L_brow_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[504]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_brow_base_control_group|mikey_rig_v_6:L_brow_base_control_transform|mikey_rig_v_6:L_brow_base_control|mikey_rig_v_6:L_brow_3control_group|mikey_rig_v_6:L_brow_3control_transform|mikey_rig_v_6:L_brow_3_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[505]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_brow_base_control_group|mikey_rig_v_6:L_brow_base_control_transform|mikey_rig_v_6:L_brow_base_control|mikey_rig_v_6:L_brow_3control_group|mikey_rig_v_6:L_brow_3control_transform|mikey_rig_v_6:L_brow_3_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[506]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_brow_base_control_group|mikey_rig_v_6:L_brow_base_control_transform|mikey_rig_v_6:L_brow_base_control|mikey_rig_v_6:L_brow_4_control_group|mikey_rig_v_6:L_brow_4_control_transform|mikey_rig_v_6:L_brow_4_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[507]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_brow_base_control_group|mikey_rig_v_6:L_brow_base_control_transform|mikey_rig_v_6:L_brow_base_control|mikey_rig_v_6:L_brow_4_control_group|mikey_rig_v_6:L_brow_4_control_transform|mikey_rig_v_6:L_brow_4_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[508]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_brow_base_control_group|mikey_rig_v_6:L_brow_base_control_transform|mikey_rig_v_6:L_brow_base_control|mikey_rig_v_6:L_brow_1_control_group|mikey_rig_v_6:L_brow_1_control_transform|mikey_rig_v_6:L_brow_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[509]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_brow_base_control_group|mikey_rig_v_6:L_brow_base_control_transform|mikey_rig_v_6:L_brow_base_control|mikey_rig_v_6:L_brow_1_control_group|mikey_rig_v_6:L_brow_1_control_transform|mikey_rig_v_6:L_brow_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[510]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_brow_base_control_group|mikey_rig_v_6:R_brow_base_control_transform|mikey_rig_v_6:R_brow_base_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[511]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_brow_base_control_group|mikey_rig_v_6:R_brow_base_control_transform|mikey_rig_v_6:R_brow_base_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[512]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_brow_base_control_group|mikey_rig_v_6:R_brow_base_control_transform|mikey_rig_v_6:R_brow_base_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[513]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_brow_base_control_group|mikey_rig_v_6:R_brow_base_control_transform|mikey_rig_v_6:R_brow_base_control|mikey_rig_v_6:R_brow_2_control_group|mikey_rig_v_6:R_brow_2_control_transform|mikey_rig_v_6:R_brow_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[514]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_brow_base_control_group|mikey_rig_v_6:R_brow_base_control_transform|mikey_rig_v_6:R_brow_base_control|mikey_rig_v_6:R_brow_2_control_group|mikey_rig_v_6:R_brow_2_control_transform|mikey_rig_v_6:R_brow_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[515]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_brow_base_control_group|mikey_rig_v_6:R_brow_base_control_transform|mikey_rig_v_6:R_brow_base_control|mikey_rig_v_6:R_brow_3control_group|mikey_rig_v_6:R_brow_3control_transform|mikey_rig_v_6:R_brow_3_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[516]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_brow_base_control_group|mikey_rig_v_6:R_brow_base_control_transform|mikey_rig_v_6:R_brow_base_control|mikey_rig_v_6:R_brow_3control_group|mikey_rig_v_6:R_brow_3control_transform|mikey_rig_v_6:R_brow_3_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[517]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_brow_base_control_group|mikey_rig_v_6:R_brow_base_control_transform|mikey_rig_v_6:R_brow_base_control|mikey_rig_v_6:R_brow_4_control_group|mikey_rig_v_6:R_brow_4_control_transform|mikey_rig_v_6:R_brow_4_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[518]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_brow_base_control_group|mikey_rig_v_6:R_brow_base_control_transform|mikey_rig_v_6:R_brow_base_control|mikey_rig_v_6:R_brow_4_control_group|mikey_rig_v_6:R_brow_4_control_transform|mikey_rig_v_6:R_brow_4_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[519]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_brow_base_control_group|mikey_rig_v_6:R_brow_base_control_transform|mikey_rig_v_6:R_brow_base_control|mikey_rig_v_6:R_brow_1_control_group|mikey_rig_v_6:R_brow_1_control_transform|mikey_rig_v_6:R_brow_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[520]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_brow_base_control_group|mikey_rig_v_6:R_brow_base_control_transform|mikey_rig_v_6:R_brow_base_control|mikey_rig_v_6:R_brow_1_control_group|mikey_rig_v_6:R_brow_1_control_transform|mikey_rig_v_6:R_brow_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[521]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[522]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[523]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[524]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[525]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[526]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[527]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[528]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[529]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[530]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[531]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[532]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[533]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[534]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[535]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[536]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[537]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[538]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[539]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[540]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[541]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[542]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[543]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[544]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[545]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[546]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[547]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[548]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[549]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[550]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[551]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[552]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[553]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[554]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[555]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[556]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[557]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control|mikey_rig_v_6:tail_1_4_control_group|mikey_rig_v_6:tail_1_4_control_transform|mikey_rig_v_6:tail_1_4_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[558]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control|mikey_rig_v_6:tail_1_4_control_group|mikey_rig_v_6:tail_1_4_control_transform|mikey_rig_v_6:tail_1_4_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[559]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control|mikey_rig_v_6:tail_1_4_control_group|mikey_rig_v_6:tail_1_4_control_transform|mikey_rig_v_6:tail_1_4_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[560]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control|mikey_rig_v_6:tail_1_4_control_group|mikey_rig_v_6:tail_1_4_control_transform|mikey_rig_v_6:tail_1_4_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[561]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control|mikey_rig_v_6:tail_1_4_control_group|mikey_rig_v_6:tail_1_4_control_transform|mikey_rig_v_6:tail_1_4_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[562]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control|mikey_rig_v_6:tail_1_4_control_group|mikey_rig_v_6:tail_1_4_control_transform|mikey_rig_v_6:tail_1_4_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[563]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control|mikey_rig_v_6:tail_1_4_control_group|mikey_rig_v_6:tail_1_4_control_transform|mikey_rig_v_6:tail_1_4_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[564]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control|mikey_rig_v_6:tail_1_4_control_group|mikey_rig_v_6:tail_1_4_control_transform|mikey_rig_v_6:tail_1_4_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[565]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control|mikey_rig_v_6:tail_1_4_control_group|mikey_rig_v_6:tail_1_4_control_transform|mikey_rig_v_6:tail_1_4_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[566]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control|mikey_rig_v_6:tail_1_4_control_group|mikey_rig_v_6:tail_1_4_control_transform|mikey_rig_v_6:tail_1_4_control|mikey_rig_v_6:tail_1_5_control_group|mikey_rig_v_6:tail_1_5_control_transform|mikey_rig_v_6:tail_1_5_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[567]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control|mikey_rig_v_6:tail_1_4_control_group|mikey_rig_v_6:tail_1_4_control_transform|mikey_rig_v_6:tail_1_4_control|mikey_rig_v_6:tail_1_5_control_group|mikey_rig_v_6:tail_1_5_control_transform|mikey_rig_v_6:tail_1_5_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[568]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control|mikey_rig_v_6:tail_1_4_control_group|mikey_rig_v_6:tail_1_4_control_transform|mikey_rig_v_6:tail_1_4_control|mikey_rig_v_6:tail_1_5_control_group|mikey_rig_v_6:tail_1_5_control_transform|mikey_rig_v_6:tail_1_5_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[569]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control|mikey_rig_v_6:tail_1_4_control_group|mikey_rig_v_6:tail_1_4_control_transform|mikey_rig_v_6:tail_1_4_control|mikey_rig_v_6:tail_1_5_control_group|mikey_rig_v_6:tail_1_5_control_transform|mikey_rig_v_6:tail_1_5_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[570]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control|mikey_rig_v_6:tail_1_4_control_group|mikey_rig_v_6:tail_1_4_control_transform|mikey_rig_v_6:tail_1_4_control|mikey_rig_v_6:tail_1_5_control_group|mikey_rig_v_6:tail_1_5_control_transform|mikey_rig_v_6:tail_1_5_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[571]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control|mikey_rig_v_6:tail_1_4_control_group|mikey_rig_v_6:tail_1_4_control_transform|mikey_rig_v_6:tail_1_4_control|mikey_rig_v_6:tail_1_5_control_group|mikey_rig_v_6:tail_1_5_control_transform|mikey_rig_v_6:tail_1_5_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[572]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control|mikey_rig_v_6:tail_1_4_control_group|mikey_rig_v_6:tail_1_4_control_transform|mikey_rig_v_6:tail_1_4_control|mikey_rig_v_6:tail_1_5_control_group|mikey_rig_v_6:tail_1_5_control_transform|mikey_rig_v_6:tail_1_5_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[573]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control|mikey_rig_v_6:tail_1_4_control_group|mikey_rig_v_6:tail_1_4_control_transform|mikey_rig_v_6:tail_1_4_control|mikey_rig_v_6:tail_1_5_control_group|mikey_rig_v_6:tail_1_5_control_transform|mikey_rig_v_6:tail_1_5_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[574]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control|mikey_rig_v_6:tail_1_4_control_group|mikey_rig_v_6:tail_1_4_control_transform|mikey_rig_v_6:tail_1_4_control|mikey_rig_v_6:tail_1_5_control_group|mikey_rig_v_6:tail_1_5_control_transform|mikey_rig_v_6:tail_1_5_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[575]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[576]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[577]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[578]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[579]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[580]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[581]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[582]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[583]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[584]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[585]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[586]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[587]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[588]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[589]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[590]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[591]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[592]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[593]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[594]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[595]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[596]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[597]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[598]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[599]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[600]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[601]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[602]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control|mikey_rig_v_6:tail_2_4_control_group|mikey_rig_v_6:tail_2_4_control_transform|mikey_rig_v_6:tail_2_4_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[603]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control|mikey_rig_v_6:tail_2_4_control_group|mikey_rig_v_6:tail_2_4_control_transform|mikey_rig_v_6:tail_2_4_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[604]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control|mikey_rig_v_6:tail_2_4_control_group|mikey_rig_v_6:tail_2_4_control_transform|mikey_rig_v_6:tail_2_4_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[605]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control|mikey_rig_v_6:tail_2_4_control_group|mikey_rig_v_6:tail_2_4_control_transform|mikey_rig_v_6:tail_2_4_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[606]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control|mikey_rig_v_6:tail_2_4_control_group|mikey_rig_v_6:tail_2_4_control_transform|mikey_rig_v_6:tail_2_4_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[607]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control|mikey_rig_v_6:tail_2_4_control_group|mikey_rig_v_6:tail_2_4_control_transform|mikey_rig_v_6:tail_2_4_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[608]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control|mikey_rig_v_6:tail_2_4_control_group|mikey_rig_v_6:tail_2_4_control_transform|mikey_rig_v_6:tail_2_4_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[609]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control|mikey_rig_v_6:tail_2_4_control_group|mikey_rig_v_6:tail_2_4_control_transform|mikey_rig_v_6:tail_2_4_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[610]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control|mikey_rig_v_6:tail_2_4_control_group|mikey_rig_v_6:tail_2_4_control_transform|mikey_rig_v_6:tail_2_4_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[611]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control|mikey_rig_v_6:tail_2_4_control_group|mikey_rig_v_6:tail_2_4_control_transform|mikey_rig_v_6:tail_2_4_control|mikey_rig_v_6:tail_2_5_control_group|mikey_rig_v_6:tail_2_5_control_transform|mikey_rig_v_6:tail_2_5_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[612]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control|mikey_rig_v_6:tail_2_4_control_group|mikey_rig_v_6:tail_2_4_control_transform|mikey_rig_v_6:tail_2_4_control|mikey_rig_v_6:tail_2_5_control_group|mikey_rig_v_6:tail_2_5_control_transform|mikey_rig_v_6:tail_2_5_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[613]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control|mikey_rig_v_6:tail_2_4_control_group|mikey_rig_v_6:tail_2_4_control_transform|mikey_rig_v_6:tail_2_4_control|mikey_rig_v_6:tail_2_5_control_group|mikey_rig_v_6:tail_2_5_control_transform|mikey_rig_v_6:tail_2_5_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[614]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control|mikey_rig_v_6:tail_2_4_control_group|mikey_rig_v_6:tail_2_4_control_transform|mikey_rig_v_6:tail_2_4_control|mikey_rig_v_6:tail_2_5_control_group|mikey_rig_v_6:tail_2_5_control_transform|mikey_rig_v_6:tail_2_5_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[615]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control|mikey_rig_v_6:tail_2_4_control_group|mikey_rig_v_6:tail_2_4_control_transform|mikey_rig_v_6:tail_2_4_control|mikey_rig_v_6:tail_2_5_control_group|mikey_rig_v_6:tail_2_5_control_transform|mikey_rig_v_6:tail_2_5_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[616]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control|mikey_rig_v_6:tail_2_4_control_group|mikey_rig_v_6:tail_2_4_control_transform|mikey_rig_v_6:tail_2_4_control|mikey_rig_v_6:tail_2_5_control_group|mikey_rig_v_6:tail_2_5_control_transform|mikey_rig_v_6:tail_2_5_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[617]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control|mikey_rig_v_6:tail_2_4_control_group|mikey_rig_v_6:tail_2_4_control_transform|mikey_rig_v_6:tail_2_4_control|mikey_rig_v_6:tail_2_5_control_group|mikey_rig_v_6:tail_2_5_control_transform|mikey_rig_v_6:tail_2_5_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[618]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control|mikey_rig_v_6:tail_2_4_control_group|mikey_rig_v_6:tail_2_4_control_transform|mikey_rig_v_6:tail_2_4_control|mikey_rig_v_6:tail_2_5_control_group|mikey_rig_v_6:tail_2_5_control_transform|mikey_rig_v_6:tail_2_5_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[619]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control|mikey_rig_v_6:tail_2_4_control_group|mikey_rig_v_6:tail_2_4_control_transform|mikey_rig_v_6:tail_2_4_control|mikey_rig_v_6:tail_2_5_control_group|mikey_rig_v_6:tail_2_5_control_transform|mikey_rig_v_6:tail_2_5_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[620]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[621]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[622]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[623]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[624]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[625]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[626]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[627]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[628]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[629]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[630]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[631]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[632]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[633]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[634]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[635]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[636]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[637]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[638]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[639]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[640]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[641]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[642]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[643]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[644]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[645]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[646]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[647]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control|mikey_rig_v_6:R_low_tooth_control_group|mikey_rig_v_6:R_low_tooth_control_transform|mikey_rig_v_6:R_low_tooth_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[648]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control|mikey_rig_v_6:R_low_tooth_control_group|mikey_rig_v_6:R_low_tooth_control_transform|mikey_rig_v_6:R_low_tooth_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[649]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control|mikey_rig_v_6:R_low_tooth_control_group|mikey_rig_v_6:R_low_tooth_control_transform|mikey_rig_v_6:R_low_tooth_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[650]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control|mikey_rig_v_6:R_low_tooth_control_group|mikey_rig_v_6:R_low_tooth_control_transform|mikey_rig_v_6:R_low_tooth_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[651]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control|mikey_rig_v_6:R_low_tooth_control_group|mikey_rig_v_6:R_low_tooth_control_transform|mikey_rig_v_6:R_low_tooth_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[652]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control|mikey_rig_v_6:R_low_tooth_control_group|mikey_rig_v_6:R_low_tooth_control_transform|mikey_rig_v_6:R_low_tooth_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[653]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control|mikey_rig_v_6:R_low_tooth_control_group|mikey_rig_v_6:R_low_tooth_control_transform|mikey_rig_v_6:R_low_tooth_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[654]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control|mikey_rig_v_6:R_low_tooth_control_group|mikey_rig_v_6:R_low_tooth_control_transform|mikey_rig_v_6:R_low_tooth_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[655]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control|mikey_rig_v_6:R_low_tooth_control_group|mikey_rig_v_6:R_low_tooth_control_transform|mikey_rig_v_6:R_low_tooth_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[656]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control|mikey_rig_v_6:L_low_tooth_control_group|mikey_rig_v_6:L_low_tooth_control_transform|mikey_rig_v_6:L_low_tooth_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[657]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control|mikey_rig_v_6:L_low_tooth_control_group|mikey_rig_v_6:L_low_tooth_control_transform|mikey_rig_v_6:L_low_tooth_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[658]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control|mikey_rig_v_6:L_low_tooth_control_group|mikey_rig_v_6:L_low_tooth_control_transform|mikey_rig_v_6:L_low_tooth_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[659]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control|mikey_rig_v_6:L_low_tooth_control_group|mikey_rig_v_6:L_low_tooth_control_transform|mikey_rig_v_6:L_low_tooth_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[660]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control|mikey_rig_v_6:L_low_tooth_control_group|mikey_rig_v_6:L_low_tooth_control_transform|mikey_rig_v_6:L_low_tooth_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[661]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control|mikey_rig_v_6:L_low_tooth_control_group|mikey_rig_v_6:L_low_tooth_control_transform|mikey_rig_v_6:L_low_tooth_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[662]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control|mikey_rig_v_6:L_low_tooth_control_group|mikey_rig_v_6:L_low_tooth_control_transform|mikey_rig_v_6:L_low_tooth_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[663]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control|mikey_rig_v_6:L_low_tooth_control_group|mikey_rig_v_6:L_low_tooth_control_transform|mikey_rig_v_6:L_low_tooth_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[664]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control|mikey_rig_v_6:L_low_tooth_control_group|mikey_rig_v_6:L_low_tooth_control_transform|mikey_rig_v_6:L_low_tooth_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[665]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[666]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[667]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[668]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[669]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[670]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[671]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[672]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[673]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[674]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_low_base_control_group|mikey_rig_v_6:lips_low_base_control_transform|mikey_rig_v_6:lips_low_base_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[675]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_low_base_control_group|mikey_rig_v_6:lips_low_base_control_transform|mikey_rig_v_6:lips_low_base_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[676]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_low_base_control_group|mikey_rig_v_6:lips_low_base_control_transform|mikey_rig_v_6:lips_low_base_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[677]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_low_base_control_group|mikey_rig_v_6:lips_low_base_control_transform|mikey_rig_v_6:lips_low_base_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[678]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_low_base_control_group|mikey_rig_v_6:lips_low_base_control_transform|mikey_rig_v_6:lips_low_base_control|mikey_rig_v_6:lips_low_2_control_group|mikey_rig_v_6:lips_low_2_control_transform|mikey_rig_v_6:lips_low_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[679]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_low_base_control_group|mikey_rig_v_6:lips_low_base_control_transform|mikey_rig_v_6:lips_low_base_control|mikey_rig_v_6:lips_low_2_control_group|mikey_rig_v_6:lips_low_2_control_transform|mikey_rig_v_6:lips_low_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[680]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_low_base_control_group|mikey_rig_v_6:lips_low_base_control_transform|mikey_rig_v_6:lips_low_base_control|mikey_rig_v_6:lips_low_2_control_group|mikey_rig_v_6:lips_low_2_control_transform|mikey_rig_v_6:lips_low_2_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[681]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_low_base_control_group|mikey_rig_v_6:lips_low_base_control_transform|mikey_rig_v_6:lips_low_base_control|mikey_rig_v_6:lips_low_3control_group|mikey_rig_v_6:lips_low_3control_transform|mikey_rig_v_6:lips_low_3_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[682]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_low_base_control_group|mikey_rig_v_6:lips_low_base_control_transform|mikey_rig_v_6:lips_low_base_control|mikey_rig_v_6:lips_low_3control_group|mikey_rig_v_6:lips_low_3control_transform|mikey_rig_v_6:lips_low_3_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[683]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_low_base_control_group|mikey_rig_v_6:lips_low_base_control_transform|mikey_rig_v_6:lips_low_base_control|mikey_rig_v_6:lips_low_3control_group|mikey_rig_v_6:lips_low_3control_transform|mikey_rig_v_6:lips_low_3_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[684]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_low_base_control_group|mikey_rig_v_6:lips_low_base_control_transform|mikey_rig_v_6:lips_low_base_control|mikey_rig_v_6:lips_low_4_control_group|mikey_rig_v_6:lips_low_4_control_transform|mikey_rig_v_6:lips_low_4_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[685]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_low_base_control_group|mikey_rig_v_6:lips_low_base_control_transform|mikey_rig_v_6:lips_low_base_control|mikey_rig_v_6:lips_low_4_control_group|mikey_rig_v_6:lips_low_4_control_transform|mikey_rig_v_6:lips_low_4_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[686]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_low_base_control_group|mikey_rig_v_6:lips_low_base_control_transform|mikey_rig_v_6:lips_low_base_control|mikey_rig_v_6:lips_low_4_control_group|mikey_rig_v_6:lips_low_4_control_transform|mikey_rig_v_6:lips_low_4_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[687]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_low_base_control_group|mikey_rig_v_6:lips_low_base_control_transform|mikey_rig_v_6:lips_low_base_control|mikey_rig_v_6:lips_low_1_control_group|mikey_rig_v_6:lips_low_1_control_transform|mikey_rig_v_6:lips_low_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[688]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_low_base_control_group|mikey_rig_v_6:lips_low_base_control_transform|mikey_rig_v_6:lips_low_base_control|mikey_rig_v_6:lips_low_1_control_group|mikey_rig_v_6:lips_low_1_control_transform|mikey_rig_v_6:lips_low_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[689]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_low_base_control_group|mikey_rig_v_6:lips_low_base_control_transform|mikey_rig_v_6:lips_low_base_control|mikey_rig_v_6:lips_low_1_control_group|mikey_rig_v_6:lips_low_1_control_transform|mikey_rig_v_6:lips_low_1_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[690]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_low_base_control_group|mikey_rig_v_6:lips_low_base_control_transform|mikey_rig_v_6:lips_low_base_control|mikey_rig_v_6:lips_low_5_control_group|mikey_rig_v_6:lips_low_5_control_transform|mikey_rig_v_6:lips_low_5_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[691]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_low_base_control_group|mikey_rig_v_6:lips_low_base_control_transform|mikey_rig_v_6:lips_low_base_control|mikey_rig_v_6:lips_low_5_control_group|mikey_rig_v_6:lips_low_5_control_transform|mikey_rig_v_6:lips_low_5_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[692]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_low_base_control_group|mikey_rig_v_6:lips_low_base_control_transform|mikey_rig_v_6:lips_low_base_control|mikey_rig_v_6:lips_low_5_control_group|mikey_rig_v_6:lips_low_5_control_transform|mikey_rig_v_6:lips_low_5_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[693]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_up_base_control_group|mikey_rig_v_6:lips_up_base_control_transform|mikey_rig_v_6:lips_up_base_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[694]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_up_base_control_group|mikey_rig_v_6:lips_up_base_control_transform|mikey_rig_v_6:lips_up_base_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[695]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_up_base_control_group|mikey_rig_v_6:lips_up_base_control_transform|mikey_rig_v_6:lips_up_base_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[696]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_up_base_control_group|mikey_rig_v_6:lips_up_base_control_transform|mikey_rig_v_6:lips_up_base_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[697]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_up_base_control_group|mikey_rig_v_6:lips_up_base_control_transform|mikey_rig_v_6:lips_up_base_control|mikey_rig_v_6:lips_up_2_control_group|mikey_rig_v_6:lips_up_2_control_transform|mikey_rig_v_6:lips_up_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[698]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_up_base_control_group|mikey_rig_v_6:lips_up_base_control_transform|mikey_rig_v_6:lips_up_base_control|mikey_rig_v_6:lips_up_2_control_group|mikey_rig_v_6:lips_up_2_control_transform|mikey_rig_v_6:lips_up_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[699]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_up_base_control_group|mikey_rig_v_6:lips_up_base_control_transform|mikey_rig_v_6:lips_up_base_control|mikey_rig_v_6:lips_up_2_control_group|mikey_rig_v_6:lips_up_2_control_transform|mikey_rig_v_6:lips_up_2_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[700]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_up_base_control_group|mikey_rig_v_6:lips_up_base_control_transform|mikey_rig_v_6:lips_up_base_control|mikey_rig_v_6:lips_up_3control_group|mikey_rig_v_6:lips_up_3control_transform|mikey_rig_v_6:lips_up_3_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[701]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_up_base_control_group|mikey_rig_v_6:lips_up_base_control_transform|mikey_rig_v_6:lips_up_base_control|mikey_rig_v_6:lips_up_3control_group|mikey_rig_v_6:lips_up_3control_transform|mikey_rig_v_6:lips_up_3_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[702]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_up_base_control_group|mikey_rig_v_6:lips_up_base_control_transform|mikey_rig_v_6:lips_up_base_control|mikey_rig_v_6:lips_up_3control_group|mikey_rig_v_6:lips_up_3control_transform|mikey_rig_v_6:lips_up_3_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[703]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_up_base_control_group|mikey_rig_v_6:lips_up_base_control_transform|mikey_rig_v_6:lips_up_base_control|mikey_rig_v_6:lips_up_4_control_group|mikey_rig_v_6:lips_up_4_control_transform|mikey_rig_v_6:lips_up_4_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[704]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_up_base_control_group|mikey_rig_v_6:lips_up_base_control_transform|mikey_rig_v_6:lips_up_base_control|mikey_rig_v_6:lips_up_4_control_group|mikey_rig_v_6:lips_up_4_control_transform|mikey_rig_v_6:lips_up_4_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[705]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_up_base_control_group|mikey_rig_v_6:lips_up_base_control_transform|mikey_rig_v_6:lips_up_base_control|mikey_rig_v_6:lips_up_4_control_group|mikey_rig_v_6:lips_up_4_control_transform|mikey_rig_v_6:lips_up_4_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[706]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_up_base_control_group|mikey_rig_v_6:lips_up_base_control_transform|mikey_rig_v_6:lips_up_base_control|mikey_rig_v_6:lips_up_1_control_group|mikey_rig_v_6:lips_up_1_control_transform|mikey_rig_v_6:lips_up_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[707]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_up_base_control_group|mikey_rig_v_6:lips_up_base_control_transform|mikey_rig_v_6:lips_up_base_control|mikey_rig_v_6:lips_up_1_control_group|mikey_rig_v_6:lips_up_1_control_transform|mikey_rig_v_6:lips_up_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[708]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_up_base_control_group|mikey_rig_v_6:lips_up_base_control_transform|mikey_rig_v_6:lips_up_base_control|mikey_rig_v_6:lips_up_1_control_group|mikey_rig_v_6:lips_up_1_control_transform|mikey_rig_v_6:lips_up_1_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[709]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_up_base_control_group|mikey_rig_v_6:lips_up_base_control_transform|mikey_rig_v_6:lips_up_base_control|mikey_rig_v_6:lips_up_5_control_group|mikey_rig_v_6:lips_up_5_control_transform|mikey_rig_v_6:lips_up_5_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[710]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_up_base_control_group|mikey_rig_v_6:lips_up_base_control_transform|mikey_rig_v_6:lips_up_base_control|mikey_rig_v_6:lips_up_5_control_group|mikey_rig_v_6:lips_up_5_control_transform|mikey_rig_v_6:lips_up_5_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[711]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_up_base_control_group|mikey_rig_v_6:lips_up_base_control_transform|mikey_rig_v_6:lips_up_base_control|mikey_rig_v_6:lips_up_5_control_group|mikey_rig_v_6:lips_up_5_control_transform|mikey_rig_v_6:lips_up_5_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[712]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:R_cheek_control_group|mikey_rig_v_6:R_cheek_control_transform|mikey_rig_v_6:R_cheek_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[713]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:R_cheek_control_group|mikey_rig_v_6:R_cheek_control_transform|mikey_rig_v_6:R_cheek_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[714]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:R_cheek_control_group|mikey_rig_v_6:R_cheek_control_transform|mikey_rig_v_6:R_cheek_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[715]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:R_cheek_control_group|mikey_rig_v_6:R_cheek_control_transform|mikey_rig_v_6:R_cheek_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[716]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:R_cheek_control_group|mikey_rig_v_6:R_cheek_control_transform|mikey_rig_v_6:R_cheek_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[717]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:R_cheek_control_group|mikey_rig_v_6:R_cheek_control_transform|mikey_rig_v_6:R_cheek_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[718]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:R_cheek_control_group|mikey_rig_v_6:R_cheek_control_transform|mikey_rig_v_6:R_cheek_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[719]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:R_cheek_control_group|mikey_rig_v_6:R_cheek_control_transform|mikey_rig_v_6:R_cheek_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[720]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:R_cheek_control_group|mikey_rig_v_6:R_cheek_control_transform|mikey_rig_v_6:R_cheek_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[721]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:L_cheek_control_group|mikey_rig_v_6:L_cheek_control_transform|mikey_rig_v_6:L_cheek_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[722]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:L_cheek_control_group|mikey_rig_v_6:L_cheek_control_transform|mikey_rig_v_6:L_cheek_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[723]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:L_cheek_control_group|mikey_rig_v_6:L_cheek_control_transform|mikey_rig_v_6:L_cheek_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[724]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:L_cheek_control_group|mikey_rig_v_6:L_cheek_control_transform|mikey_rig_v_6:L_cheek_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[725]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:L_cheek_control_group|mikey_rig_v_6:L_cheek_control_transform|mikey_rig_v_6:L_cheek_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[726]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:L_cheek_control_group|mikey_rig_v_6:L_cheek_control_transform|mikey_rig_v_6:L_cheek_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[727]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:L_cheek_control_group|mikey_rig_v_6:L_cheek_control_transform|mikey_rig_v_6:L_cheek_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[728]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:L_cheek_control_group|mikey_rig_v_6:L_cheek_control_transform|mikey_rig_v_6:L_cheek_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[729]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:L_cheek_control_group|mikey_rig_v_6:L_cheek_control_transform|mikey_rig_v_6:L_cheek_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[730]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[731]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[732]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[733]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[734]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[735]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[736]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[737]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[738]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[739]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control|mikey_rig_v_6:R_up_tooth_control_group|mikey_rig_v_6:R_up_tooth_control_transform|mikey_rig_v_6:R_up_tooth_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[740]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control|mikey_rig_v_6:R_up_tooth_control_group|mikey_rig_v_6:R_up_tooth_control_transform|mikey_rig_v_6:R_up_tooth_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[741]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control|mikey_rig_v_6:R_up_tooth_control_group|mikey_rig_v_6:R_up_tooth_control_transform|mikey_rig_v_6:R_up_tooth_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[742]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control|mikey_rig_v_6:R_up_tooth_control_group|mikey_rig_v_6:R_up_tooth_control_transform|mikey_rig_v_6:R_up_tooth_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[743]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control|mikey_rig_v_6:R_up_tooth_control_group|mikey_rig_v_6:R_up_tooth_control_transform|mikey_rig_v_6:R_up_tooth_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[744]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control|mikey_rig_v_6:R_up_tooth_control_group|mikey_rig_v_6:R_up_tooth_control_transform|mikey_rig_v_6:R_up_tooth_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[745]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control|mikey_rig_v_6:R_up_tooth_control_group|mikey_rig_v_6:R_up_tooth_control_transform|mikey_rig_v_6:R_up_tooth_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[746]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control|mikey_rig_v_6:R_up_tooth_control_group|mikey_rig_v_6:R_up_tooth_control_transform|mikey_rig_v_6:R_up_tooth_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[747]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control|mikey_rig_v_6:R_up_tooth_control_group|mikey_rig_v_6:R_up_tooth_control_transform|mikey_rig_v_6:R_up_tooth_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[748]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control|mikey_rig_v_6:L_up_tooth_control_group|mikey_rig_v_6:L_up_tooth_control_transform|mikey_rig_v_6:L_up_tooth_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[749]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control|mikey_rig_v_6:L_up_tooth_control_group|mikey_rig_v_6:L_up_tooth_control_transform|mikey_rig_v_6:L_up_tooth_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[750]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control|mikey_rig_v_6:L_up_tooth_control_group|mikey_rig_v_6:L_up_tooth_control_transform|mikey_rig_v_6:L_up_tooth_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[751]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control|mikey_rig_v_6:L_up_tooth_control_group|mikey_rig_v_6:L_up_tooth_control_transform|mikey_rig_v_6:L_up_tooth_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[752]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control|mikey_rig_v_6:L_up_tooth_control_group|mikey_rig_v_6:L_up_tooth_control_transform|mikey_rig_v_6:L_up_tooth_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[753]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control|mikey_rig_v_6:L_up_tooth_control_group|mikey_rig_v_6:L_up_tooth_control_transform|mikey_rig_v_6:L_up_tooth_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[754]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control|mikey_rig_v_6:L_up_tooth_control_group|mikey_rig_v_6:L_up_tooth_control_transform|mikey_rig_v_6:L_up_tooth_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[755]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control|mikey_rig_v_6:L_up_tooth_control_group|mikey_rig_v_6:L_up_tooth_control_transform|mikey_rig_v_6:L_up_tooth_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[756]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control|mikey_rig_v_6:L_up_tooth_control_group|mikey_rig_v_6:L_up_tooth_control_transform|mikey_rig_v_6:L_up_tooth_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[757]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_aim_control_group|mikey_rig_v_6:M_aim_control_transform|mikey_rig_v_6:M_aim_control.parent" 
		"mikey_rig_v_6RN.placeHolderList[758]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_aim_control_group|mikey_rig_v_6:M_aim_control_transform|mikey_rig_v_6:M_aim_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[759]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_aim_control_group|mikey_rig_v_6:M_aim_control_transform|mikey_rig_v_6:M_aim_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[760]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_aim_control_group|mikey_rig_v_6:M_aim_control_transform|mikey_rig_v_6:M_aim_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[761]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_aim_control_group|mikey_rig_v_6:M_aim_control_transform|mikey_rig_v_6:M_aim_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[762]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_aim_control_group|mikey_rig_v_6:M_aim_control_transform|mikey_rig_v_6:M_aim_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[763]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_aim_control_group|mikey_rig_v_6:M_aim_control_transform|mikey_rig_v_6:M_aim_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[764]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_aim_control_group|mikey_rig_v_6:M_aim_control_transform|mikey_rig_v_6:M_aim_control|mikey_rig_v_6:R_eye_aim_control_group|mikey_rig_v_6:R_eye_aim_control_transform|mikey_rig_v_6:R_eye_aim_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[765]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_aim_control_group|mikey_rig_v_6:M_aim_control_transform|mikey_rig_v_6:M_aim_control|mikey_rig_v_6:R_eye_aim_control_group|mikey_rig_v_6:R_eye_aim_control_transform|mikey_rig_v_6:R_eye_aim_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[766]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_aim_control_group|mikey_rig_v_6:M_aim_control_transform|mikey_rig_v_6:M_aim_control|mikey_rig_v_6:R_eye_aim_control_group|mikey_rig_v_6:R_eye_aim_control_transform|mikey_rig_v_6:R_eye_aim_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[767]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_aim_control_group|mikey_rig_v_6:M_aim_control_transform|mikey_rig_v_6:M_aim_control|mikey_rig_v_6:L_eye_aim_control_group|mikey_rig_v_6:L_eye_aim_control_transform|mikey_rig_v_6:L_eye_aim_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[768]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_aim_control_group|mikey_rig_v_6:M_aim_control_transform|mikey_rig_v_6:M_aim_control|mikey_rig_v_6:L_eye_aim_control_group|mikey_rig_v_6:L_eye_aim_control_transform|mikey_rig_v_6:L_eye_aim_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[769]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_aim_control_group|mikey_rig_v_6:M_aim_control_transform|mikey_rig_v_6:M_aim_control|mikey_rig_v_6:L_eye_aim_control_group|mikey_rig_v_6:L_eye_aim_control_transform|mikey_rig_v_6:L_eye_aim_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[770]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_2_control_group|mikey_rig_v_6:M_tongue_ik_2_control_transform|mikey_rig_v_6:M_tongue_ik_2_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[771]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_2_control_group|mikey_rig_v_6:M_tongue_ik_2_control_transform|mikey_rig_v_6:M_tongue_ik_2_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[772]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_2_control_group|mikey_rig_v_6:M_tongue_ik_2_control_transform|mikey_rig_v_6:M_tongue_ik_2_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[773]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_2_control_group|mikey_rig_v_6:M_tongue_ik_2_control_transform|mikey_rig_v_6:M_tongue_ik_2_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[774]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_2_control_group|mikey_rig_v_6:M_tongue_ik_2_control_transform|mikey_rig_v_6:M_tongue_ik_2_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[775]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_2_control_group|mikey_rig_v_6:M_tongue_ik_2_control_transform|mikey_rig_v_6:M_tongue_ik_2_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[776]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_2_control_group|mikey_rig_v_6:M_tongue_ik_2_control_transform|mikey_rig_v_6:M_tongue_ik_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[777]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_2_control_group|mikey_rig_v_6:M_tongue_ik_2_control_transform|mikey_rig_v_6:M_tongue_ik_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[778]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_2_control_group|mikey_rig_v_6:M_tongue_ik_2_control_transform|mikey_rig_v_6:M_tongue_ik_2_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[779]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_3_control_group|mikey_rig_v_6:M_tongue_ik_3_control_transform|mikey_rig_v_6:M_tongue_ik_3_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[780]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_3_control_group|mikey_rig_v_6:M_tongue_ik_3_control_transform|mikey_rig_v_6:M_tongue_ik_3_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[781]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_3_control_group|mikey_rig_v_6:M_tongue_ik_3_control_transform|mikey_rig_v_6:M_tongue_ik_3_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[782]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_3_control_group|mikey_rig_v_6:M_tongue_ik_3_control_transform|mikey_rig_v_6:M_tongue_ik_3_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[783]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_3_control_group|mikey_rig_v_6:M_tongue_ik_3_control_transform|mikey_rig_v_6:M_tongue_ik_3_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[784]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_3_control_group|mikey_rig_v_6:M_tongue_ik_3_control_transform|mikey_rig_v_6:M_tongue_ik_3_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[785]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_3_control_group|mikey_rig_v_6:M_tongue_ik_3_control_transform|mikey_rig_v_6:M_tongue_ik_3_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[786]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_3_control_group|mikey_rig_v_6:M_tongue_ik_3_control_transform|mikey_rig_v_6:M_tongue_ik_3_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[787]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_3_control_group|mikey_rig_v_6:M_tongue_ik_3_control_transform|mikey_rig_v_6:M_tongue_ik_3_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[788]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_1_control_group|mikey_rig_v_6:M_tongue_ik_1_control_transform|mikey_rig_v_6:M_tongue_ik_1_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[789]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_1_control_group|mikey_rig_v_6:M_tongue_ik_1_control_transform|mikey_rig_v_6:M_tongue_ik_1_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[790]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_1_control_group|mikey_rig_v_6:M_tongue_ik_1_control_transform|mikey_rig_v_6:M_tongue_ik_1_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[791]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_1_control_group|mikey_rig_v_6:M_tongue_ik_1_control_transform|mikey_rig_v_6:M_tongue_ik_1_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[792]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_1_control_group|mikey_rig_v_6:M_tongue_ik_1_control_transform|mikey_rig_v_6:M_tongue_ik_1_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[793]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_1_control_group|mikey_rig_v_6:M_tongue_ik_1_control_transform|mikey_rig_v_6:M_tongue_ik_1_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[794]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_1_control_group|mikey_rig_v_6:M_tongue_ik_1_control_transform|mikey_rig_v_6:M_tongue_ik_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[795]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_1_control_group|mikey_rig_v_6:M_tongue_ik_1_control_transform|mikey_rig_v_6:M_tongue_ik_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[796]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_1_control_group|mikey_rig_v_6:M_tongue_ik_1_control_transform|mikey_rig_v_6:M_tongue_ik_1_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[797]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_fk_1_control_group|mikey_rig_v_6:M_tongue_fk_1_control_transform|mikey_rig_v_6:M_tongue_fk_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[798]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_fk_1_control_group|mikey_rig_v_6:M_tongue_fk_1_control_transform|mikey_rig_v_6:M_tongue_fk_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[799]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_fk_1_control_group|mikey_rig_v_6:M_tongue_fk_1_control_transform|mikey_rig_v_6:M_tongue_fk_1_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[800]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_fk_1_control_group|mikey_rig_v_6:M_tongue_fk_1_control_transform|mikey_rig_v_6:M_tongue_fk_1_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[801]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_fk_1_control_group|mikey_rig_v_6:M_tongue_fk_1_control_transform|mikey_rig_v_6:M_tongue_fk_1_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[802]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_fk_1_control_group|mikey_rig_v_6:M_tongue_fk_1_control_transform|mikey_rig_v_6:M_tongue_fk_1_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[803]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_fk_1_control_group|mikey_rig_v_6:M_tongue_fk_1_control_transform|mikey_rig_v_6:M_tongue_fk_1_control.saveVolume" 
		"mikey_rig_v_6RN.placeHolderList[804]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_fk_1_control_group|mikey_rig_v_6:M_tongue_fk_1_control_transform|mikey_rig_v_6:M_tongue_fk_1_control|mikey_rig_v_6:M_tongue_fk_2_control_group|mikey_rig_v_6:M_tongue_fk_2_control_transform|mikey_rig_v_6:M_tongue_fk_2_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[805]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_fk_1_control_group|mikey_rig_v_6:M_tongue_fk_1_control_transform|mikey_rig_v_6:M_tongue_fk_1_control|mikey_rig_v_6:M_tongue_fk_2_control_group|mikey_rig_v_6:M_tongue_fk_2_control_transform|mikey_rig_v_6:M_tongue_fk_2_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[806]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_fk_1_control_group|mikey_rig_v_6:M_tongue_fk_1_control_transform|mikey_rig_v_6:M_tongue_fk_1_control|mikey_rig_v_6:M_tongue_fk_2_control_group|mikey_rig_v_6:M_tongue_fk_2_control_transform|mikey_rig_v_6:M_tongue_fk_2_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[807]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_fk_1_control_group|mikey_rig_v_6:M_tongue_fk_1_control_transform|mikey_rig_v_6:M_tongue_fk_1_control|mikey_rig_v_6:M_tongue_fk_2_control_group|mikey_rig_v_6:M_tongue_fk_2_control_transform|mikey_rig_v_6:M_tongue_fk_2_control|mikey_rig_v_6:M_tongue_fk_3_control_group|mikey_rig_v_6:M_tongue_fk_3_control_transform|mikey_rig_v_6:M_tongue_fk_3_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[808]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_fk_1_control_group|mikey_rig_v_6:M_tongue_fk_1_control_transform|mikey_rig_v_6:M_tongue_fk_1_control|mikey_rig_v_6:M_tongue_fk_2_control_group|mikey_rig_v_6:M_tongue_fk_2_control_transform|mikey_rig_v_6:M_tongue_fk_2_control|mikey_rig_v_6:M_tongue_fk_3_control_group|mikey_rig_v_6:M_tongue_fk_3_control_transform|mikey_rig_v_6:M_tongue_fk_3_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[809]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_fk_1_control_group|mikey_rig_v_6:M_tongue_fk_1_control_transform|mikey_rig_v_6:M_tongue_fk_1_control|mikey_rig_v_6:M_tongue_fk_2_control_group|mikey_rig_v_6:M_tongue_fk_2_control_transform|mikey_rig_v_6:M_tongue_fk_2_control|mikey_rig_v_6:M_tongue_fk_3_control_group|mikey_rig_v_6:M_tongue_fk_3_control_transform|mikey_rig_v_6:M_tongue_fk_3_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[810]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_fk_1_control_group|mikey_rig_v_6:M_tongue_fk_1_control_transform|mikey_rig_v_6:M_tongue_fk_1_control|mikey_rig_v_6:M_tongue_fk_2_control_group|mikey_rig_v_6:M_tongue_fk_2_control_transform|mikey_rig_v_6:M_tongue_fk_2_control|mikey_rig_v_6:M_tongue_fk_3_control_group|mikey_rig_v_6:M_tongue_fk_3_control_transform|mikey_rig_v_6:M_tongue_fk_3_control|mikey_rig_v_6:M_tongue_fk_4_control_group|mikey_rig_v_6:M_tongue_fk_4_control_transform|mikey_rig_v_6:M_tongue_fk_4_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[811]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_fk_1_control_group|mikey_rig_v_6:M_tongue_fk_1_control_transform|mikey_rig_v_6:M_tongue_fk_1_control|mikey_rig_v_6:M_tongue_fk_2_control_group|mikey_rig_v_6:M_tongue_fk_2_control_transform|mikey_rig_v_6:M_tongue_fk_2_control|mikey_rig_v_6:M_tongue_fk_3_control_group|mikey_rig_v_6:M_tongue_fk_3_control_transform|mikey_rig_v_6:M_tongue_fk_3_control|mikey_rig_v_6:M_tongue_fk_4_control_group|mikey_rig_v_6:M_tongue_fk_4_control_transform|mikey_rig_v_6:M_tongue_fk_4_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[812]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_fk_1_control_group|mikey_rig_v_6:M_tongue_fk_1_control_transform|mikey_rig_v_6:M_tongue_fk_1_control|mikey_rig_v_6:M_tongue_fk_2_control_group|mikey_rig_v_6:M_tongue_fk_2_control_transform|mikey_rig_v_6:M_tongue_fk_2_control|mikey_rig_v_6:M_tongue_fk_3_control_group|mikey_rig_v_6:M_tongue_fk_3_control_transform|mikey_rig_v_6:M_tongue_fk_3_control|mikey_rig_v_6:M_tongue_fk_4_control_group|mikey_rig_v_6:M_tongue_fk_4_control_transform|mikey_rig_v_6:M_tongue_fk_4_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[813]" "";
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
createNode animCurveTA -n "main_control_rotateX";
	rename -uid "5CADF2E9-4A1E-DD32-09D0-E0B56493D2AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "main_control_rotateY";
	rename -uid "5666BC0E-43D1-6EE0-BB32-32AA037D23DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 -63.4250124576144 3 0 4 0 5 26.688915060648672
		 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "main_control_rotateZ";
	rename -uid "66B6D826-4AEA-CFC6-BBA8-94BB152A6730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_arm_fk_1_control_rotateX";
	rename -uid "CDC7F5F7-4A3B-FBA8-40BE-7482C95C47B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 75.548328141428613 2 80.868166599422707
		 3 3.0643583683790396 4 -27.696824356996363 5 105.49443574682267 6 -77.516499559037413
		 7 -5.8339020497708081 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_arm_fk_1_control_rotateY";
	rename -uid "9D20A065-4FFD-379B-1706-4EB152019440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -5.4889693531870929 2 0 3 -74.346353951422088
		 4 51.225100354420299 5 82.456572867181606 6 25.625374016659496 7 74.628518754264761
		 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_arm_fk_1_control_rotateZ";
	rename -uid "4D87B22A-4BA7-DAF5-9F34-6F960853CBC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -1.8563462502734549 2 -80.677555272170466
		 3 -57.531840402878274 4 8.8268386710989706 5 37.751303213750262 6 24.189938241212051
		 7 82.207193826828515 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_arm_fk_2_control_rotateZ";
	rename -uid "70DD648A-4B76-C6F2-2823-BDAF81F38201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 85.202808731098742 2 68.905729073290431
		 3 18.885442480155877 4 13.427512941500542 5 0 6 151.55033371927152 7 54.661096140173655
		 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_arm_fk_3_control_rotateX";
	rename -uid "8541FC15-4F21-B951-BA61-4684D72C7B07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -106.33485205776738 2 0 3 16.511785630440226
		 4 0 5 -10.891345331917268 6 -68.798679444631972 7 -89.902316293161661 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_arm_fk_3_control_rotateY";
	rename -uid "E4C11C05-4305-4DD0-84BA-9082D8061D44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 22.772894102358006 2 0 3 55.037469654452764
		 4 -54.991278648195753 5 0 6 -3.677010620578713 7 15.997142365766763 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_arm_fk_3_control_rotateZ";
	rename -uid "BA0D49BE-4830-DC6D-A001-1ABD64E41B39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -30.320782336934347 2 42.482734802237339
		 3 0 4 0 5 0 6 -64.958655377451791 7 -26.396427645197992 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_index_1_control_rotateX";
	rename -uid "EB7AACAA-4C63-779A-4FDF-CAA3A4CD464B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -3.7913817753235155 2 0 3 0 4 0 5 0 6 0
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_index_1_control_rotateY";
	rename -uid "36AA4E6B-4D52-B12B-3791-3BA6F563EB65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_index_1_control_rotateZ";
	rename -uid "05CE1462-457A-B23B-D1DA-1F99153763A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_index_2_control_rotateX";
	rename -uid "35ED0FA8-45D8-85D3-BA17-3D9B80538538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_index_2_control_rotateY";
	rename -uid "40ADFD8E-4225-0126-F4B2-76A5B99A2696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_index_2_control_rotateZ";
	rename -uid "E938BC7D-4AA6-D6C4-F522-A7B981CD795C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 46.147546773353035 2 55.72792697726544
		 3 0 4 0 5 71.865638750990882 6 0 7 21.815890409921639 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_index_3_control_rotateX";
	rename -uid "ADF0AB13-4AAE-0B0A-5643-26B6BDDFD997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_index_3_control_rotateY";
	rename -uid "B48118BC-46A0-569B-8AAA-8B85D4734E58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_index_3_control_rotateZ";
	rename -uid "0526835C-4452-752E-4ED4-2CAF3F71BA7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 78.605987204218366 3 0 4 0 5 0 6 24.994364370774836
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_index_4_control_rotateX";
	rename -uid "284F4EF0-41DB-446F-3424-118A301F081C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_index_4_control_rotateY";
	rename -uid "07E81AFE-43E7-092B-3D8A-9AA66172AC90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_index_4_control_rotateZ";
	rename -uid "8F1B2F92-4895-D7C8-FB90-B5BC2A207CA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 11.925580438436088 6 16.010423705560047
		 7 25.936789752606451 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_pinky_1_control_rotateX";
	rename -uid "FDCE87D3-4F15-CC97-7C92-1EA6511FD689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -3.9696341073809407 2 0 3 0 4 0 5 0 6 0
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_pinky_1_control_rotateY";
	rename -uid "712C5387-490A-C311-DFF6-0BA16693B997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.84972331961005432 2 0 3 0 4 0 5 0 6 0
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_pinky_1_control_rotateZ";
	rename -uid "FC20F0A3-48C4-806B-14A8-FEA34B9FF070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 12.062962632326292 2 0 3 0 4 0 5 0 6 0
		 7 -3.8882318602687667 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_pinky_2_control_rotateX";
	rename -uid "A8C636C1-4A58-7F99-227D-19878FC591C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_pinky_2_control_rotateY";
	rename -uid "6582DA46-4BFE-29AE-3855-FFA3125E0453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 17.770856449847741
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_pinky_2_control_rotateZ";
	rename -uid "FB8B7074-496C-560E-7723-85A8A0CAD92A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 26.047594339931862 2 45.934806644809449
		 3 0 4 0 5 61.025026965398837 6 16.192158690353867 7 5.4761898117675818 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_pinky_3_control_rotateX";
	rename -uid "ED3E6766-45EB-813C-5C4F-948C5C6DC713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_pinky_3_control_rotateY";
	rename -uid "220886E4-49F2-CBE2-054B-6089C332E97B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_pinky_3_control_rotateZ";
	rename -uid "A5C8A85E-4AC1-E5DA-C34F-DB85D16A7503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 88.100749460003115 3 0 4 0 5 0 6 0
		 7 21.740810567519674 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_pinky_4_control_rotateX";
	rename -uid "E97D4ED4-4235-569A-7EEF-F0B6C546FB1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_pinky_4_control_rotateY";
	rename -uid "0A73F21C-45BB-6983-CE82-5090FEEFBDF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_pinky_4_control_rotateZ";
	rename -uid "93298330-4785-ED78-0637-10A935716B9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 31.645170451873607 6 21.349760493836971
		 7 6.185004295191038 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_thumb_1_control_rotateX";
	rename -uid "196FAA25-4803-02D5-32F5-0DA5CE1C2C13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 -5.2062669087505551 3 0 4 0 5 0 6 0
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_thumb_1_control_rotateY";
	rename -uid "D1157EC0-4552-EAF2-B5AD-CAA5D4F58B7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 -6.1982236726048701 3 0 4 0 5 0 6 0
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_thumb_1_control_rotateZ";
	rename -uid "640E476B-4080-275E-DA57-BEB0D4AC62CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 5.5618422421283968 3 0 4 0 5 0 6 19.314160713792607
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_thumb_2_control_rotateX";
	rename -uid "83B0A300-48FC-32AD-CB8F-0F9B3435ACA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 -49.557214028059462 3 0 4 0 5 0 6 33.708459633674082
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_thumb_2_control_rotateY";
	rename -uid "B843D6ED-45A6-C820-A4E5-70BBD26DCCA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 -63.683426953018305 3 0 4 0 5 0 6 6.3202107004780821
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_thumb_2_control_rotateZ";
	rename -uid "A58925CA-483D-D163-BC2D-E3927C6C0102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 53.49853266164542 3 0 4 0 5 0 6 17.053525605572304
		 7 -8.3375200780924281 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_thumb_3_control_rotateX";
	rename -uid "912A5C83-427D-B61E-335E-B799FDCB76B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_thumb_3_control_rotateY";
	rename -uid "F4F68554-4973-98CC-8701-7BBFF8F89EB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_thumb_3_control_rotateZ";
	rename -uid "72A0ACEC-485D-6D0D-3C94-6B9C5ADC974F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_leg_ik_control_rotateX";
	rename -uid "E924A54A-4D51-414D-42D1-55B7AA614CE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 15.655544170766271 3 -55.145626045564377
		 4 51.744843700123269 5 52.332743112654597 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0
		 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_leg_ik_control_rotateY";
	rename -uid "59FAD05C-4CD2-A29B-7B9F-F99D378D3258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 19.878211247937362 2 0 3 15.130097293764955
		 4 18.873909142085125 5 35.087135323771371 6 0 7 23.761835522945471 8 0 9 0 10 0 11 0
		 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_leg_ik_control_rotateZ";
	rename -uid "32CA812E-4072-8C9D-0F08-9A801A3DE91B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 -20.54534869321396 4 -14.308965387856114
		 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "M_aim_control_rotateX";
	rename -uid "95626E0E-43A0-D31F-17CF-AA927EC66E0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "M_aim_control_rotateY";
	rename -uid "4327B5FC-4F03-E167-E5E1-F7BABD51B9C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 60.862533438047066 3 0 4 0 5 0 6 0
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "M_aim_control_rotateZ";
	rename -uid "112FE72F-41F6-141F-1DF3-12A64E66ADCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "M_neck_control_rotateX";
	rename -uid "9564507A-43E1-75CB-AE65-89879DB7B864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 6.0617271161473285 2 0 3 0 4 0 5 0 6 0
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "M_neck_control_rotateY";
	rename -uid "2E189BD1-4C04-2462-25E0-ACA9C68C1D13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "M_neck_control_rotateZ";
	rename -uid "293BE482-44B3-3858-27AB-489FA7D9A5A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "M_head_control_rotateX";
	rename -uid "B01B8A1F-425F-6295-B2AD-F38B46C7FC8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -10.580624569158127 2 26.190264438895564
		 3 4.9859279948174651 4 1.2187046493779754 5 -7.882930330775106 6 16.410965248303988
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "M_head_control_rotateY";
	rename -uid "071BB72A-44F5-D707-C068-ADA7D4EE18A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.37786148588605289 2 71.260876136397286
		 3 0 4 0 5 -18.463383273417957 6 0 7 11.88721012945258 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "M_head_control_rotateZ";
	rename -uid "ED6C0EED-464F-98CE-C2AE-6584F5AF7658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 2.0220135190430435 2 32.335877719580921
		 3 16.874286211563319 4 0 5 22.924068637951184 6 0 7 -12.086380051958594 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "M_up_tooth_control_rotateX";
	rename -uid "80131B7C-4753-784C-2791-3ABEEF43A3D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "M_up_tooth_control_rotateY";
	rename -uid "3C495581-4221-C771-4E6A-3D879737DCD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "M_up_tooth_control_rotateZ";
	rename -uid "28330DE8-437F-22AD-4614-349171794226";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_up_tooth_control_rotateX";
	rename -uid "8366B185-42FD-CB7A-3198-4C837D9CC5BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_up_tooth_control_rotateY";
	rename -uid "EC0B10CB-44B4-A4EA-8BA3-98960426B3A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_up_tooth_control_rotateZ";
	rename -uid "6E7FCA22-4C24-21E3-12AC-009520406472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "R_up_tooth_control_rotateX";
	rename -uid "559F4CE2-4E96-C081-9943-CE8F33C39199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "R_up_tooth_control_rotateY";
	rename -uid "E4053926-465A-BDBB-AAAB-4C853A68B572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "R_up_tooth_control_rotateZ";
	rename -uid "B2DAD515-4AAC-3C2A-49A8-DCA90003842F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "head_low_control_rotateX";
	rename -uid "2A3F800C-4A5B-39E4-844C-799133B558F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "head_low_control_rotateY";
	rename -uid "EF4B622A-4B43-E229-8C6C-8EB87AEDBC7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "head_low_control_rotateZ";
	rename -uid "507B0FB4-4E7A-3D29-8EA2-5F92E15BF37D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_cheek_control_rotateX";
	rename -uid "8ACB9B3F-4F43-51C0-39F0-EE928EEB533D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_cheek_control_rotateY";
	rename -uid "9FE7F4DE-4DFD-22EA-80E9-DEA1C12C18E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_cheek_control_rotateZ";
	rename -uid "BC7F3D80-4138-89CE-D2FD-AABBAF97EA7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "R_cheek_control_rotateX";
	rename -uid "D3E2FDDB-40FD-A9D3-DA75-CAAC385039FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "R_cheek_control_rotateY";
	rename -uid "6149038A-47FA-0372-C608-1DA8DBF02E6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "R_cheek_control_rotateZ";
	rename -uid "E2B6A99C-4AE5-A65C-27AC-CAB19E00E9E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "jaw_control_rotateX";
	rename -uid "7D66F27A-450C-9C69-E525-EAA74E1B8EE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "jaw_control_rotateY";
	rename -uid "F6F4C305-40F6-6D64-E43E-CB8A34A512EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "jaw_control_rotateZ";
	rename -uid "0D9A8C6F-4F88-50A4-77AD-959926BA9AA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "M_low_tooth_control_rotateX";
	rename -uid "DF24D777-43F3-7D6E-9770-159EBFEE11F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "M_low_tooth_control_rotateY";
	rename -uid "345D2A29-4946-6017-1116-1F812701B5A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "M_low_tooth_control_rotateZ";
	rename -uid "7DF6F97E-4D14-C132-2124-A0BBE33B203C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_low_tooth_control_rotateX";
	rename -uid "8687BA43-42AA-6402-BECF-B2BF9A01A86C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_low_tooth_control_rotateY";
	rename -uid "2AD79261-4866-EB18-F24D-62BE7125E83C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_low_tooth_control_rotateZ";
	rename -uid "D65073D8-4645-4B76-92FA-9094F1A951CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "R_low_tooth_control_rotateX";
	rename -uid "31A5CE96-404C-A35D-AF9C-6CBD4F09329A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "R_low_tooth_control_rotateY";
	rename -uid "1EA25A8D-41CA-CB44-6CE6-629CCF176CF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "R_low_tooth_control_rotateZ";
	rename -uid "DDD536FA-498B-4DD6-DDDF-209B4B637466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "mouth_control_rotateX";
	rename -uid "A3D50911-4C7E-8873-C09A-82A260F79EEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "mouth_control_rotateY";
	rename -uid "7FE02CF5-462A-38D2-B4D2-97BD70E19FA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "mouth_control_rotateZ";
	rename -uid "B557FD12-406F-AC7A-75AD-2481362A291F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "lips_low_base_control_rotateX";
	rename -uid "658D499E-41D1-2968-4603-F3B845C4AD37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "lips_up_base_control_rotateX";
	rename -uid "38876FCB-461D-7066-BDF6-DC80CF973679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "head_stretch_low_control_rotateX";
	rename -uid "056157C6-4A6A-BDC2-AFDF-D8B8FCD9C1CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "head_stretch_low_control_rotateY";
	rename -uid "7C8B19DF-4596-8133-45F5-2CA9F04F5732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "head_stretch_low_control_rotateZ";
	rename -uid "A3AD97C6-4B1D-5042-F9FF-E4AB2904C88E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "head_up_control_rotateX";
	rename -uid "27D75FCA-4A19-48DD-5870-388E11A1D138";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "head_up_control_rotateY";
	rename -uid "798344F4-430F-AB71-280C-9B83D197AAC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "head_up_control_rotateZ";
	rename -uid "7E3FFC6F-4C37-8A67-7B14-DFB3DDEB6C93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_brow_base_control_rotateZ";
	rename -uid "7EBCA9C0-437D-7345-58CA-C68EB06AEB67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_eye_fk_control_rotateX";
	rename -uid "C2E4D829-4265-A3D2-7104-499FC8CF9C9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_eye_fk_control_rotateY";
	rename -uid "A167385F-4F44-D8F1-A141-10B0DFE9DDC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_eye_fk_control_rotateZ";
	rename -uid "9A586978-45AC-A055-1288-B2BDBDECDEAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_lid_low_2_control_rotateZ";
	rename -uid "902E6401-4516-03F4-A444-078CB0A5CF87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_lid_up_2_control_rotateZ";
	rename -uid "36FACBE1-469D-2C16-2146-0C923AB62873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "R_brow_base_control_rotateZ";
	rename -uid "BA4BF82D-475A-9D97-7055-A58BD35ADE2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "R_eye_fk_control_rotateX";
	rename -uid "F55392CD-4A29-5DD5-FAD3-6CA3194F0102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "R_eye_fk_control_rotateY";
	rename -uid "6CF033FE-4AE2-4294-C342-56A2DE21F61B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "R_eye_fk_control_rotateZ";
	rename -uid "39048A61-41E9-049D-AF21-7E9E2219F2A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "R_lid_low_2_control_rotateZ";
	rename -uid "89527D07-4FAF-0875-B40C-B29A69F2D18D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "R_lid_up_2_control_rotateZ";
	rename -uid "55BF50E5-45BF-731B-D0FF-CC9E7EE9523D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "tail_base_control_rotateX";
	rename -uid "F4BBDDE6-4EBE-67C1-332F-81ABD958F224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "tail_base_control_rotateY";
	rename -uid "70D45063-44B3-278F-3C4B-439877E0076E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "tail_base_control_rotateZ";
	rename -uid "3CE19FC6-4968-0FE8-8396-D48AA5C83DC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "tail_1_1_control_rotateX";
	rename -uid "E6573548-4D86-0CBA-4C58-E7A5ECF47D6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "tail_1_1_control_rotateY";
	rename -uid "6C4594AD-4337-A9FB-CBF2-D4B5E171C21A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "tail_1_1_control_rotateZ";
	rename -uid "36B04D9D-4CC9-2C92-57B9-589DF8A6E405";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 71.851042154192285
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "tail_1_2_control_rotateX";
	rename -uid "0A1ABA9E-48F3-BD81-0EEF-18A84E60007B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "tail_1_2_control_rotateY";
	rename -uid "6CB15BCE-4ADA-2AB8-DB9A-11BF318179C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "tail_1_2_control_rotateZ";
	rename -uid "648BE8CE-4D94-E714-25EB-DEA2362080C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "tail_1_3_control_rotateX";
	rename -uid "28EF9B00-431B-8741-FDCC-99A56D113015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "tail_1_3_control_rotateY";
	rename -uid "939574D1-4A7E-EAFC-7015-A2A6D31A7F91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "tail_1_3_control_rotateZ";
	rename -uid "1E38FE81-4C8E-B317-009E-63AFCE30D0CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "tail_1_4_control_rotateX";
	rename -uid "5E980A09-4967-ED77-3C70-6DBC18747F46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "tail_1_4_control_rotateY";
	rename -uid "80A16481-4CAA-1752-88A4-629210A9CF71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "tail_1_4_control_rotateZ";
	rename -uid "5ED275D9-44FD-7CC1-0325-98BFF4F27D49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "tail_1_5_control_rotateX";
	rename -uid "4963FC0A-49C6-7F99-9C59-4481078E3DB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "tail_1_5_control_rotateY";
	rename -uid "2D94F401-4D2C-4241-9947-8E8D4180A49F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "tail_1_5_control_rotateZ";
	rename -uid "D064E630-422F-2384-442B-0589CC1E47CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "tail_2_1_control_rotateX";
	rename -uid "FFD09810-43EF-2DA1-26B9-13876A705D2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "tail_2_1_control_rotateY";
	rename -uid "8DB449B4-4ADE-0668-DBB3-3C9719411491";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "tail_2_1_control_rotateZ";
	rename -uid "0CEA581F-4F5F-6C51-960C-BCAC9702DE08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 78.878779848115798
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "tail_2_2_control_rotateX";
	rename -uid "8033CA4E-4F2D-03B3-3336-D08D48DCCC20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "tail_2_2_control_rotateY";
	rename -uid "DA40665B-43BB-41D2-C3D3-4A887B9BDD59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "tail_2_2_control_rotateZ";
	rename -uid "4E006A81-4CE7-C279-F2F4-51A4CFED0175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "tail_2_3_control_rotateX";
	rename -uid "A6497CC9-41F5-529D-856A-A299327A5EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "tail_2_3_control_rotateY";
	rename -uid "E8D1BDC9-451C-7768-3883-C99BDC4E7F31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "tail_2_3_control_rotateZ";
	rename -uid "72D17943-4F76-BCE8-78A3-4B9E6DA5B912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "tail_2_4_control_rotateX";
	rename -uid "0ACBF15C-4615-0B67-BEFB-F9A5BD55468A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "tail_2_4_control_rotateY";
	rename -uid "8221766D-41E5-299A-EEBA-B38A6AB3CAAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "tail_2_4_control_rotateZ";
	rename -uid "7A592B20-463C-79F5-E010-EAA3F951B92F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "tail_2_5_control_rotateX";
	rename -uid "4B2B12A8-43B0-E6DC-FD10-7AA5D5BA1A36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "tail_2_5_control_rotateY";
	rename -uid "BAA72294-4AAB-9DF5-B66F-D3B52F967622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "tail_2_5_control_rotateZ";
	rename -uid "A18907CA-41B0-2AD5-4CCC-94B96FD05F2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "M_spine_fk_1_control_rotateX";
	rename -uid "B4D5139C-4F15-DA1C-5D32-9A82D8CD296E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 -1.9102085217176756 6 25.882585799485309
		 7 -0.54077422864442781 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0
		 20 0;
createNode animCurveTA -n "M_spine_fk_1_control_rotateY";
	rename -uid "BC3F32BC-4B21-B12F-92CA-AA9028E2E00A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 9.375822933946333 6 -6.7845587258948505
		 7 22.181006650368147 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "M_spine_fk_1_control_rotateZ";
	rename -uid "1F65B243-42F6-EBD6-F4A2-16A159BBD046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 6.7221194535787827 2 0 3 0 4 -6.5427713059484596
		 5 21.367428527572926 6 0 7 -23.006477960494415 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0
		 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "M_hip_control_rotateX";
	rename -uid "5BB086A0-4631-82A3-8AAE-D7A233E95015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "M_hip_control_rotateY";
	rename -uid "2C00D4A4-4971-716B-5CE7-C5B29693E2E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "M_hip_control_rotateZ";
	rename -uid "BEF83884-42E4-FD83-DA8C-EB93A0524397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "M_spine_fk_2_control_rotateX";
	rename -uid "67AE2893-46F7-4B07-7712-A0867DCD5073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -15.643128667385982 2 0 3 -19.468037541566847
		 4 0 5 0 6 -32.901704587887338 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0;
createNode animCurveTA -n "M_spine_fk_2_control_rotateY";
	rename -uid "41B4D6B9-4BDA-A3F6-BFA3-9DBFD94A219B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 7.6213010608851368 3 0 4 0 5 0 6 7.6236191187822389
		 7 -50.895938480165746 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "M_spine_fk_2_control_rotateZ";
	rename -uid "F41008E6-47E2-53DA-1E13-0C9F694FC9A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 13.969372316014484 2 0 3 0 4 13.108468332062868
		 5 0 6 -4.9056983899727955 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0
		 19 0 20 0;
createNode animCurveTA -n "M_spine_fk_3_control_rotateX";
	rename -uid "1F248056-4F15-1598-145F-408606E78F30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 -4.1423329076773534
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "M_spine_fk_3_control_rotateY";
	rename -uid "389A3052-44CB-9F0B-9391-BAB420B5CDC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 19.065678834676739
		 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "M_spine_fk_3_control_rotateZ";
	rename -uid "FADDB0B5-4A0E-403B-D547-5A89EC4DC29D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 -2.2957277598282242 5 0 6 0
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "M_spine_fk_4_control_rotateX";
	rename -uid "B3D146AB-4442-25E2-D063-048DB1364DE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 -20.873630509195305 4 19.359959199999931
		 5 19.805815952879943 6 11.388339692790302 7 24.12682274658825 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "M_spine_fk_4_control_rotateY";
	rename -uid "46962230-4F27-DC7F-5693-DF88CFBEC42C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 41.194131473620764 3 -13.02794962305251
		 4 0 5 0 6 0 7 44.306899021725954 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0;
createNode animCurveTA -n "M_spine_fk_4_control_rotateZ";
	rename -uid "BC127F50-408B-DC5E-50CF-E6946772CAB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 4.9132436820261374 4 0 5 0 6 0
		 7 17.372152119020747 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "M_spine_ik_1_control_rotateX";
	rename -uid "780C702B-427E-B14F-4604-7DB6E5FD0708";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "M_spine_ik_1_control_rotateY";
	rename -uid "424347A6-4875-27CC-6D19-92935DF7213E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "M_spine_ik_1_control_rotateZ";
	rename -uid "FBF07FBF-42D1-99C5-2A6B-10BE015D29B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 18.331055853627642 5 0 6 0
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "M_spine_ik_2_control_rotateX";
	rename -uid "7222408B-41A7-CBC9-E755-4AAB8696A72F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 -14.507992088519096 4 -6.1194197806714179
		 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "M_spine_ik_2_control_rotateY";
	rename -uid "317D5253-4233-62BE-D77C-62A1F8C2DAC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "M_spine_ik_2_control_rotateZ";
	rename -uid "E204F555-45AB-17B7-E321-32ADB8886902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "M_spine_ik_3_control_rotateX";
	rename -uid "AB6CFEB5-4F78-9859-A0CA-4A9F1DA6C704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 7.8143634862753037 5 0 6 43.211841915502227
		 7 -2.9679387395861747 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "M_spine_ik_3_control_rotateY";
	rename -uid "8EAD2A7E-4A7E-80D4-38AF-5F8BC5292822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 42.50835059822834 2 0 3 0 4 1.3519640019995189
		 5 0 6 0 7 -1.0131755583792101 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0
		 19 0 20 0;
createNode animCurveTA -n "M_spine_ik_3_control_rotateZ";
	rename -uid "0944C813-4AF3-6930-D182-869A74971E19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 9.2115836335566854 2 0 3 0 4 -9.7549349866227555
		 5 0 6 0 7 -7.9194747561513772 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0
		 19 0 20 0;
createNode animCurveTA -n "L_shoulder_control_rotateX";
	rename -uid "484713A9-4B94-03DE-8B88-5E92DCFE8CFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 -51.975680673782279
		 7 30.661380620931599 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_shoulder_control_rotateY";
	rename -uid "5905A6EF-48A4-B572-7530-698F2AAEFBE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 -37.040842560267713
		 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "L_shoulder_control_rotateZ";
	rename -uid "D5EC4D5A-46AA-B1CF-2F33-49AE0C81BB4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 45.457257913258395
		 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "R_shoulder_control_rotateX";
	rename -uid "84A2D416-41E1-50A4-1FD5-3CA6F0D43332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 -58.817306479497425
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "R_shoulder_control_rotateY";
	rename -uid "27445180-424A-E042-C605-7CB543610043";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "R_shoulder_control_rotateZ";
	rename -uid "1F89A42C-4147-9F22-3058-149121E3E3AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "M_tongue_fk_1_control_rotateX";
	rename -uid "66295728-4596-E18B-2235-D0BB26A68BF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "M_tongue_fk_1_control_rotateY";
	rename -uid "B8631DA2-4A1D-459A-2020-DA94727821B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "M_tongue_fk_1_control_rotateZ";
	rename -uid "9A36DD1E-4D32-14C7-2A2C-3999EB9B3227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "M_tongue_fk_2_control_rotateX";
	rename -uid "F4615637-45A7-6C8D-AE8F-869696002158";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "M_tongue_fk_2_control_rotateY";
	rename -uid "8D25C2DA-4EFE-82BE-6287-0BA36D15C8FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "M_tongue_fk_2_control_rotateZ";
	rename -uid "7A023E1D-4B49-D26C-C830-94A97BB9E426";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "M_tongue_fk_3_control_rotateX";
	rename -uid "0FE91916-4C2F-0D0A-32EE-2382C955F681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "M_tongue_fk_3_control_rotateY";
	rename -uid "A937F976-4645-28DE-490D-38A6A3D7AB86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "M_tongue_fk_3_control_rotateZ";
	rename -uid "77BF8D8A-4BDB-E580-1F9B-FBA87F86BF2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "M_tongue_fk_4_control_rotateX";
	rename -uid "6ACC6AEA-4081-EBE7-CD09-70B035C6275E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "M_tongue_fk_4_control_rotateY";
	rename -uid "8ED17A1D-422C-5226-58CE-7A8AD7454614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "M_tongue_fk_4_control_rotateZ";
	rename -uid "CBF046D5-4B7D-37A0-6C5F-4B8107B173CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "M_tongue_ik_1_control_rotateX";
	rename -uid "EC73ED42-4F87-98FF-6BD1-6B8705C9CE3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "M_tongue_ik_1_control_rotateY";
	rename -uid "15C058B7-46D3-A896-D65E-CE9AA314B208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "M_tongue_ik_1_control_rotateZ";
	rename -uid "C7F9C789-4D28-FB0B-A98B-B6AD9D3DE193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "M_tongue_ik_2_control_rotateX";
	rename -uid "D5822AC3-4393-5B37-7D67-0F8734D4FC6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "M_tongue_ik_2_control_rotateY";
	rename -uid "D8D8635B-4251-7511-CCCD-E2AA72AF32B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "M_tongue_ik_2_control_rotateZ";
	rename -uid "AF0F64C2-47E3-E987-8279-14915BC9EE2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "M_tongue_ik_3_control_rotateX";
	rename -uid "B51BC55D-4DC9-A717-E609-E280AEE9E70E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "M_tongue_ik_3_control_rotateY";
	rename -uid "E84AFEBA-4DA5-AF03-CAF4-3D98F7FAA5D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "M_tongue_ik_3_control_rotateZ";
	rename -uid "A1A2DE1C-40CF-DC51-1670-2389F27E751C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "R_arm_fk_1_control_rotateX";
	rename -uid "500E6930-470E-2878-8FFC-C7A931F5EBCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -85.534692767347423 2 -71.766152458014886
		 3 11.617591382117849 4 -34.382685447221299 5 53.0732606157991 6 -85.873893079727878
		 7 -80.834898575453181 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "R_arm_fk_1_control_rotateY";
	rename -uid "2F93C78B-4F19-505E-15A8-DFB60C5C1B7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -8.0839764827385405 2 16.515621889184608
		 3 -60.105483673847829 4 49.630127613135087 5 -42.331332194481362 6 27.603801373709715
		 7 -3.128894996131264 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "R_arm_fk_1_control_rotateZ";
	rename -uid "4154C804-4ABC-503A-ACD2-158F867A735F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 73.269514172442413 2 80.33162335727485
		 3 -65.800906793679474 4 4.8648372047644086 5 -22.958848336802546 6 23.88241524798412
		 7 15.969451290392744 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "R_arm_fk_2_control_rotateZ";
	rename -uid "59FE1806-427F-A73E-3A53-63BD21AC77D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 12.879514628902621 2 54.444075704981415
		 3 14.450563118128967 4 19.382316850748808 5 37.17511197913214 6 152.48927077709479
		 7 52.944031950585121 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "R_arm_fk_3_control_rotateX";
	rename -uid "50E111F0-487E-C548-30DE-BE82F03A73BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -16.449242735409548 2 -17.546766519090465
		 3 0 4 0 5 0 6 -91.611499088299411 7 -91.456893102581162 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "R_arm_fk_3_control_rotateY";
	rename -uid "E6FB958B-4C47-9899-878E-6CA836E2E54E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 17.679760291768417 2 0 3 44.369977930085092
		 4 -55.843452075340686 5 0 6 -31.330726150922903 7 1.4172088931686286 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "R_arm_fk_3_control_rotateZ";
	rename -uid "7731E96D-4A2B-82B7-3A79-FCA334111B39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 6.6166426304072568 2 40.73254925811478
		 3 0 4 0 5 -21.232834359901599 6 -68.478878138011353 7 44.199844961957702 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "R_index_1_control_rotateX";
	rename -uid "0E8833F9-4810-9DF4-4097-5CB3256070B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "R_index_1_control_rotateY";
	rename -uid "A8FD9B9D-4E4F-1926-D18D-52A84DB49D6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 8.1200949175545407
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "R_index_1_control_rotateZ";
	rename -uid "AE248333-4074-CD9A-8B1F-61A9F68A0CBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "R_index_2_control_rotateX";
	rename -uid "26A869B8-4651-63CD-36C2-07808B5974FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "R_index_2_control_rotateY";
	rename -uid "A8B08083-4869-4A98-7066-F19AD51EA5CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "R_index_2_control_rotateZ";
	rename -uid "0BB8EF34-4969-58A4-48A5-1D8B7F2ED1EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 91.27572182179965 2 63.275286509957574
		 3 0 4 0 5 0 6 0 7 14.51352574341842 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0;
createNode animCurveTA -n "R_index_3_control_rotateX";
	rename -uid "6271132D-4F8D-CB51-9975-CE84CCF0DEEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.35799457888125014 2 0 3 0 4 0 5 0 6 0
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "R_index_3_control_rotateY";
	rename -uid "257099AA-440A-ACA1-5728-6E85E1CF1186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -0.046460108144142892 2 0 3 0 4 0 5 0
		 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "R_index_3_control_rotateZ";
	rename -uid "D00E1460-44F1-F65D-9EF4-4BB9B8B0D5A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 72.891661577025161 2 67.035366843835519
		 3 0 4 0 5 0 6 10.504528965751511 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0;
createNode animCurveTA -n "R_index_4_control_rotateX";
	rename -uid "66C4ABB1-47E1-81D5-4A93-C6A9FAD86FCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "R_index_4_control_rotateY";
	rename -uid "8BE16489-4FB8-00D2-4D17-BB9985DE0760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "R_index_4_control_rotateZ";
	rename -uid "3DACC09B-476F-5C7F-215D-97A68A2996DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 99.262739568097487 2 51.665139529235411
		 3 0 4 0 5 0 6 27.614578029214549 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0;
createNode animCurveTA -n "R_pinky_1_control_rotateX";
	rename -uid "BB3EEA1E-4666-3312-C68A-54A13E196014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.30275541788087112 2 0 3 0 4 0 5 0 6 0
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "R_pinky_1_control_rotateY";
	rename -uid "72C0FF90-4B65-AD0A-00AC-62826A2751B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -0.097529180567746523 2 0 3 0 4 0 5 0
		 6 7.2618969096452846 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0
		 20 0;
createNode animCurveTA -n "R_pinky_1_control_rotateZ";
	rename -uid "E5EFAC5F-42A5-E86D-7A46-0DA8D8DA7E85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 44.607980825253001 2 0 3 0 4 0 5 0 6 0
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "R_pinky_2_control_rotateX";
	rename -uid "A72AB30E-4507-2B3B-3327-B189E86EE48D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 -3.9722327407842641
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "R_pinky_2_control_rotateY";
	rename -uid "8EAD69C3-4B01-0496-76CC-969B239EBD1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 18.422546412838219
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "R_pinky_2_control_rotateZ";
	rename -uid "6BB79A9E-4B78-12B5-B2B3-E585713B0DF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 31.197357795469259 2 72.514776647876104
		 3 0 4 0 5 0 6 -1.8866427188762496 7 11.010358000804677 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "R_pinky_3_control_rotateX";
	rename -uid "A92ACF2A-4BDE-ED86-D2AF-6E961F02506D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "R_pinky_3_control_rotateY";
	rename -uid "E8FBED42-413A-ED9B-48FF-07972B25DD27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "R_pinky_3_control_rotateZ";
	rename -uid "EC91B86C-4733-3EF6-B0B6-15BD4E051090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 94.876935974894977 2 58.538617827114656
		 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "R_pinky_4_control_rotateX";
	rename -uid "844C8E3C-4146-3B0F-3261-80A05BD70D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "R_pinky_4_control_rotateY";
	rename -uid "D8A07A74-4AEB-CA99-3C3F-ED85913408C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "R_pinky_4_control_rotateZ";
	rename -uid "4D7BDC02-4957-4F5B-8E7A-3F80FBAE8898";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 48.817343040908717 2 80.991379295640613
		 3 0 4 0 5 0 6 18.788557779280818 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0;
createNode animCurveTA -n "R_thumb_1_control_rotateX";
	rename -uid "3892BF81-4D1A-2C15-405B-69BCBBAC114F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "R_thumb_1_control_rotateY";
	rename -uid "22431F13-4EA5-547F-0DA3-5F89E0C51D10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "R_thumb_1_control_rotateZ";
	rename -uid "B6CAC3E8-4BA5-9A38-603F-E7825E24110E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 24.354627203864482
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "R_thumb_2_control_rotateX";
	rename -uid "00005DD4-48C9-8C21-7CD2-A8A97186C639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 30.165398725155065 3 0 4 0 5 0 6 0
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "R_thumb_2_control_rotateY";
	rename -uid "DA096979-45E4-A5A0-C68C-13BCD1859E03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 37.228477974008186 2 0 3 0 4 0 5 0 6 0
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "R_thumb_2_control_rotateZ";
	rename -uid "D4EA3E9C-431A-5F6A-D9A4-259B0771DEF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 22.678885398779524
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "R_thumb_3_control_rotateX";
	rename -uid "97AF839F-4C61-F90A-D083-A49CFA7816F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "R_thumb_3_control_rotateY";
	rename -uid "3919950F-4B92-DDEB-4CE5-F7B7B4643D0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "R_thumb_3_control_rotateZ";
	rename -uid "A2DD075D-4EC3-3A7C-AF70-2CAD75245584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 30.392786812506507 3 0 4 0 5 0 6 0
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "R_leg_ik_control_rotateX";
	rename -uid "16BDE405-462A-16B2-3255-5190C488DDE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 55.191080659082964 3 -28.965314291840336
		 4 0 5 39.614208501646679 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0;
createNode animCurveTA -n "R_leg_ik_control_rotateY";
	rename -uid "432547B5-495B-1519-23F2-34988150969C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 8.9080710217768146 4 0 5 -14.939167241909132
		 6 -17.104578817426162 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0
		 20 0;
createNode animCurveTA -n "R_leg_ik_control_rotateZ";
	rename -uid "FBDEE569-4E1D-3D16-1649-D6A5CD9D6071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 40.268393763521914 4 0 5 -12.044743714312659
		 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "tail_2_1_control_translateX";
	rename -uid "E87EC8EC-4085-FC08-EC17-6C9FE0AA2701";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "tail_2_1_control_translateY";
	rename -uid "780861CD-472E-F947-8FAF-9C8F99CCE260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "tail_2_1_control_translateZ";
	rename -uid "DB08AC1F-4882-84D3-27BA-7494E42699C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "tail_2_1_control_scaleX";
	rename -uid "9B46F047-409F-758B-3806-5D97EB8F66F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "tail_2_1_control_scaleY";
	rename -uid "E6F250C3-45D1-F6DB-EB6C-D3BD320EB6D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "tail_2_1_control_scaleZ";
	rename -uid "55FB11E9-4723-B4F0-7702-AB8E3A15E79D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "tail_2_3_control_translateX";
	rename -uid "CE2B9B2D-4647-A523-A04F-CD88A766A5CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "tail_2_3_control_translateY";
	rename -uid "BD521067-4986-06E7-8B32-949FFFC76779";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "tail_2_3_control_translateZ";
	rename -uid "BA6F01A1-4638-B164-2570-2398A64D275D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "tail_2_3_control_scaleX";
	rename -uid "183F191D-4BC2-D255-747B-64AAE3BF2E46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "tail_2_3_control_scaleY";
	rename -uid "0AB1E1BD-48C9-9919-524A-959CFBD46BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "tail_2_3_control_scaleZ";
	rename -uid "818441D3-4C67-66A7-0157-B699A0116D81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "tail_1_1_control_translateX";
	rename -uid "4000C309-4CCA-5839-854B-5482F0518C99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "tail_1_1_control_translateY";
	rename -uid "D9E1E79A-4786-9DE5-16A6-3597BDFFF398";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "tail_1_1_control_translateZ";
	rename -uid "A59DAE7B-47E6-6199-9C65-DBB7D4568399";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "tail_1_1_control_scaleX";
	rename -uid "6BA7ED7E-44BC-AFDA-B964-728C83B83AD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "tail_1_1_control_scaleY";
	rename -uid "BB82D56A-4A45-233D-F405-1D97CF6B83FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "tail_1_1_control_scaleZ";
	rename -uid "88F351AF-4B25-114F-22C5-0195712A490D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "tail_1_4_control_translateX";
	rename -uid "B29D36DD-44AB-B2BF-9255-D2ABB6DDCAAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "tail_1_4_control_translateY";
	rename -uid "7814F40B-4974-2DAF-D7CD-3AB484922718";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "tail_1_4_control_translateZ";
	rename -uid "7B7C9137-47D5-DE49-8BA5-D3B04E94A7D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "tail_1_4_control_scaleX";
	rename -uid "331EBF7F-4FD4-BF1D-2B8E-88A96316FB43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "tail_1_4_control_scaleY";
	rename -uid "1D1BF53B-4D7D-E0C8-BFB8-11A818E46E6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "tail_1_4_control_scaleZ";
	rename -uid "2DC79660-4FD7-5D25-F476-D69A4E1A6A47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "R_thumb_1_control_translateX";
	rename -uid "D2A5A6FB-4955-F61B-11BD-DDBFF0BBFD6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_thumb_1_control_translateY";
	rename -uid "91A1F3EA-4CE2-F607-A437-80A297792B14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_thumb_1_control_translateZ";
	rename -uid "7D09E97F-48FB-E7F2-242C-A3B5A65B116F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "R_thumb_1_control_scaleX";
	rename -uid "9ED83957-4FF5-9098-EA2D-BE8BDD3C56BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "R_thumb_1_control_scaleY";
	rename -uid "CBCEC9A1-4B7A-88E4-14E1-8C83693307BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "R_thumb_1_control_scaleZ";
	rename -uid "F4CD254B-4E02-DC6D-1733-EE887C697E2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "L_eye_fk_control_translateX";
	rename -uid "8183075C-4238-F317-E882-7AB3477575B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_eye_fk_control_translateY";
	rename -uid "301AB13B-4A3D-1898-4B5E-389F8C53FC9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_eye_fk_control_translateZ";
	rename -uid "B4DEC418-40A0-79AF-C3BB-66816D2B1BFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "L_eye_fk_control_scaleX";
	rename -uid "F5F9A341-4516-C9AC-04A6-B3828F8BC7C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "L_eye_fk_control_scaleY";
	rename -uid "F2D5AE44-4D88-EA8C-4F31-61B7B9445989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "L_eye_fk_control_scaleZ";
	rename -uid "933CD6D2-4944-17BE-78DE-37A15DC0B9EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "tail_1_5_control_translateX";
	rename -uid "6013275C-48BC-F680-4606-B9B2FCEDBDE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "tail_1_5_control_translateY";
	rename -uid "23227847-4C16-1267-9EFA-F9B60B58F5C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "tail_1_5_control_translateZ";
	rename -uid "7E3E65C2-4C65-1EED-7287-7AB79B071C0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "tail_1_5_control_scaleX";
	rename -uid "BD2739A7-4163-B0E0-B01D-D09E2B320843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "tail_1_5_control_scaleY";
	rename -uid "4753B1DC-416D-A67A-0981-FB9210CF5B69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "tail_1_5_control_scaleZ";
	rename -uid "56C3C40E-4A07-DCAF-F329-9B87FBFB0D51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "M_neck_control_translateX";
	rename -uid "10437A9E-4BC8-F413-361B-CF9AC83903E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "M_neck_control_translateY";
	rename -uid "ED45D591-4BC1-6643-C234-629C554E0ED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "M_neck_control_translateZ";
	rename -uid "2B510B8F-49F0-C27C-60A8-C29D463781C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0.36604362082326602
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "M_neck_control_parent";
	rename -uid "0BD0DD9B-463E-5321-1BCC-E8B84850C92B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 20 ".kox[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "head_low_control_translateX";
	rename -uid "1B4518DC-492A-9054-B171-83AF6E3AA9FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "head_low_control_translateY";
	rename -uid "1961F5AC-4315-6CA8-0624-EE9A59391A41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "head_low_control_translateZ";
	rename -uid "8FC93C05-4216-73A8-0122-0BB97BF4E555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "head_low_control_scaleX";
	rename -uid "FAB52B60-4A2A-9167-E62C-88B5BF31B818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "head_low_control_scaleY";
	rename -uid "8D899366-4866-812C-3A56-AC98C71BA2DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "head_low_control_scaleZ";
	rename -uid "B576ED49-47A1-2D9A-1177-D5940A5DA03E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "tail_base_control_translateX";
	rename -uid "21621CAA-4F68-5763-8FF7-9197BD982AA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "tail_base_control_translateY";
	rename -uid "61814E49-409C-4C5B-511E-088850B53E58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "tail_base_control_translateZ";
	rename -uid "2842B9A1-4174-0215-8C25-14B5F3C00E83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "tail_base_control_scaleX";
	rename -uid "0877EF1A-4F99-1427-E411-75B97330B27D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "tail_base_control_scaleY";
	rename -uid "95849A1B-4E86-114F-57C5-64A6016E2B6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "tail_base_control_scaleZ";
	rename -uid "382E6022-4254-53C3-1801-E0B34E6A97F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "R_eye_control_translateX";
	rename -uid "BD4F4C6F-49F0-71EE-D260-D18D1C415F94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_eye_control_translateY";
	rename -uid "7FE68CA1-46A2-9C97-3A29-C296A1622B92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_eye_control_translateZ";
	rename -uid "0431F93B-4F88-77C5-0FDC-31BE5C8954D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "R_eye_control_scaleX";
	rename -uid "F5F71C3B-41F3-6A9C-5808-85A22D688E9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "R_eye_control_scaleY";
	rename -uid "83ABAA22-49D9-4751-AEA5-F08C191538DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "R_eye_control_scaleZ";
	rename -uid "503444E6-47F8-C7BE-E613-A38E6B0E53B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "R_eye_control_____";
	rename -uid "0623D553-4B02-9DFB-78F7-64818196083F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 20 ".kox[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_eye_control_upLid";
	rename -uid "F787E58D-421C-3991-4FC6-2E8DAECA880E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "R_eye_control_lowLid";
	rename -uid "BABCEC8A-4933-A4A0-8526-B884C6273083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "R_eye_control_blend";
	rename -uid "50601CEA-4FE9-E530-9A39-E7AAF1AF3D52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5 10 5
		 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5;
createNode animCurveTU -n "R_eye_control_pupilSize";
	rename -uid "CB8BF2A0-4266-33E0-61EE-4AB5F3A0F5E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "R_eye_control_irisSize";
	rename -uid "C95A3AAA-41D3-908E-50A9-13963F12B5EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "R_eye_control_specularV";
	rename -uid "B3FDFC05-4B58-E443-0A99-D58DF928E58A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "R_eye_control_irisSizeU";
	rename -uid "12C656E7-4E8B-D5AB-C48C-52B51572FF87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "R_eye_control_whiteEye";
	rename -uid "97553F73-4A07-7D30-A4AB-82884D387D78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "R_index_1_control_translateX";
	rename -uid "2E630DC0-44FB-8EB0-2DB4-E68571B668DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_index_1_control_translateY";
	rename -uid "EAF99AB8-447D-5E47-EFAA-ACB9786E03CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_index_1_control_translateZ";
	rename -uid "0D58D1F1-4180-75A5-D1F9-9CAD5B290A73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "R_index_1_control_scaleX";
	rename -uid "18482811-4E3C-4317-3785-F28B5BBE25E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "R_index_1_control_scaleY";
	rename -uid "74ABE7D0-4776-2605-57DC-C9939DB41FC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "R_index_1_control_scaleZ";
	rename -uid "2157A3F4-43DA-08AF-544B-DF9FBA515511";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "mouth_control_translateX";
	rename -uid "CF901C1D-4266-6765-C75B-788421C47A33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "mouth_control_translateY";
	rename -uid "15F3AAFB-44D6-F254-4141-D49528E2C671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -0.16616104057103015 2 0 3 0 4 0 5 0 6 0
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "mouth_control_translateZ";
	rename -uid "27692160-46B5-2740-E903-E6A5670A3EDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "mouth_control_scaleX";
	rename -uid "94B4D597-45E6-D577-50EF-45B290FD33DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "mouth_control_scaleY";
	rename -uid "7844652B-41FB-9264-27B6-64B6923D4B4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "mouth_control_scaleZ";
	rename -uid "79A3BAF0-469E-A1A4-CF2D-2A80EA3BA290";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "head_up_control_translateX";
	rename -uid "2971F157-4CAD-046D-B18B-ACAFC3A14FFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "head_up_control_translateY";
	rename -uid "E65FE14D-40A0-A484-E353-31BDCF94C677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "head_up_control_translateZ";
	rename -uid "D0E0689B-41C2-4BAB-5449-0AA5961CB271";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "head_up_control_scaleX";
	rename -uid "738700A9-46CE-F244-FE09-A9AA67F6F605";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "head_up_control_scaleY";
	rename -uid "F1B56C4B-4BF6-189C-F605-2BB5CE9A510C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "head_up_control_scaleZ";
	rename -uid "CBFD3C9D-46F9-1BD6-E7EE-42B2D472AD19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "R_index_2_control_translateX";
	rename -uid "FB6A1C94-4457-09C2-E69D-18A030BCEB8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.22622135601937243 2 0 3 0 4 0 5 0 6 0
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_index_2_control_translateY";
	rename -uid "C8EF2F9F-4F89-0CF2-E43F-DEB1185546DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -0.66106157857891956 2 0 3 0 4 0 5 0 6 0
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_index_2_control_translateZ";
	rename -uid "29B17095-4870-CE25-2E4E-10B6907D4BE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.17676104165702811 2 0 3 0 4 0 5 0 6 0
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "R_index_2_control_scaleX";
	rename -uid "F1DAB234-4471-356C-0313-9993910B6417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "R_index_2_control_scaleY";
	rename -uid "B1C16671-49BB-06ED-6B26-7F93EF6B823B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "R_index_2_control_scaleZ";
	rename -uid "5022DD3D-4E57-155C-EA4F-B7BDBDB679AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "M_head_control_translateX";
	rename -uid "40FA4D7A-4F96-BC5F-B8EA-D3B699134716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 -0.19214496233391534
		 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "M_head_control_translateY";
	rename -uid "F136D30D-45E9-2172-1A06-3E9F53A821CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 -0.42784570437279257 5 0 6 -0.090355187298712281
		 7 -0.43334698470007282 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0
		 20 0;
createNode animCurveTL -n "M_head_control_translateZ";
	rename -uid "14807411-48D3-FC6C-34B9-3BA5AECB3BE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 -0.84845874946938915 4 0.94059090400463674
		 5 0 6 -0.83794418037601237 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0
		 19 0 20 0;
createNode animCurveTU -n "M_head_control_headScaleFactor";
	rename -uid "6F19BB57-44D1-CFC1-22C1-DDBE453083C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "M_head_control_parent";
	rename -uid "F65849C5-4F55-0263-E6B8-7CB88281373E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 20 ".kox[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_brow_base_control_translateX";
	rename -uid "66D8C536-4E42-145F-71CA-AF933CBD5401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_brow_base_control_translateY";
	rename -uid "8943DA33-437E-B557-096C-CAA251213F34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "tail_2_4_control_translateX";
	rename -uid "F36D7DCB-4794-58EB-9BB4-A4B79663A63A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "tail_2_4_control_translateY";
	rename -uid "2C2A50AD-44B6-AAEC-13F9-5A933810AF30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "tail_2_4_control_translateZ";
	rename -uid "420F7028-4EA0-345C-69D7-AD9AF8C463D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "tail_2_4_control_scaleX";
	rename -uid "5B38515D-4FF0-0FBA-A08A-129316C0C700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "tail_2_4_control_scaleY";
	rename -uid "34155A18-4931-6F2C-5CC0-01BC8642046B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "tail_2_4_control_scaleZ";
	rename -uid "6B0A27A2-46AF-A395-8E97-D085177F7B2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "R_thumb_2_control_translateX";
	rename -uid "462D3540-401B-3EE6-5D68-8FA4F8A104C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_thumb_2_control_translateY";
	rename -uid "E16A69B3-4801-F610-B4BC-FB9F5E911D3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_thumb_2_control_translateZ";
	rename -uid "B139B883-48A6-6A21-40D0-FA8B67DCD4E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "R_thumb_2_control_scaleX";
	rename -uid "EE1DBEA6-4A28-55C0-36E9-9AA09CAC35C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "R_thumb_2_control_scaleY";
	rename -uid "08C0F74A-4608-1EAB-F097-779CE11CC7B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "R_thumb_2_control_scaleZ";
	rename -uid "63A9FDF9-4F71-688E-05C2-0DB4FC929008";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "M_low_tooth_control_translateX";
	rename -uid "4601EE44-4DC4-8808-1E49-A383ADD8F17B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "M_low_tooth_control_translateY";
	rename -uid "9C297D2B-41F4-00A9-E989-29BD074ECB8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "M_low_tooth_control_translateZ";
	rename -uid "28B7A6BD-40FE-3354-0F59-B4AA2E44EC3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "M_low_tooth_control_scaleX";
	rename -uid "C57970B5-47E9-2BDE-7813-38AA53DEEAB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "M_low_tooth_control_scaleY";
	rename -uid "5A60E9C9-44B6-0796-9029-3D99E9DC1D12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "M_low_tooth_control_scaleZ";
	rename -uid "7B585C65-4EE1-3D4C-CAD2-92A90AD9E078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "L_low_tooth_control_translateX";
	rename -uid "9A3B53A6-449E-5104-DA30-EC90161B8C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_low_tooth_control_translateY";
	rename -uid "2A1A997E-416B-985D-713F-C38165741FE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_low_tooth_control_translateZ";
	rename -uid "BE8487CD-4961-B094-2164-0BB3058CE448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "L_low_tooth_control_scaleX";
	rename -uid "824E1869-497A-C954-E7ED-A49A1F8000A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "L_low_tooth_control_scaleY";
	rename -uid "D77C2316-4588-136B-EE60-09929BCEEC9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "L_low_tooth_control_scaleZ";
	rename -uid "634737E0-4FE2-BC92-8C77-3F8DC8D0ED1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "tail_1_3_control_translateX";
	rename -uid "64814F2E-4C3D-FE96-CAF9-808512800524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "tail_1_3_control_translateY";
	rename -uid "CBE7E026-4DC1-F9F5-CFF4-D491F98599A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "tail_1_3_control_translateZ";
	rename -uid "9AAF97DB-4170-2971-8089-A4A9B339B2BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "tail_1_3_control_scaleX";
	rename -uid "630672C9-4818-CA95-46A5-EE8526C9A73E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "tail_1_3_control_scaleY";
	rename -uid "FD875351-40D1-A09E-A311-4D9C18DCAD2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "tail_1_3_control_scaleZ";
	rename -uid "0480D578-4ABE-3C32-A4FC-A7A7538B7E01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "R_pinky_4_control_translateX";
	rename -uid "49035871-422D-F63F-5EC3-E2B6CA69FB89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_pinky_4_control_translateY";
	rename -uid "09FA68E7-4EB6-5131-3A43-8CAA3B37A4BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_pinky_4_control_translateZ";
	rename -uid "F9C2CAE4-49A2-26C8-7704-C3953F0DDCC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "R_pinky_4_control_scaleX";
	rename -uid "7201518A-473D-1B1B-1FD6-BA94B318F527";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "R_pinky_4_control_scaleY";
	rename -uid "A1654852-4E9C-3905-C907-E9B03C30841E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "R_pinky_4_control_scaleZ";
	rename -uid "55C19ABB-47AE-364C-DAFC-A3B2DCD3B512";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "R_pinky_2_control_translateX";
	rename -uid "A64EC1E0-4E72-2163-6549-7F9ECD7AAE6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_pinky_2_control_translateY";
	rename -uid "1BEF6A92-47C7-FEE0-E8A2-8B913358ABCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_pinky_2_control_translateZ";
	rename -uid "4200F48A-4DE0-D5CE-8E9C-03B6CF1AABA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "R_pinky_2_control_scaleX";
	rename -uid "6E1C7BE6-48B5-A54E-EE31-2688C7E5A492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "R_pinky_2_control_scaleY";
	rename -uid "083314F8-41B7-968D-498E-94AF93F31EE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "R_pinky_2_control_scaleZ";
	rename -uid "4B89314A-429E-2651-9E64-48A701D8B407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "L_eye_control_translateX";
	rename -uid "E47D891F-421E-361E-E778-A988AFC12D21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_eye_control_translateY";
	rename -uid "99CB9410-458C-51BE-0663-BFBE07C63971";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_eye_control_translateZ";
	rename -uid "07D7F743-4723-C693-D276-37BD8119369D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "L_eye_control_scaleX";
	rename -uid "0DE02628-431C-2C55-8166-C3964AEEB818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "L_eye_control_scaleY";
	rename -uid "3F6A9782-486F-9072-8534-8AB73029E5BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "L_eye_control_scaleZ";
	rename -uid "AA8330D0-4D89-F6EC-3B77-EEB668E4A681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "L_eye_control_____";
	rename -uid "E502E1AD-4684-EB96-7080-CA9856A230B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 20 ".kox[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_eye_control_upLid";
	rename -uid "370E0544-48FD-1674-78AD-2A9082F278AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "L_eye_control_lowLid";
	rename -uid "CC0026EC-4D7D-5453-6DAA-5C9C51AD9B92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "L_eye_control_blend";
	rename -uid "092FBDD9-487F-186F-7F0A-4DA45496E1C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5 10 5
		 11 5 12 5 13 5 14 5 15 5 16 5 17 5 18 5 19 5 20 5;
createNode animCurveTU -n "L_eye_control_pupilSize";
	rename -uid "DA7D494C-4648-6D20-CA0B-29973F03D52A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "L_eye_control_irisSize";
	rename -uid "013F549D-4DBE-5F00-AF07-99B6F66DFF13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "L_eye_control_specularV";
	rename -uid "42508952-4004-E615-F43A-7E84D36CEFBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "L_eye_control_irisSizeU";
	rename -uid "7235F2EA-40F5-9EE2-2EBB-0F9DC1FA3A84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "L_eye_control_whiteEye";
	rename -uid "38FA4F4B-437C-49DA-7EA3-799F902220B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "L_thumb_3_control_translateX";
	rename -uid "7651F724-488B-3C16-C78D-25A39B5F1892";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_thumb_3_control_translateY";
	rename -uid "4AA4A1E5-4DF3-7D14-64D6-43B19B83C713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_thumb_3_control_translateZ";
	rename -uid "AD1491E2-4D05-2232-C723-8493DFAF1901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "L_thumb_3_control_scaleX";
	rename -uid "1AD9E0E5-4734-1FFD-E088-62AE369C1B85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "L_thumb_3_control_scaleY";
	rename -uid "58C89972-4EC5-648F-C8DA-82B31DF40308";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "L_thumb_3_control_scaleZ";
	rename -uid "0FEB90CA-4695-7151-0A56-CE91FDB4A34A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "tail_2_2_control_translateX";
	rename -uid "9C0B02B9-4405-57F1-75E1-0B9C4D79A1E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "tail_2_2_control_translateY";
	rename -uid "47F29E38-4F17-5855-90D1-30AC2AAFD67B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "tail_2_2_control_translateZ";
	rename -uid "910F678B-49B5-4764-FF05-C5AFCD2B5C32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "tail_2_2_control_scaleX";
	rename -uid "6E7D93C7-4734-7F72-D2D9-21B14320B2CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "tail_2_2_control_scaleY";
	rename -uid "EECA85B4-4C15-FA31-893B-3AB677557C17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "tail_2_2_control_scaleZ";
	rename -uid "4C46D39C-41AC-2231-97BA-45B592DB522B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "R_index_4_control_translateX";
	rename -uid "96562D69-40E2-61B8-5EA2-9D89120F4715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_index_4_control_translateY";
	rename -uid "453F0C11-454B-4B41-EF70-8D8B4578D78C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_index_4_control_translateZ";
	rename -uid "8998B2B3-4BD0-7464-529E-13B388C16C2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "R_index_4_control_scaleX";
	rename -uid "745BAD60-4313-D3DD-99B3-F29ED0744BBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "R_index_4_control_scaleY";
	rename -uid "3BD8F05A-4EDA-15EE-9229-28BF11AA2B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "R_index_4_control_scaleZ";
	rename -uid "4ADE73AC-4510-F9F7-67C8-8A984F5065A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "R_cheek_control_translateX";
	rename -uid "CEFDF28B-45B8-3578-4253-BEA61BB5A330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_cheek_control_translateY";
	rename -uid "7BF1C083-43C2-D8AA-D57F-6FB0C37CCF06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_cheek_control_translateZ";
	rename -uid "FEA3BEBA-4A90-11EB-932D-8B869389B138";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "R_cheek_control_scaleX";
	rename -uid "9AA4CDE8-4F5B-16F6-BB62-769606BFD764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "R_cheek_control_scaleY";
	rename -uid "BA798C0A-4930-1EE0-B43C-E0BE036666B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "R_cheek_control_scaleZ";
	rename -uid "3475A537-4BBD-013E-88DC-0F8B6E07B37C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "R_arm_fk_1_control_parent";
	rename -uid "AD890060-493E-7D4B-654B-C19E3917E125";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 20 ".kox[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_leg_ik_control_translateX";
	rename -uid "12D0344C-40B7-A3B2-88DD-398722941F91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -1.7630702873703457 2 0 3 -0.671710698057848
		 4 0 5 1.5822019514861105 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0;
createNode animCurveTL -n "R_leg_ik_control_translateY";
	rename -uid "64D09EBF-4540-8A19-B3CA-E2995C8ECD60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 3.3560370990627728 3 12.43055071177049
		 4 0.80288615434818611 5 -0.2655486566165432 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0
		 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_leg_ik_control_translateZ";
	rename -uid "15402905-4841-A31C-A09A-15AA8E7F392A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1.1599192120444171 2 -7.6245665206148576
		 3 9.4360468722206754 4 0 5 1.3138021947228946 6 0 7 -2.3961487680633229 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "R_leg_ik_control_____";
	rename -uid "1B36FA34-4F53-AFC2-A262-47BE2EB5CF29";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 20 ".kox[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_leg_ik_control_stretch";
	rename -uid "D3CDFFFB-4975-9153-44BF-8888BAC0974A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "R_leg_ik_control_squash";
	rename -uid "19F31C9D-4EA6-66D7-0B11-FBB2C1400FE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "R_leg_ik_control_saveVolume";
	rename -uid "8920B812-49DE-4D30-8B91-09AC39478DF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "R_leg_ik_control_footRoll";
	rename -uid "0653C628-44E9-8582-BDF6-D0AE336A0508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "R_leg_ik_control_footRollWeight";
	rename -uid "0BB1AA12-42AF-96EF-C83F-84BD1C4F4C0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "R_leg_ik_control_side";
	rename -uid "677181AC-465A-F272-7E5F-F5954BF23C95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "R_leg_ik_control_heelPivot";
	rename -uid "93879D2D-4FBC-B7CB-4647-3683C3B0DFF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "R_leg_ik_control_tipPivot";
	rename -uid "1B609A34-4F31-5801-7D34-A6875E56E289";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "R_leg_ik_control_toesPivot";
	rename -uid "56C7BB41-4B0B-B9FF-ECF0-41B61AF93804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "R_leg_ik_control_toes";
	rename -uid "A25E86B2-4BD9-E461-0401-CFAACD30C580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "R_leg_ik_control_parent";
	rename -uid "58C60650-46F0-2300-E4DE-3B9E3E0FD071";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 20 ".kox[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_index_3_control_translateX";
	rename -uid "2860A5E6-47F2-7A5D-30D1-C798BA8604FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_index_3_control_translateY";
	rename -uid "302B4D68-4B4B-EB27-AEF4-F5BA2F33A5E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_index_3_control_translateZ";
	rename -uid "2830B754-45A1-AE3B-3579-08A8C6E84F96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "R_index_3_control_scaleX";
	rename -uid "CD4D2BC6-4864-FA01-AF8F-4685CDCDEEC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "R_index_3_control_scaleY";
	rename -uid "41D6352C-4301-BC34-1FAB-09922AFA750E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "R_index_3_control_scaleZ";
	rename -uid "10A38006-4971-C8B3-4D33-129A73A620E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "L_brow_base_control_translateX";
	rename -uid "38968BBC-4DB2-9022-E2FB-0C94A99C5252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_brow_base_control_translateY";
	rename -uid "CB2F23D8-4AA6-4DC5-7A94-958469CB5FD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_eye_fk_control_translateX";
	rename -uid "C2E02A07-4958-9276-7EFD-B1969AB98573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_eye_fk_control_translateY";
	rename -uid "11956599-4A14-1461-3CD5-3D8057FC8B64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_eye_fk_control_translateZ";
	rename -uid "A487D386-424F-68DD-70FD-68A5C19E29A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "R_eye_fk_control_scaleX";
	rename -uid "27BC68AA-403E-5B67-F24F-4092CA3D3715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "R_eye_fk_control_scaleY";
	rename -uid "40C645C8-4494-029B-7720-68A3072204AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "R_eye_fk_control_scaleZ";
	rename -uid "5DEC5B30-47EC-A0E1-1FAC-87A62B45D981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "tail_1_2_control_translateX";
	rename -uid "E34EB006-43B9-000B-C2A9-498881DD0F96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "tail_1_2_control_translateY";
	rename -uid "0A42F3ED-45CC-1B8C-AB35-A09F3E8D66A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "tail_1_2_control_translateZ";
	rename -uid "4F369554-4E6D-4F19-A361-3EAA9507484B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "tail_1_2_control_scaleX";
	rename -uid "77BC5DB1-49B7-20B7-6107-0999E72C1F43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "tail_1_2_control_scaleY";
	rename -uid "79D2B789-4A87-168C-AC82-DCBBCF23B2E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "tail_1_2_control_scaleZ";
	rename -uid "5C138FFA-4E31-C22D-0251-34AAA444079E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "R_pinky_1_control_translateX";
	rename -uid "B9FE7AB1-4EB9-5505-963F-0B900D50227A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_pinky_1_control_translateY";
	rename -uid "55A66E19-44E7-CCFF-A6D9-DD83CD46EC6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_pinky_1_control_translateZ";
	rename -uid "885E7688-4F3F-3A11-FC79-7183F4BF1E43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "R_pinky_1_control_scaleX";
	rename -uid "29D52D8F-4933-1AED-2256-F68871761493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "R_pinky_1_control_scaleY";
	rename -uid "B14AED0E-4251-BA4C-C87E-A0998733F34D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "R_pinky_1_control_scaleZ";
	rename -uid "51DBEA27-42A6-5549-261F-11A9E641C413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "jaw_control_translateX";
	rename -uid "8228BFAA-471B-D261-200C-4892CCCCE112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "jaw_control_translateY";
	rename -uid "2714D9A3-48FF-98CA-62C0-2585DF980B2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 -0.44823357681438125
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "jaw_control_translateZ";
	rename -uid "B2164424-40F2-8ABB-8AEB-8B822B76D1E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "jaw_control_scaleX";
	rename -uid "D96B1B9D-4A61-B119-9477-5EBD18AA2FC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "jaw_control_scaleY";
	rename -uid "9CD37338-4F40-52BF-F470-22A95BA6FA05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "jaw_control_scaleZ";
	rename -uid "80568835-4F20-6D4C-ED70-E4842BEA477F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "head_stretch_low_control_translateX";
	rename -uid "5571886B-4746-F3F8-A9B9-54AA9CF54731";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "head_stretch_low_control_translateY";
	rename -uid "6C45F82D-4E93-4D65-50B3-69A2E9D15DCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "head_stretch_low_control_translateZ";
	rename -uid "FDA0D22A-47BD-13B3-FE74-A181F29F94F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "head_stretch_low_control_scaleX";
	rename -uid "71A03FD8-422B-AFC2-0F49-EBA3D984A5B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "head_stretch_low_control_scaleZ";
	rename -uid "A63FDD49-47FB-666C-0486-DABCEBF63C7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "head_stretch_low_control_saveVolume";
	rename -uid "71FFC8DB-45C4-A62F-9B8B-9C96830E7918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "L_index_1_control_translateX";
	rename -uid "BEFCC065-4483-3C06-2E8F-6C901C3F568B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_index_1_control_translateY";
	rename -uid "20178ECA-4134-55A8-D899-04BDD2F589C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_index_1_control_translateZ";
	rename -uid "D1C2DF71-49F1-2325-CA1D-52A0C70DCA5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "L_index_1_control_scaleX";
	rename -uid "207ADA37-41FB-D478-4A0A-ECACFD8247FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "L_index_1_control_scaleY";
	rename -uid "8C7091AA-49A1-66D8-B1E0-2FBB7595E149";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "L_index_1_control_scaleZ";
	rename -uid "D82EF8B5-4EB7-E2F0-074A-3EB28ED81D56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "L_index_4_control_translateX";
	rename -uid "DAA86F5B-45F7-EED5-E29F-69895A43ABF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_index_4_control_translateY";
	rename -uid "2BB94B4E-45E9-A8D8-2551-E6989B40EA1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_index_4_control_translateZ";
	rename -uid "0984E465-48F8-C2DE-9558-7B84E7714E08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "L_index_4_control_scaleX";
	rename -uid "E1C09810-401B-591A-EE65-CA813596BA11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "L_index_4_control_scaleY";
	rename -uid "E8EC4C83-4879-D722-1024-E2B92A8D4705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "L_index_4_control_scaleZ";
	rename -uid "94B1C447-4058-6C79-B105-ADBA20E2ED76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "R_pinky_3_control_translateX";
	rename -uid "251F9062-4A16-F437-9127-508CFF8E3A3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.5200491109995462 2 0 3 0 4 0 5 0 6 0
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_pinky_3_control_translateY";
	rename -uid "C2A84D12-4151-3773-384F-A6B4FDA35259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.044373062470183799 2 0 3 0 4 0 5 0 6 0
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_pinky_3_control_translateZ";
	rename -uid "E3A88B86-4837-A568-2277-45835901E2A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "R_pinky_3_control_scaleX";
	rename -uid "745E0237-49C4-7483-9C65-939ED156E959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "R_pinky_3_control_scaleY";
	rename -uid "BA6876E7-49F9-5EE9-06CD-149E0D29B85F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "R_pinky_3_control_scaleZ";
	rename -uid "20B85323-4292-FFF4-CA6C-BE890DC974C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "L_cheek_control_translateX";
	rename -uid "B9333F15-46F4-372C-AAB2-B283BA925067";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_cheek_control_translateY";
	rename -uid "C024FA1F-47CD-3AA8-863A-C8B96DD33079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_cheek_control_translateZ";
	rename -uid "D4A12434-42E3-7319-AA09-2DB2220EF662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "L_cheek_control_scaleX";
	rename -uid "5B1E1BE1-493D-F78E-13BD-5AA85478C831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "L_cheek_control_scaleY";
	rename -uid "21D16AB2-4FF2-199A-23E1-A8922D380642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "L_cheek_control_scaleZ";
	rename -uid "90695322-404C-6545-B7E5-85999AAD7F7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "R_eye_aim_control_translateX";
	rename -uid "426BFA66-469D-F15D-829C-53BFCEA5DA38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_eye_aim_control_translateY";
	rename -uid "A20C3457-4E40-2093-E0FE-3CB6A25F3322";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_eye_aim_control_translateZ";
	rename -uid "8294B19B-4717-6025-8390-5080D0E4B9F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_thumb_3_control_translateX";
	rename -uid "73A44BF3-4F37-DB47-4FBB-98A2D04E4B9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_thumb_3_control_translateY";
	rename -uid "DEAE76E7-4A51-158A-EB97-969E2BFE25D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_thumb_3_control_translateZ";
	rename -uid "9760F3F4-46DF-D33A-B674-CF91F47EB058";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "R_thumb_3_control_scaleX";
	rename -uid "7769231E-47CC-0C97-4C13-2DB96725731E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "R_thumb_3_control_scaleY";
	rename -uid "5963825F-4EF2-CF0D-1522-4F8B39B71870";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "R_thumb_3_control_scaleZ";
	rename -uid "01D58D93-4837-3D53-9B98-47A4CB5514AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "R_arm_option_control_ikfk";
	rename -uid "DB73D5A2-472A-7C40-3333-5BB9B663B714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "R_arm_option_control_scale1X";
	rename -uid "6A5CEB7D-4988-853D-ADDD-50ADA70D64F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "R_arm_option_control_scale1YZ";
	rename -uid "8FC6F003-4B90-BE7E-AF31-0AACE14790CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "R_arm_option_control_scale2X";
	rename -uid "1130D6F5-483D-1D2C-67E6-BE82D83E3D26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "R_arm_option_control_scale2YZ";
	rename -uid "B0AED446-4418-A892-632A-3793E9F38FA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "R_arm_option_control_scaleHand";
	rename -uid "02B17D45-438D-40EF-2725-528895B4B11F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "M_spine_fk_3_control_translateX";
	rename -uid "F3A40998-4F9F-41C0-24C2-6F8D3F746E04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "M_spine_fk_3_control_translateY";
	rename -uid "5B7ED949-488B-DBA4-BA3B-3C87A5C63287";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "M_spine_fk_3_control_translateZ";
	rename -uid "2E9BCBE8-4E9B-00AD-BF71-C1B2478DFB6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_pinky_4_control_translateX";
	rename -uid "4F4559FA-4E4C-1D3F-4651-80932168081C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_pinky_4_control_translateY";
	rename -uid "4D759D25-48D3-2142-DF41-959CFD42B725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_pinky_4_control_translateZ";
	rename -uid "B571945C-42A1-A867-A4A8-068DEBA356B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "L_pinky_4_control_scaleX";
	rename -uid "23310819-4E30-523B-8B25-3F9594677268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "L_pinky_4_control_scaleY";
	rename -uid "B75F7923-47CB-AEB8-CF4C-CBBBB654258B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "L_pinky_4_control_scaleZ";
	rename -uid "824289D0-4D95-1534-4782-6D8ED3CC9D7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "L_pinky_3_control_translateX";
	rename -uid "D356D414-46B4-2222-5D3F-F6B3132FC19B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_pinky_3_control_translateY";
	rename -uid "9542AE81-4904-6A7D-ADB3-2BA312159D0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_pinky_3_control_translateZ";
	rename -uid "E3A89C4D-4DA1-642B-944A-17AF4FBC220F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "L_pinky_3_control_scaleX";
	rename -uid "10C1F0D0-4BD0-CEEF-88DA-5A842C173CC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "L_pinky_3_control_scaleY";
	rename -uid "18F254C6-461E-2ACA-C5D9-96BC6EBC99EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "L_pinky_3_control_scaleZ";
	rename -uid "5D096E57-4ED8-D8C7-586A-54AECD1A74ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "L_shoulder_control_translateX";
	rename -uid "272BF5EB-481E-611E-D621-6391D13940E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_shoulder_control_translateY";
	rename -uid "DA7044E2-4508-D3D7-37B0-A59E7D5D438A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_shoulder_control_translateZ";
	rename -uid "DA2A67B9-4EA1-F913-9277-748E1D631808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "L_shoulder_control_scaleX";
	rename -uid "4126875E-4F2F-7565-7F90-94B840AB0D8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "L_shoulder_control_scaleY";
	rename -uid "BCDD940D-40AC-4A88-AB74-7BBE28076FC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "L_shoulder_control_scaleZ";
	rename -uid "ADB9149E-49F1-9186-43F2-F0B454B69877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "M_tongue_ik_3_control_translateX";
	rename -uid "1431209D-46AA-9200-910D-6C8540FA6C87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "M_tongue_ik_3_control_translateY";
	rename -uid "5EA48D22-43FC-DFAC-C8F4-E3BC3064E129";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "M_tongue_ik_3_control_translateZ";
	rename -uid "F49FD160-4D17-163F-AD8F-56B8A4C7F542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "M_tongue_ik_3_control_scaleX";
	rename -uid "517395E2-464A-B1AC-6A53-42AC6D984712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "M_tongue_ik_3_control_scaleY";
	rename -uid "831D5E52-4B47-CA23-10E8-45B27C8140C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "M_tongue_ik_3_control_scaleZ";
	rename -uid "CF6AB136-4352-21AB-40EB-E79751DC19B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "R_up_tooth_control_translateX";
	rename -uid "6E62E72F-4DF8-762D-4EBF-5BBDF13EA98D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_up_tooth_control_translateY";
	rename -uid "FEF94592-4EF6-DDDB-C4E0-C4BFB8613BD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_up_tooth_control_translateZ";
	rename -uid "1B601B8B-416E-51BD-A60C-7A92BDA8D27D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "R_up_tooth_control_scaleX";
	rename -uid "167AF351-4C13-7A67-0CE3-2087CD522CBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "R_up_tooth_control_scaleY";
	rename -uid "F709687B-4101-9E30-780E-21A28A3F31B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "R_up_tooth_control_scaleZ";
	rename -uid "76D41E2D-4781-E187-17C4-65BEAFD8FDF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "L_leg_ik_polevector_control_translateX";
	rename -uid "D93E8CA7-4EDB-0F5A-9954-50870C4E30A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 2.9912349030489263 2 0 3 6.1120571532768562
		 4 2.2770801842547645 5 6.6784057084243225 6 2.157230653529989 7 2.0254568003930173
		 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_leg_ik_polevector_control_translateY";
	rename -uid "9EF11EC2-49D3-A8FE-E40A-D68AC201618E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 9.9399723754699725 3 13.408984101112907
		 4 11.023545719313798 5 8.0129217397415076 6 0 7 -1.1270220172688443 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_leg_ik_polevector_control_translateZ";
	rename -uid "18969257-47D6-B696-6C93-86983B4BF0B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 -0.38445708911261878 4 0 5 0 6 0
		 7 2.3089851081681734 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "L_leg_ik_polevector_control_snap";
	rename -uid "F1450651-4BDD-1D3A-EE22-6E97CCEB188F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "L_leg_ik_polevector_control_stretch";
	rename -uid "8F3C9FFD-491B-8FDB-26B1-2DADC5659D44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "L_leg_ik_polevector_control_squash";
	rename -uid "A6EE53DC-4AAF-CC40-93E6-47900574B6EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "L_leg_ik_polevector_control_saveVolume";
	rename -uid "7EAC1DF3-40EB-D64F-1B97-59B11D41FD42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "L_leg_ik_polevector_control_parent";
	rename -uid "880DA59F-4476-C706-2DBD-97BD8F471AAB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 20 ".kox[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_shoulder_control_translateX";
	rename -uid "0DFE0148-48E0-CCE6-D730-FBBBC1D41CFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_shoulder_control_translateY";
	rename -uid "AD7E0962-44BA-3C2D-2207-C396588092BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_shoulder_control_translateZ";
	rename -uid "2BE271AF-4B60-2143-1F3C-9092D1538A05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "R_shoulder_control_scaleX";
	rename -uid "EBCA3D67-4FA8-5EB1-5045-7EAD1FBBD30E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "R_shoulder_control_scaleY";
	rename -uid "9E24756F-4DA3-E815-563F-31967A489082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "R_shoulder_control_scaleZ";
	rename -uid "E25130B8-4B4D-56D6-A494-039F791C228A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "M_spine_ik_2_control_translateX";
	rename -uid "67904FD2-4204-14B6-C03B-98A95E681CB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "M_spine_ik_2_control_translateY";
	rename -uid "F247C88D-4E21-9782-9D8C-179EE2AC586A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "M_spine_ik_2_control_translateZ";
	rename -uid "281EDD0E-4D36-5D64-E19D-898E598CDDFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "M_spine_ik_2_control_scaleX";
	rename -uid "6F370F4D-4497-8584-D2DC-E496E8312F5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "M_spine_ik_2_control_scaleY";
	rename -uid "0CD64D41-4E13-344F-16CC-62996E40BABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "M_spine_ik_2_control_scaleZ";
	rename -uid "007FA19F-4E28-0E09-DAF6-FFBA449E96E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "lips_low_base_control_translateX";
	rename -uid "9AFEB463-4C84-A5B8-3374-A788602EDE1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "lips_low_base_control_translateY";
	rename -uid "1C64D6DC-4712-33EC-EFCD-509D1630646A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "lips_low_base_control_translateZ";
	rename -uid "C70E79B2-4DF0-04A8-D89C-D4A321298236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_thumb_2_control_translateX";
	rename -uid "6A5806D2-427F-D59C-749C-D8B334F5CB23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_thumb_2_control_translateY";
	rename -uid "D64AE8D7-4C75-AA13-54BA-95AF6007ADB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_thumb_2_control_translateZ";
	rename -uid "FAF7CF8A-4885-C8ED-F665-9EA0AFEA18EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "L_thumb_2_control_scaleX";
	rename -uid "FC793A5C-484D-7666-908A-6CACCE909379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "L_thumb_2_control_scaleY";
	rename -uid "488E96C9-436A-1DAC-2405-62A45A5A2CD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "L_thumb_2_control_scaleZ";
	rename -uid "E60B1503-4F80-D0A5-2F18-75AC69EFF791";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "L_thumb_1_control_translateX";
	rename -uid "F18AE6C3-47FF-444E-885C-86ADD6E2575D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_thumb_1_control_translateY";
	rename -uid "852869C7-41C3-00F6-F723-18AD7B10B435";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_thumb_1_control_translateZ";
	rename -uid "E671D8D2-4B50-E834-1ED7-E582858E32D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "L_thumb_1_control_scaleX";
	rename -uid "D0F11C0F-48D8-8BAE-DF12-E2ADDE8BFFC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "L_thumb_1_control_scaleY";
	rename -uid "B4DF5591-4B4C-0710-D334-E7A5AECAB386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "L_thumb_1_control_scaleZ";
	rename -uid "22BEFAA2-404E-0F93-37B9-A89E6C2877F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "M_spine_fk_2_control_translateX";
	rename -uid "76CF2D45-4FD3-087E-FF69-7ABD407C00A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -0.80940226157506134 2 0 3 0 4 0 5 0 6 0
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "M_spine_fk_2_control_translateY";
	rename -uid "842EC9E6-4054-7262-074C-7E85DD9A4328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -0.20954152093571562 2 0 3 0 4 0 5 0 6 0
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "M_spine_fk_2_control_translateZ";
	rename -uid "1928F494-4942-CA70-C873-6DBE06BF97BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 -0.81139066026500339 5 0 6 0
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_up_tooth_control_translateX";
	rename -uid "3E47B5C1-40CD-9812-0883-6F9AAB566AFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_up_tooth_control_translateY";
	rename -uid "ED400E98-46CD-AB52-5626-2AA85477D53A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_up_tooth_control_translateZ";
	rename -uid "B62481C2-4783-AE50-9F55-1EA0D05B8AE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "L_up_tooth_control_scaleX";
	rename -uid "97F2BE42-430A-A6BF-7CB2-2491BE22BEDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "L_up_tooth_control_scaleY";
	rename -uid "31E1EE22-4F55-7AC8-8C48-9DB87F725F52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "L_up_tooth_control_scaleZ";
	rename -uid "9EA89E92-4F49-6994-C7EF-2197051023C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "L_arm_option_control_ikfk";
	rename -uid "D167F5A2-42E8-CDD0-65AC-3F8EDEA94C16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "L_arm_option_control_scale1X";
	rename -uid "E85CFE10-40F4-FD9F-79EB-B4AB38CAEF8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "L_arm_option_control_scale1YZ";
	rename -uid "CE8A3DFF-4EAC-3172-0AC4-0780A3B022FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "L_arm_option_control_scale2X";
	rename -uid "23E601B8-47BC-E8D8-8B42-EF8A774EFBAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "L_arm_option_control_scale2YZ";
	rename -uid "54505BE4-4CAD-BC27-B23A-7C843D094132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "L_arm_option_control_scaleHand";
	rename -uid "48B1CBD8-4846-ECD9-374D-C1846BC65495";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "R_leg_ik_polevector_control_translateX";
	rename -uid "60AA77F4-4D6F-E53A-2162-AA98A611E3E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -2.8511696994814555 2 0 3 -8.3784997944350081
		 4 -2.4186284018054849 5 0 6 -2.0525216334440302 7 -2.5978937246348215 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_leg_ik_polevector_control_translateY";
	rename -uid "E8E0D0B1-46E0-F232-F818-8D8210254BFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 10.629007251022839 4 0 5 0 6 0
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_leg_ik_polevector_control_translateZ";
	rename -uid "59970EAB-4BD9-797C-C48D-97A87C81925A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 11.587726051615588 4 0 5 0 6 0
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "R_leg_ik_polevector_control_snap";
	rename -uid "E45DB7E2-48B2-DA10-5AEA-0C933BA493A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "R_leg_ik_polevector_control_stretch";
	rename -uid "7F615612-4D26-EA9F-E561-0792E22CEF11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "R_leg_ik_polevector_control_squash";
	rename -uid "5A31A778-4344-1A02-A15F-4F82C266ABAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "R_leg_ik_polevector_control_saveVolume";
	rename -uid "10716AD1-4884-A797-ABA1-50B6C646A059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "R_leg_ik_polevector_control_parent";
	rename -uid "7C1347A5-4A01-6F4B-EC7C-A0BF7298AEF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 20 ".kox[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "M_spine_fk_4_control_translateX";
	rename -uid "000F14FB-48A2-1716-63B4-778F928C8577";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0.9272089466620842 3 0 4 0 5 0 6 0
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "M_spine_fk_4_control_translateY";
	rename -uid "09D0E564-4182-FCF9-F224-BA9C6CA7545B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 -0.30509162276374163 4 0 5 0 6 -0.003776673552897832
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "M_spine_fk_4_control_translateZ";
	rename -uid "AA7C1393-402C-C12D-6346-009CBB018609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 1.0593611613484186 3 0.11293118251018418
		 4 0 5 0 6 0.59904608689951822 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0;
createNode animCurveTL -n "M_tongue_ik_1_control_translateX";
	rename -uid "28842C53-4C3F-CFE8-FD8A-15BA5E1604E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "M_tongue_ik_1_control_translateY";
	rename -uid "02030765-47E4-A5D6-C706-728DDA92BD06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "M_tongue_ik_1_control_translateZ";
	rename -uid "3F1E9E2A-4CC3-3334-22B0-789DFD2FF9AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "M_tongue_ik_1_control_scaleX";
	rename -uid "F911A7BE-4AF2-A790-801E-BC99F0CAD420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "M_tongue_ik_1_control_scaleY";
	rename -uid "C2BA12E8-4EEA-F3D8-2445-35829F756708";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "M_tongue_ik_1_control_scaleZ";
	rename -uid "73502CF2-40F7-BAEE-BD4C-74A48C811BA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "M_spine_ik_1_control_translateX";
	rename -uid "E570CB0B-4193-2DF2-6CE6-549E01932943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "M_spine_ik_1_control_translateY";
	rename -uid "D24FF5F1-4982-5F52-F8F1-0B85A9286DE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "M_spine_ik_1_control_translateZ";
	rename -uid "54C22C0B-4D8A-BC0F-2733-B2AF28D7EB56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "M_spine_ik_1_control_scaleX";
	rename -uid "62DB23D8-43A7-78B4-0BBE-42BFD28464DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "M_spine_ik_1_control_scaleY";
	rename -uid "412A3690-4986-C0BC-A77E-A7A4DBD5AD64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "M_spine_ik_1_control_scaleZ";
	rename -uid "3B0F6041-4E78-36B5-3206-218D8AB5A90B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "L_eye_aim_control_translateX";
	rename -uid "A87BC3A4-4F7E-649C-8003-E0B2B9CCAB56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_eye_aim_control_translateY";
	rename -uid "0318E2EA-44E0-B4D5-73F5-3A9A8E1EAD12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_eye_aim_control_translateZ";
	rename -uid "7D407936-4976-598E-A2D1-4FAC608BE2E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_index_2_control_translateX";
	rename -uid "1A57B42A-46CE-2F00-A969-FABF0754A091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_index_2_control_translateY";
	rename -uid "D640783B-45D1-8ED7-17F6-7C99A0EB867D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_index_2_control_translateZ";
	rename -uid "6682F5DC-4D04-20FD-C9D5-66AFEDDEBA95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "L_index_2_control_scaleX";
	rename -uid "46F9E660-442C-C180-53A7-A09B6A52E749";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "L_index_2_control_scaleY";
	rename -uid "1DB0863D-4B0D-0E86-B5B6-43971E430EEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "L_index_2_control_scaleZ";
	rename -uid "F455F9AC-4D3D-28F7-72D1-5AB1FAE52E59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "L_index_3_control_translateX";
	rename -uid "AE798355-4C23-0DDD-602C-BBB0913D081D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_index_3_control_translateY";
	rename -uid "8C6D1172-423E-CEF0-3183-CB8ABC78B379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_index_3_control_translateZ";
	rename -uid "56785785-448F-A223-B867-0193F598CBB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "L_index_3_control_scaleX";
	rename -uid "F680F1AB-45F0-B4ED-6B06-ED952E1DCADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "L_index_3_control_scaleY";
	rename -uid "29CA1682-4E67-F8E4-4E26-23982CDADAAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "L_index_3_control_scaleZ";
	rename -uid "7F101766-4F5E-7262-9761-FB998EAA1F46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "M_up_tooth_control_translateX";
	rename -uid "313C8E7D-4B7F-E324-E7DE-7AA988EE0A6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "M_up_tooth_control_translateY";
	rename -uid "869838BD-4BF2-1D14-8DC6-19B2D22BBC77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "M_up_tooth_control_translateZ";
	rename -uid "E551D464-4606-9BF6-EF1E-7D8FC48564D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "M_up_tooth_control_scaleX";
	rename -uid "3AB00AE9-46CB-AC97-A737-09985EC6E4B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "M_up_tooth_control_scaleY";
	rename -uid "FE212BDA-4F53-DCD0-AD77-5EA154698D79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "M_up_tooth_control_scaleZ";
	rename -uid "40994CC4-4D48-843B-CCB2-0F84756549D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "R_low_tooth_control_translateX";
	rename -uid "AF5AC2C4-4266-A5E0-3918-41A02EADADB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_low_tooth_control_translateY";
	rename -uid "C01A864E-473A-451D-7800-4D8A2DAF50F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_low_tooth_control_translateZ";
	rename -uid "8EDEF00A-43E0-D651-E13F-ACB5933F3D38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "R_low_tooth_control_scaleX";
	rename -uid "B7D2E26C-4D4E-1894-3D7E-88AD27F59385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "R_low_tooth_control_scaleY";
	rename -uid "D12EBFF3-49C6-D4F3-2BDA-C5A7DE573829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "R_low_tooth_control_scaleZ";
	rename -uid "FD2D2CFE-4681-92B4-01C1-D3BEAD1429F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "R_leg_option_control_ikfk";
	rename -uid "0AF7C9A1-46AF-5D60-74F5-03ABF2EC5CF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "R_leg_option_control_scale1X";
	rename -uid "EB3C695D-4356-6851-3A6C-CEB004081375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "R_leg_option_control_scale1YZ";
	rename -uid "387A214C-422F-3346-9288-18865A020786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "R_leg_option_control_scale2X";
	rename -uid "2352B6BC-4C82-05F9-08B9-4EADAEE3E3BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "R_leg_option_control_scale2YZ";
	rename -uid "2FF939E4-474D-D918-8ABC-F2839CA1F709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "R_leg_option_control_scaleFoot";
	rename -uid "D8646081-43CA-E180-C9E0-AF99BC332A4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "tail_2_5_control_translateX";
	rename -uid "9F3B4D19-4F9D-DE1E-360C-E08DB9EDA0F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "tail_2_5_control_translateY";
	rename -uid "A0A7232A-49CC-901E-E1EB-9E899BB0BBF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "tail_2_5_control_translateZ";
	rename -uid "A00E72D0-4EF7-D5BC-D22E-039F50DEBF78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "tail_2_5_control_scaleX";
	rename -uid "B7C88467-407C-6032-1166-76B48A68D7D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "tail_2_5_control_scaleY";
	rename -uid "908DA4F7-44F8-21AF-B483-06B1081F3BBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "tail_2_5_control_scaleZ";
	rename -uid "ED724DEC-4872-D058-8ED5-DABE1B0A3B77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "M_tongue_fk_1_control_translateX";
	rename -uid "466E5231-4C39-C029-BBF9-EEAFBEFEBF7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "M_tongue_fk_1_control_translateY";
	rename -uid "19B5B5E5-45F5-98A1-461B-C5ACB9AD8BC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "M_tongue_fk_1_control_translateZ";
	rename -uid "E73ABE9A-45C4-51FB-B67C-11BE9A740736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "M_tongue_fk_1_control_saveVolume";
	rename -uid "42FB5A43-4CAC-46CA-B8F5-BEADB6C07868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "M_spine_ik_3_control_translateX";
	rename -uid "01A1850D-421E-2AA2-CE0D-7A936D4C403F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0.033294580762387227 5 0 6 0
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "M_spine_ik_3_control_translateY";
	rename -uid "253721A5-4721-AC2E-0726-A6B67CD261FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0.77315946707366878 4 0 5 0 6 0.30650466797560283
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "M_spine_ik_3_control_translateZ";
	rename -uid "DEBA9936-45F0-EB22-1BD3-7DA6DA5A1361";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 -0.92696897586500748 5 -0.028725510829868878
		 6 -0.42987340096244497 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0
		 20 0;
createNode animCurveTU -n "M_spine_ik_3_control_scaleX";
	rename -uid "640E4AA0-463A-9C96-1D7B-BBB53534C98D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "M_spine_ik_3_control_scaleY";
	rename -uid "903DDA37-46C2-40AA-AD0B-5EBFF3C4A4ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "M_spine_ik_3_control_scaleZ";
	rename -uid "99BB94BC-4CF3-0710-3901-F1A02AA26BAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "L_pinky_1_control_translateX";
	rename -uid "8FB590C8-4FD6-B6E0-4D71-68B4B9EAB9AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_pinky_1_control_translateY";
	rename -uid "E646A04B-4179-7062-C358-64AA8C897C6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_pinky_1_control_translateZ";
	rename -uid "B120CC7E-46D2-53F6-4443-EB984638C9FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "L_pinky_1_control_scaleX";
	rename -uid "E8F9C895-4309-1DC1-06F7-FC92BA092E4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "L_pinky_1_control_scaleY";
	rename -uid "6590BC6F-40FA-7B95-B432-D68527961326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "L_pinky_1_control_scaleZ";
	rename -uid "26288324-48C1-B1C6-7175-D3946F2DEA39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "L_pinky_2_control_translateX";
	rename -uid "70BF6DF3-4F5F-9AF1-EA24-FB931504326E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_pinky_2_control_translateY";
	rename -uid "CEF2F504-47C9-EA0E-BA8F-A686CF10045D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_pinky_2_control_translateZ";
	rename -uid "FFC20DA3-4A5A-80C5-0CAB-8BBF18FEC549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "L_pinky_2_control_scaleX";
	rename -uid "6441DEAC-422F-1C98-0703-77AB42B54434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "L_pinky_2_control_scaleY";
	rename -uid "5FF85FB8-47FD-FE9A-320E-3883D2802919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "L_pinky_2_control_scaleZ";
	rename -uid "757C569C-4B4B-BB43-5176-8DBDF06F262D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "M_tongue_ik_2_control_translateX";
	rename -uid "2CE4C47D-42F5-49FF-A245-9AB13E60228E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "M_tongue_ik_2_control_translateY";
	rename -uid "5FB56B64-4CC1-8216-5AE7-A3B09EF9504A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "M_tongue_ik_2_control_translateZ";
	rename -uid "29F4776D-44F7-215D-E632-C0B8EA434F9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "M_tongue_ik_2_control_scaleX";
	rename -uid "44BAE6ED-4642-1709-2E7D-EB916908BD66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "M_tongue_ik_2_control_scaleY";
	rename -uid "501924E3-4C15-857B-D1BE-67B312ECF956";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "M_tongue_ik_2_control_scaleZ";
	rename -uid "4DE1076A-4D38-7612-738D-65B9578F1BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "L_leg_option_control_ikfk";
	rename -uid "1008E24E-412E-8545-A3A3-99B1571A8B87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "L_leg_option_control_scale1X";
	rename -uid "D4409B4B-4BB2-98C8-195E-4FA06E05AA01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "L_leg_option_control_scale1YZ";
	rename -uid "C0938250-4843-D3AC-129B-75BF426488E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "L_leg_option_control_scale2X";
	rename -uid "D2F44222-4677-3F31-ED79-55A4C642FCD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "L_leg_option_control_scale2YZ";
	rename -uid "4CCA4B86-4519-00FD-E94E-D780152ABA81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "L_leg_option_control_scaleFoot";
	rename -uid "FCE687F1-4885-BAA6-0D92-C887CFEAB3E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "L_leg_ik_control_translateX";
	rename -uid "BC10B7A4-4A8E-94F9-EDFA-DBB022CB0110";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 1.8996673841801059 4 -2.2628560465147545
		 5 -1.2055785343331396 6 0.84526473399225166 7 0.6370391069828879 8 0 9 0 10 0 11 0
		 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_leg_ik_control_translateY";
	rename -uid "D5BF6670-4775-A59D-9EE3-80A35F3AB787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 8.7654460418168405 3 12.552307799740431
		 4 10.592225861860886 5 4.3522866054156122 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0
		 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_leg_ik_control_translateZ";
	rename -uid "167AE735-4587-F99C-CA1D-7C89E38B99AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -1.8332699070151812 2 7.0548052207324723
		 3 11.736798583068779 4 3.9595217153865407 5 -1.2402769958251854 6 -1.7343433466033562
		 7 3.6205254876863577 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "L_leg_ik_control_____";
	rename -uid "10C72537-4D9D-BB41-90C8-FC9AF237DDA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 20 ".kox[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_leg_ik_control_stretch";
	rename -uid "69E8B227-4BA1-0EBB-8E02-3F8AC196EA51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "L_leg_ik_control_squash";
	rename -uid "DA4495E8-4112-8509-8FBB-89B7874F04DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "L_leg_ik_control_saveVolume";
	rename -uid "D2E19C1A-4081-BA9A-2B9D-C98B6DBC5CA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "L_leg_ik_control_footRoll";
	rename -uid "324608D5-461B-6A8E-A20B-72A8D0B16369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "L_leg_ik_control_footRollWeight";
	rename -uid "2660706E-4CE3-3686-2A89-B38B194DCA19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "L_leg_ik_control_side";
	rename -uid "E4A700B2-4AD0-9915-5D68-A9B9F8E2424C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "L_leg_ik_control_heelPivot";
	rename -uid "067EAA81-4D25-A22D-F2CE-8E92E54D08C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "L_leg_ik_control_tipPivot";
	rename -uid "B1A0B2B2-42B5-113D-5175-4BB8AA500931";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "L_leg_ik_control_toesPivot";
	rename -uid "ECA37800-41BE-1389-2F44-FD90E51CAD62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "L_leg_ik_control_toes";
	rename -uid "0CB40FDA-4CA9-3DC3-002F-D4AD47967E4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "L_leg_ik_control_parent";
	rename -uid "218BB5EA-441E-41B2-960C-5BA672570658";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 20 ".kox[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "M_spine_fk_1_control_translateX";
	rename -uid "2C8606DB-488F-8D3B-55F1-0D9C2709E42F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 -2.5507888386068522 5 0 6 0.16029411775793781
		 7 -0.20209768385924096 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0
		 20 0;
createNode animCurveTL -n "M_spine_fk_1_control_translateY";
	rename -uid "41242E43-4DF1-4980-4B46-B988803E520F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 -0.72380986898843958 4 0 5 0 6 -3.9369131860137294
		 7 -2.7102042353759455 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "M_spine_fk_1_control_translateZ";
	rename -uid "AF722E84-4C8C-450A-6B86-919866980D0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 -1.3473552172195673
		 7 0.085228914307703602 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0
		 20 0;
createNode animCurveTU -n "M_spine_fk_1_control_saveVolume";
	rename -uid "5B0D3A15-4D0E-A182-E5CA-73AF5F667F2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "M_aim_control_translateX";
	rename -uid "655EB01F-49DC-01B2-C14B-6C846FA2C905";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -3.5114296977580968 2 8.8577624157249861
		 3 0 4 -3.7419679841482631 5 -8.912220305906164 6 0 7 2.1853855731287744 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "M_aim_control_translateY";
	rename -uid "3C4FDAE4-4FA8-2CC1-4297-1F96BFD35A16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1.0762255359701678 2 1.6662897059103814
		 3 0 4 -3.9046734713752165 5 -4.0266758166368035 6 -5.9709113518901091 7 -3.6779817408798072
		 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "M_aim_control_translateZ";
	rename -uid "2EE23784-47C8-1ABA-9FF4-0C9C836683A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 -5.7579942712067158 3 0 4 0 5 0 6 0
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "M_aim_control_parent";
	rename -uid "A37F3D4B-45A0-D4D6-D600-2C9C48AFCA76";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 20 ".kox[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "lips_up_base_control_translateX";
	rename -uid "6F7432A2-4455-4B3A-F528-E8BE807F4312";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "lips_up_base_control_translateY";
	rename -uid "69552761-4E3B-D119-3679-BF822CF89AAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "lips_up_base_control_translateZ";
	rename -uid "DBF00377-4E09-86F9-F960-E8B41DB7041B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "L_arm_fk_1_control_parent";
	rename -uid "F4F81EC1-41E0-CEC4-1414-00837A29E16E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 20 ".kox[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "main_control_translateX";
	rename -uid "BD10D819-4BFF-E606-6426-539CC30F693A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 1.0817219384722305 6 0
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "main_control_translateY";
	rename -uid "34610E0C-43A0-4B1B-1B03-F399F0C92009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 3.7646404045403692 3 -11.917436395389414
		 4 -0.89909664136437129 5 -3.1544294641336394 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "main_control_translateZ";
	rename -uid "40F0B8C1-4D02-A1FE-96F3-DA8922C72F04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 6.0163591190730639 6 0
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "main_control_scaleFactor";
	rename -uid "41E72EC4-4927-165F-82D0-3F92D6560371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "L_brow_4_control_translateX";
	rename -uid "4B474A57-44A1-E3F0-650B-0CB2C7DEE56D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_brow_4_control_translateY";
	rename -uid "34F1752A-4C7D-53A8-E887-FC81864F5A1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_lid_up_1_control_translateX";
	rename -uid "BFC4AF31-425A-8D93-CCF1-E6A3972E21E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_lid_up_1_control_translateY";
	rename -uid "E9302344-4E6E-1BE5-F6C9-D4B2FEFBCFF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_lid_corrner_2_control_translateX";
	rename -uid "044F1928-48C6-84B4-E082-7E8439927BF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_lid_corrner_2_control_translateY";
	rename -uid "4A92619C-45E5-ED4F-512C-E1A62501841B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_brow_2_control_translateX";
	rename -uid "F688ACCA-43EC-B54F-A66F-7BA9C767C42C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_brow_2_control_translateY";
	rename -uid "62AF45D4-487C-7E16-B8B7-C7A0F155902A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_lid_up_2_control_translateX";
	rename -uid "E839BF37-4209-839F-F4A8-8D9E7E7E0DAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1.1102230246251565e-16 2 1.1102230246251565e-16
		 3 1.1102230246251565e-16 4 1.1102230246251565e-16 5 1.1102230246251565e-16 6 1.1102230246251565e-16
		 7 1.1102230246251565e-16 8 1.1102230246251565e-16 9 1.1102230246251565e-16 10 1.1102230246251565e-16
		 11 1.1102230246251565e-16 12 1.1102230246251565e-16 13 1.1102230246251565e-16 14 1.1102230246251565e-16
		 15 1.1102230246251565e-16 16 1.1102230246251565e-16 17 1.1102230246251565e-16 18 1.1102230246251565e-16
		 19 1.1102230246251565e-16 20 1.1102230246251565e-16;
createNode animCurveTL -n "L_lid_up_2_control_translateY";
	rename -uid "7C23199C-4485-DF0F-47CF-2584ED27EBE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "R_emotion_control_translateX";
	rename -uid "B7A604BB-4905-A05D-3C87-22A3DF0CBA88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_emotion_control_translateY";
	rename -uid "F9802F38-4AA0-EC5E-9116-E9953F113643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "R_emotion_control_ZIP";
	rename -uid "FDC48AF2-432C-AB89-5A8B-5DA7FB24BE5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_emotion_control_translateX";
	rename -uid "83409101-4F6D-851E-0CA1-BE8B5154307D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_emotion_control_translateY";
	rename -uid "F58CFC67-43BF-754D-F378-FFBC1FBDDD32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.42292457521804772 2 0 3 0 4 0 5 0 6 0
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTU -n "L_emotion_control_ZIP";
	rename -uid "4440F0D9-4194-EEE7-79CC-D7BF80559326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_lid_low_2_control_translateX";
	rename -uid "6C4FC04A-4699-ACD1-6369-10B245D96C0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 2.2204460492503131e-16 2 2.2204460492503131e-16
		 3 2.2204460492503131e-16 4 2.2204460492503131e-16 5 2.2204460492503131e-16 6 2.2204460492503131e-16
		 7 2.2204460492503131e-16 8 2.2204460492503131e-16 9 2.2204460492503131e-16 10 2.2204460492503131e-16
		 11 2.2204460492503131e-16 12 2.2204460492503131e-16 13 2.2204460492503131e-16 14 2.2204460492503131e-16
		 15 2.2204460492503131e-16 16 2.2204460492503131e-16 17 2.2204460492503131e-16 18 2.2204460492503131e-16
		 19 2.2204460492503131e-16 20 2.2204460492503131e-16;
createNode animCurveTL -n "R_lid_low_2_control_translateY";
	rename -uid "28A1AED1-4F15-018C-1A1D-FF8F2560E26E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -0.5 2 -0.5 3 -0.5 4 -0.5 5 -0.5 6 -0.5
		 7 -0.5 8 -0.5 9 -0.5 10 -0.5 11 -0.5 12 -0.5 13 -0.5 14 -0.5 15 -0.5 16 -0.5 17 -0.5
		 18 -0.5 19 -0.5 20 -0.5;
createNode animCurveTL -n "L_lid_up_3_control_translateX";
	rename -uid "9C2551F0-494A-0F41-87D9-D5B4854D95D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_lid_up_3_control_translateY";
	rename -uid "1D8B0E01-4FF6-DA24-7FBC-8F930162D08A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_brow_3_control_translateX";
	rename -uid "7F16FFD4-48A6-A1D9-EE00-55AC7C1819F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_brow_3_control_translateY";
	rename -uid "2ECF6C8B-49D1-FE4A-89B5-228E2315AE3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_lid_corrner_1_control_translateX";
	rename -uid "3A01FB5C-486A-6B25-3A17-51BF12313235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_lid_corrner_1_control_translateY";
	rename -uid "E09C5327-4A3B-088C-A8DD-94BDC5D54D11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_lid_up_2_control_translateX";
	rename -uid "09C15E54-456E-743B-661E-9BA2AAEBFA5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1.1102230246251565e-16 2 1.1102230246251565e-16
		 3 1.1102230246251565e-16 4 1.1102230246251565e-16 5 1.1102230246251565e-16 6 1.1102230246251565e-16
		 7 1.1102230246251565e-16 8 1.1102230246251565e-16 9 1.1102230246251565e-16 10 1.1102230246251565e-16
		 11 1.1102230246251565e-16 12 1.1102230246251565e-16 13 1.1102230246251565e-16 14 1.1102230246251565e-16
		 15 1.1102230246251565e-16 16 1.1102230246251565e-16 17 1.1102230246251565e-16 18 1.1102230246251565e-16
		 19 1.1102230246251565e-16 20 1.1102230246251565e-16;
createNode animCurveTL -n "R_lid_up_2_control_translateY";
	rename -uid "767BF4CB-43C2-9046-42C4-DE8F9F7ED2F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTL -n "L_lid_low_1_control_translateX";
	rename -uid "DA10854F-4AB6-3DD3-7668-D9B3BFE8F0B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_lid_low_1_control_translateY";
	rename -uid "198B7DE2-49CB-53EE-153A-0B9D5B016607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_lid_low_1_control_translateX";
	rename -uid "F6547EA9-40E4-6EC1-5FBC-5997E6684C83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_lid_low_1_control_translateY";
	rename -uid "AD56E14A-4FE1-62A2-6E87-15895B5DEB3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_lid_corrner_1_control_translateX";
	rename -uid "569B85E8-46F0-80C0-17EA-8D910BC44146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_lid_corrner_1_control_translateY";
	rename -uid "1D528634-4D90-5F4B-B6EF-49A7BC5AE835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_brow_4_control_translateX";
	rename -uid "7B69557C-4982-C477-6702-4685B41F77C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_brow_4_control_translateY";
	rename -uid "F1B6B59D-4E0A-D478-0AA2-C1A40600CD78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_lid_corrner_2_control_translateX";
	rename -uid "1D026968-466A-4C50-FE00-9C89FEFC7075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_lid_corrner_2_control_translateY";
	rename -uid "4DD7AE7E-425D-6995-5DD4-4EA6DD168C28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_lid_up_3_control_translateX";
	rename -uid "2B093ED8-4675-580B-5D99-F5BECB5F01E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_lid_up_3_control_translateY";
	rename -uid "3F129E67-4D33-EECB-4736-EB9A251A078C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "lips_up_4_control_translateX";
	rename -uid "633D338F-41BE-F78A-6D59-C3AE4ABA9F0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "lips_up_4_control_translateY";
	rename -uid "446F69F4-4B4C-CD17-1AA6-58BAF027D39F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "lips_up_4_control_translateZ";
	rename -uid "F68B841F-4F5E-F6DA-A944-1C96CD21F77E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_lid_low_3_control_translateX";
	rename -uid "86245B10-4359-1D66-7368-989A1290ACAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_lid_low_3_control_translateY";
	rename -uid "30DB87ED-404D-DFD3-8ECE-B89C92E62153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_brow_3_control_translateX";
	rename -uid "11B451E8-4A8D-F60A-8E0D-6E9C8FB0124F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_brow_3_control_translateY";
	rename -uid "858C0A49-47B0-55E4-2D9F-04AFE128D55D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_lid_low_3_control_translateX";
	rename -uid "94D4CB89-4BFD-2197-52C4-5883FD6CE63B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_lid_low_3_control_translateY";
	rename -uid "71D950D2-41D6-D1A0-F339-4FB5C2199DD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_lid_low_2_control_translateX";
	rename -uid "47A04B6B-4996-F942-4C83-12A1979B7362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 2.2204460492503131e-16 2 2.2204460492503131e-16
		 3 2.2204460492503131e-16 4 2.2204460492503131e-16 5 2.2204460492503131e-16 6 2.2204460492503131e-16
		 7 2.2204460492503131e-16 8 2.2204460492503131e-16 9 2.2204460492503131e-16 10 2.2204460492503131e-16
		 11 2.2204460492503131e-16 12 2.2204460492503131e-16 13 2.2204460492503131e-16 14 2.2204460492503131e-16
		 15 2.2204460492503131e-16 16 2.2204460492503131e-16 17 2.2204460492503131e-16 18 2.2204460492503131e-16
		 19 2.2204460492503131e-16 20 2.2204460492503131e-16;
createNode animCurveTL -n "L_lid_low_2_control_translateY";
	rename -uid "B8EAFA69-4EBE-A85A-2821-C29CF2ACA16E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -0.5 2 -0.5 3 -0.5 4 -0.5 5 -0.5 6 -0.5
		 7 -0.5 8 -0.5 9 -0.5 10 -0.5 11 -0.5 12 -0.5 13 -0.5 14 -0.5 15 -0.5 16 -0.5 17 -0.5
		 18 -0.5 19 -0.5 20 -0.5;
createNode animCurveTL -n "L_brow_2_control_translateX";
	rename -uid "3C5FBFC2-47CA-4E60-8F6E-9D84E69A5590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_brow_2_control_translateY";
	rename -uid "76617F0E-41EB-089E-1EDA-D4902A189756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_lips_corrner_2_control_translateX";
	rename -uid "C712BEAD-4EFF-A15B-9B60-4787156E6E52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_lips_corrner_2_control_translateY";
	rename -uid "4B35BFF7-4A02-A112-006F-13B06024A824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_lips_corrner_2_control_translateZ";
	rename -uid "629223C9-488B-076F-9963-868959378FCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_lips_corrner_1_control_translateX";
	rename -uid "A47072E2-4633-21EA-764B-F5B4AB28F17B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.26912498177857447 2 0 3 0 4 0 5 0 6 0
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_lips_corrner_1_control_translateY";
	rename -uid "70C4A904-4597-5D74-EFAE-59AA031AFACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.33831516764292308 2 0 3 0 4 0 5 0 6 0
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_lips_corrner_1_control_translateZ";
	rename -uid "55975BB5-4772-57C3-400B-08A5D833838E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_brow_1_control_translateX";
	rename -uid "6E59BDCA-4E43-08C4-05D5-6688665C32CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_brow_1_control_translateY";
	rename -uid "DACBCC60-4A21-9754-1740-34AADD7D28A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_lid_up_1_control_translateX";
	rename -uid "CD6D0A90-4F39-8677-9A91-7A97999464F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "R_lid_up_1_control_translateY";
	rename -uid "1BEEE479-47A9-D816-0EB9-5BB873720EE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_brow_1_control_translateX";
	rename -uid "EBA17D3D-4C04-D094-B171-C6977ED9BF61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "L_brow_1_control_translateY";
	rename -uid "5E965499-4811-BBBE-C066-D3AFE8C5BB79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "lips_low_4_control_translateX";
	rename -uid "F83BD887-4344-E14E-DBB9-CBADA72ACBB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "lips_low_4_control_translateY";
	rename -uid "934618F3-4F6A-D573-C743-ACA733EB8785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "lips_low_4_control_translateZ";
	rename -uid "1803C95D-408E-6CD9-C1CF-04904C2225D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "lips_up_5_control_translateX";
	rename -uid "726B05F5-478E-836D-ED26-CC9EE693846A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "lips_up_5_control_translateY";
	rename -uid "D3FF94AD-4338-E3F3-77DA-6E9B91AF6175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "lips_up_5_control_translateZ";
	rename -uid "B78FF80E-402F-73AD-04FD-E0AAD4A341DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "lips_low_2_control_translateX";
	rename -uid "166104AB-4A73-43D2-F772-A68F185E3E30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "lips_low_2_control_translateY";
	rename -uid "8523B438-4FBB-6D84-34C5-EDA837F0C21B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "lips_low_2_control_translateZ";
	rename -uid "1FDC3819-45AD-0177-53B6-5FAFA7D19A12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "lips_low_1_control_translateX";
	rename -uid "29235311-440F-6687-239A-86BF80E1A1CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "lips_low_1_control_translateY";
	rename -uid "532DFE5E-4BA6-69F4-BCAD-8B99B896FEB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "lips_low_1_control_translateZ";
	rename -uid "7702D1AD-405B-BCB9-7283-B6816FD2312D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "lips_low_3_control_translateX";
	rename -uid "66C4C89B-41C7-441B-4915-66B8A6A8F495";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "lips_low_3_control_translateY";
	rename -uid "D913B6E7-45BF-1E55-9F3C-0A93479A53BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "lips_low_3_control_translateZ";
	rename -uid "0797852C-4D36-7CDF-37BF-05B29F9266E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "lips_low_5_control_translateX";
	rename -uid "1CDAE24B-4B21-288B-8F47-AD851A601DF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "lips_low_5_control_translateY";
	rename -uid "F0572C4C-4FDC-18F4-80F9-ADA6FB074B29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "lips_low_5_control_translateZ";
	rename -uid "D5C409EE-48CD-EF20-0538-9B8955CAD09C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "lips_up_2_control_translateX";
	rename -uid "08071720-41AB-2641-6DF8-85BCAAFDD59F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "lips_up_2_control_translateY";
	rename -uid "62C47F8A-4C13-6F61-FE62-25B07D88C7F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "lips_up_2_control_translateZ";
	rename -uid "C2DA8AD3-4390-7ADD-83CF-FB9D1BE71567";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "lips_up_1_control_translateX";
	rename -uid "FF169E8D-48B9-7AD5-9485-B6B0E3EBD156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "lips_up_1_control_translateY";
	rename -uid "5DFC46CC-4BBA-0915-5148-43A615FD423B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "lips_up_1_control_translateZ";
	rename -uid "6DE51A35-4F83-B998-4C8D-7FA55C1B9FEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "lips_up_3_control_translateX";
	rename -uid "4E94E868-40AC-6470-3CBC-72B5793E4F7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -0.13102182757090466 2 0 3 0 4 0 5 0 6 0
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "lips_up_3_control_translateY";
	rename -uid "2BD044D1-42A9-9B30-B5F2-D78BE3D3947C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.007496971974226609 2 0 3 0 4 0 5 0 6 0
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "lips_up_3_control_translateZ";
	rename -uid "953FBB90-47AE-CE30-9E8C-6A9ACD65478D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -0.014922667861986146 2 0 3 0 4 0 5 0
		 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode polyCube -n "polyCube1";
	rename -uid "799D15F3-4FE7-1AB2-9254-A3A77C452F40";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "DE263D9B-4851-BA62-3232-928AB8FE08B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 5 0 6 0;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "EB05D027-48C3-233D-4BB0-A18B055757D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.53477457170810139 4 -0.53477457170810139
		 5 27.506367379894545 6 -0.53477457170810139;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "7E10F48C-4108-0768-CD9B-6ABB654B808F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 5 0 6 0;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "7C35B1A9-4BF1-C2EE-A345-89B451B71A4B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 4 1 5 1 6 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "650A360F-4F00-187E-0F9B-1D8C0B861E1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 5 0 6 0;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "A49E4096-47A3-610A-264D-1BB5FD0E1706";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 5 0 6 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "EBA750EB-4462-F1A7-38D4-BE88F9B0AA7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 5 0 6 0;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "75793750-4461-4405-61D1-D789A8CE488A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 24.582141192101524 4 24.582141192101524
		 5 24.582141192101524 6 24.582141192101524;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "5E2360B2-4F65-C7C6-7ACE-7797571D9428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 4 1 5 1 6 1;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "BDC185F0-4EF6-AF80-DC36-18AD835D30C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 24.582141192101524 4 24.582141192101524
		 5 9.642621960704993 6 24.582141192101524;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8103C164-4EBD-EDC8-FF2E-4789F47C5A1D";
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
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CF458887-44DD-B72C-DF7C-9C8E666D1D55";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTU -n "pCylinder1_scaleX";
	rename -uid "72864ECA-4961-00A4-4E8E-99A46F13EECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 3.7873868099436327 7 3.7873868099436327
		 8 3.7873868099436327;
createNode animCurveTU -n "pCylinder1_scaleY";
	rename -uid "CEB3374A-4797-EF3A-A69A-AD8498F251D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 3.7809064702252311 7 3.7809064702252311
		 8 3.7809064702252311;
createNode animCurveTU -n "pCylinder1_visibility";
	rename -uid "8015F4D3-4C1B-AF44-E327-93A9FDBF4CBC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 1 7 1 8 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "pCylinder1_translateX";
	rename -uid "7C29C13B-4E56-84D1-16A2-4A963DDD7E47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 -2.1171338239129156 7 -2.1171338239129156
		 8 -2.1171338239129156;
createNode animCurveTL -n "pCylinder1_translateY";
	rename -uid "F847795B-42A7-ADFF-4593-EB852DF5270D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 -23.606011188892808 7 22.975531255446089
		 8 -23.477988059445618;
createNode animCurveTL -n "pCylinder1_translateZ";
	rename -uid "50D98835-41AE-08A3-232D-ABB31224EEED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 5.6594455346581576 7 2.4975846088213434
		 8 5.6507555834594418;
createNode animCurveTU -n "pCylinder1_scaleZ";
	rename -uid "F401F18D-43F6-558F-8994-58921C3FD129";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 3.7873868099436327 7 3.7873868099436327
		 8 3.7873868099436327;
createNode animCurveTA -n "pCylinder1_rotateZ";
	rename -uid "05CDA0FD-4A35-5E09-DCDD-08954D3BE144";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 7 0 8 0;
createNode animCurveTA -n "pCylinder1_rotateX";
	rename -uid "FDDC3CBF-4AD7-0BED-1451-968CA1DFFF70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 86.116834804384908 7 86.116834804384908
		 8 86.116834804384908;
createNode animCurveTA -n "pCylinder1_rotateY";
	rename -uid "D2CE44E4-4D11-F881-619E-749D137B4029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 7 0 8 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "EA7E09A5-492C-4EC1-BCB8-22B3DC6912C6";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 3.7873868099436327 0 0 0 0 0.25605109764354622 3.7722263415636337 0
		 0 -3.7786918038490787 0.25648996015206549 0 -2.690305100427393 23.605406842925746 -0.22642617932793968 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.690305 23.60541 -0.22642587 ;
	setAttr ".rs" 59595;
	setAttr ".lt" -type "double3" -2.4114736840754312e-16 -3.039235529911366e-15 -0.65822450094470164 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5537593141800183 20.459550194549958 -4.6776918948158484 ;
	setAttr ".cbx" -type "double3" 0.17314911332523275 26.751268988334523 4.2248405947413685 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "1291DFEC-4AE8-1C8C-B52E-589D6727609A";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[120:161]" -type "float3"  -0.31235605 0 0.1014904 -0.26570594
		 0 0.19304633 0 0 7.2535222e-08 -0.19304666 0 0.26570559 -0.10149063 0 0.31235576
		 0 0 0.32843024 0.1014906 0 0.31235576 0.1930466 0 0.26570559 0.26570588 0 0.19304633
		 0.31235591 0 0.1014904 0.32843041 0 7.2535222e-08 0.31235591 0 -0.10149054 0.2657057
		 0 -0.19304647 0.19304653 0 -0.265706 0.10149053 0 -0.31235591 0 0 -0.32843024 -0.10149056
		 0 -0.31235591 -0.19304654 0 -0.265706 -0.26570582 0 -0.19304618 -0.31235591 0 -0.10149054
		 -0.32843041 0 7.2535222e-08 -0.31235605 0 0.10149026 -0.26570594 0 0.19304633 0 0
		 -2.1628108e-07 -0.19304666 0 0.26570544 -0.10149063 0 0.31235576 0 0 0.32843024 0.10149056
		 0 0.31235576 0.1930466 0 0.26570544 0.26570588 0 0.19304633 0.31235591 0 0.10149026
		 0.32843041 0 -2.1628108e-07 0.31235591 0 -0.10149054 0.2657057 0 -0.19304647 0.19304653
		 0 -0.26570615 0.10149056 0 -0.31235591 0 0 -0.32843041 -0.10149058 0 -0.31235591
		 -0.19304654 0 -0.26570615 -0.26570582 0 -0.19304647 -0.31235591 0 -0.10149054 -0.32843041
		 0 -2.1628108e-07;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E688F1FC-4097-BB40-C230-49A8926DF03D";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 3.7873868099436327 0 0 0 0 0.25605109764354622 3.7722263415636337 0
		 0 -3.7786918038490787 0.25648996015206549 0 -2.690305100427393 23.605406842925746 -0.22642617932793968 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6903052 23.60541 -0.22642586 ;
	setAttr ".rs" 35136;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.797652332904776 19.218511723616725 -4.7619318521715543 ;
	setAttr ".cbx" -type "double3" 1.4170416805582988 27.992305626923429 4.3090796985922095 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8183FE4B-4B3F-7A06-5501-3C816CA6D4CA";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 3.7873868099436327 0 0 0 0 0.25605109764354622 3.7722263415636337 0
		 0 -3.7786918038490787 0.25648996015206549 0 -2.690305100427393 23.605406842925746 -0.22642617932793968 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6903055 23.605408 -0.22642612 ;
	setAttr ".rs" 61007;
	setAttr ".lt" -type "double3" -2.1473076990178849e-16 4.6004866582904924e-15 0.48623803671237453 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.797652332904776 19.251438993743136 -4.2768107236039725 ;
	setAttr ".cbx" -type "double3" 1.4170412290666077 27.95937650919085 3.8239581509161913 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "8EA1A7D7-4777-025B-8CB7-1FA4A0A74382";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[40:81]" -type "float3"  0.080345586 0 -0.026105825
		 0.068346009 7.4505806e-09 -0.049656294 1.0070836e-08 0 2.0403878e-08 0.049656253
		 0 -0.06834586 0.026105847 0 -0.080345459 1.0070836e-08 0 -0.084480248 -0.026105817
		 0 -0.080345459 -0.049656261 0 -0.06834586 -0.068346068 7.4505806e-09 -0.049656294
		 -0.080345459 0 -0.026105825 -0.084480286 0 2.0403878e-08 -0.080345459 0 0.026105821
		 -0.068345852 0 0.049656294 -0.04965625 0 0.068346098 -0.026105838 0 0.080345459 1.0070836e-08
		 0 0.084480293 0.02610581 0 0.080345459 0.049656257 0 0.068346098 0.068346068 0 0.049656216
		 0.080345511 0 0.026105821 0.084480286 0 2.0403878e-08 0.080345586 -7.4505806e-09
		 -0.026105825 0.068346009 0 -0.049656294 1.0070836e-08 -7.4505806e-09 -1.9879442e-08
		 0.049656253 -7.4505806e-09 -0.06834586 0.026105847 0 -0.080345459 1.0070836e-08 0
		 -0.084480248 -0.026105817 0 -0.080345459 -0.049656261 -7.4505806e-09 -0.06834586
		 -0.068346068 0 -0.049656294 -0.080345459 -7.4505806e-09 -0.026105825 -0.084480286
		 -7.4505806e-09 -1.9879442e-08 -0.080345459 0 0.02610584 -0.068345852 0 0.049656294
		 -0.04965625 -7.4505806e-09 0.068346098 -0.026105838 0 0.080345564 1.0070836e-08 -7.4505806e-09
		 0.084480368 0.02610581 0 0.080345459 0.049656257 -7.4505806e-09 0.068346098 0.068346068
		 0 0.049656294 0.080345511 0 0.02610584 0.084480286 -7.4505806e-09 -1.9879442e-08;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D5925DEE-4804-295D-8412-61951D3A03CD";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 3.7873868099436327 0 0 0 0 0.25605109764354622 3.7722263415636337 0
		 0 -3.7786918038490787 0.25648996015206549 0 -2.690305100427393 23.605406842925746 -0.22642617932793968 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6903055 23.605408 -0.22642623 ;
	setAttr ".rs" 41514;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4776928133544072 19.570663490977957 -4.2551426033475828 ;
	setAttr ".cbx" -type "double3" 1.0970817095162397 27.640151546239032 3.8022901529637454 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C16FCF71-46D1-A62D-5338-898AD6105F6C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
select -ne :time1;
	setAttr ".o" 7;
	setAttr ".unw" 7;
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
	setAttr -s 20 ".dsm";
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
select -ne :defaultHideFaceDataSet;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "main_control_scaleFactor.o" "mikey_rig_v_6RN.phl[1]";
connectAttr "main_control_translateX.o" "mikey_rig_v_6RN.phl[2]";
connectAttr "main_control_translateY.o" "mikey_rig_v_6RN.phl[3]";
connectAttr "main_control_translateZ.o" "mikey_rig_v_6RN.phl[4]";
connectAttr "main_control_rotateX.o" "mikey_rig_v_6RN.phl[5]";
connectAttr "main_control_rotateY.o" "mikey_rig_v_6RN.phl[6]";
connectAttr "main_control_rotateZ.o" "mikey_rig_v_6RN.phl[7]";
connectAttr "L_leg_ik_control_footRoll.o" "mikey_rig_v_6RN.phl[8]";
connectAttr "L_leg_ik_control_footRollWeight.o" "mikey_rig_v_6RN.phl[9]";
connectAttr "L_leg_ik_control_side.o" "mikey_rig_v_6RN.phl[10]";
connectAttr "L_leg_ik_control_heelPivot.o" "mikey_rig_v_6RN.phl[11]";
connectAttr "L_leg_ik_control_tipPivot.o" "mikey_rig_v_6RN.phl[12]";
connectAttr "L_leg_ik_control_toesPivot.o" "mikey_rig_v_6RN.phl[13]";
connectAttr "L_leg_ik_control_toes.o" "mikey_rig_v_6RN.phl[14]";
connectAttr "L_leg_ik_control_parent.o" "mikey_rig_v_6RN.phl[15]";
connectAttr "L_leg_ik_control_rotateX.o" "mikey_rig_v_6RN.phl[16]";
connectAttr "L_leg_ik_control_rotateY.o" "mikey_rig_v_6RN.phl[17]";
connectAttr "L_leg_ik_control_rotateZ.o" "mikey_rig_v_6RN.phl[18]";
connectAttr "L_leg_ik_control_translateX.o" "mikey_rig_v_6RN.phl[19]";
connectAttr "L_leg_ik_control_translateY.o" "mikey_rig_v_6RN.phl[20]";
connectAttr "L_leg_ik_control_translateZ.o" "mikey_rig_v_6RN.phl[21]";
connectAttr "L_leg_ik_control_stretch.o" "mikey_rig_v_6RN.phl[22]";
connectAttr "L_leg_ik_control_squash.o" "mikey_rig_v_6RN.phl[23]";
connectAttr "L_leg_ik_control_saveVolume.o" "mikey_rig_v_6RN.phl[24]";
connectAttr "L_leg_ik_control_____.o" "mikey_rig_v_6RN.phl[25]";
connectAttr "L_leg_ik_polevector_control_parent.o" "mikey_rig_v_6RN.phl[26]";
connectAttr "L_leg_ik_polevector_control_translateX.o" "mikey_rig_v_6RN.phl[27]"
		;
connectAttr "L_leg_ik_polevector_control_translateY.o" "mikey_rig_v_6RN.phl[28]"
		;
connectAttr "L_leg_ik_polevector_control_translateZ.o" "mikey_rig_v_6RN.phl[29]"
		;
connectAttr "L_leg_ik_polevector_control_squash.o" "mikey_rig_v_6RN.phl[30]";
connectAttr "L_leg_ik_polevector_control_stretch.o" "mikey_rig_v_6RN.phl[31]";
connectAttr "L_leg_ik_polevector_control_saveVolume.o" "mikey_rig_v_6RN.phl[32]"
		;
connectAttr "L_leg_ik_polevector_control_snap.o" "mikey_rig_v_6RN.phl[33]";
connectAttr "R_leg_ik_control_footRoll.o" "mikey_rig_v_6RN.phl[34]";
connectAttr "R_leg_ik_control_footRollWeight.o" "mikey_rig_v_6RN.phl[35]";
connectAttr "R_leg_ik_control_side.o" "mikey_rig_v_6RN.phl[36]";
connectAttr "R_leg_ik_control_heelPivot.o" "mikey_rig_v_6RN.phl[37]";
connectAttr "R_leg_ik_control_tipPivot.o" "mikey_rig_v_6RN.phl[38]";
connectAttr "R_leg_ik_control_toesPivot.o" "mikey_rig_v_6RN.phl[39]";
connectAttr "R_leg_ik_control_toes.o" "mikey_rig_v_6RN.phl[40]";
connectAttr "R_leg_ik_control_parent.o" "mikey_rig_v_6RN.phl[41]";
connectAttr "R_leg_ik_control_rotateX.o" "mikey_rig_v_6RN.phl[42]";
connectAttr "R_leg_ik_control_rotateY.o" "mikey_rig_v_6RN.phl[43]";
connectAttr "R_leg_ik_control_rotateZ.o" "mikey_rig_v_6RN.phl[44]";
connectAttr "R_leg_ik_control_translateX.o" "mikey_rig_v_6RN.phl[45]";
connectAttr "R_leg_ik_control_translateY.o" "mikey_rig_v_6RN.phl[46]";
connectAttr "R_leg_ik_control_translateZ.o" "mikey_rig_v_6RN.phl[47]";
connectAttr "R_leg_ik_control_stretch.o" "mikey_rig_v_6RN.phl[48]";
connectAttr "R_leg_ik_control_squash.o" "mikey_rig_v_6RN.phl[49]";
connectAttr "R_leg_ik_control_saveVolume.o" "mikey_rig_v_6RN.phl[50]";
connectAttr "R_leg_ik_control_____.o" "mikey_rig_v_6RN.phl[51]";
connectAttr "R_leg_ik_polevector_control_parent.o" "mikey_rig_v_6RN.phl[52]";
connectAttr "R_leg_ik_polevector_control_translateX.o" "mikey_rig_v_6RN.phl[53]"
		;
connectAttr "R_leg_ik_polevector_control_translateY.o" "mikey_rig_v_6RN.phl[54]"
		;
connectAttr "R_leg_ik_polevector_control_translateZ.o" "mikey_rig_v_6RN.phl[55]"
		;
connectAttr "R_leg_ik_polevector_control_squash.o" "mikey_rig_v_6RN.phl[56]";
connectAttr "R_leg_ik_polevector_control_stretch.o" "mikey_rig_v_6RN.phl[57]";
connectAttr "R_leg_ik_polevector_control_saveVolume.o" "mikey_rig_v_6RN.phl[58]"
		;
connectAttr "R_leg_ik_polevector_control_snap.o" "mikey_rig_v_6RN.phl[59]";
connectAttr "M_spine_fk_1_control_saveVolume.o" "mikey_rig_v_6RN.phl[60]";
connectAttr "M_spine_fk_1_control_rotateX.o" "mikey_rig_v_6RN.phl[61]";
connectAttr "M_spine_fk_1_control_rotateY.o" "mikey_rig_v_6RN.phl[62]";
connectAttr "M_spine_fk_1_control_rotateZ.o" "mikey_rig_v_6RN.phl[63]";
connectAttr "M_spine_fk_1_control_translateX.o" "mikey_rig_v_6RN.phl[64]";
connectAttr "M_spine_fk_1_control_translateY.o" "mikey_rig_v_6RN.phl[65]";
connectAttr "M_spine_fk_1_control_translateZ.o" "mikey_rig_v_6RN.phl[66]";
connectAttr "L_leg_option_control_scaleFoot.o" "mikey_rig_v_6RN.phl[67]";
connectAttr "L_leg_option_control_scale1X.o" "mikey_rig_v_6RN.phl[68]";
connectAttr "L_leg_option_control_scale1YZ.o" "mikey_rig_v_6RN.phl[69]";
connectAttr "L_leg_option_control_scale2X.o" "mikey_rig_v_6RN.phl[70]";
connectAttr "L_leg_option_control_scale2YZ.o" "mikey_rig_v_6RN.phl[71]";
connectAttr "L_leg_option_control_ikfk.o" "mikey_rig_v_6RN.phl[72]";
connectAttr "R_leg_option_control_scaleFoot.o" "mikey_rig_v_6RN.phl[73]";
connectAttr "R_leg_option_control_scale1X.o" "mikey_rig_v_6RN.phl[74]";
connectAttr "R_leg_option_control_scale1YZ.o" "mikey_rig_v_6RN.phl[75]";
connectAttr "R_leg_option_control_scale2X.o" "mikey_rig_v_6RN.phl[76]";
connectAttr "R_leg_option_control_scale2YZ.o" "mikey_rig_v_6RN.phl[77]";
connectAttr "R_leg_option_control_ikfk.o" "mikey_rig_v_6RN.phl[78]";
connectAttr "M_spine_fk_2_control_rotateX.o" "mikey_rig_v_6RN.phl[79]";
connectAttr "M_spine_fk_2_control_rotateY.o" "mikey_rig_v_6RN.phl[80]";
connectAttr "M_spine_fk_2_control_rotateZ.o" "mikey_rig_v_6RN.phl[81]";
connectAttr "M_spine_fk_2_control_translateX.o" "mikey_rig_v_6RN.phl[82]";
connectAttr "M_spine_fk_2_control_translateY.o" "mikey_rig_v_6RN.phl[83]";
connectAttr "M_spine_fk_2_control_translateZ.o" "mikey_rig_v_6RN.phl[84]";
connectAttr "M_spine_fk_3_control_rotateX.o" "mikey_rig_v_6RN.phl[85]";
connectAttr "M_spine_fk_3_control_rotateY.o" "mikey_rig_v_6RN.phl[86]";
connectAttr "M_spine_fk_3_control_rotateZ.o" "mikey_rig_v_6RN.phl[87]";
connectAttr "M_spine_fk_3_control_translateX.o" "mikey_rig_v_6RN.phl[88]";
connectAttr "M_spine_fk_3_control_translateY.o" "mikey_rig_v_6RN.phl[89]";
connectAttr "M_spine_fk_3_control_translateZ.o" "mikey_rig_v_6RN.phl[90]";
connectAttr "M_spine_fk_4_control_rotateX.o" "mikey_rig_v_6RN.phl[91]";
connectAttr "M_spine_fk_4_control_rotateY.o" "mikey_rig_v_6RN.phl[92]";
connectAttr "M_spine_fk_4_control_rotateZ.o" "mikey_rig_v_6RN.phl[93]";
connectAttr "M_spine_fk_4_control_translateX.o" "mikey_rig_v_6RN.phl[94]";
connectAttr "M_spine_fk_4_control_translateY.o" "mikey_rig_v_6RN.phl[95]";
connectAttr "M_spine_fk_4_control_translateZ.o" "mikey_rig_v_6RN.phl[96]";
connectAttr "M_hip_control_rotateX.o" "mikey_rig_v_6RN.phl[97]";
connectAttr "M_hip_control_rotateY.o" "mikey_rig_v_6RN.phl[98]";
connectAttr "M_hip_control_rotateZ.o" "mikey_rig_v_6RN.phl[99]";
connectAttr "M_spine_ik_1_control_rotateX.o" "mikey_rig_v_6RN.phl[100]";
connectAttr "M_spine_ik_1_control_rotateY.o" "mikey_rig_v_6RN.phl[101]";
connectAttr "M_spine_ik_1_control_rotateZ.o" "mikey_rig_v_6RN.phl[102]";
connectAttr "M_spine_ik_1_control_scaleX.o" "mikey_rig_v_6RN.phl[103]";
connectAttr "M_spine_ik_1_control_scaleZ.o" "mikey_rig_v_6RN.phl[104]";
connectAttr "M_spine_ik_1_control_scaleY.o" "mikey_rig_v_6RN.phl[105]";
connectAttr "M_spine_ik_1_control_translateX.o" "mikey_rig_v_6RN.phl[106]";
connectAttr "M_spine_ik_1_control_translateY.o" "mikey_rig_v_6RN.phl[107]";
connectAttr "M_spine_ik_1_control_translateZ.o" "mikey_rig_v_6RN.phl[108]";
connectAttr "M_spine_ik_2_control_scaleZ.o" "mikey_rig_v_6RN.phl[109]";
connectAttr "M_spine_ik_2_control_scaleX.o" "mikey_rig_v_6RN.phl[110]";
connectAttr "M_spine_ik_2_control_scaleY.o" "mikey_rig_v_6RN.phl[111]";
connectAttr "M_spine_ik_2_control_rotateX.o" "mikey_rig_v_6RN.phl[112]";
connectAttr "M_spine_ik_2_control_rotateY.o" "mikey_rig_v_6RN.phl[113]";
connectAttr "M_spine_ik_2_control_rotateZ.o" "mikey_rig_v_6RN.phl[114]";
connectAttr "M_spine_ik_2_control_translateX.o" "mikey_rig_v_6RN.phl[115]";
connectAttr "M_spine_ik_2_control_translateY.o" "mikey_rig_v_6RN.phl[116]";
connectAttr "M_spine_ik_2_control_translateZ.o" "mikey_rig_v_6RN.phl[117]";
connectAttr "M_spine_ik_3_control_rotateX.o" "mikey_rig_v_6RN.phl[118]";
connectAttr "M_spine_ik_3_control_rotateY.o" "mikey_rig_v_6RN.phl[119]";
connectAttr "M_spine_ik_3_control_rotateZ.o" "mikey_rig_v_6RN.phl[120]";
connectAttr "M_spine_ik_3_control_translateX.o" "mikey_rig_v_6RN.phl[121]";
connectAttr "M_spine_ik_3_control_translateY.o" "mikey_rig_v_6RN.phl[122]";
connectAttr "M_spine_ik_3_control_translateZ.o" "mikey_rig_v_6RN.phl[123]";
connectAttr "M_spine_ik_3_control_scaleZ.o" "mikey_rig_v_6RN.phl[124]";
connectAttr "M_spine_ik_3_control_scaleX.o" "mikey_rig_v_6RN.phl[125]";
connectAttr "M_spine_ik_3_control_scaleY.o" "mikey_rig_v_6RN.phl[126]";
connectAttr "R_arm_option_control_scaleHand.o" "mikey_rig_v_6RN.phl[127]";
connectAttr "R_arm_option_control_scale1X.o" "mikey_rig_v_6RN.phl[128]";
connectAttr "R_arm_option_control_scale1YZ.o" "mikey_rig_v_6RN.phl[129]";
connectAttr "R_arm_option_control_scale2X.o" "mikey_rig_v_6RN.phl[130]";
connectAttr "R_arm_option_control_scale2YZ.o" "mikey_rig_v_6RN.phl[131]";
connectAttr "R_arm_option_control_ikfk.o" "mikey_rig_v_6RN.phl[132]";
connectAttr "L_arm_option_control_scaleHand.o" "mikey_rig_v_6RN.phl[133]";
connectAttr "L_arm_option_control_scale1X.o" "mikey_rig_v_6RN.phl[134]";
connectAttr "L_arm_option_control_scale1YZ.o" "mikey_rig_v_6RN.phl[135]";
connectAttr "L_arm_option_control_scale2X.o" "mikey_rig_v_6RN.phl[136]";
connectAttr "L_arm_option_control_scale2YZ.o" "mikey_rig_v_6RN.phl[137]";
connectAttr "L_arm_option_control_ikfk.o" "mikey_rig_v_6RN.phl[138]";
connectAttr "L_shoulder_control_scaleX.o" "mikey_rig_v_6RN.phl[139]";
connectAttr "L_shoulder_control_scaleY.o" "mikey_rig_v_6RN.phl[140]";
connectAttr "L_shoulder_control_scaleZ.o" "mikey_rig_v_6RN.phl[141]";
connectAttr "L_shoulder_control_translateX.o" "mikey_rig_v_6RN.phl[142]";
connectAttr "L_shoulder_control_translateY.o" "mikey_rig_v_6RN.phl[143]";
connectAttr "L_shoulder_control_translateZ.o" "mikey_rig_v_6RN.phl[144]";
connectAttr "L_shoulder_control_rotateX.o" "mikey_rig_v_6RN.phl[145]";
connectAttr "L_shoulder_control_rotateY.o" "mikey_rig_v_6RN.phl[146]";
connectAttr "L_shoulder_control_rotateZ.o" "mikey_rig_v_6RN.phl[147]";
connectAttr "R_shoulder_control_scaleX.o" "mikey_rig_v_6RN.phl[148]";
connectAttr "R_shoulder_control_scaleY.o" "mikey_rig_v_6RN.phl[149]";
connectAttr "R_shoulder_control_scaleZ.o" "mikey_rig_v_6RN.phl[150]";
connectAttr "R_shoulder_control_translateX.o" "mikey_rig_v_6RN.phl[151]";
connectAttr "R_shoulder_control_translateY.o" "mikey_rig_v_6RN.phl[152]";
connectAttr "R_shoulder_control_translateZ.o" "mikey_rig_v_6RN.phl[153]";
connectAttr "R_shoulder_control_rotateX.o" "mikey_rig_v_6RN.phl[154]";
connectAttr "R_shoulder_control_rotateY.o" "mikey_rig_v_6RN.phl[155]";
connectAttr "R_shoulder_control_rotateZ.o" "mikey_rig_v_6RN.phl[156]";
connectAttr "L_arm_fk_1_control_parent.o" "mikey_rig_v_6RN.phl[157]";
connectAttr "L_arm_fk_1_control_rotateX.o" "mikey_rig_v_6RN.phl[158]";
connectAttr "L_arm_fk_1_control_rotateY.o" "mikey_rig_v_6RN.phl[159]";
connectAttr "L_arm_fk_1_control_rotateZ.o" "mikey_rig_v_6RN.phl[160]";
connectAttr "L_arm_fk_2_control_rotateZ.o" "mikey_rig_v_6RN.phl[161]";
connectAttr "L_arm_fk_3_control_rotateX.o" "mikey_rig_v_6RN.phl[162]";
connectAttr "L_arm_fk_3_control_rotateY.o" "mikey_rig_v_6RN.phl[163]";
connectAttr "L_arm_fk_3_control_rotateZ.o" "mikey_rig_v_6RN.phl[164]";
connectAttr "R_arm_fk_1_control_parent.o" "mikey_rig_v_6RN.phl[165]";
connectAttr "R_arm_fk_1_control_rotateX.o" "mikey_rig_v_6RN.phl[166]";
connectAttr "R_arm_fk_1_control_rotateY.o" "mikey_rig_v_6RN.phl[167]";
connectAttr "R_arm_fk_1_control_rotateZ.o" "mikey_rig_v_6RN.phl[168]";
connectAttr "R_arm_fk_2_control_rotateZ.o" "mikey_rig_v_6RN.phl[169]";
connectAttr "R_arm_fk_3_control_rotateX.o" "mikey_rig_v_6RN.phl[170]";
connectAttr "R_arm_fk_3_control_rotateY.o" "mikey_rig_v_6RN.phl[171]";
connectAttr "R_arm_fk_3_control_rotateZ.o" "mikey_rig_v_6RN.phl[172]";
connectAttr "L_index_1_control_rotateX.o" "mikey_rig_v_6RN.phl[173]";
connectAttr "L_index_1_control_rotateY.o" "mikey_rig_v_6RN.phl[174]";
connectAttr "L_index_1_control_rotateZ.o" "mikey_rig_v_6RN.phl[175]";
connectAttr "L_index_1_control_translateX.o" "mikey_rig_v_6RN.phl[176]";
connectAttr "L_index_1_control_translateY.o" "mikey_rig_v_6RN.phl[177]";
connectAttr "L_index_1_control_translateZ.o" "mikey_rig_v_6RN.phl[178]";
connectAttr "L_index_1_control_scaleX.o" "mikey_rig_v_6RN.phl[179]";
connectAttr "L_index_1_control_scaleY.o" "mikey_rig_v_6RN.phl[180]";
connectAttr "L_index_1_control_scaleZ.o" "mikey_rig_v_6RN.phl[181]";
connectAttr "L_index_2_control_rotateX.o" "mikey_rig_v_6RN.phl[182]";
connectAttr "L_index_2_control_rotateY.o" "mikey_rig_v_6RN.phl[183]";
connectAttr "L_index_2_control_rotateZ.o" "mikey_rig_v_6RN.phl[184]";
connectAttr "L_index_2_control_translateX.o" "mikey_rig_v_6RN.phl[185]";
connectAttr "L_index_2_control_translateY.o" "mikey_rig_v_6RN.phl[186]";
connectAttr "L_index_2_control_translateZ.o" "mikey_rig_v_6RN.phl[187]";
connectAttr "L_index_2_control_scaleX.o" "mikey_rig_v_6RN.phl[188]";
connectAttr "L_index_2_control_scaleY.o" "mikey_rig_v_6RN.phl[189]";
connectAttr "L_index_2_control_scaleZ.o" "mikey_rig_v_6RN.phl[190]";
connectAttr "L_index_3_control_rotateX.o" "mikey_rig_v_6RN.phl[191]";
connectAttr "L_index_3_control_rotateY.o" "mikey_rig_v_6RN.phl[192]";
connectAttr "L_index_3_control_rotateZ.o" "mikey_rig_v_6RN.phl[193]";
connectAttr "L_index_3_control_translateX.o" "mikey_rig_v_6RN.phl[194]";
connectAttr "L_index_3_control_translateY.o" "mikey_rig_v_6RN.phl[195]";
connectAttr "L_index_3_control_translateZ.o" "mikey_rig_v_6RN.phl[196]";
connectAttr "L_index_3_control_scaleX.o" "mikey_rig_v_6RN.phl[197]";
connectAttr "L_index_3_control_scaleY.o" "mikey_rig_v_6RN.phl[198]";
connectAttr "L_index_3_control_scaleZ.o" "mikey_rig_v_6RN.phl[199]";
connectAttr "L_index_4_control_rotateX.o" "mikey_rig_v_6RN.phl[200]";
connectAttr "L_index_4_control_rotateY.o" "mikey_rig_v_6RN.phl[201]";
connectAttr "L_index_4_control_rotateZ.o" "mikey_rig_v_6RN.phl[202]";
connectAttr "L_index_4_control_translateX.o" "mikey_rig_v_6RN.phl[203]";
connectAttr "L_index_4_control_translateY.o" "mikey_rig_v_6RN.phl[204]";
connectAttr "L_index_4_control_translateZ.o" "mikey_rig_v_6RN.phl[205]";
connectAttr "L_index_4_control_scaleX.o" "mikey_rig_v_6RN.phl[206]";
connectAttr "L_index_4_control_scaleY.o" "mikey_rig_v_6RN.phl[207]";
connectAttr "L_index_4_control_scaleZ.o" "mikey_rig_v_6RN.phl[208]";
connectAttr "L_pinky_1_control_rotateX.o" "mikey_rig_v_6RN.phl[209]";
connectAttr "L_pinky_1_control_rotateY.o" "mikey_rig_v_6RN.phl[210]";
connectAttr "L_pinky_1_control_rotateZ.o" "mikey_rig_v_6RN.phl[211]";
connectAttr "L_pinky_1_control_translateX.o" "mikey_rig_v_6RN.phl[212]";
connectAttr "L_pinky_1_control_translateY.o" "mikey_rig_v_6RN.phl[213]";
connectAttr "L_pinky_1_control_translateZ.o" "mikey_rig_v_6RN.phl[214]";
connectAttr "L_pinky_1_control_scaleX.o" "mikey_rig_v_6RN.phl[215]";
connectAttr "L_pinky_1_control_scaleY.o" "mikey_rig_v_6RN.phl[216]";
connectAttr "L_pinky_1_control_scaleZ.o" "mikey_rig_v_6RN.phl[217]";
connectAttr "L_pinky_2_control_rotateX.o" "mikey_rig_v_6RN.phl[218]";
connectAttr "L_pinky_2_control_rotateY.o" "mikey_rig_v_6RN.phl[219]";
connectAttr "L_pinky_2_control_rotateZ.o" "mikey_rig_v_6RN.phl[220]";
connectAttr "L_pinky_2_control_translateX.o" "mikey_rig_v_6RN.phl[221]";
connectAttr "L_pinky_2_control_translateY.o" "mikey_rig_v_6RN.phl[222]";
connectAttr "L_pinky_2_control_translateZ.o" "mikey_rig_v_6RN.phl[223]";
connectAttr "L_pinky_2_control_scaleX.o" "mikey_rig_v_6RN.phl[224]";
connectAttr "L_pinky_2_control_scaleY.o" "mikey_rig_v_6RN.phl[225]";
connectAttr "L_pinky_2_control_scaleZ.o" "mikey_rig_v_6RN.phl[226]";
connectAttr "L_pinky_3_control_rotateX.o" "mikey_rig_v_6RN.phl[227]";
connectAttr "L_pinky_3_control_rotateY.o" "mikey_rig_v_6RN.phl[228]";
connectAttr "L_pinky_3_control_rotateZ.o" "mikey_rig_v_6RN.phl[229]";
connectAttr "L_pinky_3_control_translateX.o" "mikey_rig_v_6RN.phl[230]";
connectAttr "L_pinky_3_control_translateY.o" "mikey_rig_v_6RN.phl[231]";
connectAttr "L_pinky_3_control_translateZ.o" "mikey_rig_v_6RN.phl[232]";
connectAttr "L_pinky_3_control_scaleX.o" "mikey_rig_v_6RN.phl[233]";
connectAttr "L_pinky_3_control_scaleY.o" "mikey_rig_v_6RN.phl[234]";
connectAttr "L_pinky_3_control_scaleZ.o" "mikey_rig_v_6RN.phl[235]";
connectAttr "L_pinky_4_control_rotateX.o" "mikey_rig_v_6RN.phl[236]";
connectAttr "L_pinky_4_control_rotateY.o" "mikey_rig_v_6RN.phl[237]";
connectAttr "L_pinky_4_control_rotateZ.o" "mikey_rig_v_6RN.phl[238]";
connectAttr "L_pinky_4_control_translateX.o" "mikey_rig_v_6RN.phl[239]";
connectAttr "L_pinky_4_control_translateY.o" "mikey_rig_v_6RN.phl[240]";
connectAttr "L_pinky_4_control_translateZ.o" "mikey_rig_v_6RN.phl[241]";
connectAttr "L_pinky_4_control_scaleX.o" "mikey_rig_v_6RN.phl[242]";
connectAttr "L_pinky_4_control_scaleY.o" "mikey_rig_v_6RN.phl[243]";
connectAttr "L_pinky_4_control_scaleZ.o" "mikey_rig_v_6RN.phl[244]";
connectAttr "L_thumb_1_control_rotateX.o" "mikey_rig_v_6RN.phl[245]";
connectAttr "L_thumb_1_control_rotateY.o" "mikey_rig_v_6RN.phl[246]";
connectAttr "L_thumb_1_control_rotateZ.o" "mikey_rig_v_6RN.phl[247]";
connectAttr "L_thumb_1_control_translateX.o" "mikey_rig_v_6RN.phl[248]";
connectAttr "L_thumb_1_control_translateY.o" "mikey_rig_v_6RN.phl[249]";
connectAttr "L_thumb_1_control_translateZ.o" "mikey_rig_v_6RN.phl[250]";
connectAttr "L_thumb_1_control_scaleX.o" "mikey_rig_v_6RN.phl[251]";
connectAttr "L_thumb_1_control_scaleY.o" "mikey_rig_v_6RN.phl[252]";
connectAttr "L_thumb_1_control_scaleZ.o" "mikey_rig_v_6RN.phl[253]";
connectAttr "L_thumb_2_control_rotateX.o" "mikey_rig_v_6RN.phl[254]";
connectAttr "L_thumb_2_control_rotateY.o" "mikey_rig_v_6RN.phl[255]";
connectAttr "L_thumb_2_control_rotateZ.o" "mikey_rig_v_6RN.phl[256]";
connectAttr "L_thumb_2_control_translateX.o" "mikey_rig_v_6RN.phl[257]";
connectAttr "L_thumb_2_control_translateY.o" "mikey_rig_v_6RN.phl[258]";
connectAttr "L_thumb_2_control_translateZ.o" "mikey_rig_v_6RN.phl[259]";
connectAttr "L_thumb_2_control_scaleX.o" "mikey_rig_v_6RN.phl[260]";
connectAttr "L_thumb_2_control_scaleY.o" "mikey_rig_v_6RN.phl[261]";
connectAttr "L_thumb_2_control_scaleZ.o" "mikey_rig_v_6RN.phl[262]";
connectAttr "L_thumb_3_control_rotateX.o" "mikey_rig_v_6RN.phl[263]";
connectAttr "L_thumb_3_control_rotateY.o" "mikey_rig_v_6RN.phl[264]";
connectAttr "L_thumb_3_control_rotateZ.o" "mikey_rig_v_6RN.phl[265]";
connectAttr "L_thumb_3_control_translateX.o" "mikey_rig_v_6RN.phl[266]";
connectAttr "L_thumb_3_control_translateY.o" "mikey_rig_v_6RN.phl[267]";
connectAttr "L_thumb_3_control_translateZ.o" "mikey_rig_v_6RN.phl[268]";
connectAttr "L_thumb_3_control_scaleX.o" "mikey_rig_v_6RN.phl[269]";
connectAttr "L_thumb_3_control_scaleY.o" "mikey_rig_v_6RN.phl[270]";
connectAttr "L_thumb_3_control_scaleZ.o" "mikey_rig_v_6RN.phl[271]";
connectAttr "R_thumb_1_control_rotateX.o" "mikey_rig_v_6RN.phl[272]";
connectAttr "R_thumb_1_control_rotateY.o" "mikey_rig_v_6RN.phl[273]";
connectAttr "R_thumb_1_control_rotateZ.o" "mikey_rig_v_6RN.phl[274]";
connectAttr "R_thumb_1_control_translateX.o" "mikey_rig_v_6RN.phl[275]";
connectAttr "R_thumb_1_control_translateY.o" "mikey_rig_v_6RN.phl[276]";
connectAttr "R_thumb_1_control_translateZ.o" "mikey_rig_v_6RN.phl[277]";
connectAttr "R_thumb_1_control_scaleX.o" "mikey_rig_v_6RN.phl[278]";
connectAttr "R_thumb_1_control_scaleY.o" "mikey_rig_v_6RN.phl[279]";
connectAttr "R_thumb_1_control_scaleZ.o" "mikey_rig_v_6RN.phl[280]";
connectAttr "R_thumb_2_control_rotateX.o" "mikey_rig_v_6RN.phl[281]";
connectAttr "R_thumb_2_control_rotateY.o" "mikey_rig_v_6RN.phl[282]";
connectAttr "R_thumb_2_control_rotateZ.o" "mikey_rig_v_6RN.phl[283]";
connectAttr "R_thumb_2_control_translateX.o" "mikey_rig_v_6RN.phl[284]";
connectAttr "R_thumb_2_control_translateY.o" "mikey_rig_v_6RN.phl[285]";
connectAttr "R_thumb_2_control_translateZ.o" "mikey_rig_v_6RN.phl[286]";
connectAttr "R_thumb_2_control_scaleX.o" "mikey_rig_v_6RN.phl[287]";
connectAttr "R_thumb_2_control_scaleY.o" "mikey_rig_v_6RN.phl[288]";
connectAttr "R_thumb_2_control_scaleZ.o" "mikey_rig_v_6RN.phl[289]";
connectAttr "R_thumb_3_control_rotateX.o" "mikey_rig_v_6RN.phl[290]";
connectAttr "R_thumb_3_control_rotateY.o" "mikey_rig_v_6RN.phl[291]";
connectAttr "R_thumb_3_control_rotateZ.o" "mikey_rig_v_6RN.phl[292]";
connectAttr "R_thumb_3_control_translateX.o" "mikey_rig_v_6RN.phl[293]";
connectAttr "R_thumb_3_control_translateY.o" "mikey_rig_v_6RN.phl[294]";
connectAttr "R_thumb_3_control_translateZ.o" "mikey_rig_v_6RN.phl[295]";
connectAttr "R_thumb_3_control_scaleX.o" "mikey_rig_v_6RN.phl[296]";
connectAttr "R_thumb_3_control_scaleY.o" "mikey_rig_v_6RN.phl[297]";
connectAttr "R_thumb_3_control_scaleZ.o" "mikey_rig_v_6RN.phl[298]";
connectAttr "R_pinky_1_control_rotateX.o" "mikey_rig_v_6RN.phl[299]";
connectAttr "R_pinky_1_control_rotateY.o" "mikey_rig_v_6RN.phl[300]";
connectAttr "R_pinky_1_control_rotateZ.o" "mikey_rig_v_6RN.phl[301]";
connectAttr "R_pinky_1_control_translateX.o" "mikey_rig_v_6RN.phl[302]";
connectAttr "R_pinky_1_control_translateY.o" "mikey_rig_v_6RN.phl[303]";
connectAttr "R_pinky_1_control_translateZ.o" "mikey_rig_v_6RN.phl[304]";
connectAttr "R_pinky_1_control_scaleX.o" "mikey_rig_v_6RN.phl[305]";
connectAttr "R_pinky_1_control_scaleY.o" "mikey_rig_v_6RN.phl[306]";
connectAttr "R_pinky_1_control_scaleZ.o" "mikey_rig_v_6RN.phl[307]";
connectAttr "R_pinky_2_control_rotateX.o" "mikey_rig_v_6RN.phl[308]";
connectAttr "R_pinky_2_control_rotateY.o" "mikey_rig_v_6RN.phl[309]";
connectAttr "R_pinky_2_control_rotateZ.o" "mikey_rig_v_6RN.phl[310]";
connectAttr "R_pinky_2_control_translateX.o" "mikey_rig_v_6RN.phl[311]";
connectAttr "R_pinky_2_control_translateY.o" "mikey_rig_v_6RN.phl[312]";
connectAttr "R_pinky_2_control_translateZ.o" "mikey_rig_v_6RN.phl[313]";
connectAttr "R_pinky_2_control_scaleX.o" "mikey_rig_v_6RN.phl[314]";
connectAttr "R_pinky_2_control_scaleY.o" "mikey_rig_v_6RN.phl[315]";
connectAttr "R_pinky_2_control_scaleZ.o" "mikey_rig_v_6RN.phl[316]";
connectAttr "R_pinky_3_control_rotateX.o" "mikey_rig_v_6RN.phl[317]";
connectAttr "R_pinky_3_control_rotateY.o" "mikey_rig_v_6RN.phl[318]";
connectAttr "R_pinky_3_control_rotateZ.o" "mikey_rig_v_6RN.phl[319]";
connectAttr "R_pinky_3_control_translateX.o" "mikey_rig_v_6RN.phl[320]";
connectAttr "R_pinky_3_control_translateY.o" "mikey_rig_v_6RN.phl[321]";
connectAttr "R_pinky_3_control_translateZ.o" "mikey_rig_v_6RN.phl[322]";
connectAttr "R_pinky_3_control_scaleX.o" "mikey_rig_v_6RN.phl[323]";
connectAttr "R_pinky_3_control_scaleY.o" "mikey_rig_v_6RN.phl[324]";
connectAttr "R_pinky_3_control_scaleZ.o" "mikey_rig_v_6RN.phl[325]";
connectAttr "R_pinky_4_control_rotateX.o" "mikey_rig_v_6RN.phl[326]";
connectAttr "R_pinky_4_control_rotateY.o" "mikey_rig_v_6RN.phl[327]";
connectAttr "R_pinky_4_control_rotateZ.o" "mikey_rig_v_6RN.phl[328]";
connectAttr "R_pinky_4_control_translateX.o" "mikey_rig_v_6RN.phl[329]";
connectAttr "R_pinky_4_control_translateY.o" "mikey_rig_v_6RN.phl[330]";
connectAttr "R_pinky_4_control_translateZ.o" "mikey_rig_v_6RN.phl[331]";
connectAttr "R_pinky_4_control_scaleX.o" "mikey_rig_v_6RN.phl[332]";
connectAttr "R_pinky_4_control_scaleY.o" "mikey_rig_v_6RN.phl[333]";
connectAttr "R_pinky_4_control_scaleZ.o" "mikey_rig_v_6RN.phl[334]";
connectAttr "R_index_1_control_rotateX.o" "mikey_rig_v_6RN.phl[335]";
connectAttr "R_index_1_control_rotateY.o" "mikey_rig_v_6RN.phl[336]";
connectAttr "R_index_1_control_rotateZ.o" "mikey_rig_v_6RN.phl[337]";
connectAttr "R_index_1_control_translateX.o" "mikey_rig_v_6RN.phl[338]";
connectAttr "R_index_1_control_translateY.o" "mikey_rig_v_6RN.phl[339]";
connectAttr "R_index_1_control_translateZ.o" "mikey_rig_v_6RN.phl[340]";
connectAttr "R_index_1_control_scaleX.o" "mikey_rig_v_6RN.phl[341]";
connectAttr "R_index_1_control_scaleY.o" "mikey_rig_v_6RN.phl[342]";
connectAttr "R_index_1_control_scaleZ.o" "mikey_rig_v_6RN.phl[343]";
connectAttr "R_index_2_control_rotateX.o" "mikey_rig_v_6RN.phl[344]";
connectAttr "R_index_2_control_rotateY.o" "mikey_rig_v_6RN.phl[345]";
connectAttr "R_index_2_control_rotateZ.o" "mikey_rig_v_6RN.phl[346]";
connectAttr "R_index_2_control_translateX.o" "mikey_rig_v_6RN.phl[347]";
connectAttr "R_index_2_control_translateY.o" "mikey_rig_v_6RN.phl[348]";
connectAttr "R_index_2_control_translateZ.o" "mikey_rig_v_6RN.phl[349]";
connectAttr "R_index_2_control_scaleX.o" "mikey_rig_v_6RN.phl[350]";
connectAttr "R_index_2_control_scaleY.o" "mikey_rig_v_6RN.phl[351]";
connectAttr "R_index_2_control_scaleZ.o" "mikey_rig_v_6RN.phl[352]";
connectAttr "R_index_3_control_translateX.o" "mikey_rig_v_6RN.phl[353]";
connectAttr "R_index_3_control_translateY.o" "mikey_rig_v_6RN.phl[354]";
connectAttr "R_index_3_control_translateZ.o" "mikey_rig_v_6RN.phl[355]";
connectAttr "R_index_3_control_rotateX.o" "mikey_rig_v_6RN.phl[356]";
connectAttr "R_index_3_control_rotateY.o" "mikey_rig_v_6RN.phl[357]";
connectAttr "R_index_3_control_rotateZ.o" "mikey_rig_v_6RN.phl[358]";
connectAttr "R_index_3_control_scaleX.o" "mikey_rig_v_6RN.phl[359]";
connectAttr "R_index_3_control_scaleY.o" "mikey_rig_v_6RN.phl[360]";
connectAttr "R_index_3_control_scaleZ.o" "mikey_rig_v_6RN.phl[361]";
connectAttr "R_index_4_control_rotateX.o" "mikey_rig_v_6RN.phl[362]";
connectAttr "R_index_4_control_rotateY.o" "mikey_rig_v_6RN.phl[363]";
connectAttr "R_index_4_control_rotateZ.o" "mikey_rig_v_6RN.phl[364]";
connectAttr "R_index_4_control_translateX.o" "mikey_rig_v_6RN.phl[365]";
connectAttr "R_index_4_control_translateY.o" "mikey_rig_v_6RN.phl[366]";
connectAttr "R_index_4_control_translateZ.o" "mikey_rig_v_6RN.phl[367]";
connectAttr "R_index_4_control_scaleX.o" "mikey_rig_v_6RN.phl[368]";
connectAttr "R_index_4_control_scaleY.o" "mikey_rig_v_6RN.phl[369]";
connectAttr "R_index_4_control_scaleZ.o" "mikey_rig_v_6RN.phl[370]";
connectAttr "M_neck_control_parent.o" "mikey_rig_v_6RN.phl[371]";
connectAttr "M_neck_control_translateX.o" "mikey_rig_v_6RN.phl[372]";
connectAttr "M_neck_control_translateY.o" "mikey_rig_v_6RN.phl[373]";
connectAttr "M_neck_control_translateZ.o" "mikey_rig_v_6RN.phl[374]";
connectAttr "M_neck_control_rotateX.o" "mikey_rig_v_6RN.phl[375]";
connectAttr "M_neck_control_rotateY.o" "mikey_rig_v_6RN.phl[376]";
connectAttr "M_neck_control_rotateZ.o" "mikey_rig_v_6RN.phl[377]";
connectAttr "M_head_control_headScaleFactor.o" "mikey_rig_v_6RN.phl[378]";
connectAttr "M_head_control_parent.o" "mikey_rig_v_6RN.phl[379]";
connectAttr "M_head_control_translateX.o" "mikey_rig_v_6RN.phl[380]";
connectAttr "M_head_control_translateY.o" "mikey_rig_v_6RN.phl[381]";
connectAttr "M_head_control_translateZ.o" "mikey_rig_v_6RN.phl[382]";
connectAttr "M_head_control_rotateX.o" "mikey_rig_v_6RN.phl[383]";
connectAttr "M_head_control_rotateY.o" "mikey_rig_v_6RN.phl[384]";
connectAttr "M_head_control_rotateZ.o" "mikey_rig_v_6RN.phl[385]";
connectAttr "L_emotion_control_translateX.o" "mikey_rig_v_6RN.phl[386]";
connectAttr "L_emotion_control_translateY.o" "mikey_rig_v_6RN.phl[387]";
connectAttr "L_emotion_control_ZIP.o" "mikey_rig_v_6RN.phl[388]";
connectAttr "L_lips_corrner_2_control_translateX.o" "mikey_rig_v_6RN.phl[389]";
connectAttr "L_lips_corrner_2_control_translateY.o" "mikey_rig_v_6RN.phl[390]";
connectAttr "L_lips_corrner_2_control_translateZ.o" "mikey_rig_v_6RN.phl[391]";
connectAttr "R_emotion_control_translateX.o" "mikey_rig_v_6RN.phl[392]";
connectAttr "R_emotion_control_translateY.o" "mikey_rig_v_6RN.phl[393]";
connectAttr "R_emotion_control_ZIP.o" "mikey_rig_v_6RN.phl[394]";
connectAttr "R_lips_corrner_1_control_translateX.o" "mikey_rig_v_6RN.phl[395]";
connectAttr "R_lips_corrner_1_control_translateY.o" "mikey_rig_v_6RN.phl[396]";
connectAttr "R_lips_corrner_1_control_translateZ.o" "mikey_rig_v_6RN.phl[397]";
connectAttr "head_stretch_low_control_scaleX.o" "mikey_rig_v_6RN.phl[398]";
connectAttr "head_stretch_low_control_scaleZ.o" "mikey_rig_v_6RN.phl[399]";
connectAttr "head_stretch_low_control_saveVolume.o" "mikey_rig_v_6RN.phl[400]";
connectAttr "head_stretch_low_control_translateX.o" "mikey_rig_v_6RN.phl[401]";
connectAttr "head_stretch_low_control_translateY.o" "mikey_rig_v_6RN.phl[402]";
connectAttr "head_stretch_low_control_translateZ.o" "mikey_rig_v_6RN.phl[403]";
connectAttr "head_stretch_low_control_rotateX.o" "mikey_rig_v_6RN.phl[404]";
connectAttr "head_stretch_low_control_rotateY.o" "mikey_rig_v_6RN.phl[405]";
connectAttr "head_stretch_low_control_rotateZ.o" "mikey_rig_v_6RN.phl[406]";
connectAttr "head_up_control_translateX.o" "mikey_rig_v_6RN.phl[407]";
connectAttr "head_up_control_translateY.o" "mikey_rig_v_6RN.phl[408]";
connectAttr "head_up_control_translateZ.o" "mikey_rig_v_6RN.phl[409]";
connectAttr "head_up_control_rotateX.o" "mikey_rig_v_6RN.phl[410]";
connectAttr "head_up_control_rotateY.o" "mikey_rig_v_6RN.phl[411]";
connectAttr "head_up_control_rotateZ.o" "mikey_rig_v_6RN.phl[412]";
connectAttr "head_up_control_scaleX.o" "mikey_rig_v_6RN.phl[413]";
connectAttr "head_up_control_scaleY.o" "mikey_rig_v_6RN.phl[414]";
connectAttr "head_up_control_scaleZ.o" "mikey_rig_v_6RN.phl[415]";
connectAttr "L_eye_control_whiteEye.o" "mikey_rig_v_6RN.phl[416]";
connectAttr "L_eye_control_translateX.o" "mikey_rig_v_6RN.phl[417]";
connectAttr "L_eye_control_translateY.o" "mikey_rig_v_6RN.phl[418]";
connectAttr "L_eye_control_translateZ.o" "mikey_rig_v_6RN.phl[419]";
connectAttr "L_eye_control_scaleX.o" "mikey_rig_v_6RN.phl[420]";
connectAttr "L_eye_control_scaleY.o" "mikey_rig_v_6RN.phl[421]";
connectAttr "L_eye_control_scaleZ.o" "mikey_rig_v_6RN.phl[422]";
connectAttr "L_eye_control_pupilSize.o" "mikey_rig_v_6RN.phl[423]";
connectAttr "L_eye_control_irisSize.o" "mikey_rig_v_6RN.phl[424]";
connectAttr "L_eye_control_specularV.o" "mikey_rig_v_6RN.phl[425]";
connectAttr "L_eye_control_irisSizeU.o" "mikey_rig_v_6RN.phl[426]";
connectAttr "L_eye_control_upLid.o" "mikey_rig_v_6RN.phl[427]";
connectAttr "L_eye_control_lowLid.o" "mikey_rig_v_6RN.phl[428]";
connectAttr "L_eye_control_blend.o" "mikey_rig_v_6RN.phl[429]";
connectAttr "L_eye_control_____.o" "mikey_rig_v_6RN.phl[430]";
connectAttr "L_eye_fk_control_rotateX.o" "mikey_rig_v_6RN.phl[431]";
connectAttr "L_eye_fk_control_rotateY.o" "mikey_rig_v_6RN.phl[432]";
connectAttr "L_eye_fk_control_rotateZ.o" "mikey_rig_v_6RN.phl[433]";
connectAttr "L_eye_fk_control_translateX.o" "mikey_rig_v_6RN.phl[434]";
connectAttr "L_eye_fk_control_translateY.o" "mikey_rig_v_6RN.phl[435]";
connectAttr "L_eye_fk_control_translateZ.o" "mikey_rig_v_6RN.phl[436]";
connectAttr "L_eye_fk_control_scaleX.o" "mikey_rig_v_6RN.phl[437]";
connectAttr "L_eye_fk_control_scaleY.o" "mikey_rig_v_6RN.phl[438]";
connectAttr "L_eye_fk_control_scaleZ.o" "mikey_rig_v_6RN.phl[439]";
connectAttr "L_lid_low_2_control_translateX.o" "mikey_rig_v_6RN.phl[440]";
connectAttr "L_lid_low_2_control_translateY.o" "mikey_rig_v_6RN.phl[441]";
connectAttr "L_lid_low_2_control_rotateZ.o" "mikey_rig_v_6RN.phl[442]";
connectAttr "L_lid_low_1_control_translateX.o" "mikey_rig_v_6RN.phl[443]";
connectAttr "L_lid_low_1_control_translateY.o" "mikey_rig_v_6RN.phl[444]";
connectAttr "L_lid_low_3_control_translateX.o" "mikey_rig_v_6RN.phl[445]";
connectAttr "L_lid_low_3_control_translateY.o" "mikey_rig_v_6RN.phl[446]";
connectAttr "L_lid_corrner_2_control_translateX.o" "mikey_rig_v_6RN.phl[447]";
connectAttr "L_lid_corrner_2_control_translateY.o" "mikey_rig_v_6RN.phl[448]";
connectAttr "L_lid_up_2_control_translateX.o" "mikey_rig_v_6RN.phl[449]";
connectAttr "L_lid_up_2_control_translateY.o" "mikey_rig_v_6RN.phl[450]";
connectAttr "L_lid_up_2_control_rotateZ.o" "mikey_rig_v_6RN.phl[451]";
connectAttr "L_lid_up_1_control_translateX.o" "mikey_rig_v_6RN.phl[452]";
connectAttr "L_lid_up_1_control_translateY.o" "mikey_rig_v_6RN.phl[453]";
connectAttr "L_lid_up_3_control_translateX.o" "mikey_rig_v_6RN.phl[454]";
connectAttr "L_lid_up_3_control_translateY.o" "mikey_rig_v_6RN.phl[455]";
connectAttr "L_lid_corrner_1_control_translateX.o" "mikey_rig_v_6RN.phl[456]";
connectAttr "L_lid_corrner_1_control_translateY.o" "mikey_rig_v_6RN.phl[457]";
connectAttr "R_eye_control_whiteEye.o" "mikey_rig_v_6RN.phl[458]";
connectAttr "R_eye_control_translateX.o" "mikey_rig_v_6RN.phl[459]";
connectAttr "R_eye_control_translateY.o" "mikey_rig_v_6RN.phl[460]";
connectAttr "R_eye_control_translateZ.o" "mikey_rig_v_6RN.phl[461]";
connectAttr "R_eye_control_scaleX.o" "mikey_rig_v_6RN.phl[462]";
connectAttr "R_eye_control_scaleY.o" "mikey_rig_v_6RN.phl[463]";
connectAttr "R_eye_control_scaleZ.o" "mikey_rig_v_6RN.phl[464]";
connectAttr "R_eye_control_pupilSize.o" "mikey_rig_v_6RN.phl[465]";
connectAttr "R_eye_control_irisSize.o" "mikey_rig_v_6RN.phl[466]";
connectAttr "R_eye_control_specularV.o" "mikey_rig_v_6RN.phl[467]";
connectAttr "R_eye_control_irisSizeU.o" "mikey_rig_v_6RN.phl[468]";
connectAttr "R_eye_control_upLid.o" "mikey_rig_v_6RN.phl[469]";
connectAttr "R_eye_control_lowLid.o" "mikey_rig_v_6RN.phl[470]";
connectAttr "R_eye_control_blend.o" "mikey_rig_v_6RN.phl[471]";
connectAttr "R_eye_control_____.o" "mikey_rig_v_6RN.phl[472]";
connectAttr "R_eye_fk_control_rotateX.o" "mikey_rig_v_6RN.phl[473]";
connectAttr "R_eye_fk_control_rotateY.o" "mikey_rig_v_6RN.phl[474]";
connectAttr "R_eye_fk_control_rotateZ.o" "mikey_rig_v_6RN.phl[475]";
connectAttr "R_eye_fk_control_translateX.o" "mikey_rig_v_6RN.phl[476]";
connectAttr "R_eye_fk_control_translateY.o" "mikey_rig_v_6RN.phl[477]";
connectAttr "R_eye_fk_control_translateZ.o" "mikey_rig_v_6RN.phl[478]";
connectAttr "R_eye_fk_control_scaleX.o" "mikey_rig_v_6RN.phl[479]";
connectAttr "R_eye_fk_control_scaleY.o" "mikey_rig_v_6RN.phl[480]";
connectAttr "R_eye_fk_control_scaleZ.o" "mikey_rig_v_6RN.phl[481]";
connectAttr "R_lid_corrner_1_control_translateX.o" "mikey_rig_v_6RN.phl[482]";
connectAttr "R_lid_corrner_1_control_translateY.o" "mikey_rig_v_6RN.phl[483]";
connectAttr "R_lid_corrner_2_control_translateX.o" "mikey_rig_v_6RN.phl[484]";
connectAttr "R_lid_corrner_2_control_translateY.o" "mikey_rig_v_6RN.phl[485]";
connectAttr "R_lid_up_2_control_translateX.o" "mikey_rig_v_6RN.phl[486]";
connectAttr "R_lid_up_2_control_translateY.o" "mikey_rig_v_6RN.phl[487]";
connectAttr "R_lid_up_2_control_rotateZ.o" "mikey_rig_v_6RN.phl[488]";
connectAttr "R_lid_up_1_control_translateX.o" "mikey_rig_v_6RN.phl[489]";
connectAttr "R_lid_up_1_control_translateY.o" "mikey_rig_v_6RN.phl[490]";
connectAttr "R_lid_up_3_control_translateX.o" "mikey_rig_v_6RN.phl[491]";
connectAttr "R_lid_up_3_control_translateY.o" "mikey_rig_v_6RN.phl[492]";
connectAttr "R_lid_low_2_control_translateX.o" "mikey_rig_v_6RN.phl[493]";
connectAttr "R_lid_low_2_control_translateY.o" "mikey_rig_v_6RN.phl[494]";
connectAttr "R_lid_low_2_control_rotateZ.o" "mikey_rig_v_6RN.phl[495]";
connectAttr "R_lid_low_1_control_translateX.o" "mikey_rig_v_6RN.phl[496]";
connectAttr "R_lid_low_1_control_translateY.o" "mikey_rig_v_6RN.phl[497]";
connectAttr "R_lid_low_3_control_translateX.o" "mikey_rig_v_6RN.phl[498]";
connectAttr "R_lid_low_3_control_translateY.o" "mikey_rig_v_6RN.phl[499]";
connectAttr "L_brow_base_control_translateX.o" "mikey_rig_v_6RN.phl[500]";
connectAttr "L_brow_base_control_translateY.o" "mikey_rig_v_6RN.phl[501]";
connectAttr "L_brow_base_control_rotateZ.o" "mikey_rig_v_6RN.phl[502]";
connectAttr "L_brow_2_control_translateX.o" "mikey_rig_v_6RN.phl[503]";
connectAttr "L_brow_2_control_translateY.o" "mikey_rig_v_6RN.phl[504]";
connectAttr "L_brow_3_control_translateX.o" "mikey_rig_v_6RN.phl[505]";
connectAttr "L_brow_3_control_translateY.o" "mikey_rig_v_6RN.phl[506]";
connectAttr "L_brow_4_control_translateX.o" "mikey_rig_v_6RN.phl[507]";
connectAttr "L_brow_4_control_translateY.o" "mikey_rig_v_6RN.phl[508]";
connectAttr "L_brow_1_control_translateX.o" "mikey_rig_v_6RN.phl[509]";
connectAttr "L_brow_1_control_translateY.o" "mikey_rig_v_6RN.phl[510]";
connectAttr "R_brow_base_control_translateX.o" "mikey_rig_v_6RN.phl[511]";
connectAttr "R_brow_base_control_translateY.o" "mikey_rig_v_6RN.phl[512]";
connectAttr "R_brow_base_control_rotateZ.o" "mikey_rig_v_6RN.phl[513]";
connectAttr "R_brow_2_control_translateX.o" "mikey_rig_v_6RN.phl[514]";
connectAttr "R_brow_2_control_translateY.o" "mikey_rig_v_6RN.phl[515]";
connectAttr "R_brow_3_control_translateX.o" "mikey_rig_v_6RN.phl[516]";
connectAttr "R_brow_3_control_translateY.o" "mikey_rig_v_6RN.phl[517]";
connectAttr "R_brow_4_control_translateX.o" "mikey_rig_v_6RN.phl[518]";
connectAttr "R_brow_4_control_translateY.o" "mikey_rig_v_6RN.phl[519]";
connectAttr "R_brow_1_control_translateX.o" "mikey_rig_v_6RN.phl[520]";
connectAttr "R_brow_1_control_translateY.o" "mikey_rig_v_6RN.phl[521]";
connectAttr "tail_base_control_translateX.o" "mikey_rig_v_6RN.phl[522]";
connectAttr "tail_base_control_translateY.o" "mikey_rig_v_6RN.phl[523]";
connectAttr "tail_base_control_translateZ.o" "mikey_rig_v_6RN.phl[524]";
connectAttr "tail_base_control_rotateX.o" "mikey_rig_v_6RN.phl[525]";
connectAttr "tail_base_control_rotateY.o" "mikey_rig_v_6RN.phl[526]";
connectAttr "tail_base_control_rotateZ.o" "mikey_rig_v_6RN.phl[527]";
connectAttr "tail_base_control_scaleX.o" "mikey_rig_v_6RN.phl[528]";
connectAttr "tail_base_control_scaleY.o" "mikey_rig_v_6RN.phl[529]";
connectAttr "tail_base_control_scaleZ.o" "mikey_rig_v_6RN.phl[530]";
connectAttr "tail_1_1_control_rotateX.o" "mikey_rig_v_6RN.phl[531]";
connectAttr "tail_1_1_control_rotateY.o" "mikey_rig_v_6RN.phl[532]";
connectAttr "tail_1_1_control_rotateZ.o" "mikey_rig_v_6RN.phl[533]";
connectAttr "tail_1_1_control_translateX.o" "mikey_rig_v_6RN.phl[534]";
connectAttr "tail_1_1_control_translateY.o" "mikey_rig_v_6RN.phl[535]";
connectAttr "tail_1_1_control_translateZ.o" "mikey_rig_v_6RN.phl[536]";
connectAttr "tail_1_1_control_scaleX.o" "mikey_rig_v_6RN.phl[537]";
connectAttr "tail_1_1_control_scaleY.o" "mikey_rig_v_6RN.phl[538]";
connectAttr "tail_1_1_control_scaleZ.o" "mikey_rig_v_6RN.phl[539]";
connectAttr "tail_1_2_control_rotateX.o" "mikey_rig_v_6RN.phl[540]";
connectAttr "tail_1_2_control_rotateY.o" "mikey_rig_v_6RN.phl[541]";
connectAttr "tail_1_2_control_rotateZ.o" "mikey_rig_v_6RN.phl[542]";
connectAttr "tail_1_2_control_translateX.o" "mikey_rig_v_6RN.phl[543]";
connectAttr "tail_1_2_control_translateY.o" "mikey_rig_v_6RN.phl[544]";
connectAttr "tail_1_2_control_translateZ.o" "mikey_rig_v_6RN.phl[545]";
connectAttr "tail_1_2_control_scaleX.o" "mikey_rig_v_6RN.phl[546]";
connectAttr "tail_1_2_control_scaleY.o" "mikey_rig_v_6RN.phl[547]";
connectAttr "tail_1_2_control_scaleZ.o" "mikey_rig_v_6RN.phl[548]";
connectAttr "tail_1_3_control_rotateX.o" "mikey_rig_v_6RN.phl[549]";
connectAttr "tail_1_3_control_rotateY.o" "mikey_rig_v_6RN.phl[550]";
connectAttr "tail_1_3_control_rotateZ.o" "mikey_rig_v_6RN.phl[551]";
connectAttr "tail_1_3_control_translateX.o" "mikey_rig_v_6RN.phl[552]";
connectAttr "tail_1_3_control_translateY.o" "mikey_rig_v_6RN.phl[553]";
connectAttr "tail_1_3_control_translateZ.o" "mikey_rig_v_6RN.phl[554]";
connectAttr "tail_1_3_control_scaleX.o" "mikey_rig_v_6RN.phl[555]";
connectAttr "tail_1_3_control_scaleY.o" "mikey_rig_v_6RN.phl[556]";
connectAttr "tail_1_3_control_scaleZ.o" "mikey_rig_v_6RN.phl[557]";
connectAttr "tail_1_4_control_rotateX.o" "mikey_rig_v_6RN.phl[558]";
connectAttr "tail_1_4_control_rotateY.o" "mikey_rig_v_6RN.phl[559]";
connectAttr "tail_1_4_control_rotateZ.o" "mikey_rig_v_6RN.phl[560]";
connectAttr "tail_1_4_control_translateX.o" "mikey_rig_v_6RN.phl[561]";
connectAttr "tail_1_4_control_translateY.o" "mikey_rig_v_6RN.phl[562]";
connectAttr "tail_1_4_control_translateZ.o" "mikey_rig_v_6RN.phl[563]";
connectAttr "tail_1_4_control_scaleX.o" "mikey_rig_v_6RN.phl[564]";
connectAttr "tail_1_4_control_scaleY.o" "mikey_rig_v_6RN.phl[565]";
connectAttr "tail_1_4_control_scaleZ.o" "mikey_rig_v_6RN.phl[566]";
connectAttr "tail_1_5_control_rotateX.o" "mikey_rig_v_6RN.phl[567]";
connectAttr "tail_1_5_control_rotateY.o" "mikey_rig_v_6RN.phl[568]";
connectAttr "tail_1_5_control_rotateZ.o" "mikey_rig_v_6RN.phl[569]";
connectAttr "tail_1_5_control_translateX.o" "mikey_rig_v_6RN.phl[570]";
connectAttr "tail_1_5_control_translateY.o" "mikey_rig_v_6RN.phl[571]";
connectAttr "tail_1_5_control_translateZ.o" "mikey_rig_v_6RN.phl[572]";
connectAttr "tail_1_5_control_scaleX.o" "mikey_rig_v_6RN.phl[573]";
connectAttr "tail_1_5_control_scaleY.o" "mikey_rig_v_6RN.phl[574]";
connectAttr "tail_1_5_control_scaleZ.o" "mikey_rig_v_6RN.phl[575]";
connectAttr "tail_2_1_control_rotateX.o" "mikey_rig_v_6RN.phl[576]";
connectAttr "tail_2_1_control_rotateY.o" "mikey_rig_v_6RN.phl[577]";
connectAttr "tail_2_1_control_rotateZ.o" "mikey_rig_v_6RN.phl[578]";
connectAttr "tail_2_1_control_translateX.o" "mikey_rig_v_6RN.phl[579]";
connectAttr "tail_2_1_control_translateY.o" "mikey_rig_v_6RN.phl[580]";
connectAttr "tail_2_1_control_translateZ.o" "mikey_rig_v_6RN.phl[581]";
connectAttr "tail_2_1_control_scaleX.o" "mikey_rig_v_6RN.phl[582]";
connectAttr "tail_2_1_control_scaleY.o" "mikey_rig_v_6RN.phl[583]";
connectAttr "tail_2_1_control_scaleZ.o" "mikey_rig_v_6RN.phl[584]";
connectAttr "tail_2_2_control_rotateX.o" "mikey_rig_v_6RN.phl[585]";
connectAttr "tail_2_2_control_rotateY.o" "mikey_rig_v_6RN.phl[586]";
connectAttr "tail_2_2_control_rotateZ.o" "mikey_rig_v_6RN.phl[587]";
connectAttr "tail_2_2_control_translateX.o" "mikey_rig_v_6RN.phl[588]";
connectAttr "tail_2_2_control_translateY.o" "mikey_rig_v_6RN.phl[589]";
connectAttr "tail_2_2_control_translateZ.o" "mikey_rig_v_6RN.phl[590]";
connectAttr "tail_2_2_control_scaleX.o" "mikey_rig_v_6RN.phl[591]";
connectAttr "tail_2_2_control_scaleY.o" "mikey_rig_v_6RN.phl[592]";
connectAttr "tail_2_2_control_scaleZ.o" "mikey_rig_v_6RN.phl[593]";
connectAttr "tail_2_3_control_rotateX.o" "mikey_rig_v_6RN.phl[594]";
connectAttr "tail_2_3_control_rotateY.o" "mikey_rig_v_6RN.phl[595]";
connectAttr "tail_2_3_control_rotateZ.o" "mikey_rig_v_6RN.phl[596]";
connectAttr "tail_2_3_control_translateX.o" "mikey_rig_v_6RN.phl[597]";
connectAttr "tail_2_3_control_translateY.o" "mikey_rig_v_6RN.phl[598]";
connectAttr "tail_2_3_control_translateZ.o" "mikey_rig_v_6RN.phl[599]";
connectAttr "tail_2_3_control_scaleX.o" "mikey_rig_v_6RN.phl[600]";
connectAttr "tail_2_3_control_scaleY.o" "mikey_rig_v_6RN.phl[601]";
connectAttr "tail_2_3_control_scaleZ.o" "mikey_rig_v_6RN.phl[602]";
connectAttr "tail_2_4_control_rotateX.o" "mikey_rig_v_6RN.phl[603]";
connectAttr "tail_2_4_control_rotateY.o" "mikey_rig_v_6RN.phl[604]";
connectAttr "tail_2_4_control_rotateZ.o" "mikey_rig_v_6RN.phl[605]";
connectAttr "tail_2_4_control_translateX.o" "mikey_rig_v_6RN.phl[606]";
connectAttr "tail_2_4_control_translateY.o" "mikey_rig_v_6RN.phl[607]";
connectAttr "tail_2_4_control_translateZ.o" "mikey_rig_v_6RN.phl[608]";
connectAttr "tail_2_4_control_scaleX.o" "mikey_rig_v_6RN.phl[609]";
connectAttr "tail_2_4_control_scaleY.o" "mikey_rig_v_6RN.phl[610]";
connectAttr "tail_2_4_control_scaleZ.o" "mikey_rig_v_6RN.phl[611]";
connectAttr "tail_2_5_control_rotateX.o" "mikey_rig_v_6RN.phl[612]";
connectAttr "tail_2_5_control_rotateY.o" "mikey_rig_v_6RN.phl[613]";
connectAttr "tail_2_5_control_rotateZ.o" "mikey_rig_v_6RN.phl[614]";
connectAttr "tail_2_5_control_translateX.o" "mikey_rig_v_6RN.phl[615]";
connectAttr "tail_2_5_control_translateY.o" "mikey_rig_v_6RN.phl[616]";
connectAttr "tail_2_5_control_translateZ.o" "mikey_rig_v_6RN.phl[617]";
connectAttr "tail_2_5_control_scaleX.o" "mikey_rig_v_6RN.phl[618]";
connectAttr "tail_2_5_control_scaleY.o" "mikey_rig_v_6RN.phl[619]";
connectAttr "tail_2_5_control_scaleZ.o" "mikey_rig_v_6RN.phl[620]";
connectAttr "head_low_control_translateX.o" "mikey_rig_v_6RN.phl[621]";
connectAttr "head_low_control_translateY.o" "mikey_rig_v_6RN.phl[622]";
connectAttr "head_low_control_translateZ.o" "mikey_rig_v_6RN.phl[623]";
connectAttr "head_low_control_rotateX.o" "mikey_rig_v_6RN.phl[624]";
connectAttr "head_low_control_rotateY.o" "mikey_rig_v_6RN.phl[625]";
connectAttr "head_low_control_rotateZ.o" "mikey_rig_v_6RN.phl[626]";
connectAttr "head_low_control_scaleX.o" "mikey_rig_v_6RN.phl[627]";
connectAttr "head_low_control_scaleY.o" "mikey_rig_v_6RN.phl[628]";
connectAttr "head_low_control_scaleZ.o" "mikey_rig_v_6RN.phl[629]";
connectAttr "jaw_control_scaleX.o" "mikey_rig_v_6RN.phl[630]";
connectAttr "jaw_control_scaleY.o" "mikey_rig_v_6RN.phl[631]";
connectAttr "jaw_control_scaleZ.o" "mikey_rig_v_6RN.phl[632]";
connectAttr "jaw_control_translateX.o" "mikey_rig_v_6RN.phl[633]";
connectAttr "jaw_control_translateY.o" "mikey_rig_v_6RN.phl[634]";
connectAttr "jaw_control_translateZ.o" "mikey_rig_v_6RN.phl[635]";
connectAttr "jaw_control_rotateX.o" "mikey_rig_v_6RN.phl[636]";
connectAttr "jaw_control_rotateY.o" "mikey_rig_v_6RN.phl[637]";
connectAttr "jaw_control_rotateZ.o" "mikey_rig_v_6RN.phl[638]";
connectAttr "M_low_tooth_control_scaleX.o" "mikey_rig_v_6RN.phl[639]";
connectAttr "M_low_tooth_control_scaleY.o" "mikey_rig_v_6RN.phl[640]";
connectAttr "M_low_tooth_control_scaleZ.o" "mikey_rig_v_6RN.phl[641]";
connectAttr "M_low_tooth_control_rotateX.o" "mikey_rig_v_6RN.phl[642]";
connectAttr "M_low_tooth_control_rotateY.o" "mikey_rig_v_6RN.phl[643]";
connectAttr "M_low_tooth_control_rotateZ.o" "mikey_rig_v_6RN.phl[644]";
connectAttr "M_low_tooth_control_translateX.o" "mikey_rig_v_6RN.phl[645]";
connectAttr "M_low_tooth_control_translateY.o" "mikey_rig_v_6RN.phl[646]";
connectAttr "M_low_tooth_control_translateZ.o" "mikey_rig_v_6RN.phl[647]";
connectAttr "R_low_tooth_control_scaleX.o" "mikey_rig_v_6RN.phl[648]";
connectAttr "R_low_tooth_control_scaleY.o" "mikey_rig_v_6RN.phl[649]";
connectAttr "R_low_tooth_control_scaleZ.o" "mikey_rig_v_6RN.phl[650]";
connectAttr "R_low_tooth_control_rotateX.o" "mikey_rig_v_6RN.phl[651]";
connectAttr "R_low_tooth_control_rotateY.o" "mikey_rig_v_6RN.phl[652]";
connectAttr "R_low_tooth_control_rotateZ.o" "mikey_rig_v_6RN.phl[653]";
connectAttr "R_low_tooth_control_translateX.o" "mikey_rig_v_6RN.phl[654]";
connectAttr "R_low_tooth_control_translateY.o" "mikey_rig_v_6RN.phl[655]";
connectAttr "R_low_tooth_control_translateZ.o" "mikey_rig_v_6RN.phl[656]";
connectAttr "L_low_tooth_control_scaleX.o" "mikey_rig_v_6RN.phl[657]";
connectAttr "L_low_tooth_control_scaleY.o" "mikey_rig_v_6RN.phl[658]";
connectAttr "L_low_tooth_control_scaleZ.o" "mikey_rig_v_6RN.phl[659]";
connectAttr "L_low_tooth_control_rotateX.o" "mikey_rig_v_6RN.phl[660]";
connectAttr "L_low_tooth_control_rotateY.o" "mikey_rig_v_6RN.phl[661]";
connectAttr "L_low_tooth_control_rotateZ.o" "mikey_rig_v_6RN.phl[662]";
connectAttr "L_low_tooth_control_translateX.o" "mikey_rig_v_6RN.phl[663]";
connectAttr "L_low_tooth_control_translateY.o" "mikey_rig_v_6RN.phl[664]";
connectAttr "L_low_tooth_control_translateZ.o" "mikey_rig_v_6RN.phl[665]";
connectAttr "mouth_control_translateY.o" "mikey_rig_v_6RN.phl[666]";
connectAttr "mouth_control_translateZ.o" "mikey_rig_v_6RN.phl[667]";
connectAttr "mouth_control_translateX.o" "mikey_rig_v_6RN.phl[668]";
connectAttr "mouth_control_rotateX.o" "mikey_rig_v_6RN.phl[669]";
connectAttr "mouth_control_rotateY.o" "mikey_rig_v_6RN.phl[670]";
connectAttr "mouth_control_rotateZ.o" "mikey_rig_v_6RN.phl[671]";
connectAttr "mouth_control_scaleX.o" "mikey_rig_v_6RN.phl[672]";
connectAttr "mouth_control_scaleY.o" "mikey_rig_v_6RN.phl[673]";
connectAttr "mouth_control_scaleZ.o" "mikey_rig_v_6RN.phl[674]";
connectAttr "lips_low_base_control_rotateX.o" "mikey_rig_v_6RN.phl[675]";
connectAttr "lips_low_base_control_translateX.o" "mikey_rig_v_6RN.phl[676]";
connectAttr "lips_low_base_control_translateY.o" "mikey_rig_v_6RN.phl[677]";
connectAttr "lips_low_base_control_translateZ.o" "mikey_rig_v_6RN.phl[678]";
connectAttr "lips_low_2_control_translateX.o" "mikey_rig_v_6RN.phl[679]";
connectAttr "lips_low_2_control_translateY.o" "mikey_rig_v_6RN.phl[680]";
connectAttr "lips_low_2_control_translateZ.o" "mikey_rig_v_6RN.phl[681]";
connectAttr "lips_low_3_control_translateX.o" "mikey_rig_v_6RN.phl[682]";
connectAttr "lips_low_3_control_translateY.o" "mikey_rig_v_6RN.phl[683]";
connectAttr "lips_low_3_control_translateZ.o" "mikey_rig_v_6RN.phl[684]";
connectAttr "lips_low_4_control_translateX.o" "mikey_rig_v_6RN.phl[685]";
connectAttr "lips_low_4_control_translateY.o" "mikey_rig_v_6RN.phl[686]";
connectAttr "lips_low_4_control_translateZ.o" "mikey_rig_v_6RN.phl[687]";
connectAttr "lips_low_1_control_translateX.o" "mikey_rig_v_6RN.phl[688]";
connectAttr "lips_low_1_control_translateY.o" "mikey_rig_v_6RN.phl[689]";
connectAttr "lips_low_1_control_translateZ.o" "mikey_rig_v_6RN.phl[690]";
connectAttr "lips_low_5_control_translateX.o" "mikey_rig_v_6RN.phl[691]";
connectAttr "lips_low_5_control_translateY.o" "mikey_rig_v_6RN.phl[692]";
connectAttr "lips_low_5_control_translateZ.o" "mikey_rig_v_6RN.phl[693]";
connectAttr "lips_up_base_control_rotateX.o" "mikey_rig_v_6RN.phl[694]";
connectAttr "lips_up_base_control_translateX.o" "mikey_rig_v_6RN.phl[695]";
connectAttr "lips_up_base_control_translateY.o" "mikey_rig_v_6RN.phl[696]";
connectAttr "lips_up_base_control_translateZ.o" "mikey_rig_v_6RN.phl[697]";
connectAttr "lips_up_2_control_translateX.o" "mikey_rig_v_6RN.phl[698]";
connectAttr "lips_up_2_control_translateY.o" "mikey_rig_v_6RN.phl[699]";
connectAttr "lips_up_2_control_translateZ.o" "mikey_rig_v_6RN.phl[700]";
connectAttr "lips_up_3_control_translateX.o" "mikey_rig_v_6RN.phl[701]";
connectAttr "lips_up_3_control_translateY.o" "mikey_rig_v_6RN.phl[702]";
connectAttr "lips_up_3_control_translateZ.o" "mikey_rig_v_6RN.phl[703]";
connectAttr "lips_up_4_control_translateX.o" "mikey_rig_v_6RN.phl[704]";
connectAttr "lips_up_4_control_translateY.o" "mikey_rig_v_6RN.phl[705]";
connectAttr "lips_up_4_control_translateZ.o" "mikey_rig_v_6RN.phl[706]";
connectAttr "lips_up_1_control_translateX.o" "mikey_rig_v_6RN.phl[707]";
connectAttr "lips_up_1_control_translateY.o" "mikey_rig_v_6RN.phl[708]";
connectAttr "lips_up_1_control_translateZ.o" "mikey_rig_v_6RN.phl[709]";
connectAttr "lips_up_5_control_translateX.o" "mikey_rig_v_6RN.phl[710]";
connectAttr "lips_up_5_control_translateY.o" "mikey_rig_v_6RN.phl[711]";
connectAttr "lips_up_5_control_translateZ.o" "mikey_rig_v_6RN.phl[712]";
connectAttr "R_cheek_control_translateX.o" "mikey_rig_v_6RN.phl[713]";
connectAttr "R_cheek_control_translateY.o" "mikey_rig_v_6RN.phl[714]";
connectAttr "R_cheek_control_translateZ.o" "mikey_rig_v_6RN.phl[715]";
connectAttr "R_cheek_control_rotateX.o" "mikey_rig_v_6RN.phl[716]";
connectAttr "R_cheek_control_rotateY.o" "mikey_rig_v_6RN.phl[717]";
connectAttr "R_cheek_control_rotateZ.o" "mikey_rig_v_6RN.phl[718]";
connectAttr "R_cheek_control_scaleX.o" "mikey_rig_v_6RN.phl[719]";
connectAttr "R_cheek_control_scaleY.o" "mikey_rig_v_6RN.phl[720]";
connectAttr "R_cheek_control_scaleZ.o" "mikey_rig_v_6RN.phl[721]";
connectAttr "L_cheek_control_translateX.o" "mikey_rig_v_6RN.phl[722]";
connectAttr "L_cheek_control_translateY.o" "mikey_rig_v_6RN.phl[723]";
connectAttr "L_cheek_control_translateZ.o" "mikey_rig_v_6RN.phl[724]";
connectAttr "L_cheek_control_rotateX.o" "mikey_rig_v_6RN.phl[725]";
connectAttr "L_cheek_control_rotateY.o" "mikey_rig_v_6RN.phl[726]";
connectAttr "L_cheek_control_rotateZ.o" "mikey_rig_v_6RN.phl[727]";
connectAttr "L_cheek_control_scaleX.o" "mikey_rig_v_6RN.phl[728]";
connectAttr "L_cheek_control_scaleY.o" "mikey_rig_v_6RN.phl[729]";
connectAttr "L_cheek_control_scaleZ.o" "mikey_rig_v_6RN.phl[730]";
connectAttr "M_up_tooth_control_scaleX.o" "mikey_rig_v_6RN.phl[731]";
connectAttr "M_up_tooth_control_scaleY.o" "mikey_rig_v_6RN.phl[732]";
connectAttr "M_up_tooth_control_scaleZ.o" "mikey_rig_v_6RN.phl[733]";
connectAttr "M_up_tooth_control_rotateX.o" "mikey_rig_v_6RN.phl[734]";
connectAttr "M_up_tooth_control_rotateY.o" "mikey_rig_v_6RN.phl[735]";
connectAttr "M_up_tooth_control_rotateZ.o" "mikey_rig_v_6RN.phl[736]";
connectAttr "M_up_tooth_control_translateX.o" "mikey_rig_v_6RN.phl[737]";
connectAttr "M_up_tooth_control_translateY.o" "mikey_rig_v_6RN.phl[738]";
connectAttr "M_up_tooth_control_translateZ.o" "mikey_rig_v_6RN.phl[739]";
connectAttr "R_up_tooth_control_scaleX.o" "mikey_rig_v_6RN.phl[740]";
connectAttr "R_up_tooth_control_scaleY.o" "mikey_rig_v_6RN.phl[741]";
connectAttr "R_up_tooth_control_scaleZ.o" "mikey_rig_v_6RN.phl[742]";
connectAttr "R_up_tooth_control_rotateX.o" "mikey_rig_v_6RN.phl[743]";
connectAttr "R_up_tooth_control_rotateY.o" "mikey_rig_v_6RN.phl[744]";
connectAttr "R_up_tooth_control_rotateZ.o" "mikey_rig_v_6RN.phl[745]";
connectAttr "R_up_tooth_control_translateX.o" "mikey_rig_v_6RN.phl[746]";
connectAttr "R_up_tooth_control_translateY.o" "mikey_rig_v_6RN.phl[747]";
connectAttr "R_up_tooth_control_translateZ.o" "mikey_rig_v_6RN.phl[748]";
connectAttr "L_up_tooth_control_scaleX.o" "mikey_rig_v_6RN.phl[749]";
connectAttr "L_up_tooth_control_scaleY.o" "mikey_rig_v_6RN.phl[750]";
connectAttr "L_up_tooth_control_scaleZ.o" "mikey_rig_v_6RN.phl[751]";
connectAttr "L_up_tooth_control_rotateX.o" "mikey_rig_v_6RN.phl[752]";
connectAttr "L_up_tooth_control_rotateY.o" "mikey_rig_v_6RN.phl[753]";
connectAttr "L_up_tooth_control_rotateZ.o" "mikey_rig_v_6RN.phl[754]";
connectAttr "L_up_tooth_control_translateX.o" "mikey_rig_v_6RN.phl[755]";
connectAttr "L_up_tooth_control_translateY.o" "mikey_rig_v_6RN.phl[756]";
connectAttr "L_up_tooth_control_translateZ.o" "mikey_rig_v_6RN.phl[757]";
connectAttr "M_aim_control_parent.o" "mikey_rig_v_6RN.phl[758]";
connectAttr "M_aim_control_translateX.o" "mikey_rig_v_6RN.phl[759]";
connectAttr "M_aim_control_translateY.o" "mikey_rig_v_6RN.phl[760]";
connectAttr "M_aim_control_translateZ.o" "mikey_rig_v_6RN.phl[761]";
connectAttr "M_aim_control_rotateX.o" "mikey_rig_v_6RN.phl[762]";
connectAttr "M_aim_control_rotateY.o" "mikey_rig_v_6RN.phl[763]";
connectAttr "M_aim_control_rotateZ.o" "mikey_rig_v_6RN.phl[764]";
connectAttr "R_eye_aim_control_translateX.o" "mikey_rig_v_6RN.phl[765]";
connectAttr "R_eye_aim_control_translateY.o" "mikey_rig_v_6RN.phl[766]";
connectAttr "R_eye_aim_control_translateZ.o" "mikey_rig_v_6RN.phl[767]";
connectAttr "L_eye_aim_control_translateX.o" "mikey_rig_v_6RN.phl[768]";
connectAttr "L_eye_aim_control_translateY.o" "mikey_rig_v_6RN.phl[769]";
connectAttr "L_eye_aim_control_translateZ.o" "mikey_rig_v_6RN.phl[770]";
connectAttr "M_tongue_ik_2_control_scaleX.o" "mikey_rig_v_6RN.phl[771]";
connectAttr "M_tongue_ik_2_control_scaleZ.o" "mikey_rig_v_6RN.phl[772]";
connectAttr "M_tongue_ik_2_control_scaleY.o" "mikey_rig_v_6RN.phl[773]";
connectAttr "M_tongue_ik_2_control_rotateX.o" "mikey_rig_v_6RN.phl[774]";
connectAttr "M_tongue_ik_2_control_rotateY.o" "mikey_rig_v_6RN.phl[775]";
connectAttr "M_tongue_ik_2_control_rotateZ.o" "mikey_rig_v_6RN.phl[776]";
connectAttr "M_tongue_ik_2_control_translateX.o" "mikey_rig_v_6RN.phl[777]";
connectAttr "M_tongue_ik_2_control_translateY.o" "mikey_rig_v_6RN.phl[778]";
connectAttr "M_tongue_ik_2_control_translateZ.o" "mikey_rig_v_6RN.phl[779]";
connectAttr "M_tongue_ik_3_control_scaleX.o" "mikey_rig_v_6RN.phl[780]";
connectAttr "M_tongue_ik_3_control_scaleZ.o" "mikey_rig_v_6RN.phl[781]";
connectAttr "M_tongue_ik_3_control_scaleY.o" "mikey_rig_v_6RN.phl[782]";
connectAttr "M_tongue_ik_3_control_rotateX.o" "mikey_rig_v_6RN.phl[783]";
connectAttr "M_tongue_ik_3_control_rotateY.o" "mikey_rig_v_6RN.phl[784]";
connectAttr "M_tongue_ik_3_control_rotateZ.o" "mikey_rig_v_6RN.phl[785]";
connectAttr "M_tongue_ik_3_control_translateX.o" "mikey_rig_v_6RN.phl[786]";
connectAttr "M_tongue_ik_3_control_translateY.o" "mikey_rig_v_6RN.phl[787]";
connectAttr "M_tongue_ik_3_control_translateZ.o" "mikey_rig_v_6RN.phl[788]";
connectAttr "M_tongue_ik_1_control_scaleX.o" "mikey_rig_v_6RN.phl[789]";
connectAttr "M_tongue_ik_1_control_scaleZ.o" "mikey_rig_v_6RN.phl[790]";
connectAttr "M_tongue_ik_1_control_scaleY.o" "mikey_rig_v_6RN.phl[791]";
connectAttr "M_tongue_ik_1_control_rotateX.o" "mikey_rig_v_6RN.phl[792]";
connectAttr "M_tongue_ik_1_control_rotateY.o" "mikey_rig_v_6RN.phl[793]";
connectAttr "M_tongue_ik_1_control_rotateZ.o" "mikey_rig_v_6RN.phl[794]";
connectAttr "M_tongue_ik_1_control_translateX.o" "mikey_rig_v_6RN.phl[795]";
connectAttr "M_tongue_ik_1_control_translateY.o" "mikey_rig_v_6RN.phl[796]";
connectAttr "M_tongue_ik_1_control_translateZ.o" "mikey_rig_v_6RN.phl[797]";
connectAttr "M_tongue_fk_1_control_translateX.o" "mikey_rig_v_6RN.phl[798]";
connectAttr "M_tongue_fk_1_control_translateY.o" "mikey_rig_v_6RN.phl[799]";
connectAttr "M_tongue_fk_1_control_translateZ.o" "mikey_rig_v_6RN.phl[800]";
connectAttr "M_tongue_fk_1_control_rotateX.o" "mikey_rig_v_6RN.phl[801]";
connectAttr "M_tongue_fk_1_control_rotateY.o" "mikey_rig_v_6RN.phl[802]";
connectAttr "M_tongue_fk_1_control_rotateZ.o" "mikey_rig_v_6RN.phl[803]";
connectAttr "M_tongue_fk_1_control_saveVolume.o" "mikey_rig_v_6RN.phl[804]";
connectAttr "M_tongue_fk_2_control_rotateX.o" "mikey_rig_v_6RN.phl[805]";
connectAttr "M_tongue_fk_2_control_rotateY.o" "mikey_rig_v_6RN.phl[806]";
connectAttr "M_tongue_fk_2_control_rotateZ.o" "mikey_rig_v_6RN.phl[807]";
connectAttr "M_tongue_fk_3_control_rotateX.o" "mikey_rig_v_6RN.phl[808]";
connectAttr "M_tongue_fk_3_control_rotateY.o" "mikey_rig_v_6RN.phl[809]";
connectAttr "M_tongue_fk_3_control_rotateZ.o" "mikey_rig_v_6RN.phl[810]";
connectAttr "M_tongue_fk_4_control_rotateX.o" "mikey_rig_v_6RN.phl[811]";
connectAttr "M_tongue_fk_4_control_rotateY.o" "mikey_rig_v_6RN.phl[812]";
connectAttr "M_tongue_fk_4_control_rotateZ.o" "mikey_rig_v_6RN.phl[813]";
connectAttr "pCube1_translateX.o" "pCube1.tx";
connectAttr "pCube1_translateY.o" "pCube1.ty";
connectAttr "pCube1_translateZ.o" "pCube1.tz";
connectAttr "pCube1_visibility.o" "pCube1.v";
connectAttr "pCube1_rotateX.o" "pCube1.rx";
connectAttr "pCube1_rotateY.o" "pCube1.ry";
connectAttr "pCube1_rotateZ.o" "pCube1.rz";
connectAttr "pCube1_scaleX.o" "pCube1.sx";
connectAttr "pCube1_scaleY.o" "pCube1.sy";
connectAttr "pCube1_scaleZ.o" "pCube1.sz";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "pCylinder1_translateX.o" "pCylinder1.tx";
connectAttr "pCylinder1_translateY.o" "pCylinder1.ty";
connectAttr "pCylinder1_translateZ.o" "pCylinder1.tz";
connectAttr "pCylinder1_visibility.o" "pCylinder1.v";
connectAttr "pCylinder1_rotateX.o" "pCylinder1.rx";
connectAttr "pCylinder1_rotateY.o" "pCylinder1.ry";
connectAttr "pCylinder1_rotateZ.o" "pCylinder1.rz";
connectAttr "pCylinder1_scaleX.o" "pCylinder1.sx";
connectAttr "pCylinder1_scaleY.o" "pCylinder1.sy";
connectAttr "pCylinder1_scaleZ.o" "pCylinder1.sz";
connectAttr "polyExtrudeFace4.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Unit05_20Poses.ma
