//Maya ASCII 2017 scene
//Name: Jim_Head_001_Geo.ma
//Last modified: Mon, Feb 26, 2018 12:36:34 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "7000EA71-406F-8AF1-ACA7-21BA613BD7E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 28.89328022163329 0.82725440060868882 18.631996959953007 ;
	setAttr ".r" -type "double3" -3.3383527245957554 423.39999999887459 -4.4395451255531376e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "57210D6A-4DCD-33BC-27A9-CAA4DEDFCC0F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 34.810044885488786;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.7397330139902225 -1.0228764508412604 2.3449411392211914 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E64686B5-431B-CC4C-A280-52B1EB7086D2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C1C60858-4A9C-2A98-F5A5-93995F816D70";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "BE14FA62-4C50-0947-5B7E-C8BF1890968C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.1705667155710233 -3.2428482588849747 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E900FAC4-463A-A857-97DB-6FADC70AD23D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.675246829683505;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "8620450F-4DB7-1561-91A1-B9A8F30A86E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -2.676026933418715 -2.2729032215168963 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1483154B-4A0B-E008-C61D-4EBD19D87EDA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30.942838249466721;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "21A6722A-4F9F-F3C4-96DB-D9AB01759941";
	setAttr ".t" -type "double3" -0.00044401396141430889 0 -2.8062782963333563 ;
	setAttr ".r" -type "double3" 0 0.0090654322683798288 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "B87A2F89-49FD-CE4F-3169-FEBB4A75ED8A";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10487246/Documents/10487246/Spring2018Workspace/Game_Reference/Jim_Head_Front.png";
	setAttr ".cov" -type "short2" 1992 1992 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.92;
	setAttr ".h" 19.92;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "5455A9DB-46BC-067A-2FEC-14A779EBE81F";
	setAttr ".r" -type "double3" 0 90.092973508191051 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "240B761B-4BCF-9C0F-9CF6-77924C8AAB94";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10487246/Documents/10487246/Spring2018Workspace/Game_Reference/Jim_Head_Side.png";
	setAttr ".cov" -type "short2" 1992 1992 ;
	setAttr ".ag" 0.36305732440772898;
	setAttr ".dlc" no;
	setAttr ".w" 19.92;
	setAttr ".h" 19.92;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pPlane1";
	rename -uid "BA12C3B6-44B0-094F-FEF1-A49EA2F75F62";
	setAttr ".t" -type "double3" 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "2634E02D-4A33-309B-A63F-8ABA5F591454";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[26]" -type "float3" 0 1.110223e-016 0.096587099 ;
	setAttr ".pt[81]" -type "float3" 0.17566442 0 0.058492903 ;
	setAttr ".pt[83]" -type "float3" 0.13993765 0 0 ;
	setAttr ".pt[93]" -type "float3" -0.053567775 -0.084662691 0 ;
	setAttr ".pt[182]" -type "float3" 0 0.15196978 0.073470585 ;
	setAttr ".pt[183]" -type "float3" 0 0.15196978 0.073470585 ;
	setAttr ".pt[184]" -type "float3" 0 0.15196978 0.073470585 ;
	setAttr ".pt[185]" -type "float3" 0 0.15196978 0.073470585 ;
	setAttr ".pt[186]" -type "float3" 0 0.15196978 0.073470585 ;
	setAttr ".pt[187]" -type "float3" 0.046311088 0.15196978 0.073470585 ;
	setAttr ".pt[188]" -type "float3" 0 0.15196978 0.073470585 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPlane2";
	rename -uid "FDF43B2E-4FA5-7B31-67E3-1EA61747ED29";
	setAttr ".t" -type "double3" 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".spt" -type "double3" -2.0834737489277106 0 0 ;
parent -s -nc -r -add "|pPlane1|pPlaneShape1" "pPlane2" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CE3620A5-4EB9-90BE-9EC0-36B292CD1C11";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D9DCC091-4BEC-0746-FC96-5496E5024F36";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2BDDC290-4E67-CEEF-1371-448A82D19453";
createNode displayLayerManager -n "layerManager";
	rename -uid "F3DF301A-4BF0-ECC3-8974-57983D93A4D8";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "695BF271-4315-4BCD-58E9-73940517D555";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7538F59C-4B90-06C3-AA5A-039F4BFC5F9A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6588223F-467D-3197-6B87-62940C0C03AA";
	setAttr ".g" yes;
createNode displayLayer -n "ImagePlanes";
	rename -uid "2D41CBF3-4078-D30C-42A9-46AB361FAE07";
	setAttr ".do" 1;
createNode polyPlane -n "polyPlane1";
	rename -uid "A1B0145C-4047-75AF-C870-8781B258164B";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "C61548E9-4C41-5CFD-618A-728A682A1DC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8903105 1.3958254 -2.4576904e-016 ;
	setAttr ".rs" 52587;
	setAttr ".lt" -type "double3" 0.35319780276557183 1.1719745273584836 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8903104399469486 0.89582543628947642 -2.4576905602154866e-016 ;
	setAttr ".cbx" -type "double3" 2.8903104399469486 1.8958254362894764 -2.4576905602154866e-016 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "73945994-415D-819D-A00F-2D8CC19D7554";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  1.34857357 6.4166452e-017
		 -0.28898001 1.34857357 6.4166452e-017 -0.28898001 1.34857357 6.4166452e-017 -0.28898001
		 1.34857357 6.4166452e-017 -0.28898001 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "3BD35E64-4649-9B5F-858C-3B9D1BEE01F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8903104 1.3958254 -2.4576904e-016 ;
	setAttr ".rs" 42517;
	setAttr ".lt" -type "double3" -0.33714335718531818 0.88299450691392722 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8903104399469486 0.89582543628947642 -2.4576905602154866e-016 ;
	setAttr ".cbx" -type "double3" 1.8903104399469486 1.8958254362894764 -2.4576905602154866e-016 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "7D51C57C-4D5B-4500-8E56-1DB687CB0496";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  -0.32446516 0 -0.11957605
		 0.32446516 0 0.11957605;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "AF0F25D8-4EBB-5924-F26C-F281AD23D7E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0073159 1.058682 -2.4576904e-016 ;
	setAttr ".rs" 40722;
	setAttr ".lt" -type "double3" -0.56249354484578851 0.84303957512131489 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.60981724012166172 0.75537555473582652 -2.894437953176545e-016 ;
	setAttr ".cbx" -type "double3" 1.4048146044042698 1.3619884754969349 -2.0209431672544283e-016 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "15A1D659-4F81-BD1D-34B7-C2A614856081";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  0.3974987 0 -0.19669355 -0.39749867
		 0 0.19669354;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "7057A534-4EBE-2BE9-33EE-67945FEEB7A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7251418 1.1228999 -2.4576904e-016 ;
	setAttr ".rs" 52693;
	setAttr ".lt" -type "double3" 0.12503404161748327 0.57085804607199542 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4006765221384159 0.74247591751353648 -2.7232025666530037e-016 ;
	setAttr ".cbx" -type "double3" 4.0496068333414188 1.5033239032580128 -2.1921784214290716e-016 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "3F5E0C73-44A7-DB53-535B-6A9A65702186";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[0:9]" -type "float3"  0.080272228 2.1388818e-017
		 -0.096326672 0 2.4953622e-017 -0.11238112 0.080272228 2.1388818e-017 -0.096326672
		 0 2.4953622e-017 -0.11238112 -0.33714339 1.7824018e-017 -0.080272242 -0.33714339
		 1.7824018e-017 -0.080272242 0.19265336 1.7824017e-017 -0.080272235 0.19265336 1.7824017e-017
		 -0.080272235 0.10117417 1.8369719e-016 -0.74107379 -0.10117417 1.8369719e-016 -0.061648652;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "5049A515-4E5B-08C0-074C-E398D4A2CCE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4378684 0.49570334 -2.4096129e-016 ;
	setAttr ".rs" 36739;
	setAttr ".lt" -type "double3" -1.1436945903270943e-016 0.43347012277548375 -4.9303806576313238e-032 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.44442531812459141 0.4957024957491627 -3.6044410865975968e-016 ;
	setAttr ".cbx" -type "double3" 4.4313114022043338 0.49570416467921641 -1.2147824713809041e-016 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "4FFB253F-4AA1-BC18-33CE-AB827A14FC9D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 -0.010684011 0 0 -0.083495475
		 -0.31748694 -2.8518421e-017 -0.21880621 0.028506888 -2.8518421e-017 0.54204065;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "435FE129-437E-2516-563F-24B811621D28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4568409 -0.066202946 -2.5094669e-016 ;
	setAttr ".rs" 41512;
	setAttr ".lt" -type "double3" -0.45446745830351876 0.51865139118093384 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0569070314195743 -0.36407465678913686 -4.2810981210720225e-016 ;
	setAttr ".cbx" -type "double3" 1.8567747210291019 0.2316687609507313 -7.3783582118544272e-017 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "E228E4F5-4D1E-941C-7AA8-ACBA09571F64";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.4150033 -2.8518425e-017
		 -0.16943575 0.61248142 -2.8518425e-017 0.42630693 -0.30048999 -1.7824015e-017 -0.28985885
		 -0.63066804 -1.7824015e-017 0.4504033;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "7B36D8CB-4C6C-BBDA-7C4C-F29BF394F7DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.468271 -0.018038759 -2.7253049e-016 ;
	setAttr ".rs" 43992;
	setAttr ".lt" -type "double3" 0.38469806318336364 0.66868611458171279 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1358979080942264 -0.38816935760243032 -4.6573827140712932e-016 ;
	setAttr ".cbx" -type "double3" 3.8006441925790897 0.35209183948771861 -7.9322714372444366e-017 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "E08601FB-4361-8F54-2D2E-6A9A852D0B76";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[16:17]" -type "float3"  -0.34741491 -1.782402e-017
		 -0.11329558 0.28319716 -1.782402e-017 0.27384007;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "7B900515-438C-7A21-6E0A-569376D172C9";
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 19;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "BE3874D5-46E2-B964-362E-4797569204FD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[18:19]" -type "float3"  0.26074988 -1.4259214e-017
		 -0.055326201 -0.22864097 -1.4259214e-017 0.18376179;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7C41DDC5-4D1D-6D75-2BCD-25B0E0A0B126";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 689\n                -height 331\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 689\n                -height 331\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 689\n                -height 331\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 689\n                -height 331\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n"
		+ "\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 689\\n    -height 331\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 689\\n    -height 331\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 689\\n    -height 331\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 689\\n    -height 331\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 689\\n    -height 331\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 689\\n    -height 331\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 689\\n    -height 331\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 689\\n    -height 331\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "76C2AEC3-4642-B20A-93D1-F2873A7EB69A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "02252B12-4708-5C8B-9EA6-ECBA0A4F37BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5521858 -0.72875214 -2.1788671e-016 ;
	setAttr ".rs" 43288;
	setAttr ".lt" -type "double3" -1.9428902930940239e-016 0.8209852808761019 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1578312252786747 -0.81109280330402944 -2.4779648232036103e-016 ;
	setAttr ".cbx" -type "double3" 2.9465403889444461 -0.64641148788197134 -1.8797692447267381e-016 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "79DCC65B-4569-91A4-830B-609DE66E4B14";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0.10870343 -3.3767561e-017
		 0.07142099 -0.060386717 -1.5460853e-017 -0.011025089 0.028688058 -1.3377064e-016
		 0.60244942 0.028688058 -1.3377064e-016 0.60244942 -0.13287099 5.3642338e-017 -0.24158362
		 -0.34425679 -5.0601986e-017 0.21516047 0.02415836 5.3642336e-018 -0.02415836 0.11475224
		 -6.370029e-018 0.02868806 0 1.6092701e-017 -0.072475083 0.28688064 2.866513e-017
		 -0.12909627 -0.096633442 5.3642335e-017 -0.2415836 -0.25819257 7.0070331e-017 -0.31556872
		 -0.096633442 -1.0728467e-017 0.048316721 0.24384853 -5.0960238e-017 0.22950451 -0.036237542
		 2.682118e-018 -0.012079186 -0.043032091 5.4145251e-017 -0.24384853 0.01207918 -2.4139053e-017
		 0.10871263 0.14344031 -6.370029e-018 0.02868806 0.0603959 -2.6821168e-017 0.1207918
		 0.12909627 1.9110091e-017 -0.086064197;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "1974A548-4229-AFA7-01AF-C5BB4FE896EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7199874 -1.532406 2.0339462e-016 ;
	setAttr ".rs" 38872;
	setAttr ".lt" -type "double3" 3.3306690738754696e-016 2.5342604848746677 -3.9443045261050599e-031 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3256328438547245 -1.6147465203450451 1.7348485664744225e-016 ;
	setAttr ".cbx" -type "double3" 3.1143420075204959 -1.4500653241322765 2.3330438802534987e-016 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "933ACC10-4193-0E94-1966-47B133138DFE";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "C2C9566D-4ED2-3139-08A0-8F890240019D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.51845878 -0.75959319 1.0943062e-015 ;
	setAttr ".rs" 48854;
	setAttr ".lt" -type "double3" 0.54013726635345805 1.1287474717222861 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.49012974250584751 -0.98582572681171987 1.0919776590875128e-015 ;
	setAttr ".cbx" -type "double3" 0.54678777206212192 -0.533360669438673 1.0966347521106354e-015 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "CEFFF663-4148-EBDC-C6A6-83BACB9A424F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[13]" -type "float3" 0 1.0634168e-017 -0.32375813 ;
	setAttr ".tk[15]" -type "float3" 0 1.3922998e-016 -0.26979843 ;
	setAttr ".tk[17]" -type "float3" 0 1.0634168e-017 -0.32375813 ;
	setAttr ".tk[19]" -type "float3" 0 1.0634168e-017 -0.32375813 ;
	setAttr ".tk[20]" -type "float3" -2.3256328 -2.9043794e-016 -0.6814974 ;
	setAttr ".tk[21]" -type "float3" -3.114342 -1.7004783e-016 -0.93330914 ;
	setAttr ".tk[22]" -type "float3" -2.296824 2.4872744e-016 -3.1096818 ;
	setAttr ".tk[23]" -type "float3" -3.1421912 3.7710494e-016 -3.3974659 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "7747734D-40D1-C2BF-54EF-B3BAF32CD8E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9753703 -1.0473784 3.9356785e-015 ;
	setAttr ".rs" 34903;
	setAttr ".lt" -type "double3" 0.25083727558313818 0.58408268171766231 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8238651489046207 -1.2177600358174572 3.9209485359691087e-015 ;
	setAttr ".cbx" -type "double3" 2.1268753145959964 -0.87699670535786245 3.9504087124515277e-015 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "C4474608-4EA0-C0B1-64BE-90B1843BB06B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[22:25]" -type "float3"  0.34448856 0 0.0017141287
		 0.41094708 0 -0.0017141285 0.089964315 2.3962913e-017 -0.16377023 0.44963256 2.3962913e-017
		 -0.052068517;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "7CA337ED-46B2-1AB0-E409-B38646916FBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2451687 -1.6229483 5.3126525e-015 ;
	setAttr ".rs" 57814;
	setAttr ".lt" -type "double3" 0.66454953465093214 2.3930183023855349 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0431957577493778 -1.728734204594923 5.2835791732443702e-015 ;
	setAttr ".cbx" -type "double3" 2.4471414421823612 -1.5171622727559337 5.3417256027932138e-015 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "0F251226-4987-8754-3242-409FC26FCDA7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[26:27]" -type "float3"  -0.050467763 0 -0.064595699
		 0.050467763 0 0.064595699;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "48892FC1-4E38-0B3C-4DAE-F9A068F426D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7667787 -4.0511336 1.0469496e-014 ;
	setAttr ".rs" 51358;
	setAttr ".lt" -type "double3" 0.22685943128401864 1.336937439474112 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5439042185571781 -4.0992021058247818 1.0406260108269922e-014 ;
	setAttr ".cbx" -type "double3" 2.989653262975513 -4.003065059010817 1.0532731232899172e-014 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "F38627FE-4DB6-AE80-1152-7C89681CA0F7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[28:29]" -type "float3"  -0.020901769 0 -0.15385418
		 0.020901769 0 0.15385418;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "21F26FA2-4798-9212-C2DC-6E90A3B06765";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2631547 -5.3101926 1.2905575e-014 ;
	setAttr ".rs" 65226;
	setAttr ".lt" -type "double3" 0.31922190532419414 1.5080865183487242 0 ;
	setAttr ".lr" -type "double3" 0 0 -27.455454111286432 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0991114710596195 -5.4685382340596451 1.2817852906353561e-014 ;
	setAttr ".cbx" -type "double3" 2.4271980856683841 -5.1518468354390397 1.2993296934894213e-014 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "177029CD-4C4B-5614-E360-4D84FBA19ECB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[30:31]" -type "float3"  0.058831081 0 -0.1102772 -0.058831081
		 0 0.1102772;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "1E60D1D1-4957-0D6C-A2E2-68AE332AA342";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.9861086 -6.1735468 1.5206706e-014 ;
	setAttr ".rs" 33015;
	setAttr ".lt" -type "double3" 0.098038349995008198 0.63114387900346647 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.91354826438695103 -6.3896917794392838 1.4959903091720175e-014 ;
	setAttr ".cbx" -type "double3" 1.0586688851144901 -5.9574021790669693 1.5453509953545842e-014 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1FB5DBC9-400B-0E04-41D1-C1920DCBFBB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".wt" 0.80128878355026245;
	setAttr ".dr" no;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "35168435-4445-901B-AC75-0ABCCB5FA3A1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[28:35]" -type "float3"  0.30577159 -6.3901105e-017
		 0.28778499 0.30577159 -6.3901105e-017 0.28778499 0.21583873 -3.9938189e-017 0.17986561
		 0.21583873 -3.9938189e-017 0.17986561 0.43167752 -3.9938182e-017 0.17986558 0.43167752
		 -3.9938182e-017 0.17986558 -0.28401875 1.8528785e-017 0.35973129 -0.42913938 1.8528785e-017
		 0.35973129;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "1E278D90-4217-30EE-FB20-57B6F246C038";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".wt" 0.76325160264968872;
	setAttr ".dr" no;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "012F6371-455A-5CAF-1664-6E9C6498009C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".wt" 0.52544087171554565;
	setAttr ".dr" no;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "EB6E285D-42EC-6561-BF11-78B77B141770";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8476064 -4.0558043 9.8972928e-015 ;
	setAttr ".rs" 64144;
	setAttr ".lt" -type "double3" 1.6761765586625899e-015 0.32488868091255663 -1.5777218104420236e-030 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8455367420938602 -4.2908501122639908 9.3883258760502129e-015 ;
	setAttr ".cbx" -type "double3" 2.8496759270456424 -3.8207582925008068 1.0406260214149039e-014 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "90882120-4B31-C136-5819-0CA67BD585A3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[36:41]" -type "float3"  0.15611756 -8.6662654e-018
		 0.03902939 0.15611756 -8.6662654e-018 0.03902939 0.20815675 5.7775104e-018 -0.026019594
		 0.20815675 5.7775104e-018 -0.026019594 0.078058779 2.0221285e-017 -0.091068573 0.078058779
		 2.0221285e-017 -0.091068573;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "9EA09DF9-43C8-CC8F-3644-37B6CF26EAB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5227304 -4.0586648 9.9138498e-015 ;
	setAttr ".rs" 45852;
	setAttr ".lt" -type "double3" -2.0209528495129803e-016 0.70101270069466048 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5206606720712772 -4.2937106583760514 9.4048827231910743e-015 ;
	setAttr ".cbx" -type "double3" 2.5247998570230594 -3.8236188386128673 1.0422817061289902e-014 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "8EB3DF94-4105-5655-3672-CC923FD1ED7B";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "EF3D087D-46DA-2AE6-EA9A-7EBE2335BD6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1701679 -3.826705 9.4227452e-015 ;
	setAttr ".rs" 34474;
	setAttr ".lt" -type "double3" -0.70112725686766975 0.5476503194182778 1.5777218104420236e-030 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8196751211908451 -3.8297910187886486 9.4048827231910743e-015 ;
	setAttr ".cbx" -type "double3" 2.5206606720712772 -3.8236188386128673 9.4406080318074189e-015 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "2637C1A8-4274-404C-9E8C-7AB430C21CBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1743071 -4.2967968 1.0440679e-014 ;
	setAttr ".rs" 37746;
	setAttr ".lt" -type "double3" 0.17095220294112035 0.30987725649442205 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8568686579492679 -4.4454154465840592 1.0424856293110416e-014 ;
	setAttr ".cbx" -type "double3" 2.4917455052164188 -4.1481780503438248 1.0456502291052784e-014 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "D5D5E8D6-4547-2134-1F6B-0EAB01403C03";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[42:47]" -type "float3"  -0.0089057758 0 -0.075482592
		 -0.033054322 0 0.15170477 0.0089057758 0 0.075482592 0.033054322 0 -0.1517048 -0.18349448
		 0 -0.30507988 0.18349448 0 0.30507988;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "858E0A5B-4D69-B476-143C-6496AD84FCC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8880916 -4.5049534 1.1075325e-014 ;
	setAttr ".rs" 43561;
	setAttr ".lt" -type "double3" 0.57045801088716652 0.88841990572180896 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7172411416795841 -4.8110002968953385 1.102454640828316e-014 ;
	setAttr ".cbx" -type "double3" 2.0589418743875614 -4.1989063714192643 1.1126104599867766e-014 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "B4DE76F7-484B-6E3E-0E0B-168F1BA60BA0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[46:49]" -type "float3"  0.42932326 -5.1997596e-017
		 0.23417635 0.42932326 -5.1997596e-017 0.23417635 -0.14658804 0 0.15742835 0.14658804
		 0 -0.15742835;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "A5436667-4476-9725-B816-D2BAB1E5CAF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.83429778 -4.4399047 1.2526669e-014 ;
	setAttr ".rs" 33301;
	setAttr ".lt" -type "double3" 0.12965184948620917 0.62740206104216167 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.75970861661702305 -4.7823824380086197 1.2467799706120894e-014 ;
	setAttr ".cbx" -type "double3" 0.90888698745041996 -4.0974268410847916 1.2585537285789242e-014 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "59CB3118-45B2-F65A-EA5C-59BD58F015F3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[50:51]" -type "float3"  -0.24543957 0 0.036430847
		 0.24543957 0 -0.036430843;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "CC79058F-47C8-1B63-FF30-75855DD56008";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8935692 -3.5194254 8.2726455e-015 ;
	setAttr ".rs" 64585;
	setAttr ".lt" -type "double3" -0.051572480189369801 0.50475426361572207 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7265708779123417 -3.8275913689778576 8.1870413038810619e-015 ;
	setAttr ".cbx" -type "double3" 2.0605676506784549 -3.211259314839674 8.3582493206524951e-015 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "8B45D127-4448-65BC-A8F7-5BAA63A1864E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[50:53]" -type "float3"  0 -7.1949341e-017 -0.091068581
		 0 -7.1949341e-017 -0.091068581 -0.17426777 -2.0081534e-018 0.052039176 -0.32344615
		 -2.0081534e-018 0.052039176;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "E3CC909D-472B-02DD-AFE0-649C35AAC242";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4252166 -3.3242784 7.0329751e-015 ;
	setAttr ".rs" 53678;
	setAttr ".lt" -type "double3" 0.024214239836788748 0.50143205279605696 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2582182024744144 -3.6324443314717541 6.9473707867291221e-015 ;
	setAttr ".cbx" -type "double3" 1.5922149752405277 -3.0161122773335705 7.1185792270170289e-015 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "27274CFA-427B-E05E-B906-B1B513FB22EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.9958933 -3.0640821 5.7830374e-015 ;
	setAttr ".rs" 38927;
	setAttr ".lt" -type "double3" -0.15739303599849269 0.53619267297898654 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.82889488685399204 -3.3722481225178966 5.6974332244048354e-015 ;
	setAttr ".cbx" -type "double3" 1.1628916596201053 -2.7559163067982921 5.8686416117531838e-015 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "A5E99BBE-4F7C-CD79-47E9-ACB594BE9311";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44948176 -2.9469941 4.4912147e-015 ;
	setAttr ".rs" 44648;
	setAttr ".lt" -type "double3" 0.10349238007442804 0.25015328515122109 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.37217405784398228 -3.2888683770344982 4.3981258173542397e-015 ;
	setAttr ".cbx" -type "double3" 0.52678946006566196 -2.6051196549580822 4.5843037650398533e-015 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "F6F7D784-4945-BE71-A81C-5798EF05C06E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[58:59]" -type "float3"  -0.089690685 0 -0.033708654
		 0.0896907 0 0.033708651;
createNode displayLayer -n "layer1";
	rename -uid "7FB0DFE2-4D56-4342-1A68-D29B6DFB0316";
	setAttr ".do" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "29DB8BB8-4FC4-06EC-6301-D9956A0186F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0160308 0.65488356 2.7323341 ;
	setAttr ".rs" 44841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.73130599010258823 -0.012263963048291471 2.5517868995666499 ;
	setAttr ".cbx" -type "double3" 1.3007555340555301 1.3220310415579553 2.9128813743591304 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "0D0BCAD0-44CA-631E-880D-6880C9211384";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[0:61]" -type "float3"  0 1.89384627 0.0059445817
		 0 1.33614278 0.024446435 0 2.022750616 -0.10791398 0 1.36969042 -0.098561287 -0.063106656
		 1.00066661835 -0.020283651 -0.063106656 0.77701616 -0.098561287 0 2.29458809 0.035628948
		 0 2.5517869 0.091541559 0 2.40966654 -0.098561287 0 2.91288137 -0.098561287 -0.063106656
		 0.79938102 -0.098561287 -0.063106656 0.29616743 -0.098561287 -0.12064431 2.3037374
		 -0.25119284 0 2.59468699 -0.257557 -0.063106656 1.067761898 -0.098561287 -0.063106656
		 0.68755591 -0.098561287 0 1.81699157 -0.098561287 0 1.816993 -0.098561287 0 1.39205551
		 -0.14532472 0 1.26904774 -0.14532472 0 3.39554644 0 0 3.39554644 0 0 2.97573876 0
		 0 3.075896263 0 0 1.40308499 -0.16667211 0 1.20277035 -0.16667211 0.12868723 0.32149568
		 -0.18333936 0.12868723 -0.079131491 -0.18333936 0 -0.85397476 0 0 -1.354761 0 0 0.088982701
		 0 0 -0.42611125 0 0 1.10912943 0 0 0.85158247 0 0 1.4925617 -1.7763568e-015 0 1.4925617
		 -1.7763568e-015 0 -1.48353589 0 0 -0.98274928 0 0 -1.45491862 0 0 -0.95413214 0 0
		 -1.12583113 8.8817842e-016 0 -0.63935369 4.4408921e-016 -0.15611756 -0.83922476 0.078058779
		 -0.32005274 -0.5387789 -0.13080335 0 -0.39219409 -0.048666578 -0.16890198 -0.24642575
		 -0.099118747 -0.026019596 -0.78243417 0.22116657 0 -0.36058825 -0.11962375 -0.55637437
		 0.0048826784 -0.27536699 -0.31367519 0.087792426 -0.13216317 -0.15611759 0.83468169
		 -0.13487919 0 0.84898883 -0.069830179 0 1.47849035 -0.15910566 0 1.76462841 -0.10706647
		 0.03902939 -0.17117465 0.071698055 0.013009795 0.05775591 -0.071409687 0.026019592
		 0.80576944 -0.045390096 0.039029382 0.80576944 -0.084419474 0.14310776 1.5933013
		 -0.097464271 0.10407837 1.31229591 -0.15914065 -0.30562294 2.16504383 0.36427426
		 -0.15100753 1.67856491 0.1210356;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "B7584DC6-46A8-FC14-2D19-A8B24F79438B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[89:90]" "e[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".wt" 0.4706973135471344;
	setAttr ".re" 90;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "E30DC141-4CD7-2087-28AB-B5A55ED45F57";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[22]" -type "float3" -0.24336387 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.24336387 0 2.220446e-016 ;
	setAttr ".tk[24]" -type "float3" -0.64584982 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.92665398 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.91722286 1.1868546 -2.220446e-016 ;
	setAttr ".tk[63]" -type "float3" -0.73130602 0.66609198 -2.220446e-016 ;
	setAttr ".tk[64]" -type "float3" -1.3007555 0.66609198 -4.4408921e-016 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "F6DCE753-4667-8473-063C-9684E09536CE";
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 67;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak24";
	rename -uid "EAF3C80F-4841-9DE2-404B-568FF92B049A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[65:67]" -type "float3"  0 0.24221519 3.3306691e-016
		 0 0.24221519 3.3306691e-016 0 0.24221519 2.220446e-016;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "B59BB0AB-40B0-DDD5-E448-ADA59F6EBEB9";
	setAttr ".ics" -type "componentList" 2 "e[35]" "e[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 23;
	setAttr ".sv2" 13;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "C8E595AF-4183-54DF-91D4-0F8B64F78349";
	setAttr ".ics" -type "componentList" 2 "e[23]" "e[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 25;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "3764D7BC-4499-1350-1283-E0A59F11C118";
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 27;
	setAttr ".d" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "B75BD113-4E15-06FA-972C-02AFD4F378B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32395625 -0.96039456 3.1856425 ;
	setAttr ".rs" 45845;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.326207309584106e-008 -0.98753995639545966 2.9757387638092041 ;
	setAttr ".cbx" -type "double3" 0.64791247594624668 -0.93324918491108422 3.3955464363098145 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "6A7D272C-4DDD-ECEC-BCCD-5AA7AD220DE2";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.6244306 0.39254567 ;
	setAttr ".tk[3]" -type "float3" 0 0.63845003 0.32244822 ;
	setAttr ".tk[5]" -type "float3" 0 0.38668665 0.18225335 ;
	setAttr ".tk[7]" -type "float3" 0 0.47334737 0.29440925 ;
	setAttr ".tk[13]" -type "float3" 0 -0.18828186 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.36332285 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.37385163 0 ;
	setAttr ".tk[24]" -type "float3" 0.30627343 0.66902459 -0.22274433 ;
	setAttr ".tk[25]" -type "float3" 0 1.0362186 -0.30627346 ;
	setAttr ".tk[26]" -type "float3" 0.14073685 0.58131659 -0.25432596 ;
	setAttr ".tk[27]" -type "float3" 0 1.1263008 -0.43598741 ;
	setAttr ".tk[38]" -type "float3" 0 0.78400022 -1.3304034 ;
	setAttr ".tk[39]" -type "float3" 0 0.78400022 -0.84758782 ;
	setAttr ".tk[40]" -type "float3" 0.24125825 1.1237675 -1.245042 ;
	setAttr ".tk[41]" -type "float3" 0.32129595 0.88462937 -0.83523744 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.05607795 ;
	setAttr ".tk[65]" -type "float3" 0 0.05607795 0.16823386 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "2F615BE1-4EF7-A8BB-C5D4-0DB82979C7BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32395625 -1.6473496 3.3959348 ;
	setAttr ".rs" 36728;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.326207309584106e-008 -1.674494931523633 3.1860311031341553 ;
	setAttr ".cbx" -type "double3" 0.64791247594624668 -1.620204160039258 3.6058387756347656 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "4B439E14-4644-EA30-B995-E890EC5ACB5E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[68:69]" -type "float3"  0 0.21029232 0.68695492 0
		 0.21029232 0.68695492;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "630D2CF5-42A2-154E-E3BC-7A94AD44B3B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33494863 -2.6604657 1.8791726 ;
	setAttr ".rs" 55425;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.326207309584106e-008 -2.8132762406514411 1.5933012962341315 ;
	setAttr ".cbx" -type "double3" 0.66989723193913608 -2.5076553319142585 2.1650438308715825 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "3B097C3A-4F54-7EE9-DF52-6EAB5F106854";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[70:71]" -type "float3"  0 -0.31331298 0.48284131 0
		 -0.27550551 0.24617213;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "4721C5FF-47E4-894D-00BC-918D30EE48F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33494863 -2.2539005 2.1455429 ;
	setAttr ".rs" 57513;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.326207309584106e-008 -2.4067110512898688 1.8596715927124028 ;
	setAttr ".cbx" -type "double3" 0.66989723193913608 -2.1010901425526862 2.431414127349854 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "9B004564-486F-80B5-6D39-858AF4DD4D1F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[72:73]" -type "float3"  0 0.2663703 -0.40656519 0
		 0.26637024 -0.40656516;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "8615F34D-4875-05A7-1F9B-AAA2F011F85A";
	setAttr ".ics" -type "componentList" 2 "e[109]" "e[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 71;
	setAttr ".sv2" 75;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak29";
	rename -uid "E98C5E07-44D6-AAFF-A740-AC83827A349D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[74:75]" -type "float3"  -0.1410407 0.65311569 0.022287205
		 0.1410407 0.41236538 -0.10640411;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "AD95FEFE-4B15-1E67-7C66-E3A3DB7D4A79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6479125 -1.7975811 3.0482783 ;
	setAttr ".rs" 52881;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.64791247594624668 -1.9206671212361579 2.9105255603790288 ;
	setAttr ".cbx" -type "double3" 0.64791247594624668 -1.674494931523633 3.1860311031341553 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "165494EC-4782-65B3-E8DA-C38EB04FE47B";
	setAttr ".uopa" yes;
	setAttr ".tk[75]" -type "float3"  -0.14104074 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "0A713EB9-4498-ED6D-2880-3FA9D71F11A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6479125 -1.5592498 2.7258301 ;
	setAttr ".rs" 35102;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.64791247594624668 -1.6823358033345466 2.5880773067474365 ;
	setAttr ".cbx" -type "double3" 0.64791247594624668 -1.4361636136220222 2.8635828495025635 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "9B865EDF-42A3-6FF4-673D-68AC235253B9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[76:77]" -type "float3"  0 -0.32244822 -0.23833129
		 0 -0.32244822 -0.23833129;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "9834EB66-4C49-D528-7164-EB89072F8FC0";
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 69;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak32";
	rename -uid "68F25A60-4FA3-CD9F-A0CB-0DBAEF21E162";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[76:79]" -type "float3"  0.31738958 0 0 0.31738958
		 0 0 1.091820598 -0.68687558 -0.4132871 1.091820598 -0.54683912 -0.31572643;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "3BDB812C-4906-7721-2090-69AEAAF0FD23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.66989726 -2.3043728 1.7264864 ;
	setAttr ".rs" 45719;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.66989723193913608 -2.5076553319142585 1.5933012962341315 ;
	setAttr ".cbx" -type "double3" 0.66989723193913608 -2.1010901425526862 1.8596715927124028 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "B6899737-4EED-1249-E6C6-079FC1194142";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[24]" -type "float3" -0.3554765 0 0.12617539 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.19627284 ;
	setAttr ".tk[78]" -type "float3" 0 0.16823381 -4.4408921e-016 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "3B5FB845-4B50-5C33-60A3-9D8B76D81C4D";
	setAttr ".ics" -type "componentList" 2 "vtx[56]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "7CCC3004-4861-A87F-757B-7283F12CBCB5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[80:81]" -type "float3"  0.53321463 -0.8411693 0.21029232
		 0.85060471 -0.8411693 0.21029232;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "6E4AAD30-4458-ADC3-5663-71931E8DB5A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3582567 -2.5128098 0.89872646 ;
	setAttr ".rs" 33283;
	setAttr ".lt" -type "double3" 0.01995957358604028 0.3162511285305431 0.4370315683514544 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1960115467336765 -2.7142369244740734 0.7789506912231452 ;
	setAttr ".cbx" -type "double3" 1.5205019449022403 -2.3113824818776374 1.0185022354125981 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "99C8395E-414B-AF3A-5E67-69B85C784413";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "519D6A96-46EC-F0F9-2F40-1A9BE0082623";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[81:82]" -type "float3"  0.086352214 -0.94386512 0.008196421
		 0.086352214 -0.77563125 0.008196421;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "775A3A9E-4CDC-F726-44BF-699386337282";
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 80;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "73296833-4DB6-98EA-5974-7B949DA901BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[129:130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".wt" 0.45265808701515198;
	setAttr ".dr" no;
	setAttr ".re" 129;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "98E794CF-470F-C2AF-FC11-52879F8F9523";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.739733 -1.1947429 2.1930897 ;
	setAttr ".rs" 37165;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7397330139902225 -1.4141230080769782 2.1262373924255371 ;
	setAttr ".cbx" -type "double3" 1.7397330139902225 -0.97536272746784736 2.2599420547485352 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "D1D3955D-4C6F-6275-E5AA-2C87D6CD9D6E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[78]" -type "float3" 0 -0.084999152 -0.047513828 ;
	setAttr ".tk[79]" -type "float3" 0 0.084999152 0.047513828 ;
	setAttr ".tk[82]" -type "float3" 0.11274308 0.1121559 0 ;
	setAttr ".tk[83]" -type "float3" 0.11274308 0.1121559 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "E1FB287F-40EC-74A5-E057-24BDD27E539C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0433445 -1.7555224 1.3799593 ;
	setAttr ".rs" 47012;
	setAttr ".lt" -type "double3" 0.084742298708923136 0.19536861686733981 -0.015764640421435102 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9649126862314334 -1.9161290620015388 1.236255526542664 ;
	setAttr ".cbx" -type "double3" 2.1217764948633304 -1.594915578191114 1.5236632823944096 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "C1ED1AA9-4EDD-B986-46D2-E39EAC6CC2E8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[84:85]" -type "float3"  0.38204348 -1.023686528 0.61955291
		 0.22517964 -0.60257411 0.50200611;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "75AE506B-42D4-E532-9D72-5BB83532AE49";
	setAttr ".ics" -type "componentList" 2 "vtx[82]" "vtx[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "75200443-49A9-BBB5-8446-BB9E4D3B38C4";
	setAttr ".ics" -type "componentList" 2 "vtx[80]" "vtx[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "47576088-4CFE-EB55-0E6B-209116DD8697";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[113]" "e[117]" "e[119]" "e[122]" "e[125]" "e[135]" "e[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2468846 -1.7687502 1.9596621 ;
	setAttr ".rs" 54582;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.52885654914647251 -2.1233772729085212 1.0087987184524541 ;
	setAttr ".cbx" -type "double3" 1.9649126862314334 -1.4141230080769782 2.9105255603790288 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "A30167B5-462C-281D-7272-88B958352E7C";
	setAttr ".uopa" yes;
	setAttr ".tk[80]" -type "float3"  0 -0.22022557 -0.11014987;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "76A33498-4C4C-8D86-8C28-D9AD55ED6B8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7207161 -1.1227939 1.487461 ;
	setAttr ".rs" 52979;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1288123463419071 -1.2910689805196056 0.9028122425079349 ;
	setAttr ".cbx" -type "double3" 2.3126199578073612 -0.95451874477131415 2.0721096992492676 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "5D2FDCC3-41F3-0C4B-2375-8CA9C9EF254C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[86:92]" -type "float3"  0.22745079 0.043314032 -0.2792502
		 0.28854683 -0.23960358 -0.28890467 0.23697406 -0.41189659 -0.20109431 0.099486709
		 -0.27221811 -0.097853482 -0.23598251 -0.072157361 0.018331468 -0.23727098 0.41189659
		 -0.27953267 -0.33352637 0.18886676 -0.19912843;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "10946C49-40CD-705D-A902-A38BAF23532A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0470572 -1.1953412 2.4678462 ;
	setAttr ".rs" 64147;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.9653020237711063 -1.4361636136220222 2.0721096992492676 ;
	setAttr ".cbx" -type "double3" 1.1288123463419071 -0.95451874477131415 2.8635828495025635 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "5CFB3800-4374-1B49-7460-7984E16A2FD5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[93:94]" -type "float3"  0.324211 0.047475323 0.1957203
		 -0.32421103 0.68794942 0.011377396;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "3ACC0B44-413F-B244-4748-E38161115D81";
	setAttr ".ics" -type "componentList" 2 "vtx[78]" "vtx[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "EF65B288-4AE9-61DB-DEFA-679CA00961BE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[95:96]" -type "float3"  0.68358183 0.13400289 -0.0066639748
		 0.80865741 -0.47142586 -0.37509301;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "EF6A4271-4CFC-BCC7-0C1F-6E809423A927";
	setAttr ".ics" -type "componentList" 2 "vtx[93]" "vtx[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "44BD44D2-4697-A413-BCBB-1A8D1DF32D8A";
	setAttr ".uopa" yes;
	setAttr ".tk[93]" -type "float3"  0.25142506 4.4408921e-016 -0.22677179;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "4B8487A6-4C66-5620-A2AC-86BB250A71DB";
	setAttr ".ics" -type "componentList" 2 "e[134]" "e[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 78;
	setAttr ".sv2" 94;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak43";
	rename -uid "76AEE758-45F1-6383-E25A-9A9AEDB885FE";
	setAttr ".uopa" yes;
	setAttr ".tk[94]" -type "float3"  0.21848509 -0.52329904 0.10805064;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "DCEA5B86-44E4-B9A7-541F-CF8EB5F33984";
	setAttr ".ics" -type "componentList" 2 "e[129]" "e[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 82;
	setAttr ".sv2" 94;
	setAttr ".d" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "5CEFE628-43EA-7586-E108-B39791D548D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151:152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2243948 -1.6636776 1.8468792 ;
	setAttr ".rs" 50830;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.72524622428685337 -1.9102019761250739 1.1858714818954472 ;
	setAttr ".cbx" -type "double3" 1.72354343879491 -1.41715306979878 2.5078871250152588 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "E07697E4-48DE-2A7E-E909-C98CA22E614A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[78]" -type "float3" -0.00062442722 0.064702265 0.032729961 ;
	setAttr ".tk[84]" -type "float3" 0.060690451 0.42120305 -0.26916704 ;
	setAttr ".tk[85]" -type "float3" 0.017288674 0.23119141 -0.3358286 ;
	setAttr ".tk[86]" -type "float3" -0.074054822 -0.12561643 0.072869003 ;
	setAttr ".tk[87]" -type "float3" -0.092157118 -0.041790616 0.075729474 ;
	setAttr ".tk[88]" -type "float3" -0.076876551 0.0092580812 0.049712136 ;
	setAttr ".tk[89]" -type "float3" -0.036140412 -0.032127392 0.019122973 ;
	setAttr ".tk[90]" -type "float3" 0.063255884 -0.091403373 -0.015301447 ;
	setAttr ".tk[91]" -type "float3" 0.063637629 -0.23482384 0.072952688 ;
	setAttr ".tk[92]" -type "float3" 0.092157125 -0.16874222 0.049129739 ;
	setAttr ".tk[93]" -type "float3" 0.00062442722 -0.064702265 -0.032729961 ;
	setAttr ".tk[94]" -type "float3" -0.0059286361 0.43174329 -0.43031421 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "615CE993-43ED-AD97-D7BD-1B8399CFC52C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.67261291 -6.2811599 1.3008455 ;
	setAttr ".rs" 35911;
	setAttr ".lr" -type "double3" -27.640780864576733 1.4198237435328551 -9.5875101284564384 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.594721645494019e-008 -6.4250525925801529 1.1091294288635267 ;
	setAttr ".cbx" -type "double3" 1.3452258442667118 -6.1372675393269791 1.4925616979599015 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "03ADDE26-47C6-06BC-ED50-95B0C4FC1490";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[95:101]" -type "float3"  -0.11417001 -0.2116227 -0.26850048
		 -0.11417001 -0.2116227 -0.26850048 -0.11417001 -0.2116227 -0.26850048 -0.11417001
		 -0.2116227 -0.26850048 -0.11417001 -0.2116227 -0.26850048 -0.11417001 -0.2116227
		 -0.26850048 -0.11417001 -0.2116227 -0.26850048;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "294E0114-44F2-2126-FA32-11835A055C4E";
	setAttr ".ics" -type "componentList" 2 "e[74]" "e[174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 50;
	setAttr ".sv2" 103;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak46";
	rename -uid "DD36D501-4757-27B2-FA65-DE829B2D2FC0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[102:103]" -type "float3"  0 0.46316805 -0.92633581 0
		 0.46316803 -0.92633545;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "7A11A2E8-448D-C0D2-4CB2-0FA5CE5BD075";
	setAttr ".ics" -type "componentList" 2 "e[53]" "e[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 42;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak47";
	rename -uid "B07B0C11-4A8D-13FE-0C62-B2A299D478D2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[32]" -type "float3" -0.32446003 0.32524586 -0.14622405 ;
	setAttr ".tk[34]" -type "float3" 0 0.39845431 -0.28799596 ;
	setAttr ".tk[102]" -type "float3" -0.5880838 -0.1033187 -0.074081138 ;
	setAttr ".tk[103]" -type "float3" 0 -0.09931732 -0.15750284 ;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "89297BBA-4AEC-E6C9-6736-30A9C27D0522";
	setAttr ".ics" -type "componentList" 2 "e[43]" "e[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 30;
	setAttr ".sv2" 43;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "15E3491A-450E-D4E8-957B-ACA3AB9937D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[177:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".wt" 0.47766527533531189;
	setAttr ".dr" no;
	setAttr ".re" 178;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "16657DB1-47C6-DC5E-6CF3-59A16521770E";
	setAttr ".ics" -type "componentList" 2 "e[176]" "e[183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 50;
	setAttr ".sv2" 106;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "B8A787D3-40E6-47ED-9BBC-9FBEA843D8EA";
	setAttr ".ics" -type "componentList" 2 "e[172]" "e[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 102;
	setAttr ".sv2" 30;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "758495CA-4C55-BE07-9070-D0B1A7759154";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55:56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".wt" 0.50601780414581299;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "0035CF73-4F01-2D1D-133C-C581F3119DBD";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[17]" -type "float3" 0.092888057 0.051360279 0.013174906 ;
	setAttr ".tk[27]" -type "float3" -0.19117145 0.25381166 -0.13796769 ;
	setAttr ".tk[45]" -type "float3" 0 0.33437645 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.51125216 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.37607521 1.7763568e-015 ;
	setAttr ".tk[53]" -type "float3" 0 -0.22658414 8.8817842e-016 ;
	setAttr ".tk[104]" -type "float3" 0 0.06671901 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.072687991 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.27849138 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "D196B9A5-47C1-8C5C-30B8-29B0B682D4A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6022356 -1.8632526 0.30080941 ;
	setAttr ".rs" 59639;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5027566288736454 -2.1007365677998791 0.24527567625045812 ;
	setAttr ".cbx" -type "double3" 2.7017143105295292 -1.6257686112569103 0.35634315013885548 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "E35FE7BD-4432-B3E3-1D89-4881877132AC";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[36]" -type "float3" 0 -0.21558243 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.21558243 0 ;
	setAttr ".tk[38]" -type "float3" 1.1824179 -0.19543378 -0.72589713 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.47800103 ;
	setAttr ".tk[40]" -type "float3" 0.89802623 0.171735 -0.97888988 ;
	setAttr ".tk[46]" -type "float3" 0 0.25760251 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.22325552 -0.103041 ;
	setAttr ".tk[104]" -type "float3" 0 -0.10265829 0 ;
	setAttr ".tk[107]" -type "float3" 0.17388499 -0.46472326 -0.5709458 ;
	setAttr ".tk[108]" -type "float3" 0.17388499 -0.46472326 -0.5709458 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "181D1FCE-4A68-3B47-EBE2-F08845A0350A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6022356 -2.1917591 -0.099557906 ;
	setAttr ".rs" 59810;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5027566288736454 -2.4292430375264416 -0.15509164333343464 ;
	setAttr ".cbx" -type "double3" 2.7017143105295292 -1.9542750809834728 -0.044024169445037301 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "8479FFE8-4EA9-3970-5EFB-92B075095B50";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[109:110]" -type "float3"  0 -0.40036732 0.32850653 0
		 -0.40036732 0.32850653;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "6DB3DB8C-4B4B-92F5-B8EF-D5A05725B20C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6022356 -2.7871771 -0.86949497 ;
	setAttr ".rs" 39923;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5027566288736454 -2.896256873433424 -1.0876331329345696 ;
	setAttr ".cbx" -type "double3" 2.7017143105295292 -2.678097436253859 -0.65135687589645319 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "6FBB64EB-4A4D-9042-6CA3-59914423E6A7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[111:112]" -type "float3"  0 -0.93254143 0.7238223 0
		 -0.60733271 0.4670139;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "DB8EE343-44A1-3254-37AE-88B4A05AAB6B";
	setAttr ".ics" -type "componentList" 2 "vtx[39]" "vtx[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak52";
	rename -uid "3542CB27-4E82-39B8-D455-8C8229BADE05";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[113:114]" -type "float3"  0 -0.22584827 0.93419039 0
		 -0.22584827 0.93419039;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "598D32D4-4B33-D7E4-4E5E-9893DFA8084D";
	setAttr ".ics" -type "componentList" 2 "vtx[107]" "vtx[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "3497BE74-4B6B-4722-BA93-C8893CC619F0";
	setAttr ".ics" -type "componentList" 1 "vtx[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "E6FE6AAE-4DE9-5938-DC9B-418F0172B4C5";
	setAttr ".ics" -type "componentList" 2 "vtx[104]" "vtx[112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "BCF24F9E-4971-7389-9239-2EB0E3E02C0B";
	setAttr ".ics" -type "componentList" 2 "vtx[37]" "vtx[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".am" yes;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "0D8A208F-4835-7130-B2AD-D296A6B9511F";
	setAttr ".ics" -type "componentList" 2 "e[65]" "e[193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 46;
	setAttr ".sv2" 104;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "14C50203-4627-71C5-8B02-1B9B19413F62";
	setAttr ".ics" -type "componentList" 2 "e[77]" "e[191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 54;
	setAttr ".sv2" 110;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "14DBDA8B-44F8-D6BB-B4B2-D0BD9E809AA4";
	setAttr ".ics" -type "componentList" 2 "e[128]" "e[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 81;
	setAttr ".sv2" 109;
	setAttr ".d" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "9EAFE019-4F95-51C7-2186-2DB44FA3828F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[3]" "e[5]" "e[8]" "e[89]" "e[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8211216 1.1467874 2.4511721 ;
	setAttr ".rs" 50258;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.326207309584106e-008 1.0276217963053462 1.1637028455734251 ;
	setAttr ".cbx" -type "double3" 3.6422431801584354 1.2659531142069578 3.738641500473022 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "6C3BEF27-46D3-5645-0A5D-01ADB6CF0B66";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[39]" -type "float3" 0.40825713 0.27436721 -0.24439092 ;
	setAttr ".tk[41]" -type "float3" -0.035745785 0.5659101 -0.2188922 ;
	setAttr ".tk[54]" -type "float3" 0 0.30038643 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.25724643 0 ;
	setAttr ".tk[81]" -type "float3" -0.11380285 0.69427627 -0.6294741 ;
	setAttr ".tk[83]" -type "float3" -0.36698076 0.59729487 -0.27974623 ;
	setAttr ".tk[91]" -type "float3" 1.4901161e-007 7.4505806e-008 -2.2351742e-008 ;
	setAttr ".tk[100]" -type "float3" 1.4901161e-007 7.4505806e-008 -2.2351742e-008 ;
	setAttr ".tk[109]" -type "float3" 0 -0.1715439 -0.2293338 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "17C286F7-4557-58B4-2CF0-CEA34EC58708";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[198]" "e[200]" "e[202]" "e[204]" "e[206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8211216 2.3009427 2.6663537 ;
	setAttr ".rs" 49806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.326207309584106e-008 2.1817770506693597 1.3788843154907222 ;
	setAttr ".cbx" -type "double3" 3.6422431801584354 2.4201083685709714 3.9538230895996085 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "EB69FE4F-4072-ACB9-7F44-968F967E55D7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[111:116]" -type "float3"  0 0.21518147 -1.15415525 0
		 0.21518147 -1.15415525 0 0.21518147 -1.15415525 0 0.21518147 -1.15415525 0 0.21518147
		 -1.15415525 0 0.21518147 -1.15415525;
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	rename -uid "91861C22-4AB8-768C-1138-D89E21492B9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[64]" "e[66]" "e[69]" "e[72]" "e[75]" "e[78]" "e[81]" "e[84]" "e[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.91429049 -3.5982356 0.64318538 ;
	setAttr ".rs" 53400;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.326207309584106e-008 -4.0667433236287369 -0.39219409227371127 ;
	setAttr ".cbx" -type "double3" 1.8285808895853153 -3.1297277901814708 1.678564906120301 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "6CCAA921-40E7-7947-D2C0-60B0CFD29CBB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[117:122]" -type "float3"  0 -0.48904872 -1.93663406
		 0 -0.48904872 -1.93663406 0 -0.48904872 -1.93663406 0 -0.48904872 -1.93663406 0 -0.48904872
		 -1.93663406 0 -0.48904872 -1.93663406;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "190DA49B-4092-D78F-6477-A69A7C801140";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[218:219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".wt" 0.53676855564117432;
	setAttr ".dr" no;
	setAttr ".re" 225;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak56";
	rename -uid "D8C21471-4620-33C6-0F12-798CF2B70D17";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[123:132]" -type "float3"  0 0.19364107 -0.02476221 0
		 0.23625229 -0.2335968 0 0.18605049 0.043580793 0 0.14681835 -0.38786745 0 0.155003
		 -0.37658539 0 0.52407342 -0.45564818 0 0.043631431 0.13730305 0 0.14203751 0.21262634
		 0 -0.00016154163 0.31913 0 -0.022025447 0.15405898;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	rename -uid "EB3EF65C-4199-6602-195D-1C9B69B665EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.91429049 -3.6198452 0.88726497 ;
	setAttr ".rs" 58490;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.326207309584106e-008 -3.8318447564290294 -0.1985530257225028 ;
	setAttr ".cbx" -type "double3" 1.8285808895853153 -3.4078454468892345 1.9730829000473031 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "E0115853-4A68-C20E-1A3C-3898868F70A2";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.1756361 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.062124178 ;
	setAttr ".tk[7]" -type "float3" 0.083691135 0.42564994 -0.073481396 ;
	setAttr ".tk[9]" -type "float3" -0.082471043 0.13314794 0 ;
	setAttr ".tk[49]" -type "float3" 0.028820612 0.066866338 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.1378254 8.8817842e-016 ;
	setAttr ".tk[62]" -type "float3" 0 -0.21162513 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.16190411 -1.110223e-016 ;
	setAttr ".tk[65]" -type "float3" 0.11462694 -0.10184583 0.033500005 ;
	setAttr ".tk[66]" -type "float3" 0.082471035 -0.13314794 0 ;
	setAttr ".tk[111]" -type "float3" 0.24887863 0.43914646 4.4408921e-016 ;
	setAttr ".tk[112]" -type "float3" 0.22592112 0.22887474 0 ;
	setAttr ".tk[114]" -type "float3" 0.066040799 0.52665639 -0.04100772 ;
	setAttr ".tk[115]" -type "float3" 0.14031607 -0.12467051 0.04100772 ;
	setAttr ".tk[116]" -type "float3" 0 -0.3388994 0 ;
	setAttr ".tk[120]" -type "float3" -0.052957285 0.42596895 -0.033604968 ;
	setAttr ".tk[121]" -type "float3" 0.11498608 -0.10216486 0.033604968 ;
	setAttr ".tk[122]" -type "float3" 0 -0.31182358 8.8817842e-016 ;
	setAttr ".tk[128]" -type "float3" 0 -0.089034669 0.19289152 ;
	setAttr ".tk[139]" -type "float3" 0.038255978 -0.054559782 0 ;
	setAttr ".tk[140]" -type "float3" 0.097148634 0.038429298 0.15833426 ;
	setAttr ".tk[141]" -type "float3" 0.059997648 0.037432656 0.14074156 ;
	setAttr ".tk[142]" -type "float3" 0 -0.058658302 0.25509408 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "AC17B1DB-4C91-BCD5-5B24-97978F18C7BA";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[51]" -type "float3" 0 0.23794293 8.8817842e-016 ;
	setAttr ".tk[53]" -type "float3" 0 -0.03419077 -0.038389057 ;
	setAttr ".tk[123]" -type "float3" -0.38951939 0.22805642 0.078392252 ;
	setAttr ".tk[124]" -type "float3" -0.034183722 -0.12259701 0 ;
	setAttr ".tk[125]" -type "float3" -0.052620608 -0.29930681 0.062409464 ;
	setAttr ".tk[126]" -type "float3" 0.089686252 0.13670817 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.23794293 8.8817842e-016 ;
	setAttr ".tk[128]" -type "float3" 0 -0.12798201 -0.086040668 ;
	setAttr ".tk[129]" -type "float3" 0 -0.21752426 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.30501717 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.25529969 8.8817842e-016 ;
	setAttr ".tk[132]" -type "float3" 0 -0.24680611 8.8817842e-016 ;
	setAttr ".tk[138]" -type "float3" -0.099539161 -0.054388754 0.0057780044 ;
	setAttr ".tk[140]" -type "float3" 0 0.078569852 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.23794293 8.8817842e-016 ;
	setAttr ".tk[142]" -type "float3" 0 0.044537436 -0.0058368072 ;
	setAttr ".tk[143]" -type "float3" 0 -0.52146113 0 ;
	setAttr ".tk[144]" -type "float3" -0.2187131 -0.18593338 0.026933582 ;
	setAttr ".tk[145]" -type "float3" 0 -0.52146113 0 ;
	setAttr ".tk[146]" -type "float3" -0.18948826 -0.14389083 0.18554431 ;
	setAttr ".tk[147]" -type "float3" -0.18013676 -0.22816765 0.18580651 ;
	setAttr ".tk[148]" -type "float3" 0 -0.52146113 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.52146113 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.52146113 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.52146113 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.52146113 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E2F883A1-47A0-4257-6A4B-298266EDAFD3";
	setAttr ".dc" -type "componentList" 1 "f[108]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E84DA19A-406A-CDFE-E160-C58E3AC13A4A";
	setAttr ".dc" -type "componentList" 1 "f[107]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "9A927D8C-4A76-DBCE-AEF8-7F970F0FB45E";
	setAttr ".dc" -type "componentList" 1 "f[110]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "0663BAFD-4F6C-16EF-B743-48A36576CB06";
	setAttr ".dc" -type "componentList" 1 "f[110]";
createNode polyTweak -n "polyTweak59";
	rename -uid "AA7B5175-4F64-E67D-60A7-F082A7FD73CF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[123]" -type "float3" -0.16477521 -0.093301602 0.010484904 ;
	setAttr ".tk[142]" -type "float3" -0.16477521 -0.093301602 0.010484904 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "838F9938-4FE9-79DD-D6AB-CB9F47F35799";
	setAttr ".dc" -type "componentList" 1 "f[113]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "DFDB58F8-46D8-8DEB-3FF1-A5B7FA53C102";
	setAttr ".dc" -type "componentList" 1 "f[106]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "A2A49105-425D-41BF-386B-E28A9CAD726F";
	setAttr ".dc" -type "componentList" 1 "f[109]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "1C52255D-45F6-05B5-6DF7-DBBC0DD950AF";
	setAttr ".dc" -type "componentList" 1 "f[106]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "C0248FFC-4751-6759-4B4B-BCB22F372694";
	setAttr ".dc" -type "componentList" 1 "f[106]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "FEF19CEA-4A55-89CF-4654-97853ACDAECB";
	setAttr ".dc" -type "componentList" 1 "f[107]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "5A344691-4D77-CB7E-62DD-438B139E2DA0";
	setAttr ".dc" -type "componentList" 1 "f[108]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "38A0431A-4BD8-5853-C769-2B9B349923AA";
	setAttr ".dc" -type "componentList" 1 "f[105]";
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	rename -uid "776B20C4-42AF-BE22-48D1-D9BE05EB8DD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[237:240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5001348 -3.8258088 0.22610438 ;
	setAttr ".rs" 37120;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2712279890802494 -4.0168828461812272 -0.3426424264907828 ;
	setAttr ".cbx" -type "double3" 1.7290417288568607 -3.6347345803426037 0.79485118389129727 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	rename -uid "FAFC8B07-4D17-F65F-CA76-B5AD1EB33ABB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[255]" "e[257]" "e[259]" "e[261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2971267 -3.7819903 0.28251445 ;
	setAttr ".rs" 61334;
	setAttr ".lt" -type "double3" 3.6082248300317588e-016 0.18879719677708326 -1.457167719820518e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.063957411530315 -3.9709233735249767 -0.28352767229080111 ;
	setAttr ".cbx" -type "double3" 1.5302959417131534 -3.5930571053670177 0.84855657815933316 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "E28BC03B-4EE0-022B-72B9-35AA67282A11";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[143:147]" -type "float3"  -0.20727058 -0.015980432 -0.041677348
		 -0.19627495 0.038757797 0.11028852 -0.20747073 0.05911475 0.12183018 -0.23988266
		 0.063265301 0.035532847 -0.278651 0.053705394 -0.099427044;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "BD3E7EB8-4BEA-007C-65C7-7ABC67A3E24E";
	setAttr ".ics" -type "componentList" 2 "e[234]" "e[253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 130;
	setAttr ".sv2" 143;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak61";
	rename -uid "942A6B43-4EDD-5847-7FF4-679D1369A353";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[125]" -type "float3" -0.09892603 0.081720918 0.019082557 ;
	setAttr ".tk[140]" -type "float3" -0.18994075 0.17924654 0.031656135 ;
	setAttr ".tk[143]" -type "float3" 0.051523428 -0.059501499 0.097948842 ;
	setAttr ".tk[147]" -type "float3" 0.072164841 -0.099506736 -0.016759235 ;
	setAttr ".tk[152]" -type "float3" 0.10509222 -0.12765031 -0.012972271 ;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "7251AEC2-49BA-9AAB-B16E-62B04C6A2A30";
	setAttr ".ics" -type "componentList" 2 "e[248]" "e[262]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 125;
	setAttr ".sv2" 148;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "1B72DE60-4CEC-7C89-ADBE-FBAEAC61521B";
	setAttr ".ics" -type "componentList" 2 "e[241]" "e[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 123;
	setAttr ".sv2" 135;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "D5860FBA-4B6A-1B6A-6B06-308A9A6768FA";
	setAttr ".ics" -type "componentList" 2 "e[245]" "e[269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 138;
	setAttr ".sv2" 147;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "52B765F3-4478-9CEB-C273-84930CC23FCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[231:232]" "e[234]" "e[241]" "e[243]" "e[253:254]" "e[256]" "e[258]" "e[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".wt" 0.50211453437805176;
	setAttr ".dr" no;
	setAttr ".re" 241;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak62";
	rename -uid "8192F9D3-46E6-EB42-FD1A-78BFA24543A2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[61]" -type "float3" 0 -0.15640682 -0.091310307 ;
	setAttr ".tk[127]" -type "float3" 0 -0.42179963 2.6645353e-015 ;
	setAttr ".tk[128]" -type "float3" 0 -0.42179963 2.6645353e-015 ;
	setAttr ".tk[132]" -type "float3" -0.044375177 -0.0079428423 0.014306484 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.067341432 ;
	setAttr ".tk[144]" -type "float3" 0.045504481 -0.070221461 -0.009937495 ;
	setAttr ".tk[145]" -type "float3" 0.069748208 5.5511151e-017 -0.11994752 ;
	setAttr ".tk[146]" -type "float3" 0 2.7755576e-017 -0.12054663 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.11807985 ;
	setAttr ".tk[150]" -type "float3" 0.051198967 -0.0030998406 -0.015252577 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge51";
	rename -uid "8CC8B9DF-469A-A039-19E0-D887BBEC19D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9022589 0.56693655 0.49186167 ;
	setAttr ".rs" 44963;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6945054863718143 0.22403888958232321 0.29616743326187117 ;
	setAttr ".cbx" -type "double3" 4.1100120877054325 0.90983419674174693 0.68755590915679932 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "7F801E54-493A-FE6A-0BE6-678E12A7946E";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[38]" -type "float3" -0.64350194 0.3137818 0 ;
	setAttr ".tk[40]" -type "float3" -0.77432853 0.51878124 0.47447479 ;
	setAttr ".tk[44]" -type "float3" 0.19432022 2.220446e-016 0.15545617 ;
	setAttr ".tk[45]" -type "float3" 0.19432022 2.220446e-016 0.15545617 ;
	setAttr ".tk[47]" -type "float3" 0.19432022 2.220446e-016 0.15545617 ;
	setAttr ".tk[48]" -type "float3" 0 2.220446e-016 0.15545617 ;
	setAttr ".tk[49]" -type "float3" 0.19432022 2.220446e-016 0.15545617 ;
	setAttr ".tk[50]" -type "float3" 0 2.220446e-016 0.15545617 ;
	setAttr ".tk[51]" -type "float3" 0.19432022 2.220446e-016 0.15545617 ;
	setAttr ".tk[52]" -type "float3" 0 2.220446e-016 0.15545617 ;
	setAttr ".tk[53]" -type "float3" 0 2.220446e-016 0.15545617 ;
	setAttr ".tk[55]" -type "float3" 0.1378504 0.17371725 0.15545617 ;
	setAttr ".tk[56]" -type "float3" 0 0.093918838 0 ;
	setAttr ".tk[57]" -type "float3" 0.19432022 0.15259323 0.15545617 ;
	setAttr ".tk[58]" -type "float3" 0 0.012327542 0.18047987 ;
	setAttr ".tk[59]" -type "float3" 0.10778058 4.4408921e-016 0.15545617 ;
	setAttr ".tk[60]" -type "float3" 0 -0.32782769 -0.057293355 ;
	setAttr ".tk[61]" -type "float3" 0 2.220446e-016 0.15545617 ;
	setAttr ".tk[123]" -type "float3" 0.19432022 4.4408921e-016 -0.22324175 ;
	setAttr ".tk[124]" -type "float3" 0 -0.081402414 -0.16610157 ;
	setAttr ".tk[125]" -type "float3" 0.19432022 0.15259323 0.15545617 ;
	setAttr ".tk[126]" -type "float3" 0.10778058 4.4408921e-016 0.15545617 ;
	setAttr ".tk[127]" -type "float3" 0 0.10476431 0.15545617 ;
	setAttr ".tk[128]" -type "float3" 0 0.0079136388 0.19106755 ;
	setAttr ".tk[129]" -type "float3" 0.10778058 4.4408921e-016 0.15545617 ;
	setAttr ".tk[130]" -type "float3" 0.19432022 0.15259323 0.15545617 ;
	setAttr ".tk[131]" -type "float3" 0.1378504 0.17371725 0.15545617 ;
	setAttr ".tk[132]" -type "float3" 0.19432022 2.220446e-016 0.15545617 ;
	setAttr ".tk[133]" -type "float3" 0.19432022 2.220446e-016 0.15545617 ;
	setAttr ".tk[134]" -type "float3" 0.19432022 2.220446e-016 0.15545617 ;
	setAttr ".tk[135]" -type "float3" 0.19432022 2.220446e-016 0.15545617 ;
	setAttr ".tk[136]" -type "float3" 0.19432022 2.220446e-016 0.15545617 ;
	setAttr ".tk[137]" -type "float3" 0 2.220446e-016 0.15545617 ;
	setAttr ".tk[138]" -type "float3" 0 0.25440842 -0.19787604 ;
	setAttr ".tk[139]" -type "float3" 0 0.11139429 -0.083113909 ;
	setAttr ".tk[140]" -type "float3" 0 0.15259323 0.15545617 ;
	setAttr ".tk[141]" -type "float3" 0.10778058 4.4408921e-016 0.15545617 ;
	setAttr ".tk[142]" -type "float3" -2.2351742e-008 -0.11295749 0.15545616 ;
	setAttr ".tk[143]" -type "float3" 0.1378504 0.17371725 0.15545617 ;
	setAttr ".tk[144]" -type "float3" 0.19432022 2.220446e-016 0.15545617 ;
	setAttr ".tk[145]" -type "float3" 0.2057263 0.018129166 0.1392329 ;
	setAttr ".tk[146]" -type "float3" 0.19432022 2.7755576e-016 0.054428425 ;
	setAttr ".tk[147]" -type "float3" 0.26432788 0.052583124 -0.051327243 ;
	setAttr ".tk[148]" -type "float3" 0.19432022 0.15259323 0.15545617 ;
	setAttr ".tk[149]" -type "float3" 0.19432022 2.4980018e-016 0.12902038 ;
	setAttr ".tk[150]" -type "float3" 0.19432022 0.027697729 0.054114398 ;
	setAttr ".tk[151]" -type "float3" 0.19432022 0.16618645 -0.0086070802 ;
	setAttr ".tk[152]" -type "float3" 0.19432022 0.11870451 0.040681548 ;
	setAttr ".tk[153]" -type "float3" 0 0.048766583 0.19125547 ;
	setAttr ".tk[154]" -type "float3" 0.12674077 0.032889139 0.17769156 ;
	setAttr ".tk[155]" -type "float3" 0.19925052 0.19580892 0.18193603 ;
	setAttr ".tk[156]" -type "float3" 0.14952074 0.19678904 0.17561059 ;
	setAttr ".tk[157]" -type "float3" 0.19432022 2.220446e-016 0.15545617 ;
	setAttr ".tk[158]" -type "float3" 0.19432022 2.220446e-016 0.15545617 ;
	setAttr ".tk[159]" -type "float3" 0.19432022 2.220446e-016 0.15545617 ;
	setAttr ".tk[160]" -type "float3" 0.37746835 0.14499107 0.030208007 ;
	setAttr ".tk[161]" -type "float3" 0.22936395 0.17038786 -0.049174428 ;
	setAttr ".tk[162]" -type "float3" 0 0.27077469 -0.05692637 ;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "5D9C040D-4F2B-0A72-0267-C6834D1D7530";
	setAttr ".ics" -type "componentList" 2 "e[199]" "e[294]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 113;
	setAttr ".sv2" 11;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak64";
	rename -uid "D4AD397D-4BDA-E1FE-1957-269539816D79";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[163:164]" -type "float3"  0.49609748 -0.86424059 -0.37763923
		 0.62809443 -1.11552799 -0.097285397;
createNode polyExtrudeEdge -n "polyExtrudeEdge52";
	rename -uid "9455B1D2-40B5-B242-21BB-87B179DC5B1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[295]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0085526 0.27268159 0.12979192 ;
	setAttr ".rs" 39215;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6945054863718143 0.22403888958232321 -0.42797207832336431 ;
	setAttr ".cbx" -type "double3" 4.3225999211099735 0.32132427948253051 0.68755590915679932 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "3DF9B208-4C5C-643F-A7D8-1CAAD188C0AF";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak65";
	rename -uid "F595F269-4040-04D7-14FA-57A2644F124D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[38]" -type "float3" 0.013005733 -0.049514949 -0.026190519 ;
	setAttr ".tk[163]" -type "float3" -0.1488806 0.49732989 2.220446e-016 ;
	setAttr ".tk[165]" -type "float3" 0.031511731 -1.2896413 1.387832 ;
	setAttr ".tk[166]" -type "float3" -0.36909398 -1.3391562 1.3616418 ;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "C4DF7B77-434D-0920-9913-FF8E236DBF4A";
	setAttr ".ics" -type "componentList" 2 "e[103]" "e[298]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 38;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge53";
	rename -uid "A6E36848-4C37-F5D3-8A2C-EAB72086BB5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[44]" "e[47]" "e[50]" "e[52]" "e[187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7015387 -4.5919428 -0.10327834 ;
	setAttr ".rs" 52305;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.594721645494019e-008 -6.8573421929524674 -1.6991183757781974 ;
	setAttr ".cbx" -type "double3" 3.4030773972299686 -2.3265432809041275 1.4925616979599015 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "0DCE02BC-46C9-EDAD-828E-BDA732D6DF9D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[38]" -type "float3" -0.055477243 0.7079891 -0.38738728 ;
	setAttr ".tk[40]" -type "float3" -0.28276148 0.08094205 0.15029468 ;
	setAttr ".tk[165]" -type "float3" 0.15043788 0.78863412 -0.48116627 ;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "21C3EEE2-42E8-DD56-A076-E98A9468960E";
	setAttr ".ics" -type "componentList" 2 "e[300]" "e[311]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 165;
	setAttr ".sv2" 108;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak67";
	rename -uid "552B2191-49FD-FFD3-5C12-B78C8C3C2CFB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[166:171]" -type "float3"  0 -0.73426229 0.40885511 0
		 -0.73426229 0.40885511 0 -0.73426229 0.40885511 0 -0.73426229 0.40885511 0 -0.73426229
		 0.40885511 0.28372782 -0.73426229 -0.47423071;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "AEFDE234-4A1D-63E4-F852-58A9CB01DFEB";
	setAttr ".ics" -type "componentList" 1 "vtx[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak68";
	rename -uid "4D4FB3F5-4596-F77A-8D58-6DA73A1E9D96";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[11]" -type "float3" -0.13460933 0.092368446 0.05019347 ;
	setAttr ".tk[15]" -type "float3" 0.50713712 -0.094142288 0.036223657 ;
	setAttr ".tk[19]" -type "float3" 0.26107642 0.46443999 1.8626451e-009 ;
	setAttr ".tk[38]" -type "float3" 0.26332372 0.22517125 0.17459559 ;
	setAttr ".tk[39]" -type "float3" -0.044702999 -0.20547956 -0.24727651 ;
	setAttr ".tk[40]" -type "float3" 0.13499123 0.28911856 0.035673775 ;
	setAttr ".tk[41]" -type "float3" -0.065485783 -0.48388946 -0.07272841 ;
	setAttr ".tk[108]" -type "float3" -0.08727403 0.21988495 -0.37032402 ;
	setAttr ".tk[112]" -type "float3" 0.16016449 -0.053924587 0.021090074 ;
	setAttr ".tk[113]" -type "float3" 0.58734828 -0.16994277 0.33129084 ;
	setAttr ".tk[163]" -type "float3" 0.20014495 -0.0065172659 -0.0094182417 ;
	setAttr ".tk[164]" -type "float3" 0.62772095 0.22208023 0.12288176 ;
	setAttr ".tk[165]" -type "float3" 0.64368057 0.41747028 0.35180354 ;
	setAttr ".tk[171]" -type "float3" 0.006720758 0.55943918 -0.22401042 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "B1F61547-46D5-B38B-C6D1-77BB4F2C9323";
	setAttr ".dc" -type "componentList" 1 "vtx[40]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "37D8BBDE-4273-F652-5960-30A70669E894";
	setAttr ".dc" -type "componentList" 1 "f[133]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "847D844B-4C0B-CEA8-57DF-6A85D26F2D6D";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "BDC6646E-4B31-2AE1-72BD-AEA068823DC0";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "6425DCE8-4044-2AB9-11AE-C89257B9FB35";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "BD829171-44AE-6B7E-60EB-77A1FC512BB9";
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 40;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "E8500B7A-4BB0-9154-271B-64B709D4FA64";
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 26;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "5590373C-4AE4-FA63-1786-ECA2422E6AD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[310:312]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".wt" 0.46939554810523987;
	setAttr ".re" 310;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "6AA9590C-47C7-89B9-2BAF-CAAC5F4CEC3C";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak69";
	rename -uid "9A1855B7-4EE6-E900-CA69-EB932CE509FB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[38]" -type "float3" -0.12778449 -0.030100375 -0.18325436 ;
	setAttr ".tk[173]" -type "float3" 0.12778449 0.030100405 0.18325436 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "11D20638-4413-2C22-F35F-59BD66D03A1F";
	setAttr ".ics" -type "componentList" 2 "vtx[27]" "vtx[171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak70";
	rename -uid "FA35E4FD-43FD-2996-9E6F-1C8ACED2CC05";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[27]" -type "float3" -0.052440882 -0.039314508 0.029714942 ;
	setAttr ".tk[171]" -type "float3" 0.052441001 0.039314628 -0.029714823 ;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "D912B10D-4994-727D-E65E-82A3DA981790";
	setAttr ".dc" -type "componentList" 1 "f[135]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "E4254335-49CE-D2EC-D6E2-1C8DD3A2EDA1";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "1353E14D-41CB-8E4F-26D3-D28CA0F2A39E";
	setAttr ".dc" -type "componentList" 1 "f[133]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "02B19601-460D-1CDD-97DC-D6A010BB78CE";
	setAttr ".dc" -type "componentList" 1 "f[73]";
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "9FC4E52F-4911-4C90-BDBB-34A791DBAB2A";
	setAttr ".ics" -type "componentList" 2 "e[293]" "e[301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 163;
	setAttr ".sv2" 36;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "5A6A5221-4466-C60B-D6A6-1DAE5C9E427C";
	setAttr ".ics" -type "componentList" 2 "e[53]" "e[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 37;
	setAttr ".sv2" 38;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "74909E4B-4682-0056-10CF-81A04FC8A7A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[307:309]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".wt" 0.5665886402130127;
	setAttr ".dr" no;
	setAttr ".re" 307;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "BDDD930F-47AB-346E-0F80-40846D0F3BCF";
	setAttr ".ics" -type "componentList" 2 "vtx[106]" "vtx[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "D2A5B005-4A3E-A52E-5610-B08E34907CB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1:2]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".wt" 0.78120040893554688;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak71";
	rename -uid "5D0D30EE-44D3-FCFE-BD33-2DBD3AD4E4AD";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.20992532 4.4408921e-016 ;
	setAttr ".tk[3]" -type "float3" 0.044690445 0.13504049 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.098393083 0 ;
	setAttr ".tk[15]" -type "float3" -0.25958234 0 0.17305486 ;
	setAttr ".tk[19]" -type "float3" -0.19468674 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.54335111 0 0.29977968 ;
	setAttr ".tk[30]" -type "float3" 0.093681157 2.7755576e-017 -0.16862607 ;
	setAttr ".tk[31]" -type "float3" 0.20609857 -0.29397792 0.17434815 ;
	setAttr ".tk[32]" -type "float3" 0 -0.075988106 0.2456488 ;
	setAttr ".tk[33]" -type "float3" 0 -0.58281738 0.27175954 ;
	setAttr ".tk[34]" -type "float3" 0 -0.12034451 0.34430319 ;
	setAttr ".tk[35]" -type "float3" 0 -0.66364849 0.40813091 ;
	setAttr ".tk[36]" -type "float3" 0.84313083 0.37761071 -0.037472475 ;
	setAttr ".tk[37]" -type "float3" 0 0.15646082 0 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.30284604 ;
	setAttr ".tk[39]" -type "float3" -0.12979116 0.33220863 0.30284601 ;
	setAttr ".tk[40]" -type "float3" 0 0.35391337 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.16687416 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.18618011 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.06343773 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.21701366 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.59897518 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.33657578 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.20992532 4.4408921e-016 ;
	setAttr ".tk[110]" -type "float3" 0.044690445 0.13504049 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.098393083 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.16687416 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.20992532 4.4408921e-016 ;
	setAttr ".tk[116]" -type "float3" 0.044690445 0.13504049 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.098393083 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.16687416 0 ;
	setAttr ".tk[163]" -type "float3" -0.28121436 -2.220446e-016 0.25958222 ;
	setAttr ".tk[164]" -type "float3" 0.74944955 -0.12249079 0.29111683 ;
	setAttr ".tk[165]" -type "float3" 0.20609857 -0.56345773 0.051857352 ;
	setAttr ".tk[166]" -type "float3" 0 -1.2984021 -7.4505806e-009 ;
	setAttr ".tk[167]" -type "float3" 0 -1.6168778 0.4409669 ;
	setAttr ".tk[168]" -type "float3" 1.1991193 0 -0.28104335 ;
	setAttr ".tk[169]" -type "float3" 0.21631858 -1.110223e-016 0.19468674 ;
	setAttr ".tk[170]" -type "float3" 0.35598844 0 -0.5898515 ;
	setAttr ".tk[171]" -type "float3" 0.26779881 6.6613381e-016 -0.84227991 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "A43904BA-4C56-264B-A634-1ABD3975B9C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[102:103]" "e[115]" "e[118]" "e[126:127]" "e[131]" "e[170:171]" "e[175:176]" "e[178]" "e[187:188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 1.0417368744638553 1.1068454291178456 -2.4576905602154866e-016 1;
	setAttr ".wt" 0.50931161642074585;
	setAttr ".dr" no;
	setAttr ".re" 103;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak72";
	rename -uid "EC4002B8-4320-D166-3064-1DB522FBD4A4";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.31857446 -0.026580811 ;
	setAttr ".tk[3]" -type "float3" 0 0.31857446 -0.12974522 ;
	setAttr ".tk[5]" -type "float3" 0.11960037 0.34330702 -0.12295462 ;
	setAttr ".tk[7]" -type "float3" 0 0.31857446 -0.026580811 ;
	setAttr ".tk[11]" -type "float3" 0.18518063 -0.00029554506 -0.018685395 ;
	setAttr ".tk[13]" -type "float3" 0 0.22029889 0.14404802 ;
	setAttr ".tk[15]" -type "float3" 0.32873046 -0.080060117 0.23586591 ;
	setAttr ".tk[17]" -type "float3" 0.0054915734 0.37272674 0.16280231 ;
	setAttr ".tk[19]" -type "float3" 0.20287739 -0.066661984 0.39541078 ;
	setAttr ".tk[25]" -type "float3" 0 0.20434979 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.3565127 -2.220446e-016 ;
	setAttr ".tk[64]" -type "float3" 0.13806325 0.3871277 3.105155e-016 ;
	setAttr ".tk[113]" -type "float3" 0.17818257 0.13626169 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.27316391 0 ;
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "ImagePlanes.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "ImagePlanes.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":perspShape.msg" "imagePlaneShape2.ltc";
connectAttr "layer1.di" "pPlane1.do";
connectAttr "polySplitRing13.out" "|pPlane1|pPlaneShape1.i";
connectAttr "layer1.di" "pPlane2.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "ImagePlanes.id";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge3.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge4.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge5.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge6.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge7.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyBridgeEdge1.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge8.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak9.ip";
connectAttr "polyExtrudeEdge8.out" "polyExtrudeEdge9.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "deleteComponent1.ig";
connectAttr "polyTweak10.out" "polyExtrudeEdge10.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "deleteComponent1.og" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge11.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge12.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge13.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge14.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak14.ip";
connectAttr "polyExtrudeEdge14.out" "polyExtrudeEdge15.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyTweak15.out" "polySplitRing1.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak15.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak16.out" "polyExtrudeEdge16.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polySplitRing3.out" "polyTweak16.ip";
connectAttr "polyExtrudeEdge16.out" "polyExtrudeEdge17.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge17.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge18.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyTweak17.out" "polyExtrudeEdge19.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge20.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge21.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge22.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak20.ip";
connectAttr "polyExtrudeEdge22.out" "polyExtrudeEdge23.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge23.out" "polyExtrudeEdge24.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "polyTweak21.out" "polyExtrudeEdge25.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak21.ip";
connectAttr "layerManager.dli[2]" "layer1.id";
connectAttr "polyTweak22.out" "polyExtrudeEdge26.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing4.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyBridgeEdge2.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polySplitRing4.out" "polyTweak24.ip";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyTweak25.out" "polyExtrudeEdge27.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge27.mp";
connectAttr "polyBridgeEdge5.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge28.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeEdge29.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge30.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge30.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyBridgeEdge6.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeEdge31.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge31.mp";
connectAttr "polyBridgeEdge6.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeEdge32.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge32.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyBridgeEdge7.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge33.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge33.mp";
connectAttr "polyBridgeEdge7.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyMergeVert1.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak34.ip";
connectAttr "polyMergeVert1.out" "polyExtrudeEdge34.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge34.mp";
connectAttr "polyTweak35.out" "polyMergeVert2.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak35.ip";
connectAttr "polyMergeVert2.out" "polyBridgeEdge8.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polySplitRing5.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak36.out" "polyExtrudeEdge35.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge35.mp";
connectAttr "polySplitRing5.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeEdge36.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge36.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak37.ip";
connectAttr "polyExtrudeEdge36.out" "polyMergeVert3.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweak38.out" "polyExtrudeEdge37.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge37.mp";
connectAttr "polyMergeVert4.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeEdge38.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge38.mp";
connectAttr "polyExtrudeEdge37.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeEdge39.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge39.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyMergeVert5.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge39.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyMergeVert6.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyBridgeEdge9.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyBridgeEdge9.mp";
connectAttr "polyMergeVert6.out" "polyTweak43.ip";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyBridgeEdge10.mp";
connectAttr "polyTweak44.out" "polyExtrudeEdge40.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge40.mp";
connectAttr "polyBridgeEdge10.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeEdge41.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge41.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyBridgeEdge11.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyBridgeEdge11.mp";
connectAttr "polyExtrudeEdge41.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyBridgeEdge12.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge11.out" "polyTweak47.ip";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polySplitRing6.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyBridgeEdge14.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyBridgeEdge15.mp";
connectAttr "polyTweak48.out" "polySplitRing7.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polySplitRing7.mp";
connectAttr "polyBridgeEdge15.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeEdge42.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge42.mp";
connectAttr "polySplitRing7.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeEdge43.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge43.mp";
connectAttr "polyExtrudeEdge42.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeEdge44.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge44.mp";
connectAttr "polyExtrudeEdge43.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyMergeVert7.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge44.out" "polyTweak52.ip";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyBridgeEdge16.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyBridgeEdge18.mp";
connectAttr "polyTweak53.out" "polyExtrudeEdge45.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge45.mp";
connectAttr "polyBridgeEdge18.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeEdge46.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge46.mp";
connectAttr "polyExtrudeEdge45.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeEdge47.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge47.mp";
connectAttr "polyExtrudeEdge46.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polySplitRing8.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeEdge47.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeEdge48.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge48.mp";
connectAttr "polySplitRing8.out" "polyTweak57.ip";
connectAttr "polyExtrudeEdge48.out" "polyTweak58.ip";
connectAttr "polyTweak58.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyTweak59.ip";
connectAttr "polyTweak59.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyExtrudeEdge49.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge49.mp";
connectAttr "polyTweak60.out" "polyExtrudeEdge50.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge50.mp";
connectAttr "polyExtrudeEdge49.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyBridgeEdge19.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyBridgeEdge19.mp";
connectAttr "polyExtrudeEdge50.out" "polyTweak61.ip";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyBridgeEdge22.mp";
connectAttr "polyTweak62.out" "polySplitRing9.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polySplitRing9.mp";
connectAttr "polyBridgeEdge22.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeEdge51.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge51.mp";
connectAttr "polySplitRing9.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyBridgeEdge23.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyBridgeEdge23.mp";
connectAttr "polyExtrudeEdge51.out" "polyTweak64.ip";
connectAttr "polyBridgeEdge23.out" "polyExtrudeEdge52.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge52.mp";
connectAttr "polyTweak65.out" "polyMergeVert12.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyMergeVert12.mp";
connectAttr "polyExtrudeEdge52.out" "polyTweak65.ip";
connectAttr "polyMergeVert12.out" "polyBridgeEdge24.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyBridgeEdge24.mp";
connectAttr "polyTweak66.out" "polyExtrudeEdge53.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge53.mp";
connectAttr "polyBridgeEdge24.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyBridgeEdge25.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyBridgeEdge25.mp";
connectAttr "polyExtrudeEdge53.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyMergeVert13.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyMergeVert13.mp";
connectAttr "polyBridgeEdge25.out" "polyTweak68.ip";
connectAttr "polyMergeVert13.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyBridgeEdge26.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "polyBridgeEdge27.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "polySplitRing10.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polySplitRing10.mp";
connectAttr "polyTweak69.out" "polyMergeVert14.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyMergeVert14.mp";
connectAttr "polySplitRing10.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyMergeVert15.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak70.ip";
connectAttr "polyMergeVert15.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyBridgeEdge28.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyBridgeEdge28.mp";
connectAttr "polyBridgeEdge28.out" "polyBridgeEdge29.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyBridgeEdge29.mp";
connectAttr "polyBridgeEdge29.out" "polySplitRing11.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyMergeVert16.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polyMergeVert16.mp";
connectAttr "polyTweak71.out" "polySplitRing12.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polySplitRing12.mp";
connectAttr "polyMergeVert16.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polySplitRing13.ip";
connectAttr "|pPlane1|pPlaneShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak72.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|pPlane1|pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pPlane2|pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Jim_Head_001_Geo.ma
