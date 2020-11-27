//Maya ASCII 2019 scene
//Name: Handwash.ma
//Last modified: Fri, Nov 20, 2020 02:22:04 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "A32FF79E-4B55-70E3-96B4-64A9B735193B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.6234702360479814 11.415399231274941 23.974566307947015 ;
	setAttr ".r" -type "double3" -8.138352729657969 374.99999999999352 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "41632043-4AE6-979D-A09C-7EBECE964273";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".pn" -type "double2" 0.018400352964763632 -0.16492168212867517 ;
	setAttr ".zom" 1.0465137627360412;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 27.021121472069986;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "024E4C7C-43B4-437E-BB7D-DFA7AC9A3BE4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C6730D3F-4B2E-749F-1281-629D195BBE40";
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
	rename -uid "9EF4BA8D-4453-C36E-AACE-BBA79207BB1E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "368532F2-495A-CBC6-CF58-E8AD03542068";
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
	rename -uid "04F961E6-420F-4579-613E-9A90C03E502F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D582918D-449E-2E19-CEF0-BC9B2601AB6F";
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
	rename -uid "FD37086B-4AE4-C5BB-BE22-05A944F6C27A";
	setAttr ".t" -type "double3" 0 3.3191934624081898 0 ;
	setAttr ".s" -type "double3" 6.6365309845449083 6.5682889267455424 3.0982281893337649 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "FDCD72E8-47BA-AA60-E75D-B3BD348AD937";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DC9F2D5A-453B-74AD-2F8F-9DB579FC022A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1733131B-466A-3735-BDB5-A195AE44C1E2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "78AF0CDB-4651-03F4-2964-6D80570EF8E2";
createNode displayLayerManager -n "layerManager";
	rename -uid "5FD50A4A-4F5A-5A2B-8565-6F9ACE60D74E";
createNode displayLayer -n "defaultLayer";
	rename -uid "EC954F48-47BD-49F3-A8DB-4A8E2E645A5F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "10F8D54E-49B7-442A-1CF1-53A1EDC0EC63";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CA685A10-4438-034E-BE8F-2CBE802B00AA";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "D8EDB28D-4232-09EE-E99C-D8BE397A4267";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0E8D3DE6-4FD0-763B-9766-0DBB47FD8682";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 6.6365309845449083 0 0 0 0 6.5682889267455424 0 0 0 0 2.2424574540258968 0
		 0 3.3191934624081898 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 1.2569164757115363 0 ;
	setAttr ".pvt" -type "float3" 0 7.8602548 0 ;
	setAttr ".rs" 34852;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3182654922724542 6.603337925780961 -1.1212287270129484 ;
	setAttr ".cbx" -type "double3" 3.3182654922724542 6.603337925780961 1.1212287270129484 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "442AB96F-4778-4CA9-3E94-DDBBE287AEEB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.04357031 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.04357031 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.04357031 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.04357031 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7106CFF4-416B-29AB-15B8-FAAF4B711823";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 6.6365309845449083 0 0 0 0 6.5682889267455424 0 0 0 0 2.2424574540258968 0
		 0 3.3191934624081898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.5923672 0 ;
	setAttr ".rs" 45353;
	setAttr ".lt" -type "double3" 0 0 0.67745161850955249 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0242150214435179 7.5923673098013911 -1.1212286601825083 ;
	setAttr ".cbx" -type "double3" 3.0242150214435179 7.5923673098013911 1.1212286601825083 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "611276EF-4DA9-E777-E77F-18B37430C847";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.044307854 -0.040784977 0
		 -0.044307854 -0.040784977 0 -0.044307854 -0.040784977 0 0.044307854 -0.040784977
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B71BEC75-4649-9193-3B46-3DB70CBE4205";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 6.6365309845449083 0 0 0 0 6.5682889267455424 0 0 0 0 2.2424574540258968 0
		 0 3.3191934624081898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.2698193 0 ;
	setAttr ".rs" 53115;
	setAttr ".lt" -type "double3" 0 0 0.33451760858098289 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8497273323672412 8.2698190409028225 -1.1212285265216284 ;
	setAttr ".cbx" -type "double3" 1.8497273323672412 8.2698190409028225 1.1212285265216284 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "BF15F3B6-446F-7717-999F-E08EB933ED67";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.17697313 0 0 -0.17697313
		 0 0 -0.17697313 0 0 0.17697313 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4F59DAA4-4CBE-8216-6FA1-F4B150824428";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 6.6365309845449083 0 0 0 0 6.5682889267455424 0 0 0 0 2.2424574540258968 0
		 0 3.3191934624081898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.424777 0 ;
	setAttr ".rs" 42715;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4245156858623345 8.4247769074910881 -1.1212284596911886 ;
	setAttr ".cbx" -type "double3" 1.4245156858623345 8.4247769074910881 1.1212284596911886 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "03C47598-439C-EF0E-0B9B-9B9DC19724E0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2]" -type "float3" 0.031829417 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.031829417 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.031829417 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.031829417 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.072225839 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.072225839 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.072225839 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.072225839 0 ;
	setAttr ".tk[12]" -type "float3" -0.093737163 -0.055211693 0 ;
	setAttr ".tk[13]" -type "float3" 0.093737163 -0.055211693 0 ;
	setAttr ".tk[14]" -type "float3" 0.093737163 -0.055211693 0 ;
	setAttr ".tk[15]" -type "float3" -0.093737163 -0.055211693 0 ;
	setAttr ".tk[16]" -type "float3" 0.064071372 -0.027337471 0 ;
	setAttr ".tk[17]" -type "float3" -0.064071372 -0.027337471 0 ;
	setAttr ".tk[18]" -type "float3" -0.064071372 -0.027337471 0 ;
	setAttr ".tk[19]" -type "float3" 0.064071372 -0.027337471 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "24FE1C82-4345-4DF9-535B-CAAF91CE26D7";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 6.6365309845449083 0 0 0 0 6.5682889267455424 0 0 0 0 2.2424574540258968 0
		 0 3.3191934624081898 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.20895321669734557 0 ;
	setAttr ".pvt" -type "float3" 0 8.6337309 0 ;
	setAttr ".rs" 53651;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82408666746045167 8.4247757329895041 -0.64863366181122939 ;
	setAttr ".cbx" -type "double3" 0.82408666746045167 8.4247757329895041 0.64863366181122939 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "A3D6C453-40D0-C634-980F-338BA9AE24BB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.090473324 0 -0.21074861
		 -0.090473324 0 -0.21074861 -0.090473324 0 0.21074861 0.090473324 0 0.21074861;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1C51EDDB-4CEA-6FE2-6A5C-C49F3FE1DC96";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 6.6365309845449083 0 0 0 0 6.5682889267455424 0 0 0 0 2.2424574540258968 0
		 0 3.3191934624081898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.633729 0 ;
	setAttr ".rs" 65253;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82408671690646063 8.6337289609349703 -0.64863366181122939 ;
	setAttr ".cbx" -type "double3" 0.82408671690646063 8.6337289609349703 0.64863366181122939 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "521EB6DC-4DB7-4B78-9B69-01B24F278399";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 6.6365309845449083 0 0 0 0 6.5682889267455424 0 0 0 0 2.2424574540258968 0
		 0 3.3191934624081898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.633729 0 ;
	setAttr ".rs" 47340;
	setAttr ".lt" -type "double3" 0 0 0.58291768196282767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0754444652121342 8.6337289609349703 -0.84647575629647209 ;
	setAttr ".cbx" -type "double3" 1.0754444652121342 8.6337289609349703 0.84647575629647209 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "FB546F6E-4270-2E2E-F8E5-56AD09F3259E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  -0.037874863 0 0.088225573
		 0.037874863 0 0.088225573 0.037874863 0 -0.088225573 -0.037874863 0 -0.088225573;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "9AB0F8F6-4461-F274-DBD7-F18E16B3D8CB";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 6.6365309845449083 0 0 0 0 6.5682889267455424 0 0 0 0 2.2424574540258968 0
		 0 3.3191934624081898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.533658 0 ;
	setAttr ".rs" 54248;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0754444652121342 9.5336579142301101 -0.84647568946603202 ;
	setAttr ".cbx" -type "double3" 1.0754444652121342 9.5336579142301101 0.84647568946603202 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "0AC1B7D7-4037-97D0-23F4-E4B0BC5609AF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0 0.048263803 0 0 0.048263803
		 0 0 0.048263803 0 0 0.048263803 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "12AC6154-4288-BADE-E9EA-C0B786DF821B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 6.6365309845449083 0 0 0 0 6.5682889267455424 0 0 0 0 2.2424574540258968 0
		 0 3.3191934624081898 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.23109753047246073 0 ;
	setAttr ".pvt" -type "float3" 0 9.7647572 0 ;
	setAttr ".rs" 61694;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76991559785757457 9.5336571312290541 -0.60599564060911559 ;
	setAttr ".cbx" -type "double3" 0.76991559785757457 9.5336571312290541 0.60599564060911559 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "3AB20570-4521-0E13-AC2F-02A7740EDADD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0.046037436 0 -0.10723948
		 -0.046037436 0 -0.10723948 -0.046037436 0 0.10723948 0.046037436 0 0.10723948;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "2C712732-40E5-AD6A-48F9-E28FD5199FE6";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 6.6365309845449083 0 0 0 0 6.5682889267455424 0 0 0 0 2.2424574540258968 0
		 0 3.3191934624081898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.7647543 0 ;
	setAttr ".rs" 47895;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76991559785757457 9.7647544120540086 -0.60599557377867563 ;
	setAttr ".cbx" -type "double3" 0.76991559785757457 9.7647544120540086 0.60599557377867563 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "9619CC58-4356-E9BD-0DE6-B098FB728860";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 6.6365309845449083 0 0 0 0 6.5682889267455424 0 0 0 0 2.2424574540258968 0
		 0 3.3191934624081898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.7647543 0 ;
	setAttr ".rs" 35059;
	setAttr ".lt" -type "double3" 0 0 0.68426293869879018 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4953597105308018 9.7647544120540086 -0.38989440063277542 ;
	setAttr ".cbx" -type "double3" 0.4953597105308018 9.7647544120540086 0.38989440063277542 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "5F325990-41E0-EF86-17E7-6CAA62380CA0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0.041370392 0 -0.096367978
		 -0.041370392 0 -0.096367978 -0.041370392 0 0.096367978 0.041370392 0 0.096367978;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "069DC7C6-4857-B366-D154-C7B6CFD27D08";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 6.6365309845449083 0 0 0 0 6.5682889267455424 0 0 0 0 2.2424574540258968 0
		 0 3.3191934624081898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.449018 0 ;
	setAttr ".rs" 60296;
	setAttr ".lt" -type "double3" 0 0 0.14757273198377518 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4953597105308018 10.44901786084665 -0.38989440063277542 ;
	setAttr ".cbx" -type "double3" 0.4953597105308018 10.44901786084665 0.38989440063277542 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "8405A90F-4958-6A8F-48D4-E8BBAB652C54";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 6.6365309845449083 0 0 0 0 6.5682889267455424 0 0 0 0 2.2424574540258968 0
		 0 3.3191934624081898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.461761 0 ;
	setAttr ".rs" 52585;
	setAttr ".lt" -type "double3" 0 0 0.2594450468746814 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61164149429118841 10.461760420040482 -0.48141908917565374 ;
	setAttr ".cbx" -type "double3" 0.61164149429118841 10.461760420040482 0.48141908917565374 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "BB22ACD0-4006-1CF9-3FD2-DE8712ECAA85";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  -0.017521475 -0.020527573
		 0.040814452 0.017521475 -0.020527573 0.040814452 0.017521475 -0.020527573 -0.040814452
		 -0.017521475 -0.020527573 -0.040814452;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "2EB1EED6-4A68-55F5-A3B2-2A9D6D83F496";
	setAttr ".ics" -type "componentList" 1 "f[55]";
	setAttr ".ix" -type "matrix" 6.6365309845449083 0 0 0 0 6.5682889267455424 0 0 0 0 2.2424574540258968 0
		 0 3.3191934624081898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.61164147 10.591482 0 ;
	setAttr ".rs" 45377;
	setAttr ".lt" -type "double3" 0 1.824979766882129e-15 0.39703633337981104 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.61164149429118841 10.461758854038369 -0.48141908917565374 ;
	setAttr ".cbx" -type "double3" 0.61164149429118841 10.721204688114687 0.48141908917565374 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "81ED5F0E-480C-A3A2-6DCE-A2AC7917A548";
	setAttr ".ics" -type "componentList" 1 "f[55]";
	setAttr ".ix" -type "matrix" 6.6365309845449083 0 0 0 0 6.5682889267455424 0 0 0 0 2.2424574540258968 0
		 0 3.3191934624081898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.90809089 10.591482 0 ;
	setAttr ".rs" 44442;
	setAttr ".lt" -type "double3" 0 0.073108489693680709 0.33583110268906513 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.90809088769200874 10.461758854038369 -0.48141908917565374 ;
	setAttr ".cbx" -type "double3" 0.90809088769200874 10.721204688114687 0.48141908917565374 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "F9C74026-4674-1E7B-1906-B4B97997BA6B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[60:63]" -type "float3"  -0.015156561 0 0 -0.015156561
		 0 0 -0.015156561 0 0 -0.015156561 0 0;
createNode polySplit -n "polySplit1";
	rename -uid "B9501C7F-4E95-3023-5A8D-E9895EA38DFA";
	setAttr -s 5 ".e[0:4]"  0.0296569 0.0296569 0.0296569 0.0296569 0.0296569;
	setAttr -s 5 ".d[0:4]"  -2147483588 -2147483587 -2147483585 -2147483583 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "A95A360C-4AFC-6037-A6DF-E5B3CB0A39D4";
	setAttr -s 5 ".e[0:4]"  0.88422602 0.88422602 0.88422602 0.88422602
		 0.88422602;
	setAttr -s 5 ".d[0:4]"  -2147483604 -2147483603 -2147483601 -2147483599 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "DDC47156-425C-A96E-534C-9C9EDC10CD2E";
	setAttr -s 5 ".e[0:4]"  0.89957303 0.89957303 0.89957303 0.89957303
		 0.89957303;
	setAttr -s 5 ".d[0:4]"  -2147483556 -2147483555 -2147483553 -2147483551 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "68FDC05E-4B5F-8B45-817D-1888323B12FF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[76:79]" -type "float3"  0 0.0050933608 0 0 0.0050933608
		 0 0 0.0050933608 0 0 0.0050933608 0;
createNode polySplit -n "polySplit4";
	rename -uid "96171ADE-466D-7416-3FAF-96AD6FD6ABF9";
	setAttr -s 9 ".e[0:8]"  0.95881599 0.95881599 0.95881599 0.95881599
		 0.95881599 0.95881599 0.95881599 0.95881599 0.95881599;
	setAttr -s 9 ".d[0:8]"  -2147483540 -2147483539 -2147483525 -2147483517 -2147483520 -2147483528 
		-2147483537 -2147483535 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "5A3A08B5-4272-3905-65EF-3A97868F7E8D";
	setAttr -s 9 ".e[0:8]"  0.054634701 0.054634701 0.054634701 0.054634701
		 0.054634701 0.054634701 0.054634701 0.054634701 0.054634701;
	setAttr -s 9 ".d[0:8]"  -2147483540 -2147483539 -2147483525 -2147483517 -2147483520 -2147483528 
		-2147483537 -2147483535 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "F9852658-404E-897E-5211-738E47BAEA8A";
	setAttr -s 9 ".e[0:8]"  0.939978 0.939978 0.060022101 0.060022101
		 0.939978 0.939978 0.939978 0.939978 0.939978;
	setAttr -s 9 ".d[0:8]"  -2147483524 -2147483523 -2147483464 -2147483480 -2147483521 -2147483519 
		-2147483482 -2147483466 -2147483524;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "95757409-42EC-1198-DAE2-68B14CCB3130";
	setAttr -s 5 ".e[0:4]"  0.79669201 0.79669201 0.79669201 0.79669201
		 0.79669201;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483611 -2147483609 -2147483607 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "BFA53E73-430F-B7F4-BF67-BDA6CF917F2E";
	setAttr -s 5 ".e[0:4]"  0.90509498 0.90509498 0.90509498 0.90509498
		 0.90509498;
	setAttr -s 5 ".d[0:4]"  -2147483516 -2147483513 -2147483514 -2147483515 -2147483516;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "A0CB8344-4ED3-6F51-713F-70BDD8B0EE2A";
	setAttr -s 5 ".e[0:4]"  0.67869902 0.67869902 0.67869902 0.67869902
		 0.67869902;
	setAttr -s 5 ".d[0:4]"  -2147483580 -2147483579 -2147483577 -2147483575 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "0D89DE52-4C49-AC05-669C-36B0DC95382A";
	setAttr -s 5 ".e[0:4]"  0.67633998 0.67633998 0.67633998 0.67633998
		 0.67633998;
	setAttr -s 5 ".d[0:4]"  -2147483564 -2147483563 -2147483561 -2147483559 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "C9AA1DD0-4D5A-C052-380D-99A83277AFB3";
	setAttr -s 5 ".e[0:4]"  0.0123382 0.0123382 0.98766202 0.98766202
		 0.0123382;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "728F0260-4E99-DA15-502C-ABAD4C0A47A1";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -622.61902287839052 -411.90474553713801 ;
	setAttr ".tgi[0].vh" -type "double2" 653.5714026008344 432.14283997104354 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9F76FC97-4FB1-567A-7B3F-DFB6739C9B45";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1687\n            -height 980\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n"
		+ "            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 10 100 -ps 2 90 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showAssignedMaterials 0\\n    -showTimeEditor 1\\n    -showReferenceNodes 0\\n    -showReferenceMembers 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -organizeByClip 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showParentContainers 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -isSet 0\\n    -isSetMember 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    -renderFilterVisible 0\\n    -renderFilterIndex 0\\n    -selectionOrder \\\"chronological\\\" \\n    -expandAttribute 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showAssignedMaterials 0\\n    -showTimeEditor 1\\n    -showReferenceNodes 0\\n    -showReferenceMembers 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -organizeByClip 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showParentContainers 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -isSet 0\\n    -isSetMember 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    -renderFilterVisible 0\\n    -renderFilterIndex 0\\n    -selectionOrder \\\"chronological\\\" \\n    -expandAttribute 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1687\\n    -height 980\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1687\\n    -height 980\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5186D9F8-4222-D6D8-FBD2-C0BFD326E603";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "4550ABFD-45C4-9F27-396D-98A304EF7C8D";
	setAttr ".ics" -type "componentList" 1 "f[81]";
	setAttr ".ix" -type "matrix" 6.6365309845449083 0 0 0 0 6.5682889267455424 0 0 0 0 2.6594958729660232 0
		 0 3.3191934624081898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2439221 10.519826 0 ;
	setAttr ".rs" 52839;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2439221483005096 10.40224137773005 -0.57095092035873396 ;
	setAttr ".cbx" -type "double3" 1.2439221483005096 10.637411047049973 0.57095092035873396 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "B4C72D59-4E53-3470-1159-36B934E469DD";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[60]" -type "float3" 0 0 -0.058727637 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.058727637 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.058727637 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.058727637 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.058727637 ;
	setAttr ".tk[83]" -type "float3" 1.3038516e-08 0 1.8626451e-07 ;
	setAttr ".tk[84]" -type "float3" 1.3038516e-08 0 -1.8626451e-07 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.058727637 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.058727637 ;
	setAttr ".tk[91]" -type "float3" 1.3038516e-08 0 1.8626451e-07 ;
	setAttr ".tk[92]" -type "float3" 1.3038516e-08 0 -1.8626451e-07 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.058727637 ;
	setAttr ".tk[98]" -type "float3" 0 0 5.4016709e-08 ;
	setAttr ".tk[99]" -type "float3" 0 0 5.4016709e-08 ;
	setAttr ".tk[102]" -type "float3" 0 0 -5.4016709e-08 ;
	setAttr ".tk[103]" -type "float3" 0 0 -5.4016709e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "34C00894-4824-8495-01F5-E09706296A3E";
	setAttr ".ics" -type "componentList" 1 "f[81]";
	setAttr ".ix" -type "matrix" 6.6365309845449083 0 0 0 0 6.5682889267455424 0 0 0 0 2.6594958729660232 0
		 0 3.3191934624081898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2439221 10.519826 0 ;
	setAttr ".rs" 47015;
	setAttr ".lt" -type "double3" 0 -1.6124029431545253e-17 -0.1316626919922661 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2439221483005096 10.41938283685942 -0.37770093551472733 ;
	setAttr ".cbx" -type "double3" 1.2439221483005096 10.620269587920601 0.37770093551472733 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "498EB339-406B-0BB0-DA33-BA963E7CD217";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[124:127]" -type "float3"  0 0.0026096951 -0.072664134
		 0 0.0026096951 0.072664134 0 -0.0026096951 0.072664134 0 -0.0026096951 -0.072664134;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "AC288B9C-40FD-3A3D-E32C-9DB84B275E55";
	setAttr ".ics" -type "componentList" 1 "f[81]";
	setAttr ".ix" -type "matrix" 6.6365309845449083 0 0 0 0 6.5682889267455424 0 0 0 0 2.6594958729660232 0
		 0 3.3191934624081898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1730919 10.519826 0 ;
	setAttr ".rs" 35537;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1730919271346667 10.41938283685942 -0.23180954315582666 ;
	setAttr ".cbx" -type "double3" 1.1730919271346667 10.620269587920601 0.23180954315582666 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "DFC301B9-4A90-ACE2-2952-0EBCF20CD50F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[124:131]" -type "float3"  0 0 -0.065693483 0 0 0.065693483
		 0 0 0.065693483 0 0 -0.065693483 0.0091662891 0 -0.054856785 0.0091662891 0 0.054856785
		 0.0091662891 0 0.054856785 0.0091662891 0 -0.054856785;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "87DB105F-4391-3A96-F0FF-95849FCC8093";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "27B426C5-4696-44E6-7849-A4B9E94C10DC";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[64]" -type "float3" 0 0 -0.078270093 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.078270093 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.078270093 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.078270093 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.078270167 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.078270167 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.078270167 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.078270167 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.078270093 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.078270093 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.07827007 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.07827007 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.078270093 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.078270093 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.07827007 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.07827007 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.027827274 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.027827274 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.027827274 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.027827274 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.031778164 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.031778164 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.031778164 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.031778164 ;
	setAttr ".tk[132]" -type "float3" -0.028511247 0.0072687264 -0.041430615 ;
	setAttr ".tk[133]" -type "float3" -0.028511247 0.0072687264 0.041430615 ;
	setAttr ".tk[134]" -type "float3" -0.028511247 -0.0072687264 0.041430615 ;
	setAttr ".tk[135]" -type "float3" -0.028511247 -0.0072687264 -0.041430615 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "19E6AE74-403B-C356-58E2-ADA4596876FD";
	setAttr ".ics" -type "componentList" 8 "e[689:690]" "e[693:694]" "e[697:698]" "e[701:702]" "e[977:978]" "e[981:982]" "e[985:986]" "e[989:990]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "5DDA5328-47D2-F7AA-12F8-F8853D91C4B2";
	setAttr ".ics" -type "componentList" 4 "e[717:718]" "e[721:722]" "e[725:726]" "e[729:730]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "CA76C7C7-4200-18ED-EA65-86B7DE410ED0";
	setAttr ".ics" -type "componentList" 7 "e[224:225]" "e[228:229]" "e[232:235]" "e[304:305]" "e[310:311]" "e[336:337]" "e[342:343]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "30819492-4084-CBC5-142B-0BBFE4B6EB69";
	setAttr ".ics" -type "componentList" 6 "e[28:29]" "e[32:33]" "e[36:39]" "e[44:45]" "e[48:49]" "e[52:55]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "8AFDCE0D-433A-A4B6-9C52-98A7BB9B3640";
	setAttr ".ics" -type "componentList" 1 "e[356:363]";
	setAttr ".cv" yes;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyDelEdge5.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace15.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polySplit11.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySmoothFace1.ip";
connectAttr "polyExtrudeFace18.out" "polyTweak16.ip";
connectAttr "polySmoothFace1.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Handwash.ma
