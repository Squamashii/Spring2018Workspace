//Maya ASCII 2017ff05 scene
//Name: GoblinMesh_02.ma
//Last modified: Thu, Feb 08, 2018 09:19:14 PM
//Codeset: 1252
requires maya "2017ff05";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "E34849F4-6540-E9D3-6154-A3AE6851E63C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.0994304173780218 28.080270515530366 28.310223790931211 ;
	setAttr ".r" -type "double3" -14.138352721226846 -348.99999999980861 2.0250525957668449e-016 ;
	setAttr ".rp" -type "double3" 3.5527136788005009e-015 0 0 ;
	setAttr ".rpt" -type "double3" 3.2314389341845297e-015 -7.817147633059193e-017 -2.6181459155494883e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0C1F5BD4-2747-A283-21B1-41A02BC1721D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 36.998142960534295;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.2138721942901611 32.090351104736328 1.4931209087371826 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6D5AEC81-BA4F-88D8-65A9-D8B3DEF276EC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 34.422237503656049 -0.72967529296874378 ;
	setAttr ".r" -type "double3" -89.999999999999972 0 0 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-015 0 0 ;
	setAttr ".rpt" -type "double3" 0 3.7173177227586167e-017 7.2946754127583603e-016 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CBCE7810-244C-E127-7F76-7BB0C1C697BB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1.8936410044656533;
	setAttr ".ow" 35.623100682308802;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -13.627799034118652 28.418291091918945 -0.13113903999328655 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "D6136358-514A-AAE4-F190-D19134A52186";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.99965763567685917 33.295850170978539 105.65066982534658 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F8029E39-7649-4E91-99D1-DBA04CFD7D62";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 106.49701563742887;
	setAttr ".ow" 5.4820958256192203;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 22.557319641113281 -0.84634581208229065 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "2A8C6B39-8348-3B58-D56B-34B32D47EA4E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 29.109446974573519 33.122105081032394 0.69485007391801867 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" -2.2204460492503131e-016 0 8.8817841970012523e-016 ;
	setAttr ".rpt" -type "double3" 1.110223024625152e-015 0 -6.6613381477507282e-016 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5DD6D4DF-5148-08A4-1E22-7BAF1256341D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 29.109446974573512;
	setAttr ".ow" 10.189298475396017;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 32.986892700195312 1.742001473903656 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "GenericMesh1";
	rename -uid "8A8502A7-1140-1329-3DCD-0BAD4FFED780";
	addAttr -ci true -sn "GoZBrushID" -ln "GoZBrushID" -nn "GoZBrushID" -dt "string";
	setAttr -cb on ".GoZBrushID" -type "string" "polySurface5";
createNode mesh -n "GenericMesh1Shape" -p "GenericMesh1";
	rename -uid "93C60C07-0044-1F6B-D0FC-BBBC9639AE30";
	addAttr -ci true -sn "GoZBrushID" -ln "GoZBrushID" -nn "GoZBrushID" -dt "string";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".pv" -type "double2" 0.81524252891540527 0.38486818224191666 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 735 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0049897125 0 -0.18705095 ;
	setAttr ".pt[1]" -type "float3" 0.087569617 0 -0.14054994 ;
	setAttr ".pt[2]" -type "float3" -0.072802506 0 -0.13857815 ;
	setAttr ".pt[3]" -type "float3" 0.022105878 0 0.1405479 ;
	setAttr ".pt[4]" -type "float3" -0.057952613 0 0.095131487 ;
	setAttr ".pt[5]" -type "float3" 0.10683978 0 0.10401781 ;
	setAttr ".pt[6]" -type "float3" -0.10527258 0 -0.049592994 ;
	setAttr ".pt[7]" -type "float3" -0.093625829 0 0.026550051 ;
	setAttr ".pt[8]" -type "float3" 0.13192719 0 -0.056525819 ;
	setAttr ".pt[9]" -type "float3" 0.12360805 0 0.026065744 ;
	setAttr ".pt[10]" -type "float3" 0.16291268 0 -0.11359189 ;
	setAttr ".pt[11]" -type "float3" 0.21140429 0 -0.082385041 ;
	setAttr ".pt[12]" -type "float3" 0.22061072 0 0.084889948 ;
	setAttr ".pt[13]" -type "float3" 0.18599364 0 0.022604425 ;
	setAttr ".pt[14]" -type "float3" 0.1528313 0 0.1318651 ;
	setAttr ".pt[15]" -type "float3" 0.16438501 0 0.21556564 ;
	setAttr ".pt[16]" -type "float3" 0.031414166 0 0.27242619 ;
	setAttr ".pt[17]" -type "float3" 0.04466328 0 0.18978176 ;
	setAttr ".pt[18]" -type "float3" -0.054730389 0 0.15199816 ;
	setAttr ".pt[19]" -type "float3" -0.089206889 0 0.22415484 ;
	setAttr ".pt[20]" -type "float3" -0.17802761 0 0.13368426 ;
	setAttr ".pt[21]" -type "float3" -0.12728009 0 0.083032124 ;
	setAttr ".pt[22]" -type "float3" -0.02534567 0 -0.25075683 ;
	setAttr ".pt[23]" -type "float3" -0.025767367 0 -0.24874231 ;
	setAttr ".pt[24]" -type "float3" 0.11641516 0 -0.21636744 ;
	setAttr ".pt[25]" -type "float3" 0.064314708 0 -0.22369295 ;
	setAttr ".pt[26]" -type "float3" 0.17558901 0 -0.035131134 ;
	setAttr ".pt[27]" -type "float3" 0.13033013 0 -0.049680501 ;
	setAttr ".pt[28]" -type "float3" 0.10982835 0 0.053660702 ;
	setAttr ".pt[29]" -type "float3" 0.16312702 0 0.09826114 ;
	setAttr ".pt[30]" -type "float3" 0.13309909 0 0.23334849 ;
	setAttr ".pt[31]" -type "float3" 0.083075359 0 0.13562351 ;
	setAttr ".pt[32]" -type "float3" 0.014387611 0 0.17283936 ;
	setAttr ".pt[33]" -type "float3" 0.0076514948 0 0.30704764 ;
	setAttr ".pt[34]" -type "float3" -0.10374911 0 0.2361505 ;
	setAttr ".pt[35]" -type "float3" -0.055981312 0 0.14224498 ;
	setAttr ".pt[36]" -type "float3" -0.093541458 0 0.067359492 ;
	setAttr ".pt[37]" -type "float3" -0.15843424 0 0.12756133 ;
	setAttr ".pt[38]" -type "float3" -0.0084790103 0 -0.19105762 ;
	setAttr ".pt[39]" -type "float3" 0.0044520856 0 -0.16313912 ;
	setAttr ".pt[40]" -type "float3" 0.095333576 0 -0.13676305 ;
	setAttr ".pt[41]" -type "float3" 0.12236589 0 -0.16148883 ;
	setAttr ".pt[42]" -type "float3" -0.20552386 0 -0.015706204 ;
	setAttr ".pt[43]" -type "float3" -0.13729994 0 -0.1473159 ;
	setAttr ".pt[44]" -type "float3" -0.10475254 0 -0.16459814 ;
	setAttr ".pt[45]" -type "float3" -0.16324826 0 -0.033570386 ;
	setAttr ".pt[46]" -type "float3" -0.1117856 0 -0.020182934 ;
	setAttr ".pt[47]" -type "float3" -0.081866585 0 -0.11392968 ;
	setAttr ".pt[48]" -type "float3" -0.11755715 0 -0.11668695 ;
	setAttr ".pt[49]" -type "float3" -0.16892667 0 0.0016940304 ;
	setAttr ".pt[50]" -type "float3" -0.056341678 0 -0.1179567 ;
	setAttr ".pt[51]" -type "float3" -0.091159075 0 -0.046048246 ;
	setAttr ".pt[52]" -type "float3" -0.043656368 0 0.096877433 ;
	setAttr ".pt[53]" -type "float3" -0.075339556 0 0.032713685 ;
	setAttr ".pt[54]" -type "float3" 0.021230908 0 0.12722965 ;
	setAttr ".pt[55]" -type "float3" 0.085951477 0 0.096376844 ;
	setAttr ".pt[56]" -type "float3" 0.11565086 0 -0.067725778 ;
	setAttr ".pt[57]" -type "float3" 0.1004937 0 0.023463145 ;
	setAttr ".pt[58]" -type "float3" 0.085984871 0 -0.1325305 ;
	setAttr ".pt[59]" -type "float3" 0.011216338 0 -0.15935834 ;
	setAttr ".pt[60]" -type "float3" -0.12792294 0 0.29137495 ;
	setAttr ".pt[61]" -type "float3" -0.20622838 0 0.16447803 ;
	setAttr ".pt[62]" -type "float3" -0.14119333 0 -0.12722763 ;
	setAttr ".pt[63]" -type "float3" -0.215303 0 0.0062724971 ;
	setAttr ".pt[64]" -type "float3" -0.014413962 0 -0.2276732 ;
	setAttr ".pt[65]" -type "float3" 0.1474463 0 -0.19400008 ;
	setAttr ".pt[66]" -type "float3" 0.21746933 0 -0.043699995 ;
	setAttr ".pt[67]" -type "float3" 0.20977212 0 0.12240292 ;
	setAttr ".pt[68]" -type "float3" 0.16893195 0 0.28867269 ;
	setAttr ".pt[69]" -type "float3" 0.0097686192 0 0.37020001 ;
	setAttr ".pt[70]" -type "float3" 0.14378919 0.0069200904 -0.19131625 ;
	setAttr ".pt[71]" -type "float3" 0.18281205 0.053387463 -0.07200665 ;
	setAttr ".pt[72]" -type "float3" -0.00077144254 0.03969276 0.20145366 ;
	setAttr ".pt[73]" -type "float3" -0.10422236 -0.0033604342 0.17952789 ;
	setAttr ".pt[74]" -type "float3" -0.10528907 -0.070762627 -0.15359664 ;
	setAttr ".pt[75]" -type "float3" 0.011855164 -0.036620326 -0.20145363 ;
	setAttr ".pt[76]" -type "float3" 0.16623504 0 -0.23221913 ;
	setAttr ".pt[77]" -type "float3" 0.1847831 0 -0.061934523 ;
	setAttr ".pt[78]" -type "float3" 0.16213435 0 0.067198731 ;
	setAttr ".pt[79]" -type "float3" 0.060206972 0 0.080901608 ;
	setAttr ".pt[80]" -type "float3" -0.037450835 0 0.11799944 ;
	setAttr ".pt[81]" -type "float3" -0.10272328 0 0.024808193 ;
	setAttr ".pt[82]" -type "float3" -0.035318095 0 -0.37020001 ;
	setAttr ".pt[83]" -type "float3" 0.078335129 0 -0.31181738 ;
	setAttr ".pt[84]" -type "float3" -0.16750304 -0.050833043 0.089663126 ;
	setAttr ".pt[85]" -type "float3" -0.18281205 -0.074485369 -0.042309925 ;
	setAttr ".pt[86]" -type "float3" -0.14022878 0 -0.20469534 ;
	setAttr ".pt[87]" -type "float3" -0.14100885 0 -0.085872814 ;
	setAttr ".pt[88]" -type "float3" 0.10386876 0.071447328 0.15706526 ;
	setAttr ".pt[89]" -type "float3" -0.062467232 0.0053153089 -0.054844409 ;
	setAttr ".pt[90]" -type "float3" -0.10214259 -0.00073060376 0.019259406 ;
	setAttr ".pt[91]" -type "float3" -0.023960305 0.0031139047 0.10532876 ;
	setAttr ".pt[92]" -type "float3" -0.076886997 0.0069272704 0.070115149 ;
	setAttr ".pt[93]" -type "float3" 0.032126572 0.0073748296 0.098064765 ;
	setAttr ".pt[94]" -type "float3" 0.091737881 0.0043682791 0.074757844 ;
	setAttr ".pt[95]" -type "float3" 0.089041263 -0.0063489657 -0.062346462 ;
	setAttr ".pt[96]" -type "float3" 0.1021426 -0.011713624 0.0068159997 ;
	setAttr ".pt[97]" -type "float3" 0.030728487 0.011713624 -0.095084198 ;
	setAttr ".pt[98]" -type "float3" -0.024263512 0.00030733104 -0.10532876 ;
	setAttr ".pt[99]" -type "float3" -0.13253845 -0.023582645 0.035606705 ;
	setAttr ".pt[100]" -type "float3" -0.11199226 -0.018563967 -0.057129681 ;
	setAttr ".pt[101]" -type "float3" -0.22392561 -0.064496517 -0.073561355 ;
	setAttr ".pt[102]" -type "float3" -0.2122457 -0.051518906 0.081634089 ;
	setAttr ".pt[103]" -type "float3" -0.030534087 0.035551079 0.23521525 ;
	setAttr ".pt[104]" -type "float3" -0.028240848 0.014605075 0.13781954 ;
	setAttr ".pt[105]" -type "float3" -0.10170532 -0.0033939851 0.10622181 ;
	setAttr ".pt[106]" -type "float3" -0.15933074 9.8262681e-005 0.19315068 ;
	setAttr ".pt[107]" -type "float3" 0.048936356 0.023582645 0.12553027 ;
	setAttr ".pt[108]" -type "float3" 0.10159624 0.064496517 0.20411807 ;
	setAttr ".pt[109]" -type "float3" 0.17753272 0.058045208 0.087660432 ;
	setAttr ".pt[110]" -type "float3" 0.10975865 0.019248206 0.066779122 ;
	setAttr ".pt[111]" -type "float3" 0.1991048 0.0099686775 -0.20321339 ;
	setAttr ".pt[112]" -type "float3" 0.11729106 0.0070038633 -0.10392702 ;
	setAttr ".pt[113]" -type "float3" 0.13253844 0.0095958784 -0.013369782 ;
	setAttr ".pt[114]" -type "float3" 0.22392561 0.035328534 -0.038406126 ;
	setAttr ".pt[115]" -type "float3" 0.033374049 -0.024887376 -0.23521525 ;
	setAttr ".pt[116]" -type "float3" 0.032617547 -0.00031349802 -0.13781954 ;
	setAttr ".pt[117]" -type "float3" -0.11723872 -0.049777523 -0.19073147 ;
	setAttr ".pt[118]" -type "float3" -0.052676268 -0.011513202 -0.12413294 ;
	setAttr ".pt[119]" -type "float3" 0.16335918 0.074485369 0.047395188 ;
	setAttr ".pt[120]" -type "float3" -0.020933978 0 -0.24211471 ;
	setAttr ".pt[121]" -type "float3" 0.14466679 0 -0.20623375 ;
	setAttr ".pt[122]" -type "float3" 0.23937312 0 -0.055530764 ;
	setAttr ".pt[123]" -type "float3" 0.24068207 0 0.11882153 ;
	setAttr ".pt[124]" -type "float3" 0.18121301 0 0.28548399 ;
	setAttr ".pt[125]" -type "float3" 0.017465778 0 0.35151377 ;
	setAttr ".pt[126]" -type "float3" -0.12469539 0 0.29348111 ;
	setAttr ".pt[127]" -type "float3" -0.23049003 0 0.1745975 ;
	setAttr ".pt[128]" -type "float3" -0.24068207 0 -0.00025130771 ;
	setAttr ".pt[129]" -type "float3" -0.15011682 0 -0.14551707 ;
	setAttr ".pt[130]" -type "float3" 0.11704824 0.011044093 -0.21206224 ;
	setAttr ".pt[131]" -type "float3" 0.16769977 0.06973251 -0.11133791 ;
	setAttr ".pt[132]" -type "float3" -0.0042678174 0.087247431 0.21206224 ;
	setAttr ".pt[133]" -type "float3" -0.099674024 0.045966767 0.18487681 ;
	setAttr ".pt[134]" -type "float3" -0.11694446 -0.10293495 -0.12804575 ;
	setAttr ".pt[135]" -type "float3" -0.011624689 -0.069161877 -0.20202394 ;
	setAttr ".pt[136]" -type "float3" -0.15344413 -0.011136428 0.087561667 ;
	setAttr ".pt[137]" -type "float3" -0.16769977 -0.068005659 -0.032394197 ;
	setAttr ".pt[138]" -type "float3" 0.10457847 0.087895438 0.14580043 ;
	setAttr ".pt[139]" -type "float3" 0.1546651 0.10293495 0.020304888 ;
	setAttr ".pt[423]" -type "float3" 0 0.29491991 0 ;
	setAttr ".pt[431]" -type "float3" 0 0 0.14998865 ;
	setAttr ".pt[433]" -type "float3" 0 0 0.27998239 ;
	setAttr ".pt[434]" -type "float3" 0.047966529 -0.025371347 0.2417701 ;
	setAttr ".pt[435]" -type "float3" -0.017872443 -0.045531556 0.21714833 ;
	setAttr ".pt[436]" -type "float3" 2.3841858e-007 0 0.27998239 ;
	setAttr ".pt[437]" -type "float3" 0 0.03386496 0.4288435 ;
	setAttr ".pt[438]" -type "float3" 0 -0.085859783 -0.38807595 ;
	setAttr ".pt[439]" -type "float3" 0 -0.032269664 0.24214779 ;
	setAttr ".pt[440]" -type "float3" 0 0 0.27998239 ;
	setAttr ".pt[441]" -type "float3" 0 -0.06386397 0.37080291 ;
	setAttr ".pt[442]" -type "float3" 0 0.046901207 -0.38930851 ;
	setAttr ".pt[443]" -type "float3" 0 -0.03386496 -0.43310097 ;
	setAttr ".pt[444]" -type "float3" 0 0.11556271 -0.38763127 ;
	setAttr ".pt[445]" -type "float3" 0 0.079770461 -0.2451133 ;
	setAttr ".pt[446]" -type "float3" -0.22145469 -0.052762624 0.10895333 ;
	setAttr ".pt[447]" -type "float3" -0.24208568 -0.0045539727 0.140536 ;
	setAttr ".pt[448]" -type "float3" -0.17705967 -0.0067460523 0.26064864 ;
	setAttr ".pt[449]" -type "float3" -0.14789456 -0.058492906 0.22769341 ;
	setAttr ".pt[450]" -type "float3" -0.23131745 0.015028085 -0.098273896 ;
	setAttr ".pt[451]" -type "float3" -0.24649261 0.010233974 0.0049311751 ;
	setAttr ".pt[452]" -type "float3" -0.20865332 -0.032512821 -0.014051957 ;
	setAttr ".pt[453]" -type "float3" -0.18676722 -0.025788432 -0.11341094 ;
	setAttr ".pt[454]" -type "float3" 0.1074863 -0.015415084 -0.41857123 ;
	setAttr ".pt[455]" -type "float3" 0.11368907 0.058492906 -0.38038564 ;
	setAttr ".pt[456]" -type "float3" 0.088960327 -0.061633188 -0.3824037 ;
	setAttr ".pt[457]" -type "float3" -0.099718712 0.0013203991 -0.29746217 ;
	setAttr ".pt[458]" -type "float3" -0.061030205 0.015309239 -0.29239354 ;
	setAttr ".pt[460]" -type "float3" -0.13299024 -0.077631079 -0.0265703 ;
	setAttr ".pt[461]" -type "float3" -0.13885161 -0.079770461 0.051507514 ;
	setAttr ".pt[462]" -type "float3" 0.12545067 0.11678315 -0.3729724 ;
	setAttr ".pt[463]" -type "float3" 0.08486598 0.075542293 -0.23610073 ;
	setAttr ".pt[464]" -type "float3" -0.10899192 -0.070523687 -0.098502964 ;
	setAttr ".pt[465]" -type "float3" 0.0371732 0.05333 -0.2201075 ;
	setAttr ".pt[466]" -type "float3" -0.090088047 -0.067927562 0.14518507 ;
	setAttr ".pt[467]" -type "float3" 0.040317971 0.024056939 0.41961297 ;
	setAttr ".pt[468]" -type "float3" 0.078935556 -0.055694312 0.38763127 ;
	setAttr ".pt[469]" -type "float3" -0.0017063788 0.00034696775 -0.37615961 ;
	setAttr ".pt[470]" -type "float3" 0.027674329 0.05151096 -0.35065302 ;
	setAttr ".pt[471]" -type "float3" -0.18309256 -0.00066344609 -0.21007086 ;
	setAttr ".pt[472]" -type "float3" -0.13268153 -0.019357286 -0.21767144 ;
	setAttr ".pt[473]" -type "float3" -0.062953331 -0.042520709 -0.16279134 ;
	setAttr ".pt[474]" -type "float3" -0.023103261 -0.082725987 0.34418923 ;
	setAttr ".pt[475]" -type "float3" -0.075131655 0.0071131936 0.36051562 ;
	setAttr ".pt[476]" -type "float3" 0.049217407 0.089638703 -0.34432161 ;
	setAttr ".pt[477]" -type "float3" -0.10420152 -0.04676915 -0.24460182 ;
	setAttr ".pt[478]" -type "float3" -0.17090368 -0.072371155 -0.13043387 ;
	setAttr ".pt[479]" -type "float3" -0.20134088 -0.090676159 -0.028114527 ;
	setAttr ".pt[480]" -type "float3" -0.22106825 -0.10542705 0.086831704 ;
	setAttr ".pt[481]" -type "float3" -0.14504568 -0.11678315 0.22265096 ;
	setAttr ".pt[482]" -type "float3" -0.04392346 -0.044712424 0.33015367 ;
	setAttr ".pt[483]" -type "float3" 0.060192052 -0.02692385 0.38477466 ;
	setAttr ".pt[484]" -type "float3" 0 -0.021409046 0.38341448 ;
	setAttr ".pt[486]" -type "float3" -0.017066665 0.014840745 -0.19736142 ;
	setAttr ".pt[487]" -type "float3" -0.045106523 0.032458961 -0.30518553 ;
	setAttr ".pt[491]" -type "float3" -0.017543688 -0.016887655 -0.32523492 ;
	setAttr ".pt[492]" -type "float3" 0 0 0.27982196 ;
	setAttr ".pt[493]" -type "float3" 0 0 0.4098157 ;
	setAttr ".pt[494]" -type "float3" 2.3841858e-007 0 0.4098157 ;
	setAttr ".pt[495]" -type "float3" 0 0 0.14998865 ;
	setAttr ".pt[504]" -type "float3" 2.3841858e-007 0.38106897 0.16884868 ;
	setAttr ".pt[505]" -type "float3" 0 0.3955991 0 ;
	setAttr ".pt[506]" -type "float3" 0 0.059467826 0.37774202 ;
	setAttr ".pt[507]" -type "float3" 0.01982912 0.08437822 0.37616324 ;
	setAttr ".pt[508]" -type "float3" -0.16847724 0.053603109 0.25504777 ;
	setAttr ".pt[509]" -type "float3" -0.21949653 0.044089559 0.15646835 ;
	setAttr ".pt[510]" -type "float3" -0.22771661 0.043420307 0.0515927 ;
	setAttr ".pt[511]" -type "float3" -0.21177851 0.038878266 -0.03537355 ;
	setAttr ".pt[512]" -type "float3" -0.16776016 0.022070069 -0.12119917 ;
	setAttr ".pt[513]" -type "float3" -0.084713697 0.069388568 0.33001655 ;
	setAttr ".pt[514]" -type "float3" 0 0.26980695 0 ;
	setAttr ".pt[517]" -type "float3" -0.10425784 0.0051897578 -0.23555548 ;
	setAttr ".pt[518]" -type "float3" 0 0.28307775 0 ;
	setAttr ".pt[519]" -type "float3" 0 0 0.4098157 ;
	setAttr ".pt[520]" -type "float3" 0 0 0.27998239 ;
	setAttr ".pt[521]" -type "float3" 0.10159875 -0.026449433 0.2451133 ;
	setAttr ".pt[522]" -type "float3" 0.1595948 -0.051144559 0.38290223 ;
	setAttr ".pt[523]" -type "float3" 0.14848703 -0.0186258 0.38930851 ;
	setAttr ".pt[524]" -type "float3" 0.15024666 0.032773465 0.43310097 ;
	setAttr ".pt[525]" -type "float3" 0.12972614 0.085859783 0.38807595 ;
	setAttr ".pt[923]" -type "float3" -0.0020154407 0.2605747 -0.64154309 ;
	setAttr ".pt[924]" -type "float3" 0.20260341 -0.033380959 -0.3333078 ;
	setAttr ".pt[925]" -type "float3" 0 0.39459756 -0.56642926 ;
	setAttr ".pt[926]" -type "float3" 0.11773737 0.39459756 -0.56642926 ;
	setAttr ".pt[927]" -type "float3" -0.31250137 0.26358172 -0.62161183 ;
	setAttr ".pt[928]" -type "float3" -0.12930827 0.39459756 -0.56642926 ;
	setAttr ".pt[932]" -type "float3" -0.25579202 0.26691076 -0.37143192 ;
	setAttr ".pt[933]" -type "float3" 0 0.39459756 -0.33187592 ;
	setAttr ".pt[934]" -type "float3" 0 0.39459756 -0.33187592 ;
	setAttr ".pt[935]" -type "float3" 0.054332428 -0.035917506 -0.16471401 ;
	setAttr ".pt[937]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[946]" -type "float3" 0 -1.1920929e-007 -5.5879354e-009 ;
	setAttr ".pt[947]" -type "float3" -4.4703484e-008 0 5.9604645e-008 ;
	setAttr ".pt[949]" -type "float3" 5.2154064e-008 -5.9604645e-008 5.9604645e-008 ;
	setAttr ".pt[950]" -type "float3" 5.9604645e-008 -2.3841858e-007 -2.9802322e-008 ;
	setAttr ".pt[951]" -type "float3" 5.9604645e-008 -1.1920929e-007 -7.0780516e-008 ;
	setAttr ".pt[958]" -type "float3" 0 0.057733599 0.17098367 ;
	setAttr ".pt[959]" -type "float3" 0 -0.086483911 -0.30863509 ;
	setAttr ".pt[963]" -type "float3" 0 -0.037575226 -0.12915976 ;
	setAttr ".pt[964]" -type "float3" 0 0.077488169 -0.329615 ;
	setAttr ".pt[966]" -type "float3" 0.073854394 0.040935986 0.18689391 ;
	setAttr ".pt[967]" -type "float3" -0.18716788 0.030912668 0.15937774 ;
	setAttr ".pt[968]" -type "float3" -0.16279513 -0.048201125 -0.019917041 ;
	setAttr ".pt[969]" -type "float3" -0.12917137 -0.025398007 -0.090548515 ;
	setAttr ".pt[970]" -type "float3" -0.098181874 0.088784069 0.12945142 ;
	setAttr ".pt[973]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[974]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[975]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[976]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[977]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[978]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[979]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[989]" -type "float3" -0.12314092 -0.057733599 -0.12364684 ;
	setAttr ".pt[990]" -type "float3" -0.031432439 0.15648919 -0.30083114 ;
	setAttr ".pt[991]" -type "float3" -0.16005202 0.15819876 -0.10874445 ;
	setAttr ".pt[992]" -type "float3" -0.014155066 -0.01885174 -0.26957956 ;
	setAttr ".pt[993]" -type "float3" -0.15802109 -0.046877563 -0.1146824 ;
	setAttr ".pt[994]" -type "float3" -0.060821787 -0.014387691 0.00014171751 ;
	setAttr ".pt[995]" -type "float3" -0.056999475 0.0073832534 0.052478582 ;
	setAttr ".pt[996]" -type "float3" -0.14310294 -0.05371521 -0.027950667 ;
	setAttr ".pt[997]" -type "float3" -0.052615009 -0.023185626 -0.03650184 ;
	setAttr ".pt[998]" -type "float3" -0.20420147 0.009942472 -0.00064304838 ;
	setAttr ".pt[999]" -type "float3" -0.1755072 0.0072633428 0.16753247 ;
	setAttr ".pt[1000]" -type "float3" -0.19378652 -0.031604208 0.00091203733 ;
	setAttr ".pt[1001]" -type "float3" -0.13223873 -0.012396447 0.098994061 ;
	setAttr ".pt[1002]" -type "float3" -0.046337605 0.016575977 0.075688973 ;
	setAttr ".pt[1003]" -type "float3" -0.001622099 0.026528835 0.10023366 ;
	setAttr ".pt[1006]" -type "float3" -0.16463178 -0.019434985 0.061489362 ;
	setAttr ".pt[1007]" -type "float3" -0.15621117 0.023689549 0.12407039 ;
	setAttr ".pt[1010]" -type "float3" 0.11132248 -0.059869535 -0.31235066 ;
	setAttr ".pt[1011]" -type "float3" 0.08348947 0.10965136 -0.35166979 ;
	setAttr ".pt[1012]" -type "float3" -0.10059961 -0.026586404 -0.22479497 ;
	setAttr ".pt[1013]" -type "float3" -0.10312823 0.17663138 -0.22309713 ;
	setAttr ".pt[1014]" -type "float3" 0 0 -0.16778269 ;
	setAttr ".pt[1015]" -type "float3" -0.081015296 0.36864296 -0.53054315 ;
	setAttr ".pt[1019]" -type "float3" -0.0015103623 0.031146601 0.19866721 ;
	setAttr ".pt[1020]" -type "float3" 0 0.037575226 0.078727528 ;
	setAttr ".pt[1021]" -type "float3" 0.030627811 0.031893909 0.094100222 ;
	setAttr ".pt[1022]" -type "float3" -0.063492864 0.021727787 0.18366145 ;
	setAttr ".pt[1023]" -type "float3" -0.10407305 0.0053274129 0.14653489 ;
	setAttr ".pt[1031]" -type "float3" 2.9802322e-008 -5.9604645e-008 -7.4505806e-009 ;
	setAttr ".pt[1034]" -type "float3" 2.6077032e-008 2.9802322e-008 2.3841858e-007 ;
	setAttr ".pt[1041]" -type "float3" 0 0 -0.16778269 ;
	setAttr ".pt[1042]" -type "float3" 0 0 -0.14026405 ;
	setAttr ".pt[1043]" -type "float3" 0 0 -0.14488851 ;
	setAttr ".pt[1053]" -type "float3" 2.3841858e-007 0 -0.16778269 ;
	setAttr ".pt[1054]" -type "float3" 2.9802322e-008 -1.7881393e-007 -3.9115548e-008 ;
	setAttr ".pt[1055]" -type "float3" -0.044007398 0.13321576 0.087817028 ;
	setAttr ".pt[1056]" -type "float3" -0.070581034 0.025006127 -0.12945142 ;
	setAttr ".pt[1082]" -type "float3" -0.059520315 -0.10053803 0.068372414 ;
	setAttr ".pt[1083]" -type "float3" -0.039345104 -0.070596397 0.14750561 ;
	setAttr ".pt[1084]" -type "float3" 0.023796292 0.048285343 0.14154722 ;
	setAttr ".pt[1085]" -type "float3" 0.046767697 0.086665548 0.057903044 ;
	setAttr ".pt[1086]" -type "float3" 0.063537501 0.11720667 -0.029792065 ;
	setAttr ".pt[1087]" -type "float3" 0.036356054 0.064484954 -0.013219432 ;
	setAttr ".pt[1088]" -type "float3" -0.034077875 -0.058785465 -0.14366178 ;
	setAttr ".pt[1089]" -type "float3" -0.011607952 -0.031151496 -0.076607034 ;
	setAttr ".pt[1090]" -type "float3" 0.026136344 0.056664359 -0.060829353 ;
	setAttr ".pt[1091]" -type "float3" 0.034363993 0.061645743 0.044965498 ;
	setAttr ".pt[1092]" -type "float3" 0.0093626007 0.028461128 0.080603406 ;
	setAttr ".pt[1093]" -type "float3" -0.02200719 -0.059747059 0.033209972 ;
	setAttr ".pt[1094]" -type "float3" -0.036356062 -0.064484954 -0.024524909 ;
	setAttr ".pt[1095]" -type "float3" -0.01320886 -0.028838009 -0.1739821 ;
	setAttr ".pt[1096]" -type "float3" 0.062755525 0.12825374 -0.085548729 ;
	setAttr ".pt[1097]" -type "float3" 0.077541724 0.15218186 0.008567607 ;
	setAttr ".pt[1098]" -type "float3" 0.052097686 0.1115977 0.12192298 ;
	setAttr ".pt[1099]" -type "float3" 0.01045578 0.030444913 0.17398211 ;
	setAttr ".pt[1100]" -type "float3" -0.077541724 -0.15218186 0.024193497 ;
	setAttr ".pt[1101]" -type "float3" -0.066037439 -0.13385317 -0.11061145 ;
	setAttr ".pt[1102]" -type "float3" -0.01980368 -0.03869918 0.071622007 ;
	setAttr ".pt[1103]" -type "float3" -0.060599536 -0.12428468 0.12154164 ;
	setAttr ".pt[1104]" -type "float3" 0.0062871389 0.017332179 -0.17942913 ;
	setAttr ".pt[1105]" -type "float3" 0.012747895 0.019296519 -0.090909198 ;
	setAttr ".pt[1106]" -type "float3" 0.032257106 0.073403098 -0.16398922 ;
	setAttr ".pt[1113]" -type "float3" -0.030875131 -0.052151024 0.17106798 ;
	setAttr ".pt[1114]" -type "float3" -0.0082079694 -0.0091837067 0.090909198 ;
	setAttr ".pt[1115]" -type "float3" -0.015870253 -0.015455624 0.17942913 ;
	setAttr ".pt[1116]" -type "float3" 0.12578486 0.16571608 0.1434018 ;
	setAttr ".pt[1117]" -type "float3" 0.094117194 0.16993164 0.18981098 ;
	setAttr ".pt[1118]" -type "float3" 0.02377218 0.1033375 0.30420637 ;
	setAttr ".pt[1119]" -type "float3" 0.028464265 0.12552311 0.25801736 ;
	setAttr ".pt[1120]" -type "float3" -0.062034424 0.00019213861 0.3504639 ;
	setAttr ".pt[1121]" -type "float3" -0.082199402 0.018010978 0.30325043 ;
	setAttr ".pt[1122]" -type "float3" -0.15535398 -0.16571608 0.037517123 ;
	setAttr ".pt[1123]" -type "float3" -0.13446711 -0.18410999 0.04510143 ;
	setAttr ".pt[1124]" -type "float3" -0.11188368 -0.18102549 -0.18103999 ;
	setAttr ".pt[1125]" -type "float3" -0.12495134 -0.16466679 -0.17172228 ;
	setAttr ".pt[1126]" -type "float3" 0.1009227 0.026411531 -0.26293358 ;
	setAttr ".pt[1127]" -type "float3" 0.063640095 0.054405212 -0.32673892 ;
	setAttr ".pt[1128]" -type "float3" 0.13446711 0.18410999 0.0094559519 ;
	setAttr ".pt[1129]" -type "float3" 0.15535399 0.15574937 -0.004152955 ;
	setAttr ".pt[1130]" -type "float3" 0.064690128 0.13105667 0.14026654 ;
	setAttr ".pt[1131]" -type "float3" 0.019031471 0.066647299 0.23212188 ;
	setAttr ".pt[1132]" -type "float3" -0.033392109 -0.015152008 0.25103304 ;
	setAttr ".pt[1133]" -type "float3" -0.08431796 -0.140885 0.066479087 ;
	setAttr ".pt[1134]" -type "float3" -0.084346384 -0.13974117 -0.10115834 ;
	setAttr ".pt[1135]" -type "float3" 0.037187357 0.049014319 -0.2510331 ;
	setAttr ".pt[1136]" -type "float3" 0.084346384 0.140885 0.0027784938 ;
	setAttr ".pt[1137]" -type "float3" 0.045701124 0.092220232 0.060036849 ;
	setAttr ".pt[1138]" -type "float3" 0.02593983 0.041437514 0.14967261 ;
	setAttr ".pt[1139]" -type "float3" -0.017728431 -0.019926976 0.18250942 ;
	setAttr ".pt[1140]" -type "float3" -0.054620121 -0.095811047 0.065166242 ;
	setAttr ".pt[1141]" -type "float3" -0.049077272 -0.11869187 -0.044805702 ;
	setAttr ".pt[1142]" -type "float3" 0.0020970451 0.024864247 -0.18250941 ;
	setAttr ".pt[1143]" -type "float3" 0.060609452 0.11869187 -0.024164394 ;
	setAttr ".pt[1144]" -type "float3" -0.036816124 -0.086110577 -0.3504639 ;
	setAttr ".pt[1145]" -type "float3" -0.026630584 -0.084471114 -0.30325043 ;
	setAttr ".pt[1146]" -type "float3" -0.032685898 -0.064492419 -0.24188021 ;
	setAttr ".pt[1147]" -type "float3" -0.044162314 -0.054506168 -0.1632632 ;
	setAttr ".pt[1148]" -type "float3" 0.1355556 0.045002662 -0.28533304 ;
	setAttr ".pt[1149]" -type "float3" 0.18254559 0.18441676 -0.017579326 ;
	setAttr ".pt[1150]" -type "float3" 0.14273785 0.20506822 0.16968487 ;
	setAttr ".pt[1151]" -type "float3" 0.014091635 0.13144341 0.31866142 ;
	setAttr ".pt[1152]" -type "float3" -0.10812514 -0.0011415756 0.34707299 ;
	setAttr ".pt[1153]" -type "float3" -0.18814008 -0.20506822 -0.015049611 ;
	setAttr ".pt[1154]" -type "float3" -0.12514785 -0.19085415 -0.22380364 ;
	setAttr ".pt[1155]" -type "float3" 0.013049748 -0.078167103 -0.34707299 ;
	setAttr ".pt[1156]" -type "float3" 0.18814008 0.11259051 -0.16072215 ;
	setAttr ".pt[1157]" -type "float3" 0.14616878 0.090829216 -0.14862205 ;
	setAttr ".pt[1158]" -type "float3" 0.11696155 0.13462673 -0.17410298 ;
	setAttr ".pt[1159]" -type "float3" 0.070089266 0.10430146 -0.12929493 ;
	setAttr ".pt[1160]" -type "float3" 0.057584897 0.074276328 -0.11997088 ;
	setAttr ".pt[1161]" -type "float3" -0.18295595 -0.13874009 0.19370797 ;
	setAttr ".pt[1162]" -type "float3" -0.14379573 -0.10316195 0.20795643 ;
	setAttr ".pt[1163]" -type "float3" -0.12489881 -0.13114679 0.24086356 ;
	setAttr ".pt[1164]" -type "float3" -0.082362123 -0.10412262 0.20939478 ;
	setAttr ".pt[1165]" -type "float3" -0.060609452 -0.079876699 0.16044867 ;
	setAttr ".pt[1166]" -type "float3" 0.043964282 0.088397369 -0.12543011 ;
	setAttr ".pt[1167]" -type "float3" -0.063537501 -0.11720667 -0.04112123 ;
	setAttr ".pt[1170]" -type "float3" -0.061689459 -0.0030473038 0.027208384 ;
	setAttr ".pt[1171]" -type "float3" -0.14328361 -0.035310067 0.038640793 ;
	setAttr ".pt[1172]" -type "float3" -0.19723231 -0.020269725 0.092314988 ;
	setAttr ".pt[1173]" -type "float3" -0.20347077 0.01670479 0.077533633 ;
	setAttr ".pt[1174]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[1175]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[1176]" -type "float3" -0.027541012 0.022159338 0.091386139 ;
	setAttr ".pt[1177]" -type "float3" -0.13944635 0.03066493 0.23388003 ;
	setAttr ".pt[1178]" -type "float3" -0.15610689 0.047066063 0.23853849 ;
	setAttr ".pt[1179]" -type "float3" -0.083711445 0.066925317 0.29020327 ;
	setAttr ".pt[1180]" -type "float3" 0 0.086483911 0.29785764 ;
	setAttr ".pt[1181]" -type "float3" 0.1026276 0.076095134 0.30768606 ;
	setAttr ".pt[1182]" -type "float3" -0.0017654742 0.064522609 0.31235069 ;
	setAttr ".pt[1183]" -type "float3" -0.078575604 0.049726121 0.2816031 ;
	setAttr ".pt[1184]" -type "float3" 0 0.088652208 0.3231892 ;
	setAttr ".pt[1185]" -type "float3" 0.11099414 0.093265362 0.33071661 ;
	setAttr ".pt[1186]" -type "float3" 0.0085063791 0.082256384 0.32527533 ;
	setAttr ".pt[1187]" -type "float3" -7.4505806e-009 5.5879354e-009 -3.7252903e-008 ;
	setAttr ".pt[1188]" -type "float3" -4.4703484e-008 -6.7055225e-008 -7.4505806e-008 ;
	setAttr ".pt[1189]" -type "float3" 2.9802322e-008 0 -3.2782555e-007 ;
	setAttr ".pt[1190]" -type "float3" -1.4901161e-008 -8.9406967e-008 -3.8743019e-007 ;
	setAttr ".pt[1191]" -type "float3" 8.9406967e-008 -2.9802322e-008 -4.4703484e-007 ;
	setAttr ".pt[1192]" -type "float3" -4.4703484e-008 5.9604645e-008 -3.5762787e-007 ;
	setAttr ".pt[1193]" -type "float3" 0 1.4901161e-008 -5.0663948e-007 ;
	setAttr ".pt[1194]" -type "float3" -2.9802322e-008 5.9604645e-008 -3.8743019e-007 ;
	setAttr ".pt[1195]" -type "float3" 2.9802322e-008 -2.9802322e-008 -2.3841858e-007 ;
	setAttr ".pt[1196]" -type "float3" 2.9802322e-008 5.9604645e-008 -4.1723251e-007 ;
	setAttr ".pt[1197]" -type "float3" 2.9802322e-008 8.9406967e-008 -7.1525574e-007 ;
	setAttr ".pt[1198]" -type "float3" 0 2.9802322e-008 -3.8743019e-007 ;
	setAttr ".pt[1199]" -type "float3" 2.9802322e-008 0 -5.364418e-007 ;
	setAttr ".pt[1200]" -type "float3" 1.1920929e-007 5.9604645e-008 -4.1723251e-007 ;
	setAttr ".pt[1201]" -type "float3" 2.9802322e-008 8.9406967e-008 -2.3841858e-007 ;
	setAttr ".pt[1202]" -type "float3" 4.4703484e-008 1.4901161e-008 -4.1723251e-007 ;
	setAttr ".pt[1203]" -type "float3" 2.9802322e-008 -2.9802322e-008 -3.5762787e-007 ;
	setAttr ".pt[1204]" -type "float3" 3.7252903e-008 2.9802322e-008 -3.2782555e-007 ;
	setAttr ".pt[1205]" -type "float3" 1.4901161e-008 0 -3.2782555e-007 ;
	setAttr ".pt[1206]" -type "float3" -1.4901161e-008 2.9802322e-008 -3.8743019e-007 ;
	setAttr ".pt[1207]" -type "float3" 8.9406967e-008 7.4505806e-008 -4.1723251e-007 ;
	setAttr ".pt[1208]" -type "float3" 1.1920929e-007 -1.4901161e-008 -5.9604645e-007 ;
	setAttr ".pt[1209]" -type "float3" 2.9802322e-008 1.4901161e-008 -3.5762787e-007 ;
	setAttr ".pt[1210]" -type "float3" 2.9802322e-008 7.4505806e-008 -4.4703484e-007 ;
	setAttr ".pt[1211]" -type "float3" 1.4901161e-007 -1.4901161e-008 -3.8743019e-007 ;
	setAttr ".pt[1212]" -type "float3" -5.9604645e-008 4.4703484e-008 -4.1723251e-007 ;
	setAttr ".pt[1213]" -type "float3" -7.4505806e-008 4.4703484e-008 -3.5762787e-007 ;
	setAttr ".pt[1214]" -type "float3" 1.4901161e-008 0 -2.9802322e-007 ;
	setAttr ".pt[1215]" -type "float3" 0 2.9802322e-008 -2.9802322e-007 ;
	setAttr ".pt[1216]" -type "float3" 2.9802322e-008 2.9802322e-008 -2.682209e-007 ;
	setAttr ".pt[1217]" -type "float3" 2.9802322e-008 1.1920929e-007 -5.364418e-007 ;
	setAttr ".pt[1218]" -type "float3" 0 -2.9802322e-008 -5.9604645e-007 ;
	setAttr ".pt[1219]" -type "float3" -4.4703484e-008 0 -1.4901161e-007 ;
	setAttr ".pt[1220]" -type "float3" 7.4505806e-008 -8.9406967e-008 -4.7683716e-007 ;
	setAttr ".pt[1221]" -type "float3" 0 8.9406967e-008 -3.2782555e-007 ;
	setAttr ".pt[1222]" -type "float3" 2.9802322e-008 8.9406967e-008 -2.682209e-007 ;
	setAttr ".pt[1223]" -type "float3" 0 2.9802322e-008 -3.8743019e-007 ;
	setAttr ".pt[1224]" -type "float3" 1.0430813e-007 0 -2.9802322e-007 ;
	setAttr ".pt[1225]" -type "float3" -1.4901161e-008 0 -2.9802322e-007 ;
	setAttr ".pt[1226]" -type "float3" 8.3819032e-009 4.4703484e-008 -3.2782555e-007 ;
	setAttr ".pt[1227]" -type "float3" 0 -1.0430813e-007 -3.5762787e-007 ;
	setAttr ".pt[1228]" -type "float3" 7.4505806e-008 -5.9604645e-008 -2.9802322e-007 ;
	setAttr ".pt[1229]" -type "float3" 2.6077032e-008 2.9802322e-008 -2.9802322e-007 ;
	setAttr ".pt[1230]" -type "float3" 3.7252903e-009 -1.2665987e-007 -2.9802322e-007 ;
	setAttr ".pt[1231]" -type "float3" -5.9604645e-008 -2.3841858e-007 1.4901161e-007 ;
	setAttr ".pt[1232]" -type "float3" 2.9802322e-008 -4.1723251e-007 -1.1920929e-007 ;
	setAttr ".pt[1233]" -type "float3" 1.3038516e-008 -8.9406967e-008 0 ;
	setAttr ".pt[1234]" -type "float3" 2.2351742e-008 -2.0861626e-007 -8.9406967e-008 ;
	setAttr ".pt[1235]" -type "float3" 2.6077032e-008 -7.0780516e-008 -1.7881393e-007 ;
	setAttr ".pt[1236]" -type "float3" 2.2351742e-008 -2.3841858e-007 0 ;
	setAttr ".pt[1237]" -type "float3" -4.6566129e-010 -2.0861626e-007 -1.1920929e-007 ;
	setAttr ".pt[1238]" -type "float3" 2.8871e-008 -1.1920929e-007 0 ;
	setAttr ".pt[1239]" -type "float3" 2.9802322e-008 -2.9802322e-007 6.7055225e-008 ;
	setAttr ".pt[1240]" -type "float3" -1.4901161e-008 -2.9802322e-007 -7.4505806e-009 ;
	setAttr ".pt[1241]" -type "float3" 2.2351742e-008 -8.9406967e-008 0 ;
	setAttr ".pt[1242]" -type "float3" -2.2351742e-008 -1.3411045e-007 2.9802322e-008 ;
	setAttr ".pt[1243]" -type "float3" 0 -8.9406967e-008 5.9604645e-008 ;
	setAttr ".pt[1244]" -type "float3" 2.9802322e-008 -1.7881393e-007 -1.4901161e-008 ;
	setAttr ".pt[1245]" -type "float3" 7.4505806e-009 -1.4901161e-007 5.9604645e-008 ;
	setAttr ".pt[1246]" -type "float3" 5.2154064e-008 -5.9604645e-008 1.4901161e-007 ;
	setAttr ".pt[1247]" -type "float3" 1.4901161e-008 -1.4901161e-007 -3.5762787e-007 ;
	setAttr ".pt[1248]" -type "float3" 7.4505806e-009 -3.8743019e-007 -1.1175871e-007 ;
	setAttr ".pt[1249]" -type "float3" 2.9802322e-008 -2.682209e-007 -4.1723251e-007 ;
	setAttr ".pt[1250]" -type "float3" 9.3132257e-009 2.6077032e-008 1.7881393e-007 ;
	setAttr ".pt[1251]" -type "float3" 4.4703484e-008 -2.3841858e-007 -4.7683716e-007 ;
	setAttr ".pt[1252]" -type "float3" 0 -2.9802322e-007 -2.3841858e-007 ;
	setAttr ".pt[1253]" -type "float3" 1.8626451e-008 -2.0861626e-007 -3.2782555e-007 ;
	setAttr ".pt[1254]" -type "float3" -2.9802322e-008 -1.7881393e-007 -1.4901161e-008 ;
	setAttr ".pt[1255]" -type "float3" 1.4901161e-008 -2.3841858e-007 -3.5762787e-007 ;
	setAttr ".pt[1256]" -type "float3" 3.3527613e-008 -2.9802322e-008 -2.682209e-007 ;
	setAttr ".pt[1257]" -type "float3" 1.1175871e-008 -2.0861626e-007 -3.5762787e-007 ;
	setAttr ".pt[1258]" -type "float3" -1.4901161e-008 -2.0861626e-007 -2.9802322e-008 ;
	setAttr ".pt[1259]" -type "float3" 2.2351742e-008 -8.9406967e-008 -3.8184226e-008 ;
	setAttr ".pt[1260]" -type "float3" -4.4703484e-008 3.3527613e-008 -1.1920929e-007 ;
	setAttr ".pt[1261]" -type "float3" 1.4901161e-008 2.2351742e-008 -1.0430813e-007 ;
	setAttr ".pt[1262]" -type "float3" 2.2351742e-008 5.9604645e-008 -2.682209e-007 ;
	setAttr ".pt[1263]" -type "float3" 4.4703484e-008 -4.4703484e-008 -2.5331974e-007 ;
	setAttr ".pt[1264]" -type "float3" 2.2351742e-008 1.4901161e-008 -1.7881393e-007 ;
	setAttr ".pt[1265]" -type "float3" 5.2154064e-008 -1.1920929e-007 -2.9802322e-007 ;
	setAttr ".pt[1266]" -type "float3" -1.3411045e-007 -1.1920929e-007 -2.9802322e-007 ;
	setAttr ".pt[1267]" -type "float3" 3.7252903e-008 -1.0430813e-007 -2.5331974e-007 ;
	setAttr ".pt[1268]" -type "float3" 3.7485734e-008 -4.0978193e-008 -3.8743019e-007 ;
	setAttr ".pt[1269]" -type "float3" 7.4505806e-009 -1.1920929e-007 -2.682209e-007 ;
	setAttr ".pt[1270]" -type "float3" -7.4505806e-008 -2.9802322e-008 -4.4703484e-007 ;
	setAttr ".pt[1271]" -type "float3" 2.9802322e-008 -1.4901161e-007 -2.9802322e-007 ;
	setAttr ".pt[1272]" -type "float3" 7.4505806e-008 -1.7881393e-007 -2.9802322e-007 ;
	setAttr ".pt[1273]" -type "float3" 3.3527613e-008 -1.7881393e-007 -3.5762787e-007 ;
	setAttr ".pt[1274]" -type "float3" 2.4097972e-008 -1.1920929e-007 -1.7881393e-007 ;
	setAttr ".pt[1275]" -type "float3" -1.4901161e-008 -1.7881393e-007 -3.2782555e-007 ;
	setAttr ".pt[1276]" -type "float3" 1.4901161e-008 -1.1920929e-007 -2.5331974e-007 ;
	setAttr ".pt[1277]" -type "float3" 1.1175871e-008 -2.9802322e-008 -2.4586916e-007 ;
	setAttr ".pt[1278]" -type "float3" -1.8626451e-009 -5.9604645e-008 -2.2351742e-007 ;
	setAttr ".pt[1279]" -type "float3" -1.4901161e-008 0 -2.3841858e-007 ;
	setAttr ".pt[1280]" -type "float3" 0 0 -3.2782555e-007 ;
	setAttr ".pt[1281]" -type "float3" 3.3527613e-008 0 -7.4505806e-009 ;
	setAttr ".pt[1282]" -type "float3" 2.9802322e-008 -1.7881393e-007 -2.0861626e-007 ;
	setAttr ".pt[1283]" -type "float3" 1.4901161e-008 -1.7881393e-007 -1.937151e-007 ;
	setAttr ".pt[1284]" -type "float3" 3.7252903e-009 -8.9406967e-008 -1.1920929e-007 ;
	setAttr ".pt[1285]" -type "float3" -4.4703484e-008 0 -3.8743019e-007 ;
	setAttr ".pt[1286]" -type "float3" 2.9802322e-008 5.9604645e-008 -4.1723251e-007 ;
	setAttr ".pt[1287]" -type "float3" 5.9604645e-008 2.9802322e-008 -5.9604645e-008 ;
	setAttr ".pt[1288]" -type "float3" 2.9802322e-008 2.9802322e-008 -6.519258e-008 ;
	setAttr ".pt[1289]" -type "float3" 2.9802322e-008 -1.7881393e-007 -8.9406967e-008 ;
	setAttr ".pt[1290]" -type "float3" 7.4505806e-008 1.4901161e-007 1.3038516e-008 ;
	setAttr ".pt[1291]" -type "float3" 1.1920929e-007 -1.1920929e-007 -1.0803342e-007 ;
	setAttr ".pt[1292]" -type "float3" 2.9802322e-008 0 -1.0430813e-007 ;
	setAttr ".pt[1293]" -type "float3" 3.7252903e-008 -2.9802322e-008 1.1920929e-007 ;
	setAttr ".pt[1294]" -type "float3" 2.9802322e-008 -2.0861626e-007 -1.7881393e-007 ;
	setAttr ".pt[1295]" -type "float3" 2.9802322e-008 -8.9406967e-008 -5.9604645e-008 ;
	setAttr ".pt[1296]" -type "float3" 2.9802322e-008 -1.7881393e-007 0 ;
	setAttr ".pt[1297]" -type "float3" 2.9802322e-008 -4.8428774e-008 -2.3841858e-007 ;
	setAttr ".pt[1298]" -type "float3" 2.9802322e-008 -1.3411045e-007 -2.3841858e-007 ;
	setAttr ".pt[1299]" -type "float3" 2.9802322e-008 2.9802322e-008 5.9604645e-008 ;
	setAttr ".pt[1300]" -type "float3" 2.9802322e-008 -5.9604645e-008 0 ;
	setAttr ".pt[1301]" -type "float3" 2.9802322e-008 -1.1920929e-007 -2.9802322e-007 ;
	setAttr ".pt[1302]" -type "float3" 1.4901161e-008 -1.4901161e-007 -1.0803342e-007 ;
	setAttr ".pt[1303]" -type "float3" 2.2351742e-008 -2.0861626e-007 -2.1606684e-007 ;
	setAttr ".pt[1304]" -type "float3" 7.4505806e-009 -2.3841858e-007 -3.2782555e-007 ;
	setAttr ".pt[1305]" -type "float3" 2.7008355e-008 -1.1920929e-007 -3.8743019e-007 ;
	setAttr ".pt[1306]" -type "float3" 2.2351742e-008 -2.0861626e-007 -3.8743019e-007 ;
	setAttr ".pt[1307]" -type "float3" -8.9406967e-008 -1.4901161e-007 -3.5762787e-007 ;
	setAttr ".pt[1308]" -type "float3" 1.1920929e-007 -3.7252903e-008 -3.8743019e-007 ;
	setAttr ".pt[1309]" -type "float3" 1.4901161e-008 -4.8428774e-008 -2.3841858e-007 ;
	setAttr ".pt[1310]" -type "float3" -5.9604645e-008 -2.2351742e-008 -3.5762787e-007 ;
	setAttr ".pt[1311]" -type "float3" 0 -8.1956387e-008 -4.7683716e-007 ;
	setAttr ".pt[1312]" -type "float3" 2.9802322e-008 -3.7252903e-008 -4.1723251e-007 ;
	setAttr ".pt[1313]" -type "float3" 3.7252903e-008 -8.1956387e-008 -2.9802322e-007 ;
	setAttr ".pt[1314]" -type "float3" 7.4505806e-009 -5.9604645e-008 -3.5762787e-007 ;
	setAttr ".pt[1315]" -type "float3" 5.9604645e-008 -4.4703484e-008 -3.5762787e-007 ;
	setAttr ".pt[1316]" -type "float3" 1.4901161e-008 -4.8428774e-008 -5.364418e-007 ;
	setAttr ".pt[1317]" -type "float3" 3.7252903e-009 -3.7252903e-008 -1.7881393e-007 ;
	setAttr ".pt[1318]" -type "float3" -3.7252903e-009 -3.3527613e-008 -3.2782555e-007 ;
	setAttr ".pt[1319]" -type "float3" 1.8626451e-008 -5.9604645e-008 -4.4703484e-007 ;
	setAttr ".pt[1320]" -type "float3" -5.9604645e-008 -6.7055225e-008 -4.1723251e-007 ;
	setAttr ".pt[1321]" -type "float3" 3.7252903e-009 -7.4505806e-008 -4.7683716e-007 ;
	setAttr ".pt[1322]" -type "float3" 3.7252903e-009 -7.4505806e-008 -3.2782555e-007 ;
	setAttr ".pt[1323]" -type "float3" 2.9802322e-008 -8.1956387e-008 -5.6624413e-007 ;
	setAttr ".pt[1324]" -type "float3" 5.2154064e-008 -9.6857548e-008 -4.1723251e-007 ;
	setAttr ".pt[1325]" -type "float3" 2.9802322e-008 -1.0430813e-007 -5.6624413e-007 ;
	setAttr ".pt[1326]" -type "float3" -7.4505806e-009 -1.2665987e-007 -4.4703484e-007 ;
	setAttr ".pt[1327]" -type "float3" 1.4901161e-008 -7.4505806e-008 -2.0861626e-007 ;
	setAttr ".pt[1328]" -type "float3" 0 -9.6857548e-008 -4.1723251e-007 ;
	setAttr ".pt[1329]" -type "float3" 7.4505806e-009 -1.4156103e-007 -3.2782555e-007 ;
	setAttr ".pt[1330]" -type "float3" 5.9604645e-008 -1.3411045e-007 -2.682209e-007 ;
	setAttr ".pt[1331]" -type "float3" 2.9802322e-008 -1.1175871e-007 -3.8743019e-007 ;
	setAttr ".pt[1332]" -type "float3" -2.9802322e-008 -1.1920929e-007 -2.3841858e-007 ;
	setAttr ".pt[1333]" -type "float3" 7.4505806e-008 -8.1956387e-008 -5.0663948e-007 ;
	setAttr ".pt[1334]" -type "float3" -5.9604645e-008 -8.1956387e-008 -2.0861626e-007 ;
	setAttr ".pt[1335]" -type "float3" 4.4703484e-008 -3.5390258e-008 -5.0663948e-007 ;
	setAttr ".pt[1336]" -type "float3" 2.9802322e-008 -1.7695129e-008 -5.0663948e-007 ;
	setAttr ".pt[1337]" -type "float3" -7.4505806e-009 -2.9802322e-008 -2.0861626e-007 ;
	setAttr ".pt[1338]" -type "float3" 3.7252903e-009 1.6298145e-009 -2.0861626e-007 ;
	setAttr ".pt[1339]" -type "float3" -1.5832484e-008 -1.8626451e-008 -2.9802322e-007 ;
	setAttr ".pt[1340]" -type "float3" 1.4901161e-008 -3.3527613e-008 -3.8743019e-007 ;
	setAttr ".pt[1341]" -type "float3" 3.5390258e-008 -6.7055225e-008 -4.1723251e-007 ;
	setAttr ".pt[1342]" -type "float3" 1.816079e-008 -5.9604645e-008 -3.2782555e-007 ;
	setAttr ".pt[1343]" -type "float3" 2.9802322e-008 -3.8743019e-007 -2.3841858e-007 ;
	setAttr ".pt[1344]" -type "float3" -5.9604645e-008 2.9802322e-008 -3.5762787e-007 ;
	setAttr ".pt[1345]" -type "float3" -7.4505806e-008 1.4901161e-008 -5.364418e-007 ;
	setAttr ".pt[1346]" -type "float3" -4.4703484e-008 5.9604645e-008 -4.4703484e-007 ;
	setAttr ".pt[1347]" -type "float3" -4.4703484e-008 3.7252903e-008 -2.9802322e-007 ;
	setAttr ".pt[1348]" -type "float3" 2.9802322e-008 1.4901161e-008 -3.5762787e-007 ;
	setAttr ".pt[1349]" -type "float3" 2.9802322e-008 1.4901161e-008 -2.3841858e-007 ;
	setAttr ".pt[1350]" -type "float3" -2.9802322e-008 4.4703484e-008 -4.7683716e-007 ;
	setAttr ".pt[1351]" -type "float3" 2.9802322e-008 2.9802322e-008 -5.364418e-007 ;
	setAttr ".pt[1352]" -type "float3" 0 1.4901161e-008 -2.3841858e-007 ;
	setAttr ".pt[1353]" -type "float3" 2.9802322e-008 0 -6.5565109e-007 ;
	setAttr ".pt[1354]" -type "float3" 2.9802322e-008 4.4703484e-008 -2.3841858e-007 ;
	setAttr ".pt[1355]" -type "float3" 5.9604645e-008 5.9604645e-008 -5.0663948e-007 ;
	setAttr ".pt[1356]" -type "float3" 0 1.4901161e-008 -7.1525574e-007 ;
	setAttr ".pt[1357]" -type "float3" 5.9604645e-008 2.9802322e-008 -4.7683716e-007 ;
	setAttr ".pt[1358]" -type "float3" 2.9802322e-008 7.4505806e-008 -5.6624413e-007 ;
	setAttr ".pt[1359]" -type "float3" 2.9802322e-008 4.4703484e-008 -4.1723251e-007 ;
	setAttr ".pt[1360]" -type "float3" -1.4901161e-008 2.2351742e-008 -6.5565109e-007 ;
	setAttr ".pt[1361]" -type "float3" 7.4505806e-009 0 -3.7252903e-008 ;
	setAttr ".pt[1362]" -type "float3" 2.9802322e-008 5.9604645e-008 1.0430813e-007 ;
	setAttr ".pt[1363]" -type "float3" 2.9802322e-008 7.4505806e-008 2.9802322e-008 ;
	setAttr ".pt[1364]" -type "float3" 0 5.9604645e-008 2.9802322e-008 ;
	setAttr ".pt[1365]" -type "float3" 2.9802322e-008 8.9406967e-008 -3.5762787e-007 ;
	setAttr ".pt[1366]" -type "float3" 2.9802322e-008 -2.3841858e-007 -9.6857548e-008 ;
	setAttr ".pt[1367]" -type "float3" 0 -3.5762787e-007 -1.4901161e-008 ;
	setAttr ".pt[1368]" -type "float3" 2.6077032e-008 -2.3841858e-007 -5.2154064e-008 ;
	setAttr ".pt[1369]" -type "float3" 4.4703484e-008 -1.4901161e-007 4.4703484e-008 ;
	setAttr ".pt[1370]" -type "float3" 5.9604645e-008 -2.3841858e-007 4.4703484e-008 ;
	setAttr ".pt[1371]" -type "float3" 2.9802322e-008 -1.6391277e-007 -4.4703484e-008 ;
	setAttr ".pt[1372]" -type "float3" 4.4703484e-008 -8.1956387e-008 7.4505806e-008 ;
	setAttr ".pt[1373]" -type "float3" 1.1175871e-008 3.3527613e-008 1.4901161e-007 ;
	setAttr ".pt[1374]" -type "float3" -3.259629e-009 -1.4901161e-008 7.4505806e-008 ;
	setAttr ".pt[1375]" -type "float3" -2.2351742e-008 0 2.9802322e-008 ;
	setAttr ".pt[1376]" -type "float3" 1.8626451e-008 0 1.7881393e-007 ;
	setAttr ".pt[1377]" -type "float3" 2.9802322e-008 4.4703484e-008 5.9604645e-008 ;
	setAttr ".pt[1378]" -type "float3" 2.9802322e-008 -4.1723251e-007 -9.6857548e-008 ;
	setAttr ".pt[1379]" -type "float3" -5.9604645e-008 -1.0430813e-007 -3.5762787e-007 ;
	setAttr ".pt[1380]" -type "float3" 2.9802322e-008 -8.9406967e-008 -4.1723251e-007 ;
	setAttr ".pt[1381]" -type "float3" 2.9802322e-008 -1.4901161e-007 -5.364418e-007 ;
	setAttr ".pt[1382]" -type "float3" 2.9802322e-008 -2.9802322e-008 -3.8743019e-007 ;
	setAttr ".pt[1383]" -type "float3" 2.9802322e-008 -1.1920929e-007 -5.6624413e-007 ;
	setAttr ".pt[1384]" -type "float3" 2.9802322e-008 -1.1920929e-007 -3.8743019e-007 ;
	setAttr ".pt[1385]" -type "float3" 2.9802322e-008 -2.3841858e-007 -6.2584877e-007 ;
	setAttr ".pt[1386]" -type "float3" 1.1175871e-008 -2.4214387e-008 -4.3213367e-007 ;
	setAttr ".pt[1387]" -type "float3" 3.3527613e-008 -4.6566129e-008 -2.8312206e-007 ;
	setAttr ".pt[1388]" -type "float3" -4.4703484e-008 -4.4703484e-008 -7.0780516e-008 ;
	setAttr ".pt[1389]" -type "float3" 7.4505806e-008 -2.9802322e-008 -1.7881393e-007 ;
	setAttr ".pt[1390]" -type "float3" 2.9802322e-008 -4.4703484e-008 -1.1920929e-007 ;
	setAttr ".pt[1391]" -type "float3" 0 0 -3.2782555e-007 ;
	setAttr ".pt[1392]" -type "float3" -2.9802322e-008 -8.9406967e-008 -5.0663948e-007 ;
	setAttr ".pt[1393]" -type "float3" -2.9802322e-008 2.9802322e-008 -6.5565109e-007 ;
	setAttr ".pt[1394]" -type "float3" 2.9802322e-008 2.9802322e-008 -4.1723251e-007 ;
	setAttr ".pt[1395]" -type "float3" 2.9802322e-008 2.2351742e-008 -2.3841858e-007 ;
	setAttr ".pt[1396]" -type "float3" 1.4901161e-008 1.4901161e-008 -4.7683716e-007 ;
	setAttr ".pt[1397]" -type "float3" 5.9604645e-008 7.4505806e-009 -1.7881393e-007 ;
	setAttr ".pt[1398]" -type "float3" 0 2.9802322e-008 -3.8743019e-007 ;
	setAttr ".pt[1399]" -type "float3" 0 4.4703484e-008 -2.9802322e-007 ;
	setAttr ".pt[1400]" -type "float3" 0 1.1920929e-007 -5.364418e-007 ;
	setAttr ".pt[1401]" -type "float3" 2.9802322e-008 7.4505806e-008 -3.8743019e-007 ;
	setAttr ".pt[1402]" -type "float3" 1.4901161e-008 7.4505806e-008 -5.0663948e-007 ;
	setAttr ".pt[1403]" -type "float3" 2.2351742e-008 3.7252903e-008 -3.7252903e-007 ;
	setAttr ".pt[1404]" -type "float3" 5.2154064e-008 2.9802322e-008 -6.2398612e-008 ;
	setAttr ".pt[1406]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".pt[1407]" -type "float3" 7.4505806e-008 -4.4703484e-008 8.9406967e-008 ;
	setAttr ".pt[1408]" -type "float3" -4.4703484e-008 2.9802322e-008 2.9802322e-008 ;
	setAttr ".pt[1409]" -type "float3" -5.9604645e-008 2.2351742e-008 -5.9604645e-008 ;
	setAttr ".pt[1410]" -type "float3" 0 -8.5681677e-008 5.9604645e-008 ;
	setAttr ".pt[1411]" -type "float3" 0 -1.1920929e-007 -2.3841858e-007 ;
	setAttr ".pt[1412]" -type "float3" 1.4901161e-008 -1.1920929e-007 -2.3841858e-007 ;
	setAttr ".pt[1413]" -type "float3" 2.9802322e-008 -1.4901161e-007 -2.3841858e-007 ;
	setAttr ".pt[1414]" -type "float3" 1.4901161e-008 -2.682209e-007 -8.9406967e-008 ;
	setAttr ".pt[1415]" -type "float3" -1.4901161e-008 3.3527613e-008 1.4901161e-007 ;
	setAttr ".pt[1416]" -type "float3" -5.9604645e-008 -1.0430813e-007 1.1920929e-007 ;
	setAttr ".pt[1417]" -type "float3" 2.9802322e-008 -1.1920929e-007 -8.9406967e-008 ;
	setAttr ".pt[1418]" -type "float3" -5.9604645e-008 -1.8626451e-008 -5.9604645e-008 ;
	setAttr ".pt[1419]" -type "float3" -1.0430813e-007 2.9802322e-008 7.4505806e-008 ;
	setAttr ".pt[1420]" -type "float3" -1.6391277e-007 1.4901161e-008 4.4703484e-008 ;
	setAttr ".pt[1421]" -type "float3" -1.1920929e-007 5.8207661e-009 -1.1920929e-007 ;
	setAttr ".pt[1422]" -type "float3" 0 -5.2154064e-008 -3.5762787e-007 ;
	setAttr ".pt[1423]" -type "float3" -1.4901161e-007 -5.5879354e-008 -1.7881393e-007 ;
	setAttr ".pt[1424]" -type "float3" -2.9802322e-008 -1.4901161e-008 -2.9802322e-008 ;
	setAttr ".pt[1425]" -type "float3" 0 -1.3969839e-008 -5.9604645e-008 ;
	setAttr ".pt[1426]" -type "float3" 8.9406967e-008 -1.3038516e-008 8.9406967e-008 ;
	setAttr ".pt[1427]" -type "float3" -1.4901161e-007 -6.0535967e-009 -5.9604645e-008 ;
	setAttr ".pt[1428]" -type "float3" 0 -1.8626451e-008 -5.9604645e-008 ;
	setAttr ".pt[1429]" -type "float3" -2.9802322e-008 -2.3283064e-009 -3.5762787e-007 ;
	setAttr ".pt[1430]" -type "float3" -1.4901161e-007 -7.7998266e-009 -1.7881393e-007 ;
	setAttr ".pt[1431]" -type "float3" 0 -4.6566129e-009 5.9604645e-008 ;
	setAttr ".pt[1432]" -type "float3" -2.9802322e-008 -1.3969839e-008 -1.1920929e-007 ;
	setAttr ".pt[1433]" -type "float3" 5.9604645e-008 -6.519258e-009 -5.3085387e-008 ;
	setAttr ".pt[1434]" -type "float3" -2.9802322e-008 4.4703484e-008 -1.6763806e-008 ;
	setAttr ".pt[1435]" -type "float3" 1.4901161e-008 -4.8428774e-008 -1.4901161e-008 ;
	setAttr ".pt[1436]" -type "float3" -4.4703484e-008 -7.4505806e-008 7.4505806e-008 ;
	setAttr ".pt[1437]" -type "float3" -2.2351742e-007 -1.6298145e-009 0 ;
	setAttr ".pt[1438]" -type "float3" -5.9604645e-008 -4.2840838e-008 1.1920929e-007 ;
	setAttr ".pt[1439]" -type "float3" -2.9802322e-008 2.2351742e-008 -3.9115548e-008 ;
	setAttr ".pt[1440]" -type "float3" 8.9406967e-008 -1.0244548e-008 -1.0244548e-008 ;
	setAttr ".pt[1441]" -type "float3" 1.4901161e-008 2.9802322e-008 7.4505806e-009 ;
	setAttr ".pt[1442]" -type "float3" 2.9802322e-008 2.9802322e-008 4.4703484e-008 ;
	setAttr ".pt[1443]" -type "float3" 0 -6.9849193e-010 -1.4901161e-008 ;
	setAttr ".pt[1444]" -type "float3" -1.4901161e-007 -8.9406967e-008 7.4505806e-008 ;
	setAttr ".pt[1445]" -type "float3" -1.6391277e-007 -8.9406967e-008 5.9604645e-008 ;
	setAttr ".pt[1446]" -type "float3" -1.0430813e-007 -6.3329935e-008 8.9406967e-008 ;
	setAttr ".pt[1447]" -type "float3" -7.4505806e-008 1.1175871e-008 1.4901161e-007 ;
	setAttr ".pt[1448]" -type "float3" 1.4901161e-008 2.9802322e-008 -1.8626451e-009 ;
	setAttr ".pt[1449]" -type "float3" -5.9604645e-008 1.3969839e-009 -2.9802322e-008 ;
	setAttr ".pt[1450]" -type "float3" -2.9802322e-008 3.7252903e-008 -7.0314854e-008 ;
	setAttr ".pt[1451]" -type "float3" -1.4901161e-008 2.6077032e-008 -4.8428774e-008 ;
	setAttr ".pt[1452]" -type "float3" 0 -1.0430813e-007 -6.5565109e-007 ;
	setAttr ".pt[1453]" -type "float3" 0 -1.7881393e-007 -1.7881393e-007 ;
	setAttr ".pt[1454]" -type "float3" 2.9802322e-008 -1.4901161e-007 -2.9802322e-007 ;
	setAttr ".pt[1455]" -type "float3" 1.4901161e-008 -1.6391277e-007 -3.5762787e-007 ;
	setAttr ".pt[1456]" -type "float3" 4.0978193e-008 -1.7881393e-007 -1.4901161e-007 ;
	setAttr ".pt[1457]" -type "float3" 4.4703484e-008 -1.6391277e-007 -4.7683716e-007 ;
	setAttr ".pt[1458]" -type "float3" -7.4505806e-009 -1.4901161e-007 -4.4703484e-007 ;
	setAttr ".pt[1459]" -type "float3" 5.5879354e-009 -1.1920929e-007 -2.3841858e-007 ;
	setAttr ".pt[1460]" -type "float3" 1.8626451e-008 -1.1920929e-007 -2.3841858e-007 ;
	setAttr ".pt[1461]" -type "float3" 2.7008355e-008 -1.4901161e-007 -4.7683716e-007 ;
	setAttr ".pt[1462]" -type "float3" 2.4214387e-008 -1.0430813e-007 -2.9802322e-007 ;
	setAttr ".pt[1463]" -type "float3" 5.5879354e-009 -1.2665987e-007 -2.9802322e-007 ;
	setAttr ".pt[1464]" -type "float3" -5.5879354e-009 -1.0430813e-007 -3.5762787e-007 ;
	setAttr ".pt[1465]" -type "float3" 2.6077032e-008 -1.1920929e-007 -3.8743019e-007 ;
	setAttr ".pt[1466]" -type "float3" 7.4505806e-009 -1.1920929e-007 -5.364418e-007 ;
	setAttr ".pt[1467]" -type "float3" 4.4703484e-008 -1.3411045e-007 -4.7683716e-007 ;
	setAttr ".pt[1468]" -type "float3" 0 -1.1920929e-007 -1.7881393e-007 ;
	setAttr ".pt[1469]" -type "float3" -4.4703484e-008 1.4901161e-008 -4.4703484e-007 ;
	setAttr ".pt[1470]" -type "float3" 1.4901161e-008 7.4505806e-008 -4.1723251e-007 ;
	setAttr ".pt[1471]" -type "float3" -1.4901161e-008 5.2154064e-008 -4.1723251e-007 ;
	setAttr ".pt[1472]" -type "float3" 2.9802322e-008 2.6077032e-008 -1.7881393e-007 ;
	setAttr ".pt[1473]" -type "float3" 2.9802322e-008 2.9802322e-008 -4.1723251e-007 ;
	setAttr ".pt[1474]" -type "float3" 7.4505806e-008 -2.9802322e-008 -3.2782555e-007 ;
	setAttr ".pt[1475]" -type "float3" 2.9802322e-008 4.4703484e-008 -4.1723251e-007 ;
	setAttr ".pt[1476]" -type "float3" 7.4505806e-009 5.9604645e-008 -4.7683716e-007 ;
	setAttr ".pt[1477]" -type "float3" 2.9802322e-008 1.4901161e-008 -3.8743019e-007 ;
	setAttr ".pt[1478]" -type "float3" 1.4901161e-008 2.9802322e-008 -2.9802322e-007 ;
	setAttr ".pt[1479]" -type "float3" 3.7252903e-008 1.4901161e-008 -5.0663948e-007 ;
	setAttr ".pt[1480]" -type "float3" 8.9406967e-008 -2.9802322e-008 -2.9802322e-007 ;
	setAttr ".pt[1481]" -type "float3" 0 0 -3.2782555e-007 ;
	setAttr ".pt[1482]" -type "float3" 2.9802322e-008 -8.9406967e-008 -2.3841858e-007 ;
	setAttr ".pt[1483]" -type "float3" 2.9802322e-008 -2.9802322e-008 -2.5331974e-007 ;
	setAttr ".pt[1484]" -type "float3" 1.7881393e-007 -2.0861626e-007 -2.8312206e-007 ;
	setAttr ".pt[1485]" -type "float3" 4.4703484e-008 1.1920929e-007 -3.1292439e-007 ;
	setAttr ".pt[1486]" -type "float3" 4.4703484e-008 -5.9604645e-008 -2.30968e-007 ;
	setAttr ".pt[1487]" -type "float3" -7.4505806e-009 -1.4901161e-007 -5.0291419e-008 ;
	setAttr ".pt[1488]" -type "float3" 1.3038516e-008 5.9604645e-008 -6.9383532e-008 ;
	setAttr ".pt[1489]" -type "float3" -1.3038516e-008 0 -1.0058284e-007 ;
	setAttr ".pt[1490]" -type "float3" 3.7252903e-008 5.9604645e-008 -1.7881393e-007 ;
	setAttr ".pt[1491]" -type "float3" -1.4901161e-008 1.4901161e-008 -2.3841858e-007 ;
	setAttr ".pt[1492]" -type "float3" 1.3038516e-008 4.4703484e-008 -3.5762787e-007 ;
	setAttr ".pt[1493]" -type "float3" 2.9802322e-008 -3.7252903e-009 -1.7881393e-007 ;
	setAttr ".pt[1494]" -type "float3" 1.0430813e-007 -6.0535967e-009 -2.3841858e-007 ;
	setAttr ".pt[1495]" -type "float3" -8.9406967e-008 2.2351742e-008 -2.0861626e-007 ;
	setAttr ".pt[1496]" -type "float3" 2.9802322e-008 1.4901161e-008 -4.1723251e-007 ;
	setAttr ".pt[1497]" -type "float3" -1.4901161e-008 1.4901161e-008 -2.3841858e-007 ;
	setAttr ".pt[1498]" -type "float3" 0 3.7252903e-008 -1.7881393e-007 ;
	setAttr ".pt[1499]" -type "float3" 1.4901161e-008 2.2351742e-008 -4.1723251e-007 ;
	setAttr ".pt[1500]" -type "float3" -1.4901161e-008 2.9802322e-008 -2.9802322e-007 ;
	setAttr ".pt[1501]" -type "float3" 4.4703484e-008 2.9802322e-008 -5.9604645e-007 ;
	setAttr ".pt[1502]" -type "float3" 2.9802322e-008 -5.5879354e-009 -3.8743019e-007 ;
	setAttr ".pt[1503]" -type "float3" 4.4703484e-008 4.4703484e-008 -4.7683716e-007 ;
	setAttr ".pt[1504]" -type "float3" 7.4505806e-008 3.7252903e-008 -1.4901161e-007 ;
	setAttr ".pt[1505]" -type "float3" 1.4901161e-008 2.9802322e-008 -4.4703484e-007 ;
	setAttr ".pt[1506]" -type "float3" 5.9604645e-008 3.3527613e-008 -2.9802322e-007 ;
	setAttr ".pt[1507]" -type "float3" 2.9802322e-008 -5.1222742e-009 -2.9802322e-007 ;
	setAttr ".pt[1508]" -type "float3" 4.4703484e-008 -1.6763806e-008 -2.0861626e-007 ;
	setAttr ".pt[1509]" -type "float3" 7.4505806e-008 -4.4703484e-008 -3.5762787e-007 ;
	setAttr ".pt[1510]" -type "float3" -1.4901161e-008 -5.9604645e-008 -2.3841858e-007 ;
	setAttr ".pt[1511]" -type "float3" 2.9802322e-008 0 -5.0663948e-007 ;
	setAttr ".pt[1512]" -type "float3" 3.7252903e-008 0 -2.9802322e-007 ;
	setAttr ".pt[1513]" -type "float3" 2.2351742e-008 0 -3.8743019e-007 ;
	setAttr ".pt[1514]" -type "float3" -5.9604645e-008 0 -4.4703484e-007 ;
	setAttr ".pt[1515]" -type "float3" 5.9604645e-008 8.9406967e-008 -5.9604645e-007 ;
	setAttr ".pt[1516]" -type "float3" 2.9802322e-008 -2.9802322e-008 -4.1723251e-007 ;
	setAttr ".pt[1517]" -type "float3" 2.9802322e-008 -5.9604645e-008 -2.0861626e-007 ;
	setAttr ".pt[1518]" -type "float3" -2.2351742e-008 0 -4.7683716e-007 ;
	setAttr ".pt[1519]" -type "float3" 2.6077032e-008 3.7252903e-008 -2.9802322e-007 ;
	setAttr ".pt[1520]" -type "float3" 1.6763806e-008 3.7252903e-008 -2.682209e-007 ;
	setAttr ".pt[1521]" -type "float3" 1.4901161e-008 -2.2351742e-008 -2.682209e-007 ;
	setAttr ".pt[1522]" -type "float3" 2.6077032e-008 2.4214387e-008 2.6077032e-008 ;
	setAttr ".pt[1523]" -type "float3" 4.4703484e-008 2.4214387e-008 0 ;
	setAttr ".pt[1524]" -type "float3" 4.4703484e-008 2.2351742e-008 -2.2351742e-008 ;
	setAttr ".pt[1525]" -type "float3" 2.9802322e-008 2.2351742e-008 -4.4703484e-008 ;
	setAttr ".pt[1526]" -type "float3" 1.4901161e-008 -1.1920929e-007 -2.9802322e-007 ;
	setAttr ".pt[1527]" -type "float3" -1.4901161e-008 -1.4901161e-007 -2.8312206e-007 ;
	setAttr ".pt[1528]" -type "float3" 1.1175871e-008 -1.7881393e-007 -4.1723251e-007 ;
	setAttr ".pt[1529]" -type "float3" 0 -2.0861626e-007 -4.7683716e-007 ;
	setAttr ".pt[1530]" -type "float3" 2.9802322e-008 -1.7881393e-007 -5.364418e-007 ;
	setAttr ".pt[1531]" -type "float3" -1.1920929e-007 -1.4901161e-007 -4.1723251e-007 ;
	setAttr ".pt[1532]" -type "float3" 2.2351742e-008 -9.3132257e-009 -2.5331974e-007 ;
	setAttr ".pt[1533]" -type "float3" 2.9802322e-008 -1.7881393e-007 -1.7881393e-007 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".vnm" 0;
	setAttr -cb on ".GoZBrushID" -type "string" "polySurface5";
createNode mesh -n "polySurfaceShape1" -p "GenericMesh1";
	rename -uid "208D9D77-4671-0953-4290-ED8867ABF14A";
	addAttr -ci true -sn "GoZBrushID" -ln "GoZBrushID" -nn "GoZBrushID" -dt "string";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".pv" -type "double2" 0.026330489665269852 -0.026302366517484188 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1921 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.13315253 0.39399391 0.53398681
		 0.26611894 0.550291 0.2439677 0.11124918 0.37787095 0.52146173 0.25714287 0.50492519
		 0.24768773 0.51413953 0.22337052 0.53384215 0.23356874 0.48958421 0.24108966 0.20683001
		 0.32584855 0.19351625 0.30479693 0.49592388 0.21500604 0.1617222 0.36428592 0.15068278
		 0.37779269 0.12804867 0.36146685 0.14521055 0.34673145 0.059618033 0.31695968 0.58900231
		 0.15908955 0.59324133 0.1258111 0.044921741 0.28851181 0.57153106 0.15455827 0.55245501
		 0.14566329 0.57061183 0.11719978 0.58185422 0.12247449 0.53661817 0.13517171 0.1237831
		 0.25011474 0.092897058 0.23912163 0.56028908 0.11050625 0.091049224 0.29321307 0.075240426
		 0.30645528 0.055681191 0.28083056 0.066919029 0.27091315 0.17756231 0.31780684 0.19382317
		 0.3370859 0.18075448 0.35367084 0.16180936 0.33199969 0.085904904 0.2490664 0.11494028
		 0.26465246 0.10414325 0.27868584 0.07758949 0.25991803 0.47097379 0.17560779 0.059315581
		 0.23038217 0.052276928 0.23932129 0.45925081 0.17040735 0.57849216 0.081976816 0.5696584
		 0.076986454 0.48125029 0.17788312 0.58885306 0.056082077 0.60143292 0.063134655 0.5887149
		 0.086646184 0.59870487 0.091794431 0.61427212 0.070135087 0.026111439 0.26235807
		 0.016059838 0.2697143 0.62055242 0.079916909 0.43546286 0.19419797 0.034671813 0.25680381
		 0.43805948 0.18233031 0.04437891 0.24879619 0.44781712 0.17458212 0.517663 0.16092093
		 0.50133389 0.14898689 0.13965033 0.28033733 0.1262321 0.29601726 0.11047006 0.31229714
		 0.092971668 0.32889846 0.074864812 0.34127522 0.056810368 0.35393372 0.56016284 0.18401501
		 0.53692073 0.17271061 0.28264287 0.54141074 0.25603098 0.55607957 0.50480634 0.41496098
		 0.25139359 0.51966804 0.40680885 0.41612211 0.38333252 0.4050957 0.35857376 0.42010972
		 0.42480293 0.39036274 0.34565458 0.51696181 0.31765929 0.53269321 0.27979371 0.50454503
		 0.30565757 0.48978382 0.15552948 0.40993237 0.52777505 0.28974089 0.51221877 0.28112337
		 0.49793109 0.2729969 0.48248383 0.26652735 0.22176774 0.34440318 0.17901348 0.38415545
		 0.16561338 0.39536843 0.34776267 0.44557336 0.37419578 0.46396756 0.36003539 0.49330679
		 0.32885608 0.46948072 0.21099064 0.35649437 0.19898602 0.36748138 0.45170471 0.39487198
		 0.43575704 0.42812783 0.23360811 0.37222651 0.2147831 0.39059994 0.47210115 0.28571278
		 0.45492813 0.27522647 0.48877543 0.29286879 0.50635135 0.30297494 0.1734723 0.43448639
		 0.15437849 0.44570881 0.18697836 0.4167316 0.20265141 0.40703216 0.27197635 0.39553645
		 0.30869836 0.42009544 0.29076171 0.44191852 0.25298458 0.41490224 0.44139966 0.35199469
		 0.41672003 0.34327537 0.28065366 0.37476137 0.45713365 0.31750035 0.47777107 0.32532358
		 0.46649501 0.35882235 0.49071953 0.36888137 0.49920899 0.33589575 0.22024889 0.49261853
		 0.19367844 0.50741619 0.17178056 0.47450867 0.19449726 0.46296227 0.24585794 0.47616917
		 0.21459858 0.4467836 0.2686868 0.45969173 0.23405956 0.43182081 0.47939104 0.40268818
		 0.10949986 0.34621474 0.1274586 0.32905254 0.091458604 0.36214101 0.56833625 0.22081919
		 0.5469588 0.20989083 0.52422404 0.19848123 0.50439924 0.18809505 0.17703524 0.28149918
		 0.16069043 0.2976571 0.14438486 0.31393766 0.46811572 0.43261975 0.7107814 0.32422701
		 0.69964004 0.30003455 0.39143401 0.43693021 0.85324967 0.51006633 0.75284749 0.35765505
		 0.72835624 0.35149539 0.81080657 0.35448128 0.77998972 0.35672376 0.41862661 0.44657531
		 0.7078526 0.25928253 0.42290926 0.16572754 0.43823844 0.15589614 0.45206469 0.14698154
		 0.47551769 0.15107174 0.47325087 0.16226733 0.46442443 0.15992534 0.46329096 0.14917639
		 0.42697784 0.18179226 0.42378938 0.19084591 0.41399613 0.18749255 0.41873407 0.17641351
		 0.4054091 0.18613179 0.4087517 0.17845753 0.46716028 0.14044926 0.47716317 0.14254974
		 0.57778949 0.042103209 0.58073783 0.029731998 0.61145502 0.046158802 0.59789962 0.038429093
		 0.62404621 0.053012196 0.42094332 0.19862436 0.63885361 0.062053669 0.64357179 0.052761707
		 0.61755383 0.035235237 0.6317299 0.042516891 0.60122013 0.026425701 0.58517724 0.020707319
		 0.47757792 0.13422987 0.46144331 0.13505164 0.58511609 0.044273619 0.58924156 0.034026127
		 0.59228694 0.026067341 0.49143326 0.13919315 0.40426141 0.17104828 0.39817223 0.18426213
		 0.631989 0.057460424 0.62638235 0.066832207 0.39611253 0.19648084 0.63679796 0.050132126
		 0.43070319 0.14330699 0.44363159 0.13461348 0.41620195 0.15369822 0.40330553 0.15867804
		 0.45182458 0.12584533 0.43443197 0.12333422 0.44693539 0.11493913 0.42279223 0.13106883
		 0.41023734 0.1426357 0.39993322 0.14813906 0.42591259 0.11206977 0.43444401 0.10741581
		 0.39741856 0.13837415 0.40608129 0.13036969 0.41542631 0.11924505 0.62027836 0.030242845
		 0.63354415 0.036132589 0.60535926 0.021446321 0.97038281 0.58771759 0.95921075 0.57847518
		 0.95132881 0.56606847 0.39221135 0.18391101 0.39726621 0.17088807 0.39013696 0.19630028
		 0.39711961 0.1592367 0.97386348 0.60004181 0.97616613 0.6118809 0.39470196 0.14880189
		 0.44764909 0.10248274 0.39190784 0.14003 0.40194198 0.11887798 0.41087976 0.11001258
		 0.91976035 0.60457635 0.91644877 0.59117967 0.92554206 0.59406489 0.93129128 0.60514814
		 0.93443865 0.59650499 0.94173408 0.59089351 0.94585776 0.59988976 0.93873626 0.60277522
		 0.91058123 0.58027756 0.63004804 0.005738222 0.62487459 0.018598411 0.61362922 0.011685776
		 0.94156587 0.57331991 0.63504469 0.023935826 0.96546626 0.59281713 0.9555527 0.580953
		 0.94774437 0.56835449 0.60848135 0.017274784 0.6220541 0.026349248 0.63426161 0.030814273
		 0.64603734 0.030142587 0.90795881 0.59469044 0.91274273 0.60703671 0.96956933 0.60380346
		 0.93679112 0.6161077 0.92501068 0.61666179 0.96270937 0.60831106 0.95686048 0.59877193
		 0.91505659 0.61851299;
	setAttr ".uvst[0].uvsp[250:499]" 0.96677816 0.61813152 0.97308934 0.6139251
		 0.91900146 0.62877625 0.9532873 0.61001503 0.95899963 0.62103176 0.92554986 0.63773423
		 0.97208059 0.62690991 0.97708291 0.62275493 0.96582723 0.63252181 0.43968076 0.098653704
		 0.98019266 0.62737125 0.97537357 0.6320889 0.96975899 0.63869643 0.38957563 0.13430887
		 0.92442113 0.64339697 0.39483696 0.13093777 0.42206043 0.10527514 0.43264812 0.10023011
		 0.94804376 0.58555084 0.92799479 0.62853009 0.9334138 0.63972288 0.956797 0.63746285
		 0.96076572 0.64497149 0.43296555 0.093839712 0.98804647 0.63278735 0.93939435 0.67549574
		 0.94011945 0.68011838 0.39304325 0.087023295 0.39369813 0.096529663 0.94040006 0.68723607
		 0.38964814 0.079613283 0.94210351 0.69476539 0.3870227 0.072577603 0.94735801 0.70129251
		 0.38617456 0.067259923 0.40784347 0.09093193 0.40141892 0.084479071 0.39808157 0.077435739
		 0.39511082 0.070636205 0.39213869 0.066048503 0.95961517 0.67672551 0.96010357 0.67111456
		 0.96040845 0.68411797 0.96021104 0.69170082 0.39282191 0.063327059 0.94174957 0.66868937
		 0.95819223 0.66642058 0.95414478 0.67608839 0.94609028 0.67826617 0.95453948 0.68357581
		 0.9462834 0.68535101 0.95467871 0.68982869 0.94709992 0.69145721 0.95413923 0.69528896
		 0.94859409 0.69661313 0.97523952 0.66325867 0.97696996 0.66410625 0.42516747 0.082755238
		 0.42113352 0.087520368 0.98023874 0.66676253 0.42628518 0.07798335 0.98495752 0.66897166
		 0.4274703 0.073120773 0.99083143 0.66871637 0.42897075 0.069685563 0.4337199 0.086125076
		 0.43174052 0.082338355 0.43203291 0.078569137 0.43277103 0.074226275 0.43289566 0.070682205
		 0.98613286 0.65339828 0.98454922 0.65238756 0.98862809 0.65516239 0.99178052 0.6578607
		 0.43436453 0.069168568 0.97189713 0.65994364 0.9813379 0.65074497 0.98211825 0.65598029
		 0.97777039 0.66023868 0.98498207 0.65814751 0.98144454 0.66249824 0.98787826 0.66037101
		 0.98500597 0.6645115 0.99060744 0.66275388 0.98845452 0.6658988 0.96102345 0.6739108
		 0.41083691 0.084448159 0.96391368 0.67964 0.41049156 0.077091642 0.96876341 0.68579674
		 0.41020617 0.069079585 0.97601002 0.68913174 0.41093352 0.063910738 0.41824713 0.082679331
		 0.41739357 0.07672783 0.41694134 0.069363914 0.41600963 0.06440033 0.97581208 0.66541725
		 0.97866112 0.66996658 0.98193741 0.6761924 0.41738963 0.06217904 0.97090161 0.66646278
		 0.96441346 0.6698792 0.97359335 0.67168021 0.96766907 0.67545789 0.97667193 0.6771698
		 0.97135448 0.68090653 0.9787395 0.68184114 0.97491765 0.68484342 0.98656607 0.65261376
		 0.43798718 0.082876638 0.98952383 0.65388566 0.43957245 0.080394082 0.99284762 0.65422624
		 0.44124731 0.078135133 0.99645644 0.65287268 0.44283095 0.076586641 0.99080229 0.63721049
		 0.99332803 0.64109296 0.99521703 0.64248204 0.99741322 0.64437401 0.44595286 0.078137457
		 0.99176228 0.64271677 0.98814744 0.63941157 0.99393046 0.64401853 0.99603885 0.64545685
		 0.44691837 0.077189356 0.98565179 0.64197546 0.9893558 0.64588404 0.98723489 0.64983171
		 0.99167204 0.64675367 0.98977315 0.6505965 0.99359798 0.64759004 0.99204415 0.65113759
		 0.99544615 0.64846951 0.99428397 0.65124172 0.37099934 0.11909059 0.93151098 0.67442048
		 0.36405924 0.11237382 0.92731136 0.67897522 0.36000893 0.10780096 0.92352867 0.68281293
		 0.35626414 0.10333627 0.91995931 0.68627244 0.91157603 0.68286467 0.37615713 0.11276055
		 0.36976755 0.10735482 0.37508878 0.10361057 0.38198736 0.1079735 0.36529931 0.10328508
		 0.36965561 0.10020763 0.36144564 0.099058576 0.36495247 0.096488811 0.35830629 0.093476653
		 0.36191493 0.093215913 0.38512626 0.094756991 0.37875438 0.091095299 0.37283146 0.08784093
		 0.36784297 0.08644738 0.93639028 0.6795218 0.93209743 0.68424064 0.92731184 0.68876201
		 0.9202767 0.69171351 0.96601433 0.65318048 0.95371425 0.6578294 0.95052499 0.64981812
		 0.409971 0.10248251 0.42137182 0.097330332 0.3874757 0.11925063 0.398884 0.10935304
		 0.98034871 0.63922662 0.97546947 0.6458503 0.38367012 0.12171473 0.98378062 0.63445646
		 0.94572258 0.61294276 0.95057446 0.62467885 0.94726092 0.64121449 0.94217336 0.6278916
		 0.9353143 0.64691502 0.92633307 0.65558565 0.93746823 0.65713167 0.71262711 0.34473529
		 0.72801828 0.36854878 0.75035691 0.37547976 0.77741992 0.37819341 0.83312058 0.54134691
		 0.86291039 0.55228406 0.80531216 0.38054442 0.86027431 0.59178531 0.84189296 0.61361772
		 0.82425797 0.60686737 0.84305012 0.58157754 0.88178307 0.56477547 0.75952888 0.45462921
		 0.77727598 0.46448138 0.76698482 0.64572304 0.75186509 0.47292748 0.72437084 0.46159378
		 0.72925156 0.44115776 0.74312234 0.44648567 0.73648185 0.46604422 0.7817924 0.67493498
		 0.79672027 0.66015363 0.80796885 0.66756958 0.79384887 0.68328446 0.75498825 0.66084999
		 0.74598151 0.49452344 0.73244917 0.49042514 0.72080624 0.48735029 0.65848207 0.41184777
		 0.6738224 0.41413772 0.66598517 0.44827378 0.64914697 0.44516486 0.65478361 0.47988638
		 0.63612133 0.47619882 0.70768195 0.48528823 0.70944244 0.45907789 0.6802578 0.4505817
		 0.68619841 0.4183296 0.69974566 0.42705724 0.69515949 0.4547354 0.78247625 0.65324074
		 0.76818621 0.66795444 0.79636788 0.63867074 0.77193785 0.40151718 0.79620874 0.40568507
		 0.77752393 0.42813686 0.75860375 0.42092809 0.83600795 0.64035547 0.82655209 0.63217074
		 0.85232401 0.6227957 0.66582352 0.38070863 0.67143333 0.35855007 0.68502283 0.3624894
		 0.68052608 0.38393599 0.87132037 0.60238433 0.72680801 0.38262141 0.74566662 0.39205453
		 0.74026328 0.41345999 0.72180247 0.4013021 0.71247822 0.2147972 0.89169979 0.57917035
		 0.69200492 0.39072514 0.70549631 0.4029201 0.79853708 0.59969556 0.8247931 0.4149228
		 0.74971998 0.43458802 0.76628339 0.44190791 0.78433847 0.61853236 0.81022376 0.62577873;
	setAttr ".uvst[0].uvsp[500:749]" 0.81203008 0.6457811 0.82241118 0.65328246
		 0.73453414 0.42712632 0.67986816 0.31543449 0.68710178 0.2916601 0.69483376 0.29424593
		 0.69090956 0.32066157 0.70030522 0.32846871 0.71301693 0.43568367 0.7155059 0.41799402
		 0.67249656 0.47969326 0.6898275 0.48213023 0.71245313 0.36412445 0.70982021 0.38341245
		 0.69674188 0.37054601 0.69937646 0.34972361 0.68849856 0.34110489 0.67645609 0.33580965
		 0.70381069 0.21414281 0.89929891 0.58583224 0.87670547 0.61020207 0.85838568 0.63038826
		 0.84130454 0.64869529 0.82975602 0.66068178 0.81690979 0.67490983 0.80222785 0.69375348
		 0.9520213 0.92396063 0.94807959 0.92941952 0.94042671 0.92706716 0.94188452 0.92156261
		 0.94626135 0.93328089 0.93896431 0.932868 0.92842799 0.92662418 0.92713118 0.9202342
		 0.9139502 0.90224284 0.92349625 0.90464467 0.92096537 0.90988016 0.91052693 0.9093644
		 0.91334122 0.92317492 0.91108567 0.91670328 0.92331928 0.91496271 0.95165229 0.9164831
		 0.94217902 0.91545188 0.94906658 0.90194875 0.95255846 0.90902996 0.94190532 0.90958261
		 0.94039029 0.90384537 0.94211245 0.89138687 0.94728959 0.89513302 0.93842506 0.89858824
		 0.93372947 0.89426392 0.92641145 0.90060484 0.92136568 0.89775312 0.9161582 0.92931443
		 0.90809947 0.93165028 0.79484761 0.097060978 0.80369413 0.10637051 0.79722261 0.10853243
		 0.92843449 0.93486857 0.91894013 0.93547201 0.91273063 0.93663943 0.7896049 0.091515481
		 0.89892924 0.91632265 0.90190512 0.89843005 0.8999173 0.90672576 0.92964983 0.88995522
		 0.91473961 0.89183611 0.93954992 0.88854128 0.91969329 0.94058001 0.91585022 0.94182652
		 0.78456074 0.085653663 0.9252013 0.9406414 0.9448368 0.93688112 0.79683548 0.061678886
		 0.79597324 0.069357038 0.79166776 0.071799517 0.80366635 0.052582741 0.80876577 0.048547566
		 0.81138796 0.057560325 0.80608577 0.059785426 0.79982632 0.054672599 0.80084145 0.061611831
		 0.8125006 0.071433961 0.80631304 0.072092593 0.79942489 0.073869586 0.82038993 0.099578142
		 0.81180954 0.1006434 0.81112117 0.085413575 0.8187198 0.085214436 0.83620101 0.094205141
		 0.82882494 0.097905159 0.82494092 0.084283173 0.83099151 0.081879139 0.81668961 0.049019098
		 0.8178193 0.057304442 0.81816977 0.071166217 0.82470506 0.047577858 0.83157176 0.050434411
		 0.82979751 0.058671057 0.82406086 0.057762623 0.82914925 0.070832133 0.82380539 0.070985436
		 0.8432973 0.056461692 0.84621483 0.058900595 0.84334409 0.067891359 0.83936507 0.064796805
		 0.84949762 0.06039536 0.84818876 0.069709122 0.91286701 0.88605022 0.83992404 0.08234179
		 0.83585995 0.075392127 0.79914701 0.092756629 0.80304539 0.084090173 0.7931115 0.087675154
		 0.79531318 0.080634058 0.83585966 0.059909582 0.83322132 0.070052087 0.83962911 0.051839411
		 0.78728998 0.082755387 0.78890395 0.078926384 0.79137087 0.075089872 0.91998935 0.94750488
		 0.7780292 0.08369714 0.92057955 0.95269644 0.77379078 0.080283523 0.92128891 0.95780987
		 0.76874954 0.076537311 0.92245352 0.96259016 0.7656458 0.069373906 0.78619891 0.072925866
		 0.92707539 0.94677293 0.78109533 0.06998837 0.9270891 0.95196009 0.77623767 0.066921234
		 0.92758703 0.95706666 0.77100223 0.065726817 0.77133203 0.063511908 0.92357945 0.94685781
		 0.92383897 0.95219493 0.92437613 0.95724016 0.92507946 0.96305317 0.78015929 0.081647933
		 0.77550477 0.078128934 0.77080142 0.074425101 0.76800835 0.070457697 0.78232127 0.079030395
		 0.77766496 0.075514197 0.77300709 0.072085679 0.7694509 0.068908095 0.7846303 0.076018929
		 0.7796793 0.072626114 0.77490985 0.069437742 0.77141374 0.067797959 0.76818854 0.066992998
		 0.9571107 0.92124021 0.95797986 0.92428875 0.80684698 0.044514775 0.96382833 0.9213472
		 0.97043419 0.92244607 0.80700314 0.030250251 0.80813551 0.037268043 0.97614491 0.92330241
		 0.80658811 0.023991764 0.98275858 0.92404813 0.80652934 0.017758429 0.9877761 0.92492658
		 0.80605954 0.012449026 0.99219787 0.92537546 0.80583078 0.0072205663 0.99615985 0.92535186
		 0.99826437 0.92688745 0.81164283 0.044170618 0.81072551 0.03001982 0.81183493 0.037674844
		 0.81003696 0.023472071 0.80964321 0.017756224 0.80891997 0.012324989 0.80851579 0.0071273446
		 0.80875891 0.0032035708 0.81604964 0.04416734 0.8142758 0.029670596 0.81524223 0.037505031
		 0.8134504 0.023037672 0.8127597 0.017485797 0.81208128 0.012061656 0.81142312 0.0067930818
		 0.81087786 0.0024275184 0.82041353 0.043439209 0.81781405 0.029147923 0.81862283
		 0.036901832 0.81686944 0.022622228 0.81584549 0.016979575 0.81520921 0.011534989
		 0.81432295 0.0063974857 0.81312031 0.0026553273 0.97208935 0.91231781 0.96504486
		 0.91155416 0.97821671 0.91356474 0.98425591 0.91508234 0.98955977 0.91604561 0.99468511
		 0.91742754 0.81415957 0.0010530353 0.97142988 0.9159382 0.96469194 0.91499317 0.97715813
		 0.9168945 0.98368829 0.91825604 0.98873186 0.91899639 0.99307346 0.91995841 0.99682713
		 0.92122489 0.95780766 0.91328442 0.95738882 0.91723454 0.97090191 0.91918671 0.96430242
		 0.918176 0.97652835 0.92007715 0.98318172 0.92114377 0.98813289 0.92194188 0.99233848
		 0.9226203 0.99695033 0.92336088 0.81057435 0 0.94802475 0.88987744 0.95021403 0.89066231
		 0.84271741 0.048328161 0.94962382 0.88629025 0.95214826 0.88256699 0.8516323 0.043489516
		 0.84787345 0.046136141 0.95428294 0.87928689 0.8553319 0.041479886 0.95656461 0.87543988
		 0.85912377 0.039710343 0.95852017 0.87263614 0.86226863 0.037937939 0.96000963 0.87001359
		 0.86543924 0.03638202 0.960976 0.86765927 0.96264702 0.86675304 0.84504771 0.050613344
		 0.85290939 0.045992732 0.84858602 0.048812449 0.85671878 0.043713868 0.86009014 0.04188329
		 0.86321265 0.039925635 0.86625737 0.038284183 0.86861736 0.037434638 0.84668905 0.053168654
		 0.85422945 0.048275471 0.84988672 0.050997198 0.85804349 0.045937002 0.8612321 0.043963373
		 0.86432809 0.042042851;
	setAttr ".uvst[0].uvsp[750:999]" 0.86729187 0.040207028 0.86971426 0.038703442
		 0.84882313 0.055118501 0.85577071 0.05048573 0.85165673 0.052987337 0.8593933 0.048134446
		 0.86252415 0.04594332 0.86564159 0.044034362 0.86846596 0.042041123 0.87029946 0.040301263
		 0.85119021 0.056764066 0.94580245 0.87808114 0.9434517 0.8817206 0.94826746 0.87483072
		 0.95092618 0.87168461 0.95292902 0.86871392 0.955226 0.86599195 0.8717857 0.040522993
		 0.94353586 0.88601786 0.94805783 0.87972397 0.94572264 0.88321459 0.95019013 0.87659061
		 0.95276093 0.87296408 0.95470071 0.8701914 0.95650715 0.8678292 0.95827562 0.86597937
		 0.94557607 0.88792479 0.95008039 0.88116586 0.94768149 0.88475567 0.95219272 0.87801594
		 0.95467776 0.874273 0.95654744 0.87151343 0.95814538 0.86911869 0.95979196 0.86657113
		 0.87142575 0.037668943 0.95550323 0.90426546 0.95742035 0.90649009 0.82546145 0.04337132
		 0.960132 0.90165925 0.96545941 0.89984661 0.83069009 0.031749725 0.828816 0.037343383
		 0.97004288 0.89833969 0.83302617 0.027014971 0.97525269 0.89639622 0.83567256 0.022465229
		 0.97931695 0.89516622 0.83765805 0.018423676 0.98279172 0.89377421 0.83981764 0.014593244
		 0.98556191 0.89224291 0.98788625 0.89269143 0.82902461 0.044258237 0.83382958 0.033381701
		 0.83156902 0.039455056 0.83606684 0.028316855 0.83822817 0.024012208 0.84004796 0.019802749
		 0.84201151 0.015977144 0.8438375 0.013444185 0.83277911 0.045862734 0.83686459 0.034761786
		 0.83447641 0.040835202 0.83905381 0.029621124 0.84091127 0.025344491 0.84272695 0.021179497
		 0.8444643 0.017209053 0.8458848 0.013962746 0.83703029 0.046840608 0.83998865 0.035942435
		 0.83776385 0.041755736 0.84204555 0.030910969 0.84369206 0.026442707 0.84552979 0.022273242
		 0.84700352 0.018241048 0.84763801 0.015169442 0.96264827 0.890535 0.95734876 0.89267844
		 0.96758926 0.88920176 0.97266328 0.88811016 0.97699606 0.88686228 0.98135096 0.88605821
		 0.84932816 0.014335632 0.96351784 0.89391756 0.95827663 0.89581853 0.96811813 0.89248455
		 0.9734993 0.89107674 0.97752476 0.88974524 0.98112178 0.88886142 0.98427504 0.8884635
		 0.95302826 0.89693296 0.95412862 0.90048081 0.96443439 0.89690012 0.95919377 0.89867312
		 0.96896046 0.89544719 0.9743219 0.8937555 0.97827446 0.89249659 0.98168665 0.891415
		 0.98526609 0.89024186 0.84690654 0.011675596 0.9496271 0.93538618 0.94748735 0.9382112
		 0.95322829 0.93889278 0.9568333 0.94290084 0.78678989 0.047297657 0.79139221 0.050611198
		 0.96004027 0.94640303 0.78293622 0.043891191 0.96395886 0.95030993 0.77924645 0.04024756
		 0.96675467 0.95350307 0.77583212 0.037364423 0.9694289 0.95607233 0.77260882 0.034330249
		 0.9720633 0.95809853 0.97264749 0.96041203 0.80003357 0.040317535 0.79534006 0.036360264
		 0.96141589 0.93863481 0.95749325 0.93441761 0.79094297 0.033412278 0.96465313 0.94226873
		 0.78643316 0.030763745 0.96816033 0.94659287 0.78275669 0.028198123 0.97103506 0.94971168
		 0.77900469 0.02586937 0.9733296 0.95264518 0.77442497 0.024914861 0.97501081 0.95541453
		 0.95389438 0.92958891 0.95157778 0.93264085 0.95909733 0.9407497 0.9553932 0.93666911
		 0.96227527 0.94425416 0.96602935 0.94841003 0.96881753 0.95150614 0.97116959 0.95411879
		 0.97377461 0.9570297 0.79770958 0.051671982 0.7891705 0.044649124 0.79413235 0.048360705
		 0.78495109 0.041254699 0.78134376 0.038134515 0.77770829 0.035378933 0.77441841 0.032524467
		 0.7722683 0.030017257 0.80064267 0.04956907 0.79137927 0.04204911 0.79656291 0.046060503
		 0.78695047 0.038664997 0.78324157 0.035816789 0.77964491 0.033049703 0.77613312 0.030351877
		 0.7732113 0.028099298 0.80349934 0.046775281 0.79338235 0.039333224 0.7985577 0.043518305
		 0.78891891 0.036043882 0.78495347 0.033361375 0.78132021 0.030557215 0.77773792 0.028101504
		 0.7748242 0.026729226 0.77139604 0.026698947 0.95652252 0.92834574 0.95966059 0.91022408
		 0.95333314 0.8936578 0.84427065 0.096700668 0.62599355 0.49596125 0.64628553 0.49821222
		 0.63696527 0.50759149 0.62098002 0.50738078 0.64377421 0.54389417 0.63700813 0.57639283
		 0.62225825 0.57293379 0.62318462 0.54550093 0.63500267 0.5266912 0.64926767 0.52775812
		 0.66297287 0.5338378 0.66260797 0.54991829 0.6537407 0.58365422 0.67366308 0.526748
		 0.67640495 0.55353695 0.65752453 0.51727563 0.63247281 0.51589382 0.61244988 0.54618943
		 0.6130271 0.57316142 0.66977894 0.58135301 0.60029072 0.61768597 0.60783905 0.62118739
		 0.60335958 0.63125646 0.59766448 0.62739313 0.61930954 0.65457743 0.63063848 0.64623308
		 0.63528788 0.65987408 0.62166613 0.66369992 0.7024554 0.83421874 0.71432424 0.83752239
		 0.70444483 0.85507858 0.69441652 0.85163504 0.61526871 0.62667173 0.60902697 0.63678318
		 0.62309653 0.63486069 0.61447483 0.64450687 0.6095165 0.65833706 0.61151522 0.66563809
		 0.60215592 0.64422518 0.59777611 0.63881338 0.59468168 0.64940232 0.59099543 0.64419299
		 0.60200852 0.66716534 0.60035884 0.66103935 0.69170266 0.88086045 0.6844207 0.87873638
		 0.68813318 0.8680855 0.6962564 0.87063789 0.60626012 0.65092856 0.59774846 0.65508056
		 0.73705256 0.77304643 0.7282601 0.78862536 0.70496988 0.76980603 0.72060955 0.75419903
		 0.73260438 0.7369315 0.74793768 0.74819511 0.74883258 0.78021634 0.73899078 0.79667717
		 0.76370144 0.75763017 0.79536325 0.70396584 0.78347415 0.69516665 0.90233123 0.3484453
		 0.91709781 0.34285045 0.65149438 0.76995414 0.70450294 0.67653966 0.74680388 0.60312968
		 0.68958414 0.74954772 0.67059159 0.76085567 0.93469721 0.338772 0.6774978 0.62684214
		 0.69393009 0.61964643 0.86870182 0.36201483 0.68523681 0.64414114 0.88584948 0.3569448
		 0.69471484 0.65882587 0.69202983 0.69950974 0.68598479 0.7893973 0.68713111 0.812994
		 0.67154765 0.81286138 0.68594515 0.68358737 0.66631567 0.68867946 0.67856854 0.66649222;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.66267276 0.67729616 0.6568718 0.66479516
		 0.67075104 0.65337849 0.64926803 0.6522792 0.66233993 0.63638306 0.66676134 0.60535443
		 0.6853376 0.59943491 0.64049864 0.6334877 0.64720643 0.61432993 0.70152605 0.59312439
		 0.62701124 0.93396831 0.66813082 0.49831229 0.70362979 0.50986439 0.68524987 0.50081843
		 0.72743249 0.56298882 0.74277443 0.56106949 0.73940325 0.57514334 0.72307545 0.57685977
		 0.71800613 0.80630946 0.70831221 0.81971002 0.71131885 0.5647549 0.69084746 0.56344473
		 0.69286275 0.54149032 0.71333164 0.54775399 0.71894974 0.51159912 0.72945547 0.71351516
		 0.74301946 0.72069758 0.71918571 0.72628152 0.73789394 0.70207292 0.75161266 0.70892566
		 0.60610104 0.57341027 0.60826594 0.54632705 0.70613396 0.57878566 0.68768501 0.5796476
		 0.74372506 0.51546973 0.73075902 0.51409101 0.71744901 0.70629877 0.70700121 0.71680689
		 0.62962288 0.62084633 0.6312961 0.60384643 0.60236573 0.60705435 0.60397494 0.59618783
		 0.61255324 0.59562337 0.61120284 0.60924006 0.62110317 0.5968951 0.61982101 0.61350954
		 0.70283955 0.25806651 0.69755572 0.25761789 0.74389732 0.53206193 0.73025638 0.53330815
		 0.71547979 0.53050339 0.69620425 0.52659684 0.67752874 0.51652396 0.66216737 0.50868964
		 0.72774553 0.81422651 0.72115618 0.82541996 0.78504765 0.72099352 0.77895582 0.7323122
		 0.76030022 0.72685009 0.7685262 0.71602869 0.76902962 0.6876418 0.68938076 0.83446026
		 0.68394148 0.85305172 0.67970943 0.86757773 0.67672157 0.87741387 0.67221689 0.86774826
		 0.66946727 0.87622297 0.60665822 0.68519765 0.61498815 0.682607 0.62646049 0.68302327
		 0.6754151 0.85518181 0.64454311 0.6894961 0.64448673 0.69837505 0.61618233 0.52031761
		 0.7441026 0.54662383 0.72899657 0.54804808 0.7549392 0.68047333 0.72595531 0.69558632
		 0.64213783 0.68003267 0.63928467 0.67027521 0.61376953 0.67708045 0.60485786 0.67914683
		 0.60321581 0.67320848 0.61260301 0.67144161 0.62301499 0.67134929 0.62484252 0.6772911
		 0.70656961 0.7383641 0.69453418 0.7256698 0.73487633 0.58769536 0.71804804 0.58933204
		 0.5876931 0.63975179 0.59340751 0.63451791 0.88492101 0.89887762 0.88450122 0.90581691
		 0.86458111 0.90504575 0.86378741 0.89790529 0.88463587 0.91445094 0.88492668 0.9209187
		 0.80899459 0.13639122 0.86588633 0.91369838 0.8101542 0.11775482 0.81647938 0.13532287
		 0.84596401 0.11142689 0.86415768 0.89095384 0.82597882 0.11565179 0.83361924 0.11436623
		 0.84233737 0.13616025 0.83440381 0.13715792 0.84029722 0.11273795 0.84873408 0.13397014
		 0.8173539 0.11642444 0.82574636 0.13713282 0.85625225 0.16278458 0.8471387 0.16488427
		 0.8345691 0.88663644 0.86364055 0.15949476 0.83392507 0.89627659 0.8343491 0.905689
		 0.81427842 0.16631752 0.8358444 0.91515613 0.83687097 0.16568178 0.82517123 0.16597217
		 0.84212697 0.23500317 0.76636779 0.93038028 0.78068775 0.92759991 0.83673632 0.2229647
		 0.76402313 0.89639372 0.89661688 0.21946692 0.89103216 0.20479554 0.90282947 0.2023015
		 0.82177353 0.19917315 0.80611235 0.92318887 0.80503684 0.91159064 0.80432606 0.90026242
		 0.80508626 0.88582891 0.88075835 0.18279368 0.85126233 0.19254225 0.83673942 0.19590253
		 0.88194579 0.2085427 0.88716185 0.22244227 0.87958074 0.2257154 0.87394118 0.21191841
		 0.87128544 0.18656194 0.86204463 0.19014984 0.86908299 0.22808319 0.86460525 0.21639353
		 0.77930331 0.90578955 0.76494783 0.90713 0.7812317 0.91659153 0.85067695 0.21733391
		 0.65715116 0.89959973 0.92956096 0.31579095 0.9181813 0.29337955 0.6855467 0.89564639
		 0.91581327 0.31810647 0.90794945 0.29510313 0.8869496 0.32854223 0.8696686 0.33397895
		 0.86480445 0.31031364 0.88112342 0.30527675 0.65501052 0.93683153 0.65366483 0.92526376
		 0.68419564 0.92389041 0.68549615 0.93743938 0.90763533 0.26075613 0.72115409 0.89466095
		 0.89790678 0.26360518 0.85723883 0.27704424 0.8736549 0.27284825 0.72052729 0.92359221
		 0.72108245 0.93772596 0.90039498 0.23417222 0.91211593 0.22879386 0.89059532 0.23677933
		 0.85772407 0.24876541 0.87042004 0.24318057 0.74915248 0.92181462 0.75227582 0.93349427
		 0.66016167 0.95044512 0.68691593 0.95059645 0.72260219 0.95148909 0.75434625 0.94489712
		 0.72064823 0.90926754 0.75113755 0.90896845 0.68412948 0.9095301 0.65494013 0.91201609
		 0.90191358 0.32292557 0.89532369 0.29993266 0.88735336 0.26716065 0.88157099 0.23920017
		 0.63976616 0.93535036 0.63814461 0.92386919 0.64058298 0.9118526 0.94959372 0.32438439
		 0.93390369 0.32883 0.91979098 0.33208913 0.90269136 0.33670115 0.886177 0.34290928
		 0.86985612 0.34917593 0.64434057 0.94862705 0.72908729 0.59868157 0.7139504 0.60023314
		 0.76596195 0.91895682 0.85603791 0.2319296 0.75708508 0.51615953 0.73419952 0.68497777
		 0.74614221 0.69152063 0.77515727 0.7056843 0.78977579 0.71266848 0.75897527 0.69805121
		 0.67373997 0.88525468 0.6661185 0.88323539 0.59938693 0.6878593 0.59688103 0.68122715
		 0.59490323 0.67498487 0.59332216 0.66892731 0.59140772 0.66333771 0.58903146 0.65818781
		 0.58629721 0.65336704 0.58343464 0.64876664 0.58066863 0.64497286 0.68884265 0.88876992
		 0.68154722 0.88683987 0.75620735 0.22333124 0.75842816 0.22862336 0.74986851 0.22900945
		 0.74960274 0.22552079 0.75314862 0.21955284 0.74753731 0.22246689 0.74523473 0.21214002
		 0.74929035 0.21617682 0.74468935 0.21947348 0.74141175 0.21630953 0.73751014 0.20554937
		 0.74142975 0.20858736 0.7382797 0.21288976 0.73473799 0.20997655 0.74204427 0.22973177
		 0.74184698 0.22765741 0.74458081 0.22695805 0.74468321 0.22939783 0.74302065 0.23203903
		 0.74099177 0.23188519 0.7337122 0.21892008 0.73070168 0.21647473 0.73184562 0.21324603
		 0.73553205 0.21592598 0.72693753 0.24002671 0.72981101 0.23936561 0.72998583 0.24156688;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.72720742 0.24183358 0.73875725 0.22329253
		 0.73651534 0.22109823 0.73845369 0.21865961 0.74097818 0.22158928 0.73331481 0.23776518
		 0.73394638 0.24038602 0.74063033 0.22560237 0.74324918 0.22436121 0.73971432 0.2311085
		 0.73890299 0.23046592 0.73910826 0.22931713 0.74046642 0.22958711 0.73645002 0.23598059
		 0.73754328 0.23799257 0.73908931 0.23390572 0.74059248 0.23504512 0.74681526 0.23240854
		 0.74319255 0.23603651 0.73601866 0.24305353 0.73950881 0.23988307 0.72677326 0.23707621
		 0.72978288 0.23600864 0.7329331 0.23477362 0.73583764 0.23368986 0.74015057 0.22797538
		 0.73904914 0.2265477 0.73718977 0.22503969 0.73494273 0.22338611 0.73208076 0.22186863
		 0.72887194 0.22016872 0.72970474 0.23236467 0.73285669 0.23196188 0.72648227 0.23251666
		 0.73808575 0.23244236 0.73554045 0.23148581 0.73764259 0.23094586 0.73914409 0.22822428
		 0.73018152 0.22480237 0.72658855 0.22367233 0.73362172 0.22583733 0.73792291 0.22759123
		 0.73609698 0.22670141 0.73283094 0.22869037 0.73553753 0.22890064 0.73763335 0.229101
		 0.7258184 0.22772361 0.72957993 0.22826964 0.93606591 0.43980828 0.93840301 0.43537593
		 0.94903243 0.43877125 0.9412818 0.44430569 0.94404024 0.42007428 0.959759 0.4246161
		 0.95425367 0.43285185 0.94074845 0.42921731 0.95363617 0.39681762 0.9720993 0.40154684
		 0.96588302 0.41453266 0.9484154 0.40921897 0.9913711 0.40744439 0.98291516 0.42222047
		 0.97407001 0.43307471 0.9469611 0.45135936 0.95752537 0.44566891 0.96563452 0.44026792
		 0.98088092 0.37478077 0.96405381 0.37160626 0.96798658 0.3600342 0.98292339 0.36217016
		 0.99876344 0.37724116 0.99835759 0.36291251 0.97705209 0.38828906 0.99606133 0.39368111
		 0.95905572 0.38430306 0.94822079 0.36831906 0.95409739 0.35698184 0.94168073 0.38137779
		 0.93619019 0.39409387 0.93118542 0.40708977 0.92746699 0.41922146 0.92560524 0.42979118
		 0.92529327 0.44365513 0.92549741 0.43744257 0.9268958 0.45136437 0.93024027 0.45906657
		 0.77427268 0.31026193 0.77885282 0.30581465 0.79166341 0.31247211 0.78677118 0.31727499
		 0.76475078 0.31729665 0.76959831 0.31393698 0.78171194 0.32151702 0.77660751 0.32541686
		 0.90974152 0.43574142 0.82458621 0.3174696 0.80614507 0.3387557 0.81159264 0.33449656
		 0.77071995 0.32986444 0.75953358 0.3207778 0.91025084 0.45999634 0.78589368 0.29916531
		 0.79216009 0.29206616 0.80504388 0.29503465 0.7989018 0.30410355 0.79492623 0.27880386
		 0.7949596 0.26729026 0.80851316 0.26829794 0.80749762 0.2800487 0.83719957 0.27810976
		 0.83781797 0.26336053 0.83504951 0.2920588 0.83053517 0.3053703 0.94227916 0.35321999
		 0.74226201 0.28711334 0.74440807 0.29288143 0.74139708 0.29384473 0.73994631 0.2886166
		 0.73745209 0.28935093 0.73983115 0.25668931 0.74285793 0.25325668 0.78261238 0.26003027
		 0.79399359 0.26026553 0.78369719 0.26761523 0.78545076 0.22275814 0.7749896 0.22752839
		 0.76857519 0.22376171 0.77801466 0.21850789 0.7761094 0.29331759 0.78127384 0.28634578
		 0.75398147 0.30737606 0.74941897 0.30926073 0.76847965 0.2990613 0.75154841 0.26114169
		 0.76038158 0.25958341 0.76222128 0.26268712 0.75271952 0.26298529 0.77322507 0.23977354
		 0.78393543 0.23488732 0.76384974 0.21946457 0.77175933 0.21492541 0.76170385 0.20749801
		 0.75475198 0.21216604 0.74953759 0.20801044 0.75583434 0.20349748 0.75092417 0.19905737
		 0.74504751 0.20359428 0.74076355 0.199535 0.74714077 0.19414881 0.74661887 0.24928445
		 0.75413042 0.24565867 0.74626487 0.26717639 0.74469316 0.27425534 0.74302244 0.2697883
		 0.7456072 0.26443428 0.7712552 0.2605038 0.77201909 0.26708826 0.78389627 0.27756602
		 0.75879896 0.30572632 0.75497586 0.32395947 0.76384145 0.30293927 0.76519889 0.23287857
		 0.74326229 0.29823285 0.74682873 0.29744408 0.75008124 0.29672053 0.7549848 0.29554537
		 0.76021421 0.29304034 0.76839137 0.28867915 0.77316618 0.28256139 0.77494776 0.27538547
		 0.76324975 0.24294059 0.75944918 0.21568862 0.76671386 0.21125934 0.78693718 0.21412764
		 0.79521829 0.21895058 0.76550305 0.1995675 0.76975399 0.2034176 0.75798619 0.19086553
		 0.76107931 0.19541894 0.7745617 0.20693594 0.7797128 0.21050161 0.77859986 0.19905393
		 0.77465242 0.19554898 0.57849687 0.65669775 0.58094668 0.66085392 0.78305155 0.20249695
		 0.58327675 0.66514432 0.79562455 0.20947838 0.78832036 0.20590127 0.58524001 0.66998506
		 0.58701921 0.67583787 0.7713446 0.19195893 0.57593304 0.65302497 0.76894635 0.1882025
		 0.77746254 0.18414932 0.97924465 0.32455918 0.97126162 0.32168457 0.98739058 0.32567295
		 0.68708473 0.89553279 0.82481927 0.26601931 0.82339376 0.2799949 0.82108974 0.29440066
		 0.81475538 0.30523297 0.80796659 0.31546736 0.80082107 0.32329983 0.79002422 0.33235276
		 0.79542387 0.32834762 0.78350782 0.33758613 0.74715525 0.27539471 0.74764615 0.27532861
		 0.74785089 0.27660799 0.74713045 0.27720544 0.74848658 0.27889356 0.75005418 0.27587903
		 0.7506389 0.28052896 0.75233197 0.27045792 0.75747895 0.270024 0.75911355 0.27317142
		 0.75456339 0.27468389 0.75459301 0.28104827 0.75894934 0.27915344 0.76331204 0.27241468
		 0.76233804 0.27122822 0.76437992 0.27063715 0.76577145 0.27319568 0.74825531 0.2797879
		 0.75024825 0.28245509 0.7617268 0.27664796 0.7634362 0.27684093 0.7522524 0.26896647
		 0.75817615 0.26879334 0.75991046 0.28052637 0.75529796 0.28296709 0.74907213 0.27285609
		 0.74854088 0.27189353 0.76365912 0.28531468 0.76244587 0.28274098 0.76629138 0.27880403
		 0.76821983 0.28006524 0.75647372 0.28590363 0.75834453 0.28836825 0.74930251 0.29049149
		 0.75032288 0.28539008 0.74650913 0.28472921 0.74799854 0.28251988 0.74661565 0.27745196
		 0.74604571 0.27844107 0.74633592 0.27491418 0.7456041 0.27496299 0.74685764 0.26903117;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.74729294 0.2698313 0.75220329 0.26582679
		 0.75257623 0.26452869 0.75994658 0.26628444 0.76171845 0.26459911 0.7678445 0.26887336
		 0.76631725 0.26949215 0.76814938 0.27345604 0.7701636 0.27436587 0.73827136 0.28325316
		 0.74127072 0.28131655 0.73614234 0.28413644 0.76567626 0.33459219 0.77876836 0.34375891
		 0.82766455 0.25148234 0.72984618 0.25444177 0.73017597 0.25253707 0.73321563 0.25097975
		 0.73423839 0.25218648 0.72523659 0.25490791 0.72654605 0.25876012 0.72212338 0.26024845
		 0.7210629 0.25555882 0.73313516 0.2494918 0.73559672 0.24963826 0.73455679 0.24651593
		 0.73252439 0.24765097 0.73049331 0.24680525 0.73025352 0.24561964 0.72183877 0.25296795
		 0.72432303 0.25333267 0.72760582 0.24913134 0.72556621 0.24923137 0.72731459 0.25061861
		 0.72429341 0.24919298 0.72734708 0.24536234 0.72828305 0.25241858 0.73155969 0.25732768
		 0.73527801 0.25482708 0.73819959 0.25132665 0.73768866 0.24766305 0.73050755 0.24347703
		 0.72750372 0.24385338 0.73952025 0.24509951 0.74124157 0.24781856 0.72994351 0.26533812
		 0.72577375 0.26517877 0.73380029 0.26288199 0.74212182 0.241697 0.73706156 0.26023865
		 0.73405349 0.27971205 0.73603362 0.27844891 0.73838568 0.27628165 0.74360585 0.2792162
		 0.74095541 0.27347735 0.72848123 0.26901272 0.80463296 0.26164445 0.82090974 0.23929667
		 0.82402676 0.24567492 0.74432176 0.24420802 0.75223958 0.23361059 0.75719297 0.23676091
		 0.74681228 0.23757914 0.7502085 0.24028087 0.95893025 0.34765694 0.8351866 0.23642333
		 0.97105116 0.35056785 0.98401415 0.35223022 0.9969846 0.35244974 0.82694417 0.23939349
		 0.79871088 0.24833393 0.8049615 0.23030165 0.79041523 0.24882558 0.77981323 0.25135833
		 0.76892674 0.25284207 0.75753021 0.2541405 0.7494781 0.25685024 0.7447772 0.26011187
		 0.74186099 0.26415223 0.73931754 0.26741016 0.73623019 0.26981851 0.73315001 0.27245557
		 0.73109233 0.27397096 0.80628818 0.21468256 0.96388251 0.31675702 0.80945665 0.20668828
		 0.95951599 0.32200101 0.96804965 0.3277612 0.98658967 0.33211449 0.97732151 0.33110413
		 0.99589378 0.3319149 0.81355143 0.22806808 0.79541552 0.23212659 0.95485342 0.33196503
		 0.97429621 0.33969766 0.98529959 0.34119943 0.96370494 0.33644831 0.99618316 0.34115404
		 0.91290081 0.46798885 0.74686998 0.29160067 0.74460799 0.28561738 0.62710571 0.92086256
		 0.63323212 0.90776193 0.63536 0.88961577 0.70128262 0.60639584 0.84948999 0.36721671
		 0.66487765 0.74225652 0.73269105 0.68489647 0.71112561 0.65335572 0.70183736 0.63688308
		 0.72223181 0.67048597 0.76788509 0.94106513 0.84102517 0.24899894 0.90709448 0.21634132
		 0.75043541 0.89795613 0.94222224 0.31424588 0.64392203 0.8975355 0.84986198 0.3147139
		 0.84039414 0.28140283 0.91968048 0.25712502 0.92903507 0.29135555 0.78101522 0.94022518
		 0.80708814 0.93643767 0.77877069 0.89270133 0.89187884 0.17783237 0.87082726 0.15478003
		 0.83720309 0.92368251 0.86697882 0.92012167 0.85345805 0.12990999 0.89873445 0.92313617
		 0.80397558 0.1192885 0.80387354 0.043200254 0.9556058 0.92571348 0.84039545 0.046242893
		 0.94969124 0.89347446 0.82299995 0.041459739 0.95614636 0.90852171 0.84802729 0.08374083
		 0.89950341 0.89189094 0.94153368 0.88402677 0.85367763 0.055008531 0.84535021 0.047563553
		 0.95176929 0.8878631 0.82724237 0.041230977 0.9612326 0.90481341 0.80876243 0.042692244
		 0.96319443 0.92476743 0.79457796 0.053560257 0.95058566 0.94113964 0.7704758 0.030092359
		 0.97567695 0.95914578 0.97725701 0.95626372 0.96825099 0.95865411 0.96483946 0.95572019
		 0.96172595 0.9524408 0.95789677 0.94895524 0.95427108 0.94533396 0.79607373 0.056199968
		 0.84332305 0.011620998 0.9879725 0.88934261 0.98585898 0.88671947 0.98464119 0.89589918
		 0.98059714 0.89780223 0.97630286 0.89929688 0.97151631 0.90133196 0.966672 0.90312016
		 0.86911029 0.036002278 0.96101958 0.86464101 0.95837694 0.86409789 0.93788522 0.88569891
		 0.96222538 0.8704018 0.96062559 0.87363327 0.95865464 0.87672204 0.95667285 0.88041925
		 0.95446759 0.88404208 0.80735689 0.0019073486 1 0.92385292 0.99930859 0.92043024
		 0.99293089 0.92828459 0.98763299 0.92798877 0.98230445 0.9272421 0.97611177 0.9267987
		 0.96995431 0.92609417 0.92751253 0.96206653 0.76749998 0.063771367 0.77751613 0.064130187
		 0.78235775 0.067268014 0.78702801 0.069914341 0.92896062 0.94222718 0.91838807 0.95914978
		 0.92059463 0.96490359 0.91768563 0.95343029 0.91656411 0.94811881 0.78147185 0.089125395
		 0.93924642 0.93697679 0.93159831 0.93798161 0.78574723 0.094111979 0.7899316 0.099405289
		 0.85544133 0.33930969 0.85370606 0.35431594 0.88443279 0.89274108 0.63098949 0.94937748
		 0.95263481 0.33512431 0.97602832 0.95176601 0.97347301 0.94807088 0.97052807 0.94461471
		 0.96741945 0.94041026 0.96406555 0.93634325 0.95980221 0.93200636 0.84949845 0.018937886
		 0.8481518 0.023115635 0.84655321 0.02728039 0.84507 0.032250464 0.84328061 0.03706789
		 0.84119505 0.042285919 0.86977071 0.043639004 0.86695623 0.045770049 0.86397988 0.047757149
		 0.86076337 0.050371051 0.85745019 0.052764952 0.81694776 0.0058253407 0.81801164
		 0.01094991 0.81886286 0.016216815 0.82034296 0.022278488 0.82148772 0.028469682 0.82216966
		 0.035672903 0.76495367 0.065737486 0.92788613 0.8854478 0.76034063 0.49728239 0.7421487
		 0.6740008 0.75155461 0.58869022 0.68045539 0.73158342 0.75792164 0.55919558 0.75764865
		 0.54507202 0.81772733 0.57327068 0.83783627 0.38426352 0.7770766 0.63070244 0.78715414
		 0.45425895 0.7671895 0.47921994 0.40632707 0.44883117 0.64390051 0.019819194 0.38513395
		 0.19578248 0.60904056 0 0.60068625 0.0057349461 0.92502016 0.57547295 0 0.25550959
		 0.63154989 0.071759723 0.57656986 0.056854438 0.48216999 0.1643372 0.41142756 0.19597219;
	setAttr ".uvst[0].uvsp[1750:1920]" 0.40333152 0.19466551 0.38515851 0.43596402
		 0.49674141 0.44805911 0.58114278 0.19146031 0.074285679 0.37724423 0.1522283 0.26337928
		 0.48430279 0.17808919 0.47830814 0.20915481 0.095425643 0.39422318 0.39966905 0.38271299
		 0.31693518 0.39657468 0.22384785 0.53473496 0.51328123 0.38095507 0.03307138 0.29656586
		 0.60756683 0.096943788 0.5515815 0.10266162 0.066537961 0.22235216 0.7570911 0.53079236
		 0.7554729 0.57401967 0.80322289 0.43767729 0.64571428 0.036325861 0.59690648 0.009323013
		 0.64441711 0.04357139 0.59190094 0.01452898 0.48689881 0.14550047 0.4846946 0.15385561
		 0.52036417 0.34687081 0.43512496 0.31012237 0.52425015 0.31615311 0.24076074 0.35633305
		 0.46776578 0.25957465 0.13707566 0.4225978 0.52478397 0.12394756 0.044171989 0.32634225
		 0.47572842 0.23659751 0.11860782 0.40677884 0.3636665 0.41968673 0.84419811 0.34966382
		 0.39578471 0.48139262 0.36687171 0.53487623 0.38239267 0.51051706 0.31224576 0.55537808
		 0.34680244 0.55353153 0.88588655 0.52235848 0.91587937 0.53489 0.46015778 0.45013997
		 0.28391105 0.56382143 0.49431816 0.47406888 0.43183216 0.20472054 0.046014685 0.21467081
		 0.052536968 0.20656846 0.029355843 0.2328735 0.036020368 0.22162145 0.0087629706
		 0.24862789 0.017965849 0.2401976 0.92921954 0.66434658 0.38020971 0.12402569 0.38551629
		 0.13471359 0.90844172 0.68760681 0.35426134 0.098024689 0.44150525 0.093580589 0.44115517
		 0.088638835 0.36644912 0.083227426 0.37413666 0.083605804 0.38006252 0.086116649
		 0.38513833 0.088921212 0.38877133 0.089919515 0.91304046 0.67760605 0.91617519 0.67292047
		 0.92053771 0.66857153 0.44265524 0.075281657 0.99800813 0.64776802 0.43989229 0.07681454
		 0.43812937 0.078830615 0.4367938 0.08087264 0.4357982 0.082551904 0.40950137 0.061594266
		 0.98255581 0.68426639 0.42259026 0.081788734 0.42129669 0.080230065 0.40669525 0.068649076
		 0.40660462 0.076016009 0.40744188 0.08189743 0.40732706 0.083717957 0.42830944 0.067730658
		 0.99419963 0.66303939 0.42496994 0.071857572 0.42356831 0.07631807 0.42304552 0.079931028
		 0.38382617 0.065350361 0.95675904 0.69937509 0.38310742 0.073329851 0.38524255 0.080246866
		 0.38801453 0.086315297 0.98683262 0.62592065 0.98023957 0.62107229 0.46421903 0.12895267
		 0.45670098 0.12010885 0.99872947 0.64653289 0.44519904 0.080298945 0.44372666 0.082552597
		 0.44252864 0.084594436 0.42030907 0.0691837 0.42091745 0.07570976 0.43554536 0.074476853
		 0.43508902 0.078414537 0.43483937 0.081157617 0.39836502 0.068945281 0.40143079 0.075244486
		 0.40396291 0.081059217 0.38697121 0.14023621 0.39087927 0.1492386 0.39321959 0.15973416
		 0.39231122 0.17094825 0.38726017 0.18327172 0.90289617 0.58291835 0.45442784 0.10949643
		 0.4796862 0.12894326 0.49391598 0.13361789 0.80162144 0.2040267 0.58876562 0.68291509
		 0.66253299 0.88938487 0.59226495 0.69028687 0.78651816 0.19418415 0.79056913 0.19762713
		 0.67928022 0.89360815 0.99529481 0.3252196 0.67095518 0.89187169 0.77973253 0.18735896
		 0.57371527 0.6497609 0.79537779 0.2009417 0.78289586 0.19062923 0.81737918 0.32766902
		 0.90969783 0.44462433 0.79928041 0.34512633 0.79359984 0.35170609 0.81794125 0.21436597
		 0.81854457 0.20690086 0.8225702 0.2253864 0.94879842 0.34367424 0.83843744 0.24865523
		 0.93471193 0.36484674 0.92687899 0.37924173 0.92009145 0.39388451 0.91451323 0.40856093
		 0.91126424 0.42284271 0.90916628 0.45122465 0.82146132 0.2306235 0.83056974 0.22748359
		 0.81142759 0.23352203 0.59656286 0.69770223 0.6027692 0.69453704 0.60935116 0.69129062
		 0.67851204 0.83501279 0.66659284 0.7026307 0.62745678 0.689273 0.61669177 0.68863332
		 0.71277255 0.69268543 0.65900451 0.7900756 0.64582157 0.74952096 0.97156203 0.3204827
		 0.92667437 0.55559355 0.92188907 0.54816908 0.72582185 0.2189296 0.73938531 0.29846251
		 0.75497609 0.32395932 0.7407639 0.19953531 0.74583524 0.31142265 0.73785526 0.29174942
		 0.73824346 0.29402769 0.74714303 0.19415177;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 1608 ".vt";
	setAttr ".vt[0:165]"  1.86152005 2.41160989 0.21244 1.3915 2.30043006 -0.01608
		 2.30429006 2.29136992 -0.025769999 1.76409996 2.034349918 -1.39748001 2.21976995 2.040980101 -1.17428994
		 1.28182006 2.051399946 -1.21796 2.48909998 2.34329009 -0.46307001 2.42281008 2.27522993 -0.83726001
		 1.13902998 2.29263997 -0.42899999 1.18638003 2.23316002 -0.83487999 0.96267003 9.30762005 -0.14856
		 0.68667001 8.35857964 -0.30192 0.63427001 8.45738983 -1.12396002 0.83130002 9.39305019 -0.81787002
		 1.020050049 9.45330048 -1.35481 0.95428997 8.56268978 -1.76613998 1.71112001 8.61073971 -2.045569897
		 1.63571 9.49147034 -1.63943005 2.20143008 9.45114994 -1.45375001 2.39766002 8.57396984 -1.80834997
		 2.90319991 8.54827023 -1.36374998 2.61436009 9.42784023 -1.11483002 2.034179926 9.078080177 0.52551001
		 2.036580086 8.23456001 0.51560998 1.22731996 8.24590015 0.35651001 1.52385998 9.20625019 0.39251
		 0.89051998 5.41792011 -0.53413999 1.14812005 4.27421999 -0.46263999 1.26480997 4.27471018 -0.97048998
		 0.96144998 5.4169898 -1.18966997 1.13235998 5.35050011 -1.85353005 1.41708004 4.25636005 -1.37328005
		 1.80803001 4.24845982 -1.55616999 1.84636998 5.31544018 -2.21570992 2.48042989 5.37453985 -1.86730003
		 2.20854998 4.25855017 -1.40582001 2.4223299 4.28113985 -1.037809968 2.7916801 5.40797997 -1.33366001
		 1.93817997 5.49384022 0.23213001 1.86458004 4.32501984 0.094930001 1.34730995 4.30612993 -0.03469
		 1.19344997 5.45922995 0.086819999 3.059700012 8.46481037 -0.62959999 2.67139006 8.32800961 0.017170001
		 2.48614001 9.37201977 0.1021 2.81908011 9.36330986 -0.54180998 2.52617002 4.28347015 -0.60759997
		 2.35588002 4.31754017 -0.1469 2.55902004 5.47791004 -0.13335 2.8513999 5.43918991 -0.71511
		 2.2105999 3.14633012 -0.12711 2.40877008 3.096580029 -0.48049 2.13840008 3.048019886 -1.18287003
		 2.31873012 3.077689886 -0.86755002 1.76908004 3.0037300587 -1.33203006 1.40070999 3.0077199936 -1.18041003
		 1.23167002 3.089220047 -0.37395999 1.31794 3.036489964 -0.82209003 1.40051997 3.15467 -0.055489998
		 1.82607996 3.19882989 0.076350003 2.61802006 6.50640011 -2.13868999 3.063709974 6.49014997 -1.51507998
		 2.69355011 6.49180984 -0.081550002 3.11536002 6.48453999 -0.73760998 1.97195995 6.47462988 0.41207001
		 1.050699949 6.49069977 0.24659 0.65214998 6.45207977 -0.49202999 0.69595999 6.47369003 -1.30831003
		 0.92840999 6.48728991 -2.12541008 1.83431995 6.50898981 -2.5260601 0.53543001 15.44979 1.33012998
		 0.20546 15.056870461 0.32126999 1.75781 15.17267036 -1.99106002 2.63257003 15.53672028 -1.80566001
		 2.64159012 16.10666084 1.011180043 1.65103996 15.81795979 1.41585004 0.94375998 10.16413975 0.43441001
		 0.83819002 10.2930603 -0.40242001 0.96710002 10.31954002 -1.037019968 1.54724002 10.28713989 -1.10435998
		 2.10308003 10.36271 -1.28666997 2.47459006 10.31128025 -0.82870001 2.090939999 9.87605953 1.11249006
		 1.44405997 9.93476009 0.82558 3.16766 15.93813992 -1.045779943 3.29711008 16.13813972 0.070160002
		 2.68806005 10.12434006 0.29914999 2.69250011 10.25150967 -0.28478 0.87299001 14.90415955 -1.61572003
		 2.57063007 11.097060204 0.59219003 3.028939962 11.16689968 -0.26381999 2.12581992 11.12248993 -1.25804996
		 2.73720002 11.078439713 -0.85127997 1.47792995 11.073269844 -1.17413998 0.78933001 11.1079998 -0.90491003
		 0.82047999 11.23180008 0.67885 0.66913998 11.29376984 -0.12008 1.49407995 11.023150444 1.057019949
		 2.12931991 11.15491009 1.17535996 3.1624701 12.76896954 -0.40162 2.94749999 12.71646023 0.56866002
		 3.29362011 14.4168396 0.4853 3.21280003 14.32703972 -0.58859003 1.95543003 13.72455025 -1.65130997
		 2.071229935 12.36942005 -1.47105002 2.83986998 12.55774021 -1.14045 2.84664989 13.96986961 -1.36023998
		 1.26373994 12.27548981 -1.34247005 1.04113996 13.52425957 -1.43613005 0.51569003 13.56890011 -0.63028997
		 0.62737 12.32083988 -0.72776997 0.36642 13.90157032 1.38243997 0.54856002 12.44894981 1.058290005
		 0.38903001 12.42183018 0.11081 0.19467001 13.72609043 0.24203999 1.51321006 14.14276028 1.60388005
		 1.43447995 12.52550983 1.41289997 2.55538988 14.31499004 1.29606998 2.32688999 12.6426897 1.26970005
		 0.36995 14.87847042 -0.68836999 2.0090699196 7.33835983 0.48304 1.066519976 7.38062 0.30671
		 0.52748001 7.43736982 -0.43389001 0.52003002 7.49925995 -1.29070997 0.85851002 7.59330988 -2.10974002
		 1.79051006 7.64819002 -2.43423009 2.59964991 7.62139988 -2.14903998 3.20180011 7.57758999 -1.56481004
		 3.25980997 7.49420023 -0.70555001 2.74433994 7.41867018 0.0083299996 0.71174002 16.85777092 1.23321998
		 0.27239999 16.34872055 0.35956001 1.76400995 16.19680023 -2.44553995 2.5915401 16.55485916 -2.20973992
		 2.74133992 17.84639931 0.50448 1.82781994 17.55345917 1.14614999 3.057929993 17.050159454 -1.36565006
		 3.18158007 17.54343033 -0.32517999 0.81989998 16.19117928 -1.87080002 0.38545999 16.06072998 -0.78228003
		 1.80622995 1.19836998 1.39934003 2.27255988 0.97486001 1.34630001 1.20220995 1.16264999 1.18615997
		 1.92156005 1.81178999 0.63608998 1.37212002 1.58940995 0.38181999 2.42694998 1.54079998 0.47093001
		 2.72938991 1.45212996 -0.32280999 2.54822993 1.49996996 0.089879997 2.45689988 1.86272001 -0.076669998
		 2.57167006 1.85511005 -0.38479999 1.27551997 1.88276994 -0.10385 1.24506998 1.53243995 0.01582
		 1.084959984 1.44027996 -0.37200999 1.10430002 1.83815002 -0.41306999 1.11877 1.19103003 -0.077339999
		 1.086619973 1.10424995 -0.36317 2.72924995 1.12437999 -0.25679001 2.70080996 1.17225003 0.11246
		 2.46437001 1.79305995 -0.69189 2.60786009 1.40687001 -0.65423 1.74626005 1.29481995 -1.59721005
		 2.28853011 1.31098998 -1.31378996 1.23215997 1.30954003 -1.35897994 1.11471999 1.3908 -0.68924999
		 1.14186001 1.78618002 -0.71180999 1.09157002 1.059520006 -0.67945999;
	setAttr ".vt[166:331]" 2.61059999 1.086969972 -0.60519999 2.42886996 1.36064994 -0.95668
		 2.30664992 1.72451997 -0.91670001 2.44976997 1.077200055 -0.89885998 1.22378004 1.72317004 -0.95813
		 1.16327 1.34768999 -0.99270999 1.13595998 1.055670023 -0.95055002 2.39319992 1.23846996 0.92069
		 1.88051999 1.46354997 0.99774998 1.28455997 1.34596002 0.78986001 1.75337005 0.78118998 -1.51852
		 1.24202001 0.84263998 -1.20163 2.35387993 0.87607998 -1.15775001 2.63175988 1.034440041 0.36506999
		 2.75317001 0.83046001 -0.15597001 2.59875989 0.80572999 -0.66807997 1.093690038 0.82392001 -0.31737
		 1.14897001 0.98720002 0.16639 1.090659976 0.78540999 -0.76482999 1.054819942 0.93905002 0.60952997
		 2.62270999 0.85930002 0.84328002 2.73811007 0.68686998 1.26752996 0.96792001 0.82793999 1.0039800406
		 2.19625998 0.80109 1.79305995 2.53754997 0.65429997 1.77605999 1.013730049 0.73334002 1.36608005
		 1.28249002 0.95313001 1.58062005 1.75404 0.97723001 1.80427003 1.75746 0.54201001 -1.50560999
		 1.25518 0.59285998 -1.21206999 2.35171008 0.6322 -1.16554999 2.73316002 0.80645001 0.37821001
		 2.75424004 0.62308002 -0.15262 2.59908009 0.58216 -0.67188001 1.094509959 0.60123003 -0.31321001
		 1.13802004 0.74021 0.16777 1.090680003 0.56171 -0.77057999 1.041049957 0.71047002 0.59447002
		 2.78800988 0.62637001 0.84171999 2.99311996 0.46527001 1.23680997 0.96051002 0.6182 0.99377
		 2.98767996 0.45227 1.64531004 1.0083700418 0.53285998 1.35573006 1.31656003 0.81256998 1.96406996
		 1.74454999 0.79952002 2.088479996 1.42455995 0.40423 0.17708001 1.73670995 0.20471001 0.34920999
		 1.95339 0.16655999 0.1003 1.38116002 0.16852 -0.2755 2.67762995 0.25202999 0.46498001
		 2.56694007 0.18059 -0.093429998 1.88081002 0.089120001 -0.72417003 1.31587994 0.14309999 -0.72305
		 2.50084996 0.15381999 -0.59333003 1.37618995 0.15109999 -1.13037002 1.82439995 0.10424 -1.23615003
		 2.36721992 0.1485 -1.098719954 1.39005995 0.35457 0.65310001 2.4312501 0.20566 0.78827
		 2.78856993 0.20257001 0.85367 2.82641006 0.12657 1.23789001 1.79684997 0.17565 1.22610998
		 0.91495001 0.46825001 1.57792997 2.60050011 0.59524 2.048340082 0.95345998 0.68308997 1.65311003
		 2.17762995 0.72373998 2.045389891 2.89738011 0.10376 1.87047994 2.87235999 0.11122 1.63158
		 2.57391 0.10327 1.68719995 2.60642004 0.096840002 1.94712996 3.0029499531 0.31009001 1.84662998
		 2.98544002 0.31922999 1.62050998 3.034329891 0.33169001 1.23144996 2.9217 0.46614999 0.84401
		 2.84100008 0.57969999 0.42433 2.71956992 0.46605 -0.13379 2.59201002 0.42680001 -0.66061997
		 2.37778997 0.43722999 -1.15500998 1.77021003 0.37096 -1.44718003 1.28507996 0.39082 -1.20537996
		 1.15497994 0.38863999 -0.76367998 1.16814005 0.43468001 -0.30296001 1.24272001 0.59793001 0.16098
		 1.10512996 0.57947999 0.59274 1.054559946 0.50251001 1.0059900284 1.11020994 0.38501 1.41854
		 2.2095499 0.06758 1.97795999 2.95089006 0.36660999 2.23895001 2.67527008 0.50724 2.27445006
		 1.45305002 0.31477001 2.73899007 1.44621003 0.27210999 2.96494007 1.42364001 0.26495001 3.23635006
		 1.43805003 0.26416001 3.4958601 1.50313997 0.26572999 3.74796009 1.45410001 0.60851002 2.70121002
		 1.52376997 0.43252999 2.94794011 1.50621998 0.40371001 3.22948003 1.51021004 0.39128 3.50535011
		 1.54481006 0.36096999 3.70376992 1.90248001 0.54626 2.63540006 1.84524 0.41611001 2.91211009
		 1.83726001 0.40005001 3.19092011 1.82508004 0.38815999 3.46599007 1.78213 0.35877001 3.66845989
		 1.93343997 0.27658001 2.67136002 1.88602996 0.26706001 2.9179101 1.88970995 0.26319 3.18603992
		 1.87509 0.26304999 3.4431901 1.80925 0.26495999 3.69792008 1.43114996 0.10899 2.6066699
		 1.50094998 0.044009998 2.96256995 1.81287003 0.049090002 2.92847991 1.89815998 0.13192999 2.59578991
		 1.49110997 0.05339 3.22407007 1.80543995 0.06016 3.19102001 1.50054002 0.056809999 3.45968008
		 1.79755998 0.063600004 3.42386007 1.53727996 0.099040002 3.66498995 1.76383996 0.10393 3.6315701
		 2.33080006 0.27597001 2.64431 2.36064005 0.25702 2.73130012 2.34903002 0.24844 2.86730003
		 2.35204005 0.24611001 3.02782011 2.38507009 0.24776 3.19445992 2.30891991 0.49608001 2.59896994
		 2.40070009 0.37294999 2.70860004 2.39535999 0.35332999 2.86044002 2.39433002 0.34154999 3.035550117
		 2.41191006 0.31792 3.17108011 2.69084001 0.37920001 2.55684996 2.62682009 0.36838001 2.71420002
		 2.61659002 0.35440001 2.86591005 2.6054101 0.34213999 3.03798008 2.57598996 0.31814 3.17358994
		 2.69942999 0.24108 2.62447 2.65515995 0.25228 2.72255993 2.65274 0.24968 2.8599999
		 2.64058995 0.24675 3.016870022 2.59576011 0.24744999 3.19687009 2.30404997 0.14969 2.58094001
		 2.38467002 0.082029998 2.71283007 2.60152006 0.081050001 2.71799994 2.67892003 0.14816 2.53941011
		 2.37949991 0.082099997 2.85657001 2.59583998 0.085309997 2.86056995 2.38186002 0.08202 3.0066299438
		 2.58842993 0.084289998 3.0067501068 2.40342999 0.11412 3.14898992 2.56369996 0.11517 3.14960003
		 1.95284998 0.26852 2.79764009 1.93137002 0.26401001 3.032520056 1.93961 0.26413 3.29159999
		 1.97918999 0.26661 3.53316998 1.99804997 0.41260999 2.77516007 1.98719001 0.39603001 3.013849974
		 1.98965001 0.38472 3.30330992 2.012130022 0.35648999 3.49577999 2.26395011 0.40889999 2.77672005
		 2.25545001 0.39243001 3.0054199696 2.24601007 0.3811 3.28389001 2.21658993 0.35424 3.47584009
		 2.29330993 0.27083999 2.78883004 2.29464006 0.26526001 3.003770113 2.28304005 0.26442 3.2534399
		 2.23766994 0.26622999 3.50478005 1.97512996 0.060959999 2.78535008;
	setAttr ".vt[332:497]" 2.23865008 0.070519999 2.78790998 1.96574998 0.065520003 3.010950089
		 2.23097992 0.075159997 3.0026700497 1.97414005 0.068680003 3.25660992 2.22592998 0.077359997 3.24148989
		 2.0032498837 0.10877 3.46006989 2.20281005 0.11433 3.44113994 2.73274994 0.20492999 2.68139005
		 2.7190001 0.19420999 2.76938009 2.71938992 0.19066 2.86470008 2.75030994 0.18995 2.96659994
		 2.76690006 0.28231001 2.67665005 2.75818992 0.26029 2.77203012 2.7551899 0.25034001 2.87305999
		 2.77087998 0.23221 2.9532001 2.96914005 0.34062001 2.47831011 2.94009995 0.27796 2.68364
		 2.93274999 0.26093 2.78329992 2.92271996 0.25069001 2.88433003 2.90212989 0.23248 2.96210003
		 3.04234004 0.24099 2.46796989 2.97028995 0.20369001 2.67976999 2.96427989 0.19414 2.78439999
		 2.9526999 0.19050001 2.88015008 2.9179399 0.18990999 2.97792006 2.7556901 0.069600001 2.67825007
		 2.92621994 0.068960004 2.67825007 2.99457002 0.12576 2.45404005 2.75092006 0.067489997 2.76928997
		 2.92361999 0.067819998 2.78017998 2.75021005 0.066320002 2.85669994 2.91493011 0.066440001 2.8675499
		 2.76834011 0.088459998 2.93990993 2.89578009 0.08828 2.9486599 0.79157001 0.34492999 2.64229989
		 0.75022 0.31215 2.97698998 0.72417998 0.30886999 3.21753001 0.74874002 0.30730999 3.43985009
		 0.85439998 0.30831999 3.64633012 1.40039003 0.31395 2.91785002 1.40403998 0.30557001 3.14123988
		 1.38710999 0.30486 3.36552 1.29743004 0.30741999 3.5922401 0.97235 0.11695 2.59785008
		 0.84412998 0.05085 2.97226 1.29079998 0.049970001 2.93003988 0.82811999 0.067440003 3.20264006
		 1.28258002 0.066760004 3.15057993 0.84377998 0.070859998 3.40375996 1.27543998 0.070710003 3.35277009
		 0.89946997 0.11884 3.5785799 1.23768997 0.11888 3.53786993 0.90016001 0.58849001 2.66139007
		 0.86071002 0.51100999 2.96546006 0.83469999 0.4754 3.20818996 0.84759003 0.46022999 3.44228005
		 0.90099001 0.4244 3.61079001 1.33650994 0.52262998 2.91945004 1.31873 0.47566 3.15254998
		 1.30637002 0.45932001 3.38807988 1.25812995 0.42381001 3.56845999 2.25405002 0.085730001 2.29719996
		 1.82744002 0.059579998 2.29243994 2.24838996 0.60775 2.28244996 1.82014 0.67632997 2.28500009
		 0.91064 0.52814001 2.17574 1.37392998 0.73922998 2.28390002 3.046329975 0.24357 2.16927004
		 2.93934989 0.060320001 2.21802998 2.65149999 0.089709997 2.27098989 2.83431005 0.45227 1.98352003
		 2.29726005 0.22199 0.35269001 1.77390003 0.20826 0.77757001 2.50286007 0.17377999 1.22283006
		 1.79628003 0.04569 2.010489941 2.12824011 0.20582999 0.78412002 2.14462996 0.17395 1.22390997
		 1.78825998 0.078489996 1.70389998 2.18255997 0.07288 1.69517004 0.96542001 0.32673001 1.62372994
		 1.30303001 0.31235999 1.097890019 0.86454999 0.37182999 2.15857005 0.89093 0.22167 2.15314007
		 1.32914996 0.24887 1.55015004 1.28859997 0.16249999 1.81389999 1.26759005 0.094410002 2.20409989
		 2.27809 0.17392001 0.00034 1.67565 0.16511001 -0.088040002 2.01887989 0.21355 0.36015001
		 1.12037003 17.94158936 0.90636998 0.52284998 17.26582909 0.50151998 2.7743299 17.3509903 -2.59840989
		 2.71768999 18.84778976 0.2678 1.92832994 18.83823013 0.82161999 3.11385012 18.026590347 -1.61596
		 3.15083003 18.54033089 -0.59891999 0.34926999 16.76575089 -0.93456 1.97088003 19.91555023 0.50075001
		 2.56790996 20.1129303 0.057020001 2.36153007 19.79298019 -2.85015011 2.73853993 19.93535042 -1.82707
		 0.89270997 19.41411018 -3.64226007 0.86150002 20.4405899 -3.30398989 1.48558998 20.63168907 -3.070600033
		 1.56847 19.49688911 -3.36079001 4.2173026e-018 22.56940079 -2.39438009 2.7711153e-017 24.16822052 1.49770999
		 -3.0462713e-017 20.50597954 -3.30756998 -9.397452e-017 19.54564095 -3.54066992 -9.8456423e-017 21.33472061 -2.91806006
		 -1.0190696e-017 21.52487946 1.42379999 1.3877788e-017 22.86848068 1.41176999 -2.3317378e-017 20.3042202 1.43785
		 -2.4768425e-017 19.44395065 1.31118 2.32503009 22.048059464 -1.1918 2.15744996 22.73904991 -1.12127995
		 1.87030995 22.74872971 -1.65166998 1.93887997 22.078140259 -1.81511998 2.1099 22.65258026 -0.066749997
		 2.17690992 22.67374992 -0.52248001 2.2578299 21.94175911 -0.54609001 2.14294004 21.90645981 -0.02451
		 0.61382002 22.78701019 1.34761 0.56571001 21.46402931 1.37696004 0.67149001 24.050979614 1.47026002
		 1.52879 22.71310997 0.81282002 1.48289001 21.6907196 0.91505003 2.75364995 20.12210083 -0.94999999
		 2.57679009 20.93596077 -0.76038998 2.63234997 20.9562397 -1.50048995 0.54916 20.29721069 1.35365999
		 0.51173002 19.48402977 1.22574997 2.34930992 20.8685894 -0.078539997 0.96381003 19.69458008 1.074149966
		 2.17012 20.84398079 -2.38845992 0.91042 22.61271095 -2.35362005 0.81630999 21.28779984 -3.014709949
		 1.095989943 22.71740913 1.16033006 1.017240047 21.50068092 1.22088003 1.89695001 22.72187042 0.42692
		 1.85901999 21.87269974 0.52280003 1.91290998 20.60314941 0.53084999 1.40234995 21.44305038 -2.76520991
		 1.42022002 22.68753052 -2.09265995 0.98698997 20.45310974 1.18911004 1.86811996 21.23653984 0.61638999
		 2.25120997 21.38357925 -0.039310001 2.42601991 21.4887104 -0.62695998 2.53931999 21.57342911 -1.28713
		 2.1027 21.63865089 -2.067179918 1.39309001 22.0058002472 -2.3529799 0.84653997 21.91242027 -2.63970995
		 -7.6686704e-017 21.88347054 -2.63257003 1.41556001 19.36252975 0.79193002 1.47794998 20.059419632 0.85854
		 1.52872002 20.7815094 0.96433997 0.89147002 18.93412018 0.97842997 0.46153 18.68913078 1.097100019
		 -3.4933061e-017 18.56715965 1.17763996 1.18690002 23.83444023 1.19360006 -6.1620462e-017 18.40588951 -3.33874989
		 0.88942999 18.0938797 -3.72435999 1.74712002 18.19522095 -3.5620501 2.65655994 18.60276985 -2.89931989
		 2.96725988 18.97793007 -1.79803002 2.98748994 19.28675079 -0.81160003;
	setAttr ".vt[498:663]" 2.67451 19.49337006 0.12178 1.98690999 19.42898941 0.64240003
		 1.31544006 18.67090034 0.80895001 0.78145999 18.17988968 0.90209001 0.41172001 17.94400024 0.95319998
		 6.9961394e-017 17.79171944 1.04124999 1.74170995 16.8941803 -3.062560081 0.75805002 16.87911987 -2.50348997
		 3.5358259e-017 23.46492958 -2.20834994 1.0060399771 23.34437943 -2.20071006 1.91732001 23.49331093 -1.61459005
		 2.16422009 23.53935051 -1.13752997 2.204 23.54258919 -0.63 2.12686992 23.56456947 -0.20914
		 1.91384995 23.64591026 0.2062 1.51196003 23.41691971 -1.97739005 -5.2077925e-017 17.21236038 -2.50260997
		 8.4541114e-017 17.14043999 0.37972 0.29754999 17.16603088 0.37630001 1.60653996 23.7276001 0.75961
		 0.29475001 17.095600128 -2.54630995 0.26574001 18.30801964 -3.6005199 0.33741 19.4585495 -3.58447003
		 0.35312 20.45080948 -3.33568001 0.35306001 21.26166916 -2.98755002 0.38304001 21.86886024 -2.66351008
		 0.42500001 22.57422066 -2.41318011 0.47420999 23.3372097 -2.25835991 13.057700157 21.99160957 -0.93153
		 12.72568989 22.10355949 -0.93967003 12.7249403 22.10441017 -0.74101001 12.99400043 21.97187042 -0.72053999
		 12.75185966 22.16761017 -0.53981 13.01072979 22.019290924 -0.57771999 12.24643993 22.32608032 -0.96081001
		 12.32201004 22.29067039 -0.73220003 11.71751022 22.40630913 -1.59879005 11.69923973 22.57130051 -1.32360995
		 12.031470299 22.4438591 -1.34259999 12.073160172 22.3263607 -1.52585995 11.78361988 22.4553299 -0.8017
		 12.10776997 22.39529037 -1.15040004 11.67339993 22.47665977 -1.048280001 13.02132988 21.97994041 -1.15271997
		 12.70450974 22.098049164 -1.15139997 12.91983032 21.95582962 -1.58833003 12.62648964 22.081890106 -1.54978001
		 12.68539047 22.10938072 -1.35562003 13.020389557 21.9895401 -1.37577999 12.73626995 21.95561981 -1.96186996
		 12.43029022 22.11016083 -1.90691996 12.57341003 22.083129883 -1.73879004 12.87133026 21.95446968 -1.79563999
		 11.99322033 22.31113052 -1.78691995 12.16526031 22.25451088 -1.67665005 11.92718029 22.44787979 -0.57730001
		 11.6832304 22.5842495 -0.45827001 11.43202019 22.8631897 -0.78077 11.44536018 23.088169098 -0.66531998
		 11.67265034 22.77116966 -0.38738 12.39704037 22.31579971 -0.45067999 12.07172966 22.40184021 -0.36072001
		 11.87559986 22.48435974 -0.26976001 11.85309029 22.63261032 -0.19244 12.34782982 22.22208977 -2.064769983
		 11.84436035 22.51745033 -1.98996997 12.70573044 22.013259888 -2.080830097 12.054229736 22.40192986 -0.088979997
		 12.15283966 22.34231949 -0.18589 12.054019928 22.54013062 0.01526 12.34842968 22.3152504 -0.24019
		 12.83699036 22.26894951 -0.46825001 13.064789772 22.13620949 -0.51709002 12.53124046 22.40617943 -0.42208999
		 12.44771957 22.43810081 -0.23487 13.16720009 22.29899979 -0.71816999 12.93941975 22.47031021 -0.71635002
		 12.95886993 22.45323944 -0.92475998 13.19404984 22.25009918 -0.92693001 12.87899971 22.40007019 -0.52994001
		 13.13059998 22.25588036 -0.57126999 12.54152012 22.67782974 -0.69440001 12.5635004 22.73246956 -0.91644001
		 12.44552994 22.59495926 -0.47363999 12.13298035 22.99282074 -1.12045002 12.12973976 22.93947983 -0.84671998
		 11.71347046 23.27268028 -0.81399 12.17920017 22.92106056 -1.58030999 12.14435005 22.99150085 -1.35077
		 12.96549034 22.50148964 -1.14772999 13.20925045 22.32692909 -1.15173995 12.56488991 22.76338959 -1.12650001
		 13.15513992 22.24699974 -1.37597001 12.89700031 22.46488953 -1.35521996 12.8886404 22.4958992 -1.55769002
		 13.10270977 22.28927994 -1.59337997 12.54485989 22.75141907 -1.33650994 12.53077984 22.7331295 -1.53409004
		 12.89031982 22.23722076 -1.95915997 12.64667034 22.48340988 -1.88581002 12.51945972 22.46735001 -2.016870022
		 12.81464958 22.21717072 -2.070199966 12.73736 22.12043953 -2.1193099 12.3980999 22.37536049 -2.12887001
		 11.93064976 22.70199966 -2.090749979 12.10116959 22.8661499 -1.90427005 12.34401989 22.75251961 -1.76757002
		 11.85243988 22.88489914 -0.43821001 12.16261959 22.85988998 -0.55980003 12.00065994263 22.75211906 -0.22796001
		 12.26358032 22.73324966 -0.29819 12.79493046 22.42357063 -1.74178004 12.52546978 22.67515945 -1.67741001
		 12.99526024 22.19342041 -1.79630995 12.16559982 22.62603951 -0.034979999 12.31385994 22.64907074 -0.082439996
		 12.40283012 22.55307961 -0.19515 12.19330025 22.34296036 0.11827 12.26047993 22.26408958 0.042709999
		 12.31838036 22.27806091 0.27359 12.36966038 22.22032928 0.19802999 12.44056034 22.20969963 0.43144
		 12.47412968 22.14491081 0.33805999 12.60748959 22.14504051 0.56566 12.59692001 22.10236931 0.46593001
		 12.46578026 22.37285042 -0.056469999 12.47408009 22.48106956 -0.02915 12.55844021 22.30781937 0.099909998
		 12.59226036 22.40871048 0.12938 12.66205978 22.22361946 0.23443 12.70971966 22.32304001 0.28323001
		 12.74427032 22.1634407 0.38451001 12.79699993 22.22348976 0.46147001 12.37526035 22.28049088 -0.02651
		 12.46732044 22.23609924 0.1319 12.56731987 22.15707016 0.26622 12.68951988 22.1050396 0.43673
		 12.21382046 22.44440079 0.14681 12.34681988 22.37132072 0.30265999 12.47669983 22.30382919 0.47345999
		 12.60208988 22.23362923 0.58074999 12.30410004 22.51868057 0.11366 12.43943977 22.44158936 0.26837999
		 12.57845974 22.36886978 0.43825001 12.7021904 22.26707077 0.57310998 12.41316986 22.5571804 0.045929998
		 12.5413599 22.4695797 0.20265999 12.67675018 22.38784981 0.36339 12.75969028 22.29945946 0.49397001
		 12.74719048 22.15262032 0.56848001 13.28394032 22.043369293 -0.97390002 13.23206043 21.92964935 -1.010210037
		 13.44604015 21.8179493 -1.039800048 13.48943996 21.9355793 -0.98940998 13.71673965 21.79717064 -0.98424
		 13.65260983 21.68515968 -1.035830021 13.91246033 21.68045044 -0.99182999 13.84109974 21.58609962 -1.041849971
		 14.10622978 21.56278992 -1.013080001 14.054010391 21.46619987 -1.055600047 14.27361012 21.46425056 -1.0065000057
		 14.21965981 21.37825012 -1.051980019 14.43192959 21.37137032 -1.014909983 14.36357021 21.29681015 -1.056339979
		 14.58697987 21.28322029 -1.052899957 14.50352001 21.24231911 -1.075139999;
	setAttr ".vt[664:829]" 13.33543968 22.1692791 -1.0030299425 13.54051971 22.056999207 -1.030179977
		 13.78205967 21.91098976 -1.027109981 13.98515034 21.77807999 -1.033110023 14.15651035 21.65743065 -1.048840046
		 14.32462978 21.5479908 -1.044610023 14.48841 21.44322014 -1.049530029 14.60461044 21.35337067 -1.070219994
		 13.35622978 22.22518921 -1.15335 13.56029987 22.10201073 -1.15359998 13.80508995 21.9509201 -1.15401006
		 14.0084495544 21.81230927 -1.15419996 14.17475033 21.69017982 -1.15444005 14.34212017 21.5761795 -1.15462005
		 14.50842953 21.46441078 -1.15485001 14.63833046 21.35020065 -1.15503001 13.32334995 22.16814995 -1.30350995
		 13.53827 22.05657959 -1.27723002 13.78197002 21.91130066 -1.28138006 13.98509026 21.77823067 -1.27543998
		 14.15641975 21.6574192 -1.25996995 14.32458019 21.54801941 -1.26461995 14.4883604 21.44325066 -1.26016998
		 14.60457039 21.35338974 -1.23971999 13.2711401 22.041849136 -1.33326995 13.48525047 21.93428993 -1.31800997
		 13.71619987 21.79706001 -1.32367003 13.91224957 21.68050957 -1.31649005 14.10606956 21.56287003 -1.29567003
		 14.27353954 21.46427917 -1.30267 14.43185997 21.37140083 -1.29473996 14.58693027 21.28323936 -1.25709999
		 13.22101974 21.92794037 -1.29685998 13.44392014 21.81747055 -1.26776004 13.65225983 21.68507957 -1.27203
		 13.84097004 21.58616066 -1.2665 14.05395031 21.46626091 -1.25320995 14.21955967 21.37829971 -1.25724995
		 14.36351013 21.29684067 -1.25326002 14.50347042 21.24234009 -1.23479998 13.21057034 21.89496994 -1.15338004
		 13.4266901 21.77709961 -1.15369999 13.62963009 21.64524078 -1.15400004 13.81739998 21.55331993 -1.15419996
		 14.034040451 21.43111992 -1.15447998 14.20125008 21.3481102 -1.15461004 14.34469986 21.27129936 -1.15473998
		 14.51605988 21.21719933 -1.15503001 14.62967014 21.25905037 -1.15508997 13.013560295 21.97722054 -1.88248003
		 12.96282959 21.89263916 -1.90434003 13.056889534 21.83329964 -1.96648002 13.1042099 21.91580009 -1.92787004
		 13.2410202 21.82649994 -1.96654999 13.18402958 21.74736977 -2.0029098988 13.36598969 21.75161934 -2.0084500313
		 13.3045702 21.6840992 -2.042089939 13.48797989 21.67727089 -2.060379982 13.44075012 21.60828018 -2.091449976
		 13.59809017 21.61259079 -2.086679935 13.54926014 21.55161095 -2.11890006 13.69943047 21.55347061 -2.1219101
		 13.64358044 21.49872971 -2.14882994 13.79104996 21.50060081 -2.1765399 13.72879028 21.46854973 -2.18577003
		 13.049309731 22.081510544 -1.89917004 13.13444042 22.0078792572 -1.95650995 13.28326988 21.91638947 -1.99814999
		 13.41271019 21.83046913 -2.04121995 13.52050972 21.75260925 -2.086329937 13.63041019 21.68083954 -2.11580992
		 13.73554993 21.61341095 -2.15032005 13.80422974 21.55806923 -2.18717003 13.019319534 22.12548065 -2.0039100647
		 13.12744999 22.053710938 -2.043560028 13.27869987 21.9588604 -2.090090036 13.4092598 21.86865044 -2.1300199
		 13.51626015 21.78803062 -2.16327 13.62481022 21.71299934 -2.1960001 13.73120022 21.64092064 -2.22781992
		 13.81221008 21.56657982 -2.25437999 12.97334003 22.10409927 -2.097939968 13.088859558 22.033599854 -2.13391995
		 13.23976994 21.94208908 -2.18243003 13.37110996 21.85470963 -2.21747994 13.4841404 21.77383995 -2.24010992
		 13.59247017 21.70281982 -2.27536011 13.69909 21.63443947 -2.30323005 13.77445984 21.5752697 -2.31165004
		 12.91891956 22.015949249 -2.13252997 13.03993988 21.94664001 -2.16580009 13.18245983 21.8597908 -2.21265006
		 13.31050014 21.78430939 -2.24470997 13.44003963 21.7070694 -2.26626992 13.54701042 21.64295959 -2.30302
		 13.65073013 21.58175087 -2.32680011 13.75467014 21.52173042 -2.32809997 12.89126015 21.9211998 -2.09849
		 13.012459755 21.85400963 -2.13204002 13.14295006 21.77039909 -2.1749599 13.26718044 21.70820045 -2.20542002
		 13.41201019 21.6371994 -2.23509002 13.51476002 21.57426071 -2.26852012 13.60941029 21.5189209 -2.29310012
		 13.70108986 21.48493004 -2.30230999 12.90338993 21.87372971 -2.0085299015 13.019249916 21.81225967 -2.048820019
		 13.14564037 21.72793961 -2.088890076 13.26797962 21.67041016 -2.12323999 13.40941048 21.59337044 -2.16371989
		 13.51774979 21.53949928 -2.19382 13.61221981 21.48921967 -2.2202301 13.72227955 21.45881081 -2.24785995
		 13.8043499 21.49230003 -2.26188993 13.20386028 22.022979736 -1.44384003 13.1448698 21.91362953 -1.47730005
		 13.29481983 21.82131004 -1.52769995 13.3484602 21.93042946 -1.47900999 13.52947998 21.81324959 -1.49897003
		 13.46294975 21.70929909 -1.54737997 13.69036007 21.71685028 -1.52732003 13.61847973 21.62875938 -1.57299995
		 13.8488102 21.62014008 -1.56830001 13.79407978 21.53059959 -1.60864997 13.98830032 21.53795052 -1.58003998
		 13.93204975 21.45845032 -1.62259996 14.11800003 21.46183968 -1.60457003 14.052550316 21.39081001 -1.64201999
		 14.23845959 21.39204025 -1.65529001 14.16291046 21.3506794 -1.67332006 13.24792004 22.14143944 -1.47033
		 13.39256954 22.04324913 -1.51656997 13.58747959 21.92406082 -1.53972006 13.75409985 21.81320953 -1.56783998
		 13.89379025 21.71241951 -1.60211003 14.033399582 21.6208992 -1.61731994 14.16751957 21.5344696 -1.63963997
		 14.25712967 21.46286011 -1.67124999 13.23602962 22.18507957 -1.61079001 13.39490032 22.087339401 -1.63336003
		 13.59605026 21.96917915 -1.65982997 13.76348972 21.85318947 -1.68278003 13.90036964 21.74986076 -1.70203996
		 14.038729668 21.65393066 -1.72098994 14.17401028 21.56200027 -1.73932004 14.27688026 21.46756935 -1.75460994
		 13.17747021 22.12557983 -1.74711001 13.35398006 22.041980743 -1.74950004 13.56019974 21.9382 -1.78000998
		 13.72904015 21.82743073 -1.79712999 13.87185001 21.72499084 -1.80184996 14.010580063 21.6339798 -1.82415998
		 14.14560032 21.5470295 -1.83774996 14.23923016 21.47304916 -1.83220994 13.12094975 22.0042991638 -1.77902997
		 13.29561996 21.9292202 -1.78954005 13.49324036 21.83130074 -1.81877995 13.65659046 21.7357502 -1.83386004
		 13.81941032 21.63706017 -1.83580995 13.95742989 21.55573082 -1.86043 14.088780403 21.47866058 -1.86995995
		 14.2165699 21.40468025 -1.85140002 13.079310417 21.90183067 -1.74258995 13.25967026 21.81851006 -1.74354005
		 13.43791008 21.72204018 -1.77011001 13.59529018 21.64203072 -1.78521001;
	setAttr ".vt[830:995]" 13.77359962 21.5425396 -1.79566002 13.91079998 21.47085953 -1.81677997
		 14.032050133 21.40275955 -1.82859004 14.14622021 21.36046982 -1.82401001 13.093549728 21.87363052 -1.60955
		 13.25965977 21.78226089 -1.63506997 13.42881012 21.67802048 -1.65866995 13.58479023 21.60393906 -1.67872
		 13.76480007 21.50301933 -1.70219004 13.90398979 21.4357605 -1.71966004 14.024359703 21.37215042 -1.73497999
		 14.16384983 21.33296967 -1.75086999 14.26753998 21.37417984 -1.75900996 13.20462036 22.059200287 -0.53046
		 13.15970993 21.9431591 -0.57923001 13.33119011 21.84686089 -0.56628001 13.37242031 21.96282005 -0.52085
		 13.55585957 21.84601021 -0.49061999 13.49985981 21.73591995 -0.53957999 13.71815968 21.74873924 -0.4763
		 13.65664959 21.65494919 -0.52506 13.88037968 21.64981079 -0.47499999 13.83460045 21.5552597 -0.51507998
		 14.018650055 21.56838036 -0.45049 13.97224998 21.48324013 -0.49405 14.15147018 21.49054909 -0.44119
		 14.092720032 21.41540909 -0.48267999 14.28491974 21.41501999 -0.46059 14.2125597 21.37140083 -0.48657
		 13.18758965 21.92841911 -0.83292001 13.24489975 22.036310196 -0.86491001 13.40373039 21.94343948 -0.83113003
		 13.3539896 21.8337307 -0.78184003 13.52390003 21.72217941 -0.76261002 13.59037018 21.8259201 -0.81115001
		 13.67967033 21.64159966 -0.73729998 13.75137997 21.72963905 -0.78309 13.85486984 21.54339027 -0.70200002
		 13.90954018 21.63294983 -0.74236 13.99252987 21.47117043 -0.68794 14.048769951 21.55080032 -0.73093998
		 14.11268997 21.40365982 -0.66944999 14.17953968 21.47425079 -0.70670998 14.22595978 21.36268044 -0.63815999
		 14.30331993 21.40320969 -0.65496999 13.15054989 21.89694023 -0.69668001 13.32380962 21.80109978 -0.67408001
		 13.48997021 21.69099045 -0.65099001 13.64603996 21.61663055 -0.63159001 13.82573032 21.5157795 -0.60856003
		 13.96539021 21.4482193 -0.59135002 14.08438015 21.38504982 -0.57647997 14.22879028 21.34443092 -0.55989999
		 13.26051998 22.17217064 -0.57440001 13.42541981 22.073740005 -0.56114 13.62281036 21.95190048 -0.53101999
		 13.79020977 21.84016991 -0.51367003 13.93266964 21.73764038 -0.50883001 14.071129799 21.64624977 -0.48620999
		 14.2078104 21.55792999 -0.47262999 14.30566978 21.48003006 -0.47861999 13.29216957 22.20763969 -0.69862998
		 13.45643044 22.10687065 -0.67764997 13.6574297 21.98217964 -0.65051001 13.82454967 21.86594963 -0.62765998
		 13.96119976 21.76263046 -0.60869998 14.099419594 21.66655922 -0.59008998 14.23727989 21.57243919 -0.57179999
		 14.34374046 21.47372055 -0.55625999 13.29384995 22.15839958 -0.83867002 13.44937992 22.058559418 -0.79298002
		 13.64885044 21.9373703 -0.77082002 13.81521034 21.82608986 -0.74260002 13.95458984 21.72522926 -0.70854998
		 14.094059944 21.63360977 -0.69345999 14.22926998 21.54583931 -0.67234999 14.32104015 21.47229958 -0.63906002
		 14.3313303 21.38876915 -0.55294001 13.10883045 22.11523056 -0.92922997 13.07997036 22.11084938 -1.37684
		 12.92401981 22.048000336 -1.80412996 11.40921974 22.81245995 -1.39321995 11.47861004 22.79265976 -1.70146
		 11.41151047 22.84918022 -1.033800006 11.77103996 23.15056038 -1.70188999 11.76667976 23.31973076 -1.43675995
		 11.78427982 23.3785305 -1.11407006 11.53878021 22.99776077 -1.84148002 -1.3457315e-017 30.085540771 -1.97465003
		 5.9818552e-017 29.49010086 0.0537 1.3601629e-017 30.66102982 -1.65735996 -1.4292587e-017 29.08231926 0.15941
		 5.8325081e-017 29.46162033 -2.38395 1.31349003 26.44872093 1.87151003 0.49147999 26.64542007 1.68456995
		 1.28462994 25.7521801 1.81580997 0.69832999 25.87605095 1.93699002 2.067869902 26.38672066 1.46055996
		 1.86131001 25.78606987 1.56216002 1.000030040741 28.31761932 0.40149999 0.61976999 28.20496941 0.57209998
		 1.57986999 28.48399925 0.083949998 2.36227012 26.3180809 0.90381002 1.38483 25.26119041 1.60294998
		 0.52796 25.54665947 1.75074995 0.15169001 26.69771957 1.43509996 0.31161001 28.19441032 0.51015002
		 2.17193007 28.084329605 0.17973 0.30023 29.12647057 0.17055 0.43540001 29.57542992 -2.36846995
		 0.24627 29.52848053 0.036809999 1.041790009 30.26602936 -0.90416998 0.74449003 29.7597599 -0.17259
		 0.38172001 30.15994072 -1.97765005 0.61745 29.22944069 0.13733999 0.50670999 29.61932945 -0.0033
		 0.42304 29.97723961 0.02571 0.88591999 30.51433945 -0.68888003 0.32864001 30.58979034 0.29356
		 0.27482 31.35195923 -1.33683002 0.30919999 30.69047928 -1.61830997 0.57231998 30.72780037 -1.45754004
		 0.53539002 31.35460091 -1.20836997 0.83614999 31.022090912 -0.29881001 0.49465001 30.66747093 0.18520001
		 0.59876001 30.098789215 -0.14934 0.16808 30.51775932 0.40147999 0.2138 29.89014053 0.13221
		 -1.0121508e-016 27.17325974 -2.80300999 0.48164999 27.15477943 -2.96427989 0.44301 28.57428932 -2.99835992
		 1.35260999 26.8665905 -3.01609993 1.31017005 26.10250092 -2.84629989 1.78837001 28.63430023 -2.98379993
		 -4.8623334e-017 24.69825935 -2.19489002 -7.4080535e-017 25.41140938 1.55870998 -7.4514468e-017 28.61381912 -2.8489399
		 -7.3251657e-018 28.27318001 0.47268999 5.6843084e-017 26.23055077 -2.50964999 4.1512833e-017 26.73189926 1.41226995
		 -5.8005296e-018 24.9867897 1.45146 -9.4419193e-017 16.90254974 -0.91510999 0.60334003 24.84423065 -2.33314991
		 2.25489998 24.27132988 -1.24518001 3.82007003 28.68096924 -1.36782002 3.53301001 28.48628998 -0.76481003
		 3.26844001 27.51147079 -2.64303994 2.58771992 27.41636086 -1.14971006 2.69548988 27.68388939 -0.75119001
		 3.39310002 28.97388077 -2.10098004 3.22054005 28.62129974 -2.65397 2.79825997 28.0077095032 -2.86968994
		 2.37361002 27.33311081 -2.84417009 2.73697996 28.61074066 -0.25555 3.1128099 29.0080299377 -0.73255998
		 3.36231995 29.12780952 -1.34486997 2.61441994 29.11252022 -2.67149997 2.75576997 29.35165977 -2.11149001
		 2.80686998 29.49785995 -1.42821002 2.62224007 29.39279938 -0.88641 2.30640006 29.07667923 -0.32207
		 2.33530998 27.66654015 -0.26745999 2.60780001 26.77202034 -1.70739996 2.50254011 26.65880966 -2.29382992
		 2.36663008 27.2978096 -0.69516999 2.31522989 25.70166969 0.36544999;
	setAttr ".vt[996:1161]" 1.35762 24.53162003 1.28561997 2.098670006 24.52177048 0.1789
		 1.31648004 24.99020958 1.31547999 2.21245003 25.16474915 0.35080999 2.52598 26.25381088 -0.60039997
		 2.44717002 25.80492973 -1.67949998 2.48869991 25.66674995 -0.46614999 2.35677004 26.43520927 0.15513
		 2.35303998 24.39215088 -0.32321 2.3213501 24.82756996 -1.40676999 2.43518996 25.069629669 -0.36908999
		 2.39428997 25.30768967 -1.56930006 2.22733998 25.61539078 -2.15806007 1.30537999 25.41017914 -2.66412997
		 0.19017 16.86903954 -0.94090003 0.61395001 26.17399025 -2.78863001 3.8357501 28.43538094 -2.062819958
		 3.76385999 28.067209244 -2.59710002 1.17931998 29.8906498 -2.030359983 0.68254 30.29056931 -1.77225995
		 0.53503001 25.24566078 1.58185005 0.69549 24.80147934 1.57852995 1.85484004 25.038379669 1.036569953
		 1.77069998 24.41556931 0.83775002 -3.0578604e-017 25.85523033 1.61107004 1.94915998 25.42551041 1.18516004
		 0.84789002 29.76177979 -2.21359992 0.86816001 30.34765053 -1.51302004 0.75651997 30.74510956 -1.25243998
		 1.25826001 24.92930031 -2.43546009 1.5987615e-016 25.18242073 -2.22071004 0.64043999 25.29956055 -2.5376699
		 1.79689002 25.01115036 -2.30505991 2.14952993 25.15366936 -1.98242998 1.47417998 29.95384026 -1.11807001
		 0.66940999 28.75330925 0.30563 0.33175001 28.67444992 0.31613001 -1.2702968e-017 28.67391014 0.30857
		 2.6274816e-017 29.053520203 -2.68664002 0.50919998 29.12364006 -2.72466993 1.30748999 29.27183914 -2.63072991
		 1.061570048 28.88075066 0.14792 1.51111996 29.13438034 -0.1798 1.79610002 29.48785019 -2.42938995
		 1.36928999 29.9946003 -1.79569995 0.95485997 29.38026047 -0.038649999 0.63932002 30.76556969 0.050810002
		 0.75459999 30.24304962 -0.33421001 0.94237 29.94971085 -0.43285 1.26259005 29.59583092 -0.34724
		 0.87322003 31.24971962 -0.77314001 0.84852999 30.69404984 -1.046900034 0.96596003 30.34176064 -1.30733001
		 2.15734005 29.77243996 -1.63349998 2.088939905 29.69632912 -1.14291 1.89022005 29.55857086 -0.67172003
		 2.086159945 29.71121025 -2.061690092 1.41323996 29.84119987 -0.75544 1.017729998 30.12486076 -0.68514001
		 0.84319001 30.39299965 -0.52869999 0.74844998 30.88809013 -0.11285 1.45520997 30.022859573 -1.46403003
		 1.025820017 30.32298088 -1.10824001 0.89424998 30.61635017 -0.86435002 0.86675 31.14533997 -0.52082998
		 1.68855 27.52824974 0.73404998 1.11974001 27.44594955 1.019899964 0.57950997 27.47220039 1.069990039
		 0.25336999 27.49334908 0.95533001 1.1122105e-019 27.54685974 0.93598002 1.6149312e-017 27.86449051 -2.84376001
		 0.46393999 27.81497002 -3.0048599243 1.55461001 27.66031075 -3.16766 2.31155992 26.14063072 -2.24346995
		 2.51481009 26.30934906 -1.72086 2.45758009 26.77194977 -0.62357002 2.40252995 27.0085201263 -0.0072499998
		 2.1356101 27.27841949 0.49768001 -9.4225599e-018 30.49194908 0.44402 1.6371778e-016 29.84263039 0.18322
		 2.8059299 27.13213921 -2.28759003 3.032799959 28.055969238 -0.43268001 2.74128008 27.18898964 -1.61775994
		 10.98114967 23.14936066 -1.66595995 10.29522991 23.49221039 -1.69633996 10.30527973 23.4408493 -1.43721998
		 10.96035004 23.13829994 -1.41128004 10.45954037 23.57563972 -0.91654003 11.024450302 23.20018959 -0.86158001
		 10.58222008 23.81583977 -0.84785998 11.11394978 23.40497971 -0.77608001 11.058389664 23.32060051 -1.79110003
		 10.37757969 23.65501976 -1.87577999 11.26185036 23.69343948 -1.22905004 10.56005955 24.11701012 -1.39466
		 10.41057014 23.87660027 -1.82639003 11.1570797 23.49113083 -1.71238995 10.5922699 24.062999725 -1.088930011
		 11.23118973 23.60696983 -0.92009997 9.68214035 24.75737953 -1.67734003 9.47177982 24.3505497 -2.086740017
		 9.35774994 24.060710907 -2.048350096 9.27869987 23.89192009 -1.74821997 9.28452015 23.85606003 -1.40982997
		 9.5241003 24.19053078 -0.91115999 9.73596001 24.75822067 -1.30604994 9.69239998 24.55558014 -0.93115997
		 7.47544003 25.80536079 -1.86371005 7.39167023 25.68103981 -2.19228005 7.12949991 25.18742943 -2.16754007
		 7.034120083 25.02807045 -1.82024002 6.96448994 24.90126038 -1.45612001 7.4230299 24.62734032 -1.44955003
		 7.36980009 25.63199997 -0.98332 7.81308985 25.40509033 -0.93405998 7.50614023 24.69094086 -1.062369943
		 7.43922997 24.65043068 -1.92272997 7.64254999 24.92029953 -2.21254992 7.89765978 25.63764 -1.82712996
		 8.014349937 25.67617035 -1.35760999 8.60194016 24.90197945 -0.78346997 8.26723003 24.20981026 -1.17312002
		 8.20207977 24.10437965 -1.58781004 8.31418991 24.28319931 -2.087270021 8.49767017 24.64076996 -2.31664991
		 8.88539982 25.44544983 -1.65665996 8.83471012 25.36469078 -1.06269002 7.87974024 25.46647072 -2.13950992
		 8.81075001 25.32253075 -2.085589886 7.20219994 25.31595039 -0.83481002 7.6150198 24.99482918 -0.81774998
		 8.40161037 24.4514904 -0.82749999 9.39062023 23.98232079 -1.10502005 10.38304996 23.49898911 -1.13013995
		 10.98966026 23.1685791 -1.095430017 11.22418976 23.6289196 -1.50735998 10.48499966 24.038330078 -1.66007996
		 9.57400036 24.59020996 -1.95130002 8.67978001 25.004699707 -2.30380988 7.78543997 25.22644043 -2.29636002
		 7.29419994 25.45208931 -2.32483006 3.58501005 26.9152298 -1.91885996 4.55094004 26.48427963 -2.00038003922
		 4.74502993 26.66802025 -2.31601 3.88274002 27.038190842 -2.26950002 4.98178005 26.95261002 -2.44363999
		 4.22129011 27.36709976 -2.40788007 4.44508982 27.92917061 -1.59493005 5.18163013 27.46112061 -1.60110998
		 5.11931992 27.45261002 -0.97715998 4.35207987 27.92596054 -0.95481002 3.66107011 27.34140015 -0.67576998
		 4.63502979 26.80303001 -0.57516003 4.43961 26.44515991 -1.50276005 3.49454999 26.94572067 -1.46745002
		 5.66531992 25.81323051 -1.95669997 5.84181023 26.062200546 -2.31175995 6.044449806 26.37838936 -2.38486004
		 6.24130011 26.86440086 -1.67147994 6.24140978 26.85997963 -1.023489952 5.77162981 26.13035965 -0.44416001
		 5.58934021 25.77523994 -1.42525005 6.59030008 25.28667068 -1.79183996 6.67967987 25.51635933 -2.1972599
		 6.87719011 25.79390907 -2.3457799 7.044050217 26.13713074 -1.81503999;
	setAttr ".vt[1162:1327]" 7.018980026 26.24061966 -1.31763995 6.78751993 25.59132004 -0.69480997
		 6.52287006 25.16694069 -1.41100001 4.91219997 27.19072914 -0.5097 4.051290035 27.68062019 -0.55242997
		 6.041719913 26.56911087 -0.47953999 6.99674988 25.95030975 -0.78185999 3.14285994 27.53973961 -0.72680002
		 3.011159897 27.14900017 -1.47723997 3.12273002 27.091119766 -2.0020899773 3.48328996 27.29747009 -2.41963005
		 3.82582998 27.66906929 -2.49925995 4.050089836 28.24061966 -1.48433006 3.87353992 28.20078087 -0.89924997
		 3.48621011 27.88495064 -0.55375999 2.99548006 27.35030937 -1.076050043 3.52265 27.14432907 -1.025480032
		 4.48790979 26.58168983 -0.99629998 5.64445019 25.91665077 -0.91473001 6.53655005 25.36783028 -0.97767001
		 4.035560131 28.054719925 -2.069420099 4.40972996 27.7378006 -2.11634994 5.15523005 27.31498909 -2.14123988
		 6.23373985 26.72229958 -2.22391009 7.071139812 26.065059662 -2.24600005 7.045760155 25.020879745 -1.059020042
		 7.49211979 25.87457085 -1.40908003 2.52737999 27.0042304993 -1.16731 2.55222988 26.5304203 -1.17358994
		 2.54386997 26.019990921 -1.15847003 2.4902699 25.50680923 -1.044829965 2.45665002 24.9990406 -0.93832999
		 2.34882998 24.35318947 -0.77363002 2.074310064 26.67099953 -2.78133988 1.90845001 26.074729919 -2.63884997
		 1.83978999 25.50027084 -2.48170996 2.096770048 24.68182945 -1.81997001 2.075939894 24.1782608 -1.70126998
		 1.65883005 24.063840866 -1.99893999 -1.8089861e-018 24.33419991 -2.21841002 0.58917999 24.39889908 -2.27961993
		 1.23932004 24.47097015 -2.30867004 1.71767998 24.56311989 -2.11718011 3.3932371e-017 23.93865967 -2.18899012
		 0.53702003 23.91208076 -2.23235989 1.12750995 23.97550964 -2.20100999 0.52959001 31.063970566 -1.30056
		 0.72547001 31.051549911 -1.11493003 0.83595997 30.99177933 -0.89964002 0.85802001 30.89452934 -0.68810999
		 0.82962 30.7836895 -0.49191999 0.76437998 30.64975929 -0.32229999 0.67117 30.51350975 -0.1587
		 0.53631997 30.39458084 -0.0020399999 0.37806001 30.28824997 0.14313 0.19437 30.20486069 0.26842999
		 6.6042166e-017 30.1574192 0.31987 4.5279198e-017 31.041849136 -1.47458005 0.27603999 31.055530548 -1.43450999
		 1.42296159 32.6043396 -0.35982007 1.56879997 33.40256882 0.30879 1.67060614 33.42312241 -0.19718558
		 0.27777001 32.076580048 2.071049213 0.61064792 31.85096931 1.83432674 0.61713576 31.63580322 1.74149108
		 0.43127 31.49385071 1.86404049 0.15988 31.42282486 2.0093286037 0.43261001 31.76646996 1.8481915
		 0.30941999 31.83939934 1.95947838 0.45188999 31.80418015 1.85802484 -1.102029e-016 31.68310928 1.83679998
		 -7.7585194e-017 31.82158089 2.064295769 -1.3877788e-017 31.41811752 2.040184021 0.41337001 32.010231018 2.038738012
		 0.12754001 31.68428993 1.84081793 0.10829 31.83255005 2.030409336 0.31729001 31.74051094 1.8597852
		 0.21517 31.8551693 1.99308348 0.43052 31.82201004 1.89392734 -1.6821889e-017 31.57851028 2.13503456
		 0.16503 31.57761002 2.09939456 0.38067999 31.6126194 1.94523454 0.52861047 31.6995945 1.85151601
		 0.52427071 31.82799149 1.90574789 0.36976999 31.92597008 2.071224451 0.24669001 31.96966934 2.14729452
		 0.1016 31.97546959 2.18243456 1.3869515e-017 31.96184921 2.1874845 -7.0030672e-017 31.88323975 2.17762351
		 0.10848 31.87768936 2.17452025 0.23637 31.86158943 2.1190238 0.33686 31.85441971 2.043171644
		 0.46676001 31.81631088 1.91851699 0.48855001 31.79076004 1.86891651 0.46786001 31.74474907 1.87175655
		 0.34060001 31.70565987 1.93653822 0.13106 31.6922493 1.99541974 -7.7512925e-017 31.67733955 2.030097723
		 0.52774662 31.93492699 1.94289219 0.46026477 31.88085938 1.98073876 0.41639 31.83453941 1.97721279
		 0.41150999 31.82914925 1.86973441 0.38714999 31.75028038 1.85739172 0.41672999 31.71937943 1.89698887
		 0.4681046 31.64580917 1.88276613 0.54039246 31.55045509 1.7932992 0.22334 31.89467049 1.88114285
		 0.11398 31.91869926 1.88295996 1.4839245e-017 31.91547966 1.87527001 0.38317001 31.83875084 1.92728817
		 0.23394001 31.70895958 1.85364807 0.24739 31.69722939 1.96726298 0.27669001 31.58597946 2.012534618
		 0.29813001 31.45908165 1.93872809 0.31057999 31.87129021 1.87847495 0.41418001 31.78351974 1.83240616
		 0.42096001 31.81369972 1.83975577 -1.6759943e-017 31.7053299 1.66145003 0.14098001 31.71019936 1.67883003
		 0.25292 31.73740959 1.73826003 0.32652 31.75851059 1.78572547 0.37986001 31.77569008 1.81514335
		 0.37573001 31.84626961 1.87549746 0.13529 31.87752914 1.69664001 0.32896 31.84750938 1.78011894
		 0.38414001 31.82716942 1.81600893 1.8995063e-017 31.87216949 1.67271996 0.24384999 31.8654995 1.74208999
		 0.55077219 31.76564026 1.85313952 0.65329671 31.74687958 1.74378026 0.49298999 32.088871002 2.014413834
		 0.55985999 32.18122864 2.0012800694 0.72955692 31.55369186 1.56799889 0.81171238 31.74077797 1.52378988
		 0.62189275 31.43243027 1.64398861 0.34430337 31.26159286 1.86707115 0.49482006 31.34343719 1.75083828
		 2.0173145e-017 31.21718788 1.9561826 0.18137759 31.21982384 1.94872856 0.58990002 33.86032867 2.2384901
		 0.27588001 33.81549072 2.32221007 0.18616 33.47050858 2.15502763 0.9558 32.91508865 1.72895002
		 1.19105005 33.42417145 1.47939003 0.55079001 35.56443024 -0.63796002 1.1216606e-016 35.591259 -0.78763002
		 1.27101004 34.34360123 -1.62165999 0.32095 35.5751915 -0.72564 1.045529962 35.22805023 -1.22788
		 1.10455525 33.30517197 -1.61203194 0.74050999 34.30440903 -2.11645007 0.59439999 35.19984818 -1.65023005
		 0.64524001 33.22423172 -2.03309989 0.82665998 35.43244171 -0.98124999 1.19629002 34.84632874 -1.45273995
		 1.24000001 33.81267166 -1.68393004 -2.2107151e-017 35.35440063 -1.48781002 0.46867999 35.40007019 -1.34510005
		 0.6778 34.82725143 -1.90995002 0.71815002 33.75149918 -2.13460994 2.3902783e-016 35.6455307 -0.10441
		 0.30404001 35.59572983 -0.12637 0.57938999 35.55870819 -0.20963 1.56245995 34.3732605 -1.026520014
		 1.57262003 33.8771286 -1.12165999 1.42029905 33.37076569 -1.12520075;
	setAttr ".vt[1328:1493]" 1.006469965 35.41514969 -0.44261 1.28389001 35.21300888 -0.63764
		 1.46197999 34.83985901 -0.85022002 1.011369944 34.51860046 1.57843995 1.25943995 35.050930023 0.58705997
		 -3.8120549e-017 35.31652832 1.17036998 1.10125041 32.59959793 -1.0028625727 1.48610997 33.27774048 0.74839002
		 0.42772001 34.65885925 1.86625004 0.56760001 35.32799149 1.047199965 1.33794999 34.14796066 1.060580015
		 1.61642003 34.40792084 0.07728 0.81669003 34.59553909 1.68649006 1.021669984 35.26480865 0.81128001
		 0.28391999 35.33317184 1.15614998 1.22065997 34.35554123 1.33107996 1.67913997 33.91418839 -0.082539998
		 1.49132001 34.7537384 0.34446999 1.38837504 32.60787964 0.70358628 0.29705 33.11740112 1.93031001
		 0.73113 32.88484955 1.98845994 0.093939997 33.49996948 2.17073607 0.13590001 33.79365921 2.3088479
		 0.36967 32.53330994 2.10461998 1.14452004 32.60728455 1.46736002 1.0024411678 32.24557495 1.52851021
		 1.26129508 32.063419342 0.80714089 1.0071926117 31.45123291 0.86122149 1.14392996 33.6505394 1.62440002
		 0 34.65045929 1.93763006 1.023589969 33.80207825 1.84730995 0.70757502 32.6381073 2.059454918
		 0.96611214 31.90666008 1.36725724 1.13427579 31.64771461 0.64446509 0 30.77953529 1.71680319
		 0.57905781 31.051189423 1.33430243 0.21403167 30.83171844 1.65443397 0.64322495 32.35224915 2.041399956
		 0.91921997 32.59251022 1.82691503 1.46845996 33.69300079 0.87134999 1.15325999 33.1172905 1.47757995
		 0.78820002 33.8409996 2.1250701 0.20253 34.65731812 1.91536999 0.47461 32.95534134 2.052340031
		 1.074245214 31.75344467 1.02965939 0.94791621 31.59189224 1.20583355 0.58322084 31.1713028 1.60956955
		 0.21705349 30.98550797 1.90256476 0 30.96374321 1.95066774 0.15339001 34.17409134 2.12448001
		 0.33144 34.19549179 2.10526991 0.71341002 34.22322083 1.99351001 0.90779001 34.16706085 1.89724004
		 1.081279993 34.047740936 1.60447001 1.2457 33.85990906 1.39265001 1.34226 33.56855011 1.22863996
		 1.37828004 33.21292877 1.13670003 1.30156994 32.6208725 1.095760107 1.1521368 32.17942047 1.19445395
		 0.522695 32.70578766 2.1341548 0.37571001 32.79491425 2.11840487 0.49645001 32.45546722 2.087965012
		 0.70068669 31.29446602 1.45521617 0.7167688 31.18692398 1.18452358 0.41708153 31.062551498 1.78277159
		 0.41550797 30.91596794 1.52039194 0.84018469 32.28711319 1.82553506 1.022160053 31.61222839 -0.14601988
		 0.45027 31.078229904 0.66135001 0.30092999 31.011539459 0.76788998 0.60510999 31.14552498 0.53959
		 0.90592998 31.35022545 0.1721438 0.15459999 30.95167923 0.85079998 -1.3648785e-016 30.93049049 0.89478999
		 0.45040435 32.5228653 -1.59511125 0.82960266 32.56198883 -1.34268808 0.44542 30.91589928 0.36370999
		 0.28823999 30.85198975 0.45651999 0.60093999 30.98720932 0.25396001 0.85033 31.22255135 -0.086391032
		 0.13892999 30.81010056 0.53153002 -1.9724397e-016 30.78515053 0.57183999 0.80232 31.57403946 -0.94643998
		 0.5873 31.61083031 -1.18821001 0.29971001 31.6124897 -1.33249998 1.0563368e-016 34.23147964 -2.26304007
		 9.236077e-017 34.75764084 -2.040810108 6.0381893e-018 35.16011047 -1.801 -2.4789473e-016 33.18201828 -2.2128799
		 -8.0109709e-017 33.74232101 -2.30431008 -9.4743679e-018 32.48971558 -1.71892095 -4.9173174e-017 31.60610962 -1.37046003
		 0.83191067 31.42632294 1.33345473 0.87188315 31.30351067 1.044718742 0.76393998 31.21821976 0.39168066
		 0.73991001 31.087095261 0.10988 0.74650002 31.32616997 -1.014359951 3.2944384e-017 31.34416008 -1.37472999
		 0 33.4978714 2.1894908 1.266994e-016 30.8475647 1.30979788 0.1856477 30.88957024 1.24660099
		 0.35902208 30.97325134 1.12898529 0.52097636 31.054325104 1.010783434 0.6785503 31.14215088 0.87433589
		 0.84622997 31.22887611 0.73041618 0.99559999 31.38053513 0.51396662 1.12747002 31.60483932 0.27118266
		 1.29993606 32.05966568 0.39638326 1.61702001 33.8194809 0.46676999 1.51471996 34.34704971 0.65534002
		 1.36390996 34.63576126 0.91338998 1.13733006 34.87688828 1.17437005 0.94218999 34.97631073 1.31325996
		 0.51454997 35.046180725 1.51814997 0.25174001 35.040229797 1.59173 0.35571 33.22496033 1.83651996
		 0.35543999 33.19105148 1.88656998 0.46472001 33.16162872 1.95370996 0.44718999 33.21445084 1.84324002
		 0.38137001 33.28786087 1.91294003 0.46667001 33.32556152 1.99014997 0.62617999 33.16582108 1.99649
		 0.81107002 33.17303085 1.90234995 0.78755999 33.21086121 1.76866996 0.61405998 33.20898056 1.78596997
		 0.62305999 33.36090088 2.010159969 0.79062003 33.35058975 1.94492996 0.45820001 33.14284134 1.99065995
		 0.32541001 33.24591064 1.85380006 0.91619998 33.23575974 1.71675003 0.90379 33.19583893 1.74038005
		 0.95594001 33.18468094 1.68687999 0.97065997 33.28018188 1.67086995 0.37369999 33.3137207 1.93394005
		 0.45254999 33.39414978 2.019249916 0.87980998 33.32421875 1.83721995 0.92685002 33.35675049 1.80194998
		 0.65254998 33.1169014 2.035069942 0.83947998 33.12467957 1.88385999 0.81607997 33.41630936 1.94480002
		 0.64564002 33.44091034 2.038239956 0.90934998 33.62005997 1.92276001 0.85127997 33.53620148 1.88458002
		 0.96217 33.46115112 1.73599994 1.0011099577 33.52629852 1.69850004 0.67201 33.56941986 2.036420107
		 0.75816 33.64141083 2.10136008 0.42539001 33.6139183 2.21370339 0.45141 33.50910187 2.042949915
		 0.32749 33.4405098 2.063505411 0.37141001 33.40013123 1.98953998 0.30239999 33.25045013 1.86111999
		 0.27884001 33.2846489 1.87900996 0.33645001 33.16334915 1.90030003 0.31130999 33.14850998 1.89898002
		 0.46166 33.01914978 2.014810085 0.46057999 33.053268433 2.0055100918 0.68302 32.98749161 2.0061900616
		 0.71183002 32.94213104 1.99700999 0.88976002 33.034099579 1.81668997 0.92967999 32.98019028 1.75007999
		 1.054620028 33.15111923 1.60567999 1.00010001659 33.15768814 1.62542999 1.031839967 33.30802155 1.62274003
		 1.088400006 33.35250092 1.59789002 0.07818 33.32717133 2.16639614;
	setAttr ".vt[1494:1607]" 0.13251001 33.30978012 2.045404196 0 33.33182144 2.20489025
		 0.19335 33.27516174 1.94166696 1.7580743e-017 35.037670135 1.62425005 1.5232501 32.51264954 -0.19924726
		 0.24036001 32.31151962 2.39440989 0.22318 32.25780106 2.34664011 0.27476001 32.25399017 2.23776007
		 0.31872001 32.29938126 2.23886991 0.16027001 32.4269104 2.54380012 0 32.41635132 2.61450005
		 0 32.24816132 2.59580994 0.14069 32.26150131 2.52203012 0.31727999 32.24631119 2.15701008
		 0.23849 32.23202896 2.19821 0.17467999 32.21812057 2.15031004 0.22502001 32.19522858 2.092197895
		 0.078230001 32.14937973 2.13498664 0.086390004 32.20101929 2.14739776 0.093149997 32.20962143 2.49511003
		 0 32.19573975 2.52267003 0.06583 32.21442032 2.2906301 0.031490002 32.18070984 2.34467006
		 0.094860002 32.22800064 2.34441996 -3.949069e-016 32.11426163 2.20401311 -5.3796524e-016 32.16666031 2.3719399
		 0.16175 32.25947189 2.37735009 0.23875 32.43629074 2.36434007 0.32675999 32.40805817 2.2376399
		 0.34553 32.34733963 2.10564995 0.33342001 32.23905945 2.066659927 0.101 32.059150696 2.15570498
		 -1.3973717e-016 32.05173111 2.18765759 0.39054999 32.17533875 2.022469997 0.45052999 32.27529907 2.033289909
		 0.099889994 32.68465424 2.41991496 0 32.62147141 2.52298999 0.193195 32.64566803 2.29540014
		 0.27468002 32.59867096 2.18829989 0 32.78572083 2.43864989 0 32.97949982 2.35285497
		 0.087160006 32.95851517 2.31948042 0.167665 32.89908981 2.2184751 0.25036502 32.85055542 2.12445498
		 1.6250273 32.73839188 -0.24357975 0.72743058 31.89987946 1.71797109 0.84183729 32.017932892 1.62049019
		 0.61789203 32.0040130615 1.88008654 0.70938116 32.10334015 1.83528924 1.60254872 32.96850586 -0.26373482
		 1.26861513 32.93544006 -1.081991076 0.97398794 32.87375259 -1.49121583 0.55757999 32.78948975 -1.83527005
		 4.256997e-017 32.76185989 -1.96036994 1.435395 32.65775299 0.39542478 1.53956997 33.14649963 0.31040999
		 1.34138 32.054176331 0.03799646 0 33.18283844 2.25604582 0.084320001 33.16884995 2.22134852
		 0.1603 33.12615967 2.14242816 0.20914 33.052600861 2.042383432 0.32767001 32.96965027 2.035300016
		 0.49956 32.86727142 2.11106992 0.71706003 32.80741119 2.012959957 0.94090998 32.79859161 1.77056003
		 1.15857995 32.8868103 1.45044994 1.34097004 32.94340897 1.082589984 1.45141006 33.030220032 0.68895
		 0.92499 31.4945507 -0.64861 0.92502999 31.38253212 -0.33573103 0.97728997 31.74508858 -0.5457921
		 0.86993998 31.83473969 -0.88870001 0.63704997 31.85737991 -1.18155003 0.32923999 31.84762001 -1.34904003
		 -4.5272422e-017 31.83179092 -1.44980001 1.22278428 32.11680603 -0.2592631 0.30089 35.52038956 0.56221998
		 0.59210002 35.49608994 0.44352001 1.021790028 35.36241913 0.18276 1.29936004 35.13965988 -0.022600001
		 1.50410998 34.80231857 -0.23559 1.61572003 34.38748169 -0.43992001 1.65186 33.91904068 -0.58225
		 1.55754256 33.41736221 -0.64419752 1.43714762 32.98061752 -0.67136043 1.28257656 32.61665726 -0.65725756
		 1.093821049 32.1701889 -0.57314527 0.37248001 33.18991852 1.88162994 0.37275398 32.1669426 -1.41831255
		 0.71000624 32.17816162 -1.21713948 0.95582318 32.18268204 -0.90845859 -1.4227634e-016 32.13791275 -1.54271793
		 8.4443309e-017 35.50748062 0.61712003 0.23280001 33.64194107 2.26491261 0.1151 33.64533997 2.26458263
		 0.26339 33.44992065 2.099898338 0.33221 33.62609863 2.24247551 0.40643001 33.83589172 2.31646991
		 0.50806999 34.2209816 2.050549984 0.62810999 34.63938141 1.78618002 0.74673003 35.052780151 1.44983006
		 0.78226 35.31113052 0.93159002 0.77854002 35.45623016 0.31672001 0.77375001 35.5132103 -0.32245001
		 0.66279 35.5225296 -0.79705 0.37617001 35.50106049 -1.073379993 -5.4997863e-017 35.46852112 -1.18356001
		 0 33.74953842 2.30273247 5.1303952e-017 34.6504631 1.93762898 -2.220446e-016 30.96374512 1.95066404
		 2.4286129e-017 34.17574692 2.12919188 4.3368087e-018 33.56200409 2.22603178 0 33.62296295 2.2607522
		 -1.3270635e-016 30.77956772 1.71676552;
	setAttr -s 3162 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 8 1 2 50 1 3 54 1 4 7 1 5 55 1 6 51 1 7 53 1
		 8 9 1 9 57 1 10 13 1 11 12 1 12 13 1 13 77 1 14 17 1 15 16 1 16 17 1 17 18 1 18 21 1
		 19 20 1 20 21 1 21 81 1 22 25 1 23 24 1 24 25 1 25 83 1 26 29 1 27 28 1 28 29 1 29 67 1
		 30 33 1 31 32 1 32 33 1 33 34 1 34 37 1 35 36 1 36 37 1 37 61 1 38 41 1 39 40 1 40 41 1
		 41 65 1 42 45 1 43 44 1 44 45 1 45 87 1 46 49 1 47 48 1 48 49 1 49 63 1 50 51 1 51 53 1
		 52 53 1 54 55 1 55 57 1 56 57 1 58 59 1 60 61 1 61 63 1 62 63 1 63 128 1 64 65 1
		 65 66 1 66 67 1 67 68 1 68 69 1 69 125 1 70 71 1 71 131 1 72 73 1 73 133 1 74 75 1
		 75 135 1 76 77 1 77 96 1 78 79 1 79 80 1 80 81 1 81 92 1 82 83 1 83 97 1 84 136 1
		 85 137 1 86 87 1 87 90 1 88 138 1 89 90 1 90 92 1 91 92 1 92 105 1 93 94 1 94 96 1
		 95 96 1 96 113 1 97 98 1 98 118 1 99 102 1 100 101 1 101 102 1 102 106 1 103 106 1
		 104 105 1 105 106 1 107 108 1 108 109 1 109 110 1 110 113 1 111 114 1 112 113 1 113 114 1
		 115 116 1 116 118 1 117 118 1 119 139 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1
		 125 126 1 126 127 1 127 128 1 128 129 1 130 131 1 131 139 1 132 133 1 133 136 1 134 135 1
		 135 425 1 136 137 1 137 427 1 138 139 1 139 428 1 140 174 1 141 173 1 142 175 1 143 144 1
		 144 151 1 145 147 1 146 149 1 147 148 1 148 149 1 149 158 1 150 153 1 151 152 1 152 153 1
		 153 164 1 154 155 1 155 165 1 156 157 1 157 179 1 158 159 1 159 166 1 160 161 1 161 178 1
		 162 177 1 163 164 1 164 170 1 165 184 1 166 181 1 167 168 1 169 178 1 170 171 1 171 172 1
		 172 177 1 173 174 1;
	setAttr ".ed[166:331]" 174 175 1 175 185 1 176 177 1 177 184 1 178 181 1 179 180 1
		 180 181 1 181 199 1 182 183 1 183 185 1 184 202 1 185 188 1 186 187 1 187 190 1 188 191 1
		 189 190 1 190 207 1 191 192 1 192 193 1 193 210 1 194 195 1 195 202 1 196 199 1 197 198 1
		 198 199 1 199 242 1 200 201 1 201 203 1 202 246 1 203 206 1 204 205 1 205 207 1 206 208 1
		 207 237 1 208 251 1 209 210 1 210 231 1 211 214 1 212 419 1 213 418 1 214 419 1 215 225 1
		 216 241 1 217 218 1 218 220 1 219 222 1 220 221 1 221 222 1 222 243 1 223 404 1 224 225 1
		 225 239 1 226 238 1 227 409 1 228 411 1 229 231 1 230 397 1 231 395 1 232 233 1 233 237 1
		 234 405 1 235 252 1 236 402 1 237 238 1 238 239 1 239 240 1 240 241 1 241 242 1 242 243 1
		 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 411 1
		 252 410 1 253 254 1 254 395 1 255 256 1 256 261 1 257 262 1 258 263 1 259 264 1 260 261 1
		 261 262 1 262 263 1 263 264 1 264 269 1 265 266 1 266 267 1 267 268 1 268 269 1 269 274 1
		 270 271 1 271 272 1 272 273 1 273 274 1 274 284 1 275 278 1 276 277 1 277 278 1 278 305 1
		 279 280 1 280 282 1 281 282 1 282 284 1 283 284 1 285 286 1 286 291 1 287 292 1 288 293 1
		 289 294 1 290 291 1 291 292 1 292 293 1 293 294 1 294 299 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 304 1 300 301 1 301 302 1 302 303 1 303 304 1 304 314 1 305 308 1 306 307 1
		 307 308 1 308 359 1 309 310 1 310 312 1 311 312 1 312 314 1 313 314 1 315 319 1 316 320 1
		 317 321 1 318 322 1 319 320 1 320 321 1 321 322 1 322 326 1 323 324 1 324 325 1 325 326 1
		 326 330 1 327 328 1 328 329 1 329 330 1 330 338 1 331 332 1 332 334 1 333 334 1 334 336 1
		 335 336 1 336 338 1 337 338 1 339 343 1 340 344 1 341 345 1 342 346 1;
	setAttr ".ed[332:497]" 343 344 1 344 345 1 345 346 1 346 351 1 347 348 1 348 349 1
		 349 350 1 350 351 1 351 356 1 352 353 1 353 354 1 354 355 1 355 356 1 356 365 1 357 358 1
		 358 359 1 359 400 1 360 361 1 361 363 1 362 363 1 363 365 1 364 365 1 366 367 1 367 385 1
		 368 386 1 369 387 1 370 388 1 371 389 1 372 390 1 373 391 1 374 392 1 375 376 1 376 377 1
		 377 379 1 378 379 1 379 381 1 380 381 1 381 383 1 382 383 1 384 385 1 385 386 1 386 387 1
		 387 388 1 388 392 1 389 390 1 390 391 1 391 392 1 393 394 1 394 406 1 395 396 1 396 398 1
		 397 398 1 399 400 1 400 401 1 403 418 1 404 407 1 405 408 1 406 409 1 407 420 1 408 410 1
		 409 410 1 411 416 1 412 415 1 413 414 1 414 417 1 415 416 1 416 417 1 421 422 1 422 428 1
		 423 504 1 424 425 1 425 499 1 426 427 1 427 497 1 428 505 1 429 430 1 430 464 1 431 466 1
		 432 459 1 433 434 1 434 435 1 435 436 1 436 494 1 437 524 1 438 456 1 439 440 1 440 492 1
		 441 522 1 442 455 1 443 454 1 444 445 1 445 463 1 446 449 1 447 448 1 448 449 1 449 482 1
		 450 453 1 451 452 1 452 453 1 453 478 1 454 455 1 455 462 1 456 491 1 457 458 1 458 470 1
		 459 460 1 460 461 1 461 466 1 462 463 1 463 465 1 464 473 1 465 476 1 466 481 1 467 507 1
		 468 522 1 469 470 1 470 476 1 471 512 1 472 477 1 473 486 1 474 481 1 475 513 1 476 487 1
		 477 478 1 478 479 1 479 480 1 480 481 1 482 483 1 483 523 1 484 523 1 485 486 1 486 487 1
		 488 489 1 489 490 1 490 503 1 491 517 1 492 514 1 493 505 1 494 504 1 495 496 1 496 497 1
		 497 498 1 498 499 1 499 500 1 500 501 1 501 502 1 502 516 1 503 515 1 504 505 1 505 518 1
		 506 525 1 507 525 1 508 509 1 509 510 1 510 511 1 511 512 1 512 517 1 513 1200 1
		 514 518 1 515 516 1 516 1010 1 517 1019 1 518 519 1 519 520 1 520 521 1 521 522 1;
	setAttr ".ed[498:663]" 522 523 1 523 524 1 524 525 1 525 1206 1 526 529 1 527 528 1
		 528 529 1 529 531 1 530 531 1 531 570 1 532 533 1 533 553 1 534 537 1 535 536 1 536 537 1
		 537 544 1 538 540 1 539 540 1 540 913 1 541 542 1 542 545 1 543 546 1 544 545 1 545 546 1
		 546 696 1 547 550 1 548 549 1 549 550 1 550 714 1 551 552 1 553 559 1 554 557 1 555 556 1
		 556 557 1 557 561 1 558 559 1 559 560 1 560 561 1 561 567 1 562 563 1 563 912 1 564 600 1
		 565 566 1 566 568 1 567 612 1 568 572 1 569 570 1 570 578 1 571 572 1 572 614 1 573 576 1
		 574 575 1 575 576 1 576 588 1 577 578 1 578 883 1 579 580 1 580 589 1 581 608 1 582 583 1
		 583 584 1 584 916 1 585 586 1 586 915 1 587 588 1 588 590 1 589 594 1 590 593 1 591 592 1
		 592 593 1 593 611 1 594 595 1 595 610 1 596 599 1 597 598 1 598 599 1 599 600 1 600 601 1
		 601 602 1 602 603 1 603 604 1 604 610 1 605 606 1 606 608 1 607 608 1 608 613 1 609 610 1
		 611 729 1 612 613 1 613 614 1 614 624 1 615 616 1 616 618 1 617 618 1 618 620 1 619 620 1
		 620 622 1 621 622 1 622 634 1 623 624 1 624 626 1 625 626 1 626 628 1 627 628 1 628 630 1
		 629 630 1 630 646 1 631 632 1 632 633 1 633 634 1 634 647 1 635 636 1 636 637 1 637 638 1
		 638 642 1 639 640 1 640 641 1 641 642 1 642 646 1 643 644 1 644 645 1 645 646 1 648 649 1
		 649 704 1 650 653 1 651 652 1 652 653 1 653 655 1 654 655 1 655 657 1 656 657 1 657 659 1
		 658 659 1 659 661 1 660 661 1 661 663 1 662 663 1 663 711 1 664 672 1 665 666 1 666 667 1
		 667 668 1 668 669 1 669 670 1 670 671 1 671 679 1 672 680 1 673 674 1 674 675 1 675 676 1
		 676 677 1 677 678 1 678 679 1 679 687 1 680 681 1 681 682 1 682 683 1 683 684 1 684 685 1
		 685 686 1 686 687 1 687 695 1 688 689 1 689 690 1 690 691 1 691 692 1;
	setAttr ".ed[664:829]" 692 693 1 693 694 1 694 695 1 695 703 1 696 704 1 697 698 1
		 698 699 1 699 700 1 700 701 1 701 702 1 702 703 1 703 711 1 704 705 1 705 706 1 706 707 1
		 707 708 1 708 709 1 709 710 1 710 711 1 711 712 1 713 714 1 714 769 1 715 718 1 716 717 1
		 717 718 1 718 720 1 719 720 1 720 722 1 721 722 1 722 724 1 723 724 1 724 726 1 725 726 1
		 726 728 1 727 728 1 728 776 1 729 737 1 730 731 1 731 732 1 732 733 1 733 734 1 734 735 1
		 735 736 1 736 744 1 737 745 1 738 739 1 739 740 1 740 741 1 741 742 1 742 743 1 743 744 1
		 744 752 1 745 753 1 746 747 1 747 748 1 748 749 1 749 750 1 750 751 1 751 752 1 752 760 1
		 753 761 1 754 755 1 755 756 1 756 757 1 757 758 1 758 759 1 759 760 1 760 768 1 761 769 1
		 762 763 1 763 764 1 764 765 1 765 766 1 766 767 1 767 768 1 768 776 1 769 770 1 770 771 1
		 771 772 1 772 773 1 773 774 1 774 775 1 775 776 1 776 777 1 778 779 1 779 834 1 780 783 1
		 781 782 1 782 783 1 783 785 1 784 785 1 785 787 1 786 787 1 787 789 1 788 789 1 789 791 1
		 790 791 1 791 793 1 792 793 1 793 841 1 794 802 1 795 796 1 796 797 1 797 798 1 798 799 1
		 799 800 1 800 801 1 801 809 1 802 810 1 803 804 1 804 805 1 805 806 1 806 807 1 807 808 1
		 808 809 1 809 817 1 810 811 1 811 812 1 812 813 1 813 814 1 814 815 1 815 816 1 816 817 1
		 817 825 1 818 819 1 819 820 1 820 821 1 821 822 1 822 823 1 823 824 1 824 825 1 825 833 1
		 826 834 1 827 828 1 828 829 1 829 830 1 830 831 1 831 832 1 832 833 1 833 841 1 834 835 1
		 835 836 1 836 837 1 837 838 1 838 839 1 839 840 1 840 841 1 841 842 1 843 844 1 844 875 1
		 845 848 1 846 847 1 847 848 1 848 850 1 849 850 1 850 852 1 851 852 1 852 854 1 853 854 1
		 854 856 1 855 856 1 856 858 1 857 858 1 858 882 1 859 875 1 860 861 1;
	setAttr ".ed[830:995]" 861 864 1 862 863 1 863 864 1 864 866 1 865 866 1 866 868 1
		 867 868 1 868 870 1 869 870 1 870 872 1 871 872 1 872 874 1 873 874 1 874 906 1 875 876 1
		 876 877 1 877 878 1 878 879 1 879 880 1 880 881 1 881 882 1 882 907 1 883 891 1 884 885 1
		 885 886 1 886 887 1 887 888 1 888 889 1 889 890 1 890 898 1 891 899 1 892 893 1 893 894 1
		 894 895 1 895 896 1 896 897 1 897 898 1 898 906 1 899 900 1 900 901 1 901 902 1 902 903 1
		 903 904 1 904 905 1 905 906 1 911 912 1 912 917 1 913 1130 1 914 915 1 915 916 1
		 916 1089 1 917 1087 1 918 922 1 919 940 1 920 950 1 921 938 1 922 939 1 923 1062 1
		 924 1063 1 925 926 1 926 934 1 927 928 1 928 1021 1 929 1037 1 930 936 1 931 1038 1
		 932 1021 1 933 1021 1 934 935 1 935 1064 1 936 967 1 937 991 1 938 940 1 939 943 1
		 940 945 1 941 1058 1 942 1041 1 943 950 1 944 945 1 945 946 1 946 957 1 947 1212 1
		 948 954 1 949 1425 1 950 1220 1 951 1015 1 952 1424 1 953 1060 1 954 1042 1 955 1215 1
		 956 1217 1 957 1217 1 958 1066 1 959 1067 1 960 1035 1 961 1068 1 962 1011 1 963 986 1
		 964 1026 1 965 1016 1 966 1034 1 967 1033 1 968 1011 1 969 1065 1 970 1017 1 971 1010 1
		 972 1027 1 973 1194 1 974 1012 1 975 1077 1 976 981 1 977 978 1 978 994 1 979 980 1
		 980 1013 1 981 982 1 982 1076 1 983 1077 1 984 985 1 985 988 1 986 1039 1 987 1052 1
		 988 1049 1 989 1050 1 990 1051 1 991 1077 1 992 993 1 993 1069 1 994 1071 1 995 1003 1
		 996 1017 1 997 1019 1 998 1016 1 999 1006 1 1000 1003 1 1001 1191 1 1002 1192 1 1003 1072 1
		 1004 1006 1 1005 1193 1 1006 1193 1 1007 1192 1 1008 1069 1 1009 1197 1 1011 1027 1
		 1012 1013 1 1013 1173 1 1014 1040 1 1015 1022 1 1016 1017 1 1018 1019 1 1022 1036 1
		 1023 1048 1 1024 1209 1 1025 1028 1 1026 1027 1 1028 1197 1 1029 1198 1 1030 1057 1
		 1031 1032 1 1032 1033 1 1034 1035 1 1035 1036 1 1036 1039 1 1037 1038 1 1038 1051 1;
	setAttr ".ed[996:1161]" 1039 1052 1 1040 1048 1 1041 1045 1 1042 1056 1 1043 1044 1
		 1044 1045 1 1045 1053 1 1046 1424 1 1047 1210 1 1048 1058 1 1049 1052 1 1050 1051 1
		 1051 1053 1 1053 1054 1 1054 1055 1 1055 1213 1 1056 1213 1 1057 1058 1 1058 1059 1
		 1059 1211 1 1060 1211 1 1061 1062 1 1062 1063 1 1063 1064 1 1064 1065 1 1066 1067 1
		 1067 1068 1 1069 1070 1 1070 1190 1 1071 1072 1 1072 1073 1 1074 1218 1 1075 1218 1
		 1076 1171 1 1077 1176 1 1078 1170 1 1079 1082 1 1080 1081 1 1081 1082 1 1082 1130 1
		 1083 1084 1 1084 1130 1 1085 1086 1 1086 1094 1 1087 1088 1 1088 1091 1 1089 1131 1
		 1090 1132 1 1091 1092 1 1092 1131 1 1093 1094 1 1095 1133 1 1096 1097 1 1097 1098 1
		 1098 1099 1 1099 1117 1 1100 1128 1 1101 1102 1 1102 1122 1 1103 1104 1 1104 1136 1
		 1105 1106 1 1106 1112 1 1107 1108 1 1108 1112 1 1109 1125 1 1110 1126 1 1111 1117 1
		 1112 1113 1 1113 1120 1 1114 1123 1 1115 1122 1 1116 1127 1 1117 1118 1 1118 1119 1
		 1119 1120 1 1120 1134 1 1121 1122 1 1123 1135 1 1124 1134 1 1125 1126 1 1126 1127 1
		 1127 1128 1 1128 1129 1 1129 1130 1 1131 1132 1 1132 1133 1 1133 1134 1 1134 1135 1
		 1135 1136 1 1136 1160 1 1137 1140 1 1138 1139 1 1139 1140 1 1140 1142 1 1141 1142 1
		 1142 1183 1 1143 1146 1 1144 1145 1 1145 1146 1 1146 1166 1 1147 1178 1 1148 1179 1
		 1149 1157 1 1150 1170 1 1151 1152 1 1152 1153 1 1153 1160 1 1154 1155 1 1155 1162 1
		 1156 1180 1 1157 1164 1 1158 1159 1 1159 1160 1 1160 1186 1 1161 1162 1 1162 1168 1
		 1163 1181 1 1164 1181 1 1165 1166 1 1166 1176 1 1167 1168 1 1169 1177 1 1170 1171 1
		 1171 1172 1 1172 1173 1 1173 1182 1 1174 1175 1 1175 1176 1 1177 1178 1 1178 1179 1
		 1179 1180 1 1180 1181 1 1181 1187 1 1182 1183 1 1183 1184 1 1184 1185 1 1185 1186 1
		 1189 1190 1 1190 1191 1 1191 1192 1 1192 1193 1 1193 1194 1 1195 1196 1 1196 1197 1
		 1198 1199 1 1199 1200 1 1200 1207 1 1201 1202 1 1202 1203 1 1203 1204 1 1205 1206 1
		 1206 1207 1 1208 1220 1 1209 1210 1 1210 1211 1 1211 1212 1 1212 1213 1 1213 1214 1
		 1214 1215 1 1215 1216 1 1216 1217 1 1217 1218 1 1219 1220 1 1221 1498 1 1222 1335 1;
	setAttr ".ed[1162:1327]" 1223 1344 1 1224 1247 1 1225 1245 1 1226 1291 1 1227 1298 1
		 1228 1300 1 1229 1231 1 1230 1239 1 1231 1278 1 1232 1236 1 1233 1237 1 1234 1299 1
		 1235 1246 1 1236 1258 1 1237 1251 1 1238 1272 1 1239 1252 1 1240 1263 1 1241 1259 1
		 1242 1258 1 1243 1274 1 1244 1256 1 1245 1254 1 1246 1253 1 1247 1252 1 1248 1251 1
		 1249 1250 1 1250 1251 1 1251 1252 1 1252 1253 1 1253 1262 1 1254 1255 1 1255 1256 1
		 1256 1265 1 1257 1273 1 1258 1259 1 1260 1261 1 1261 1262 1 1262 1271 1 1263 1278 1
		 1264 1265 1 1265 1266 1 1266 1267 1 1267 1296 1 1268 1269 1 1269 1270 1 1270 1288 1
		 1271 1284 1 1272 1273 1 1273 1274 1 1274 1275 1 1275 1297 1 1276 1284 1 1277 1278 1
		 1278 1287 1 1279 1280 1 1280 1281 1 1281 1282 1 1282 1283 1 1283 1287 1 1284 1287 1
		 1285 1288 1 1286 1289 1 1290 1291 1 1291 1295 1 1292 1527 1 1293 1528 1 1294 1295 1
		 1295 1360 1 1296 1298 1 1297 1298 1 1298 1374 1 1299 1300 1 1300 1375 1 1301 1379 1
		 1302 1350 1 1303 1587 1 1304 1558 1 1305 1356 1 1306 1598 1 1307 1309 1 1308 1312 1
		 1309 1599 1 1310 1313 1 1311 1314 1 1312 1320 1 1313 1319 1 1314 1546 1 1315 1319 1
		 1316 1320 1 1317 1321 1 1318 1415 1 1319 1599 1 1320 1414 1 1321 1417 1 1322 1323 1
		 1323 1324 1 1324 1597 1 1325 1326 1 1326 1327 1 1327 1544 1 1328 1329 1 1329 1330 1
		 1330 1574 1 1331 1340 1 1332 1439 1 1333 1497 1 1334 1544 1 1335 1367 1 1336 1593 1
		 1337 1441 1 1338 1343 1 1339 1437 1 1340 1440 1 1341 1440 1 1342 1442 1 1343 1438 1
		 1344 1436 1 1345 1438 1 1347 1371 1 1348 1557 1 1349 1588 1 1350 1601 1 1351 1389 1
		 1354 1386 1 1355 1373 1 1356 1358 1 1357 1602 1 1358 1369 1 1360 1372 1 1361 1372 1
		 1363 1374 1 1364 1375 1 1367 1436 1 1368 1559 1 1369 1380 1 1370 1442 1 1371 1556 1
		 1372 1373 1 1373 1420 1 1374 1392 1 1375 1603 1 1377 1378 1 1378 1592 1 1379 1380 1
		 1380 1381 1 1381 1382 1 1382 1383 1 1383 1384 1 1384 1560 1 1365 1394 1 1389 1387 1
		 1390 1391 1 1391 1431 1 1392 1393 1 1393 1429 1 1395 1399 1 1396 1397 1 1397 1405 1
		 1398 1406 1 1399 1422 1 1400 1408 1 1401 1409 1 1402 1403 1 1403 1545 1 1404 1405 1;
	setAttr ".ed[1328:1493]" 1405 1408 1 1406 1423 1 1407 1423 1 1408 1409 1 1394 1366 1
		 1386 1385 1 1410 1411 1 1411 1412 1 1412 1419 1 1413 1414 1 1414 1415 1 1416 1547 1
		 1418 1547 1 1419 1425 1 1420 1421 1 1421 1432 1 1422 1423 1 1426 1605 1 1427 1428 1
		 1428 1429 1 1429 1430 1 1430 1431 1 1431 1432 1 1432 1433 1 1433 1434 1 1434 1550 1
		 1435 1550 0 1435 1548 0 1436 1437 1 1437 1438 1 1438 1439 1 1439 1440 1 1440 1594 1
		 1441 1594 1 1442 1497 1 1443 1581 1 1444 1581 1 1445 1449 1 1446 1448 1 1447 1448 1
		 1448 1462 1 1449 1450 1 1450 1451 1 1451 1452 1 1452 1453 1 1453 1454 1 1454 1467 1
		 1455 1465 1 1456 1461 1 1457 1458 1 1458 1459 1 1459 1460 1 1460 1464 1 1461 1462 1
		 1462 1468 1 1463 1464 1 1464 1467 1 1465 1466 1 1466 1487 1 1467 1468 1 1468 1473 1
		 1469 1470 1 1470 1471 1 1471 1472 1 1472 1492 1 1473 1474 1 1474 1475 1 1475 1476 1
		 1476 1478 1 1477 1478 1 1478 1479 1 1479 1480 1 1480 1482 1 1481 1482 1 1482 1483 1
		 1483 1484 1 1484 1485 1 1485 1486 1 1486 1488 1 1487 1488 1 1488 1489 1 1489 1490 1
		 1490 1491 1 1491 1492 1 1493 1494 1 1494 1553 1 1495 1551 1 1496 1554 1 1499 1500 1
		 1500 1501 1 1501 1502 1 1502 1507 1 1503 1506 1 1504 1505 1 1505 1506 1 1506 1513 1
		 1507 1508 1 1508 1509 1 1509 1510 1 1510 1511 1 1511 1512 1 1512 1515 1 1513 1514 1
		 1514 1519 1 1515 1516 1 1516 1519 1 1517 1520 1 1518 1519 1 1521 1522 1 1522 1523 1
		 1523 1524 1 1524 1527 1 1525 1526 1 1527 1528 1 1528 1389 1 1529 1530 1 1530 1533 1
		 1533 1529 1 1529 1531 1 1531 1532 1 1532 1537 1 1538 1543 0 1539 1540 1 1540 1542 1
		 1541 1542 1 1543 1578 1 1544 1545 1 1545 1546 1 1546 1547 1 1548 1549 0 1550 1569 1
		 1346 1385 1 1385 1352 1 1366 1359 1 1359 1387 1 1387 1388 1 1388 1537 1 1537 1536 1
		 1536 1535 1 1535 1534 1 1551 1552 1 1552 1553 1 1553 1554 1 1554 1555 1 1555 1556 1
		 1556 1557 1 1557 1558 1 1558 1559 1 1559 1560 1 1560 1561 1 1562 1563 1 1564 1565 1
		 1565 1566 1 1566 1567 1 1567 1568 1 1569 1580 1 1570 1571 1 1571 1596 1 1572 1573 1
		 1573 1574 1 1574 1575 1 1575 1576 1 1576 1577 1 1577 1578 1 1578 1579 1 1579 1580 1;
	setAttr ".ed[1494:1659]" 1580 1584 1 1582 1583 1 1583 1584 1 1587 1588 1 1588 1606 1
		 1589 1590 1 1590 1591 1 1591 1592 1 1592 1593 1 1593 1594 1 1594 1595 1 1595 1596 1
		 1596 1597 1 1597 1598 1 1598 1599 1 1599 1600 1 10 11 1 14 15 1 18 19 1 22 23 1 26 27 1
		 30 31 1 34 35 1 38 39 1 42 43 1 46 47 1 26 41 1 27 40 1 10 25 1 11 24 1 38 48 1 39 47 1
		 22 44 1 23 43 1 16 19 1 32 35 1 2 6 1 4 52 1 52 54 1 3 4 1 3 5 1 8 56 1 56 58 1 1 58 1
		 0 59 1 50 59 1 0 2 1 34 60 1 48 62 1 62 64 1 38 64 1 26 66 1 33 69 1 30 68 1 60 69 1
		 46 51 1 47 50 1 36 53 1 35 52 1 32 54 1 31 55 1 28 57 1 27 56 1 40 58 1 39 59 1 70 130 1
		 72 132 1 74 134 1 10 76 1 17 79 1 14 78 1 18 80 1 22 82 1 84 85 1 44 86 1 76 83 1
		 130 135 1 70 75 1 82 86 1 134 137 1 74 85 1 132 138 1 72 88 1 86 89 1 80 91 1 79 93 1
		 91 93 1 78 94 1 76 95 1 95 97 1 82 98 1 89 98 1 99 100 1 103 104 1 103 108 1 104 107 1
		 107 110 1 111 112 1 111 115 1 112 116 1 115 117 1 101 117 1 100 118 1 6 7 1 36 46 1
		 37 49 1 21 45 1 20 42 1 81 87 1 99 105 1 73 84 1 5 9 1 28 31 1 29 30 1 13 14 1 12 15 1
		 77 78 1 109 114 1 75 115 1 74 117 1 70 111 1 71 114 1 109 119 1 71 119 1 88 108 1
		 88 119 1 72 103 1 73 106 1 84 102 1 85 101 1 97 116 1 95 112 1 94 110 1 93 107 1
		 91 104 1 90 99 1 89 100 1 24 121 1 23 120 1 11 122 1 12 123 1 15 124 1 16 125 1 19 126 1
		 20 127 1 42 128 1 43 129 1 120 129 1 64 120 1 62 129 1 61 127 1 60 126 1 68 124 1
		 67 123 1 66 122 1 65 121 1 130 421 1 131 422 1 132 504 1 133 423 1 134 424 1 136 426 1
		 421 425 1 424 427 1 138 505 1 423 426 1;
	setAttr ".ed[1660:1825]" 1 144 1 0 143 1 143 145 1 2 145 1 146 147 1 150 151 1
		 152 155 1 151 154 1 147 157 1 146 156 1 146 159 1 3 160 1 4 161 1 160 162 1 5 162 1
		 152 163 1 163 165 1 160 176 1 176 178 1 156 166 1 2 148 1 6 149 1 156 180 1 145 179 1
		 4 168 1 161 167 1 7 158 1 167 169 1 1 150 1 8 153 1 154 183 1 144 183 1 155 182 1
		 162 171 1 5 170 1 9 164 1 182 184 1 158 168 1 159 167 1 166 169 1 165 172 1 163 171 1
		 143 174 1 145 173 1 144 175 1 173 186 1 179 186 1 141 187 1 140 141 1 140 142 1 142 188 1
		 141 189 1 142 192 1 140 193 1 189 193 1 176 194 1 177 195 1 178 196 1 194 196 1 179 197 1
		 180 198 1 182 200 1 183 201 1 200 202 1 185 203 1 186 204 1 197 204 1 187 205 1 188 206 1
		 191 208 1 192 209 1 211 212 1 403 420 1 213 420 1 214 218 1 217 419 1 217 418 1 213 419 1
		 217 221 1 217 219 1 197 240 1 198 241 1 196 243 1 194 244 1 195 245 1 200 247 1 201 248 1
		 204 239 1 212 404 1 211 223 1 215 240 1 203 249 1 225 226 1 205 238 1 206 250 1 215 403 1
		 224 403 1 226 405 1 224 405 1 226 233 1 233 234 1 207 402 1 236 237 1 232 236 1 232 235 1
		 234 235 1 208 228 1 228 230 1 191 230 1 209 230 1 189 231 1 190 229 1 229 402 1 215 216 1
		 219 242 1 216 219 1 221 244 1 220 245 1 218 246 1 214 247 1 211 248 1 223 249 1 223 412 1
		 250 412 1 251 415 1 234 410 1 229 254 1 253 402 1 255 260 1 256 257 1 257 258 1 258 259 1
		 260 265 1 261 266 1 262 267 1 263 268 1 266 271 1 265 270 1 267 272 1 268 273 1 275 276 1
		 277 280 1 276 279 1 279 281 1 281 283 1 259 274 1 285 290 1 286 287 1 287 288 1 288 289 1
		 290 295 1 291 296 1 292 297 1 293 298 1 296 301 1 295 300 1 297 302 1 298 303 1 305 306 1
		 307 310 1 306 309 1 309 311 1 311 313 1 289 304 1 270 315 1 265 319 1;
	setAttr ".ed[1826:1991]" 315 316 1 316 317 1 317 318 1 265 290 1 319 323 1 290 323 1
		 320 324 1 321 325 1 323 327 1 285 327 1 324 328 1 325 329 1 305 332 1 278 331 1 331 333 1
		 333 335 1 335 337 1 318 330 1 300 339 1 295 343 1 339 340 1 340 341 1 341 342 1 295 347 1
		 343 348 1 344 349 1 345 350 1 348 353 1 347 352 1 349 354 1 350 355 1 308 357 1 358 361 1
		 357 360 1 360 362 1 362 364 1 342 356 1 275 375 1 275 377 1 376 378 1 378 380 1 380 382 1
		 366 384 1 367 368 1 368 369 1 369 370 1 260 384 1 385 389 1 260 389 1 386 390 1 387 391 1
		 255 371 1 371 372 1 372 373 1 373 374 1 370 374 1 252 406 1 252 393 1 210 396 1 209 398 1
		 235 401 1 232 400 1 393 401 1 278 394 1 305 393 1 265 396 1 290 395 1 260 398 1 384 397 1
		 308 401 1 254 295 1 253 347 1 228 413 1 397 413 1 366 413 1 352 399 1 253 399 1 236 399 1
		 352 359 1 353 358 1 354 361 1 355 363 1 342 364 1 341 362 1 340 360 1 339 357 1 300 308 1
		 301 307 1 302 310 1 303 312 1 289 313 1 288 311 1 287 309 1 286 306 1 285 305 1 327 332 1
		 328 334 1 329 336 1 318 337 1 317 335 1 316 333 1 315 331 1 270 278 1 271 277 1 272 280 1
		 273 282 1 259 283 1 258 281 1 257 279 1 256 276 1 255 275 1 371 377 1 372 379 1 373 381 1
		 374 383 1 370 382 1 369 380 1 368 378 1 367 376 1 366 375 1 212 420 1 407 408 1 224 407 1
		 227 408 1 227 404 1 227 412 1 411 414 1 375 414 1 275 417 1 409 415 1 406 416 1 394 417 1
		 216 418 1 421 500 1 424 498 1 423 495 1 494 495 1 426 496 1 433 436 1 493 494 1 446 447 1
		 450 451 1 467 524 1 448 508 1 447 509 1 451 510 1 450 511 1 442 443 1 454 456 1 438 443 1
		 450 471 1 457 469 1 447 451 1 446 452 1 448 475 1 508 513 1 475 482 1 432 461 1 434 468 1
		 434 521 1 444 462 1 433 520 1 429 473 1 442 444 1 493 519 1 458 487 1;
	setAttr ".ed[1992:2157]" 435 466 1 431 436 1 431 432 1 446 480 1 452 479 1 449 481 1
		 474 482 1 467 483 1 430 459 1 460 464 1 502 503 1 422 501 1 471 472 1 453 472 1 507 513 1
		 467 475 1 468 474 1 435 474 1 469 491 1 454 469 1 455 470 1 462 476 1 422 516 1 457 517 1
		 457 471 1 458 472 1 477 487 1 429 485 1 465 486 1 473 477 1 464 478 1 460 479 1 461 480 1
		 468 483 1 465 488 1 485 488 1 463 489 1 445 490 1 433 493 1 431 495 1 432 496 1 459 497 1
		 430 498 1 429 499 1 485 500 1 488 501 1 489 502 1 492 519 1 440 520 1 439 521 1 439 441 1
		 441 484 1 437 484 1 437 506 1 526 527 1 528 530 1 528 533 1 527 532 1 534 535 1 532 539 1
		 532 538 1 526 541 1 527 542 1 539 542 1 543 544 1 536 545 1 547 548 1 549 552 1 548 551 1
		 538 553 1 554 555 1 530 558 1 533 558 1 554 560 1 553 554 1 538 555 1 555 913 1 534 912 1
		 535 911 1 548 562 1 551 563 1 547 564 1 562 564 1 911 913 1 535 540 1 536 539 1 541 546 1
		 534 551 1 537 552 1 544 549 1 543 550 1 559 566 1 560 565 1 565 567 1 558 568 1 530 569 1
		 569 571 1 558 571 1 573 574 1 569 577 1 575 580 1 574 579 1 577 581 1 571 581 1 582 916 1
		 585 914 1 575 587 1 587 589 1 590 591 1 592 595 1 591 594 1 596 597 1 562 601 1 598 601 1
		 563 602 1 598 603 1 597 604 1 583 606 1 584 605 1 557 605 1 556 584 1 561 607 1 605 607 1
		 574 577 1 579 581 1 573 578 1 579 606 1 580 583 1 582 589 1 586 594 1 585 595 1 597 609 1
		 596 611 1 609 611 1 587 591 1 582 586 1 592 609 1 585 604 1 603 914 1 607 612 1 581 614 1
		 566 616 1 565 615 1 615 617 1 617 619 1 619 621 1 572 623 1 623 625 1 625 627 1 627 629 1
		 623 631 1 568 631 1 625 632 1 627 633 1 629 634 1 616 631 1 618 632 1 620 633 1 615 635 1
		 567 635 1 617 636 1 619 637 1 621 638 1 635 639 1 612 639 1 636 640 1;
	setAttr ".ed[2158:2323]" 637 641 1 639 643 1 613 643 1 640 644 1 641 645 1 624 643 1
		 626 644 1 628 645 1 630 647 1 621 647 1 642 647 1 526 649 1 648 908 1 526 908 1 650 651 1
		 652 654 1 654 656 1 656 658 1 658 660 1 660 662 1 648 664 1 576 664 1 576 908 1 652 666 1
		 651 665 1 654 667 1 656 668 1 658 669 1 660 670 1 662 671 1 588 672 1 666 674 1 665 673 1
		 667 675 1 668 676 1 669 677 1 670 678 1 590 680 1 674 682 1 673 681 1 675 683 1 676 684 1
		 677 685 1 678 686 1 682 690 1 681 689 1 683 691 1 684 692 1 685 693 1 686 694 1 690 698 1
		 689 697 1 691 699 1 692 700 1 693 701 1 694 702 1 541 704 1 698 706 1 697 705 1 699 707 1
		 700 708 1 701 709 1 702 710 1 653 706 1 650 705 1 655 707 1 657 708 1 659 709 1 661 710 1
		 695 712 1 662 712 1 679 712 1 713 910 1 550 910 1 715 716 1 717 719 1 719 721 1 721 723 1
		 723 725 1 725 727 1 713 729 1 611 910 1 717 731 1 716 730 1 719 732 1 721 733 1 723 734 1
		 725 735 1 727 736 1 596 737 1 731 739 1 730 738 1 732 740 1 733 741 1 734 742 1 735 743 1
		 599 745 1 739 747 1 738 746 1 740 748 1 741 749 1 742 750 1 743 751 1 600 753 1 747 755 1
		 746 754 1 748 756 1 749 757 1 750 758 1 751 759 1 564 761 1 755 763 1 754 762 1 756 764 1
		 757 765 1 758 766 1 759 767 1 547 769 1 763 771 1 762 770 1 764 772 1 765 773 1 766 774 1
		 767 775 1 718 771 1 715 770 1 720 772 1 722 773 1 724 774 1 726 775 1 760 777 1 727 777 1
		 744 777 1 546 779 1 778 909 1 546 909 1 780 781 1 782 784 1 784 786 1 786 788 1 788 790 1
		 790 792 1 778 794 1 590 794 1 590 909 1 782 796 1 781 795 1 784 797 1 786 798 1 788 799 1
		 790 800 1 792 801 1 593 802 1 796 804 1 795 803 1 797 805 1 798 806 1 799 807 1 800 808 1
		 611 810 1 804 812 1 803 811 1 805 813 1 806 814 1 807 815 1 808 816 1;
	setAttr ".ed[2324:2489]" 812 820 1 811 819 1 813 821 1 814 822 1 815 823 1 816 824 1
		 820 828 1 819 827 1 821 829 1 822 830 1 823 831 1 824 832 1 550 826 1 543 834 1 828 836 1
		 827 835 1 829 837 1 830 838 1 831 839 1 832 840 1 783 836 1 780 835 1 785 837 1 787 838 1
		 789 839 1 791 840 1 825 842 1 792 842 1 809 842 1 531 844 1 570 843 1 845 846 1 847 849 1
		 849 851 1 851 853 1 853 855 1 855 857 1 861 862 1 863 865 1 865 867 1 867 869 1 869 871 1
		 871 873 1 526 859 1 529 875 1 863 877 1 862 876 1 865 878 1 867 879 1 869 880 1 871 881 1
		 873 882 1 848 877 1 845 876 1 850 878 1 852 879 1 854 880 1 856 881 1 843 883 1 847 885 1
		 846 884 1 849 886 1 851 887 1 853 888 1 855 889 1 857 890 1 573 891 1 885 893 1 884 892 1
		 886 894 1 887 895 1 888 896 1 889 897 1 576 899 1 893 901 1 892 900 1 894 902 1 895 903 1
		 896 904 1 897 905 1 864 901 1 861 900 1 866 902 1 868 903 1 870 904 1 872 905 1 874 907 1
		 857 907 1 898 907 1 883 884 1 891 892 1 843 846 1 844 845 1 859 862 1 859 860 1 860 899 1
		 648 651 1 664 665 1 649 650 1 696 697 1 688 696 1 680 688 1 672 673 1 794 795 1 802 803 1
		 778 781 1 779 780 1 826 827 1 818 826 1 810 818 1 729 730 1 737 738 1 713 716 1 714 715 1
		 761 762 1 753 754 1 745 746 1 602 917 1 914 917 1 688 909 1 818 910 1 860 908 1 965 970 1
		 923 924 1 924 926 1 923 925 1 925 928 1 923 927 1 927 1061 1 927 932 1 925 933 1
		 933 934 1 924 935 1 932 1073 1 1061 1073 1 919 921 1 1044 1054 1 918 943 1 938 944 1
		 944 1041 1 942 945 1 1043 1055 1 940 957 1 946 1216 1 1043 1214 1 920 1219 1 918 920 1
		 946 955 1 942 955 1 959 961 1 959 1011 1 961 962 1 958 959 1 958 968 1 506 1205 1
		 979 1012 1 976 1076 1 975 984 1 983 984 1 979 985 1 974 985 1 974 975 1 980 981 1
		 976 1013 1 963 1036 1 986 987 1;
	setAttr ".ed[2490:2655]" 987 988 1 988 989 1 1049 1050 1 989 990 1 937 983 1
		 931 990 1 991 994 1 978 1077 1 931 937 1 983 990 1 984 989 1 979 987 1 980 986 1
		 963 981 1 982 1068 1 963 1068 1 491 996 1 456 1017 1 512 997 1 1001 1070 1 960 963 1
		 995 1002 1 1000 1002 1 511 1004 1 997 1004 1 962 1009 1 962 1196 1 1009 1025 1 935 969 1
		 1000 1071 1 509 973 1 510 1194 1 1001 1008 1 929 931 1 936 1032 1 930 1031 1 932 1003 1
		 518 1010 1 514 971 1 515 971 1 973 1005 1 997 999 1 999 1018 1 996 998 1 438 970 1
		 960 966 1 964 972 1 1009 1027 1 972 1025 1 507 1207 1 939 1022 1 943 1015 1 950 951 1
		 951 1208 1 1024 1047 1 1023 1024 1 1047 1048 1 1014 1023 1 996 1019 1 998 1018 1
		 969 1020 1 934 1020 1 1001 1007 1 1014 1022 1 1015 1023 1 951 1024 1 1208 1209 1
		 968 1026 1 428 1010 1 995 1021 1 1007 1029 1 1008 1029 1 938 1032 1 944 1031 1 921 1033 1
		 922 1034 1 939 1035 1 929 930 1 1031 1037 1 1037 1041 1 1014 1039 1 1049 1057 1 1030 1050 1
		 1038 1045 1 1040 1052 1 955 1043 1 942 1044 1 947 1059 1 941 947 1 941 1030 1 1030 1053 1
		 941 1054 1 947 1055 1 1040 1057 1 1047 1059 1 931 1061 1 929 1062 1 930 1063 1 936 1064 1
		 967 1065 1 966 1066 1 960 1067 1 961 1195 1 992 1070 1 992 1189 1 991 1072 1 937 1073 1
		 957 1075 1 919 1075 1 1079 1080 1 1083 1129 1 1084 1086 1 1083 1085 1 1079 1087 1
		 1080 1088 1 1089 1090 1 1087 1092 1 1085 1093 1 1089 1094 1 1090 1093 1 912 1079 1
		 911 1082 1 555 1084 1 556 1086 1 915 1131 1 584 1094 1 914 1092 1 1090 1095 1 1091 1096 1
		 1088 1097 1 1080 1098 1 1081 1099 1 1083 1100 1 1095 1101 1 1093 1101 1 1100 1102 1
		 1085 1102 1 1109 1110 1 1105 1113 1 1100 1116 1 1098 1118 1 1096 1120 1 1097 1119 1
		 1101 1121 1 1104 1123 1 1095 1124 1 1116 1122 1 1121 1124 1 1103 1114 1 1106 1107 1
		 1123 1124 1 1112 1119 1 1108 1118 1 1108 1111 1 1110 1116 1 1110 1115 1 1114 1115 1
		 1114 1121 1 1111 1126 1 1117 1127 1 1099 1128 1 1081 1129 1 1091 1132 1 1096 1133 1
		 1113 1135 1 1105 1136 1;
	setAttr ".ed[2656:2821]" 1137 1138 1 1139 1141 1 1143 1144 1 1147 1148 1 1139 1152 1
		 1138 1151 1 1141 1153 1 1145 1155 1 1144 1154 1 1148 1156 1 1152 1159 1 1151 1158 1
		 1154 1161 1 1156 1163 1 1145 1165 1 1165 1167 1 1155 1167 1 1151 1157 1 1158 1164 1
		 1138 1149 1 1137 1150 1 1149 1150 1 1156 1167 1 1163 1168 1 1148 1165 1 1147 1166 1
		 1141 1184 1 1153 1185 1 1147 1169 1 1137 1171 1 1140 1172 1 1142 1173 1 1146 1175 1
		 1143 1174 1 1169 1176 1 1104 1186 1 1105 1159 1 1106 1158 1 1107 1164 1 1125 1163 1
		 1109 1168 1 975 1175 1 974 1174 1 1012 1182 1 976 1172 1 1076 1078 1 977 1177 1 978 1169 1
		 977 1078 1 1170 1177 1 1150 1178 1 1149 1179 1 1157 1180 1 1174 1182 1 1143 1183 1
		 1144 1184 1 1154 1185 1 1161 1186 1 1103 1161 1 1111 1187 1 1107 1187 1 1103 1188 1
		 1115 1188 1 1109 1188 1 1125 1187 1 1162 1188 1 1071 1190 1 994 1189 1 1000 1191 1
		 1004 1194 1 977 1189 1 993 1076 1 993 1195 1 982 1195 1 992 1078 1 1069 1196 1 1008 1197 1
		 1028 1029 1 934 1016 1 965 1020 1 933 998 1 995 999 1 1018 1021 1 1002 1006 1 1005 1007 1
		 973 1199 1 1005 1198 1 508 1199 1 1200 1204 1 1198 1204 1 1028 1204 1 964 1201 1
		 972 1202 1 1025 1203 1 1201 1205 1 1202 1206 1 1203 1207 1 1209 1424 1 952 1208 1
		 1046 1210 1 1046 1060 1 953 1212 1 953 1056 1 1042 1214 1 954 1215 1 948 1216 1 948 956 1
		 956 1074 1 949 1220 1 1219 1425 1 949 952 1 1226 1294 1 1294 1296 1 1226 1267 1 1227 1275 1
		 1228 1234 1 1244 1290 1 1255 1290 1 1245 1290 1 1241 1242 1 1248 1249 1 1243 1257 1
		 1247 1248 1 1244 1266 1 1231 1240 1 1246 1247 1 1254 1262 1 1245 1261 1 1234 1241 1
		 1228 1242 1 1227 1243 1 1226 1244 1 1225 1291 1 1225 1260 1 1224 1235 1 1233 1250 1
		 1237 1239 1 1230 1253 1 1240 1254 1 1231 1255 1 1229 1256 1 1229 1264 1 1238 1257 1
		 1232 1259 1 1246 1261 1 1235 1260 1 1238 1264 1 1257 1265 1 1243 1266 1 1227 1267 1
		 1237 1269 1 1239 1268 1 1233 1270 1 1230 1271 1 1240 1271 1 1236 1272 1 1258 1273 1
		 1242 1274 1 1228 1275 1 1297 1300 1 1268 1276 1 1230 1276 1 1229 1277 1 1236 1280 1
		 1232 1279 1 1272 1281 1;
	setAttr ".ed[2822:2987]" 1264 1283 1 1238 1282 1 1277 1283 1 1263 1284 1 1268 1289 1
		 1276 1286 1 1286 1287 1 1269 1285 1 1285 1289 1 1280 1285 1 1279 1288 1 1281 1289 1
		 1282 1286 1 1306 1309 1 1310 1315 1 1308 1316 1 1310 1316 1 1313 1320 1 1312 1413 1
		 1313 1415 1 1307 1600 1 1318 1319 1 1311 1545 1 1314 1416 1 1312 1321 1 1413 1417 1
		 1416 1417 1 1314 1321 1 1308 1317 1 1311 1317 1 1311 1327 1 1317 1326 1 1308 1325 1
		 1325 1330 1 1316 1330 1 1310 1329 1 1315 1328 1 1306 1324 1 1309 1323 1 1307 1322 1
		 1331 1439 1 1336 1441 1 1329 1573 1 1328 1572 1 1324 1571 1 1441 1442 1 1336 1370 1
		 1323 1570 1 1338 1437 1 1331 1343 1 1222 1436 1 1338 1367 1 1327 1577 1 1326 1576 1
		 1325 1575 1 1544 1578 1 1303 1349 1 1349 1426 1 1351 1388 1 1335 1561 1 1335 1384 1
		 1354 1346 1 1355 1361 1 1343 1381 1 1338 1382 1 1336 1378 1 1370 1377 1 1331 1380 1
		 1304 1348 1 1355 1421 1 1363 1393 1 1362 1607 1 1365 1359 1 1347 1555 1 1353 1352 1
		 1304 1368 1 1367 1383 1 1348 1371 1 1340 1379 1 1295 1373 1 1294 1420 1 1297 1392 1
		 1299 1376 1 1350 1377 1 1302 1378 1 1302 1591 1 1301 1369 1 1358 1381 1 1356 1382 1
		 1305 1383 1 1305 1368 1 1368 1384 1 1353 1386 1 1365 1389 1 1374 1390 1 1296 1390 1
		 1363 1391 1 1375 1392 1 1364 1393 1 1355 1433 1 1361 1434 1 1363 1430 1 1362 1427 1
		 1364 1428 1 1353 1394 1 1396 1404 1 1396 1398 1 1404 1406 1 1399 1407 1 1397 1400 1
		 1400 1401 1 954 1404 1 948 1405 1 1042 1406 1 953 1407 1 1056 1423 1 956 1408 1 1074 1409 1
		 1410 1424 1 952 1411 1 949 1412 1 1390 1420 1 1391 1421 1 1398 1422 1 1222 1223 0
		 1339 1344 1 1339 1345 1 1332 1345 1 1332 1341 1 1337 1595 1 1337 1342 1 1443 1456 1
		 1444 1456 1 1443 1447 1 1443 1446 1 1449 1452 1 1451 1454 1 1457 1460 1 1447 1461 1
		 1457 1463 1 1449 1465 1 1450 1466 1 1453 1468 1 1459 1466 1 1450 1458 1 1451 1457 1
		 1454 1463 1 1445 1455 1 1445 1446 1 1446 1452 1 1448 1453 1 1469 1472 1 1470 1473 1
		 1469 1474 1 1473 1476 1 1475 1477 1 1477 1480 1 1479 1481 1 1481 1484 1 1483 1486 1
		 1485 1487 1 1487 1490 1 1489 1492 1 1471 1491 1 1462 1476 1 1461 1478 1;
	setAttr ".ed[2988:3153]" 1456 1479 1 1444 1481 1 1444 1455 1 1455 1484 1 1465 1485 1
		 1459 1490 1 1460 1491 1 1464 1471 1 1467 1470 1 1347 1482 1 1371 1483 1 1348 1486 1
		 1304 1488 1 1368 1489 1 1305 1492 1 1356 1472 1 1358 1469 1 1369 1474 1 1301 1475 1
		 1349 1493 1 1303 1494 1 1426 1495 1 1493 1495 1 1357 1497 1 1333 1342 1 1223 1543 0
		 1499 1502 1 1503 1504 1 1501 1508 1 1507 1510 1 1509 1512 1 1505 1514 1 1511 1516 1
		 1515 1517 1 1513 1517 1 1513 1516 1 1511 1518 1 1506 1520 1 1500 1520 1 1499 1506 1
		 1499 1521 1 1503 1521 1 1502 1522 1 1507 1523 1 1510 1524 1 1249 1526 1 1248 1525 1
		 1518 1526 1 1511 1525 1 1224 1510 1 1224 1527 1 1224 1525 1 1509 1517 1 1508 1520 1
		 1523 1528 1 1503 1529 1 1504 1530 1 1521 1531 1 1235 1292 1 1523 1351 1 1522 1532 1
		 1493 1552 1 1494 1496 1 1347 1496 1 1529 1535 1 1533 1534 1 1531 1536 1 1351 1532 1
		 1222 1549 0 1498 1538 0 1292 1293 1 1295 1539 1 1225 1539 1 1360 1540 1 1260 1541 1
		 1539 1541 1 1292 1541 1 1293 1542 1 1334 1579 1 1334 1403 1 1402 1546 1 1402 1418 1
		 1221 1543 1 1498 1550 0 1352 1366 1 1534 1551 1 1535 1552 1 1536 1553 1 1537 1554 1
		 1388 1555 1 1387 1556 1 1359 1557 1 1366 1558 1 1352 1559 1 1385 1560 1 1346 1561 1
		 1549 1561 1 1548 1346 1 1399 1433 1 1395 1434 1 1422 1432 1 1398 1431 1 1396 1430 1
		 1397 1429 1 1400 1428 1 1401 1427 1 1046 1562 1 1410 1562 1 1060 1563 1 1407 1563 1
		 1562 1564 1 1395 1564 1 1395 1563 1 1410 1565 1 1412 1567 1 1411 1566 1 1419 1568 1
		 1566 1583 1 1567 1582 1 1565 1584 1 1221 1569 1 1360 1386 1 1354 1372 1 1293 1365 1
		 1394 1542 1 1353 1540 1 1354 1435 1 1361 1435 1 1395 1569 1 1337 1571 1 1342 1570 1
		 1332 1573 1 1341 1572 1 1345 1574 1 1339 1575 1 1344 1576 1 1223 1577 1 1221 1579 1
		 1564 1580 1 1445 1581 1 1403 1583 1 1402 1582 1 1334 1584 1 1568 1585 1 1582 1585 1
		 1418 1585 1 1570 1586 1 1333 1586 1 1322 1586 1 1587 1590 1 1302 1587 1 1350 1588 1
		 1480 1496 1 1303 1589 1 1475 1590 1 1477 1589 1 1301 1591 1 1379 1592 1 1340 1593 1
		 1341 1595 1 1572 1596 1 1328 1597 1 1315 1598 1 1318 1600 1 1496 1589 1 1602 1370 1;
	setAttr ".ed[3154:3161]" 1603 1376 1 1604 1377 1 1607 1364 1 1606 1605 1 1603 1607 1
		 1602 1604 1 1604 1601 1 1606 1601 1;
	setAttr -s 1554 -ch 6219 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 10 -13 -12 -1511
		mu 0 4 0 1785 1758 3
		f 4 14 -17 -16 -1512
		mu 0 4 4 5 6 7
		f 4 18 -21 -20 -1513
		mu 0 4 8 1784 1757 11
		f 4 22 -25 -24 -1514
		mu 0 4 12 13 14 15
		f 4 26 -29 -28 -1515
		mu 0 4 16 1783 1763 19
		f 4 30 -33 -32 -1516
		mu 0 4 20 21 22 23
		f 4 34 -37 -36 -1517
		mu 0 4 24 1782 1765 27
		f 4 38 -41 -40 -1518
		mu 0 4 28 29 30 31
		f 4 42 -45 -44 -1519
		mu 0 4 32 33 34 35
		f 4 46 -49 -48 -1520
		mu 0 4 36 37 38 39
		f 4 -1521 1514 1521 40
		mu 0 4 29 16 19 30
		f 4 -1523 1510 1523 24
		mu 0 4 13 0 3 14
		f 4 -1525 1517 1525 47
		mu 0 4 38 28 31 39
		f 4 -1527 1513 1527 43
		mu 0 4 34 12 15 35
		f 4 16 17 1512 -1529
		mu 0 4 6 5 8 11
		f 4 32 33 1516 -1530
		mu 0 4 22 21 24 27
		f 4 6 -51 -3 1530
		mu 0 4 1799 41 42 1802
		f 4 52 -8 -5 1531
		mu 0 4 44 45 1747 47
		f 4 3 -1533 -1532 -1534
		mu 0 4 48 49 44 47
		f 4 -54 -4 1534 5
		mu 0 4 50 49 48 51
		f 4 55 -10 -9 1535
		mu 0 4 52 53 1745 1803
		f 4 -1537 -1536 -2 1537
		mu 0 4 56 52 1803 1804
		f 4 -57 -1538 -1 1538
		mu 0 4 58 56 1804 1801
		f 4 1539 -1539 1540 2
		mu 0 4 42 58 1801 1802
		f 4 57 -38 -35 1541
		mu 0 4 60 61 1782 24
		f 4 48 49 -60 -1543
		mu 0 4 38 37 62 63
		f 4 1543 -1545 1524 1542
		mu 0 4 63 64 28 38
		f 4 -42 -39 1544 61
		mu 0 4 65 29 28 64
		f 4 62 -1546 1520 41
		mu 0 4 65 66 16 29
		f 4 63 -30 -27 1545
		mu 0 4 66 67 1783 16
		f 4 65 -1547 -31 1547
		mu 0 4 68 69 21 20
		f 4 -34 1546 -1549 -1542
		mu 0 4 24 21 69 60
		f 4 -1550 1519 1550 50
		mu 0 4 41 36 39 42
		f 4 35 1551 -53 -1553
		mu 0 4 27 1765 45 44
		f 4 -1554 1529 1552 1532
		mu 0 4 49 22 27 44
		f 4 31 1553 53 -1555
		mu 0 4 23 22 49 50
		f 4 27 1555 -56 -1557
		mu 0 4 19 1763 53 52
		f 4 -1522 1556 1536 -1558
		mu 0 4 30 19 52 56
		f 4 39 1557 56 -1559
		mu 0 4 31 30 56 58
		f 4 -1526 1558 -1540 -1551
		mu 0 4 39 31 58 42
		f 4 123 -69 -68 1559
		mu 0 4 70 71 1761 73
		f 4 125 -71 -70 1560
		mu 0 4 74 75 1759 77
		f 4 127 -73 -72 1561
		mu 0 4 78 79 80 81
		f 4 73 -14 -11 1562
		mu 0 4 82 1781 1785 0
		f 4 75 -1564 -15 1564
		mu 0 4 84 85 5 4
		f 4 77 -22 -19 1565
		mu 0 4 86 1780 1784 8
		f 4 79 -26 -23 1566
		mu 0 4 88 89 13 12
		f 4 81 129 -83 -1568
		mu 0 4 90 91 92 93
		f 4 45 -84 -1569 44
		mu 0 4 33 94 95 34
		f 4 -1570 -1563 1522 25
		mu 0 4 89 82 0 13
		f 4 -1571 -1560 1571 72
		mu 0 4 79 70 73 80
		f 4 -1573 -1567 1526 1568
		mu 0 4 95 88 12 34
		f 4 -1574 -1562 1574 82
		mu 0 4 92 78 81 93
		f 4 85 -1576 -1561 1576
		mu 0 4 96 97 74 77
		f 4 1563 76 -1566 -18
		mu 0 4 5 85 86 8
		f 4 84 -87 -1578 83
		mu 0 4 94 98 99 95
		f 4 88 -79 -78 1578
		mu 0 4 100 101 1780 86
		f 4 1579 -1581 -1579 -77
		mu 0 4 85 102 100 86
		f 4 -91 -1580 -76 1581
		mu 0 4 103 102 85 84
		f 4 92 -75 -74 1582
		mu 0 4 104 105 1781 82
		f 4 -1584 -1583 1569 80
		mu 0 4 106 104 82 89
		f 4 -95 -81 -80 1584
		mu 0 4 107 106 89 88
		f 4 1585 -1585 1572 1577
		mu 0 4 99 107 88 95
		f 4 96 -99 -98 -1587
		mu 0 4 108 109 110 111
		f 4 100 -103 -102 -1588
		mu 0 4 112 113 1777 115
		f 4 103 -1589 1587 1589
		mu 0 4 116 117 112 115
		f 4 -105 -104 1590 -106
		mu 0 4 118 117 116 119
		f 4 107 -110 -109 -1592
		mu 0 4 120 121 122 123
		f 4 -1593 1591 1593 -111
		mu 0 4 124 120 123 125
		f 4 -1595 110 111 -113
		mu 0 4 126 124 125 127
		f 4 1595 112 -1597 97
		mu 0 4 110 126 127 111
		f 4 -52 -7 1597 7
		mu 0 4 1766 41 1799 1800
		f 4 1598 1549 51 -1552
		mu 0 4 26 36 41 1766
		f 4 1599 -47 -1599 36
		mu 0 4 25 37 36 26
		f 4 58 -50 -1600 37
		mu 0 4 1755 62 37 25
		f 4 1600 -43 -1602 20
		mu 0 4 9 33 32 10
		f 4 1602 -46 -1601 21
		mu 0 4 87 94 33 9
		f 4 -88 -85 -1603 78
		mu 0 4 1779 98 94 87
		f 4 -100 -97 1603 102
		mu 0 4 1760 109 108 114
		f 4 126 -82 -1605 70
		mu 0 4 1751 91 90 76
		f 4 -55 -6 1605 9
		mu 0 4 1764 50 51 54
		f 4 1606 1554 54 -1556
		mu 0 4 18 23 50 1764
		f 4 1607 1515 -1607 28
		mu 0 4 17 20 23 18
		f 4 64 -1548 -1608 29
		mu 0 4 1753 68 20 17
		f 4 1608 1511 -1610 12
		mu 0 4 1 4 7 2
		f 4 1610 -1565 -1609 13
		mu 0 4 83 84 4 1
		f 4 -92 -1582 -1611 74
		mu 0 4 1778 103 84 83
		f 4 -1612 105 106 109
		mu 0 4 1762 118 119 1776
		f 4 71 1612 1594 -1614
		mu 0 4 81 80 124 126
		f 4 1614 1592 -1613 -1572
		mu 0 4 73 120 124 80
		f 4 1615 -108 -1615 67
		mu 0 4 1761 121 120 73
		f 4 -1617 1611 -1616 1617
		mu 0 4 128 118 1762 72
		f 4 1618 104 1616 -1620
		mu 0 4 96 117 118 128
		f 4 -1619 -1577 1620 1588
		mu 0 4 117 96 77 112
		f 4 1621 -101 -1621 69
		mu 0 4 1759 113 112 77
		f 4 1622 99 -1622 1604
		mu 0 4 90 109 1760 76
		f 4 -1623 1567 1623 98
		mu 0 4 109 90 93 110
		f 4 1613 -1596 -1624 -1575
		mu 0 4 81 126 110 93
		f 4 -112 -1625 94 95
		mu 0 4 127 125 106 107
		f 4 -1626 1583 1624 -1594
		mu 0 4 123 104 106 125
		f 4 -94 -93 1625 108
		mu 0 4 122 105 104 123
		f 4 -1627 91 93 -107
		mu 0 4 119 103 1778 1776
		f 4 -1628 90 1626 -1591
		mu 0 4 116 102 103 119
		f 4 1627 -1590 -1629 1580
		mu 0 4 102 116 115 100
		f 4 -90 -89 1628 101
		mu 0 4 1777 101 100 115
		f 4 -1630 87 89 -1604
		mu 0 4 108 98 1779 114
		f 4 1629 1586 -1631 86
		mu 0 4 98 108 111 99
		f 4 -96 -1586 1630 1596
		mu 0 4 127 107 99 111
		f 4 23 1631 -115 -1633
		mu 0 4 15 14 129 130
		f 4 1633 -116 -1632 -1524
		mu 0 4 3 131 129 14
		f 4 1634 -117 -1634 11
		mu 0 4 1758 1754 131 3
		f 4 1635 -118 -1635 1609
		mu 0 4 7 133 132 2
		f 4 1636 -119 -1636 15
		mu 0 4 6 134 133 7
		f 4 -1637 1528 1637 -120
		mu 0 4 134 6 11 135
		f 4 1638 -121 -1638 19
		mu 0 4 1757 1756 135 11
		f 4 1639 -122 -1639 1601
		mu 0 4 32 137 136 10
		f 4 -1640 1518 1640 -123
		mu 0 4 137 32 35 138
		f 4 1632 1641 -1641 -1528
		mu 0 4 15 130 138 35
		f 4 -1642 -1643 -1544 1643
		mu 0 4 138 130 64 63
		f 4 60 122 -1644 59
		mu 0 4 62 137 138 63
		f 4 121 -61 -59 1644
		mu 0 4 136 137 62 1755
		f 4 120 -1645 -58 1645
		mu 0 4 135 1756 61 60
		f 4 66 119 -1646 1548
		mu 0 4 69 134 135 60
		f 4 118 -67 -66 1646
		mu 0 4 133 134 69 68
		f 4 117 -1647 -65 1647
		mu 0 4 132 133 68 1753
		f 4 116 -1648 -64 1648
		mu 0 4 131 1754 67 66
		f 4 115 -1649 -63 1649
		mu 0 4 129 131 66 65
		f 4 114 -1650 -62 1642
		mu 0 4 130 129 65 64
		f 4 -86 1619 113 -132
		mu 0 4 97 96 128 139
		f 4 -1618 68 124 -114
		mu 0 4 128 72 1752 139
		f 4 -124 1650 399 -1652
		mu 0 4 71 70 1791 1796
		f 4 -126 1652 -402 -1654
		mu 0 4 75 74 142 1786
		f 4 -128 1654 402 -129
		mu 0 4 79 78 1789 1792
		f 4 -130 1655 404 -131
		mu 0 4 92 91 1788 1790
		f 4 1570 128 -1657 -1651
		mu 0 4 70 79 1792 1791
		f 4 1573 130 -1658 -1655
		mu 0 4 78 92 1790 1789
		f 4 1575 1658 -481 -1653
		mu 0 4 74 97 148 142
		f 4 -127 1653 1659 -1656
		mu 0 4 91 1751 1739 1788
		f 4 131 132 406 -1659
		mu 0 4 97 139 1795 148
		f 4 -125 1651 400 -133
		mu 0 4 139 1752 1797 1795
		f 4 0 1660 -137 -1662
		mu 0 4 59 57 150 151
		f 4 -1541 1661 1662 -1664
		mu 0 4 43 59 151 152
		f 4 139 -142 -141 -1665
		mu 0 4 153 154 155 156
		f 4 143 -146 -145 -1666
		mu 0 4 157 158 159 160
		f 4 144 1666 -148 -1668
		mu 0 4 160 159 161 162
		f 4 1664 1668 -150 -1670
		mu 0 4 153 156 163 164
		f 4 -143 -140 1670 -152
		mu 0 4 1748 154 153 1775
		f 4 -1672 1533 1672 -154
		mu 0 4 167 48 47 168
		f 4 -1535 1671 1673 -1675
		mu 0 4 51 48 167 169
		f 4 146 -157 -1676 145
		mu 0 4 158 170 1749 159
		f 4 1675 1676 -149 -1667
		mu 0 4 159 1749 1750 161
		f 4 -1674 1677 168 -156
		mu 0 4 169 167 173 174
		f 4 -1679 -1678 153 154
		mu 0 4 175 173 167 168
		f 4 -1671 1669 1679 -153
		mu 0 4 1775 153 164 1774
		f 4 138 140 -1681 1663
		mu 0 4 152 156 155 43
		f 4 1680 141 -1682 -1531
		mu 0 4 43 155 154 40
		f 4 -1683 149 150 171
		mu 0 4 177 164 163 178
		f 4 -151 -1669 -139 1683
		mu 0 4 178 163 156 152
		f 4 1684 -161 -1686 -1673
		mu 0 4 47 179 180 168
		f 4 1681 142 -1687 -1598
		mu 0 4 40 154 1748 46
		f 4 1685 1687 161 -155
		mu 0 4 168 180 181 175
		f 4 -160 -1680 1682 172
		mu 0 4 182 1774 164 177
		f 4 1688 1665 -138 -1661
		mu 0 4 57 157 160 150
		f 4 1689 -144 -1689 1
		mu 0 4 55 158 157 57
		f 4 137 1667 1690 -1692
		mu 0 4 150 160 162 183
		f 4 -1691 147 1692 174
		mu 0 4 183 162 161 184
		f 4 1693 -163 -1695 1674
		mu 0 4 169 185 186 51
		f 4 1695 -147 -1690 8
		mu 0 4 1798 170 158 55
		f 4 -1693 148 158 -1697
		mu 0 4 184 161 1750 187
		f 4 -165 -164 -1694 155
		mu 0 4 174 188 185 169
		f 4 1686 1697 -1685 4
		mu 0 4 1747 165 179 47
		f 4 -1698 151 1698 160
		mu 0 4 179 165 166 180
		f 4 -1699 152 1699 -1688
		mu 0 4 180 166 176 181
		f 4 -162 -1700 159 -171
		mu 0 4 175 181 176 1773
		f 4 1700 164 169 -159
		mu 0 4 172 188 174 1772
		f 4 1701 163 -1701 -1677
		mu 0 4 171 185 188 172
		f 4 157 162 -1702 156
		mu 0 4 1746 186 185 171
		f 4 1694 -158 -1696 -1606
		mu 0 4 51 186 1746 54
		f 4 1702 -166 -1704 -1663
		mu 0 4 151 189 190 152
		f 4 1704 -167 -1703 136
		mu 0 4 150 191 189 151
		f 4 175 -168 -1705 1691
		mu 0 4 183 192 191 150
		f 4 1703 1705 -1707 -1684
		mu 0 4 152 190 193 178
		f 4 -135 1707 -179 -1706
		mu 0 4 190 194 195 193
		f 4 -134 1708 134 165
		mu 0 4 189 196 194 190
		f 4 -136 -1710 133 166
		mu 0 4 191 197 196 189
		f 4 177 -1711 135 167
		mu 0 4 192 198 197 191
		f 4 -1708 1711 181 -180
		mu 0 4 195 194 199 200
		f 4 1710 180 183 -1713
		mu 0 4 197 198 201 202
		f 4 1709 1712 184 -1714
		mu 0 4 196 197 202 203
		f 4 -1709 1713 -1715 -1712
		mu 0 4 194 196 203 199
		f 4 -169 1715 186 -1717
		mu 0 4 174 173 204 205
		f 4 1678 1717 -1719 -1716
		mu 0 4 173 175 206 204
		f 4 -172 1719 189 -1721
		mu 0 4 177 178 1846 1867
		f 4 -173 1720 190 -174
		mu 0 4 182 177 1867 1868
		f 4 -175 1721 192 -1723
		mu 0 4 183 184 210 211
		f 4 1696 176 -1724 -1722
		mu 0 4 184 187 212 210
		f 4 170 173 -189 -1718
		mu 0 4 175 1773 1771 206
		f 4 -170 1716 187 -177
		mu 0 4 1772 174 205 1770
		f 4 -176 1722 193 -1725
		mu 0 4 192 183 211 213
		f 4 1706 1725 -1727 -1720
		mu 0 4 178 193 1847 1846
		f 4 178 1727 -197 -1726
		mu 0 4 193 195 1866 1847
		f 4 -178 1724 195 -1729
		mu 0 4 198 192 213 216
		f 4 179 182 -198 -1728
		mu 0 4 195 200 217 1866
		f 4 -181 1728 198 -1730
		mu 0 4 201 198 216 218
		f 4 -185 1730 201 -186
		mu 0 4 203 202 219 220
		f 4 203 206 -205 -1732
		mu 0 4 221 222 223 224
		f 4 205 -387 1732 -1734
		mu 0 4 225 226 227 228
		f 4 1734 -210 1735 -207
		mu 0 4 222 229 1744 223
		f 4 1736 -206 1737 -1736
		mu 0 4 1744 226 225 223
		f 4 1738 213 -212 -1740
		mu 0 4 230 231 232 1742
		f 4 210 212 -1739 209
		mu 0 4 1740 234 231 230
		f 4 -190 1740 232 -1742
		mu 0 4 208 207 235 236
		f 4 -191 1741 233 -192
		mu 0 4 209 208 236 237
		f 4 188 191 234 -1743
		mu 0 4 206 1771 1743 238
		f 4 -1744 1718 1742 235
		mu 0 4 239 204 206 238
		f 4 -187 1743 236 -1745
		mu 0 4 205 204 239 240
		f 4 -188 1744 237 -195
		mu 0 4 1770 205 240 241
		f 4 1723 194 238 -1746
		mu 0 4 210 212 1741 1864
		f 4 -193 1745 239 -1747
		mu 0 4 211 210 1864 1863
		f 4 1726 1747 231 -1741
		mu 0 4 207 214 244 235
		f 4 1748 -216 -1750 1731
		mu 0 4 224 245 246 221
		f 4 -208 1750 -232 -218
		mu 0 4 247 248 235 244
		f 4 240 -1752 -194 1746
		mu 0 4 1863 1862 213 211
		f 4 -1753 217 -231 -219
		mu 0 4 250 247 244 251
		f 4 196 1753 230 -1748
		mu 0 4 214 215 251 244
		f 4 241 -1755 -196 1751
		mu 0 4 1862 1861 216 213
		f 4 -1756 207 -217 1756
		mu 0 4 227 248 247 253
		f 4 216 1752 1757 -1759
		mu 0 4 253 247 250 254
		f 4 1754 242 -201 -199
		mu 0 4 216 1861 1860 218
		f 4 -1760 218 -230 -226
		mu 0 4 256 250 251 257
		f 4 -1754 197 199 229
		mu 0 4 251 215 1845 257
		f 4 -1758 1759 1760 226
		mu 0 4 254 250 256 258
		f 4 -200 1761 -229 1762
		mu 0 4 257 1845 1844 260
		f 4 224 225 -1763 -1764
		mu 0 4 261 256 257 260
		f 4 -1761 -225 1764 -1766
		mu 0 4 258 256 261 262
		f 4 -1767 200 243 -221
		mu 0 4 263 218 1860 1807
		f 4 1729 1766 1767 -1769
		mu 0 4 201 218 263 265
		f 4 -184 1768 -1770 -1731
		mu 0 4 202 201 265 219
		f 4 -182 1770 -222 -1772
		mu 0 4 200 199 266 267
		f 4 -183 1771 1772 -1762
		mu 0 4 217 200 267 259
		f 4 208 -233 -1751 1773
		mu 0 4 268 236 235 248
		f 4 1774 -234 -209 1775
		mu 0 4 233 237 236 268
		f 4 214 -235 -1775 211
		mu 0 4 232 238 1743 1742
		f 4 1776 -236 -215 -214
		mu 0 4 231 239 238 232
		f 4 1777 -237 -1777 -213
		mu 0 4 234 240 239 231
		f 4 1778 -238 -1778 -211
		mu 0 4 1740 241 240 234
		f 4 1779 -239 -1779 -1735
		mu 0 4 222 242 1865 229
		f 4 -240 -1780 -204 1780
		mu 0 4 243 242 222 221
		f 4 -241 -1781 1749 1781
		mu 0 4 249 243 221 246
		f 4 -242 -1782 1782 -1784
		mu 0 4 252 249 246 269
		f 4 -243 1783 394 -1785
		mu 0 4 255 252 269 270
		f 4 -1771 1714 185 202
		mu 0 4 266 199 203 220
		f 4 -1786 1765 227 244
		mu 0 4 271 258 262 272
		f 4 -1773 1786 -246 1787
		mu 0 4 259 267 273 1810
		f 4 247 248 -253 -1789
		mu 0 4 1816 1843 277 278
		f 4 1789 249 -254 -249
		mu 0 4 1843 1842 280 277
		f 4 1790 250 -255 -250
		mu 0 4 1842 1841 282 280
		f 4 1791 251 -256 -251
		mu 0 4 1841 1839 284 282
		f 4 -1793 252 1793 -258
		mu 0 4 285 278 277 286
		f 4 253 1794 -259 -1794
		mu 0 4 277 280 287 286
		f 4 254 1795 -260 -1795
		mu 0 4 280 282 288 287
		f 4 255 256 -261 -1796
		mu 0 4 282 284 289 288
		f 4 257 1796 -263 -1798
		mu 0 4 285 286 1859 1833
		f 4 258 1798 -264 -1797
		mu 0 4 286 287 1858 1859
		f 4 259 1799 -265 -1799
		mu 0 4 287 288 1857 1858
		f 4 260 261 -266 -1800
		mu 0 4 288 289 294 1857
		f 4 267 -270 -269 -1801
		mu 0 4 295 296 297 298
		f 4 1801 -272 -1803 268
		mu 0 4 297 299 300 298
		f 4 272 -274 -1804 271
		mu 0 4 299 301 302 300
		f 4 274 -276 -1805 273
		mu 0 4 301 303 304 302
		f 4 -262 -257 -252 1805
		mu 0 4 294 289 284 1839
		f 4 276 277 -282 -1807
		mu 0 4 1828 1838 307 308
		f 4 1807 278 -283 -278
		mu 0 4 1838 1837 310 307
		f 4 1808 279 -284 -279
		mu 0 4 1837 1836 312 310
		f 4 1809 280 -285 -280
		mu 0 4 1836 1834 314 312
		f 4 -1811 281 1811 -287
		mu 0 4 315 308 307 316
		f 4 282 1812 -288 -1812
		mu 0 4 307 310 317 316
		f 4 283 1813 -289 -1813
		mu 0 4 310 312 318 317
		f 4 284 285 -290 -1814
		mu 0 4 312 314 319 318
		f 4 286 1814 -292 -1816
		mu 0 4 315 316 1856 1825
		f 4 287 1816 -293 -1815
		mu 0 4 316 317 1855 1856
		f 4 288 1817 -294 -1817
		mu 0 4 317 318 1854 1855
		f 4 289 290 -295 -1818
		mu 0 4 318 319 324 1854
		f 4 296 -299 -298 -1819
		mu 0 4 325 326 327 328
		f 4 1819 -301 -1821 297
		mu 0 4 327 329 330 328
		f 4 301 -303 -1822 300
		mu 0 4 329 331 332 330
		f 4 303 -305 -1823 302
		mu 0 4 331 333 334 332
		f 4 -291 -286 -281 1823
		mu 0 4 324 319 314 1834
		f 4 1824 305 -1826 1797
		mu 0 4 1833 1832 336 285
		f 4 1826 306 -310 -306
		mu 0 4 1832 1831 338 336
		f 4 1827 307 -311 -307
		mu 0 4 1831 1830 340 338
		f 4 1828 308 -312 -308
		mu 0 4 1830 1826 342 340
		f 4 -1830 1825 1830 -1832
		mu 0 4 308 285 336 343
		f 4 309 1832 -314 -1831
		mu 0 4 336 338 344 343
		f 4 310 1833 -315 -1833
		mu 0 4 338 340 345 344
		f 4 311 312 -316 -1834
		mu 0 4 340 342 346 345
		f 4 1831 1834 -1836 1806
		mu 0 4 308 343 1829 1828
		f 4 313 1836 -318 -1835
		mu 0 4 343 344 1853 1829
		f 4 314 1837 -319 -1837
		mu 0 4 344 345 1852 1853
		f 4 315 316 -320 -1838
		mu 0 4 345 346 350 1852
		f 4 270 1838 -322 -1840
		mu 0 4 296 325 351 352
		f 4 322 -324 -1841 321
		mu 0 4 351 353 354 352
		f 4 324 -326 -1842 323
		mu 0 4 353 355 356 354
		f 4 326 -328 -1843 325
		mu 0 4 355 357 358 356
		f 4 -317 -313 -309 1843
		mu 0 4 350 346 342 1826
		f 4 1844 328 -1846 1815
		mu 0 4 1825 1824 360 315
		f 4 1846 329 -333 -329
		mu 0 4 1824 1823 362 360
		f 4 1847 330 -334 -330
		mu 0 4 1823 1822 364 362
		f 4 1848 331 -335 -331
		mu 0 4 1822 1820 366 364
		f 4 -1850 1845 1850 -337
		mu 0 4 1811 315 360 1851
		f 4 332 1851 -338 -1851
		mu 0 4 360 362 1850 1851
		f 4 333 1852 -339 -1852
		mu 0 4 362 364 1849 1850
		f 4 334 335 -340 -1853
		mu 0 4 364 366 371 1849
		f 4 336 1853 -342 -1855
		mu 0 4 367 368 372 373
		f 4 337 1855 -343 -1854
		mu 0 4 368 369 374 372
		f 4 338 1856 -344 -1856
		mu 0 4 369 370 375 374
		f 4 339 340 -345 -1857
		mu 0 4 370 1848 1821 375
		f 4 299 -348 -347 -1858
		mu 0 4 326 377 378 379
		f 4 1858 -350 -1860 346
		mu 0 4 378 380 381 379
		f 4 350 -352 -1861 349
		mu 0 4 380 382 383 381
		f 4 352 -354 -1862 351
		mu 0 4 382 384 385 383
		f 4 -341 -336 -332 1862
		mu 0 4 376 371 366 1820
		f 4 -1864 1864 -365 -364
		mu 0 4 1805 295 387 1819
		f 4 365 -367 -1866 364
		mu 0 4 387 389 1818 1819
		f 4 367 -369 -1867 366
		mu 0 4 389 391 1817 1818
		f 4 369 -371 -1868 368
		mu 0 4 391 393 394 1817
		f 4 354 355 -372 -1869
		mu 0 4 395 396 397 398
		f 4 1869 356 -373 -356
		mu 0 4 396 399 400 397
		f 4 1870 357 -374 -357
		mu 0 4 399 401 402 400
		f 4 1871 358 -375 -358
		mu 0 4 401 403 404 402
		f 4 1872 371 1873 -1875
		mu 0 4 278 398 397 405
		f 4 372 1875 -377 -1874
		mu 0 4 397 400 406 405
		f 4 373 1876 -378 -1876
		mu 0 4 400 402 407 406
		f 4 374 375 -379 -1877
		mu 0 4 402 404 408 407
		f 4 1874 -360 -1878 1788
		mu 0 4 278 405 1815 1816
		f 4 376 -361 -1879 359
		mu 0 4 405 406 1814 1815
		f 4 377 -362 -1880 360
		mu 0 4 406 407 1813 1814
		f 4 378 -363 -1881 361
		mu 0 4 407 408 1812 1813
		f 4 362 -376 -359 1881
		mu 0 4 1812 408 404 403
		f 4 379 380 -1883 1883
		mu 0 4 413 414 415 272
		f 4 -203 1884 -382 -224
		mu 0 4 266 220 416 417
		f 4 383 -1886 1769 222
		mu 0 4 418 419 219 265
		f 4 385 -1887 -1765 1887
		mu 0 4 420 421 262 261
		f 4 -202 1885 -383 -1885
		mu 0 4 220 219 419 416
		f 4 -247 -1787 221 223
		mu 0 4 417 273 267 266
		f 4 -228 1886 -1889 -1884
		mu 0 4 272 262 421 413
		f 4 1889 -380 -1891 -271
		mu 0 4 296 414 413 325
		f 4 381 -1892 1829 1892
		mu 0 4 417 416 285 308
		f 4 1893 -384 -1895 -1873
		mu 0 4 278 419 418 398
		f 4 1895 -386 -349 -300
		mu 0 4 326 421 420 377
		f 4 245 1896 1849 -1898
		mu 0 4 1810 273 315 1811
		f 4 382 -1894 1792 1891
		mu 0 4 416 419 278 285
		f 4 -1897 246 -1893 1810
		mu 0 4 315 273 417 308
		f 4 1888 -1896 -297 1890
		mu 0 4 413 421 326 325
		f 4 -223 -1768 1898 -1900
		mu 0 4 418 265 263 422
		f 4 1868 1894 1899 -1901
		mu 0 4 395 398 418 422
		f 4 1897 1854 1901 -1903
		mu 0 4 274 367 373 423
		f 4 -1788 1902 -1904 228
		mu 0 4 1844 274 423 260
		f 4 384 -1888 1763 1903
		mu 0 4 423 420 261 260
		f 4 1904 348 -385 -1902
		mu 0 4 373 377 420 423
		f 4 1905 347 -1905 341
		mu 0 4 372 378 377 373
		f 4 1906 -1859 -1906 342
		mu 0 4 374 380 378 372
		f 4 1907 -351 -1907 343
		mu 0 4 375 382 380 374
		f 4 345 -353 -1908 344
		mu 0 4 1821 384 382 375
		f 4 1908 353 -346 -1863
		mu 0 4 365 385 384 1821
		f 4 1909 1861 -1909 -1849
		mu 0 4 363 383 385 365
		f 4 1910 1860 -1910 -1848
		mu 0 4 361 381 383 363
		f 4 1911 1859 -1911 -1847
		mu 0 4 359 379 381 361
		f 4 1912 1857 -1912 -1845
		mu 0 4 321 326 379 359
		f 4 1913 298 -1913 291
		mu 0 4 320 327 326 321
		f 4 1914 -1820 -1914 292
		mu 0 4 322 329 327 320
		f 4 1915 -302 -1915 293
		mu 0 4 323 331 329 322
		f 4 295 -304 -1916 294
		mu 0 4 1835 333 331 323
		f 4 1916 304 -296 -1824
		mu 0 4 313 334 333 1835
		f 4 1917 1822 -1917 -1810
		mu 0 4 311 332 334 313
		f 4 1918 1821 -1918 -1809
		mu 0 4 309 330 332 311
		f 4 1919 1820 -1919 -1808
		mu 0 4 306 328 330 309
		f 4 1920 1818 -1920 -277
		mu 0 4 305 325 328 306
		f 4 1921 -1839 -1921 1835
		mu 0 4 347 351 325 305
		f 4 1922 -323 -1922 317
		mu 0 4 348 353 351 347
		f 4 1923 -325 -1923 318
		mu 0 4 349 355 353 348
		f 4 320 -327 -1924 319
		mu 0 4 1827 357 355 349
		f 4 1924 327 -321 -1844
		mu 0 4 341 358 357 1827
		f 4 1925 1842 -1925 -1829
		mu 0 4 339 356 358 341
		f 4 1926 1841 -1926 -1828
		mu 0 4 337 354 356 339
		f 4 1927 1840 -1927 -1827
		mu 0 4 335 352 354 337
		f 4 1928 1839 -1928 -1825
		mu 0 4 291 296 352 335
		f 4 1929 269 -1929 262
		mu 0 4 290 297 296 291
		f 4 1930 -1802 -1930 263
		mu 0 4 292 299 297 290
		f 4 1931 -273 -1931 264
		mu 0 4 293 301 299 292
		f 4 266 -275 -1932 265
		mu 0 4 1840 303 301 293
		f 4 1932 275 -267 -1806
		mu 0 4 283 304 303 1840
		f 4 1933 1804 -1933 -1792
		mu 0 4 281 302 304 283
		f 4 1934 1803 -1934 -1791
		mu 0 4 279 300 302 281
		f 4 1935 1802 -1935 -1790
		mu 0 4 276 298 300 279
		f 4 1936 1800 -1936 -248
		mu 0 4 275 295 298 276
		f 4 1937 -1865 -1937 1877
		mu 0 4 409 387 295 275
		f 4 1938 -366 -1938 1878
		mu 0 4 410 389 387 409
		f 4 1939 -368 -1939 1879
		mu 0 4 411 391 389 410
		f 4 1940 -370 -1940 1880
		mu 0 4 412 393 391 411
		f 4 1941 370 -1941 -1882
		mu 0 4 1808 394 393 412
		f 4 1942 1867 -1942 -1872
		mu 0 4 401 392 1809 403
		f 4 1943 1866 -1943 -1871
		mu 0 4 399 390 392 401
		f 4 1944 1865 -1944 -1870
		mu 0 4 396 388 390 399
		f 4 1945 363 -1945 -355
		mu 0 4 395 386 388 396
		f 4 -388 -1749 1946 -391
		mu 0 4 424 245 224 228
		f 4 1758 388 -1948 -1949
		mu 0 4 253 254 425 424
		f 4 -227 1785 -392 -389
		mu 0 4 254 258 271 425
		f 4 -220 1949 391 -393
		mu 0 4 426 427 425 271
		f 4 1950 387 1947 -1950
		mu 0 4 427 245 424 425
		f 4 1882 389 392 -245
		mu 0 4 272 415 426 271
		f 4 -244 1784 397 -394
		mu 0 4 264 255 270 428
		f 4 -1783 215 -1951 1951
		mu 0 4 269 246 245 427
		f 4 -1899 220 1952 -396
		mu 0 4 422 263 1807 1806
		f 4 1900 395 -1954 -1946
		mu 0 4 395 422 1806 386
		f 4 -1953 393 398 -397
		mu 0 4 429 264 428 430
		f 4 1953 396 -1955 1863
		mu 0 4 1805 429 430 295
		f 4 1955 -395 -1952 219
		mu 0 4 426 270 269 427
		f 4 -398 -1956 -390 1956
		mu 0 4 428 270 426 415
		f 4 1957 -399 -1957 -381
		mu 0 4 414 430 428 415
		f 4 1954 -1958 -1890 -268
		mu 0 4 295 430 414 296
		f 4 -1737 1739 -1776 1958
		mu 0 4 226 1744 233 268
		f 4 386 -1959 -1774 1755
		mu 0 4 227 226 268 248
		f 4 390 -1733 -1757 1948
		mu 0 4 424 228 227 253
		f 4 1733 -1947 204 -1738
		mu 0 4 225 228 224 223
		f 4 -1960 1656 403 475
		mu 0 4 431 140 145 432
		f 4 -404 -403 1960 474
		mu 0 4 432 145 144 433
		f 4 -1961 1657 405 473
		mu 0 4 433 144 147 434
		f 4 -1962 401 -471 1962
		mu 0 4 435 143 1793 436
		f 4 -1964 -1660 1961 471
		mu 0 4 437 146 1787 1735
		f 4 -406 -405 1963 472
		mu 0 4 434 147 146 437
		f 4 411 412 413 -1965
		mu 0 4 438 439 440 441
		f 4 470 480 -470 1965
		mu 0 4 436 1793 1794 442
		f 4 424 -427 -426 -1967
		mu 0 4 443 444 1738 446
		f 4 428 -431 -430 -1968
		mu 0 4 447 448 449 450
		f 4 -446 1968 500 -484
		mu 0 4 451 452 453 454
		f 4 425 1969 484 -1971
		mu 0 4 446 1738 1728 456
		f 4 1967 1971 486 -1973
		mu 0 4 447 450 457 458
		f 4 420 -433 -422 -1974
		mu 0 4 459 460 461 462
		f 4 1974 -417 1975 421
		mu 0 4 461 463 464 462
		f 4 1972 487 -450 -1977
		mu 0 4 447 458 465 466
		f 4 447 -437 -436 1977
		mu 0 4 467 468 469 470
		f 4 -1979 1970 485 -1972
		mu 0 4 450 446 456 457
		f 4 -1980 1966 1978 429
		mu 0 4 449 443 446 450
		f 4 1980 453 -1982 -1970
		mu 0 4 445 471 472 455
		f 4 427 -1983 -1981 426
		mu 0 4 1736 473 471 445
		f 4 -411 1983 -439 -438
		mu 0 4 474 475 476 477
		f 4 -447 -1985 1985 497
		mu 0 4 478 479 439 480
		f 4 422 423 -441 -1987
		mu 0 4 481 482 483 484
		f 4 -412 1987 496 -1986
		mu 0 4 439 438 485 480
		f 4 407 408 442 -1989
		mu 0 4 486 487 488 489
		f 4 -421 1989 1986 -434
		mu 0 4 460 459 481 484
		f 4 481 494 -1991 469
		mu 0 4 1794 1912 491 442
		f 4 436 448 454 -1992
		mu 0 4 469 468 492 493
		f 4 1992 -410 1993 -414
		mu 0 4 440 494 1734 441
		f 4 -440 -1984 -1995 409
		mu 0 4 1769 476 475 495
		f 4 457 -1996 1979 1996
		mu 0 4 496 497 443 449
		f 4 -425 1995 458 -1998
		mu 0 4 444 443 497 1737
		f 4 -428 1997 -453 1998
		mu 0 4 473 1736 498 499
		f 4 -1969 1999 460 499
		mu 0 4 453 452 500 501
		f 4 2000 437 2001 -409
		mu 0 4 487 474 477 488
		f 4 456 -1997 430 431
		mu 0 4 502 496 449 448
		f 4 479 491 -479 2002
		mu 0 4 503 504 505 506
		f 4 -2004 -400 1959 476
		mu 0 4 507 141 140 431
		f 4 1976 2004 -2006 -429
		mu 0 4 447 466 508 448
		f 4 450 455 -432 2005
		mu 0 4 508 509 502 448
		f 4 445 2006 -454 -2008
		mu 0 4 452 451 472 471
		f 4 1982 459 -2000 2007
		mu 0 4 471 473 500 452
		f 4 1984 2008 -2010 -413
		mu 0 4 439 479 499 440
		f 4 2010 -435 -1975 2011
		mu 0 4 467 510 463 461
		f 4 432 2012 -448 -2012
		mu 0 4 461 460 468 467
		f 4 -449 -2013 433 2013
		mu 0 4 492 468 460 484
		f 4 478 -2015 2003 477
		mu 0 4 506 505 141 507
		f 4 449 488 -2016 2016
		mu 0 4 466 465 511 470
		f 4 -2005 -2017 435 2017
		mu 0 4 508 466 470 469
		f 4 1991 -2019 -451 -2018
		mu 0 4 469 493 509 508
		f 4 -2020 1988 451 -463
		mu 0 4 512 486 489 513
		f 4 443 -2014 440 441
		mu 0 4 514 492 484 483
		f 4 -455 -444 2020 463
		mu 0 4 493 492 514 513
		f 4 2018 -464 -452 2021
		mu 0 4 509 493 513 489
		f 4 -456 -2022 -443 2022
		mu 0 4 502 509 489 488
		f 4 -2002 2023 -457 -2023
		mu 0 4 488 477 496 502
		f 4 438 2024 -458 -2024
		mu 0 4 477 476 497 496
		f 4 -459 -2025 439 444
		mu 0 4 1737 497 476 1769
		f 4 452 -445 -1993 2009
		mu 0 4 499 498 494 440
		f 4 -460 -1999 -2009 2025
		mu 0 4 500 473 499 479
		f 4 -461 -2026 446 498
		mu 0 4 501 500 479 478
		f 4 2026 -2028 462 -2021
		mu 0 4 514 515 512 513
		f 4 2028 -465 -2027 -442
		mu 0 4 483 516 515 514
		f 4 2029 -466 -2029 -424
		mu 0 4 482 517 516 483
		f 4 -468 -2011 -1978 2015
		mu 0 4 511 510 467 470
		f 4 1990 495 -1988 2030
		mu 0 4 442 491 485 438
		f 4 414 -1966 -2031 1964
		mu 0 4 441 436 442 438
		f 4 2031 -1963 -415 -1994
		mu 0 4 1734 435 436 441
		f 4 2032 -472 -2032 1994
		mu 0 4 475 437 1735 495
		f 4 2033 -473 -2033 410
		mu 0 4 474 434 437 475
		f 4 2034 -474 -2034 -2001
		mu 0 4 487 433 434 474
		f 4 2035 -475 -2035 -408
		mu 0 4 486 432 433 487
		f 4 2036 -476 -2036 2019
		mu 0 4 512 431 432 486
		f 4 2037 -477 -2037 2027
		mu 0 4 515 507 431 512;
	setAttr ".fc[500:999]"
		f 4 2038 -478 -2038 464
		mu 0 4 516 506 507 515
		f 4 466 -2003 -2039 465
		mu 0 4 517 503 506 516
		f 4 -491 -469 2039 -495
		mu 0 4 1912 1911 519 491
		f 4 -496 -2040 -419 2040
		mu 0 4 485 491 519 520
		f 4 -497 -2041 -418 2041
		mu 0 4 480 485 520 521
		f 4 419 -498 -2042 2042
		mu 0 4 522 478 480 521
		f 4 461 -499 -420 2043
		mu 0 4 523 501 478 522
		f 4 415 -500 -462 -2045
		mu 0 4 524 453 501 523
		f 4 -501 -416 2045 482
		mu 0 4 454 453 524 525
		f 4 502 -505 -504 -2047
		mu 0 4 526 527 528 529
		f 4 505 -507 -2048 504
		mu 0 4 527 530 531 528
		f 4 503 2048 -509 -2050
		mu 0 4 529 528 532 533
		f 4 510 -513 -512 -2051
		mu 0 4 534 535 536 537
		f 4 514 -516 -2052 2052
		mu 0 4 538 539 540 533
		f 4 -2054 2046 2054 -518
		mu 0 4 541 526 529 542
		f 4 -2055 2049 2051 2055
		mu 0 4 542 529 533 540
		f 4 519 -522 -521 -2057
		mu 0 4 543 544 545 546
		f 4 520 -2058 512 513
		mu 0 4 546 545 536 535
		f 4 523 -526 -525 -2059
		mu 0 4 547 548 549 550
		f 4 524 2059 -528 -2061
		mu 0 4 550 549 551 552
		f 4 509 -2062 -2053 508
		mu 0 4 532 553 538 533
		f 4 529 -532 -531 -2063
		mu 0 4 1697 555 556 557
		f 4 -2049 2047 2063 -2065
		mu 0 4 532 528 531 558
		f 4 533 -529 -510 2064
		mu 0 4 558 559 553 532
		f 4 535 -533 -530 2065
		mu 0 4 1696 561 555 1697
		f 4 534 -2066 -2067 528
		mu 0 4 559 560 554 553
		f 4 2061 2066 2062 -2068
		mu 0 4 538 553 554 1629
		f 4 2068 -517 -515 2067
		mu 0 4 1629 562 539 538
		f 4 -2070 2050 2070 875
		mu 0 4 563 534 537 564
		f 4 -2072 2060 2072 -538
		mu 0 4 565 550 552 566
		f 4 -2074 2058 2071 2074
		mu 0 4 567 547 550 565
		f 4 516 -2076 -2071 2076
		mu 0 4 539 562 564 537
		f 4 515 -2077 511 2077
		mu 0 4 540 539 537 536
		f 4 -519 -2056 -2078 2057
		mu 0 4 545 542 540 536
		f 4 -2079 517 518 521
		mu 0 4 544 541 542 545
		f 4 -2073 -2080 2069 -539
		mu 0 4 566 552 534 563
		f 4 527 -2081 -511 2079
		mu 0 4 552 551 535 534
		f 4 -2082 -514 2080 -2060
		mu 0 4 549 546 535 551
		f 4 -2083 2056 2081 525
		mu 0 4 548 543 546 549
		f 4 2083 -541 -2085 -535
		mu 0 4 559 568 569 560
		f 4 2084 2085 -537 -536
		mu 0 4 1696 1693 570 561
		f 4 2086 -542 -2084 -534
		mu 0 4 558 571 568 559
		f 4 507 -545 -2088 506
		mu 0 4 530 572 1694 531
		f 4 2087 2088 -2090 -2064
		mu 0 4 531 1694 1695 558
		f 4 546 -544 -2087 2089
		mu 0 4 1695 1688 571 558
		f 4 548 -551 -550 -2091
		mu 0 4 576 577 578 579
		f 4 544 545 -553 -2092
		mu 0 4 573 1657 580 581
		f 4 549 2092 -555 -2094
		mu 0 4 579 578 582 583
		f 4 -2089 2091 2094 -2096
		mu 0 4 574 573 581 584
		f 4 -560 -559 -558 2096
		mu 0 4 585 586 587 588
		f 4 878 -562 -561 2097
		mu 0 4 589 590 591 592
		f 4 551 -563 -2099 550
		mu 0 4 577 593 594 578
		f 4 2098 2099 -556 -2093
		mu 0 4 578 594 595 582
		f 4 565 -568 -567 -2101
		mu 0 4 596 597 598 599
		f 4 566 2101 -570 -2103
		mu 0 4 599 598 600 601
		f 4 571 -574 -573 -2104
		mu 0 4 602 603 604 605
		f 4 -540 -2075 2104 -576
		mu 0 4 1669 567 565 1727
		f 4 574 575 -2106 573
		mu 0 4 603 606 607 604
		f 4 -2105 537 2106 -577
		mu 0 4 1727 565 566 608
		f 4 2105 576 577 -2108
		mu 0 4 604 607 1637 609
		f 4 572 2107 578 -2109
		mu 0 4 605 604 609 610
		f 4 580 -2110 558 2110
		mu 0 4 611 612 587 586
		f 4 531 2111 -2111 -2113
		mu 0 4 556 555 611 586
		f 4 -2112 532 2113 -2115
		mu 0 4 611 555 561 613
		f 4 582 -582 -581 2114
		mu 0 4 613 614 612 611
		f 4 -2116 2093 2116 -2095
		mu 0 4 581 579 583 584
		f 4 -2118 2090 2115 552
		mu 0 4 580 576 579 581
		f 4 -557 -2117 2118 581
		mu 0 4 614 584 583 612
		f 4 2109 -2119 554 2119
		mu 0 4 587 612 583 582
		f 4 557 -2120 555 -2121
		mu 0 4 588 587 582 595
		f 4 560 2121 569 -2123
		mu 0 4 592 591 601 600
		f 4 -2124 2108 579 -585
		mu 0 4 615 605 610 616
		f 4 -2125 2103 2123 2125
		mu 0 4 617 602 605 615
		f 4 563 2100 -2127 562
		mu 0 4 593 596 599 594
		f 4 -2100 2126 2102 -565
		mu 0 4 595 594 599 601
		f 4 -2128 2120 564 -2122
		mu 0 4 591 588 595 601
		f 4 879 -2097 2127 561
		mu 0 4 590 585 588 591
		f 4 568 -2126 -2129 567
		mu 0 4 597 617 615 598
		f 4 -2102 2128 584 -571
		mu 0 4 600 598 615 616
		f 4 -2130 2122 570 -580
		mu 0 4 610 592 600 616
		f 4 2130 -2098 2129 -579
		mu 0 4 609 589 592 610
		f 4 536 542 -2132 -2114
		mu 0 4 561 570 618 613
		f 4 2131 586 -584 -583
		mu 0 4 613 618 619 614
		f 4 583 587 -2133 556
		mu 0 4 614 619 620 584
		f 4 2132 -548 -547 2095
		mu 0 4 584 620 575 574
		f 4 2133 -590 -2135 540
		mu 0 4 568 621 1692 569
		f 4 590 -592 -2136 589
		mu 0 4 621 623 1691 1692
		f 4 592 -594 -2137 591
		mu 0 4 623 625 1689 1691
		f 4 594 -596 -2138 593
		mu 0 4 625 627 1690 1689
		f 4 588 -598 -2139 547
		mu 0 4 620 629 1687 575
		f 4 598 -600 -2140 597
		mu 0 4 629 631 1686 1687
		f 4 600 -602 -2141 599
		mu 0 4 631 633 1685 1686
		f 4 602 -604 -2142 601
		mu 0 4 633 635 636 1685
		f 4 2138 2142 -2144 543
		mu 0 4 1688 630 637 571
		f 4 2139 2144 -606 -2143
		mu 0 4 630 632 638 637
		f 4 2140 2145 -607 -2145
		mu 0 4 632 634 639 638
		f 4 2141 2146 -608 -2146
		mu 0 4 634 1683 640 639
		f 4 2143 -2148 -2134 541
		mu 0 4 571 637 621 568
		f 4 605 -2149 -591 2147
		mu 0 4 637 638 623 621
		f 4 606 -2150 -593 2148
		mu 0 4 638 639 625 623
		f 4 607 -597 -595 2149
		mu 0 4 639 640 627 625
		f 4 2134 2150 -2152 -2086
		mu 0 4 1693 622 641 570
		f 4 2135 2152 -610 -2151
		mu 0 4 622 624 642 641
		f 4 2136 2153 -611 -2153
		mu 0 4 624 626 643 642
		f 4 2137 2154 -612 -2154
		mu 0 4 626 628 644 643
		f 4 2151 2155 -2157 -543
		mu 0 4 570 641 645 618
		f 4 609 2157 -614 -2156
		mu 0 4 641 642 646 645
		f 4 610 2158 -615 -2158
		mu 0 4 642 643 647 646
		f 4 611 612 -616 -2159
		mu 0 4 643 644 648 647
		f 4 2156 2159 -2161 -587
		mu 0 4 618 645 649 619
		f 4 613 2161 -618 -2160
		mu 0 4 645 646 650 649
		f 4 614 2162 -619 -2162
		mu 0 4 646 647 651 650
		f 4 615 616 -620 -2163
		mu 0 4 647 648 652 651
		f 4 2160 -2164 -589 -588
		mu 0 4 619 649 629 620
		f 4 617 -2165 -599 2163
		mu 0 4 649 650 631 629
		f 4 618 -2166 -601 2164
		mu 0 4 650 651 633 631
		f 4 619 -605 -603 2165
		mu 0 4 651 652 635 633
		f 4 -2147 603 2166 -609
		mu 0 4 1684 636 635 653
		f 4 596 608 -2168 595
		mu 0 4 1726 1684 653 628
		f 4 -2167 604 -617 2168
		mu 0 4 653 635 652 648
		f 4 2167 -2169 -613 -2155
		mu 0 4 628 653 648 644
		f 4 2169 -621 2170 -2172
		mu 0 4 526 654 655 1632
		f 4 622 -625 -624 -2173
		mu 0 4 657 658 1682 1646
		f 4 625 -627 -2174 624
		mu 0 4 658 661 1681 1682
		f 4 627 -629 -2175 626
		mu 0 4 661 663 1680 1681
		f 4 629 -631 -2176 628
		mu 0 4 663 665 1679 1680
		f 4 631 -633 -2177 630
		mu 0 4 665 667 1678 1679
		f 4 633 -635 -2178 632
		mu 0 4 667 669 670 1678
		f 4 -2171 2178 -2180 2180
		mu 0 4 656 1645 671 577
		f 4 623 2181 -638 -2183
		mu 0 4 660 659 672 673
		f 4 2173 2183 -639 -2182
		mu 0 4 659 662 674 672
		f 4 2174 2184 -640 -2184
		mu 0 4 662 664 675 674
		f 4 2175 2185 -641 -2185
		mu 0 4 664 666 676 675
		f 4 2176 2186 -642 -2186
		mu 0 4 666 668 677 676
		f 4 2177 2187 -643 -2187
		mu 0 4 668 1675 678 677
		f 4 2179 636 -2189 -552
		mu 0 4 577 671 679 593
		f 4 637 2189 -646 -2191
		mu 0 4 673 672 680 681
		f 4 638 2191 -647 -2190
		mu 0 4 672 674 682 680
		f 4 639 2192 -648 -2192
		mu 0 4 674 675 683 682
		f 4 640 2193 -649 -2193
		mu 0 4 675 676 684 683
		f 4 641 2194 -650 -2194
		mu 0 4 676 677 685 684
		f 4 642 643 -651 -2195
		mu 0 4 677 678 686 685
		f 4 2188 644 -2196 -564
		mu 0 4 593 679 687 596
		f 4 645 2196 -654 -2198
		mu 0 4 681 680 688 689
		f 4 646 2198 -655 -2197
		mu 0 4 680 682 690 688
		f 4 647 2199 -656 -2199
		mu 0 4 682 683 691 690
		f 4 648 2200 -657 -2200
		mu 0 4 683 684 692 691
		f 4 649 2201 -658 -2201
		mu 0 4 684 685 693 692
		f 4 650 651 -659 -2202
		mu 0 4 685 686 694 693
		f 4 653 2202 -662 -2204
		mu 0 4 689 688 1724 1725
		f 4 654 2204 -663 -2203
		mu 0 4 688 690 1723 1724
		f 4 655 2205 -664 -2205
		mu 0 4 690 691 1722 1723
		f 4 656 2206 -665 -2206
		mu 0 4 691 692 1721 1722
		f 4 657 2207 -666 -2207
		mu 0 4 692 693 1720 1721
		f 4 658 659 -667 -2208
		mu 0 4 693 694 701 1720
		f 4 661 2208 -670 -2210
		mu 0 4 696 695 702 703
		f 4 662 2210 -671 -2209
		mu 0 4 695 697 704 702
		f 4 663 2211 -672 -2211
		mu 0 4 697 698 705 704
		f 4 664 2212 -673 -2212
		mu 0 4 698 699 706 705
		f 4 665 2213 -674 -2213
		mu 0 4 699 700 707 706
		f 4 666 667 -675 -2214
		mu 0 4 700 1677 708 707
		f 4 522 668 -2215 2078
		mu 0 4 544 709 710 541
		f 4 669 2215 -678 -2217
		mu 0 4 703 702 711 712
		f 4 670 2217 -679 -2216
		mu 0 4 702 704 713 711
		f 4 671 2218 -680 -2218
		mu 0 4 704 705 714 713
		f 4 672 2219 -681 -2219
		mu 0 4 705 706 715 714
		f 4 673 2220 -682 -2220
		mu 0 4 706 707 716 715
		f 4 674 675 -683 -2221
		mu 0 4 707 708 717 716
		f 4 2214 -622 -2170 2053
		mu 0 4 541 710 654 526
		f 4 677 -2222 -623 2222
		mu 0 4 712 711 658 657
		f 4 678 -2224 -626 2221
		mu 0 4 711 713 661 658
		f 4 679 -2225 -628 2223
		mu 0 4 713 714 663 661
		f 4 680 -2226 -630 2224
		mu 0 4 714 715 665 663
		f 4 681 -2227 -632 2225
		mu 0 4 715 716 667 665
		f 4 682 -636 -634 2226
		mu 0 4 716 717 669 667
		f 4 -676 -668 2227 -684
		mu 0 4 717 708 1677 1676
		f 4 635 683 -2229 634
		mu 0 4 669 717 1676 670
		f 4 -2228 -660 -652 2229
		mu 0 4 718 701 694 686
		f 4 2228 -2230 -644 -2188
		mu 0 4 1675 718 686 678
		f 4 526 -685 2230 -2232
		mu 0 4 548 719 720 1634
		f 4 686 -689 -688 -2233
		mu 0 4 722 723 1674 1642
		f 4 689 -691 -2234 688
		mu 0 4 723 726 1673 1674
		f 4 691 -693 -2235 690
		mu 0 4 726 728 1672 1673
		f 4 693 -695 -2236 692
		mu 0 4 728 730 1671 1672
		f 4 695 -697 -2237 694
		mu 0 4 730 732 1670 1671
		f 4 697 -699 -2238 696
		mu 0 4 732 734 735 1670
		f 4 -2231 2238 -586 2239
		mu 0 4 721 1641 736 617
		f 4 687 2240 -702 -2242
		mu 0 4 725 724 737 738
		f 4 2233 2242 -703 -2241
		mu 0 4 724 727 739 737
		f 4 2234 2243 -704 -2243
		mu 0 4 727 729 740 739
		f 4 2235 2244 -705 -2244
		mu 0 4 729 731 741 740
		f 4 2236 2245 -706 -2245
		mu 0 4 731 733 742 741
		f 4 2237 2246 -707 -2246
		mu 0 4 733 1666 743 742
		f 4 585 700 -2248 2124
		mu 0 4 617 736 744 602
		f 4 701 2248 -710 -2250
		mu 0 4 738 737 745 746
		f 4 702 2250 -711 -2249
		mu 0 4 737 739 747 745
		f 4 703 2251 -712 -2251
		mu 0 4 739 740 748 747
		f 4 704 2252 -713 -2252
		mu 0 4 740 741 749 748
		f 4 705 2253 -714 -2253
		mu 0 4 741 742 750 749
		f 4 706 707 -715 -2254
		mu 0 4 742 743 751 750
		f 4 2247 708 -2255 -572
		mu 0 4 602 744 752 603
		f 4 709 2255 -718 -2257
		mu 0 4 746 745 753 754
		f 4 710 2257 -719 -2256
		mu 0 4 745 747 755 753
		f 4 711 2258 -720 -2258
		mu 0 4 747 748 756 755
		f 4 712 2259 -721 -2259
		mu 0 4 748 749 757 756
		f 4 713 2260 -722 -2260
		mu 0 4 749 750 758 757
		f 4 714 715 -723 -2261
		mu 0 4 750 751 759 758
		f 4 2254 716 -2262 -575
		mu 0 4 603 752 760 606
		f 4 717 2262 -726 -2264
		mu 0 4 754 753 1719 1640
		f 4 718 2264 -727 -2263
		mu 0 4 753 755 1718 1719
		f 4 719 2265 -728 -2265
		mu 0 4 755 756 1717 1718
		f 4 720 2266 -729 -2266
		mu 0 4 756 757 1716 1717
		f 4 721 2267 -730 -2267
		mu 0 4 757 758 1715 1716
		f 4 722 723 -731 -2268
		mu 0 4 758 759 767 1715
		f 4 2261 724 -2269 539
		mu 0 4 1669 1639 768 567
		f 4 725 2269 -734 -2271
		mu 0 4 762 761 769 770
		f 4 726 2271 -735 -2270
		mu 0 4 761 763 771 769
		f 4 727 2272 -736 -2272
		mu 0 4 763 764 772 771
		f 4 728 2273 -737 -2273
		mu 0 4 764 765 773 772
		f 4 729 2274 -738 -2274
		mu 0 4 765 766 774 773
		f 4 730 731 -739 -2275
		mu 0 4 766 1668 775 774
		f 4 2268 732 -2276 2073
		mu 0 4 567 768 776 547
		f 4 733 2276 -742 -2278
		mu 0 4 770 769 777 778
		f 4 734 2278 -743 -2277
		mu 0 4 769 771 779 777
		f 4 735 2279 -744 -2279
		mu 0 4 771 772 780 779
		f 4 736 2280 -745 -2280
		mu 0 4 772 773 781 780
		f 4 737 2281 -746 -2281
		mu 0 4 773 774 782 781
		f 4 738 739 -747 -2282
		mu 0 4 774 775 783 782
		f 4 2275 -686 -527 -524
		mu 0 4 547 776 719 548
		f 4 741 -2283 -687 2283
		mu 0 4 778 777 723 722
		f 4 742 -2285 -690 2282
		mu 0 4 777 779 726 723
		f 4 743 -2286 -692 2284
		mu 0 4 779 780 728 726
		f 4 744 -2287 -694 2285
		mu 0 4 780 781 730 728
		f 4 745 -2288 -696 2286
		mu 0 4 781 782 732 730
		f 4 746 -700 -698 2287
		mu 0 4 782 783 734 732
		f 4 -740 -732 2288 -748
		mu 0 4 783 775 1668 1667
		f 4 699 747 -2290 698
		mu 0 4 734 783 1667 735
		f 4 -2289 -724 -716 2290
		mu 0 4 784 767 759 751
		f 4 2289 -2291 -708 -2247
		mu 0 4 1666 784 751 743
		f 4 2291 -749 2292 -2294
		mu 0 4 544 785 786 1636
		f 4 750 -753 -752 -2295
		mu 0 4 788 789 1665 1644
		f 4 753 -755 -2296 752
		mu 0 4 789 792 1664 1665
		f 4 755 -757 -2297 754
		mu 0 4 792 794 1663 1664
		f 4 757 -759 -2298 756
		mu 0 4 794 796 1662 1663
		f 4 759 -761 -2299 758
		mu 0 4 796 798 1661 1662
		f 4 761 -763 -2300 760
		mu 0 4 798 800 801 1661
		f 4 -2293 2300 -2302 2302
		mu 0 4 787 1643 802 596
		f 4 751 2303 -766 -2305
		mu 0 4 791 790 803 804
		f 4 2295 2305 -767 -2304
		mu 0 4 790 793 805 803
		f 4 2296 2306 -768 -2306
		mu 0 4 793 795 806 805
		f 4 2297 2307 -769 -2307
		mu 0 4 795 797 807 806
		f 4 2298 2308 -770 -2308
		mu 0 4 797 799 808 807
		f 4 2299 2309 -771 -2309
		mu 0 4 799 1658 809 808
		f 4 2301 764 -2311 -566
		mu 0 4 596 802 810 597
		f 4 765 2311 -774 -2313
		mu 0 4 804 803 811 812
		f 4 766 2313 -775 -2312
		mu 0 4 803 805 813 811
		f 4 767 2314 -776 -2314
		mu 0 4 805 806 814 813
		f 4 768 2315 -777 -2315
		mu 0 4 806 807 815 814
		f 4 769 2316 -778 -2316
		mu 0 4 807 808 816 815
		f 4 770 771 -779 -2317
		mu 0 4 808 809 817 816
		f 4 2310 772 -2318 -569
		mu 0 4 597 810 818 617
		f 4 773 2318 -782 -2320
		mu 0 4 812 811 819 820
		f 4 774 2320 -783 -2319
		mu 0 4 811 813 821 819
		f 4 775 2321 -784 -2321
		mu 0 4 813 814 822 821
		f 4 776 2322 -785 -2322
		mu 0 4 814 815 823 822
		f 4 777 2323 -786 -2323
		mu 0 4 815 816 824 823
		f 4 778 779 -787 -2324
		mu 0 4 816 817 825 824
		f 4 781 2324 -790 -2326
		mu 0 4 820 819 1713 1714
		f 4 782 2326 -791 -2325
		mu 0 4 819 821 1712 1713
		f 4 783 2327 -792 -2327
		mu 0 4 821 822 1711 1712
		f 4 784 2328 -793 -2328
		mu 0 4 822 823 1710 1711
		f 4 785 2329 -794 -2329
		mu 0 4 823 824 1709 1710
		f 4 786 787 -795 -2330
		mu 0 4 824 825 832 1709
		f 4 789 2330 -798 -2332
		mu 0 4 827 826 833 834
		f 4 790 2332 -799 -2331
		mu 0 4 826 828 835 833
		f 4 791 2333 -800 -2333
		mu 0 4 828 829 836 835
		f 4 792 2334 -801 -2334
		mu 0 4 829 830 837 836
		f 4 793 2335 -802 -2335
		mu 0 4 830 831 838 837
		f 4 794 795 -803 -2336
		mu 0 4 831 1660 839 838
		f 4 2336 796 -2338 2082
		mu 0 4 548 840 841 543
		f 4 797 2338 -806 -2340
		mu 0 4 834 833 842 843
		f 4 798 2340 -807 -2339
		mu 0 4 833 835 844 842
		f 4 799 2341 -808 -2341
		mu 0 4 835 836 845 844
		f 4 800 2342 -809 -2342
		mu 0 4 836 837 846 845
		f 4 801 2343 -810 -2343
		mu 0 4 837 838 847 846
		f 4 802 803 -811 -2344
		mu 0 4 838 839 848 847
		f 4 2337 -750 -2292 -520
		mu 0 4 543 841 785 544
		f 4 805 -2345 -751 2345
		mu 0 4 843 842 789 788
		f 4 806 -2347 -754 2344
		mu 0 4 842 844 792 789
		f 4 807 -2348 -756 2346
		mu 0 4 844 845 794 792
		f 4 808 -2349 -758 2347
		mu 0 4 845 846 796 794
		f 4 809 -2350 -760 2348
		mu 0 4 846 847 798 796
		f 4 810 -764 -762 2349
		mu 0 4 847 848 800 798
		f 4 -804 -796 2350 -812
		mu 0 4 848 839 1660 1659
		f 4 763 811 -2352 762
		mu 0 4 800 848 1659 801
		f 4 -2351 -788 -780 2352
		mu 0 4 849 832 825 817
		f 4 2351 -2353 -772 -2310
		mu 0 4 1658 849 817 809
		f 4 2353 -813 -2355 -508
		mu 0 4 530 850 851 572
		f 4 814 -817 -816 -2356
		mu 0 4 852 853 1656 1648
		f 4 817 -819 -2357 816
		mu 0 4 853 856 1655 1656
		f 4 819 -821 -2358 818
		mu 0 4 856 858 1654 1655
		f 4 821 -823 -2359 820
		mu 0 4 858 860 1653 1654
		f 4 823 -825 -2360 822
		mu 0 4 860 862 1652 1653
		f 4 825 -827 -2361 824
		mu 0 4 862 864 865 1652
		f 4 830 -833 -832 -2362
		mu 0 4 1708 1707 868 869
		f 4 833 -835 -2363 832
		mu 0 4 1707 1706 871 868
		f 4 835 -837 -2364 834
		mu 0 4 1706 1705 873 871
		f 4 837 -839 -2365 836
		mu 0 4 1705 1704 875 873
		f 4 839 -841 -2366 838
		mu 0 4 1704 1703 877 875
		f 4 841 -843 -2367 840
		mu 0 4 1703 1651 879 877
		f 4 2367 828 -2369 -503
		mu 0 4 526 880 881 527
		f 4 831 2369 -846 -2371
		mu 0 4 869 868 882 883
		f 4 2362 2371 -847 -2370
		mu 0 4 868 871 884 882
		f 4 2363 2372 -848 -2372
		mu 0 4 871 873 885 884
		f 4 2364 2373 -849 -2373
		mu 0 4 873 875 886 885
		f 4 2365 2374 -850 -2374
		mu 0 4 875 877 887 886
		f 4 2366 2375 -851 -2375
		mu 0 4 877 879 888 887
		f 4 2368 -814 -2354 -506
		mu 0 4 527 881 850 530
		f 4 845 -2377 -815 2377
		mu 0 4 883 882 853 852
		f 4 846 -2379 -818 2376
		mu 0 4 882 884 856 853
		f 4 847 -2380 -820 2378
		mu 0 4 884 885 858 856
		f 4 848 -2381 -822 2379
		mu 0 4 885 886 860 858
		f 4 849 -2382 -824 2380
		mu 0 4 886 887 862 860
		f 4 850 -828 -826 2381
		mu 0 4 887 888 864 862
		f 4 2354 2382 -554 -546
		mu 0 4 1657 1647 889 580
		f 4 815 2383 -854 -2385
		mu 0 4 855 854 890 891
		f 4 2356 2385 -855 -2384
		mu 0 4 854 857 892 890
		f 4 2357 2386 -856 -2386
		mu 0 4 857 859 893 892
		f 4 2358 2387 -857 -2387
		mu 0 4 859 861 894 893
		f 4 2359 2388 -858 -2388
		mu 0 4 861 863 895 894
		f 4 2360 2389 -859 -2389
		mu 0 4 863 1649 896 895
		f 4 553 852 -2391 2117
		mu 0 4 580 889 897 576
		f 4 853 2391 -862 -2393
		mu 0 4 891 890 898 899
		f 4 854 2393 -863 -2392
		mu 0 4 890 892 900 898
		f 4 855 2394 -864 -2394
		mu 0 4 892 893 901 900
		f 4 856 2395 -865 -2395
		mu 0 4 893 894 902 901
		f 4 857 2396 -866 -2396
		mu 0 4 894 895 903 902
		f 4 858 859 -867 -2397
		mu 0 4 895 896 904 903
		f 4 2390 860 -2398 -549
		mu 0 4 576 897 905 577
		f 4 861 2398 -870 -2400
		mu 0 4 899 898 906 907
		f 4 862 2400 -871 -2399
		mu 0 4 898 900 908 906
		f 4 863 2401 -872 -2401
		mu 0 4 900 901 909 908
		f 4 864 2402 -873 -2402
		mu 0 4 901 902 910 909
		f 4 865 2403 -874 -2403
		mu 0 4 902 903 911 910
		f 4 866 867 -875 -2404
		mu 0 4 903 904 912 911
		f 4 869 -2405 -831 2405
		mu 0 4 907 906 867 866
		f 4 870 -2407 -834 2404
		mu 0 4 906 908 870 867
		f 4 871 -2408 -836 2406
		mu 0 4 908 909 872 870
		f 4 872 -2409 -838 2407
		mu 0 4 909 910 874 872
		f 4 873 -2410 -840 2408
		mu 0 4 910 911 876 874
		f 4 874 -844 -842 2409
		mu 0 4 911 912 878 876
		f 4 -2376 842 2410 -852
		mu 0 4 888 879 1651 1650
		f 4 827 851 -2412 826
		mu 0 4 864 888 1650 865
		f 4 -2411 843 -868 2412
		mu 0 4 913 878 912 904
		f 4 2411 -2413 -860 -2390
		mu 0 4 1649 913 904 896
		f 4 2413 2392 -2415 -853
		mu 0 4 889 891 899 897
		f 4 2415 2384 -2414 -2383
		mu 0 4 1647 855 891 889
		f 4 2416 2355 -2416 812
		mu 0 4 850 852 1648 851
		f 4 844 -2378 -2417 813
		mu 0 4 881 883 852 850
		f 4 2417 2370 -845 -829
		mu 0 4 880 869 883 881
		f 4 829 2361 -2418 2418
		mu 0 4 914 1708 869 880
		f 4 868 -2406 -830 2419
		mu 0 4 905 907 866 1631
		f 4 2414 2399 -869 -861
		mu 0 4 897 899 907 905
		f 4 2420 2182 -2422 -2179
		mu 0 4 1645 660 673 671
		f 4 2422 2172 -2421 620
		mu 0 4 654 657 1646 655
		f 4 676 -2223 -2423 621
		mu 0 4 710 712 657 654
		f 4 2423 2216 -677 -669
		mu 0 4 709 703 712 710
		f 4 660 2209 -2424 -2425
		mu 0 4 915 696 703 709
		f 4 652 2203 -661 -2426
		mu 0 4 687 689 1725 1635
		f 4 2426 2197 -653 -645
		mu 0 4 679 681 689 687
		f 4 2421 2190 -2427 -637
		mu 0 4 671 673 681 679
		f 4 2427 2312 -2429 -765
		mu 0 4 802 804 812 810
		f 4 2429 2304 -2428 -2301
		mu 0 4 1643 791 804 802
		f 4 2430 2294 -2430 748
		mu 0 4 785 788 1644 786
		f 4 804 -2346 -2431 749
		mu 0 4 841 843 788 785
		f 4 2431 2339 -805 -797
		mu 0 4 840 834 843 841
		f 4 788 2331 -2432 -2433
		mu 0 4 916 827 834 840
		f 4 780 2325 -789 -2434
		mu 0 4 818 820 1714 1633
		f 4 2428 2319 -781 -773
		mu 0 4 810 812 820 818
		f 4 2434 2249 -2436 -701
		mu 0 4 736 738 746 744
		f 4 2436 2241 -2435 -2239
		mu 0 4 1641 725 738 736
		f 4 2437 2232 -2437 684
		mu 0 4 719 722 1642 720
		f 4 740 -2284 -2438 685
		mu 0 4 776 778 722 719
		f 4 2438 2277 -741 -733
		mu 0 4 768 770 778 776
		f 4 2439 2270 -2439 -725
		mu 0 4 1639 762 770 768
		f 4 2440 2263 -2440 -717
		mu 0 4 752 754 1640 760
		f 4 2435 2256 -2441 -709
		mu 0 4 744 746 754 752
		f 4 2441 -2443 -2131 -578
		mu 0 4 1637 917 589 609
		f 4 538 876 -2442 -2107
		mu 0 4 566 563 1638 608
		f 4 2425 2443 -2303 2195
		mu 0 4 687 1635 787 596
		f 4 2424 -523 2293 -2444
		mu 0 4 915 709 544 1636
		f 4 2433 2444 -2240 2317
		mu 0 4 818 1633 721 617
		f 4 2432 -2337 2231 -2445
		mu 0 4 916 840 548 1634
		f 4 -2419 -2368 2171 -2446
		mu 0 4 914 880 526 1632
		f 4 -2420 2445 -2181 2397
		mu 0 4 905 1631 656 577
		f 4 934 -980 -930 2446
		mu 0 4 918 919 920 921
		f 4 887 1018 -889 -2448
		mu 0 4 922 923 924 925
		f 4 2447 2448 -890 -2450
		mu 0 4 922 925 926 927
		f 4 2449 2450 -892 -2452
		mu 0 4 922 927 928 929
		f 4 2451 2452 1017 -888
		mu 0 4 922 929 930 923
		f 4 -897 -2454 891 892
		mu 0 4 931 932 929 928
		f 4 897 -893 -2451 2454
		mu 0 4 933 931 928 927
		f 4 -2456 -2455 889 890
		mu 0 4 934 933 927 926
		f 4 -899 -891 -2449 2456
		mu 0 4 935 934 926 925
		f 4 -900 -2457 888 1019
		mu 0 4 936 935 925 924
		f 4 2453 2457 -2459 -2453
		mu 0 4 929 932 937 930
		f 4 885 902 -884 2459
		mu 0 4 938 939 940 941
		f 4 1001 1002 1009 -2461
		mu 0 4 942 943 944 945
		f 4 -887 -883 2461 -904
		mu 0 4 946 947 948 949
		f 4 -903 2462 908 -905
		mu 0 4 940 939 950 951
		f 4 -909 2463 -907 2464
		mu 0 4 951 950 952 953
		f 4 1000 2460 1010 -2466
		mu 0 4 954 942 945 955
		f 4 904 909 910 -2467
		mu 0 4 940 951 956 957
		f 4 2467 1157 -922 -911
		mu 0 4 956 958 959 957
		f 4 1154 -2469 2465 1011
		mu 0 4 960 961 954 955
		f 4 1159 -915 -885 2469
		mu 0 4 962 963 964 965
		f 4 -2462 2470 884 -908
		mu 0 4 949 948 965 964
		f 4 919 1156 -2468 2471
		mu 0 4 966 967 958 956
		f 4 -910 -2465 2472 -2472
		mu 0 4 956 951 953 966
		f 4 923 1022 -926 -2474
		mu 0 4 968 969 970 971
		f 4 926 -2475 2473 2475
		mu 0 4 972 973 968 971
		f 4 922 1021 -924 -2477
		mu 0 4 974 975 969 968
		f 4 2474 -933 -2478 2476
		mu 0 4 968 973 976 974
		f 4 -483 2478 1147 -502
		mu 0 4 454 525 977 978
		f 4 975 -945 -944 2479
		mu 0 4 1610 1607 1907 982
		f 4 -947 -946 -941 2480
		mu 0 4 1731 984 985 1606
		f 4 947 -940 2481 -2483
		mu 0 4 987 988 1609 990
		f 4 938 -2480 2483 -2485
		mu 0 4 1608 1610 982 992
		f 4 -2482 -2486 2484 -949
		mu 0 4 990 1609 1608 992
		f 4 940 -2487 944 -2488
		mu 0 4 1606 985 981 1909
		f 4 -928 2488 993 -951
		mu 0 4 1908 994 995 996
		f 4 -2490 950 996 -952
		mu 0 4 997 993 1904 998
		f 4 -2491 951 -1007 -953
		mu 0 4 999 997 998 1000
		f 4 -954 -2492 952 2492
		mu 0 4 1001 1002 999 1000
		f 4 -955 -2494 953 1007
		mu 0 4 1003 1004 1002 1001
		f 4 901 955 -948 -2495
		mu 0 4 1005 1006 988 987
		f 4 -896 2495 954 -996
		mu 0 4 1007 1008 1004 1003
		f 4 2496 -943 2497 -956
		mu 0 4 1006 1009 1604 988
		f 4 2498 2494 2499 -2496
		mu 0 4 1008 1005 987 1004
		f 4 -2500 2482 2500 2493
		mu 0 4 1004 987 990 1002
		f 4 -2501 948 949 2491
		mu 0 4 1002 990 992 999
		f 4 2501 2490 -950 -2484
		mu 0 4 982 997 999 992
		f 4 2502 2489 -2502 943
		mu 0 4 1907 993 997 982
		f 4 -2504 927 -2503 2486
		mu 0 4 985 994 1908 981
		f 4 2504 -2506 2503 945
		mu 0 4 984 970 994 985
		f 4 434 2506 960 -2508
		mu 0 4 463 510 1011 919
		f 4 -489 2508 961 -494
		mu 0 4 511 465 1012 1013
		f 4 -966 2509 1024 1135
		mu 0 4 1014 1015 1016 1017
		f 4 924 992 -2489 -2511
		mu 0 4 1018 1019 995 994
		f 4 964 -960 2511 -2513
		mu 0 4 1020 1021 1022 1023
		f 4 2513 -2515 -2509 -488
		mu 0 4 458 1024 1012 465
		f 4 -974 -2516 2516 1140
		mu 0 4 1025 1026 972 1027
		f 4 -987 -985 -2518 973
		mu 0 4 1025 1028 1029 1026
		f 4 899 1020 -934 -2519
		mu 0 4 935 936 1030 1031
		f 4 -965 2519 1025 -968
		mu 0 4 1021 1020 1032 1033
		f 4 2520 937 -2522 -486
		mu 0 4 456 1034 1035 457
		f 4 2522 972 1023 -2510
		mu 0 4 1015 1732 1768 1016
		f 4 -894 2523 895 -995
		mu 0 4 1038 1039 1008 1007
		f 4 -932 -901 2524 990
		mu 0 4 1040 1041 1042 1043
		f 4 -2525 -895 2525 989
		mu 0 4 1043 1042 1044 1045
		f 4 1026 -2458 2526 967
		mu 0 4 1033 937 932 1021
		f 4 490 2527 -936 -2529
		mu 0 4 518 490 1046 1047
		f 4 -493 -492 2529 935
		mu 0 4 1046 505 504 1047
		f 4 2530 969 1138 -938
		mu 0 4 1034 1048 1049 1035
		f 4 968 -964 -2532 2514
		mu 0 4 1024 1050 1051 1012
		f 4 -962 2531 2532 980
		mu 0 4 1013 1012 1051 1052
		f 4 -961 2533 962 979
		mu 0 4 919 1011 1053 920
		f 4 416 2507 -935 -2535
		mu 0 4 464 463 919 918
		f 4 930 991 -925 2535
		mu 0 4 1054 1055 1019 1018
		f 4 928 985 -937 -2537
		mu 0 4 1056 1057 1058 1059
		f 4 936 -2538 2517 -2539
		mu 0 4 1059 1058 1026 1029
		f 4 483 501 1148 -2540
		mu 0 4 451 454 978 1060
		f 4 -2541 903 2541 978
		mu 0 4 1061 946 949 1062
		f 4 915 -2542 907 2542
		mu 0 4 1063 1062 949 964
		f 4 914 -1150 -2544 -2543
		mu 0 4 964 963 1064 1063
		f 4 983 1150 -1005 -2545
		mu 0 4 1906 1902 1067 1068
		f 4 -983 2545 2544 2546
		mu 0 4 1069 1905 1906 1068
		f 4 -998 -978 2547 982
		mu 0 4 1069 1071 1072 1905
		f 4 2548 -981 -2550 -2534
		mu 0 4 1011 1013 1052 1053
		f 4 467 493 -2549 -2507
		mu 0 4 510 511 1013 1011
		f 4 898 2518 2550 -2552
		mu 0 4 934 935 1031 1073
		f 4 -2553 965 1136 -972
		mu 0 4 1074 1015 1014 1075
		f 4 -2548 2553 -979 2554
		mu 0 4 1070 1903 1061 1062
		f 4 -2546 -2555 -916 2555
		mu 0 4 1065 1070 1062 1063
		f 4 2556 -984 -2556 2543
		mu 0 4 1064 1066 1065 1063
		f 4 -986 -2558 932 974
		mu 0 4 1058 1057 976 973
		f 4 -927 2515 2537 -975
		mu 0 4 973 972 1026 1058
		f 4 492 -2559 -401 2014
		mu 0 4 505 1046 149 141
		f 4 -2528 -482 -407 2558
		mu 0 4 1046 490 1913 149
		f 4 -2527 896 -2560 959
		mu 0 4 1021 932 931 1022
		f 4 2539 -1144 -490 -2007
		mu 0 4 451 1060 1076 472
		f 4 2552 2560 -2562 -2523
		mu 0 4 1015 1074 1733 1732
		f 4 2562 -990 -2564 -2463
		mu 0 4 939 1043 1045 950
		f 4 2564 -991 -2563 -886
		mu 0 4 938 1040 1043 939
		f 4 -992 -2566 886 2566
		mu 0 4 1019 1055 947 946
		f 4 -993 -2567 2540 981
		mu 0 4 995 1019 946 1061
		f 4 -2568 893 -2569 -2526
		mu 0 4 1044 1039 1038 1045
		f 4 -2464 2563 2568 2569
		mu 0 4 952 950 1045 1038
		f 4 -982 -2554 2570 -994
		mu 0 4 995 1061 1903 996
		f 4 -2493 2571 -989 2572
		mu 0 4 1001 1000 1078 1079;
	setAttr ".fc[1000:1499]"
		f 4 995 1008 -1003 -2574
		mu 0 4 1007 1003 944 943
		f 4 994 2573 -999 -2570
		mu 0 4 1038 1007 943 952
		f 4 -997 -2571 977 2574
		mu 0 4 998 1904 1072 1071
		f 4 2468 1155 -920 2575
		mu 0 4 954 961 967 966
		f 4 -2473 2576 -1001 -2576
		mu 0 4 966 953 942 954
		f 4 906 998 -1002 -2577
		mu 0 4 953 952 943 942
		f 4 1015 1152 -912 2577
		mu 0 4 1080 1081 1082 1083
		f 4 905 1014 -2578 -2579
		mu 0 4 1084 1085 1080 1083
		f 4 2579 988 1013 -906
		mu 0 4 1084 1079 1078 1085
		f 4 -1008 -2573 2580 -1009
		mu 0 4 1003 1001 1079 944
		f 4 -1010 -2581 -2580 2581
		mu 0 4 945 944 1079 1084
		f 4 -1011 -2582 2578 2582
		mu 0 4 955 945 1084 1083
		f 4 1153 -1012 -2583 911
		mu 0 4 1082 960 955 1083
		f 4 1006 -2575 2583 -2572
		mu 0 4 1000 998 1071 1078
		f 4 -1014 -2584 997 1005
		mu 0 4 1085 1078 1071 1069
		f 4 -1015 -1006 -2547 2584
		mu 0 4 1080 1085 1069 1068
		f 4 1004 1151 -1016 -2585
		mu 0 4 1068 1067 1081 1080
		f 4 -1018 -2586 -2524 2586
		mu 0 4 923 930 1008 1039
		f 4 -1019 -2587 2567 2587
		mu 0 4 924 923 1039 1044
		f 4 2588 -1020 -2588 894
		mu 0 4 1042 936 924 1044
		f 4 -1021 -2589 900 2589
		mu 0 4 1030 936 1042 1041
		f 4 -1022 -2591 -2536 2591
		mu 0 4 969 975 1054 1018
		f 4 -1023 -2592 2510 2505
		mu 0 4 970 969 1018 994
		f 4 -2517 -2476 2592 1139
		mu 0 4 1027 972 971 1086
		f 4 -1024 -958 -957 2593
		mu 0 4 1016 1768 1730 1088
		f 4 -1025 -2594 2594 1134
		mu 0 4 1017 1016 1088 1089
		f 4 -1026 -959 -2497 2595
		mu 0 4 1033 1032 1009 1006
		f 4 -902 2596 -1027 -2596
		mu 0 4 1006 1005 937 1033
		f 4 2458 -2597 -2499 2585
		mu 0 4 930 937 1005 1008
		f 4 921 1158 -1029 -2598
		mu 0 4 957 959 1090 1091
		f 4 2466 2597 -2599 883
		mu 0 4 940 957 1091 941
		f 4 1032 -1035 -1034 -2600
		mu 0 4 1092 1093 1094 1095
		f 4 -1038 -1037 2600 1080
		mu 0 4 1096 1097 1627 1099
		f 4 2601 -1039 -2603 1036
		mu 0 4 1630 1100 1101 1098
		f 4 -2604 2599 2604 -1041
		mu 0 4 1700 1092 1095 1103
		f 4 1042 1081 -1044 -2606
		mu 0 4 1104 1105 1106 1107
		f 4 -2607 1040 1041 1044
		mu 0 4 1108 1102 1628 1109
		f 4 1039 -1047 -2608 1038
		mu 0 4 1100 1110 1111 1101
		f 4 -2609 2605 2609 1046
		mu 0 4 1110 1104 1107 1111
		f 4 -2611 -876 2611 -1033
		mu 0 4 1092 563 564 1093
		f 4 -2613 530 2613 -2602
		mu 0 4 1630 557 556 1100
		f 4 -878 -2069 2612 1037
		mu 0 4 1096 562 1629 1097
		f 4 -881 -880 2614 -1043
		mu 0 4 1104 585 590 1105
		f 4 -2614 2112 2615 -1040
		mu 0 4 1100 556 586 1110
		f 4 -2616 559 880 2608
		mu 0 4 1110 586 585 1104
		f 4 -2617 2442 881 2606
		mu 0 4 1108 589 917 1102
		f 4 -882 -877 2610 2603
		mu 0 4 1700 1638 563 1092
		f 4 1082 -1048 -2618 1043
		mu 0 4 1106 1112 1113 1107
		f 4 -1049 -2619 -1042 2619
		mu 0 4 1625 1115 1109 1628
		f 4 2620 -1050 -2620 -2605
		mu 0 4 1095 1116 1114 1103
		f 4 -1051 -2621 1033 2621
		mu 0 4 1117 1116 1095 1094
		f 4 1052 1079 -2601 2622
		mu 0 4 1626 1119 1099 1627
		f 4 2623 -2625 -2610 2617
		mu 0 4 1113 1120 1111 1107
		f 4 -2626 -2623 2602 2626
		mu 0 4 1121 1118 1098 1101
		f 4 1053 -2627 2607 2624
		mu 0 4 1120 1121 1101 1111
		f 4 1061 1076 -1063 -2628
		mu 0 4 1611 1123 1124 1621
		f 4 -1058 2628 -1065 -1059
		mu 0 4 1613 1127 1128 1129
		f 4 1068 1078 -1053 2629
		mu 0 4 1622 1131 1119 1626
		f 4 1069 -2631 1050 1051
		mu 0 4 1132 1133 1116 1117
		f 4 1071 -2632 1048 2632
		mu 0 4 1624 1135 1115 1625
		f 4 1073 -1055 -1054 2633
		mu 0 4 1136 1137 1121 1120
		f 4 1085 -1057 2634 1074
		mu 0 4 1138 1139 1140 1141
		f 4 1083 -1076 -2636 1047
		mu 0 4 1112 1142 1143 1113
		f 4 -2637 -2630 2625 1054
		mu 0 4 1137 1130 1118 1121
		f 4 -2638 -2634 -2624 2635
		mu 0 4 1143 1136 1120 1113
		f 4 -1056 2638 1066 -2635
		mu 0 4 1140 1144 1145 1141
		f 4 -1060 -2640 1058 -1061
		mu 0 4 1146 1147 1126 1623
		f 4 2630 1070 -2633 1049
		mu 0 4 1116 1133 1134 1114
		f 4 1084 -1075 2640 1075
		mu 0 4 1142 1138 1141 1143
		f 4 1064 1065 -1072 -2642
		mu 0 4 1129 1128 1135 1624
		f 4 -2643 1060 2641 -1071
		mu 0 4 1133 1146 1623 1134
		f 4 -2644 2642 -1070 -1064
		mu 0 4 1148 1146 1133 1132
		f 4 1062 1077 -1069 -2645
		mu 0 4 1621 1124 1131 1622
		f 4 -2646 2644 2636 -1068
		mu 0 4 1149 1125 1130 1137
		f 4 2646 1067 -1074 -2648
		mu 0 4 1145 1149 1137 1136
		f 4 -1067 2647 2637 -2641
		mu 0 4 1141 1145 1136 1143
		f 4 -1078 -2649 1063 2649
		mu 0 4 1131 1124 1148 1132
		f 4 -1079 -2650 -1052 2650
		mu 0 4 1119 1131 1132 1117
		f 4 -1080 -2651 -2622 2651
		mu 0 4 1099 1119 1117 1094
		f 4 1035 -1081 -2652 1034
		mu 0 4 1093 1096 1099 1094
		f 4 -2612 2075 877 -1036
		mu 0 4 1093 564 562 1096
		f 4 -2615 -879 2616 1045
		mu 0 4 1105 590 589 1108
		f 4 -1082 -1046 -1045 2652
		mu 0 4 1106 1105 1108 1109
		f 4 2618 2653 -1083 -2653
		mu 0 4 1109 1115 1112 1106
		f 4 2631 1072 -1084 -2654
		mu 0 4 1115 1135 1142 1112
		f 4 -1066 2654 -1085 -1073
		mu 0 4 1135 1128 1138 1142
		f 4 -2629 2655 -1086 -2655
		mu 0 4 1128 1127 1139 1138
		f 4 1087 -1090 -1089 -2657
		mu 0 4 1615 1151 1152 1620
		f 4 1090 -1092 -2658 1089
		mu 0 4 1151 1154 1155 1152
		f 4 1093 -1096 -1095 -2659
		mu 0 4 1156 1157 1158 1159
		f 4 1097 1126 -1099 -2660
		mu 0 4 1160 1161 1162 1163
		f 4 1088 2660 -1102 -2662
		mu 0 4 1620 1152 1164 1619
		f 4 2657 2662 -1103 -2661
		mu 0 4 1152 1155 1166 1164
		f 4 1094 2663 -1105 -2665
		mu 0 4 1159 1158 1167 1168
		f 4 1098 1127 -1107 -2666
		mu 0 4 1163 1162 1169 1170
		f 4 1101 2666 -1109 -2668
		mu 0 4 1619 1164 1171 1172
		f 4 1102 1103 -1110 -2667
		mu 0 4 1164 1166 1173 1171
		f 4 1104 1105 -1112 -2669
		mu 0 4 1168 1167 1174 1175
		f 4 1106 1128 -1114 -2670
		mu 0 4 1170 1169 1176 1177
		f 4 1095 1096 -1116 -2671
		mu 0 4 1158 1157 1698 1617
		f 4 -2664 2670 2671 -2673
		mu 0 4 1167 1158 1617 1618
		f 4 -1106 2672 1117 -1113
		mu 0 4 1174 1167 1618 1612
		f 4 -2674 2667 2674 -1108
		mu 0 4 1182 1165 1614 1183
		f 4 -2676 2661 2673 -1100
		mu 0 4 1184 1153 1165 1182
		f 4 -2677 2656 2675 2677
		mu 0 4 1185 1150 1153 1184
		f 4 -2679 2669 2679 -1118
		mu 0 4 1180 1170 1177 1181
		f 4 -2681 2665 2678 -2672
		mu 0 4 1179 1163 1170 1180
		f 4 -2682 2659 2680 1115
		mu 0 4 1178 1160 1163 1179
		f 4 1091 1092 1131 -2683
		mu 0 4 1155 1154 1186 1187
		f 4 -2663 2682 1132 -2684
		mu 0 4 1166 1155 1187 1188
		f 4 -1104 2683 1133 -1111
		mu 0 4 1173 1166 1188 1189
		f 4 1118 1125 -1098 2684
		mu 0 4 1190 1191 1161 1160
		f 4 1119 -2686 2676 1100
		mu 0 4 1192 1616 1150 1185
		f 4 1120 -2687 -1088 2685
		mu 0 4 1193 1194 1151 1615
		f 4 1121 -2688 -1091 2686
		mu 0 4 1194 1195 1154 1151
		f 4 -1093 2687 1122 1130
		mu 0 4 1186 1154 1195 1196
		f 4 1123 -2689 -1094 2689
		mu 0 4 1197 1198 1157 1156
		f 4 -1097 2688 1124 -1117
		mu 0 4 1698 1157 1198 1699
		f 4 -2691 -2685 2681 1116
		mu 0 4 1199 1190 1160 1178
		f 4 1086 1110 -2692 1056
		mu 0 4 1139 1173 1189 1140
		f 4 1109 -1087 -2656 2692
		mu 0 4 1171 1173 1139 1127
		f 4 1108 -2693 1057 2693
		mu 0 4 1172 1171 1127 1613
		f 4 -2675 -2694 2639 2694
		mu 0 4 1183 1614 1126 1147
		f 4 -2680 -2696 -1062 2696
		mu 0 4 1181 1177 1123 1611
		f 4 2485 2697 -1124 -2699
		mu 0 4 991 989 1198 1197
		f 4 -977 -976 2699 -1123
		mu 0 4 1195 980 979 1196
		f 4 2487 976 -1122 -2701
		mu 0 4 986 980 1195 1194
		f 4 -2481 2700 -1121 -1030
		mu 0 4 1702 986 1194 1193
		f 4 -2702 1029 -1120 -1032
		mu 0 4 1602 1603 1616 1192
		f 4 -942 2702 -1119 -2704
		mu 0 4 1010 1601 1191 1190
		f 4 -2498 2703 2690 -1031
		mu 0 4 1701 1010 1190 1199
		f 4 -2698 939 1030 -1125
		mu 0 4 1198 989 1605 1699
		f 4 2704 1031 2705 -2703
		mu 0 4 1601 1602 1192 1191
		f 4 -1126 -2706 -1101 2706
		mu 0 4 1161 1191 1192 1185
		f 4 -1127 -2707 -2678 2707
		mu 0 4 1162 1161 1185 1184
		f 4 -1128 -2708 1099 2708
		mu 0 4 1169 1162 1184 1182
		f 4 -1129 -2709 1107 1114
		mu 0 4 1176 1169 1182 1183
		f 4 -2700 -939 2698 2709
		mu 0 4 1196 979 991 1197
		f 4 2710 -1131 -2710 -2690
		mu 0 4 1156 1186 1196 1197
		f 4 -1132 -2711 2658 2711
		mu 0 4 1187 1186 1156 1159
		f 4 -1133 -2712 2664 2712
		mu 0 4 1188 1187 1159 1168
		f 4 -1134 -2713 2668 2713
		mu 0 4 1189 1188 1168 1175
		f 4 2691 -2714 -2715 1055
		mu 0 4 1140 1189 1175 1144
		f 4 2643 2715 -2717 1059
		mu 0 4 1146 1148 1202 1147
		f 4 -2647 -2639 2717 -2719
		mu 0 4 1149 1145 1144 1203
		f 4 2645 2718 -2720 2627
		mu 0 4 1125 1149 1203 1122
		f 4 2648 -1077 2720 -2716
		mu 0 4 1148 1124 1123 1202
		f 4 1111 2721 -2718 2714
		mu 0 4 1175 1174 1203 1144
		f 4 1113 1129 -2721 2695
		mu 0 4 1177 1176 1202 1123
		f 4 1112 -2697 2719 -2722
		mu 0 4 1174 1612 1122 1203
		f 4 -1115 -2695 2716 -1130
		mu 0 4 1176 1183 1147 1202
		f 4 2722 -1135 -2724 958
		mu 0 4 1032 1017 1089 1009
		f 4 2724 -1136 -2723 -2520
		mu 0 4 1020 1014 1017 1032
		f 4 -1137 -2725 2512 966
		mu 0 4 1075 1014 1020 1023
		f 4 -1139 -971 -969 2725
		mu 0 4 1035 1049 1050 1024
		f 4 2521 -2726 -2514 -487
		mu 0 4 457 1035 1024 458
		f 4 941 942 2723 -2727
		mu 0 4 1201 1604 1009 1089
		f 4 946 -2728 2728 -2730
		mu 0 4 984 1731 1087 1086
		f 4 -2505 2729 -2593 925
		mu 0 4 970 984 1086 971
		f 4 2701 -2731 956 2727
		mu 0 4 983 1200 1088 1730
		f 4 -2705 2726 -2595 2730
		mu 0 4 1200 1201 1089 1088
		f 4 2731 -1140 -2729 957
		mu 0 4 1037 1027 1086 1087
		f 4 2732 -1141 -2732 -973
		mu 0 4 1036 1025 1027 1037
		f 4 2561 -2734 986 -2733
		mu 0 4 1036 1077 1028 1025
		f 4 929 -2735 2551 -2736
		mu 0 4 921 920 934 1073
		f 4 -963 -2737 2455 2734
		mu 0 4 920 1053 933 934
		f 4 -2533 -2738 2559 -2739
		mu 0 4 1052 1051 1022 931
		f 4 963 -2740 -2512 2737
		mu 0 4 1051 1050 1023 1022
		f 4 -970 2740 971 1137
		mu 0 4 1049 1048 1074 1075
		f 4 2549 2738 -898 2736
		mu 0 4 1053 1052 931 933
		f 4 970 -1138 -967 2739
		mu 0 4 1050 1049 1075 1023
		f 4 -2531 2741 -1142 -2743
		mu 0 4 1048 1034 1204 1767
		f 4 -2521 -485 2743 -2742
		mu 0 4 1034 456 1728 1204
		f 4 -2741 2742 -988 -2561
		mu 0 4 1074 1048 1767 1733
		f 4 1141 1142 2744 -2746
		mu 0 4 1205 1729 1076 1206
		f 4 -2744 1981 489 -1143
		mu 0 4 1729 455 472 1076
		f 4 987 2745 -2747 2733
		mu 0 4 1077 1205 1206 1028
		f 4 -1145 -2748 2536 2748
		mu 0 4 1207 1208 1056 1059
		f 4 -1146 -2749 2538 2749
		mu 0 4 1209 1207 1059 1029
		f 4 -1147 -2750 984 2746
		mu 0 4 1206 1209 1029 1028
		f 4 -1148 -2751 1144 2751
		mu 0 4 978 977 1208 1207
		f 4 -1149 -2752 1145 2752
		mu 0 4 1060 978 1207 1209
		f 4 1143 -2753 1146 -2745
		mu 0 4 1076 1060 1209 1206
		f 4 916 -2754 -2557 -2755
		mu 0 4 1210 1211 1066 1064
		f 4 -1151 2753 -1004 2755
		mu 0 4 1067 1902 1901 1212
		f 4 -1152 -2756 2756 1016
		mu 0 4 1081 1067 1212 1213
		f 4 -1153 -1017 -918 2757
		mu 0 4 1082 1081 1213 1214
		f 4 2758 1012 -1154 -2758
		mu 0 4 1214 1215 960 1082
		f 4 -1000 2759 -1155 -1013
		mu 0 4 1215 1216 961 960
		f 4 -1156 -2760 -919 2760
		mu 0 4 967 961 1216 1217
		f 4 -1157 -2761 -913 2761
		mu 0 4 958 967 1217 1218
		f 4 -1158 -2762 2762 920
		mu 0 4 959 958 1218 1219
		f 4 -1159 -921 2763 1027
		mu 0 4 1090 959 1219 1220
		f 4 -914 2764 -1160 2765
		mu 0 4 1221 1222 963 962
		f 4 1149 -2765 2766 2754
		mu 0 4 1064 963 1222 1210
		f 4 1229 -1227 -1166 2767
		mu 0 4 1223 1224 1225 1226
		f 4 -2769 -2768 2769 1205
		mu 0 4 1227 1223 1226 1228
		f 4 1232 -1167 2770 1213
		mu 0 4 1229 1230 1231 1232
		f 4 1234 -1168 2771 1173
		mu 0 4 1233 1234 1235 1236
		f 4 1194 -1184 2772 -2774
		mu 0 4 1237 1238 1239 1240
		f 4 1184 1193 2773 -2775
		mu 0 4 1241 1242 1237 1240
		f 4 1197 -1181 2775 1181
		mu 0 4 1243 1244 1245 1246
		f 4 1189 -1188 2776 1188
		mu 0 4 1247 1248 1249 1250
		f 4 1196 1211 -1183 2777
		mu 0 4 1251 1252 1253 1254
		f 4 1187 1190 -1187 2778
		mu 0 4 1249 1248 1255 1256
		f 4 1195 1203 -2780 1183
		mu 0 4 1238 1257 1258 1239
		f 4 1179 1201 -1171 2780
		mu 0 4 1259 1260 1261 1262
		f 4 1186 1191 -1186 2781
		mu 0 4 1256 1255 1263 1264
		f 4 -2783 -1185 2783 1199
		mu 0 4 1265 1242 1241 1266
		f 4 -2776 -2785 -2772 2785
		mu 0 4 1246 1245 1236 1235
		f 4 1182 1212 -2771 2786
		mu 0 4 1254 1253 1232 1231
		f 4 2779 1204 -2770 2787
		mu 0 4 1239 1258 1228 1226
		f 4 -2773 -2788 1165 -1226
		mu 0 4 1240 1239 1226 1225
		f 4 1164 2774 1225 -2789
		mu 0 4 1267 1241 1240 1225
		f 4 -2784 -1165 2789 1198
		mu 0 4 1266 1241 1267 1268
		f 4 1163 -2782 -1175 -2791
		mu 0 4 1269 1256 1264 1270
		f 4 1172 1176 -1190 -2792
		mu 0 4 1271 1272 1248 1247
		f 4 -1191 -1177 2792 1178
		mu 0 4 1255 1248 1272 1273
		f 4 -1192 -1179 -1170 2793
		mu 0 4 1263 1255 1273 1274
		f 4 -2795 -2781 2795 -1194
		mu 0 4 1242 1259 1262 1237
		f 4 -1169 2796 -1195 -2796
		mu 0 4 1262 1275 1238 1237
		f 4 2797 1202 -1196 -2797
		mu 0 4 1275 1276 1257 1238
		f 4 1177 1210 -1197 -2799
		mu 0 4 1277 1278 1252 1251
		f 4 -1172 2799 -1198 -1176
		mu 0 4 1279 1280 1244 1243
		f 4 2800 -1199 -2802 1174
		mu 0 4 1264 1266 1268 1270
		f 4 1192 -1200 -2801 1185
		mu 0 4 1263 1265 1266 1264
		f 4 -1203 -2803 2798 2803
		mu 0 4 1257 1276 1277 1251
		f 4 -1204 -2804 -2778 2804
		mu 0 4 1258 1257 1251 1254
		f 4 -1205 -2805 -2787 2805
		mu 0 4 1228 1258 1254 1231
		f 4 -1232 -1206 -2806 1166
		mu 0 4 1230 1227 1228 1231
		f 4 2806 -1207 -2808 -2793
		mu 0 4 1272 1281 1282 1273
		f 4 2808 -1208 -2807 -1173
		mu 0 4 1271 1283 1281 1272
		f 4 -1193 -2794 2809 -1201
		mu 0 4 1265 1263 1274 1284
		f 4 2782 1200 -2811 2794
		mu 0 4 1242 1265 1284 1259
		f 4 -2812 1175 2812 -1211
		mu 0 4 1278 1279 1243 1252
		f 4 -1212 -2813 -1182 2813
		mu 0 4 1253 1252 1243 1246
		f 4 -1213 -2814 -2786 2814
		mu 0 4 1232 1253 1246 1235
		f 4 -2816 -1214 -2815 1167
		mu 0 4 1234 1229 1232 1235
		f 4 1169 2807 2816 -2818
		mu 0 4 1274 1273 1282 1285
		f 4 -2810 2817 1214 -1210
		mu 0 4 1284 1274 1285 1286
		f 4 1168 1170 -1216 -2819
		mu 0 4 1275 1262 1261 1287
		f 4 1171 2819 -1218 -2821
		mu 0 4 1280 1279 1288 1289
		f 4 2811 2821 -1219 -2820
		mu 0 4 1279 1278 1290 1288
		f 4 2802 2822 -1221 -2824
		mu 0 4 1277 1276 1291 1292
		f 4 -2798 2818 2824 -2823
		mu 0 4 1276 1275 1287 1291
		f 4 -1178 2823 -1220 -2822
		mu 0 4 1278 1277 1292 1290
		f 4 2810 1209 -2826 -1180
		mu 0 4 1259 1284 1286 1260
		f 4 -2817 2826 -1225 -2828
		mu 0 4 1285 1282 1293 1294
		f 4 -1215 2827 2828 -1223
		mu 0 4 1286 1285 1294 1295
		f 4 1208 -1224 -2830 1207
		mu 0 4 1283 1296 1297 1281
		f 4 2829 2830 -2827 1206
		mu 0 4 1281 1297 1293 1282
		f 4 -1202 2825 1222 -1217
		mu 0 4 1261 1260 1286 1295
		f 4 1217 2831 1223 -2833
		mu 0 4 1289 1288 1297 1296
		f 4 1218 2833 -2831 -2832
		mu 0 4 1288 1290 1293 1297
		f 4 1219 2834 1224 -2834
		mu 0 4 1290 1292 1294 1293
		f 4 1220 1221 -2829 -2835
		mu 0 4 1292 1291 1295 1294
		f 4 1216 -1222 -2825 1215
		mu 0 4 1261 1295 1291 1287
		f 4 1241 1508 -1245 -2836
		mu 0 4 1298 1299 1300 1301
		f 4 1245 1248 -1251 -2837
		mu 0 4 1302 1303 1304 1305
		f 4 1243 1247 -1252 -2838
		mu 0 4 1306 1307 1308 1309
		f 4 2838 1251 -2840 -1246
		mu 0 4 1302 1309 1308 1303
		f 4 1337 -1256 -1248 2840
		mu 0 4 1310 1311 1308 1307
		f 4 2839 1255 1338 -2842
		mu 0 4 1303 1308 1311 1312
		f 4 1242 1244 1509 -2843
		mu 0 4 1313 1301 1300 1314
		f 4 2841 -1254 2843 -1249
		mu 0 4 1303 1312 1315 1304
		f 4 -1247 2844 1455 -1250
		mu 0 4 1316 1317 1318 1319
		f 4 -2846 1249 1456 -1340
		mu 0 4 1320 1316 1319 1321
		f 4 -2841 2846 1256 -2848
		mu 0 4 1310 1307 1322 1323
		f 4 2845 2848 -1257 -2850
		mu 0 4 1316 1320 1323 1322
		f 4 2850 1252 -2847 -1244
		mu 0 4 1306 1324 1322 1307
		f 4 1246 2849 -1253 -2852
		mu 0 4 1317 1316 1322 1324
		f 4 2852 1262 1454 -2845
		mu 0 4 1317 1325 1326 1318
		f 4 1261 -2853 2851 2853
		mu 0 4 1327 1325 1317 1324
		f 4 1260 -2854 -2851 2854
		mu 0 4 1328 1327 1324 1306
		f 4 -2856 -2855 2837 2856
		mu 0 4 1329 1328 1306 1309
		f 4 1264 -2857 -2839 2857
		mu 0 4 1330 1329 1309 1302
		f 4 1263 -2858 2836 2858
		mu 0 4 1331 1330 1302 1305
		f 4 2859 1259 1507 -1242
		mu 0 4 1298 1332 1333 1299
		f 4 1258 -2860 2835 2860
		mu 0 4 1334 1332 1298 1301
		f 4 1257 -2861 -1243 2861
		mu 0 4 1335 1334 1301 1313
		f 4 -1267 2862 1359 -1276
		mu 0 4 1336 1337 1338 1339
		f 4 1271 1503 -1362 -2864
		mu 0 4 1340 1341 1342 1343
		f 4 1486 -2865 -1264 2865
		mu 0 4 1344 1895 1330 1331
		f 4 2866 1485 1506 -1260
		mu 0 4 1332 1896 1883 1333
		f 4 2863 2867 -1299 -2869
		mu 0 4 1340 1343 1348 1349
		f 4 1484 -2867 -1259 2869
		mu 0 4 1350 1896 1332 1334
		f 4 -1274 2870 1357 -1279
		mu 0 4 1351 1352 1353 1354
		f 4 -2863 2871 1278 1358
		mu 0 4 1338 1337 1351 1354
		f 4 -1271 -1162 2872 -1296
		mu 0 4 1355 1356 1357 1358
		f 4 2873 1295 1356 -2871
		mu 0 4 1352 1355 1358 1353
		f 4 1490 -2875 -1262 2875
		mu 0 4 1892 1891 1325 1327
		f 4 -1261 2876 1489 -2876
		mu 0 4 1327 1328 1893 1892
		f 4 -1265 2864 1487 -1266
		mu 0 4 1329 1330 1895 1894
		f 4 1265 1488 -2877 2855
		mu 0 4 1329 1894 1893 1328
		f 4 1491 -2878 -1263 2874
		mu 0 4 1891 1363 1326 1325
		f 4 1238 1497 -1284 -2879
		mu 0 4 1364 1365 1366 1367
		f 5 1283 1498 3157 -1346 -2880
		mu 0 5 1367 1366 1919 1918 1368
		f 4 1285 1313 1463 -2881
		mu 0 4 1369 1370 1577 1578
		f 4 1477 -2882 2882 1311
		mu 0 4 1371 1372 1356 1373
		f 4 -1287 2883 1459 -1334
		mu 0 4 1387 1388 1572 1573
		f 4 1292 1300 -1288 2884
		mu 0 4 1374 1375 1376 1377
		f 4 2885 1308 -2887 1273
		mu 0 4 1351 1378 1379 1352
		f 4 -2888 2868 2888 1304
		mu 0 4 1380 1340 1349 1381
		f 4 -2886 -2872 2889 1307
		mu 0 4 1378 1351 1337 1382
		f 4 1474 -1240 2890 1282
		mu 0 4 1383 1384 1385 1386
		f 4 1287 1301 1342 -2892
		mu 0 4 1377 1376 1389 1390
		f 4 1293 1302 1316 -2893
		mu 0 4 1391 1392 1393 1394
		f 4 1294 1303 3158 3156
		mu 0 4 1395 1396 1916 1920
		f 4 1312 1332 1461 -2895
		mu 0 4 1399 1400 1575 1576
		f 4 -1282 2895 1472 -1300
		mu 0 4 1401 1402 1403 1404
		f 4 3072 -1333 -2927 2896
		mu 0 4 1574 1575 1400 1420
		f 4 1239 1475 -1297 -2898
		mu 0 4 1385 1384 1405 1406
		f 4 -2899 -2874 2886 1309
		mu 0 4 1407 1355 1352 1379
		f 4 -2883 1270 2898 1310
		mu 0 4 1373 1356 1355 1407
		f 4 2887 1305 1502 -1272
		mu 0 4 1340 1380 1408 1341
		f 4 -2889 -3154 3159 3155
		mu 0 4 1381 1349 1915 1917
		f 4 1473 -1283 2899 1299
		mu 0 4 1404 1383 1386 1401
		f 4 -2890 1266 2900 1306
		mu 0 4 1382 1337 1336 1410
		f 4 -1301 -1292 -1231 2901
		mu 0 4 1376 1375 1411 1224
		f 4 -1302 -2902 -1230 2902
		mu 0 4 1389 1376 1224 1223
		f 4 -1303 -1234 -1233 2903
		mu 0 4 1393 1392 1230 1229
		f 5 -3155 -1304 -1236 -1235 2904
		mu 0 5 1397 1916 1396 1234 1233
		f 4 -3156 3160 -1285 2905
		mu 0 4 1381 1917 1914 1412
		f 4 -1305 -2906 -1238 2906
		mu 0 4 1380 1381 1412 1413
		f 4 -1306 -2907 2907 1501
		mu 0 4 1408 1380 1413 1414
		f 4 -1307 -1237 2908 1297
		mu 0 4 1382 1410 1415 1416
		f 4 -1308 -1298 -1291 2909
		mu 0 4 1378 1382 1416 1417
		f 4 -1309 -2910 -1289 2910
		mu 0 4 1379 1378 1417 1418
		f 4 -1310 -2911 -1241 2911
		mu 0 4 1407 1379 1418 1419
		f 4 -1311 -2912 2912 2913
		mu 0 4 1373 1407 1419 1406
		f 4 1476 -1312 -2914 1296
		mu 0 4 1405 1371 1373 1406
		f 4 1333 1460 -2897 2914
		mu 0 4 1387 1573 1574 1420
		f 4 -2916 2894 1462 -1314
		mu 0 4 1370 1399 1576 1577
		f 4 2916 -2918 1231 1233
		mu 0 4 1392 1421 1227 1230
		f 4 -1315 -2917 -1294 2918
		mu 0 4 1422 1421 1392 1391
		f 4 2919 -2904 2815 1235
		mu 0 4 1396 1393 1229 1234
		f 4 -1317 -2920 -1295 2920
		mu 0 4 1394 1393 1396 1395
		f 4 -2885 2921 1352 -2923
		mu 0 4 1374 1377 1423 1424
		f 4 2892 1317 1348 -2924
		mu 0 4 1391 1394 1425 1426
		f 5 -3157 -2894 2924 1346 -2926
		mu 0 5 1395 1920 1398 1427 1428
		f 4 -2919 2923 1349 -1316
		mu 0 4 1422 1391 1426 1429
		f 4 -2921 2925 1347 -1318
		mu 0 4 1394 1395 1428 1425
		f 4 2891 1343 1351 -2922
		mu 0 4 1377 1390 1430 1423
		f 4 1319 1320 -1328 -2928
		mu 0 4 1431 1432 1881 1873
		f 4 -2929 2927 2929 -1322
		mu 0 4 1435 1431 1873 1874
		f 4 1322 1344 -1331 -2931
		mu 0 4 1437 1438 1880 1869
		f 4 2931 1323 -1329 -1321
		mu 0 4 1432 1441 1878 1881
		f 4 2932 1324 -1332 -1324
		mu 0 4 1441 1443 1444 1878
		f 4 912 2933 1327 -2935
		mu 0 4 1218 1217 1434 1433
		f 4 918 2935 -2930 -2934
		mu 0 4 1217 1216 1436 1434
		f 4 -2759 2936 1330 -2938
		mu 0 4 1215 1214 1440 1439
		f 4 -2763 2934 1328 -2939
		mu 0 4 1219 1218 1433 1442
		f 4 -2940 -2764 2938 1331
		mu 0 4 1879 1220 1219 1442
		f 4 -1335 2940 -917 2941
		mu 0 4 1877 1871 1211 1210
		f 4 -1336 -2942 -2767 2942
		mu 0 4 1875 1877 1210 1222
		f 4 -1337 -2943 913 -1342
		mu 0 4 1448 1875 1222 1221
		f 4 2943 -2903 2768 2917
		mu 0 4 1421 1389 1223 1227
		f 4 -1343 -2944 1314 2944
		mu 0 4 1390 1389 1421 1422
		f 4 -1344 -2945 1315 1350
		mu 0 4 1430 1390 1422 1429
		f 4 -1345 -2946 1321 1329
		mu 0 4 1880 1438 1435 1874
		f 4 999 2937 -1330 -2936
		mu 0 4 1216 1215 1439 1436
		f 4 -2873 2946 1162 1279
		mu 0 4 1358 1357 1449 1450
		f 4 1274 -1357 -1280 -2948
		mu 0 4 1451 1353 1358 1450
		f 4 1280 -1358 -1275 2948
		mu 0 4 1452 1354 1353 1451
		f 4 1267 -1359 -1281 -2950
		mu 0 4 1453 1338 1354 1452
		f 4 -1360 -1268 2950 1276
		mu 0 4 1339 1338 1453 1454
		f 4 1272 1361 1504 -2952
		mu 0 4 1455 1343 1342 1456
		f 4 -2868 -1273 2952 1277
		mu 0 4 1348 1343 1455 1457
		f 4 1364 -1364 2953 -2955
		mu 0 4 1458 1459 1460 1461
		f 4 -2956 2956 1366 -1368
		mu 0 4 1462 1460 1463 1464
		f 4 1369 1370 1371 -2958
		mu 0 4 1465 1466 1467 1468
		f 4 -1373 -1372 2958 -1374
		mu 0 4 1469 1468 1467 1470
		f 4 1377 1378 1379 -2960
		mu 0 4 1471 1472 1473 1474
		f 4 -2961 1367 1368 -1382
		mu 0 4 1475 1462 1464 1476
		f 4 -2962 2959 1380 -1384
		mu 0 4 1477 1471 1474 1478
		f 4 2955 2960 -1377 -2954
		mu 0 4 1460 1462 1475 1461
		f 4 -1370 2962 1385 -2964
		mu 0 4 1466 1465 1479 1480
		f 4 1373 1374 1387 -2965
		mu 0 4 1469 1470 1481 1482
		f 4 2963 -2966 -1379 -2967
		mu 0 4 1466 1480 1473 1472
		f 4 -1371 2966 -1378 -2968
		mu 0 4 1467 1466 1472 1471
		f 4 -2959 2967 2961 -2969
		mu 0 4 1470 1467 1471 1477
		f 4 -1375 2968 1383 1384
		mu 0 4 1481 1470 1477 1478
		f 4 -1366 2969 1375 -2963
		mu 0 4 1465 1483 1484 1479
		f 4 -2971 1365 2957 -2972
		mu 0 4 1463 1483 1465 1468
		f 4 -1367 2971 1372 -2973
		mu 0 4 1464 1463 1468 1469
		f 4 -1369 2972 2964 -1383
		mu 0 4 1476 1464 1469 1482
		f 4 1389 1390 1391 -2974
		mu 0 4 1485 1486 1487 1488
		f 4 -2975 -1390 2975 -1394
		mu 0 4 1489 1486 1485 1490
		f 4 1395 -2977 1393 1394
		mu 0 4 1491 1492 1489 1490
		f 4 2977 1397 -1397 -1396
		mu 0 4 1491 1493 1494 1492
		f 4 -1399 -1398 2978 -1400
		mu 0 4 1495 1494 1493 1496
		f 4 -2980 1399 1400 -1402
		mu 0 4 1497 1495 1496 1498
		f 4 1401 1402 1403 -2981
		mu 0 4 1497 1498 1499 1500
		f 4 -1405 -1404 2981 -1406
		mu 0 4 1501 1500 1499 1502
		f 4 -2983 1405 1406 -1408
		mu 0 4 1503 1501 1502 1504
		f 4 1407 1408 1409 -2984
		mu 0 4 1503 1504 1505 1506
		f 4 -1411 -1410 2984 -1412
		mu 0 4 1507 1506 1505 1508
		f 4 2985 1411 -1393 -1392
		mu 0 4 1487 1507 1508 1488
		f 4 -2987 1382 1388 2976
		mu 0 4 1492 1476 1482 1489
		f 4 -2988 1381 2986 1396
		mu 0 4 1494 1475 1476 1492
		f 4 1376 2987 1398 -2989
		mu 0 4 1461 1475 1494 1495
		f 4 2954 2988 2979 -2990
		mu 0 4 1458 1461 1495 1497
		f 4 -2991 2989 2980 -2992
		mu 0 4 1484 1458 1497 1500
		f 4 -1376 2991 1404 -2993
		mu 0 4 1479 1484 1500 1501
		f 4 -1386 2992 2982 -1387
		mu 0 4 1480 1479 1501 1503
		f 4 2965 1386 2983 -2994
		mu 0 4 1473 1480 1503 1506
		f 4 -1380 2993 1410 -2995
		mu 0 4 1474 1473 1506 1507
		f 4 -1381 2994 -2986 -2996
		mu 0 4 1478 1474 1507 1487
		f 4 -2997 -1385 2995 -1391
		mu 0 4 1486 1481 1478 1487
		f 4 -1388 2996 2974 -1389
		mu 0 4 1482 1481 1486 1489
		f 4 -1403 -2998 1281 2998
		mu 0 4 1499 1498 1402 1401
		f 4 -2982 -2999 -2900 2999
		mu 0 4 1502 1499 1401 1386
		f 4 -1407 -3000 -2891 3000
		mu 0 4 1504 1502 1386 1385
		f 4 -1409 -3001 2897 3001
		mu 0 4 1505 1504 1385 1406
		f 4 -2985 -3002 -2913 3002
		mu 0 4 1508 1505 1406 1419
		f 4 1392 -3003 1240 3003
		mu 0 4 1488 1508 1419 1418
		f 4 3004 2973 -3004 1288
		mu 0 4 1417 1485 1488 1418
		f 4 -2976 -3005 1290 3005
		mu 0 4 1490 1485 1417 1416
		f 4 3006 -1395 -3006 -2909
		mu 0 4 1415 1491 1490 1416
		f 4 2878 3007 1412 -3009
		mu 0 4 1364 1367 1509 1510
		f 4 2879 3009 -3011 -3008
		mu 0 4 1367 1368 1511 1509
		f 5 1298 1362 -3012 1289 3153
		mu 0 5 1349 1348 1512 1409 1915
		f 4 1268 -1363 -1278 -3013
		mu 0 4 1513 1512 1348 1457
		f 4 1416 1417 1418 -3015
		mu 0 4 1515 1516 1517 1518
		f 4 -1421 3015 1421 1422
		mu 0 4 1519 1520 1521 1522
		f 4 -1425 -1420 -1419 3016
		mu 0 4 1523 1524 1518 1517
		f 4 -3018 1424 1425 1426
		mu 0 4 1525 1524 1523 1526
		f 4 3018 -1429 -1428 -1427
		mu 0 4 1526 1527 1528 1525
		f 4 -1431 -1424 -1423 3019
		mu 0 4 1529 1530 1519 1522
		f 4 1428 1429 1432 -3021
		mu 0 4 1528 1527 1531 1532
		f 4 -1433 3021 -3023 3023
		mu 0 4 1532 1531 1533 1530
		f 4 3020 1433 -1436 -3025
		mu 0 4 1528 1532 1534 1535
		f 4 -3024 1430 1431 -1434
		mu 0 4 1532 1530 1529 1534
		f 4 1423 3022 1434 -3026
		mu 0 4 1519 1530 1533 1536
		f 4 3025 -3027 -1417 3027
		mu 0 4 1519 1536 1516 1515
		f 4 -3028 3028 -3030 1420
		mu 0 4 1519 1515 1537 1520
		f 4 3014 3030 -1437 -3029
		mu 0 4 1515 1518 1538 1537
		f 4 1419 3031 -1438 -3031
		mu 0 4 1518 1524 1539 1538
		f 4 -3032 3017 3032 -1439
		mu 0 4 1539 1524 1525 1540
		f 4 1440 -3034 -2777 3034
		mu 0 4 1541 1542 1250 1249
		f 4 3024 3035 -1441 -3037
		mu 0 4 1528 1535 1542 1541
		f 4 -3033 -3038 3038 -1440
		mu 0 4 1540 1525 1269 1543
		f 4 1427 3036 -3040 3037
		mu 0 4 1525 1528 1541 1269
		f 4 -1430 -3019 3040 -3022
		mu 0 4 1531 1527 1526 1533
		f 4 -3041 -1426 3041 -1435
		mu 0 4 1533 1526 1523 1536
		f 4 -3042 -3017 -1418 3026
		mu 0 4 1536 1523 1517 1516
		f 4 1438 1439 1441 -3043
		mu 0 4 1539 1540 1543 1544
		f 4 -3016 3043 1443 -3045
		mu 0 4 1521 1520 1545 1546
		f 4 3029 3045 -1447 -3044
		mu 0 4 1520 1537 1547 1545
		f 4 -3039 2790 3046 1227
		mu 0 4 1543 1269 1270 1548
		f 4 3047 3055 -3049 1437
		mu 0 4 1539 1369 1549 1538
		f 4 3048 -1448 -3046 1436
		mu 0 4 1538 1549 1547 1537
		f 4 3039 -3035 -2779 -1164
		mu 0 4 1269 1541 1249 1256
		f 4 3010 1414 1468 -3050
		mu 0 4 1509 1511 1550 1551
		f 4 -1413 3049 1469 -1414
		mu 0 4 1510 1509 1551 1552
		f 4 -3051 1413 1470 -1416
		mu 0 4 1553 1510 1552 1554
		f 4 1471 -2896 3051 1415
		mu 0 4 1554 1403 1402 1553
		f 3 -1446 -1445 -1444
		mu 0 3 1545 1555 1546
		f 4 1445 3052 1467 -3054
		mu 0 4 1555 1545 1581 1582
		f 4 1446 3054 1466 -3053
		mu 0 4 1545 1547 1580 1581
		f 4 1447 1448 1465 -3055
		mu 0 4 1547 1549 1579 1580
		f 4 -3056 2880 1464 -1449
		mu 0 4 1549 1369 1578 1579
		f 4 1228 -1442 -1228 3058
		mu 0 4 1559 1544 1543 1548
		f 4 1226 3059 -3061 2788
		mu 0 4 1225 1224 1560 1267
		f 4 3061 -1451 -3060 1230
		mu 0 4 1411 1561 1560 1224
		f 4 -3063 -2790 3060 3063
		mu 0 4 1562 1268 1267 1560
		f 4 1451 -1453 -3064 1450
		mu 0 4 1561 1563 1562 1560
		f 4 2801 3062 -3065 -3047
		mu 0 4 1270 1268 1562 1548
		f 4 -3066 -3059 3064 1452
		mu 0 4 1563 1559 1548 1562
		f 4 1269 2877 1492 -3067
		mu 0 4 1564 1326 1363 1889
		f 4 -1455 -1270 3067 1326
		mu 0 4 1318 1326 1564 1566
		f 4 -1456 -1327 -1326 3068
		mu 0 4 1319 1318 1566 1567
		f 4 -1457 -3069 3069 1340
		mu 0 4 1321 1319 1567 1568
		f 4 -3058 -1161 3070 -1450
		mu 0 4 1558 1557 1569 1514
		f 4 -1469 -3074 -1468 3074
		mu 0 4 1551 1550 1582 1581
		f 4 -1470 -3075 -1467 3075
		mu 0 4 1552 1551 1581 1580
		f 4 -1471 -3076 -1466 3076
		mu 0 4 1554 1552 1580 1579
		f 4 3077 -1472 -3077 -1465
		mu 0 4 1578 1403 1554 1579
		f 4 -1473 -3078 -1464 3078
		mu 0 4 1404 1403 1578 1577
		f 4 3079 -1474 -3079 -1463
		mu 0 4 1576 1383 1404 1577
		f 4 -1462 3080 -1475 -3080
		mu 0 4 1576 1575 1384 1383
		f 4 -1476 -3081 -3073 3081
		mu 0 4 1405 1384 1575 1574
		f 4 3082 -1477 -3082 -1461
		mu 0 4 1573 1371 1405 1574
		f 4 -1460 3083 -1478 -3083
		mu 0 4 1573 1572 1372 1371
		f 4 -3085 -3057 1161 2881
		mu 0 4 1372 1556 1357 1356
		f 4 -3086 1457 3084 -3084
		mu 0 4 1572 1570 1556 1372
		f 4 3085 -2884 3114 1355
		mu 0 4 1570 1572 1388 1592
		f 4 -1353 -3087 -1319 3087
		mu 0 4 1424 1423 1437 1583
		f 4 -1352 -3089 -1323 3086
		mu 0 4 1423 1430 1438 1437
		f 4 2945 3088 -1351 -3090
		mu 0 4 1435 1438 1430 1429
		f 4 -1350 -3091 2928 3089
		mu 0 4 1429 1426 1431 1435
		f 4 -1349 -3092 -1320 3090
		mu 0 4 1426 1425 1432 1431
		f 4 -1348 -3093 -2932 3091
		mu 0 4 1425 1428 1441 1432
		f 4 -1347 -3094 -2933 3092
		mu 0 4 1428 1427 1443 1441
		f 4 -3095 1003 -2941 3095
		mu 0 4 1872 1212 1901 1900
		f 4 -2757 3094 1478 -3097
		mu 0 4 1213 1212 1872 1870
		f 4 3096 -3098 -2937 917
		mu 0 4 1213 1870 1440 1214
		f 4 -1479 3098 -3100 3100
		mu 0 4 1585 1887 1886 1583
		f 4 -3096 3101 -1480 -3099
		mu 0 4 1584 1910 1587 1586
		f 4 3097 -3101 1318 2930
		mu 0 4 1869 1585 1583 1437;
	setAttr ".fc[1500:1553]"
		f 4 1335 3102 -1482 -3104
		mu 0 4 1445 1447 1588 1589
		f 4 1334 3103 -1481 -3102
		mu 0 4 1446 1445 1589 1587
		f 4 1336 3104 -1483 -3103
		mu 0 4 1447 1876 1590 1588
		f 4 1495 -3106 1481 3106
		mu 0 4 1595 1594 1589 1588
		f 4 1496 -3108 1480 3105
		mu 0 4 1594 1596 1587 1589
		f 4 1160 3071 1458 -3109
		mu 0 4 1569 1557 1899 1897
		f 4 1286 -3110 1291 -3111
		mu 0 4 1388 1387 1411 1375
		f 4 -1313 -3112 3065 -3113
		mu 0 4 1400 1399 1559 1563
		f 4 -2915 3113 -3062 3109
		mu 0 4 1387 1420 1561 1411
		f 4 2926 3112 -1452 -3114
		mu 0 4 1420 1400 1563 1561
		f 4 -3115 3110 -1293 3115
		mu 0 4 1592 1388 1375 1374
		f 4 -1286 -3048 3042 1442
		mu 0 4 1370 1369 1539 1544
		f 4 2915 -1443 -1229 3111
		mu 0 4 1399 1370 1544 1559
		f 4 -1355 -3116 2922 1353
		mu 0 4 1571 1592 1374 1424
		f 4 3116 -1459 -1354 -3088
		mu 0 4 1583 1591 1571 1424
		f 4 3117 -1485 -3119 -2953
		mu 0 4 1455 1346 1884 1457
		f 4 -1486 -3118 2951 1505
		mu 0 4 1347 1346 1455 1456
		f 4 3119 -1487 -3121 -2951
		mu 0 4 1453 1345 1882 1454
		f 4 -1488 -3120 2949 3121
		mu 0 4 1362 1345 1453 1452
		f 4 -1489 -3122 -2949 3122
		mu 0 4 1361 1362 1452 1451
		f 4 -1490 -3123 2947 3123
		mu 0 4 1359 1361 1451 1450
		f 4 3124 -1491 -3124 -1163
		mu 0 4 1449 1360 1359 1450
		f 4 1453 -1492 -3125 3013
		mu 0 4 1514 1890 1360 1449
		f 4 -1493 -1454 -3071 3125
		mu 0 4 1565 1890 1514 1569
		f 4 -1494 -3126 3108 1483
		mu 0 4 1898 1565 1569 1897
		f 4 -3117 3099 3126 -1484
		mu 0 4 1591 1583 1886 1888
		f 4 1363 -3128 2970 -2957
		mu 0 4 1460 1459 1483 1463
		f 4 3127 -1365 2990 -2970
		mu 0 4 1483 1459 1458 1484
		f 4 1325 3128 -1496 -3130
		mu 0 4 1567 1566 1594 1595
		f 4 -3068 3130 -1497 -3129
		mu 0 4 1566 1564 1596 1594
		f 4 1479 3107 -1495 -3127
		mu 0 4 1586 1587 1596 1593
		f 4 3066 1493 1494 -3131
		mu 0 4 1564 1889 1593 1596
		f 4 1482 3131 -3133 -3107
		mu 0 4 1588 1590 1597 1595
		f 4 -3070 3129 3132 -3134
		mu 0 4 1568 1567 1595 1597
		f 4 3118 3134 -3136 3012
		mu 0 4 1457 1884 1885 1513
		f 4 3136 -3135 -2870 -1258
		mu 0 4 1335 1598 1350 1334
		f 4 3137 1500 -2908 3138
		mu 0 4 1365 1599 1414 1413
		f 4 -1498 -3139 1237 3139
		mu 0 4 1366 1365 1413 1412
		f 4 -3052 2997 -1401 3140
		mu 0 4 1553 1402 1498 1496
		f 4 1499 -3138 -1239 3141
		mu 0 4 1600 1599 1365 1364
		f 4 -2978 3142 -1500 -3144
		mu 0 4 1493 1491 1599 1600
		f 4 -1501 -3143 -3007 3144
		mu 0 4 1414 1599 1491 1415
		f 4 3145 -1502 -3145 1236
		mu 0 4 1410 1408 1414 1415
		f 4 -1503 -3146 -2901 3146
		mu 0 4 1341 1408 1410 1336
		f 4 -1504 -3147 1275 1360
		mu 0 4 1342 1341 1336 1339
		f 4 -1505 -1361 -1277 3147
		mu 0 4 1456 1342 1339 1454
		f 4 3148 -1506 -3148 3120
		mu 0 4 1882 1347 1456 1454
		f 4 -1507 -3149 -2866 3149
		mu 0 4 1333 1883 1344 1331
		f 4 -1508 -3150 -2859 3150
		mu 0 4 1299 1333 1331 1305
		f 4 -1509 -3151 1250 1254
		mu 0 4 1300 1299 1305 1304
		f 4 -1510 -1255 -2844 3151
		mu 0 4 1314 1300 1304 1315
		f 4 3008 3050 3152 -3142
		mu 0 4 1364 1510 1553 1600
		f 4 -2979 3143 -3153 -3141
		mu 0 4 1496 1493 1600 1553
		f 4 -3162 -1499 -3140 1284
		mu 0 4 1914 1919 1366 1412;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".vnm" 0;
	setAttr ".GoZBrushID" -type "string" "polySurface5";
createNode transform -n "GenericMesh2";
	rename -uid "723B44C1-4C14-FBAF-A5A3-69960D22D3A2";
	addAttr -ci true -sn "GoZBrushID" -ln "GoZBrushID" -nn "GoZBrushID" -dt "string";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".GoZBrushID" -type "string" "polySurface5";
parent -s -nc -r -add "|GenericMesh1|GenericMesh1Shape" "GenericMesh2" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "69EFBD91-4B44-BD91-AB5F-FBAA38BC34E2";
	setAttr -s 18 ".lnk";
	setAttr -s 18 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "3D1C04CE-4D49-FE9D-4982-949E54F6F223";
	setAttr ".cdl" 4;
	setAttr -s 6 ".dli[1:5]"  4 5 6 2 3;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "7BF31B92-3440-38B3-47FA-C8B6E89A7E32";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1563D195-4A70-1691-EDE4-E9A947D76823";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CA76E2EC-AB4B-577E-D396-71A634067C6A";
	setAttr ".g" yes;
createNode shadingEngine -n "GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG";
	rename -uid "B21BDDFE-9448-835C-C281-95A69E5ACAAA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericMesh_V10_1:AR__materialInfo11";
	rename -uid "F48E58EC-CF4C-E731-0A09-B592A49A0F85";
createNode lambert -n "PATCH_003";
	rename -uid "70AAF1D6-D841-9B2E-1297-289531F47AD8";
	setAttr ".c" -type "float3" 1 0.82999998 0.13 ;
createNode shadingEngine -n "GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG";
	rename -uid "6BC0A9BA-AC41-19C3-CA26-728D1AB76B97";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericMesh_V10_1:AR__materialInfo5";
	rename -uid "38070CA3-A04F-7BD1-02BF-6AA6DACA97A4";
createNode lambert -n "PATCH_001";
	rename -uid "8A59D3E1-D645-AFC6-F236-6FB1CAF83BC5";
	setAttr ".c" -type "float3" 0.02 0 1 ;
createNode lambert -n "Green";
	rename -uid "4BC1317B-4C45-E249-7099-14B795C35676";
	setAttr ".c" -type "float3" 0.029999999 0.81 0 ;
createNode shadingEngine -n "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG";
	rename -uid "ACAB24F7-0C41-B283-61C3-64B59D9B35D6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericMesh_V10_1:AR__materialInfo9";
	rename -uid "7EA7104D-5940-1D47-16F7-7989089DA743";
createNode lambert -n "PATCH_002";
	rename -uid "9A3A3323-B747-B168-3D14-E88D11AA2D27";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG";
	rename -uid "DE3046AF-9C48-96AF-8AA7-9CB505797733";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericMesh_V10_1:AR__materialInfo7";
	rename -uid "8223ACC1-9240-C5D4-83CF-14910251B4A3";
createNode lambert -n "CYLINDER_001";
	rename -uid "9AB04989-B645-E42A-2610-1FA94C945C7F";
	setAttr ".c" -type "float3" 0.47999999 0 0.60000002 ;
createNode shadingEngine -n "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG";
	rename -uid "6703B157-3D4B-AC2A-9E87-1AAC4990DEE6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericMesh_V10_1:AR__materialInfo2";
	rename -uid "93DC1030-6C43-4B2E-1F89-8CA11A3782A4";
createNode lambert -n "PATCH_005";
	rename -uid "1A7F7B45-A143-2CF3-F70C-85B37DDBB60C";
	setAttr ".c" -type "float3" 1 0 1 ;
createNode shadingEngine -n "GenericMesh_V10_1:PS_1:Quadra_defaultMat";
	rename -uid "C4BFDC85-BB4F-2DC0-640C-53906D9A3998";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericMesh_V10_1:PS_1:Quadra_materialInfo1";
	rename -uid "DE75403C-2444-1ECF-58CE-56B132CAEDC5";
createNode lambert -n "PATCH_004";
	rename -uid "159E36EB-EE49-DD23-35EC-02B2DC44991C";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.56198001 0.56198001 0.56198001 ;
	setAttr ".ic" -type "float3" 0.20661999 0.20661999 0.20661999 ;
createNode script -n "GenericMesh_V10_1:uiConfigurationScriptNode";
	rename -uid "39F96E47-5D4E-39CE-67B1-6D9344CDD6F3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 328\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 328\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 328\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 506\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n"
		+ "\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 506\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 506\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "GenericMesh_V10_1:sceneConfigurationScriptNode";
	rename -uid "8906F93E-9441-22D1-FE5A-69A0BFC7750E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode cameraView -n "GenericMesh_V10_1:cameraView1";
	rename -uid "5A396220-DE47-B682-A90E-F4B2A1878045";
	setAttr ".e" -type "double3" 2.0417201698374572 14.554555639440888 3.2015777737762319 ;
	setAttr ".coi" -type "double3" 0.22353441822711795 13.725882874136126 0.78876378736951747 ;
	setAttr ".u" -type "double3" -0.15919129571138893 0.96438057080800976 -0.21125398461980896 ;
	setAttr ".tp" -type "double3" 0 13.468028277252671 1 ;
	setAttr ".fl" 34.999999999999979;
createNode displayLayer -n "GenericMesh";
	rename -uid "D099586F-3749-4906-82ED-DA96963D760F";
	setAttr ".c" 6;
	setAttr ".do" 1;
createNode lambert -n "CYLINDER_002";
	rename -uid "70D1E73E-DE41-0089-4666-B6AF81A481AC";
	setAttr ".c" -type "float3" 0.91118807 0.6343714 0.98039216 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "7DC8F8CE-AB49-C8D6-88F2-5EA673A10206";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D8D8FE0D-C044-314F-40D5-A79DE37DF99B";
createNode lambert -n "EX_001";
	rename -uid "DEBFC1D2-BF40-5A94-DC59-17B4E8439BF4";
	setAttr ".c" -type "float3" 1 0.48251659 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "DD4157E9-1D4B-84F9-AA8A-0F9CA4467D76";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "971763FA-9642-D643-0778-438924AA9F90";
createNode lambert -n "EX_002";
	rename -uid "C61912B8-A248-7E45-6319-49BCEAA06684";
	setAttr ".c" -type "float3" 1 0.69559801 0.41176468 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "104E4F8A-7540-207D-D73D-249613086F25";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "7FC27951-E645-488F-1E4E-2498E19A84D9";
createNode lambert -n "EX_003";
	rename -uid "62D34FFC-EA4A-3BF3-A2B6-02A34A5ED640";
	setAttr ".c" -type "float3" 1 0.847799 0.70588231 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "C50F149F-BC45-9164-CD7E-61A19A8C37EB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "766A3A8F-E641-4A9C-82A2-EFA6E923CB48";
createNode lambert -n "EX_004";
	rename -uid "F1DE0F6C-C142-F5A5-33B7-9E868A46119A";
	setAttr ".c" -type "float3" 1 0.94926631 0.90196079 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "FFA6129E-7B40-03BD-A5D6-D4AEBAACDDD3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "7A17120D-DE45-1D62-5E6D-2D8FDBF483FB";
createNode lambert -n "CUBE_001";
	rename -uid "B9E37AF4-A549-EC07-6E61-77B20EFC4A65";
	setAttr ".c" -type "float3" 0.074891277 0.41463339 0.03245594 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "8EC6D4F9-2A41-3528-64E7-F28F19406486";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "C559DA52-5342-76EA-1F75-609A2DF7A3EB";
createNode lambert -n "CUBE_002";
	rename -uid "9878A3B2-6249-5555-4044-2385518741EF";
	setAttr ".c" -type "float3" 0.37347981 0.64228272 0.3400473 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "108BB1BB-0942-EFD0-CB78-FF949278DB14";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "D2877DD9-084D-9A68-22A7-5892AB5C8B20";
createNode lambert -n "CUBE_003";
	rename -uid "57DCCCCF-854C-6F7C-5BB2-B8ADDDD71BB9";
	setAttr ".c" -type "float3" 0.77336222 1 0.74509799 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "D2705F84-F34A-A510-4CC5-74A9B9D19F50";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "0101AEBC-E24C-33AF-A516-C5869FB8A239";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B382F25D-41AB-49D1-188B-57BC9C954DAB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "77AE1A19-418B-E7AA-73DF-1AAC54B467AA";
createNode groupId -n "groupId97";
	rename -uid "3257912A-A44B-2097-FCEC-AD8959E428A1";
	setAttr ".ihi" 0;
createNode materialInfo -n "polySurface5_materialInfo";
	rename -uid "4D6D19FF-EC4A-6E3E-8566-9CAF09613B0E";
createNode shadingEngine -n "polySurface5_blinnSG";
	rename -uid "96CE8F3D-A649-7D5B-B812-0193DBD3C501";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "polySurface5_blinn";
	rename -uid "FA15AAD2-1440-FEDB-CD62-858F1667F912";
	addAttr -ci true -sn "mircl" -ln "miReflectionBlurLimit" -dv 1 -min 0 -smx 10 -at "short";
	addAttr -ci true -sn "mirfl" -ln "miRefractionBlurLimit" -dv 1 -min 0 -smx 10 -at "short";
	addAttr -ci true -sn "miibr" -ln "miScatterRadius" -min 0 -smx 10 -at "float";
	addAttr -ci true -uac -sn "miibc" -ln "miScatterColor" -at "float3" -nc 3;
	addAttr -ci true -sn "miibcr" -ln "miScatterColorR" -dv 0.5 -at "float" -p "miScatterColor";
	addAttr -ci true -sn "miibcg" -ln "miScatterColorG" -dv 0.5 -at "float" -p "miScatterColor";
	addAttr -ci true -sn "miibcb" -ln "miScatterColorB" -dv 0.5 -at "float" -p "miScatterColor";
	addAttr -ci true -sn "miiba" -ln "miScatterAccuracy" -dv 97 -min 0 -smx 256 -at "short";
	addAttr -ci true -sn "miibf" -ln "miScatterFalloff" -min 0 -max 3 -en "None:Linear:Quadratic:Exponential" 
		-at "enum";
	addAttr -ci true -sn "miibl" -ln "miScatterLimit" -dv 1 -min 0 -smx 10 -at "short";
	addAttr -ci true -sn "miibx" -ln "miScatterCache" -at "short";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".ic" -type "float3" 1 1 1 ;
createNode lambert -n "lambert10";
	rename -uid "531ADA48-1843-E10A-C042-A3B0701BD4B6";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "75C79AFE-1546-89BD-21EC-8790F96A2476";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "947EF39D-2445-33DD-7505-D1A6DFD5E51D";
createNode objectSet -s -n "lightEditorRoot";
	rename -uid "57B64A79-8646-F19A-E461-8C8C4A136995";
	addAttr -ci true -sn "isolate" -ln "isolate" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "wasEnabled" -ln "wasEnabled" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "childIndex" -ln "childIndex" -dv -1 -at "long";
	addAttr -ci true -sn "lightGroup" -ln "lightGroup" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "visibility" -ln "visibility" -dv 1 -min 0 -max 1 -at "bool";
lockNode -l 1 ;
createNode polyCollapseEdge -n "polyCollapseEdge1";
	rename -uid "49F76B87-4D4C-2D1F-0083-9AA0758FD2A4";
	setAttr ".ics" -type "componentList" 1 "e[1444]";
createNode polyCollapseEdge -n "polyCollapseEdge2";
	rename -uid "B0FBEDFA-4954-A22D-98DB-B1BB33DC237F";
	setAttr ".ics" -type "componentList" 1 "e[3071]";
createNode polyCollapseEdge -n "polyCollapseEdge3";
	rename -uid "4A92F170-4E2D-2A84-07C8-329FBB8D8828";
	setAttr ".ics" -type "componentList" 1 "e[3071]";
createNode polyCollapseEdge -n "polyCollapseEdge4";
	rename -uid "99342371-4D6B-48B6-BB6E-8D88C90162C2";
	setAttr ".ics" -type "componentList" 1 "e[3070]";
createNode polyCollapseEdge -n "polyCollapseEdge5";
	rename -uid "12DB2177-4BE9-FCA4-B573-37BA6E27BF9C";
	setAttr ".ics" -type "componentList" 1 "e[3069]";
createNode polyCollapseEdge -n "polyCollapseEdge6";
	rename -uid "46F98596-4350-D7B2-00DF-6EB53B00B9D8";
	setAttr ".ics" -type "componentList" 1 "e[3068]";
createNode polyCollapseEdge -n "polyCollapseEdge7";
	rename -uid "0B79B548-411E-BFC2-487E-AD8F3D31C148";
	setAttr ".ics" -type "componentList" 1 "e[3067]";
createNode polyCollapseEdge -n "polyCollapseEdge8";
	rename -uid "73752BDB-47CA-7FBC-F345-57B94D459A03";
	setAttr ".ics" -type "componentList" 1 "e[3066]";
createNode polyCollapseEdge -n "polyCollapseEdge9";
	rename -uid "7F551A5D-4B0C-30EA-0686-B9A7C5A737CA";
	setAttr ".ics" -type "componentList" 1 "e[3065]";
createNode polyCollapseEdge -n "polyCollapseEdge10";
	rename -uid "45E4E694-4832-898C-A34F-948C5635CC78";
	setAttr ".ics" -type "componentList" 1 "e[3064]";
createNode polyCollapseEdge -n "polyCollapseEdge11";
	rename -uid "0C2741F6-4A59-7402-F212-8B8F359127BB";
	setAttr ".ics" -type "componentList" 1 "e[3063]";
createNode polyCollapseEdge -n "polyCollapseEdge12";
	rename -uid "53F56CC8-4F20-35D0-3287-ACB5FFB2AD8B";
	setAttr ".ics" -type "componentList" 1 "e[3062]";
createNode polyCollapseEdge -n "polyCollapseEdge13";
	rename -uid "9370242B-470B-9117-B8FB-BD992C37461C";
	setAttr ".ics" -type "componentList" 1 "e[1455]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "4B1016D4-4E6A-1EEC-7306-02A58C6FCAA9";
	setAttr ".ics" -type "componentList" 2 "vtx[1352]" "vtx[1384]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak1";
	rename -uid "C9275EB4-4F76-57DF-7824-54A07279ABB5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1352]" -type "float3" 0.11336493 0.23294067 -0.16110253 ;
	setAttr ".tk[1384]" -type "float3" -0.11336505 -0.23294067 0.16110241 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "DD609B63-4E5A-CDEB-FD9F-A2BA058F4EA9";
	setAttr ".ics" -type "componentList" 2 "vtx[1335]" "vtx[1384]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak2";
	rename -uid "FAE02BC0-4D5E-392B-BF34-8687DA4F5C0F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1335]" -type "float3" -0.082419991 -0.24779892 0.17039245 ;
	setAttr ".tk[1384]" -type "float3" 0.082419991 0.24779892 -0.17039251 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "F8FEA72E-48AC-DDF8-8726-31B0E8FCE299";
	setAttr ".ics" -type "componentList" 2 "vtx[1222]" "vtx[1346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak3";
	rename -uid "E492D65A-46B8-4BE8-7985-6A8304B96B4E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1222]" -type "float3" -0.074453712 -0.29175949 0.19373909 ;
	setAttr ".tk[1346]" -type "float3" 0.074453712 0.29175949 -0.19373906 ;
createNode polyCollapseEdge -n "polyCollapseEdge14";
	rename -uid "D781174B-4378-EA7E-E5C2-CD96CCA85D55";
	setAttr ".ics" -type "componentList" 1 "e[1446]";
createNode polyCollapseEdge -n "polyCollapseEdge15";
	rename -uid "B8651D9F-49F4-E3CC-25A2-F3A2CAF61441";
	setAttr ".ics" -type "componentList" 1 "e[3039]";
createNode polyCollapseEdge -n "polyCollapseEdge16";
	rename -uid "7B843FEB-43F5-87C9-6D33-239532C5C1F9";
	setAttr ".ics" -type "componentList" 1 "e[1476]";
createNode polyCollapseEdge -n "polyCollapseEdge17";
	rename -uid "CA5E8F9B-478E-AE6D-DC95-1A86CB4AC1AE";
	setAttr ".ics" -type "componentList" 1 "e[1269]";
createNode polyCollapseEdge -n "polyCollapseEdge18";
	rename -uid "2809A1C9-44B1-C55D-14ED-37A366770E7D";
	setAttr ".ics" -type "componentList" 1 "e[1324]";
createNode polyCollapseEdge -n "polyCollapseEdge19";
	rename -uid "F9061536-4989-F07D-4C47-0E9F808B4ECB";
	setAttr ".ics" -type "componentList" 1 "e[3044]";
createNode polyCollapseEdge -n "polyCollapseEdge20";
	rename -uid "69A2D93E-481D-D4ED-ED5C-65B927A8CCB7";
	setAttr ".ics" -type "componentList" 1 "e[1336]";
createNode polyCollapseEdge -n "polyCollapseEdge21";
	rename -uid "2D3EA8A9-4EC5-5556-B070-2A83A40FC1D0";
	setAttr ".ics" -type "componentList" 1 "e[1160]";
createNode polyCollapseEdge -n "polyCollapseEdge22";
	rename -uid "70D6D9EA-49AE-7E8F-2E37-2D9D5256F505";
	setAttr ".ics" -type "componentList" 1 "e[1448]";
createNode polyCollapseEdge -n "polyCollapseEdge23";
	rename -uid "00639B47-4B32-677B-CB61-3F9DECC9631D";
	setAttr ".ics" -type "componentList" 1 "e[3041]";
createNode polyCollapseEdge -n "polyCollapseEdge24";
	rename -uid "D2DF95F0-457C-1B74-A2ED-D88E1E52B320";
	setAttr ".ics" -type "componentList" 1 "e[3039]";
createNode polyCollapseEdge -n "polyCollapseEdge25";
	rename -uid "056D282D-4B57-DFD2-5A07-CDA83E644670";
	setAttr ".ics" -type "componentList" 1 "e[3038]";
createNode polyCollapseEdge -n "polyCollapseEdge26";
	rename -uid "730F4FEB-4BFF-8846-FEE7-71BC7C9D2155";
	setAttr ".ics" -type "componentList" 1 "e[3037]";
createNode polyCollapseEdge -n "polyCollapseEdge27";
	rename -uid "8D68A256-47FD-5401-C941-46A2CCDFD3CD";
	setAttr ".ics" -type "componentList" 1 "e[3036]";
createNode polyCollapseEdge -n "polyCollapseEdge28";
	rename -uid "A27D73FD-4A2E-086F-7CA6-299B92A36E43";
	setAttr ".ics" -type "componentList" 1 "e[3035]";
createNode polyCollapseEdge -n "polyCollapseEdge29";
	rename -uid "89F672F4-45CE-1CE4-84CA-D19FC6EA822F";
	setAttr ".ics" -type "componentList" 1 "e[3035]";
createNode polyCollapseEdge -n "polyCollapseEdge30";
	rename -uid "84894AB9-4AFE-E241-C05B-18A94D460371";
	setAttr ".ics" -type "componentList" 1 "e[3034]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "FCFAC623-4985-1F6E-015E-21B7C6128CF2";
	setAttr ".dc" -type "componentList" 4 "f[1367:1369]" "f[1377:1378]" "f[1381:1382]" "f[1496]";
createNode polyCollapseEdge -n "polyCollapseEdge31";
	rename -uid "CA975CA6-4249-46AE-5B1F-A1A2AE2510BF";
	setAttr ".ics" -type "componentList" 1 "e[2861]";
createNode polyCollapseEdge -n "polyCollapseEdge32";
	rename -uid "51D1FCF8-4F0F-9135-CEAB-F8869C39DC4E";
	setAttr ".ics" -type "componentList" 1 "e[1310]";
createNode polyCollapseEdge -n "polyCollapseEdge33";
	rename -uid "DCEB0CA6-4228-7045-9F43-33B0CDB80C21";
	setAttr ".ics" -type "componentList" 1 "e[2846]";
createNode polyCollapseEdge -n "polyCollapseEdge34";
	rename -uid "02429371-4883-5900-0908-44A3E920A65D";
	setAttr ".ics" -type "componentList" 1 "e[1430]";
createNode polyCollapseEdge -n "polyCollapseEdge35";
	rename -uid "275AED8E-47AA-7025-582C-5CB9EEB696F0";
	setAttr ".ics" -type "componentList" 1 "e[3004]";
createNode polyCollapseEdge -n "polyCollapseEdge36";
	rename -uid "064DC329-43BC-8830-E560-1E94DD65CA9B";
	setAttr ".ics" -type "componentList" 1 "e[3001]";
createNode polyCollapseEdge -n "polyCollapseEdge37";
	rename -uid "838B7BCD-4963-9126-14A6-609C3BD5EED0";
	setAttr ".ics" -type "componentList" 1 "e[3000]";
createNode polyCollapseEdge -n "polyCollapseEdge38";
	rename -uid "938C416C-44DF-138A-44DC-E2849D96A121";
	setAttr ".ics" -type "componentList" 1 "e[1323]";
createNode polyCollapseEdge -n "polyCollapseEdge39";
	rename -uid "F76DBD0C-4955-49C8-6B50-93BF9394DB54";
	setAttr ".ics" -type "componentList" 1 "e[2851]";
createNode polyCollapseEdge -n "polyCollapseEdge40";
	rename -uid "A3DD7E30-4DA3-F336-E685-B39145F07BFA";
	setAttr ".ics" -type "componentList" 1 "e[1323]";
createNode polyCollapseEdge -n "polyCollapseEdge41";
	rename -uid "C5D1D8A3-47C2-5CB7-9150-8EB37FA927AD";
	setAttr ".ics" -type "componentList" 1 "e[2838]";
createNode polyCollapseEdge -n "polyCollapseEdge42";
	rename -uid "291F0543-4B32-B88A-8D20-D08FBA388EE3";
	setAttr ".ics" -type "componentList" 1 "e[1340]";
createNode polySplit -n "polySplit1";
	rename -uid "217C6A07-466A-C3A2-A1BD-559A1D1D7F76";
	setAttr -s 5 ".e[0:4]"  1 0.50825399 0.42344299 0.35697499 0.455551;
	setAttr -s 5 ".d[0:4]"  -2147480786 -2147482341 -2147482381 -2147480821 -2147480758;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "526FDB28-48A5-01D1-A6C3-C18E44FB3931";
	setAttr ".dc" -type "componentList" 1 "e[1293]";
createNode polyCollapseEdge -n "polyCollapseEdge43";
	rename -uid "D6558E87-499C-1001-CBF3-EC8B5FB07ABE";
	setAttr ".ics" -type "componentList" 1 "e[1432]";
createNode polyTweak -n "polyTweak4";
	rename -uid "B2113F9F-4F04-6156-83C3-4CB79416CF5F";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[1303]" -type "float3" 0 -0.11934496 0.037796468 ;
	setAttr ".tk[1344]" -type "float3" 0 -0.18424526 0.037796468 ;
	setAttr ".tk[1345]" -type "float3" 0 -0.10964458 0.037796468 ;
	setAttr ".tk[1348]" -type "float3" 0 -0.052846238 0.037796468 ;
	setAttr ".tk[1349]" -type "float3" 0 -0.022366891 0.037796468 ;
	setAttr ".tk[1350]" -type "float3" 0 -0.014132498 0.037796468 ;
	setAttr ".tk[1360]" -type "float3" 0 0.0017809365 0.037796468 ;
	setAttr ".tk[1365]" -type "float3" 0 -0.13225769 0.037796468 ;
	setAttr ".tk[1378]" -type "float3" 0 -0.019768914 0.037796468 ;
	setAttr ".tk[1379]" -type "float3" 0 -0.025002858 0.037796468 ;
	setAttr ".tk[1384]" -type "float3" 0 0.016592933 0.037796468 ;
	setAttr ".tk[1472]" -type "float3" 0 -0.25153807 0.11639388 ;
	setAttr ".tk[1473]" -type "float3" 0 -0.24595909 0.11639388 ;
	setAttr ".tk[1474]" -type "float3" 0 -0.25302982 0.11639388 ;
	setAttr ".tk[1475]" -type "float3" 0 -0.23485373 0.11639388 ;
	setAttr ".tk[1507]" -type "float3" 0 -0.1062179 0.037796468 ;
	setAttr ".tk[1508]" -type "float3" 0 -0.11206124 0.037796468 ;
	setAttr ".tk[1509]" -type "float3" 0 -0.091775604 0.037796468 ;
	setAttr ".tk[1510]" -type "float3" 0 -0.074445076 0.037796468 ;
	setAttr ".tk[1560]" -type "float3" 0 -0.17313872 0.037796468 ;
	setAttr ".tk[1561]" -type "float3" 0 -0.16760375 0.037796468 ;
	setAttr ".tk[1562]" -type "float3" 0 -0.15525751 0.037796468 ;
createNode polyCollapseEdge -n "polyCollapseEdge44";
	rename -uid "8196B38D-402B-69BF-15C1-8B9340996C35";
	setAttr ".ics" -type "componentList" 1 "e[1426]";
createNode polyCollapseEdge -n "polyCollapseEdge45";
	rename -uid "7D2892E3-4369-0764-C9B8-3BAB5534A38D";
	setAttr ".ics" -type "componentList" 1 "e[2993]";
createNode polyCollapseEdge -n "polyCollapseEdge46";
	rename -uid "4182E610-4E02-5F4E-F15C-958CF0EABD94";
	setAttr ".ics" -type "componentList" 1 "e[2740]";
createNode polyCollapseEdge -n "polyCollapseEdge47";
	rename -uid "F1E3C263-49F5-2D86-851E-ADA23B673A05";
	setAttr ".ics" -type "componentList" 1 "e[2734]";
createNode polyCollapseEdge -n "polyCollapseEdge48";
	rename -uid "9ED4E34C-4836-CF38-BF46-0CB9B4B19BF6";
	setAttr ".ics" -type "componentList" 1 "e[2732]";
createNode polyCollapseEdge -n "polyCollapseEdge49";
	rename -uid "19A11E22-4988-9126-A6B6-9E8BA9A6EB3B";
	setAttr ".ics" -type "componentList" 1 "e[2756]";
createNode polyCollapseEdge -n "polyCollapseEdge50";
	rename -uid "49AC8B27-45C4-8307-3804-D08FCB3C4732";
	setAttr ".ics" -type "componentList" 1 "e[2769]";
createNode polyCollapseEdge -n "polyCollapseEdge51";
	rename -uid "E02B9F48-4980-4C12-685C-42A3E8441CD5";
	setAttr ".ics" -type "componentList" 1 "e[1211]";
createNode polyCollapseEdge -n "polyCollapseEdge52";
	rename -uid "4EE29AE3-4431-1434-83E1-78B4B8E554BC";
	setAttr ".ics" -type "componentList" 1 "e[2765]";
createNode polyCollapseEdge -n "polyCollapseEdge53";
	rename -uid "8B02D510-4BEC-1C9B-2B98-4A9AA7D1B85C";
	setAttr ".ics" -type "componentList" 1 "e[2738]";
createNode polyCollapseEdge -n "polyCollapseEdge54";
	rename -uid "EB384E18-401A-E12F-557C-DBAB84DA8267";
	setAttr ".ics" -type "componentList" 1 "e[1192]";
createNode polyCollapseEdge -n "polyCollapseEdge55";
	rename -uid "7A8AFB17-416A-816B-B9DB-D2BABF4C7E34";
	setAttr ".ics" -type "componentList" 1 "e[2723]";
createNode polyCollapseEdge -n "polyCollapseEdge56";
	rename -uid "7B3694A9-4473-D1C3-6715-FFA9480F1B7D";
	setAttr ".ics" -type "componentList" 1 "e[2712]";
createNode polyCollapseEdge -n "polyCollapseEdge57";
	rename -uid "8EA1D978-4FB9-3463-C500-CCAEF3E9AC0E";
	setAttr ".ics" -type "componentList" 1 "e[2711]";
createNode polyCollapseEdge -n "polyCollapseEdge58";
	rename -uid "845E6635-47EA-4CF6-4B73-4D85E2F822BC";
	setAttr ".ics" -type "componentList" 1 "e[2860]";
createNode polyCollapseEdge -n "polyCollapseEdge59";
	rename -uid "6CF178A0-45B2-E354-EDC2-60ADFE8FDF8D";
	setAttr ".ics" -type "componentList" 1 "e[2859]";
createNode polyCollapseEdge -n "polyCollapseEdge60";
	rename -uid "B8AF6A07-44EC-F691-9A1F-1682D4994EA3";
	setAttr ".ics" -type "componentList" 1 "e[2858]";
createNode polyCollapseEdge -n "polyCollapseEdge61";
	rename -uid "0BFBD2FD-4D06-C781-7B98-EA8C6266A29E";
	setAttr ".ics" -type "componentList" 1 "e[1307]";
createNode polyCollapseEdge -n "polyCollapseEdge62";
	rename -uid "633DCE51-488D-AE04-EEFC-619279F3C1B4";
	setAttr ".ics" -type "componentList" 1 "e[999]";
createNode polyCollapseEdge -n "polyCollapseEdge63";
	rename -uid "25792160-4AF5-780B-C0DE-2593D5E2F406";
	setAttr ".ics" -type "componentList" 1 "e[1153]";
createNode polyCollapseEdge -n "polyCollapseEdge64";
	rename -uid "C2353C85-4C78-82B8-9A0E-7EBD224D7294";
	setAttr ".ics" -type "componentList" 1 "e[2400]";
createNode polyCollapseEdge -n "polyCollapseEdge65";
	rename -uid "CC494ECC-4E8F-01AA-72CD-47A501C30CAE";
	setAttr ".ics" -type "componentList" 1 "e[2394]";
createNode polyCollapseEdge -n "polyCollapseEdge66";
	rename -uid "7ED9E31F-4BED-A6A5-1608-7AB332743AB0";
	setAttr ".ics" -type "componentList" 1 "e[1001]";
createNode polyCollapseEdge -n "polyCollapseEdge67";
	rename -uid "C33CFCA1-4A5E-0A55-F6F8-B5B10E665D54";
	setAttr ".ics" -type "componentList" 1 "e[995]";
createNode polyCollapseEdge -n "polyCollapseEdge68";
	rename -uid "C2E16C7F-4F14-E720-B24C-A394AF1F4901";
	setAttr ".ics" -type "componentList" 1 "e[1283]";
createNode polyCollapseEdge -n "polyCollapseEdge69";
	rename -uid "E5DAAFA8-47DE-8876-9B7F-54BACCA1F80F";
	setAttr ".ics" -type "componentList" 1 "e[2780]";
createNode polyCollapseEdge -n "polyCollapseEdge70";
	rename -uid "E89A373D-42BB-6839-9704-139B08063E26";
	setAttr ".ics" -type "componentList" 1 "e[2779]";
createNode polyCollapseEdge -n "polyCollapseEdge71";
	rename -uid "C37DACE8-42DB-F038-9BD1-C99620C00960";
	setAttr ".ics" -type "componentList" 1 "e[2844]";
createNode polyCollapseEdge -n "polyCollapseEdge72";
	rename -uid "75EC0C4A-4586-AD24-4FC0-BC9FF7A2EE06";
	setAttr ".ics" -type "componentList" 1 "e[1412]";
createNode polyCollapseEdge -n "polyCollapseEdge73";
	rename -uid "8C6E08B4-4F37-6D86-FA93-0BAFE04A7479";
	setAttr ".ics" -type "componentList" 1 "e[1218]";
createNode polyCollapseEdge -n "polyCollapseEdge74";
	rename -uid "CEEB1EDE-4440-228A-7DF7-858654A7DDE6";
	setAttr ".ics" -type "componentList" 1 "e[1422]";
createNode polyCollapseEdge -n "polyCollapseEdge75";
	rename -uid "EA5F5860-4FEF-3896-93EB-C782B49A4075";
	setAttr ".ics" -type "componentList" 1 "e[2783]";
createNode polyCollapseEdge -n "polyCollapseEdge76";
	rename -uid "959E62C6-400B-CBDF-05C2-2CBB49A6D481";
	setAttr ".ics" -type "componentList" 1 "e[1365]";
createNode polyCollapseEdge -n "polyCollapseEdge77";
	rename -uid "B1397990-46D4-4655-C4ED-18AF65084245";
	setAttr ".ics" -type "componentList" 1 "e[1396]";
createNode polyCollapseEdge -n "polyCollapseEdge78";
	rename -uid "2008416D-4738-83E6-BAFE-828E0FA06CB2";
	setAttr ".ics" -type "componentList" 1 "e[2903]";
createNode polyCollapseEdge -n "polyCollapseEdge79";
	rename -uid "96FBB914-4276-09D7-9BB5-AAA75B6AD985";
	setAttr ".ics" -type "componentList" 1 "e[2901]";
createNode polyCollapseEdge -n "polyCollapseEdge80";
	rename -uid "144457CA-4164-29F1-E6BC-A98D9C7C5EEA";
	setAttr ".ics" -type "componentList" 1 "e[2899]";
createNode polyCollapseEdge -n "polyCollapseEdge81";
	rename -uid "43D6DCE3-4DBE-91C7-100E-D4B787D70AD1";
	setAttr ".ics" -type "componentList" 1 "e[2888]";
createNode polyCollapseEdge -n "polyCollapseEdge82";
	rename -uid "6F3D9328-473F-B31D-CFB1-A9ADFC646A11";
	setAttr ".ics" -type "componentList" 1 "e[1368]";
createNode polyCollapseEdge -n "polyCollapseEdge83";
	rename -uid "09213C64-42CB-7C3C-1C73-898B04FEB168";
	setAttr ".ics" -type "componentList" 1 "e[2896]";
createNode polyCollapseEdge -n "polyCollapseEdge84";
	rename -uid "CE1EDCF7-46DA-FE3A-DE8F-F89347F392D2";
	setAttr ".ics" -type "componentList" 1 "e[2895]";
createNode polyCollapseEdge -n "polyCollapseEdge85";
	rename -uid "B9C8CECA-4E49-8BD2-9726-D19533460839";
	setAttr ".ics" -type "componentList" 1 "e[2898]";
createNode polyCollapseEdge -n "polyCollapseEdge86";
	rename -uid "59D4A5F6-4090-E852-0052-0487AD31DC2F";
	setAttr ".ics" -type "componentList" 1 "e[2896]";
createNode polyCollapseEdge -n "polyCollapseEdge87";
	rename -uid "56611730-4574-DD34-E422-18B2D06BDC5C";
	setAttr ".ics" -type "componentList" 1 "e[2895]";
createNode polyCollapseEdge -n "polyCollapseEdge88";
	rename -uid "2ED7AEB4-4164-EBE7-A145-E2B7299730A3";
	setAttr ".ics" -type "componentList" 1 "e[1238]";
createNode polyCollapseEdge -n "polyCollapseEdge89";
	rename -uid "F0AF6F2B-4F97-FD97-0EC9-1FB47F258FA5";
	setAttr ".ics" -type "componentList" 1 "e[2729]";
createNode polyCollapseEdge -n "polyCollapseEdge90";
	rename -uid "A841A591-4C02-6A27-5C33-60B3A91E10BD";
	setAttr ".ics" -type "componentList" 1 "e[1419]";
createNode polyCollapseEdge -n "polyCollapseEdge91";
	rename -uid "CDF93CDF-422A-8B5F-C567-D2A303F32D3C";
	setAttr ".ics" -type "componentList" 1 "e[1229]";
createNode polyCollapseEdge -n "polyCollapseEdge92";
	rename -uid "063802DD-4A76-1C71-8836-7E832EDBC92C";
	setAttr ".ics" -type "componentList" 1 "e[1224]";
createNode polyCollapseEdge -n "polyCollapseEdge93";
	rename -uid "278D5EB4-4233-2514-71F7-569D09D9A3B2";
	setAttr ".ics" -type "componentList" 1 "e[1228]";
createNode polyCollapseEdge -n "polyCollapseEdge94";
	rename -uid "7C5C90BA-4FF2-2B9B-E19B-4DBDBFED89FE";
	setAttr ".ics" -type "componentList" 1 "e[1223]";
createNode polyCollapseEdge -n "polyCollapseEdge95";
	rename -uid "B8995213-42B1-6A3B-460F-2A9F3133B455";
	setAttr ".ics" -type "componentList" 1 "e[1227]";
createNode polyCollapseEdge -n "polyCollapseEdge96";
	rename -uid "EB955589-49DA-EB05-E7B1-8E9FF8131A7F";
	setAttr ".ics" -type "componentList" 1 "e[1223]";
createNode polyCollapseEdge -n "polyCollapseEdge97";
	rename -uid "B99B6CF6-4C63-DFFC-9711-EB9B9970C1DE";
	setAttr ".ics" -type "componentList" 1 "e[1382]";
createNode polyCollapseEdge -n "polyCollapseEdge98";
	rename -uid "21761323-47D2-49C8-BD48-C6A79F38B4A9";
	setAttr ".ics" -type "componentList" 1 "e[1397]";
createNode polyCollapseEdge -n "polyCollapseEdge99";
	rename -uid "6B98570F-4977-07ED-179F-5FB718813F5E";
	setAttr ".ics" -type "componentList" 1 "e[1385]";
createNode polyCollapseEdge -n "polyCollapseEdge100";
	rename -uid "42E705A3-4EC6-DD4A-7423-9C8C79608693";
	setAttr ".ics" -type "componentList" 1 "e[1286]";
createNode polyCollapseEdge -n "polyCollapseEdge101";
	rename -uid "8F639164-4797-D47C-0132-299219317557";
	setAttr ".ics" -type "componentList" 1 "e[2660]";
createNode polyCollapseEdge -n "polyCollapseEdge102";
	rename -uid "876C48E9-4EB5-88A7-C936-F4954BF14962";
	setAttr ".ics" -type "componentList" 1 "e[1142]";
createNode polyCollapseEdge -n "polyCollapseEdge103";
	rename -uid "7314337F-47D7-92ED-A253-7AAA4F266E31";
	setAttr ".ics" -type "componentList" 1 "e[2436]";
createNode polySplit -n "polySplit2";
	rename -uid "E9011D7B-429E-00B1-81F5-7BB2F9752365";
	setAttr -s 4 ".e[0:3]"  1 0.59670699 0.453486 0.46305501;
	setAttr -s 4 ".d[0:3]"  -2147480832 -2147480713 -2147480803 -2147480802;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "8D81CEA0-4453-DBB5-77F4-68A3E6B71C2D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1416:1417]" -type "float3"  0 0.018354291 0.064412899
		 0 0 0.11171822;
createNode polySplit -n "polySplit3";
	rename -uid "7E450174-4BDD-9528-CA40-BB86C5A426D6";
	setAttr -s 5 ".e[0:4]"  0 0.60363001 0.55546498 0.44810501 0.48806;
	setAttr -s 5 ".d[0:4]"  -2147480813 -2147480725 -2147480713 -2147480694 -2147480693;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCollapseEdge -n "polyCollapseEdge104";
	rename -uid "42321599-4CDD-6155-D6DD-D2A90D6DD48C";
	setAttr ".ics" -type "componentList" 1 "e[2962]";
createNode polyCollapseEdge -n "polyCollapseEdge105";
	rename -uid "2F0A78B2-4289-B98A-97E4-889BE4C6FC9D";
	setAttr ".ics" -type "componentList" 1 "e[2961]";
createNode polyCollapseEdge -n "polyCollapseEdge106";
	rename -uid "C12D5FF3-4551-D579-893F-E29FF4D4BB5F";
	setAttr ".ics" -type "componentList" 1 "e[2934]";
createNode polyCollapseEdge -n "polyCollapseEdge107";
	rename -uid "765C436D-4D83-FA32-4DDD-879AF70AD916";
	setAttr ".ics" -type "componentList" 1 "e[2958]";
createNode polyCollapseEdge -n "polyCollapseEdge108";
	rename -uid "7E549407-49B7-7FE0-F0DB-96971957CDAB";
	setAttr ".ics" -type "componentList" 1 "e[2953]";
createNode polyCollapseEdge -n "polyCollapseEdge109";
	rename -uid "DF26B358-48F7-253E-E677-1FB81A326EF6";
	setAttr ".ics" -type "componentList" 1 "e[2923]";
createNode polyCollapseEdge -n "polyCollapseEdge110";
	rename -uid "5F1D6AB6-4B99-A010-7AE3-6F93DD9EAA3C";
	setAttr ".ics" -type "componentList" 1 "e[2922]";
createNode polyCollapseEdge -n "polyCollapseEdge111";
	rename -uid "EA630996-4E5A-45B7-E25A-F5BE36A194D2";
	setAttr ".ics" -type "componentList" 1 "e[2921]";
createNode polyCollapseEdge -n "polyCollapseEdge112";
	rename -uid "07BDF47E-401E-56E5-866B-F9B9F8160E89";
	setAttr ".ics" -type "componentList" 1 "e[2920]";
createNode polyCollapseEdge -n "polyCollapseEdge113";
	rename -uid "E1979C5B-43E1-2342-ABFE-4CA5D9FA7685";
	setAttr ".ics" -type "componentList" 1 "e[2919]";
createNode polyCollapseEdge -n "polyCollapseEdge114";
	rename -uid "5AC66E0F-4CD5-5159-B223-76AE54287D84";
	setAttr ".ics" -type "componentList" 1 "e[1304]";
createNode polyCollapseEdge -n "polyCollapseEdge115";
	rename -uid "8F6124F1-4EBA-5F2B-1B51-428C5276983F";
	setAttr ".ics" -type "componentList" 1 "e[2916]";
createNode polyCollapseEdge -n "polyCollapseEdge116";
	rename -uid "4FCB04B9-46F1-18AD-9F70-FA9B94427E65";
	setAttr ".ics" -type "componentList" 1 "e[2915]";
createNode polyCollapseEdge -n "polyCollapseEdge117";
	rename -uid "460FAE8C-4CBA-5683-1091-A6ADE3E0BA99";
	setAttr ".ics" -type "componentList" 1 "e[2914]";
createNode polyCollapseEdge -n "polyCollapseEdge118";
	rename -uid "EE495B18-4E1A-E7EB-2E91-D38EAC5EDF78";
	setAttr ".ics" -type "componentList" 1 "e[2913]";
createNode polyCollapseEdge -n "polyCollapseEdge119";
	rename -uid "4D0D0C0F-4B6A-1423-A829-859991C49BFD";
	setAttr ".ics" -type "componentList" 1 "e[2912]";
createNode polyCollapseEdge -n "polyCollapseEdge120";
	rename -uid "1C681E0F-4185-9E61-6D8A-AABA9DB7E27C";
	setAttr ".ics" -type "componentList" 1 "e[2899]";
createNode polyCollapseEdge -n "polyCollapseEdge121";
	rename -uid "205BACFF-4537-3A15-54A6-5182DC448500";
	setAttr ".ics" -type "componentList" 1 "e[2819]";
createNode polyCollapseEdge -n "polyCollapseEdge122";
	rename -uid "B09B68DC-4154-BABD-3A71-8288E9ED1825";
	setAttr ".ics" -type "componentList" 1 "e[2808]";
createNode polyCollapseEdge -n "polyCollapseEdge123";
	rename -uid "F73288B8-4AD2-BCE3-200F-09A0D73840C8";
	setAttr ".ics" -type "componentList" 1 "e[1339]";
createNode polyCollapseEdge -n "polyCollapseEdge124";
	rename -uid "7E8B17C4-4BD1-9279-CF09-1995FB3B1149";
	setAttr ".ics" -type "componentList" 1 "e[1245]";
createNode polyCollapseEdge -n "polyCollapseEdge125";
	rename -uid "EF9F7967-4FC3-0EA1-A9FA-6E95743554E6";
	setAttr ".ics" -type "componentList" 1 "e[1247]";
createNode polyCollapseEdge -n "polyCollapseEdge126";
	rename -uid "5198A1A9-4294-17C4-575B-9495F3FC49F1";
	setAttr ".ics" -type "componentList" 1 "e[2847]";
createNode polyCollapseEdge -n "polyCollapseEdge127";
	rename -uid "25A1C0E2-458E-2DF4-C58F-9FAAFA7D6AD1";
	setAttr ".ics" -type "componentList" 1 "e[2843]";
createNode polyCollapseEdge -n "polyCollapseEdge128";
	rename -uid "7223DE89-405D-F980-32F9-028294875B51";
	setAttr ".ics" -type "componentList" 1 "e[2846]";
createNode polyCollapseEdge -n "polyCollapseEdge129";
	rename -uid "0A9123F0-4108-335D-75F3-AE9104B94621";
	setAttr ".ics" -type "componentList" 1 "e[2853]";
createNode polyCollapseEdge -n "polyCollapseEdge130";
	rename -uid "08454D07-4F41-6539-711C-E29B155B0CE3";
	setAttr ".ics" -type "componentList" 1 "e[1206]";
createNode polyCollapseEdge -n "polyCollapseEdge131";
	rename -uid "6EE5854F-4CE5-7EC1-D195-A784F0F7B92C";
	setAttr ".ics" -type "componentList" 1 "e[2642]";
createNode polyCollapseEdge -n "polyCollapseEdge132";
	rename -uid "9BB5A9E8-47A8-B0B9-37FB-78A8104715B5";
	setAttr ".ics" -type "componentList" 1 "e[1154]";
createNode polyCollapseEdge -n "polyCollapseEdge133";
	rename -uid "B08829D1-4F90-AF52-C126-B399B6F77468";
	setAttr ".ics" -type "componentList" 1 "e[1194]";
createNode polyCollapseEdge -n "polyCollapseEdge134";
	rename -uid "7314954F-4BC9-1D64-FD7D-529B86D6CD3C";
	setAttr ".ics" -type "componentList" 1 "e[1154]";
createNode polyCollapseEdge -n "polyCollapseEdge135";
	rename -uid "C0FE0D4C-4D3E-50BA-C762-7CB36D69320E";
	setAttr ".ics" -type "componentList" 1 "e[1159]";
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "F87B195D-484D-8ABA-147E-799BBBC3F396";
	setAttr ".ics" -type "componentList" 2 "vtx[1315]" "vtx[1325]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak6";
	rename -uid "E7237198-4765-2092-A8D1-61A002846167";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1315]" -type "float3" -0.0090979338 -0.15738487 -0.080711842 ;
	setAttr ".tk[1325]" -type "float3" 0.0090979934 0.15738297 0.080711842 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "1F01ADC2-4D1F-5653-310A-14A52DFED99F";
	setAttr ".ics" -type "componentList" 2 "vtx[1311]" "vtx[1324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak7";
	rename -uid "07028A2B-4ACE-DE39-B1DC-54BE5B79048D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1311]" -type "float3" 0.033526301 0.15110588 0.084218919 ;
	setAttr ".tk[1324]" -type "float3" -0.033526301 -0.15110588 -0.084218979 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "9228F8F8-48BD-4414-9E56-37ABD76B594E";
	setAttr ".ics" -type "componentList" 2 "vtx[1316]" "vtx[1343]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak8";
	rename -uid "76D79EBB-409B-208D-D0CC-69A7492820E3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1316]" -type "float3" -0.09175539 -0.14116859 -0.15070492 ;
	setAttr ".tk[1343]" -type "float3" 0.09175539 0.14116669 0.15070495 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "AA0EBC9F-4FBB-9293-B864-E1B2146B497B";
	setAttr ".ics" -type "componentList" 2 "vtx[1339]" "vtx[1349]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak9";
	rename -uid "8F0515CD-4E54-394B-4CFF-61BE4037766B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1339]" -type "float3" -0.11224252 -0.19299126 -0.074486211 ;
	setAttr ".tk[1349]" -type "float3" 0.11224252 0.19299126 0.074486211 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "C58DB09D-405D-3147-A38C-B09ECC42414D";
	setAttr ".ics" -type "componentList" 2 "vtx[951]" "vtx[1439]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak10";
	rename -uid "43CEF777-4847-7E85-E920-2FA663899B2A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[951]" -type "float3" 0.044439971 0.18022156 -0.018460512 ;
	setAttr ".tk[1439]" -type "float3" -0.044440031 -0.18021965 0.018460512 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "CBFD50BD-4AD2-9F7C-BDA1-058C13ADEA83";
	setAttr ".ics" -type "componentList" 2 "vtx[1053]" "vtx[1205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak11";
	rename -uid "EB009104-4EE0-0A0D-0C0E-8C870BF0A09C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1053]" -type "float3" -0.018564999 -0.18082428 0.01445502 ;
	setAttr ".tk[1205]" -type "float3" 0.018564999 0.18082619 -0.014454961 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "D2341C18-44DC-9F96-8737-74B2FA2CF5D9";
	setAttr ".ics" -type "componentList" 2 "vtx[947]" "vtx[1204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak12";
	rename -uid "B4F7948F-4E2D-255E-DA47-1CA3765247DD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[947]" -type "float3" -0.01394999 0.19009399 0.0003849864 ;
	setAttr ".tk[1204]" -type "float3" 0.01394999 -0.1900959 -0.00038504601 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "3FC7B284-4A8D-AF15-E288-8BA1C7E603D6";
	setAttr ".ics" -type "componentList" 2 "vtx[941]" "vtx[1052]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak13";
	rename -uid "49548E95-4167-8C9C-DC90-1181E104C18F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[941]" -type "float3" -0.073770046 0.17515945 0.019909978 ;
	setAttr ".tk[1052]" -type "float3" 0.073769987 -0.17516136 -0.019909978 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "2A3E56AB-49A2-7DAF-BB83-D191D25527BE";
	setAttr ".ics" -type "componentList" 2 "vtx[1028]" "vtx[1051]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak14";
	rename -uid "3B88A6C5-4A20-919D-14E8-D28B6ED3D1B6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1028]" -type "float3" -0.22417998 0.18457031 0.004914999 ;
	setAttr ".tk[1051]" -type "float3" 0.22417998 -0.18457031 -0.004914999 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "CED19459-4E40-E964-1CA6-9B99F389A84F";
	setAttr ".ics" -type "componentList" 2 "vtx[1266]" "vtx[1432]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak15";
	rename -uid "B7B87ECD-4911-E417-CD50-E591C2E8E228";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[1266]" -type "float3" 0.061865926 0.1584053 0.047052383 ;
	setAttr ".tk[1307]" -type "float3" 0.098677374 0.31313118 0 ;
	setAttr ".tk[1311]" -type "float3" 0.078366235 0.23490332 0 ;
	setAttr ".tk[1312]" -type "float3" 0 0.23490332 0 ;
	setAttr ".tk[1432]" -type "float3" 0.018761232 -0.1584053 -0.047052383 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "E24B65FC-4715-AFD7-B814-E488681422B7";
	setAttr ".ics" -type "componentList" 2 "vtx[1211]" "vtx[1265]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak16";
	rename -uid "D4002DF0-404F-79EF-463A-108038C99508";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1211]" -type "float3" -0.035078585 -0.078403473 0.0046601295 ;
	setAttr ".tk[1265]" -type "float3" 0.035078526 0.078403473 -0.0046602488 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "5FA6F7D5-4B71-EE62-5FA4-1DBCE05C7AE2";
	setAttr ".ics" -type "componentList" 2 "vtx[1231]" "vtx[1241]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak17";
	rename -uid "4FF1EBB9-411B-F1AE-8025-A1BA3DD8FF78";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1231]" -type "float3" -0.0018588603 -0.031831741 -0.037163377 ;
	setAttr ".tk[1241]" -type "float3" 0.0018588603 0.031833649 0.037163377 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "A7781D03-4EF3-C802-5BD5-BF98579FEB1A";
	setAttr ".ics" -type "componentList" 2 "vtx[1217]" "vtx[1240]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak18";
	rename -uid "E209DB5E-4730-0CE7-F930-D3BB1B340032";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1217]" -type "float3" -0.0051575005 0.010622025 0.044919968 ;
	setAttr ".tk[1240]" -type "float3" 0.0051575005 -0.010622025 -0.044920087 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "1B0284AD-462A-814E-1670-758DD471A300";
	setAttr ".ics" -type "componentList" 2 "vtx[1226]" "vtx[1254]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak19";
	rename -uid "3A584E00-4312-BA24-D343-56812087FB1B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1226]" -type "float3" -0.0021474957 -0.0049724579 -0.041362762 ;
	setAttr ".tk[1254]" -type "float3" 0.0021474957 0.0049724579 0.041362762 ;
createNode polyCollapseEdge -n "polyCollapseEdge136";
	rename -uid "4D374F13-47BD-74E2-11A6-2BAF6C2C0AAF";
	setAttr ".ics" -type "componentList" 1 "e[1177]";
createNode polyCollapseEdge -n "polyCollapseEdge137";
	rename -uid "EF1547A4-4FFD-86D8-BBD4-B7A3F1FBF88A";
	setAttr ".ics" -type "componentList" 1 "e[2655]";
createNode polyCollapseEdge -n "polyCollapseEdge138";
	rename -uid "DFCD8CA8-497C-F7CC-0BB0-C386ED6CAB8D";
	setAttr ".ics" -type "componentList" 1 "e[2654]";
createNode polyCollapseEdge -n "polyCollapseEdge139";
	rename -uid "0AEE3B93-46C9-C713-A947-25AC7BF375BF";
	setAttr ".ics" -type "componentList" 1 "e[2653]";
createNode polyCollapseEdge -n "polyCollapseEdge140";
	rename -uid "D863FC76-4978-D739-163B-20AD89E43A71";
	setAttr ".ics" -type "componentList" 1 "e[1175]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "7382C4B1-481B-2B19-2F2A-D8A168B49159";
	setAttr ".dc" -type "componentList" 1 "f[1211]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "01BBDB8B-4870-53B9-026E-B1A3702AF7D5";
	setAttr ".dc" -type "componentList" 1 "f[1211]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "F7A1AC08-4A38-1EC4-4D5D-BE816FED9A34";
	setAttr ".dc" -type "componentList" 1 "f[1205]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "70E99EDA-4DF5-B72C-C380-AB8C39204930";
	setAttr ".dc" -type "componentList" 1 "f[1205]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "D7E4CB81-439E-C58F-4481-299E6D08E47D";
	setAttr ".dc" -type "componentList" 1 "f[1217]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "D2C85057-45E3-70FD-3815-539E81F68F45";
	setAttr ".dc" -type "componentList" 1 "f[1216]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "9CBF1804-4B55-270B-3C82-D38CAB345B5A";
	setAttr ".dc" -type "componentList" 1 "f[1215]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "AF3EDC62-450A-5C86-650C-82B84DF5C6F6";
	setAttr ".dc" -type "componentList" 1 "f[1214]";
createNode polyTweak -n "polyTweak20";
	rename -uid "4328642B-4BFC-24B7-0C54-0388CE8C3AF3";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[1218]" -type "float3" 0 0.020874977 0.2455482 ;
	setAttr ".tk[1222]" -type "float3" 0 0.029828457 0.2455482 ;
	setAttr ".tk[1224]" -type "float3" 0 -0.0053515872 0.1031 ;
	setAttr ".tk[1227]" -type "float3" 0 -0.069639273 -0.089613155 ;
	setAttr ".tk[1228]" -type "float3" 0 -0.069639273 -0.089613155 ;
	setAttr ".tk[1229]" -type "float3" 0 -0.069639273 -0.089613155 ;
	setAttr ".tk[1241]" -type "float3" 0.013027038 -0.036401119 0.026721012 ;
	setAttr ".tk[1242]" -type "float3" 0 -0.046372022 0.11656383 ;
	setAttr ".tk[1243]" -type "float3" 0 -0.046372022 0.10079776 ;
	setAttr ".tk[1244]" -type "float3" 0 0.0088657495 0.17701203 ;
	setAttr ".tk[1245]" -type "float3" 0 -0.046372022 0.10079776 ;
	setAttr ".tk[1246]" -type "float3" 0 -0.069639273 -0.089613155 ;
	setAttr ".tk[1248]" -type "float3" 0 -0.030901911 0 ;
	setAttr ".tk[1249]" -type "float3" 4.3824916e-017 -0.024768684 0.35785758 ;
	setAttr ".tk[1250]" -type "float3" 0 -0.024581129 0.31195551 ;
	setAttr ".tk[1251]" -type "float3" 0 -0.033115152 0.21530552 ;
	setAttr ".tk[1252]" -type "float3" 0 -0.025615472 0.12295865 ;
	setAttr ".tk[1386]" -type "float3" 0 -0.054047003 0 ;
	setAttr ".tk[1388]" -type "float3" 0 -0.054047003 0 ;
	setAttr ".tk[1389]" -type "float3" 0 0.035602495 0 ;
	setAttr ".tk[1390]" -type "float3" 0 -0.047286633 0 ;
	setAttr ".tk[1392]" -type "float3" 0 -0.054047003 0 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "8816767A-44B4-CD66-8934-B392F6006294";
	setAttr ".dc" -type "componentList" 1 "vtx[1443]";
createNode polyTweak -n "polyTweak21";
	rename -uid "13E28B97-421C-92AE-EF13-CDB06B165135";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[1254]" -type "float3" 0.073048115 0.043023996 0 ;
	setAttr ".tk[1303]" -type "float3" 0.072493486 0 -0.043824662 ;
	setAttr ".tk[1305]" -type "float3" -0.032356482 -0.10243015 0.013776986 ;
	setAttr ".tk[1321]" -type "float3" 0.051547136 0 -0.029533595 ;
	setAttr ".tk[1392]" -type "float3" -0.01010832 0 0.032517958 ;
	setAttr ".tk[1393]" -type "float3" -0.0022277283 -0.048340712 -0.0030438057 ;
	setAttr ".tk[1401]" -type "float3" 0.028901635 0.060030583 0.047976293 ;
	setAttr ".tk[1439]" -type "float3" 0 0.041540917 0 ;
	setAttr ".tk[1443]" -type "float3" 0 0.029897394 0 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "B4330C89-4A63-AB6C-E8A7-C18717648782";
	setAttr ".dc" -type "componentList" 1 "e[2717]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "3F86C0C4-4DCE-A052-C7EB-469497914853";
	setAttr ".dc" -type "componentList" 1 "e[2717]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "01C17538-42A3-FB3B-3037-55A69BE08E43";
	setAttr ".dc" -type "componentList" 1 "f[1393]";
createNode polyCollapseEdge -n "polyCollapseEdge141";
	rename -uid "54CBC341-4D7B-EA7C-B12B-73B5C8E97457";
	setAttr ".ics" -type "componentList" 1 "e[895]";
createNode polyCollapseEdge -n "polyCollapseEdge142";
	rename -uid "ACB4AAF4-4C1C-E772-6CFE-B38AE481F175";
	setAttr ".ics" -type "componentList" 1 "e[893]";
createNode polyCollapseEdge -n "polyCollapseEdge143";
	rename -uid "188A3AA1-4403-1FAD-A7A6-4A93B3E2201A";
	setAttr ".ics" -type "componentList" 1 "e[2372]";
createNode polyCollapseEdge -n "polyCollapseEdge144";
	rename -uid "0F10E227-4DF1-969A-2D2B-84BB650DC839";
	setAttr ".ics" -type "componentList" 1 "e[2406]";
createNode polyCollapseEdge -n "polyCollapseEdge145";
	rename -uid "1EEF1015-42AD-BCB9-A422-5592A2CFD19F";
	setAttr ".ics" -type "componentList" 1 "e[2407]";
createNode polyTweak -n "polyTweak22";
	rename -uid "40250A0D-451F-45BF-3DA3-7EB3E5F9416D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[921]" -type "float3" 0 0.27242622 0 ;
	setAttr ".tk[936]" -type "float3" 0 0.21836002 0 ;
	setAttr ".tk[938]" -type "float3" 0 0.27242622 0 ;
	setAttr ".tk[965]" -type "float3" 0 0.21836002 0 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "6EACFC82-4D77-CC9A-F5FC-7D91EA4F5D32";
	setAttr ".dc" -type "componentList" 1 "e[984]";
createNode polyCollapseEdge -n "polyCollapseEdge146";
	rename -uid "68FD829E-475C-121D-64DC-4AA96028F674";
	setAttr ".ics" -type "componentList" 1 "e[2755]";
createNode polyTweak -n "polyTweak23";
	rename -uid "F0FDADFE-4EE3-E724-F355-FEAB1E78DF8C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[937]" -type "float3" 0.2235558 0.20283802 -0.17967881 ;
	setAttr ".tk[1034]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[1375]" -type "float3" -0.065871134 0 0 ;
	setAttr ".tk[1444]" -type "float3" 0 -0.064041078 -0.037564892 ;
	setAttr ".tk[1445]" -type "float3" 0 -0.064041078 -0.037564892 ;
	setAttr ".tk[1446]" -type "float3" 0 -0.14004061 0 ;
	setAttr ".tk[1447]" -type "float3" 0 -0.14004061 0 ;
	setAttr ".tk[1448]" -type "float3" 0 -0.14004061 0 ;
createNode polyCollapseEdge -n "polyCollapseEdge147";
	rename -uid "272B360A-4B90-9C09-7B67-70A077FEAE82";
	setAttr ".ics" -type "componentList" 1 "e[2754]";
createNode polyCollapseEdge -n "polyCollapseEdge148";
	rename -uid "38D3805C-487B-F64C-A6AB-5E807806C217";
	setAttr ".ics" -type "componentList" 1 "e[2730]";
createNode polyCollapseEdge -n "polyCollapseEdge149";
	rename -uid "D96BC793-4C07-D40A-0DF0-53B2B483A37B";
	setAttr ".ics" -type "componentList" 1 "e[1296]";
createNode polyCollapseEdge -n "polyCollapseEdge150";
	rename -uid "884C0A5B-45BB-C436-1864-5C8E6D57BB2E";
	setAttr ".ics" -type "componentList" 1 "e[1274]";
createNode polyCollapseEdge -n "polyCollapseEdge151";
	rename -uid "E7499A2D-46E9-866A-61E9-30BD724DA76A";
	setAttr ".ics" -type "componentList" 1 "e[2711]";
createNode polyTweak -n "polyTweak24";
	rename -uid "8D197185-4C95-3227-7C0E-F58C896A6AE6";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[1207]" -type "float3" 0.12930395 -0.018203942 -0.12688874 ;
	setAttr ".tk[1208]" -type "float3" 0 -0.16772091 0 ;
	setAttr ".tk[1209]" -type "float3" 0 -0.16772091 0 ;
	setAttr ".tk[1215]" -type "float3" 0 -0.16772091 0 ;
	setAttr ".tk[1242]" -type "float3" 0 -0.16772091 0 ;
	setAttr ".tk[1248]" -type "float3" 0.11482895 0 -0.13808152 ;
	setAttr ".tk[1250]" -type "float3" 0 0 -0.061630316 ;
	setAttr ".tk[1251]" -type "float3" 0 0 -0.067061424 ;
	setAttr ".tk[1301]" -type "float3" 0 0 -0.021431658 ;
	setAttr ".tk[1316]" -type "float3" 0.090523921 0 -0.21955921 ;
	setAttr ".tk[1374]" -type "float3" -0.057341997 -0.061766818 -0.073967025 ;
	setAttr ".tk[1376]" -type "float3" -0.053101223 0 0 ;
	setAttr ".tk[1429]" -type "float3" 0 0 -0.040103856 ;
	setAttr ".tk[1430]" -type "float3" 0 0 -0.067061424 ;
	setAttr ".tk[1434]" -type "float3" 0 0 -0.040103856 ;
	setAttr ".tk[1436]" -type "float3" 0 0 -0.08095257 ;
	setAttr ".tk[1440]" -type "float3" 0 0.091418333 0 ;
	setAttr ".tk[1441]" -type "float3" 0 0.18283662 0 ;
	setAttr ".tk[1442]" -type "float3" 0 0.21041316 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "757394F3-48FA-37CE-532D-0BB5731D45BC";
	setAttr -s 12 ".e[0:11]"  0.58648503 0.58325398 0.68925101 0.57566398
		 0 0.37202701 0.584755 0.53168303 0.478661 0.560413 0.477474 0.496362;
	setAttr -s 12 ".d[0:11]"  -2147482343 -2147480878 -2147482342 -2147480977 -2147480963 -2147480873 
		-2147480874 -2147482481 -2147481041 -2147482478 -2147481042 -2147481043;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "C425EF81-4EC7-3EB1-771D-37913B63C2BA";
	setAttr ".dc" -type "componentList" 1 "e[2685]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "069EC41C-47F0-5C98-BB0D-6A8816A9FB60";
	setAttr ".dc" -type "componentList" 1 "e[2787]";
createNode polySplit -n "polySplit5";
	rename -uid "ABA4A39D-4F14-863E-1AA0-3C97BF9DB87C";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147480881 -2147482472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "4BF7C9E3-4F93-1B97-C125-B18B170FA2F9";
	setAttr -s 2 ".e[0:1]"  0.56445402 1;
	setAttr -s 2 ".d[0:1]"  -2147480796 -2147480804;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "FDFBC661-4F7F-C4C0-AF56-32B9A3D4D515";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147480874 -2147481032;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "2EF7CEBA-42A1-65FB-082C-4F9DBD34D8A6";
	setAttr -s 9 ".e[0:8]"  0.499962 0.48395401 0.456478 0.369129 0.72975498
		 0.40346 0.600353 0.37880999 0.47953799;
	setAttr -s 9 ".d[0:8]"  -2147480883 -2147480882 -2147480880 -2147480881 -2147482472 -2147481040 
		-2147482508 -2147480886 -2147480887;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCollapseEdge -n "polyCollapseEdge152";
	rename -uid "0D9356F4-484A-7305-EACD-A196B4712C0E";
	setAttr ".ics" -type "componentList" 1 "e[2860]";
createNode polyCollapseEdge -n "polyCollapseEdge153";
	rename -uid "37460D60-4FC6-7C4E-194D-A8AE6F6FA537";
	setAttr ".ics" -type "componentList" 1 "e[2608]";
createNode polySplit -n "polySplit9";
	rename -uid "89CBF09B-4D29-FB23-6BE7-9797D359F1DF";
	setAttr -s 3 ".e[0:2]"  0 0.51545203 1;
	setAttr -s 3 ".d[0:2]"  -2147482463 -2147482415 -2147480864;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCollapseEdge -n "polyCollapseEdge154";
	rename -uid "7D814149-406E-6EC9-0F29-D8A68950D0B2";
	setAttr ".ics" -type "componentList" 1 "e[2868]";
createNode polyCollapseEdge -n "polyCollapseEdge155";
	rename -uid "94C79DBE-4F7B-6302-0669-9E995189A8ED";
	setAttr ".ics" -type "componentList" 1 "e[2848]";
createNode polyTweak -n "polyTweak25";
	rename -uid "F724A1EB-4E4D-D171-9EE3-94B6AD2DA128";
	setAttr ".uopa" yes;
	setAttr ".tk[1298]" -type "float3"  0.035206713 0 -0.075212255;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "5327B172-4D9F-5CF3-A959-12B1AE4EE03A";
	setAttr ".dc" -type "componentList" 1 "e[2770]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "5E16E7D3-4E4E-D707-D4F8-0EB7023C84EC";
	setAttr ".dc" -type "componentList" 1 "e[2828]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "DBF72546-4066-E005-BB67-8B9C71A09B3B";
	setAttr ".dc" -type "componentList" 1 "vtx[1444]";
createNode polySplit -n "polySplit10";
	rename -uid "8A3CDE14-43D4-7DE1-5CEC-BBAED1D36A7B";
	setAttr -s 3 ".e[0:2]"  1 0.44282699 0;
	setAttr -s 3 ".d[0:2]"  -2147482508 -2147482502 -2147482507;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "196EBB8E-45B1-8DFB-9D97-34B27EF3D5F1";
	setAttr -s 8 ".e[0:7]"  0 0.57817 0.679995 0.67039901 0.26958299
		 0.57066 0.51055002 1;
	setAttr -s 8 ".d[0:7]"  -2147480880 -2147480802 -2147480810 -2147480785 -2147480868 -2147480867 
		-2147480865 -2147480864;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "BB4BAE0F-43D7-E60C-AAA1-D09CDD0C8964";
	setAttr ".dc" -type "componentList" 1 "e[2614]";
createNode polyCollapseEdge -n "polyCollapseEdge156";
	rename -uid "02A50201-47FB-63A3-7EB7-52A4A4AF6E0C";
	setAttr ".ics" -type "componentList" 1 "e[2845]";
createNode polyCollapseEdge -n "polyCollapseEdge157";
	rename -uid "024508E0-4A31-F457-4827-B989511845AE";
	setAttr ".ics" -type "componentList" 1 "e[2836]";
createNode polyCollapseEdge -n "polyCollapseEdge158";
	rename -uid "DCA03467-4E13-27C2-713C-4B81C56D34BF";
	setAttr ".ics" -type "componentList" 1 "e[2859]";
createNode polyCollapseEdge -n "polyCollapseEdge159";
	rename -uid "28914EC4-41E3-106C-FF01-599C32D3E176";
	setAttr ".ics" -type "componentList" 1 "e[2864]";
createNode polyCollapseEdge -n "polyCollapseEdge160";
	rename -uid "D4EC699A-4DBA-F714-8FAA-0EAED371138A";
	setAttr ".ics" -type "componentList" 1 "e[2778]";
createNode polyCollapseEdge -n "polyCollapseEdge161";
	rename -uid "009BF180-4E99-1989-6C68-9981B2C97E68";
	setAttr ".ics" -type "componentList" 1 "e[2864]";
createNode polyTweak -n "polyTweak26";
	rename -uid "809C1F90-446D-9358-C874-23BB90FF4DD7";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[1205]" -type "float3" -0.061991706 0 0.070905112 ;
	setAttr ".tk[1216]" -type "float3" 0.028783975 0.11923917 0 ;
	setAttr ".tk[1224]" -type "float3" 0 0 0.026492871 ;
	setAttr ".tk[1225]" -type "float3" 0.03249279 0 -0.093307659 ;
	setAttr ".tk[1241]" -type "float3" 0 0 0.029986843 ;
	setAttr ".tk[1249]" -type "float3" 0 0.07445161 0.10423225 ;
	setAttr ".tk[1250]" -type "float3" 0 0 0.073917069 ;
	setAttr ".tk[1251]" -type "float3" 0.01039966 0 0.188693 ;
	setAttr ".tk[1289]" -type "float3" 0 0.07445161 0.10423225 ;
	setAttr ".tk[1291]" -type "float3" 0 0.07445161 0.10423225 ;
	setAttr ".tk[1297]" -type "float3" 0 0.24306297 0.14003421 ;
	setAttr ".tk[1300]" -type "float3" 0 0.07445161 0.10423225 ;
	setAttr ".tk[1337]" -type "float3" 1.3989813e-017 0.080636799 0.11423545 ;
	setAttr ".tk[1364]" -type "float3" 0 -0.05211613 0.13401289 ;
	setAttr ".tk[1367]" -type "float3" 0 -0.05211613 0.13401289 ;
	setAttr ".tk[1369]" -type "float3" 0 -0.05211613 0.13401289 ;
	setAttr ".tk[1385]" -type "float3" -0.016369417 0 0.188693 ;
	setAttr ".tk[1388]" -type "float3" -0.020368824 0 0.26261005 ;
	setAttr ".tk[1389]" -type "float3" 3.4859509e-017 -0.08735653 0.28464943 ;
	setAttr ".tk[1390]" -type "float3" 1.7008809e-017 -0.094076268 0.13888738 ;
	setAttr ".tk[1395]" -type "float3" 1.1217467e-017 -0.11772121 0.091597512 ;
	setAttr ".tk[1402]" -type "float3" 0.0085408604 0.100796 0.34996665 ;
	setAttr ".tk[1403]" -type "float3" 4.8168679e-017 0.087356545 0.39332721 ;
	setAttr ".tk[1424]" -type "float3" 0 -0.029780645 0.14691783 ;
	setAttr ".tk[1428]" -type "float3" 4.9375805e-018 0 0.040318415 ;
	setAttr ".tk[1436]" -type "float3" 0.020368824 0.067197338 0.21557193 ;
	setAttr ".tk[1437]" -type "float3" 2.2534532e-017 0.094076276 0.18400837 ;
	setAttr ".tk[1438]" -type "float3" 3.4432624e-017 0.16799335 0.28116372 ;
	setAttr ".tk[1439]" -type "float3" 0.013194608 0.12767491 0.30964822 ;
	setAttr ".tk[1448]" -type "float3" 0 0.14793722 0 ;
	setAttr ".tk[1449]" -type "float3" 4.5557588e-017 0 0.37200603 ;
	setAttr ".tk[1450]" -type "float3" -0.0061070644 0 0.33652714 ;
	setAttr ".tk[1453]" -type "float3" -0.043742061 0 0 ;
	setAttr ".tk[1457]" -type "float3" 0.13042428 0.28916153 0.094859771 ;
	setAttr ".tk[1459]" -type "float3" 0.12511075 0.14009693 0 ;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "3063F222-455E-2D53-5684-4580A3A2D22E";
	setAttr ".dc" -type "componentList" 1 "f[1338]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "787016AD-4448-AD56-5AAC-4A853AE08450";
	setAttr ".dc" -type "componentList" 1 "f[1337]";
createNode polyTweak -n "polyTweak27";
	rename -uid "2C7D191C-4DC9-30E4-0CBF-D2B06476CB6A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[1286]" -type "float3" 0 -0.10990463 0 ;
	setAttr ".tk[1304]" -type "float3" 0 -0.13565311 0.24259333 ;
	setAttr ".tk[1305]" -type "float3" 0 -0.13565311 0.24259333 ;
	setAttr ".tk[1306]" -type "float3" 0 -0.13565311 0.24259333 ;
	setAttr ".tk[1307]" -type "float3" 0 -0.13565311 0.24259333 ;
	setAttr ".tk[1404]" -type "float3" 0 -0.10990463 0 ;
	setAttr ".tk[1426]" -type "float3" 2.4072654e-018 -0.12153029 0.01965679 ;
	setAttr ".tk[1428]" -type "float3" 1.7121449e-017 -0.12153029 0.13980722 ;
	setAttr ".tk[1451]" -type "float3" 0.041381795 0.011168823 0 ;
	setAttr ".tk[1452]" -type "float3" 0.041381795 0.011168823 0 ;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "547688CC-4523-38ED-1668-06A879B18A53";
	setAttr ".dc" -type "componentList" 1 "vtx[1290]";
createNode polyTweak -n "polyTweak28";
	rename -uid "F221B9FD-497B-BFA5-6FD7-80AFBAE2FCC6";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[1206]" -type "float3" 0.2137787 0 -0.36110091 ;
	setAttr ".tk[1207]" -type "float3" 0 0 -0.13905872 ;
	setAttr ".tk[1208]" -type "float3" 0.10540764 0.027655184 -0.31804615 ;
	setAttr ".tk[1209]" -type "float3" 0 -0.034172326 0.11996581 ;
	setAttr ".tk[1210]" -type "float3" 0.13317771 0.025120961 -0.28740531 ;
	setAttr ".tk[1211]" -type "float3" 0.10626152 0 -0.20507517 ;
	setAttr ".tk[1212]" -type "float3" 0.12600741 0.025120961 -0.28285554 ;
	setAttr ".tk[1215]" -type "float3" 0 -0.034172326 0.11996581 ;
	setAttr ".tk[1219]" -type "float3" 0.10572451 0 -0.20403555 ;
	setAttr ".tk[1220]" -type "float3" 0.085260957 0 -0.092290603 ;
	setAttr ".tk[1221]" -type "float3" 0.13080831 0.025120961 -0.28903359 ;
	setAttr ".tk[1224]" -type "float3" 0.1161296 0 -0.19465452 ;
	setAttr ".tk[1225]" -type "float3" 0.16034617 -0.053552207 -0.23106121 ;
	setAttr ".tk[1226]" -type "float3" 0.12517405 0.025120961 -0.27693915 ;
	setAttr ".tk[1227]" -type "float3" 0.090487972 0 -0.19790006 ;
	setAttr ".tk[1228]" -type "float3" 0.063975111 0 -0.089435361 ;
	setAttr ".tk[1233]" -type "float3" 0.067919619 0 -0.090577036 ;
	setAttr ".tk[1234]" -type "float3" 0.094613105 0 -0.20211892 ;
	setAttr ".tk[1235]" -type "float3" 0.12857696 0.025120961 -0.28328672 ;
	setAttr ".tk[1236]" -type "float3" 0.10533533 0 -0.19909255 ;
	setAttr ".tk[1239]" -type "float3" 0.079970993 0 -0.090085275 ;
	setAttr ".tk[1240]" -type "float3" 0.074754536 0 -0.088602506 ;
	setAttr ".tk[1241]" -type "float3" 0.090157256 0 -0.083542034 ;
	setAttr ".tk[1242]" -type "float3" 0.050962929 0 -0.17003551 ;
	setAttr ".tk[1243]" -type "float3" 0.13724741 0.025120961 -0.2888858 ;
	setAttr ".tk[1247]" -type "float3" 0.11301686 0 -0.20227455 ;
	setAttr ".tk[1248]" -type "float3" 0 0.0036849999 -0.19929682 ;
	setAttr ".tk[1249]" -type "float3" 0 -0.085208088 0 ;
	setAttr ".tk[1290]" -type "float3" 0 -0.11473696 0 ;
	setAttr ".tk[1291]" -type "float3" 0 -0.062914327 0 ;
	setAttr ".tk[1295]" -type "float3" 0 0 0.17818406 ;
	setAttr ".tk[1296]" -type "float3" -0.0047064242 -0.18321005 -0.045719042 ;
	setAttr ".tk[1299]" -type "float3" 0 -0.068815239 0 ;
	setAttr ".tk[1300]" -type "float3" 0 0 -0.1511803 ;
	setAttr ".tk[1301]" -type "float3" 0 -0.034172326 0.29814985 ;
	setAttr ".tk[1302]" -type "float3" 0 -0.034172326 0.11996581 ;
	setAttr ".tk[1306]" -type "float3" 0.038807094 0.05019021 0.069102578 ;
	setAttr ".tk[1309]" -type "float3" 0 0 -0.13905872 ;
	setAttr ".tk[1400]" -type "float3" 0.039676357 0 0.046278253 ;
	setAttr ".tk[1425]" -type "float3" -1.2453677e-018 0.15053141 -0.0101692 ;
	setAttr ".tk[1426]" -type "float3" 0 -0.034172326 0.29814985 ;
	setAttr ".tk[1429]" -type "float3" 0 0 0.17818406 ;
	setAttr ".tk[1439]" -type "float3" 0 -0.15859872 0 ;
	setAttr ".tk[1440]" -type "float3" 0 -0.16420937 0 ;
	setAttr ".tk[1441]" -type "float3" 0.12085073 0 -0.26197979 ;
	setAttr ".tk[1442]" -type "float3" 0.024608066 0 -0.28622743 ;
	setAttr ".tk[1443]" -type "float3" 0.12492345 0 -0.24286814 ;
	setAttr ".tk[1444]" -type "float3" 0.059382044 0 -0.14244905 ;
	setAttr ".tk[1445]" -type "float3" 0 -0.034172326 0.11996581 ;
	setAttr ".tk[1446]" -type "float3" 0 -0.034172326 0.11996581 ;
	setAttr ".tk[1447]" -type "float3" 0.089786291 0.039838545 -0.027097825 ;
	setAttr ".tk[1450]" -type "float3" 0.039676357 0 0.046278253 ;
	setAttr ".tk[1451]" -type "float3" 0.039676357 0 0.046278253 ;
	setAttr ".tk[1452]" -type "float3" 0.039676357 0 0.046278253 ;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "4F4326BE-4FE5-4655-06FD-488624ED2BB9";
	setAttr ".dc" -type "componentList" 1 "vtx[1302]";
createNode polyTweak -n "polyTweak29";
	rename -uid "92220B01-441B-B7E9-C7DB-D68F2E9E489F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1209]" -type "float3" 0 0 0.20517857 ;
	setAttr ".tk[1215]" -type "float3" 0 0 0.20517857 ;
	setAttr ".tk[1293]" -type "float3" 0 0.13104863 0 ;
	setAttr ".tk[1295]" -type "float3" 0 0.12478072 0 ;
	setAttr ".tk[1311]" -type "float3" 0 0.09541852 0 ;
	setAttr ".tk[1428]" -type "float3" 0 0.12478072 0 ;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "5E520204-4B97-EFB4-D271-2D85D48C84F6";
	setAttr ".dc" -type "componentList" 1 "vtx[1293]";
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "7A995978-4005-B69F-F0D7-FD9E28C2EE24";
	setAttr ".ics" -type "componentList" 1 "vtx[1430:1431]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "1BE24748-4237-7604-356F-8195B77D5693";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[1207]" -type "float3" 0.18454246 0 -0.40531671 ;
	setAttr ".tk[1248]" -type "float3" 0.12831543 0 -0.42629096 ;
	setAttr ".tk[1252]" -type "float3" 0.095879614 0 0.18254505 ;
	setAttr ".tk[1284]" -type "float3" 0 0.04592701 0.12157672 ;
	setAttr ".tk[1285]" -type "float3" 0 0 0.15071037 ;
	setAttr ".tk[1288]" -type "float3" 0.13578615 9.3132257e-010 -0.18408027 ;
	setAttr ".tk[1291]" -type "float3" 0.20338841 9.3132257e-010 -0.41894132 ;
	setAttr ".tk[1293]" -type "float3" 0.18471347 9.3132257e-010 -0.29198942 ;
	setAttr ".tk[1295]" -type "float3" 0 0.13233763 0.077226736 ;
	setAttr ".tk[1299]" -type "float3" 0.23212038 9.3132257e-010 -0.29198942 ;
	setAttr ".tk[1307]" -type "float3" 0.39023855 -0.057128329 -0.48795176 ;
	setAttr ".tk[1308]" -type "float3" 0.26011837 -0.057128329 -0.44783741 ;
	setAttr ".tk[1309]" -type "float3" -0.03100808 0 0 ;
	setAttr ".tk[1314]" -type "float3" 0.14393637 0 -0.044120483 ;
	setAttr ".tk[1440]" -type "float3" 0.11809948 0 0 ;
	setAttr ".tk[1454]" -type "float3" 0.077805281 0 -0.049430408 ;
createNode polyCollapseEdge -n "polyCollapseEdge162";
	rename -uid "16C2084D-4AAE-F547-F68E-3FA33D0913E6";
	setAttr ".ics" -type "componentList" 7 "e[913]" "e[916]" "e[1009]" "e[1246]" "e[2588:2590]" "e[2694:2695]" "e[2762]";
createNode polyTweak -n "polyTweak31";
	rename -uid "97BA7F7B-4C3D-F36B-F905-5CAA65A1A058";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[1207]" -type "float3" 0.033062514 0.026632277 0.15469493 ;
	setAttr ".tk[1208]" -type "float3" 0.082314819 0.021417322 0.018762728 ;
	setAttr ".tk[1242]" -type "float3" -0.024240831 0.015191022 0.0038845153 ;
	setAttr ".tk[1248]" -type "float3" 0.16653165 -0.0078165038 0.18963453 ;
	setAttr ".tk[1292]" -type "float3" -0.010809213 0.1505833 0.14062653 ;
	setAttr ".tk[1297]" -type "float3" 0 0.061761543 0 ;
	setAttr ".tk[1312]" -type "float3" 0 0 0.16089617 ;
	setAttr ".tk[1313]" -type "float3" 0 0 0.24798214 ;
	setAttr ".tk[1315]" -type "float3" 0 0 0.29571062 ;
	setAttr ".tk[1316]" -type "float3" 0 0 0.29571062 ;
	setAttr ".tk[1377]" -type "float3" 0 0.038724367 0 ;
	setAttr ".tk[1428]" -type "float3" 0 0.13681197 0 ;
	setAttr ".tk[1429]" -type "float3" 0 0.19406112 0 ;
	setAttr ".tk[1430]" -type "float3" 0 0.31559205 0.044004716 ;
	setAttr ".tk[1438]" -type "float3" 0.094929852 0.0078165038 -0.092229128 ;
	setAttr ".tk[1439]" -type "float3" 0.12244641 -0.026632277 -0.15469493 ;
	setAttr ".tk[1440]" -type "float3" 0.024132412 -0.021417322 -0.018762728 ;
	setAttr ".tk[1441]" -type "float3" -0.0015640152 -0.015191022 -0.0038845153 ;
createNode polyCollapseEdge -n "polyCollapseEdge163";
	rename -uid "2300ADF2-4CD5-8E76-4E81-449BA6FFE2D8";
	setAttr ".ics" -type "componentList" 10 "e[905]" "e[908]" "e[972]" "e[985]" "e[988]" "e[2295]" "e[2298]" "e[2301]" "e[2399]" "e[2419]";
createNode polyTweak -n "polyTweak32";
	rename -uid "3E76996B-4750-EF64-1CBC-D898D2929A25";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1240]" -type "float3" 0.16204578 0 0 ;
	setAttr ".tk[1241]" -type "float3" 0.14694931 0 0 ;
	setAttr ".tk[1242]" -type "float3" 0.13881589 0 0 ;
	setAttr ".tk[1243]" -type "float3" 0.12008326 0 0 ;
	setAttr ".tk[1244]" -type "float3" 0.14984792 0 0 ;
	setAttr ".tk[1245]" -type "float3" 0.15730882 0 0 ;
	setAttr ".tk[1301]" -type "float3" 0.10828283 0 0 ;
	setAttr ".tk[1397]" -type "float3" 0.079611897 0 0 ;
createNode polySplit -n "polySplit12";
	rename -uid "9598BAFB-4250-8592-2CB7-86A2EB6C02C2";
	setAttr ".v[0]" -type "float3"  0.30038899 35.512844 -0.97275299;
	setAttr -s 14 ".e[0:13]"  0 0.47665399 0.48372 0.47567001 0.534455 0.55696797
		 0.52477598 0.52685201 0.52798897 0.51341802 0.49416301 0.50076699 1196 0.456395;
	setAttr -s 14 ".d[0:13]"  -2147482747 -2147482526 -2147482422 -2147482337 -2147480901 -2147482340 
		-2147481052 -2147482472 -2147481056 -2147482473 -2147481055 -2147482316 0 -2147481054;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "18364FAE-4CEC-1D1B-59EA-45B4BC4775BA";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147480802 -2147482477;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "1F5BB1F1-4ABA-B099-6738-978C4E2D1CA2";
	setAttr ".ics" -type "componentList" 2 "vtx[1238]" "vtx[1447]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak33";
	rename -uid "99FF5FA3-40D4-6D66-16A7-ACBB17136DD2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[1238]" -type "float3" 0.03636609 -0.066051483 -0.26415229 ;
	setAttr ".tk[1239]" -type "float3" 1.3186678e-017 0 0.23053393 ;
	setAttr ".tk[1243]" -type "float3" 0.094958499 0 0.1167763 ;
	setAttr ".tk[1447]" -type "float3" 0.12094665 0.066051483 0.2467075 ;
	setAttr ".tk[1448]" -type "float3" 0 0.038425997 0.061051697 ;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "757394A5-46B9-43C6-2B0B-8CA0CBFE1635";
	setAttr ".dc" -type "componentList" 1 "vtx[1448]";
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "AF3DD53B-4661-B3D2-0DBE-5B90BD7FC222";
	setAttr ".ics" -type "componentList" 3 "vtx[1239]" "vtx[1246]" "vtx[1447]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak34";
	rename -uid "30CE79D4-4B8A-4DAC-54FB-6B873E426884";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1239]" -type "float3" -8.1959702e-017 -0.074478149 -0.39940017 ;
	setAttr ".tk[1246]" -type "float3" 8.1945541e-017 0.10531998 0.37918872 ;
	setAttr ".tk[1447]" -type "float3" 1.4171258e-020 -0.030845642 0.020211518 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "558CEE24-4C1B-C9C6-F5E9-F2B2FCC41280";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1240]" -type "float3" 0 0 0.14876398 ;
	setAttr ".tk[1241]" -type "float3" 0 0 0.14876398 ;
	setAttr ".tk[1242]" -type "float3" 0 0 0.11139425 ;
	setAttr ".tk[1244]" -type "float3" 0 0 0.14876398 ;
	setAttr ".tk[1245]" -type "float3" 0 0 0.14876398 ;
	setAttr ".tk[1300]" -type "float3" 0 0 0.10984021 ;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "CD2853FE-4047-5121-4428-67B8D5E6857B";
	setAttr ".dc" -type "componentList" 1 "e[901]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "23C852F9-4293-5B8B-C82B-D1ABFBE58C48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2612]" "e[2701]" "e[2730]" "e[2762]" "e[2818:2819]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4763441 32.753967 0.23581463 ;
	setAttr ".rs" 33743;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2820820808410645 32.084808349609375 -0.29313617944717407 ;
	setAttr ".cbx" -type "double3" 1.6706061363220215 33.423122406005859 0.76476544141769409 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "3652159C-40B5-36CC-1322-8DB81E3A4DCD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1009]" -type "float3" -0.08170256 -0.097240284 -0.038017571 ;
	setAttr ".tk[1017]" -type "float3" 0.030708708 -0.08316043 -0.0721092 ;
	setAttr ".tk[1036]" -type "float3" 0.14958046 -0.11235605 -0.11251216 ;
	setAttr ".tk[1187]" -type "float3" 0 0.22212203 0 ;
	setAttr ".tk[1382]" -type "float3" 0 0.13411658 0 ;
	setAttr ".tk[1435]" -type "float3" 0 -0.21512495 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "22374C8E-4359-E68E-D0A2-D38CDB74531D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2843]" "e[2846]" "e[2848:2849]" "e[2851:2852]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6536206 32.753967 0.17722628 ;
	setAttr ".rs" 60111;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.476777195930481 32.084808349609375 -0.047956302762031555 ;
	setAttr ".cbx" -type "double3" 1.8304640054702759 33.423122406005859 0.40240883827209473 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "1A6D4C1B-4189-678A-0ED5-DA9A6E094656";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[1446:1451]" -type "float3"  0.30228096 0 -0.3623566 0.25701404
		 0 -0.24204074 0.15985785 0 0.14922927 0.15869337 0 0.27326268 0.19469514 0 0.22647816
		 0.25733721 0 -0.12280812;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "623DCC00-47BD-6FFC-B300-888DFF62EBE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2855]" "e[2858]" "e[2860:2861]" "e[2863:2864]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0184095 33.069122 -0.7417441 ;
	setAttr ".rs" 61597;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8950760364532471 32.608116149902344 -0.94840508699417114 ;
	setAttr ".cbx" -type "double3" 2.1417429447174072 33.530132293701172 -0.5350831151008606 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "8B3B892D-4BE7-4A33-EB7B-829422ACAAEB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[1452:1457]" -type "float3"  0.51409847 0.42981479 -0.93749195
		 0.39752489 0.1653851 -0.95252544 0.2269399 0.10701141 -0.9004488 0.2963177 0.28036812
		 -0.82416207 0.41829887 0.48137757 -0.78120029 0.47022656 0.52330834 -0.8762815;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "2DBCA0C7-4DD4-EEE5-0B73-CF84C488AD20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2867]" "e[2870]" "e[2872:2873]" "e[2875:2876]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1907094 33.069122 -1.5527774 ;
	setAttr ".rs" 59208;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1564116477966309 32.940921783447266 -1.6102474927902222 ;
	setAttr ".cbx" -type "double3" 2.2250070571899414 33.19732666015625 -1.4953073263168335 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "D8DF0903-4F11-EF5A-5123-C19266CB645A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[1448]" -type "float3" 0 0 -0.24970758 ;
	setAttr ".tk[1458]" -type "float3" 0.094505973 0.18332095 -0.96022421 ;
	setAttr ".tk[1459]" -type "float3" 0.083263993 -0.23947543 -0.8379454 ;
	setAttr ".tk[1460]" -type "float3" 0.14414935 -0.33280703 -0.66184241 ;
	setAttr ".tk[1461]" -type "float3" 0.22114292 -0.055629417 -0.7371878 ;
	setAttr ".tk[1462]" -type "float3" 0.26133558 0.26576373 -0.86617899 ;
	setAttr ".tk[1463]" -type "float3" 0.16008587 0.33280703 -0.91675985 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "9D5059FF-4767-11E5-6237-0F9BD10A2B98";
	setAttr ".ics" -type "componentList" 2 "e[2879]" "e[2882]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1465;
	setAttr ".sv2" 1467;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak40";
	rename -uid "D227EC20-4342-D114-B694-F78365A58243";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[1464:1469]" -type "float3"  -0.022383571 -0.03232754 -0.38180295
		 -0.025618345 -0.15398063 -0.34661976 -0.008099651 -0.18083562 -0.29594949 0.014053701
		 -0.10108241 -0.31762871 0.025618345 -0.0086068027 -0.35474348 -0.0035143099 0.010683563
		 -0.36929721;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "3112F449-4A7B-4197-19BC-999644384215";
	setAttr ".ics" -type "componentList" 2 "e[2884]" "e[2887]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1468;
	setAttr ".sv2" 1464;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "69809FC7-4CA7-34A4-ABFA-228DCADB7178";
	setAttr ".ics" -type "componentList" 3 "f[1393]" "f[1399]" "f[1405]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7673991 32.893112 -0.38882247 ;
	setAttr ".rs" 51941;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.309791088104248 32.385372161865234 -1.5424103736877441 ;
	setAttr ".cbx" -type "double3" 2.2250070571899414 33.400848388671875 0.76476544141769409 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "45472744-4AD5-98EF-92E6-5DA0F2DD9DE1";
	setAttr ".ics" -type "componentList" 2 "f[1393]" "f[1419]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5298042 32.810417 0.42949468 ;
	setAttr ".rs" 42632;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.309791088104248 32.385372161865234 0.094223931431770325 ;
	setAttr ".cbx" -type "double3" 1.7498173713684082 33.235462188720703 0.76476544141769409 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "A96788E2-4F65-8406-AF3B-71B77F460189";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[1470:1477]" -type "float3"  0.11053344 0.097047493 -0.27864465
		 0.067680024 -0.065436155 -0.21230061 0.037518654 0.097047493 -0.19111885 0.0055992734
		 -0.065436155 -0.15383661 -0.086659811 0.014894327 0.035328697 -0.090421304 -0.097047463
		 0.076242208 -0.10948738 -0.020144727 0.26726714 -0.11053343 -0.051274948 0.27864465;
createNode polyCollapseEdge -n "polyCollapseEdge164";
	rename -uid "64AEA7BE-47BD-D333-F914-58AFE06BAB48";
	setAttr ".ics" -type "componentList" 1 "e[2913]";
createNode polyTweak -n "polyTweak42";
	rename -uid "DC57A096-4F86-1BDC-C01E-97AA57A43BD8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[1478:1483]" -type "float3"  0.17944449 0.067915134 -0.011724913
		 0.15158279 -0.074459791 0.031409521 0.13197303 0.067915134 0.045181118 0.11122025
		 -0.074459791 0.069420628 0.20233136 0.088009149 -0.069420628 0.1655965 -0.088009149
		 -0.012549103;
createNode polyCollapseEdge -n "polyCollapseEdge165";
	rename -uid "BF27FF70-4BF5-76D2-0EB9-32B396958152";
	setAttr ".ics" -type "componentList" 1 "e[2888]";
createNode polyCollapseEdge -n "polyCollapseEdge166";
	rename -uid "591C0C0F-4CCA-1407-7545-60918D0D09C9";
	setAttr ".ics" -type "componentList" 1 "e[2912]";
createNode polyCollapseEdge -n "polyCollapseEdge167";
	rename -uid "EF10DF8E-4C46-ED43-B088-BC9F45D5C35A";
	setAttr ".ics" -type "componentList" 1 "e[2842]";
createNode polyCollapseEdge -n "polyCollapseEdge168";
	rename -uid "78087E91-4B7C-FC94-5DA9-8693C96E663D";
	setAttr ".ics" -type "componentList" 1 "e[2842]";
createNode polyCollapseEdge -n "polyCollapseEdge169";
	rename -uid "CEF6A2EA-44D8-2070-D675-FDA25E3A5DD0";
	setAttr ".ics" -type "componentList" 1 "e[2842]";
createNode polyCollapseEdge -n "polyCollapseEdge170";
	rename -uid "30921CFB-4517-62BA-BDC5-DFBC9861715F";
	setAttr ".ics" -type "componentList" 1 "e[2842]";
createNode polyCollapseEdge -n "polyCollapseEdge171";
	rename -uid "047F4781-4523-91BD-3475-DFA296262804";
	setAttr ".ics" -type "componentList" 1 "e[2842]";
createNode polyCollapseEdge -n "polyCollapseEdge172";
	rename -uid "70638BBB-47EB-6C80-A900-64ABF46466B1";
	setAttr ".ics" -type "componentList" 1 "e[2841]";
createNode polyCollapseEdge -n "polyCollapseEdge173";
	rename -uid "F457D18D-447E-3BD4-DFE3-8184C3A85CC4";
	setAttr ".ics" -type "componentList" 1 "e[2893]";
createNode polyTweak -n "polyTweak43";
	rename -uid "8A1FF866-4D39-F89C-FFBC-A49B10B0F31A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1270]" -type "float3" -0.061165836 -0.13470878 0.071272612 ;
	setAttr ".tk[1409]" -type "float3" -0.01417464 0.039102539 0.037170436 ;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "4BCF0AC7-4883-2802-F479-C1B69CBF809E";
	setAttr ".dc" -type "componentList" 1 "e[2881]";
createNode polyTweak -n "polyTweak44";
	rename -uid "91C3272F-40F3-09FB-8A1D-9290BC876248";
	setAttr ".uopa" yes;
	setAttr ".tk[1464]" -type "float3"  0.1686002 0 0.062251061;
createNode polySplit -n "polySplit14";
	rename -uid "2E383B8B-4187-5763-3F34-7ABD04182CB5";
	setAttr -s 8 ".e[0:7]"  0 0.35064101 0.47523701 0.55019999 0.38030499
		 0.38676101 0.762528 0.59858102;
	setAttr -s 8 ".d[0:7]"  -2147480766 -2147480807 -2147480799 -2147480802 -2147480804 -2147480805 
		-2147480806 -2147480763;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCollapseEdge -n "polyCollapseEdge174";
	rename -uid "CA97EC38-46CE-48B9-DBCB-3D9B5381917B";
	setAttr ".ics" -type "componentList" 1 "e[2905]";
createNode polyCollapseEdge -n "polyCollapseEdge175";
	rename -uid "F5505F9D-4426-2827-1E20-A9A61574EB10";
	setAttr ".ics" -type "componentList" 1 "e[2880]";
createNode polySplit -n "polySplit15";
	rename -uid "ABC1DAA3-4799-A4DD-3644-27B6C9FD0EBD";
	setAttr -s 6 ".e[0:5]"  1 0.25219199 0.227263 0.272378 0.34629101
		 0.43614399;
	setAttr -s 6 ".d[0:5]"  -2147480764 -2147480767 -2147480769 -2147480755 -2147480759 -2147481036;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "1C26B07C-43A7-1B59-60B4-0BA569D2EC4D";
	setAttr ".dc" -type "componentList" 1 "e[2884]";
createNode polySplit -n "polySplit16";
	rename -uid "CBE72B4C-4895-FD4C-DFAF-BA8D0A2039F3";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147481036 -2147482461;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCollapseEdge -n "polyCollapseEdge176";
	rename -uid "8F181DA0-458C-7035-E19C-E588129D1528";
	setAttr ".ics" -type "componentList" 1 "e[2612]";
createNode polyCollapseEdge -n "polyCollapseEdge177";
	rename -uid "D8E6DFB1-46CA-7907-5735-8BB478277931";
	setAttr ".ics" -type "componentList" 1 "e[2886]";
createNode polyCollapseEdge -n "polyCollapseEdge178";
	rename -uid "20E21D8E-4B2D-D57E-0555-7E96DC4008C0";
	setAttr ".ics" -type "componentList" 1 "e[2888]";
createNode polyTweak -n "polyTweak45";
	rename -uid "76FCAC1C-4B90-F526-20F5-6E8968B0938E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1479:1480]" -type "float3"  -0.10432873 -0.10274893 0
		 -0.10432873 -0.10274893 0;
createNode polySplit -n "polySplit17";
	rename -uid "ECBF2C51-4DA9-F8B0-7395-509CF09A5466";
	setAttr ".v[0]" -type "float3"  1.866654 32.949551 -0.265349;
	setAttr -s 3 ".e[0:2]"  1 1425 1;
	setAttr -s 3 ".d[0:2]"  -2147480768 0 -2147480741;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "1C3E43EC-441A-56B6-17CB-608418ED63C3";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147480736 -2147480747;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCollapseEdge -n "polyCollapseEdge179";
	rename -uid "E01AEFE3-45B3-F78E-8ADB-FDAC32A404C8";
	setAttr ".ics" -type "componentList" 1 "e[2909]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "80850B0C-4C91-AD82-6580-8A98E1496862";
	setAttr ".dc" -type "componentList" 1 "e[2885]";
createNode polyTweak -n "polyTweak46";
	rename -uid "21A6ED7D-4330-A7FD-EDA3-DA993DE32CB4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1464]" -type "float3" -0.047303591 0 0 ;
	setAttr ".tk[1470]" -type "float3" -0.083934113 0 0.072234169 ;
	setAttr ".tk[1471]" -type "float3" -0.044195037 0 0.083194241 ;
	setAttr ".tk[1479]" -type "float3" 0.11110158 0.023660539 0.039895177 ;
createNode polySplit -n "polySplit19";
	rename -uid "65B6EF26-4FEC-6728-B9A7-21B9E722D1A0";
	setAttr -s 3 ".e[0:2]"  0.53202599 0.52761102 0;
	setAttr -s 3 ".d[0:2]"  -2147480746 -2147480747 -2147480737;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "C832B735-4933-E411-3686-398D9B1B0578";
	setAttr ".e[0]"  0.35938299;
	setAttr ".d[0]"  -2147480737;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent32";
	rename -uid "F3024294-4DF5-C285-1C5A-B187B0788452";
	setAttr ".dc" -type "componentList" 1 "e[2917]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "42092DCD-4AD8-2130-93EB-D0B38A8D2C64";
	setAttr ".ics" -type "componentList" 3 "f[1236:1240]" "f[1301:1304]" "f[1349]";
	setAttr ".ix" -type "matrix" -1 -0 -0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.75810498 33.719475 1.8001008 ;
	setAttr ".rs" 53394;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3422600030899048 33.352500915527344 1.2286399602890015 ;
	setAttr ".cbx" -type "double3" -0.17395000159740448 34.086444854736328 2.3715615272521973 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "1E6444D9-4A89-544E-6E19-199EE2E3DFB7";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[1382]" -type "float3" -0.087352537 -0.18675573 0 ;
	setAttr ".tk[1464]" -type "float3" 0.020994639 -0.10218266 -0.0079630557 ;
	setAttr ".tk[1465]" -type "float3" -5.7727098e-005 -0.26484585 0 ;
	setAttr ".tk[1470]" -type "float3" 0.08252807 -0.20352189 -0.01399019 ;
	setAttr ".tk[1471]" -type "float3" 0.009374097 -0.062338516 0.00059521664 ;
	setAttr ".tk[1472]" -type "float3" -0.14860821 -0.38116869 0.22521046 ;
	setAttr ".tk[1478]" -type "float3" 0 0.047663093 0 ;
	setAttr ".tk[1479]" -type "float3" -0.11587912 -0.15221961 0 ;
	setAttr ".tk[1481]" -type "float3" 0.089818351 -0.27346945 -0.041800931 ;
	setAttr ".tk[1482]" -type "float3" 0.0043034758 -0.26484585 0.026699996 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "48DE064B-468E-AE4C-A6B6-379F49A6F9D8";
	setAttr ".uopa" yes;
	setAttr -s 319 ".tk";
	setAttr ".tk[946]" -type "float3" 0 -0.21452376 -0.10275742 ;
	setAttr ".tk[947]" -type "float3" 0 -0.36524436 -0.10275742 ;
	setAttr ".tk[949]" -type "float3" 0 -0.307603 -0.10275742 ;
	setAttr ".tk[950]" -type "float3" 0 -0.22781344 -0.10275742 ;
	setAttr ".tk[951]" -type "float3" 0 -0.20329887 -0.10275742 ;
	setAttr ".tk[1031]" -type "float3" 0 -0.25283214 -0.10275742 ;
	setAttr ".tk[1034]" -type "float3" 0 -0.34930712 -0.10275742 ;
	setAttr ".tk[1054]" -type "float3" 0 -0.1980086 -0.10275742 ;
	setAttr ".tk[1187]" -type "float3" 0 -0.56506068 -0.10275742 ;
	setAttr ".tk[1188]" -type "float3" 0 -0.6455608 -0.10275742 ;
	setAttr ".tk[1189]" -type "float3" 0 -0.46001855 -0.10275742 ;
	setAttr ".tk[1190]" -type "float3" 0 -0.41747162 -0.10275742 ;
	setAttr ".tk[1191]" -type "float3" 0 -0.37521872 -0.10275742 ;
	setAttr ".tk[1192]" -type "float3" 0 -0.33888695 -0.10275742 ;
	setAttr ".tk[1193]" -type "float3" 0 -0.31280541 -0.10275742 ;
	setAttr ".tk[1194]" -type "float3" 0 -0.40872601 -0.10275742 ;
	setAttr ".tk[1195]" -type "float3" 0 -0.4168008 -0.10275742 ;
	setAttr ".tk[1196]" -type "float3" 0 -0.41687652 -0.10275742 ;
	setAttr ".tk[1197]" -type "float3" 0 -0.39724073 -0.10275742 ;
	setAttr ".tk[1198]" -type "float3" 0 -0.41422695 -0.10275742 ;
	setAttr ".tk[1199]" -type "float3" 0 -0.31227532 -0.10275742 ;
	setAttr ".tk[1200]" -type "float3" 0 -0.46437985 -0.10275742 ;
	setAttr ".tk[1201]" -type "float3" 0 -0.39870471 -0.10275742 ;
	setAttr ".tk[1202]" -type "float3" 0 -0.41581142 -0.10275742 ;
	setAttr ".tk[1203]" -type "float3" 0 -0.40174383 -0.10275742 ;
	setAttr ".tk[1204]" -type "float3" 0 -0.41907871 -0.10275742 ;
	setAttr ".tk[1205]" -type "float3" 0 -0.41929689 -0.10275742 ;
	setAttr ".tk[1206]" -type "float3" 0 -0.36905789 -0.10275742 ;
	setAttr ".tk[1207]" -type "float3" 0 -0.36892784 -0.10275742 ;
	setAttr ".tk[1208]" -type "float3" 0 -0.37398472 -0.10275742 ;
	setAttr ".tk[1209]" -type "float3" 0 -0.38498706 -0.10275742 ;
	setAttr ".tk[1210]" -type "float3" 0 -0.41800198 -0.10275742 ;
	setAttr ".tk[1211]" -type "float3" 0 -0.42930543 -0.10275742 ;
	setAttr ".tk[1212]" -type "float3" 0 -0.43561751 -0.10275742 ;
	setAttr ".tk[1213]" -type "float3" 0 -0.43645537 -0.10275742 ;
	setAttr ".tk[1214]" -type "float3" 0 -0.434488 -0.10275742 ;
	setAttr ".tk[1215]" -type "float3" 0 -0.42313331 -0.10275742 ;
	setAttr ".tk[1216]" -type "float3" 0 -0.42233151 -0.10275742 ;
	setAttr ".tk[1217]" -type "float3" 0 -0.42000607 -0.10275742 ;
	setAttr ".tk[1218]" -type "float3" 0 -0.41897038 -0.10275742 ;
	setAttr ".tk[1219]" -type "float3" 0 -0.40492541 -0.10275742 ;
	setAttr ".tk[1220]" -type "float3" 0 -0.39222488 -0.10275742 ;
	setAttr ".tk[1221]" -type "float3" 0 -0.38884768 -0.10275742 ;
	setAttr ".tk[1222]" -type "float3" 0 -0.38669407 -0.10275742 ;
	setAttr ".tk[1223]" -type "float3" 0 -0.39924008 -0.10275742 ;
	setAttr ".tk[1224]" -type "float3" 0 -0.38956708 -0.10275742 ;
	setAttr ".tk[1225]" -type "float3" 0 -0.37013677 -0.10275742 ;
	setAttr ".tk[1226]" -type "float3" 0 -0.32557064 -0.10275742 ;
	setAttr ".tk[1227]" -type "float3" 0 -0.4073289 -0.10275742 ;
	setAttr ".tk[1228]" -type "float3" 0 -0.39385748 -0.10275742 ;
	setAttr ".tk[1229]" -type "float3" 0 -0.39458787 -0.10275742 ;
	setAttr ".tk[1230]" -type "float3" 0 -0.39728564 -0.10275742 ;
	setAttr ".tk[1231]" -type "float3" 0 -0.40141681 -0.10275742 ;
	setAttr ".tk[1232]" -type "float3" 0 -0.42528 -0.10275742 ;
	setAttr ".tk[1233]" -type "float3" -0.10759783 -0.70065922 -0.10275742 ;
	setAttr ".tk[1234]" -type "float3" 0 -0.63629889 -0.10275742 ;
	setAttr ".tk[1235]" -type "float3" 0 -0.55493915 -0.10275742 ;
	setAttr ".tk[1236]" -type "float3" 0 -0.64571232 -0.10275742 ;
	setAttr ".tk[1237]" -type "float3" 0 -0.9460972 -0.10275742 ;
	setAttr ".tk[1238]" -type "float3" 0 -0.9479785 -0.10275742 ;
	setAttr ".tk[1239]" -type "float3" 0 -0.77568835 -0.10275742 ;
	setAttr ".tk[1240]" -type "float3" 0 -0.90423614 -0.10275742 ;
	setAttr ".tk[1241]" -type "float3" 0 -0.62267774 -0.10275742 ;
	setAttr ".tk[1242]" -type "float3" 0 -0.94035834 -0.10275742 ;
	setAttr ".tk[1243]" -type "float3" 0 -0.84975761 -0.10275742 ;
	setAttr ".tk[1244]" -type "float3" 0 -0.697411 -0.10275742 ;
	setAttr ".tk[1245]" -type "float3" 0 -0.96657568 -0.10275742 ;
	setAttr ".tk[1246]" -type "float3" 0 -0.95670801 -0.10275742 ;
	setAttr ".tk[1247]" -type "float3" 0 -0.78280312 -0.10275742 ;
	setAttr ".tk[1248]" -type "float3" 0 -0.7111395 -0.10275742 ;
	setAttr ".tk[1249]" -type "float3" 0 -0.63799816 -0.10275742 ;
	setAttr ".tk[1250]" -type "float3" 0 -0.94038039 -0.10275742 ;
	setAttr ".tk[1251]" -type "float3" 0 -0.90410012 -0.10275742 ;
	setAttr ".tk[1252]" -type "float3" 0 -0.85020065 -0.10275742 ;
	setAttr ".tk[1253]" -type "float3" 0 -0.80379665 -0.10275742 ;
	setAttr ".tk[1254]" -type "float3" 0 -0.88068873 -0.10275742 ;
	setAttr ".tk[1255]" -type "float3" 0 -0.9190529 -0.10275742 ;
	setAttr ".tk[1256]" -type "float3" 0 -0.55086219 -0.10275742 ;
	setAttr ".tk[1257]" -type "float3" -0.072529472 -0.82394493 -0.10275742 ;
	setAttr ".tk[1258]" -type "float3" 0 -0.92108285 -0.10275742 ;
	setAttr ".tk[1259]" -type "float3" 0 -0.75025976 -0.10275742 ;
	setAttr ".tk[1260]" -type "float3" 0 -0.78780955 -0.10275742 ;
	setAttr ".tk[1261]" -type "float3" 0 -0.81807661 -0.10275742 ;
	setAttr ".tk[1262]" -type "float3" 0 -0.91492808 -0.10275742 ;
	setAttr ".tk[1263]" -type "float3" 0 -0.78024369 -0.10275742 ;
	setAttr ".tk[1264]" -type "float3" 0 -0.71649259 -0.10275742 ;
	setAttr ".tk[1265]" -type "float3" 0 -0.83776093 -0.10275742 ;
	setAttr ".tk[1266]" -type "float3" 0 -0.57347184 -0.10275742 ;
	setAttr ".tk[1267]" -type "float3" 0 -0.55197251 -0.10275742 ;
	setAttr ".tk[1268]" -type "float3" 0.036209378 -0.5144695 -0.10275742 ;
	setAttr ".tk[1269]" -type "float3" 0 -0.51174694 -0.10275742 ;
	setAttr ".tk[1270]" -type "float3" 0 -0.42778876 -0.10275742 ;
	setAttr ".tk[1271]" -type "float3" 0 -0.42862573 -0.10275742 ;
	setAttr ".tk[1272]" -type "float3" 0 -0.42440334 -0.10275742 ;
	setAttr ".tk[1273]" -type "float3" 0 -0.30294836 -0.10275742 ;
	setAttr ".tk[1274]" -type "float3" 0 -0.28927085 -0.10275742 ;
	setAttr ".tk[1275]" -type "float3" 0 -0.51269972 -0.10275742 ;
	setAttr ".tk[1276]" -type "float3" 0 -0.68454325 -0.10275742 ;
	setAttr ".tk[1277]" -type "float3" 0 -0.59551072 -0.10275742 ;
	setAttr ".tk[1278]" -type "float3" 0 -0.32029802 -0.10275742 ;
	setAttr ".tk[1279]" -type "float3" 0 -0.28852504 -0.10275742 ;
	setAttr ".tk[1280]" -type "float3" -0.12212716 -0.6415416 -0.2586596 ;
	setAttr ".tk[1281]" -type "float3" 0 -0.61227781 -0.2586596 ;
	setAttr ".tk[1282]" -type "float3" 0 -0.57159877 -0.2586596 ;
	setAttr ".tk[1283]" -type "float3" 0 -0.58492422 -0.32079563 ;
	setAttr ".tk[1284]" -type "float3" 0 -0.63153374 -0.10275742 ;
	setAttr ".tk[1285]" -type "float3" 0 -0.66656709 -0.10275742 ;
	setAttr ".tk[1286]" -type "float3" 0 -0.33935916 -0.10275742 ;
	setAttr ".tk[1287]" -type "float3" 0 -0.32272246 -0.10275742 ;
	setAttr ".tk[1288]" -type "float3" 0 -0.30458954 -0.10275742 ;
	setAttr ".tk[1289]" -type "float3" 0 -0.2971991 -0.10275742 ;
	setAttr ".tk[1290]" -type "float3" 0 -0.35557711 -0.10275742 ;
	setAttr ".tk[1291]" -type "float3" 0 -0.30512759 -0.10275742 ;
	setAttr ".tk[1292]" -type "float3" 0 -0.29445589 -0.10275742 ;
	setAttr ".tk[1293]" -type "float3" 0 -0.32208771 -0.10275742 ;
	setAttr ".tk[1294]" -type "float3" 0 -0.28408882 -0.10275742 ;
	setAttr ".tk[1295]" -type "float3" 0 -0.2795248 -0.10275742 ;
	setAttr ".tk[1296]" -type "float3" 0 -0.53923583 -0.10275742 ;
	setAttr ".tk[1297]" -type "float3" 0 -0.28340635 -0.10275742 ;
	setAttr ".tk[1298]" -type "float3" 0 -0.27417499 -0.10275742 ;
	setAttr ".tk[1299]" -type "float3" 0 -0.30092058 -0.10275742 ;
	setAttr ".tk[1300]" -type "float3" 0 -0.26812434 -0.10275742 ;
	setAttr ".tk[1301]" -type "float3" 0 -0.26452038 -0.10275742 ;
	setAttr ".tk[1302]" -type "float3" 0 -0.36056921 -0.10275742 ;
	setAttr ".tk[1303]" -type "float3" 0 -0.7623235 -0.10275742 ;
	setAttr ".tk[1304]" -type "float3" 0 -0.83832461 -0.10275742 ;
	setAttr ".tk[1305]" -type "float3" 0 -0.89645922 -0.10275742 ;
	setAttr ".tk[1306]" -type "float3" 0 -0.61073464 -0.10275742 ;
	setAttr ".tk[1307]" -type "float3" 0 -0.69166732 -0.10275742 ;
	setAttr ".tk[1308]" -type "float3" 0 -0.5303899 -0.10275742 ;
	setAttr ".tk[1309]" -type "float3" 0 -0.36418501 -0.10275742 ;
	setAttr ".tk[1310]" -type "float3" 0 -0.64936441 -0.10275742 ;
	setAttr ".tk[1311]" -type "float3" 0 -0.70281261 -0.10275742 ;
	setAttr ".tk[1312]" -type "float3" 0 -0.77901697 -0.10275742 ;
	setAttr ".tk[1313]" -type "float3" 0 -0.82071978 -0.10275742 ;
	setAttr ".tk[1314]" -type "float3" 0 -0.85554928 -0.10275742 ;
	setAttr ".tk[1315]" -type "float3" 0 -0.87543315 -0.10275742 ;
	setAttr ".tk[1316]" -type "float3" -0.045880672 -0.87957293 -0.10275742 ;
	setAttr ".tk[1317]" -type "float3" 0 -0.62147987 -0.10275742 ;
	setAttr ".tk[1318]" -type "float3" 0 -0.60855758 -0.10275742 ;
	setAttr ".tk[1319]" -type "float3" 0 -0.60983264 -0.10275742 ;
	setAttr ".tk[1320]" -type "float3" 0 -0.63146865 -0.10275742 ;
	setAttr ".tk[1321]" -type "float3" 0 -0.60839504 -0.10275742 ;
	setAttr ".tk[1322]" -type "float3" 0 -0.60943645 -0.10275742 ;
	setAttr ".tk[1323]" -type "float3" 0 -0.6365732 -0.10275742 ;
	setAttr ".tk[1324]" -type "float3" 0 -0.63508385 -0.10275742 ;
	setAttr ".tk[1325]" -type "float3" 0 -0.62486094 -0.10275742 ;
	setAttr ".tk[1326]" -type "float3" 0 -0.61849725 -0.10275742 ;
	setAttr ".tk[1327]" -type "float3" 0 -0.61273092 -0.10275742 ;
	setAttr ".tk[1328]" -type "float3" 0 -0.61111927 -0.10275742 ;
	setAttr ".tk[1329]" -type "float3" 0 -0.62491381 -0.10275742 ;
	setAttr ".tk[1330]" -type "float3" 0 -0.64137584 -0.10275742 ;
	setAttr ".tk[1331]" -type "float3" 0 -0.6312747 -0.10275742 ;
	setAttr ".tk[1332]" -type "float3" 0 -0.63597375 -0.10275742 ;
	setAttr ".tk[1333]" -type "float3" 0 -0.60132879 -0.10275742 ;
	setAttr ".tk[1334]" -type "float3" 0 -0.6024524 -0.10275742 ;
	setAttr ".tk[1335]" -type "float3" 0 -0.64457655 -0.10275742 ;
	setAttr ".tk[1336]" -type "float3" 0 -0.64813018 -0.10275742 ;
	setAttr ".tk[1337]" -type "float3" -0.046683501 -0.70060849 -0.15161274 ;
	setAttr ".tk[1338]" -type "float3" 0 -0.6618945 -0.10275742 ;
	setAttr ".tk[1339]" -type "float3" 0 -0.65105385 -0.10275742 ;
	setAttr ".tk[1340]" -type "float3" 0 -0.6529361 -0.10275742 ;
	setAttr ".tk[1341]" -type "float3" 0 -0.66669267 -0.10275742 ;
	setAttr ".tk[1342]" -type "float3" 0 -0.72146362 -0.18972531 ;
	setAttr ".tk[1343]" -type "float3" 0.043518089 -0.67635983 -0.10275742 ;
	setAttr ".tk[1344]" -type "float3" 0 -0.65798008 -0.10275742 ;
	setAttr ".tk[1345]" -type "float3" 0 -0.63325506 -0.10275742 ;
	setAttr ".tk[1346]" -type "float3" 0 -0.63275468 -0.10275742 ;
	setAttr ".tk[1347]" -type "float3" 0 -0.60008746 -0.10275742 ;
	setAttr ".tk[1348]" -type "float3" 0 -0.58874536 -0.10275742 ;
	setAttr ".tk[1349]" -type "float3" 0 -0.58777887 -0.10275742 ;
	setAttr ".tk[1350]" -type "float3" 0 -0.56925386 -0.10275742 ;
	setAttr ".tk[1351]" -type "float3" 0 -0.58936852 -0.10275742 ;
	setAttr ".tk[1352]" -type "float3" 0 -0.57377481 -0.10275742 ;
	setAttr ".tk[1353]" -type "float3" 0 -0.60488236 -0.10275742 ;
	setAttr ".tk[1354]" -type "float3" 0 -0.60722035 -0.10275742 ;
	setAttr ".tk[1355]" -type "float3" 0 -0.6289351 -0.10275742 ;
	setAttr ".tk[1356]" -type "float3" 0 -0.63535988 -0.10275742 ;
	setAttr ".tk[1357]" -type "float3" 0 -0.87877339 -0.10275742 ;
	setAttr ".tk[1358]" -type "float3" 0 -0.48138341 -0.10275742 ;
	setAttr ".tk[1359]" -type "float3" 0 -0.47735724 -0.10275742 ;
	setAttr ".tk[1360]" -type "float3" 0 -0.47510034 -0.10275742 ;
	setAttr ".tk[1361]" -type "float3" 0 -0.50234115 -0.10275742 ;
	setAttr ".tk[1362]" -type "float3" 0 -0.48752007 -0.10275742 ;
	setAttr ".tk[1363]" -type "float3" 0 -0.46225509 -0.10275742 ;
	setAttr ".tk[1364]" -type "float3" 0 -0.4715049 -0.10275742 ;
	setAttr ".tk[1365]" -type "float3" 0 -0.4550589 -0.10275742 ;
	setAttr ".tk[1366]" -type "float3" 0 -0.46903476 -0.10275742 ;
	setAttr ".tk[1367]" -type "float3" 0 -0.47027728 -0.10275742 ;
	setAttr ".tk[1368]" -type "float3" 0 -0.45126796 -0.10275742 ;
	setAttr ".tk[1369]" -type "float3" 0 -0.47097045 -0.10275742 ;
	setAttr ".tk[1370]" -type "float3" 0 -0.46610126 -0.10275742 ;
	setAttr ".tk[1371]" -type "float3" 0 -0.47293207 -0.10275742 ;
	setAttr ".tk[1372]" -type "float3" 0 -0.45198703 -0.10275742 ;
	setAttr ".tk[1373]" -type "float3" 0 -0.46407178 -0.10275742 ;
	setAttr ".tk[1374]" -type "float3" 0 -0.49894032 -0.10275742 ;
	setAttr ".tk[1375]" -type "float3" 0 -0.56327593 -0.10275742 ;
	setAttr ".tk[1376]" -type "float3" 0 -0.56532997 -0.10275742 ;
	setAttr ".tk[1377]" -type "float3" 0 -0.52533275 -0.10275742 ;
	setAttr ".tk[1378]" -type "float3" 0 -0.44474396 -0.10275742 ;
	setAttr ".tk[1379]" -type "float3" 0 -0.40317813 -0.10275742 ;
	setAttr ".tk[1380]" -type "float3" 0 -0.41612774 -0.10275742 ;
	setAttr ".tk[1381]" -type "float3" 0 -0.41869321 -0.10275742 ;
	setAttr ".tk[1382]" -type "float3" 0 -0.41570178 -0.10275742 ;
	setAttr ".tk[1383]" -type "float3" 0 -0.94674468 -0.10275742 ;
	setAttr ".tk[1384]" -type "float3" 0 -0.93245697 -0.10275742 ;
	setAttr ".tk[1385]" -type "float3" 0 -0.89350528 -0.10275742 ;
	setAttr ".tk[1386]" -type "float3" 0 -0.84477812 -0.10275742 ;
	setAttr ".tk[1387]" -type "float3" 0 -0.78485721 -0.10275742 ;
	setAttr ".tk[1388]" -type "float3" 0 -0.71719348 -0.10275742 ;
	setAttr ".tk[1389]" -type "float3" 0 -0.64472884 -0.10275742 ;
	setAttr ".tk[1390]" -type "float3" 0 -0.55535734 -0.10275742 ;
	setAttr ".tk[1391]" -type "float3" 0 -0.46458143 -0.10275742 ;
	setAttr ".tk[1392]" -type "float3" 0 -0.46492308 -0.10275742 ;
	setAttr ".tk[1393]" -type "float3" 0 -0.46638605 -0.10275742 ;
	setAttr ".tk[1394]" -type "float3" 0 -0.45991936 -0.10275742 ;
	setAttr ".tk[1395]" -type "float3" 0 -0.94663501 -0.10275742 ;
	setAttr ".tk[1396]" -type "float3" -0.063224763 -0.67311144 -0.10275742 ;
	setAttr ".tk[1397]" -type "float3" 0 -0.69871026 -0.10275742 ;
	setAttr ".tk[1398]" -type "float3" 0 -0.8270328 -0.10275742 ;
	setAttr ".tk[1399]" -type "float3" 0 -0.28538153 -0.10275742 ;
	setAttr ".tk[1400]" -type "float3" -7.6433069e-018 -0.65855753 -0.16516978 ;
	setAttr ".tk[1401]" -type "float3" 0 -0.67874485 -0.10275742 ;
	setAttr ".tk[1402]" -type "float3" 0 -0.28173792 -0.10275742 ;
	setAttr ".tk[1403]" -type "float3" 0 -0.59115279 -0.10275742 ;
	setAttr ".tk[1404]" -type "float3" 0 -0.59772968 -0.10275742 ;
	setAttr ".tk[1405]" -type "float3" 0 -0.62092453 -0.10275742 ;
	setAttr ".tk[1406]" -type "float3" 0 -0.59513932 -0.10275742 ;
	setAttr ".tk[1407]" -type "float3" 0 -0.61945385 -0.10275742 ;
	setAttr ".tk[1408]" -type "float3" 0 -0.6278981 -0.10275742 ;
	setAttr ".tk[1409]" -type "float3" 0 -0.60244846 -0.10275742 ;
	setAttr ".tk[1410]" -type "float3" 0 -0.59259307 -0.10275742 ;
	setAttr ".tk[1411]" -type "float3" 0 -0.53505808 -0.10275742 ;
	setAttr ".tk[1412]" -type "float3" 0.029451605 -0.52211148 -0.10275742 ;
	setAttr ".tk[1413]" -type "float3" 0 -0.42209074 -0.10275742 ;
	setAttr ".tk[1414]" -type "float3" 0 -0.3775236 -0.10275742 ;
	setAttr ".tk[1415]" -type "float3" 0 -0.34889773 -0.10275742 ;
	setAttr ".tk[1416]" -type "float3" 0 -0.34173763 -0.10275742 ;
	setAttr ".tk[1417]" -type "float3" 0 -0.3372457 -0.10275742 ;
	setAttr ".tk[1418]" -type "float3" 0 -0.33801028 -0.10275742 ;
	setAttr ".tk[1419]" -type "float3" -0.0047976938 -0.63596743 -0.11451391 ;
	setAttr ".tk[1420]" -type "float3" 0 -0.52642316 -0.10275742 ;
	setAttr ".tk[1421]" -type "float3" 0 -0.52478498 -0.10275742 ;
	setAttr ".tk[1422]" -type "float3" 0 -0.51984793 -0.10275742 ;
	setAttr ".tk[1423]" -type "float3" -0.070668705 -0.50710362 -0.10275742 ;
	setAttr ".tk[1424]" -type "float3" -0.028001729 -0.4884403 -0.10275742 ;
	setAttr ".tk[1425]" -type "float3" 0 -0.44666809 -0.10275742 ;
	setAttr ".tk[1426]" -type "float3" 0 -0.44350246 -0.10275742 ;
	setAttr ".tk[1427]" -type "float3" 0 -0.44287932 -0.10275742 ;
	setAttr ".tk[1428]" -type "float3" 0 -0.52953804 -0.10275742 ;
	setAttr ".tk[1429]" -type "float3" 0.14674315 -0.43925145 -0.10275742 ;
	setAttr ".tk[1430]" -type "float3" 0 -0.51303244 -0.10275742 ;
	setAttr ".tk[1431]" -type "float3" 0 -0.45224872 -0.10275742 ;
	setAttr ".tk[1433]" -type "float3" 0 -0.36473188 -0.10275742 ;
	setAttr ".tk[1434]" -type "float3" 0 -0.41727048 -0.10275742 ;
	setAttr ".tk[1435]" -type "float3" 0 -0.46224847 -0.10275742 ;
	setAttr ".tk[1436]" -type "float3" 0 -0.53430873 -0.10275742 ;
	setAttr ".tk[1437]" -type "float3" 0 -0.61641061 -0.10275742 ;
	setAttr ".tk[1438]" -type "float3" 0 -0.69438487 -0.10275742 ;
	setAttr ".tk[1439]" -type "float3" 0 -0.76863211 -0.10275742 ;
	setAttr ".tk[1440]" -type "float3" 0 -0.84388775 -0.10275742 ;
	setAttr ".tk[1441]" -type "float3" 0 -0.90039295 -0.10275742 ;
	setAttr ".tk[1442]" -type "float3" 0 -0.55882317 -0.10275742 ;
	setAttr ".tk[1443]" -type "float3" 0 -0.6423434 -0.10275742 ;
	setAttr ".tk[1444]" -type "float3" 0 -0.66101784 -0.10275742 ;
	setAttr ".tk[1445]" -type "float3" 0 -0.6055584 -0.10275742 ;
	setAttr ".tk[1446]" -type "float3" 0 -0.54125202 -0.10275742 ;
	setAttr ".tk[1447]" -type "float3" 0 -0.52783763 -0.10275742 ;
	setAttr ".tk[1448]" -type "float3" 0 -0.58422714 -0.10275742 ;
	setAttr ".tk[1449]" -type "float3" 0 -0.60775256 -0.10275742 ;
	setAttr ".tk[1450]" -type "float3" 0 -0.61294585 -0.10275742 ;
	setAttr ".tk[1451]" -type "float3" 0 -0.59752303 -0.10275742 ;
	setAttr ".tk[1452]" -type "float3" 0 -0.57963985 -0.10275742 ;
	setAttr ".tk[1453]" -type "float3" 0 -0.57590955 -0.10275742 ;
	setAttr ".tk[1454]" -type "float3" 0 -0.57955778 -0.10275742 ;
	setAttr ".tk[1455]" -type "float3" 0 -0.58551091 -0.10275742 ;
	setAttr ".tk[1456]" -type "float3" 0 -0.58682507 -0.10275742 ;
	setAttr ".tk[1457]" -type "float3" 0 -0.58292222 -0.10275742 ;
	setAttr ".tk[1458]" -type "float3" 0 -0.5783968 -0.10275742 ;
	setAttr ".tk[1459]" -type "float3" 0 -0.5774529 -0.10275742 ;
	setAttr ".tk[1460]" -type "float3" 0 -0.58886492 -0.10275742 ;
	setAttr ".tk[1461]" -type "float3" 0 -0.47063714 -0.10275742 ;
	setAttr ".tk[1462]" -type "float3" 0 -0.60900229 -0.10275742 ;
	setAttr ".tk[1463]" -type "float3" 0 -0.62832564 -0.10275742 ;
	setAttr ".tk[1464]" -type "float3" 0 -0.58131719 -0.10275742 ;
	setAttr ".tk[1465]" -type "float3" 0 -0.60034639 -0.10275742 ;
	setAttr ".tk[1466]" -type "float3" 0 -0.50274014 -0.10275742 ;
	setAttr ".tk[1467]" -type "float3" 0 -0.58924234 -0.10275742 ;
	setAttr ".tk[1468]" -type "float3" 0 -0.43311375 -0.10275742 ;
	setAttr ".tk[1469]" -type "float3" 0 -0.50997597 -0.10275742 ;
	setAttr ".tk[1470]" -type "float3" 0 -0.58046198 -0.10275742 ;
	setAttr ".tk[1471]" -type "float3" 0 -0.65153927 -0.10275742 ;
	setAttr ".tk[1472]" -type "float3" 0 -0.63725704 -0.10275742 ;
	setAttr ".tk[1473]" -type "float3" 0 -0.62056911 -0.10275742 ;
	setAttr ".tk[1474]" -type "float3" 0 -0.56839424 -0.10275742 ;
	setAttr ".tk[1475]" -type "float3" 0 -0.49823275 -0.10275742 ;
	setAttr ".tk[1476]" -type "float3" 0 -0.57715595 -0.10275742 ;
	setAttr ".tk[1477]" -type "float3" 0 -0.52780843 -0.10275742 ;
	setAttr ".tk[1478]" -type "float3" 0 -0.52880687 -0.10275742 ;
	setAttr ".tk[1479]" -type "float3" 0.049360342 -0.78917038 -0.15977803 ;
	setAttr ".tk[1480]" -type "float3" 0.027788475 -0.80057812 -0.029523268 ;
	setAttr ".tk[1481]" -type "float3" 0.045889761 -0.71438861 0.012455697 ;
	setAttr ".tk[1482]" -type "float3" 0.099408992 -0.68350488 0.012889887 ;
	setAttr ".tk[1483]" -type "float3" -0.028225958 -0.78374875 -0.00599177 ;
	setAttr ".tk[1484]" -type "float3" 0.035381231 -0.72010756 0.0340495 ;
	setAttr ".tk[1485]" -type "float3" -0.068258628 -0.76261044 0.036185 ;
	setAttr ".tk[1486]" -type "float3" -0.0087036137 -0.66265994 0.082385071 ;
	setAttr ".tk[1487]" -type "float3" -0.058812812 -0.79440123 0.27954248 ;
	setAttr ".tk[1488]" -type "float3" -0.041452203 -0.69005436 0.124419 ;
	setAttr ".tk[1489]" -type "float3" -0.11015356 -0.64221835 0.16583112 ;
	setAttr ".tk[1490]" -type "float3" -0.012805862 -0.56083691 0.079404108 ;
	setAttr ".tk[1491]" -type "float3" 0.034197941 -0.57969648 0.0053633032 ;
	setAttr ".tk[1492]" -type "float3" -0.021360008 -0.52435732 0.096201971 ;
	setAttr ".tk[1493]" -type "float3" 0.02887707 -0.64203286 -0.082887791 ;
	setAttr ".tk[1494]" -type "float3" 0.012410883 -0.64856166 -0.024007607 ;
	setAttr ".tk[1495]" -type "float3" 0.21406204 -0.57872915 0.15201573 ;
	setAttr ".tk[1496]" -type "float3" 0.12400606 -0.61673534 -0.049688552 ;
createNode polySplit -n "polySplit21";
	rename -uid "26D487E0-4F83-DC5C-DB61-51BEBBA8BA84";
	setAttr -s 6 ".e[0:5]"  1 0.59225601 0.47864899 0.34995499 0.432239
		 0.51841098;
	setAttr -s 6 ".d[0:5]"  -2147480866 -2147482489 -2147480867 -2147480868 -2147480869 -2147480870;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCollapseEdge -n "polyCollapseEdge180";
	rename -uid "2929B43B-4FFD-C6F7-C109-8D848D1B9F96";
	setAttr ".ics" -type "componentList" 1 "e[1159]";
createNode polyCollapseEdge -n "polyCollapseEdge181";
	rename -uid "E6768E51-4C4A-8968-E298-8C8CB8C51DF4";
	setAttr ".ics" -type "componentList" 1 "e[2943]";
createNode polyCollapseEdge -n "polyCollapseEdge182";
	rename -uid "31E110E5-49F8-5F43-4C11-0DBE46AFF1E0";
	setAttr ".ics" -type "componentList" 1 "e[2943]";
createNode polyCollapseEdge -n "polyCollapseEdge183";
	rename -uid "E789D46B-4491-B956-613D-B4830C642512";
	setAttr ".ics" -type "componentList" 1 "e[2942]";
createNode polyCollapseEdge -n "polyCollapseEdge184";
	rename -uid "DDAA1A96-46A2-56E7-B0B5-0E8D801FB29B";
	setAttr ".ics" -type "componentList" 1 "e[2941]";
createNode polySplit -n "polySplit22";
	rename -uid "049966E5-433E-36A7-14B4-FAA3B0DB8EBF";
	setAttr -s 3 ".e[0:2]"  0 0.49197999 1;
	setAttr -s 3 ".d[0:2]"  -2147480876 -2147480709 -2147480870;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "5DD16C53-4669-11D2-2E76-93A49D716616";
	setAttr -s 10 ".e[0:9]"  0.51308399 0.53572297 0.48663199 0.39142001
		 0.25550401 0.57886797 0.51672101 0.479826 0.48924699 0.52965802;
	setAttr -s 10 ".d[0:9]"  -2147481079 -2147482504 -2147481083 -2147480856 -2147480855 -2147480875 
		-2147480892 -2147480893 -2147480894 -2147480895;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCollapseEdge -n "polyCollapseEdge185";
	rename -uid "15E5B48D-4AF6-2357-B973-72AE22520186";
	setAttr ".ics" -type "componentList" 1 "e[2939]";
createNode polyTweak -n "polyTweak49";
	rename -uid "3BCD7CAF-4DAF-7F58-C28B-20AB0A93BE75";
	setAttr ".uopa" yes;
	setAttr ".tk[1274]" -type "float3"  0.038606908 0.0024174564 -0.036667872;
createNode polyCollapseEdge -n "polyCollapseEdge186";
	rename -uid "DE763DF8-42BA-3F7F-AE78-B9A0EF73B755";
	setAttr ".ics" -type "componentList" 1 "e[2958]";
createNode polySplit -n "polySplit24";
	rename -uid "6CD25177-4F51-5590-E60D-4D8B15861E76";
	setAttr ".v[0]" -type "float3"  0.84841299 31.575645 1.468604;
	setAttr -s 10 ".e[0:9]"  0 0.540465 0.54908001 1449 0.471472 0.54786199
		 0.52822697 0.492167 0.63103998 0.63524699;
	setAttr -s 10 ".d[0:9]"  -2147482519 -2147480692 -2147480701 0 -2147480891 -2147482498 
		-2147480889 -2147482495 -2147480887 -2147480886;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "AF165C02-4DA7-EC71-55C5-9C8F1E1A2184";
	setAttr -s 2 ".e[0:1]"  1 0.51467901;
	setAttr -s 2 ".d[0:1]"  -2147480677 -2147480700;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "502EA791-48C2-99E1-8D22-A18778E5FDB0";
	setAttr -s 12 ".e[0:11]"  0.51324701 0.521415 0.52522701 0.56872803
		 0.52407098 0.54357499 0.50756902 0.59795302 0.54327703 0.56834698 0.53771502 0;
	setAttr -s 12 ".d[0:11]"  -2147482435 -2147482436 -2147482437 -2147481014 -2147482423 -2147481018 
		-2147480935 -2147480853 -2147480936 -2147480854 -2147480855 -2147480676;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak50";
	rename -uid "728608A8-4D8F-242F-C8D6-1C9B697D778D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1514]" -type "float3" -0.021945748 0.050272044 0.0309106 ;
	setAttr ".tk[1515]" -type "float3" 0 0 -2.7899863e-005 ;
	setAttr ".tk[1526]" -type "float3" 0.095367402 -0.049080897 -0.10108566 ;
createNode deleteComponent -n "deleteComponent33";
	rename -uid "54493ADB-44C5-38E9-38A2-2F9847B359AA";
	setAttr ".dc" -type "componentList" 1 "vtx[1515]";
createNode polySplit -n "polySplit27";
	rename -uid "E4A940AF-4521-1511-4203-FFABD0BF177A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147480892 -2147480700;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCollapseEdge -n "polyCollapseEdge187";
	rename -uid "2BF99221-4885-1BD4-DCF8-018E350C13F4";
	setAttr ".ics" -type "componentList" 1 "e[2948]";
createNode polyCollapseEdge -n "polyCollapseEdge188";
	rename -uid "9B8A6A4A-4348-1825-2963-609DA6D67831";
	setAttr ".ics" -type "componentList" 1 "e[2969]";
createNode polyCollapseEdge -n "polyCollapseEdge189";
	rename -uid "0044DE11-46A9-534C-4889-BA8DB3072D08";
	setAttr ".ics" -type "componentList" 1 "e[2960]";
createNode polyCollapseEdge -n "polyCollapseEdge190";
	rename -uid "6C425C92-4044-C622-D0F8-2C8D5E43E9EB";
	setAttr ".ics" -type "componentList" 1 "e[1150]";
createNode polyCollapseEdge -n "polyCollapseEdge191";
	rename -uid "C26479F3-491F-98F9-4382-C49E843F3BC7";
	setAttr ".ics" -type "componentList" 1 "e[2959]";
createNode polyCollapseEdge -n "polyCollapseEdge192";
	rename -uid "5EB1B6BD-441E-BC89-5386-33ABD205234D";
	setAttr ".ics" -type "componentList" 1 "e[1152]";
createNode polyCollapseEdge -n "polyCollapseEdge193";
	rename -uid "47011AD1-4188-683C-20B7-CFBDAD3BAEA2";
	setAttr ".ics" -type "componentList" 1 "e[2958]";
createNode polyCollapseEdge -n "polyCollapseEdge194";
	rename -uid "783072A9-44DD-688D-B24C-B7B7B9B7B68E";
	setAttr ".ics" -type "componentList" 1 "e[2957]";
createNode polySplit -n "polySplit28";
	rename -uid "12F692F4-474D-FA67-28BB-E29A9B9CB0A6";
	setAttr -s 6 ".e[0:5]"  0.46960399 0.50928098 0.53034902 0.437886
		 0.57062501 0;
	setAttr -s 6 ".d[0:5]"  -2147482372 -2147480951 -2147482371 -2147481035 -2147480886 -2147480686;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCollapseEdge -n "polyCollapseEdge195";
	rename -uid "F2158F94-4BDA-F1DA-ED40-298E29AA2559";
	setAttr ".ics" -type "componentList" 1 "e[2991]";
createNode polyCollapseEdge -n "polyCollapseEdge196";
	rename -uid "07F93B94-4CDA-4485-42DD-5A86BEA3C75A";
	setAttr ".ics" -type "componentList" 1 "e[2989]";
createNode polyCollapseEdge -n "polyCollapseEdge197";
	rename -uid "686B2F39-42F3-CAE8-C71E-6BB2D900C993";
	setAttr ".ics" -type "componentList" 1 "e[2988]";
createNode polyCollapseEdge -n "polyCollapseEdge198";
	rename -uid "9CBF0D10-40F1-7141-0668-7EB55E13FC07";
	setAttr ".ics" -type "componentList" 1 "e[2987]";
createNode polyCollapseEdge -n "polyCollapseEdge199";
	rename -uid "698E50E3-4661-3F79-0F39-FBB880D93F82";
	setAttr ".ics" -type "componentList" 1 "e[2985]";
createNode polyTweak -n "polyTweak51";
	rename -uid "773B93DE-4EFB-DEF8-5874-C683B42856B9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1406]" -type "float3" -0.078401722 0.090920329 0.04332532 ;
	setAttr ".tk[1492]" -type "float3" 0 -0.084645867 -0.026609063 ;
createNode polySplit -n "polySplit29";
	rename -uid "CE2DBDFE-4267-1A6D-B87F-888E89D8D9D1";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147480688 -2147480861;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent34";
	rename -uid "4AD30EED-4722-2215-A5FE-4995B7D79C5F";
	setAttr ".dc" -type "componentList" 1 "e[2960]";
createNode polySplit -n "polySplit30";
	rename -uid "CF353C63-4B97-AE4F-B9F2-939328D5F803";
	setAttr -s 3 ".e[0:2]"  0.051723599 0.453199 1;
	setAttr -s 3 ".d[0:2]"  -2147480666 -2147480663 -2147480861;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCollapseEdge -n "polyCollapseEdge200";
	rename -uid "99A04C24-4FE7-F1CF-28E5-1A9DFA93D036";
	setAttr ".ics" -type "componentList" 1 "e[2988]";
createNode polyCollapseEdge -n "polyCollapseEdge201";
	rename -uid "5A6661C0-4D8C-46F4-157E-BE98EF122F10";
	setAttr ".ics" -type "componentList" 1 "e[2985]";
createNode polyCollapseEdge -n "polyCollapseEdge202";
	rename -uid "F918114B-4F68-927E-58D9-3FA09293454C";
	setAttr ".ics" -type "componentList" 1 "e[2752]";
createNode polyCollapseEdge -n "polyCollapseEdge203";
	rename -uid "CAEB78DC-4CDC-2628-D46D-D48756FCE81B";
	setAttr ".ics" -type "componentList" 1 "e[2751]";
createNode polyCollapseEdge -n "polyCollapseEdge204";
	rename -uid "9A53703E-44FA-97D9-6F6F-B0A53CF379C1";
	setAttr ".ics" -type "componentList" 1 "e[2750]";
createNode polyCollapseEdge -n "polyCollapseEdge205";
	rename -uid "FE6BA061-4135-BEFC-E792-28B30A9A5D69";
	setAttr ".ics" -type "componentList" 1 "e[2749]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "1C191EE9-4D46-6892-C9CF-4696E0A5724E";
	setAttr ".dc" -type "componentList" 1 "e[2977]";
createNode polySplit -n "polySplit31";
	rename -uid "27EE9270-4C47-BD82-D0B9-64858E646CA1";
	setAttr ".v[0]" -type "float3"  0.195834 32.380131 2.1722331;
	setAttr -s 12 ".e[0:11]"  0.54506397 0.43182299 0.50632298 0.51019698
		 0.45971701 0.57823098 1324 0.457856 0.54103899 0.41057599 0.41615599 1;
	setAttr -s 12 ".d[0:11]"  -2147480955 -2147480968 -2147482355 -2147480876 -2147480720 -2147480673 
		0 -2147482371 -2147481035 -2147482457 -2147480864 -2147480676;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCollapseEdge -n "polyCollapseEdge206";
	rename -uid "A5408ABF-403F-7F08-27A8-5C929D110801";
	setAttr ".ics" -type "componentList" 1 "e[2996]";
createNode polyTweak -n "polyTweak52";
	rename -uid "E128E067-448B-266B-5A02-139182399EAA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1231]" -type "float3" -0.033213593 0 -0.099949986 ;
	setAttr ".tk[1263]" -type "float3" 0 0 -0.077889711 ;
createNode polySplit -n "polySplit32";
	rename -uid "269D7D54-4BFF-424A-18DD-73BA1A45659D";
	setAttr -s 3 ".e[0:2]"  1 0.47012901 0.46671799;
	setAttr -s 3 ".d[0:2]"  -2147480657 -2147480951 -2147482372;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "46DDBAC6-4E88-E536-70C2-949C605F42E4";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147480656 -2147482371;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "EDF8AC0C-429E-5231-853B-A492447A3072";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482371 -2147481035;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "D9BA850D-47FE-B33F-C348-21B78B2E146D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147480664 -2147480705;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "C3663CC4-41F9-550D-FA7E-6C8154296237";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147480666 -2147480665;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent36";
	rename -uid "59606D3E-45D7-41C5-76C6-1CACBC03C8E1";
	setAttr ".dc" -type "componentList" 1 "vtx[1520]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "E7A7F05D-4CBD-65DE-43F3-558BC262E06E";
	setAttr ".dc" -type "componentList" 1 "e[1277]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "D86FF444-43D2-6E3C-E94A-5E9C0658E9F6";
	setAttr ".dc" -type "componentList" 1 "e[2992]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "D4303350-4574-555A-BBEF-EFB680CF01FB";
	setAttr ".dc" -type "componentList" 1 "e[2982]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "F8B23217-42C0-AA6C-E8A0-51AF30B98009";
	setAttr ".dc" -type "componentList" 1 "e[3000]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "5061089F-49BF-5384-2C8A-E79DCF123A59";
	setAttr ".dc" -type "componentList" 1 "e[2990]";
createNode polySplit -n "polySplit37";
	rename -uid "C1038FC7-4131-15B7-6F00-F987593BDEE8";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147480659 -2147481036;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCollapseEdge -n "polyCollapseEdge207";
	rename -uid "674A74CA-4DE3-C7AF-B4C1-42A22B40284A";
	setAttr ".ics" -type "componentList" 1 "e[2982]";
createNode polyCollapseEdge -n "polyCollapseEdge208";
	rename -uid "97C74FA8-4D01-C78F-B381-DD920ACCFBFF";
	setAttr ".ics" -type "componentList" 1 "e[2783]";
createNode polyTweak -n "polyTweak53";
	rename -uid "E0C56573-4940-52B8-2654-5FB4B78F74A7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1406]" -type "float3" -0.090632841 -0.023981826 -0.05273708 ;
	setAttr ".tk[1484]" -type "float3" -0.054165591 -0.023981826 -0.05273708 ;
createNode deleteComponent -n "deleteComponent42";
	rename -uid "5E60E264-4217-6073-E320-63B19314940F";
	setAttr ".dc" -type "componentList" 1 "f[1460]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "B2D4EE80-4D15-DC5E-9E06-F9A58E7754EC";
	setAttr ".dc" -type "componentList" 1 "f[1368]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "9B1F792A-4F0F-51EF-6158-57A50113A57A";
	setAttr ".dc" -type "componentList" 1 "f[1230]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "9AA5BD7C-46A1-4498-04B5-4FB3E09F08DE";
	setAttr ".dc" -type "componentList" 1 "f[1445]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "B38534E6-459D-738A-27CB-0C95A002C74E";
	setAttr ".dc" -type "componentList" 1 "f[1369]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "6788C9F0-4219-D58D-2B61-658270EC1BE5";
	setAttr ".dc" -type "componentList" 1 "f[1456]";
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "21E1E915-4777-D532-E7D7-15A303CEB558";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2774]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1161691 32.165577 1.6198525 ;
	setAttr ".rs" 48789;
	setAttr ".lt" -type "double3" -1.8735013540549517e-015 0.18512893914733977 -5.4123372450476381e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0184659957885742 32.090351104736328 1.4931209087371826 ;
	setAttr ".cbx" -type "double3" 1.2138721942901611 32.240802764892578 1.7465841770172119 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "A4D0F3A6-4BF1-225D-ADB6-45AD3D7A401F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2990]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0393747 32.00909 1.7184908 ;
	setAttr ".rs" 62604;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.94843482971191406 31.893787384033203 1.6199984550476074 ;
	setAttr ".cbx" -type "double3" 1.1303144693374634 32.124393463134766 1.8169832229614258 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "71D97F0C-4240-C95B-3F04-B6807DDDD8C5";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[1522]" -type "float3" -0.07749138 0.040078055 -0.028239211 ;
	setAttr ".tk[1523]" -type "float3" -0.091017991 -0.040078182 0.028239265 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "AB069044-4D64-9C29-3C5D-D592C0E3289D";
	setAttr ".ics" -type "componentList" 2 "vtx[1263]" "vtx[1522]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak55";
	rename -uid "B310407B-43B1-0802-5F73-38B25E1DEAF0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1263]" -type "float3" 0.10865241 -0.049419403 -0.089668155 ;
	setAttr ".tk[1522]" -type "float3" -0.10865241 0.049419403 0.089668155 ;
	setAttr ".tk[1524]" -type "float3" -0.12064737 -0.034445591 0.18858489 ;
	setAttr ".tk[1525]" -type "float3" -0.27546948 -0.023506735 0.26559338 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "02702461-4C90-6E10-8CEF-5F99F87F9F18";
	setAttr ".ics" -type "componentList" 2 "vtx[1262]" "vtx[1523]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak56";
	rename -uid "3666695A-40C7-0061-EBA7-79A80A8C5452";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1262]" -type "float3" 0.22097874 -0.13031387 -0.021186352 ;
	setAttr ".tk[1523]" -type "float3" -0.22097874 0.13031387 0.021186352 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "E0B7DF69-4709-3E1F-503A-7E88EBC70916";
	setAttr ".ics" -type "componentList" 2 "vtx[1518]" "vtx[1523]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak57";
	rename -uid "3140BC7F-4F79-C647-13CA-0BA912BC7D64";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1262]" -type "float3" -0.17984648 0.074238256 -0.062302131 ;
	setAttr ".tk[1397]" -type "float3" 0 0.023514319 0.12930571 ;
	setAttr ".tk[1518]" -type "float3" -0.028778076 -0.0063095093 -0.050920963 ;
	setAttr ".tk[1522]" -type "float3" -0.18384999 0 0.14439516 ;
	setAttr ".tk[1523]" -type "float3" -0.45707202 0.26124775 0.083155245 ;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "A7CD8737-440E-4291-E875-51A3172A68E5";
	setAttr ".ics" -type "componentList" 2 "e[2758]" "e[2778]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1484;
	setAttr ".sv2" 1507;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak58";
	rename -uid "4205E145-4659-492A-9DAA-00B8768C381D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1263]" -type "float3" -0.06619519 0 0 ;
	setAttr ".tk[1522]" -type "float3" -0.16762403 0.12852927 0.076779231 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D5A8C6BB-443A-4CC9-1F55-46B0978E9522";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2991:2992]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.38599094748497009;
	setAttr ".re" 2992;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "2EFD68E3-43DA-3CAF-8211-77B519C07FB8";
	setAttr ".ics" -type "componentList" 1 "vtx[1522:1523]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak59";
	rename -uid "CF36E21F-47F8-0140-3525-318E40645337";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[1522]" -type "float3" 0.015433729 0.0028648376 0.041011214 ;
	setAttr ".tk[1523]" -type "float3" -0.015433729 -0.0028648376 0.13904732 ;
	setAttr ".tk[1524]" -type "float3" 0 0 0.18005842 ;
createNode polySplit -n "polySplit38";
	rename -uid "412E6A4F-42F6-B990-499D-30975F55F66C";
	setAttr -s 2 ".e[0:1]"  1 0.35225999;
	setAttr -s 2 ".d[0:1]"  -2147480660 -2147480655;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "B8BFD33B-42C9-318C-33AA-92974FD793D2";
	setAttr -s 2 ".e[0:1]"  0.49565801 0.63493699;
	setAttr -s 2 ".d[0:1]"  -2147480656 -2147480657;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "5DFBF97A-4A1B-23EF-51B1-43B12BBF3201";
	setAttr -s 5 ".e[0:4]"  0.551633 0.51231003 0.54306298 0.49726701
		 0.56012899;
	setAttr -s 5 ".d[0:4]"  -2147480658 -2147481034 -2147480990 -2147482381 -2147482405;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "151A5976-425A-13E9-7A9B-EEA1F0D85EA2";
	setAttr -s 2 ".e[0:1]"  1 0.62229598;
	setAttr -s 2 ".d[0:1]"  -2147482405 -2147482411;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "C8C1D480-4763-5C27-BE01-CB937E03A787";
	setAttr ".ics" -type "componentList" 2 "e[2992]" "e[3000]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1484;
	setAttr ".sv2" 1527;
	setAttr ".d" 1;
createNode polySplit -n "polySplit42";
	rename -uid "9CECF021-48CD-8FDC-95FD-E79BBD59D8C3";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147480651 -2147480650;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent48";
	rename -uid "7E784C2C-48A4-E3B0-B414-EDA15E341B5E";
	setAttr ".dc" -type "componentList" 1 "f[1467]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "E916FB49-4BDB-503C-0CA7-FA83822B86E8";
	setAttr ".ics" -type "componentList" 2 "e[2990]" "e[3011]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1522;
	setAttr ".sv2" 1525;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "8BF80954-4B18-9D84-9C06-B4B5C565FD33";
	setAttr ".ics" -type "componentList" 2 "e[2941]" "e[2991]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1199;
	setAttr ".sv2" 1526;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "14406774-4BFD-BAED-4548-F8AD61EA9A8A";
	setAttr ".ics" -type "componentList" 2 "e[2942]" "e[2997]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1492;
	setAttr ".sv2" 1523;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "B2F1C5BB-4C4A-B7AF-F741-D7B745B7E43A";
	setAttr ".ics" -type "componentList" 2 "e[2967]" "e[2993]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1493;
	setAttr ".sv2" 1524;
	setAttr ".d" 1;
createNode polySplit -n "polySplit43";
	rename -uid "12C81E45-4862-4E98-ACD8-A0A3D0160A45";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147480652 -2147480870;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent49";
	rename -uid "17A0723F-4C61-AF06-0345-2F9C59F1FF99";
	setAttr ".dc" -type "componentList" 1 "f[1480]";
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "A17906FD-4734-9831-9E48-CFBDF1EFC291";
	setAttr ".ics" -type "componentList" 2 "e[2966]" "e[3016]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1508;
	setAttr ".sv2" 1415;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent50";
	rename -uid "3EC87D3A-4ADC-A012-5BB7-FF974F4B6A23";
	setAttr ".dc" -type "componentList" 1 "e[2995]";
createNode polySplit -n "polySplit44";
	rename -uid "6323FF9C-4077-446B-F57F-1199EBFFA982";
	setAttr -s 3 ".e[0:2]"  0 0.37677035 1;
	setAttr -s 3 ".d[0:2]"  -2147480640 -2147480638 -2147480655;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent51";
	rename -uid "9D5C6256-4C55-AAD3-A7E6-A487E24F2C1A";
	setAttr ".dc" -type "componentList" 1 "e[3009]";
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "D48B75C6-4CAF-964E-2878-26BA6288A7EB";
	setAttr ".ics" -type "componentList" 2 "vtx[1524]" "vtx[1533]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak60";
	rename -uid "9F2B3DF0-4F6B-1C25-0FC1-AEA64FED05EE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1524]" -type "float3" -0.073162079 0.081506729 0.13474214 ;
	setAttr ".tk[1533]" -type "float3" 0.073162079 -0.081504822 -0.13474202 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "C6C483F7-43E0-1395-D18D-E2A72F8CBCE3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[1523:1525]" -type "float3"  0 0 0.040408991 0.10563213
		 0 -0.019650694 0 -0.052933954 0;
createNode deleteComponent -n "deleteComponent52";
	rename -uid "D7DF8CD1-4A98-C3CC-F379-4AB62B1A5F37";
	setAttr ".dc" -type "componentList" 1 "e[3015]";
createNode polySplit -n "polySplit45";
	rename -uid "E277CBF5-42A6-1E34-3CCC-D78B714F0E6F";
	setAttr ".v[0]" -type "float3"  0.798513 31.872774 1.822183;
	setAttr -s 10 ".e[0:9]"  0 1474 0.329027 0.491478 0.62837499 0.34828001
		 0.48674601 0.44977599 0.558249 0.59548801;
	setAttr -s 10 ".d[0:9]"  -2147480640 0 -2147480655 -2147480681 -2147480901 -2147480709 
		-2147480899 -2147480708 -2147480897 -2147480896;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCollapseEdge -n "polyCollapseEdge209";
	rename -uid "22C4E2D4-4E86-0B53-72C7-D6AF1EB72271";
	setAttr ".ics" -type "componentList" 1 "e[3009]";
createNode polyCollapseEdge -n "polyCollapseEdge210";
	rename -uid "D83E0BED-4C63-F06A-2CE3-F5BAF65B96D5";
	setAttr ".ics" -type "componentList" 1 "e[3023]";
createNode polyTweak -n "polyTweak62";
	rename -uid "EE05AA51-40DE-85EC-16EC-2F9D9417C4AC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1539]" -type "float3" -0.023843097 0.019026585 -7.1879302e-005 ;
createNode deleteComponent -n "deleteComponent53";
	rename -uid "476B1798-4517-F877-FCA7-2C89F15D35C2";
	setAttr ".dc" -type "componentList" 1 "e[2994]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "C58E50B2-4FD9-8736-0176-2EA2382D7C12";
	setAttr ".dc" -type "componentList" 1 "f[1466]";
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "85D27CB7-46A5-1043-4280-94B0453F67B9";
	setAttr ".ics" -type "componentList" 2 "vtx[1232]" "vtx[1476]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak63";
	rename -uid "94B37BEA-4C65-13F8-74EB-C19C01A81B23";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[1231]" -type "float3" 0.057320271 -0.061989747 -0.071464255 ;
	setAttr ".tk[1232]" -type "float3" 0.020528197 0.073936462 0.008919239 ;
	setAttr ".tk[1476]" -type "float3" -0.020528197 -0.073936462 -0.008919239 ;
	setAttr ".tk[1522]" -type "float3" 0.020005396 0 0 ;
	setAttr ".tk[1523]" -type "float3" -0.057719253 -0.028702045 -0.054409377 ;
createNode deleteComponent -n "deleteComponent55";
	rename -uid "BAA5A5C1-433F-4C87-BCE2-938BEAB3D14D";
	setAttr ".dc" -type "componentList" 1 "e[2986]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "E9F44C55-471B-5F10-65BB-4E81113B8828";
	setAttr ".dc" -type "componentList" 1 "e[2986]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "6F0FA141-4E99-8EE1-5B11-E9A85472B168";
	setAttr ".dc" -type "componentList" 1 "e[3010]";
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "95EF80BF-418B-FE01-114B-93BD6ADE8A26";
	setAttr ".ics" -type "componentList" 1 "vtx[1415]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyCollapseEdge -n "polyCollapseEdge211";
	rename -uid "EABEF775-4F1F-CE95-347F-2989EBD0377D";
	setAttr ".ics" -type "componentList" 1 "e[2986]";
createNode polyCollapseEdge -n "polyCollapseEdge212";
	rename -uid "120A9A66-4219-E7EE-52EB-5798876DA2A7";
	setAttr ".ics" -type "componentList" 1 "e[2608]";
createNode polyCollapseEdge -n "polyCollapseEdge213";
	rename -uid "E2255450-4742-971D-FCD3-838B234C2C5C";
	setAttr ".ics" -type "componentList" 1 "e[1269]";
createNode polyCollapseEdge -n "polyCollapseEdge214";
	rename -uid "CE09E430-40D5-4E84-C133-E1B7D66D6514";
	setAttr ".ics" -type "componentList" 1 "e[2657]";
createNode polyCollapseEdge -n "polyCollapseEdge215";
	rename -uid "798D322E-4472-FC11-8F38-E89980352AD2";
	setAttr ".ics" -type "componentList" 1 "e[1252]";
createNode polyCollapseEdge -n "polyCollapseEdge216";
	rename -uid "944B7A5F-4495-4497-4673-70A3FA73EF64";
	setAttr ".ics" -type "componentList" 1 "e[1240]";
createNode polyCollapseEdge -n "polyCollapseEdge217";
	rename -uid "8C02B9A3-408E-DEBB-6FC9-9C9B7DC29F8B";
	setAttr ".ics" -type "componentList" 1 "e[2955]";
createNode polyCollapseEdge -n "polyCollapseEdge218";
	rename -uid "1F87F92E-4165-A6D4-D679-0A887C2EDA61";
	setAttr ".ics" -type "componentList" 1 "e[2688]";
createNode polyCollapseEdge -n "polyCollapseEdge219";
	rename -uid "FF465F56-45A0-9661-0DFF-60B36A7C19CD";
	setAttr ".ics" -type "componentList" 1 "e[2738]";
createNode polyCollapseEdge -n "polyCollapseEdge220";
	rename -uid "904EC8E0-4E34-99C6-0F35-0F830C9CE1A7";
	setAttr ".ics" -type "componentList" 1 "e[2548]";
createNode polyCollapseEdge -n "polyCollapseEdge221";
	rename -uid "36D9EBE2-4C49-CAD7-71DC-9E948F4ADD06";
	setAttr ".ics" -type "componentList" 1 "e[2736]";
createNode polyCollapseEdge -n "polyCollapseEdge222";
	rename -uid "356D9C1E-4B3C-0921-1705-FE88C2ED068F";
	setAttr ".ics" -type "componentList" 1 "e[2545]";
createNode polyCollapseEdge -n "polyCollapseEdge223";
	rename -uid "2C7EED5B-4157-2320-47A2-9985D4AD7CB5";
	setAttr ".ics" -type "componentList" 1 "e[2544]";
createNode polySplit -n "polySplit46";
	rename -uid "6867D2EE-42EE-8AEC-8EFE-A1870DBE29C4";
	setAttr -s 3 ".e[0:2]"  0 0.44737199 1;
	setAttr -s 3 ".d[0:2]"  -2147481048 -2147480684 -2147480655;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "0A9B0814-4215-08EF-EB97-A98CF166E6FA";
	setAttr -s 4 ".e[0:3]"  1 0.40841499 0.43729401 1;
	setAttr -s 4 ".d[0:3]"  -2147481050 -2147480932 -2147481059 -2147480890;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "8CD650F6-4168-DD91-D93A-E487374323BE";
	setAttr -s 6 ".e[0:5]"  0.48480201 0.50645399 0.46136999 0.51284999
		 0.4835 0.539442;
	setAttr -s 6 ".d[0:5]"  -2147481014 -2147481015 -2147481004 -2147482386 -2147481050 -2147480644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "07211245-4AA0-D1F6-AF8B-B6AA4B1DD02A";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147480635 -2147480644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "578D0A32-4A0C-2B21-A2CC-7A88F9ED7CCD";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147481050 -2147480634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "884E208A-4919-DEB6-4718-82B8BB21FB22";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147480890 -2147480654;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent58";
	rename -uid "CAD401BC-440B-E7E1-C777-A39F1E7BAB0D";
	setAttr ".dc" -type "componentList" 1 "e[3006]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "8D5FFB94-49F5-91F2-8D91-F38884D347E1";
	setAttr ".dc" -type "componentList" 1 "e[3018]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "D31170B8-4439-AF24-604F-0B86E580DB4D";
	setAttr ".dc" -type "componentList" 1 "e[2754]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "9C15F2E1-4E65-2590-4B84-70BAA751C829";
	setAttr ".dc" -type "componentList" 1 "e[2984]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "C4514BBC-48BA-61B0-20B7-2FBFF8D208B5";
	setAttr ".dc" -type "componentList" 1 "e[2757]";
createNode polyTweak -n "polyTweak64";
	rename -uid "919BC549-41AB-919E-2B47-06AC01F6C9D1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1405]" -type "float3" -0.05686643 0 -0.064849451 ;
	setAttr ".tk[1415]" -type "float3" -3.7252903e-009 7.4505806e-009 -5.5879354e-009 ;
createNode deleteComponent -n "deleteComponent63";
	rename -uid "8BFB2C15-4758-B8E9-A900-CBAF42F22FE7";
	setAttr ".dc" -type "componentList" 1 "f[1412]";
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "F2743A72-436D-9251-2031-20B316734D2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2822]" "e[2852]" "e[2855]" "e[2857]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.829095 32.357777 -0.1828552 ;
	setAttr ".rs" 62292;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7278978824615479 32.086017608642578 -0.4409763514995575 ;
	setAttr ".cbx" -type "double3" 1.9302921295166016 32.629535675048828 0.075265958905220032 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "825DA6E5-48FC-E7AE-F595-87A813492013";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[1535]" -type "float3" -0.38902864 -0.27405712 0.087436773 ;
	setAttr ".tk[1536]" -type "float3" -0.46248466 -0.30194268 0.26344776 ;
	setAttr ".tk[1537]" -type "float3" -0.43658295 -0.19728227 0.23378852 ;
	setAttr ".tk[1538]" -type "float3" -0.3801069 -0.080722399 0.053329103 ;
createNode polySplit -n "polySplit52";
	rename -uid "F2B9CBC6-43AE-4D82-25E3-71A27F5BD26F";
	setAttr -s 7 ".e[0:6]"  0.55071002 0.48555899 0.61790198 0.57941198
		 0.335612 0.48915699 1;
	setAttr -s 7 ".d[0:6]"  -2147480624 -2147480793 -2147480794 -2147480803 -2147480802 -2147482469 
		-2147480932;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCollapseEdge -n "polyCollapseEdge224";
	rename -uid "C8835184-4B49-234C-F02A-8D810E1E4BD5";
	setAttr ".ics" -type "componentList" 1 "e[3010]";
createNode polyCollapseEdge -n "polyCollapseEdge225";
	rename -uid "45D93927-4CDE-2AF1-49BB-F89E5D82E025";
	setAttr ".ics" -type "componentList" 1 "e[2999]";
createNode polyCollapseEdge -n "polyCollapseEdge226";
	rename -uid "0749109C-4475-4E7D-9321-5D874064B0D4";
	setAttr ".ics" -type "componentList" 1 "e[2972]";
createNode polyCollapseEdge -n "polyCollapseEdge227";
	rename -uid "AF87144C-4FDE-87E7-68D8-14B2C86230A7";
	setAttr ".ics" -type "componentList" 1 "e[2597]";
createNode polyCollapseEdge -n "polyCollapseEdge228";
	rename -uid "71BEBF51-4586-2A12-C04B-83BCE741FBF3";
	setAttr ".ics" -type "componentList" 1 "e[2959]";
createNode polyCollapseEdge -n "polyCollapseEdge229";
	rename -uid "5730B507-4BA1-9CF6-29E6-3BA2D404D8D8";
	setAttr ".ics" -type "componentList" 1 "e[2677]";
createNode polyCollapseEdge -n "polyCollapseEdge230";
	rename -uid "9D918402-4192-5B80-D013-9C81A3478124";
	setAttr ".ics" -type "componentList" 1 "e[1266]";
createNode polyCollapseEdge -n "polyCollapseEdge231";
	rename -uid "9C0D7C7B-450C-C107-B2CC-4489BCC8B5D0";
	setAttr ".ics" -type "componentList" 1 "e[2989]";
createNode polyCollapseEdge -n "polyCollapseEdge232";
	rename -uid "3A82D536-4D64-AB60-717A-4899B1C382B0";
	setAttr ".ics" -type "componentList" 1 "e[2596]";
createNode polyCollapseEdge -n "polyCollapseEdge233";
	rename -uid "EFF44352-4B12-8488-1089-B593FC733FFE";
	setAttr ".ics" -type "componentList" 1 "e[1262]";
createNode polyCollapseEdge -n "polyCollapseEdge234";
	rename -uid "B77B6DDA-4E6E-E8AA-4E2B-E78590008E4B";
	setAttr ".ics" -type "componentList" 1 "e[2640]";
createNode polyCollapseEdge -n "polyCollapseEdge235";
	rename -uid "FC5931D4-45E0-A4F7-25E7-549B73AB087C";
	setAttr ".ics" -type "componentList" 1 "e[2988]";
createNode polyCollapseEdge -n "polyCollapseEdge236";
	rename -uid "47E8C93E-4CB7-2273-C2FA-7694E9E20A48";
	setAttr ".ics" -type "componentList" 1 "e[2630]";
createNode polySplit -n "polySplit53";
	rename -uid "C1D03707-49D0-24EF-A389-0B8625E95261";
	setAttr -s 2 ".v[0:1]" -type "float3"  1.21931 32.034302 1.272747 
		1.308107 32.47818 1.021865;
	setAttr -s 10 ".e[0:9]"  1 1340 0.33323801 1477 0.65442502 0.483439
		 0.41642699 0.420614 0.51207203 0.449224;
	setAttr -s 10 ".d[0:9]"  -2147481061 0 -2147480636 1 -2147481053 -2147481058 
		-2147481059 -2147481056 -2147482348 -2147481057;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "AB86418C-4859-B5E7-A48F-E5A73AAD978D";
	setAttr -s 3 ".e[0:2]"  1 0.46139601 0;
	setAttr -s 3 ".d[0:2]"  -2147481053 -2147480936 -2147480635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent64";
	rename -uid "EF1F1CE6-48C8-6CC1-2C8A-0CBBA7A12D93";
	setAttr ".dc" -type "componentList" 1 "vtx[1539]";
createNode polyCollapseEdge -n "polyCollapseEdge237";
	rename -uid "1DB046DF-438D-4659-542D-3CBBB351D89F";
	setAttr ".ics" -type "componentList" 1 "e[3020]";
createNode polyCollapseEdge -n "polyCollapseEdge238";
	rename -uid "48E2C22B-41FE-E67C-AE84-63B2516D61FD";
	setAttr ".ics" -type "componentList" 1 "e[1179]";
createNode polyCollapseEdge -n "polyCollapseEdge239";
	rename -uid "8427C0AB-448C-008F-44CA-DEBD7A29A415";
	setAttr ".ics" -type "componentList" 1 "e[2836]";
createNode polyCollapseEdge -n "polyCollapseEdge240";
	rename -uid "25717CAF-47ED-D360-1B9E-ABA0D515C451";
	setAttr ".ics" -type "componentList" 1 "e[2835]";
createNode polyCollapseEdge -n "polyCollapseEdge241";
	rename -uid "2B257972-4D2B-05C9-2806-4194CD87FE35";
	setAttr ".ics" -type "componentList" 1 "e[2840]";
createNode polyCollapseEdge -n "polyCollapseEdge242";
	rename -uid "D24F6072-494C-9B67-29A6-C3A002FB224A";
	setAttr ".ics" -type "componentList" 1 "e[2839]";
createNode polyCollapseEdge -n "polyCollapseEdge243";
	rename -uid "27FBCAF7-4BB1-5B27-B109-F69943B9B71C";
	setAttr ".ics" -type "componentList" 1 "e[2991]";
createNode polySplit -n "polySplit55";
	rename -uid "B7C5CBD3-442C-0A0B-5F47-1A9E39D9C230";
	setAttr -s 2 ".e[0:1]"  0 0.48346499;
	setAttr -s 2 ".d[0:1]"  -2147480642 -2147480945;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".vac" 2;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 18 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 21 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ep" 1;
select -ne :defaultResolution;
	setAttr ".w" 640;
	setAttr ".h" 480;
	setAttr ".pa" 1;
	setAttr ".dar" 1.3333332538604736;
select -ne :defaultLightSet;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -k on ".mwc";
	setAttr ".ro" yes;
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "GenericMesh_V10_1:cameraView1.msg" ":perspShape.b" -na;
connectAttr "GenericMesh.di" "GenericMesh1.do";
connectAttr "polySplit55.out" "|GenericMesh1|GenericMesh1Shape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericMesh_V10_1:PS_1:Quadra_defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "polySurface5_blinnSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericMesh_V10_1:PS_1:Quadra_defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "polySurface5_blinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "PATCH_003.oc" "GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.ss";
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.msg" "GenericMesh_V10_1:AR__materialInfo11.sg"
		;
connectAttr "PATCH_003.msg" "GenericMesh_V10_1:AR__materialInfo11.m";
connectAttr "PATCH_001.oc" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.ss";
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.msg" "GenericMesh_V10_1:AR__materialInfo5.sg"
		;
connectAttr "PATCH_001.msg" "GenericMesh_V10_1:AR__materialInfo5.m";
connectAttr "PATCH_002.oc" "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.ss"
		;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.msg" "GenericMesh_V10_1:AR__materialInfo9.sg"
		;
connectAttr "PATCH_002.msg" "GenericMesh_V10_1:AR__materialInfo9.m";
connectAttr "CYLINDER_001.oc" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.ss"
		;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.msg" "GenericMesh_V10_1:AR__materialInfo7.sg"
		;
connectAttr "CYLINDER_001.msg" "GenericMesh_V10_1:AR__materialInfo7.m";
connectAttr "PATCH_005.oc" "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.ss"
		;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.msg" "GenericMesh_V10_1:AR__materialInfo2.sg"
		;
connectAttr "PATCH_005.msg" "GenericMesh_V10_1:AR__materialInfo2.m";
connectAttr "PATCH_004.oc" "GenericMesh_V10_1:PS_1:Quadra_defaultMat.ss";
connectAttr "GenericMesh_V10_1:PS_1:Quadra_defaultMat.msg" "GenericMesh_V10_1:PS_1:Quadra_materialInfo1.sg"
		;
connectAttr "PATCH_004.msg" "GenericMesh_V10_1:PS_1:Quadra_materialInfo1.m";
connectAttr "layerManager.dli[4]" "GenericMesh.id";
connectAttr "CYLINDER_002.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "CYLINDER_002.msg" "materialInfo1.m";
connectAttr "EX_001.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "EX_001.msg" "materialInfo2.m";
connectAttr "EX_002.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "EX_002.msg" "materialInfo3.m";
connectAttr "EX_003.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "EX_003.msg" "materialInfo4.m";
connectAttr "EX_004.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "EX_004.msg" "materialInfo5.m";
connectAttr "CUBE_001.oc" "lambert7SG.ss";
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "CUBE_001.msg" "materialInfo6.m";
connectAttr "CUBE_002.oc" "lambert8SG.ss";
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "CUBE_002.msg" "materialInfo7.m";
connectAttr "CUBE_003.oc" "lambert9SG.ss";
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "CUBE_003.msg" "materialInfo8.m";
connectAttr "polySurface5_blinnSG.msg" "polySurface5_materialInfo.sg";
connectAttr "polySurface5_blinn.msg" "polySurface5_materialInfo.m";
connectAttr "polySurface5_blinn.oc" "polySurface5_blinnSG.ss";
connectAttr "lambert10.oc" "lambert10SG.ss";
connectAttr "|GenericMesh1|GenericMesh1Shape.iog" "lambert10SG.dsm" -na;
connectAttr "|GenericMesh2|GenericMesh1Shape.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "lambert10.msg" "materialInfo9.m";
connectAttr "polySurfaceShape1.o" "polyCollapseEdge1.ip";
connectAttr "polyCollapseEdge1.out" "polyCollapseEdge2.ip";
connectAttr "polyCollapseEdge2.out" "polyCollapseEdge3.ip";
connectAttr "polyCollapseEdge3.out" "polyCollapseEdge4.ip";
connectAttr "polyCollapseEdge4.out" "polyCollapseEdge5.ip";
connectAttr "polyCollapseEdge5.out" "polyCollapseEdge6.ip";
connectAttr "polyCollapseEdge6.out" "polyCollapseEdge7.ip";
connectAttr "polyCollapseEdge7.out" "polyCollapseEdge8.ip";
connectAttr "polyCollapseEdge8.out" "polyCollapseEdge9.ip";
connectAttr "polyCollapseEdge9.out" "polyCollapseEdge10.ip";
connectAttr "polyCollapseEdge10.out" "polyCollapseEdge11.ip";
connectAttr "polyCollapseEdge11.out" "polyCollapseEdge12.ip";
connectAttr "polyCollapseEdge12.out" "polyCollapseEdge13.ip";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "|GenericMesh1|GenericMesh1Shape.wm" "polyMergeVert1.mp";
connectAttr "polyCollapseEdge13.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "|GenericMesh1|GenericMesh1Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMergeVert3.ip";
connectAttr "|GenericMesh1|GenericMesh1Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak3.ip";
connectAttr "polyMergeVert3.out" "polyCollapseEdge14.ip";
connectAttr "polyCollapseEdge14.out" "polyCollapseEdge15.ip";
connectAttr "polyCollapseEdge15.out" "polyCollapseEdge16.ip";
connectAttr "polyCollapseEdge16.out" "polyCollapseEdge17.ip";
connectAttr "polyCollapseEdge17.out" "polyCollapseEdge18.ip";
connectAttr "polyCollapseEdge18.out" "polyCollapseEdge19.ip";
connectAttr "polyCollapseEdge19.out" "polyCollapseEdge20.ip";
connectAttr "polyCollapseEdge20.out" "polyCollapseEdge21.ip";
connectAttr "polyCollapseEdge21.out" "polyCollapseEdge22.ip";
connectAttr "polyCollapseEdge22.out" "polyCollapseEdge23.ip";
connectAttr "polyCollapseEdge23.out" "polyCollapseEdge24.ip";
connectAttr "polyCollapseEdge24.out" "polyCollapseEdge25.ip";
connectAttr "polyCollapseEdge25.out" "polyCollapseEdge26.ip";
connectAttr "polyCollapseEdge26.out" "polyCollapseEdge27.ip";
connectAttr "polyCollapseEdge27.out" "polyCollapseEdge28.ip";
connectAttr "polyCollapseEdge28.out" "polyCollapseEdge29.ip";
connectAttr "polyCollapseEdge29.out" "polyCollapseEdge30.ip";
connectAttr "polyCollapseEdge30.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCollapseEdge31.ip";
connectAttr "polyCollapseEdge31.out" "polyCollapseEdge32.ip";
connectAttr "polyCollapseEdge32.out" "polyCollapseEdge33.ip";
connectAttr "polyCollapseEdge33.out" "polyCollapseEdge34.ip";
connectAttr "polyCollapseEdge34.out" "polyCollapseEdge35.ip";
connectAttr "polyCollapseEdge35.out" "polyCollapseEdge36.ip";
connectAttr "polyCollapseEdge36.out" "polyCollapseEdge37.ip";
connectAttr "polyCollapseEdge37.out" "polyCollapseEdge38.ip";
connectAttr "polyCollapseEdge38.out" "polyCollapseEdge39.ip";
connectAttr "polyCollapseEdge39.out" "polyCollapseEdge40.ip";
connectAttr "polyCollapseEdge40.out" "polyCollapseEdge41.ip";
connectAttr "polyCollapseEdge41.out" "polyCollapseEdge42.ip";
connectAttr "polyCollapseEdge42.out" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent2.ig";
connectAttr "polyTweak4.out" "polyCollapseEdge43.ip";
connectAttr "deleteComponent2.og" "polyTweak4.ip";
connectAttr "polyCollapseEdge43.out" "polyCollapseEdge44.ip";
connectAttr "polyCollapseEdge44.out" "polyCollapseEdge45.ip";
connectAttr "polyCollapseEdge45.out" "polyCollapseEdge46.ip";
connectAttr "polyCollapseEdge46.out" "polyCollapseEdge47.ip";
connectAttr "polyCollapseEdge47.out" "polyCollapseEdge48.ip";
connectAttr "polyCollapseEdge48.out" "polyCollapseEdge49.ip";
connectAttr "polyCollapseEdge49.out" "polyCollapseEdge50.ip";
connectAttr "polyCollapseEdge50.out" "polyCollapseEdge51.ip";
connectAttr "polyCollapseEdge51.out" "polyCollapseEdge52.ip";
connectAttr "polyCollapseEdge52.out" "polyCollapseEdge53.ip";
connectAttr "polyCollapseEdge53.out" "polyCollapseEdge54.ip";
connectAttr "polyCollapseEdge54.out" "polyCollapseEdge55.ip";
connectAttr "polyCollapseEdge55.out" "polyCollapseEdge56.ip";
connectAttr "polyCollapseEdge56.out" "polyCollapseEdge57.ip";
connectAttr "polyCollapseEdge57.out" "polyCollapseEdge58.ip";
connectAttr "polyCollapseEdge58.out" "polyCollapseEdge59.ip";
connectAttr "polyCollapseEdge59.out" "polyCollapseEdge60.ip";
connectAttr "polyCollapseEdge60.out" "polyCollapseEdge61.ip";
connectAttr "polyCollapseEdge61.out" "polyCollapseEdge62.ip";
connectAttr "polyCollapseEdge62.out" "polyCollapseEdge63.ip";
connectAttr "polyCollapseEdge63.out" "polyCollapseEdge64.ip";
connectAttr "polyCollapseEdge64.out" "polyCollapseEdge65.ip";
connectAttr "polyCollapseEdge65.out" "polyCollapseEdge66.ip";
connectAttr "polyCollapseEdge66.out" "polyCollapseEdge67.ip";
connectAttr "polyCollapseEdge67.out" "polyCollapseEdge68.ip";
connectAttr "polyCollapseEdge68.out" "polyCollapseEdge69.ip";
connectAttr "polyCollapseEdge69.out" "polyCollapseEdge70.ip";
connectAttr "polyCollapseEdge70.out" "polyCollapseEdge71.ip";
connectAttr "polyCollapseEdge71.out" "polyCollapseEdge72.ip";
connectAttr "polyCollapseEdge72.out" "polyCollapseEdge73.ip";
connectAttr "polyCollapseEdge73.out" "polyCollapseEdge74.ip";
connectAttr "polyCollapseEdge74.out" "polyCollapseEdge75.ip";
connectAttr "polyCollapseEdge75.out" "polyCollapseEdge76.ip";
connectAttr "polyCollapseEdge76.out" "polyCollapseEdge77.ip";
connectAttr "polyCollapseEdge77.out" "polyCollapseEdge78.ip";
connectAttr "polyCollapseEdge78.out" "polyCollapseEdge79.ip";
connectAttr "polyCollapseEdge79.out" "polyCollapseEdge80.ip";
connectAttr "polyCollapseEdge80.out" "polyCollapseEdge81.ip";
connectAttr "polyCollapseEdge81.out" "polyCollapseEdge82.ip";
connectAttr "polyCollapseEdge82.out" "polyCollapseEdge83.ip";
connectAttr "polyCollapseEdge83.out" "polyCollapseEdge84.ip";
connectAttr "polyCollapseEdge84.out" "polyCollapseEdge85.ip";
connectAttr "polyCollapseEdge85.out" "polyCollapseEdge86.ip";
connectAttr "polyCollapseEdge86.out" "polyCollapseEdge87.ip";
connectAttr "polyCollapseEdge87.out" "polyCollapseEdge88.ip";
connectAttr "polyCollapseEdge88.out" "polyCollapseEdge89.ip";
connectAttr "polyCollapseEdge89.out" "polyCollapseEdge90.ip";
connectAttr "polyCollapseEdge90.out" "polyCollapseEdge91.ip";
connectAttr "polyCollapseEdge91.out" "polyCollapseEdge92.ip";
connectAttr "polyCollapseEdge92.out" "polyCollapseEdge93.ip";
connectAttr "polyCollapseEdge93.out" "polyCollapseEdge94.ip";
connectAttr "polyCollapseEdge94.out" "polyCollapseEdge95.ip";
connectAttr "polyCollapseEdge95.out" "polyCollapseEdge96.ip";
connectAttr "polyCollapseEdge96.out" "polyCollapseEdge97.ip";
connectAttr "polyCollapseEdge97.out" "polyCollapseEdge98.ip";
connectAttr "polyCollapseEdge98.out" "polyCollapseEdge99.ip";
connectAttr "polyCollapseEdge99.out" "polyCollapseEdge100.ip";
connectAttr "polyCollapseEdge100.out" "polyCollapseEdge101.ip";
connectAttr "polyCollapseEdge101.out" "polyCollapseEdge102.ip";
connectAttr "polyCollapseEdge102.out" "polyCollapseEdge103.ip";
connectAttr "polyCollapseEdge103.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyCollapseEdge104.ip";
connectAttr "polyCollapseEdge104.out" "polyCollapseEdge105.ip";
connectAttr "polyCollapseEdge105.out" "polyCollapseEdge106.ip";
connectAttr "polyCollapseEdge106.out" "polyCollapseEdge107.ip";
connectAttr "polyCollapseEdge107.out" "polyCollapseEdge108.ip";
connectAttr "polyCollapseEdge108.out" "polyCollapseEdge109.ip";
connectAttr "polyCollapseEdge109.out" "polyCollapseEdge110.ip";
connectAttr "polyCollapseEdge110.out" "polyCollapseEdge111.ip";
connectAttr "polyCollapseEdge111.out" "polyCollapseEdge112.ip";
connectAttr "polyCollapseEdge112.out" "polyCollapseEdge113.ip";
connectAttr "polyCollapseEdge113.out" "polyCollapseEdge114.ip";
connectAttr "polyCollapseEdge114.out" "polyCollapseEdge115.ip";
connectAttr "polyCollapseEdge115.out" "polyCollapseEdge116.ip";
connectAttr "polyCollapseEdge116.out" "polyCollapseEdge117.ip";
connectAttr "polyCollapseEdge117.out" "polyCollapseEdge118.ip";
connectAttr "polyCollapseEdge118.out" "polyCollapseEdge119.ip";
connectAttr "polyCollapseEdge119.out" "polyCollapseEdge120.ip";
connectAttr "polyCollapseEdge120.out" "polyCollapseEdge121.ip";
connectAttr "polyCollapseEdge121.out" "polyCollapseEdge122.ip";
connectAttr "polyCollapseEdge122.out" "polyCollapseEdge123.ip";
connectAttr "polyCollapseEdge123.out" "polyCollapseEdge124.ip";
connectAttr "polyCollapseEdge124.out" "polyCollapseEdge125.ip";
connectAttr "polyCollapseEdge125.out" "polyCollapseEdge126.ip";
connectAttr "polyCollapseEdge126.out" "polyCollapseEdge127.ip";
connectAttr "polyCollapseEdge127.out" "polyCollapseEdge128.ip";
connectAttr "polyCollapseEdge128.out" "polyCollapseEdge129.ip";
connectAttr "polyCollapseEdge129.out" "polyCollapseEdge130.ip";
connectAttr "polyCollapseEdge130.out" "polyCollapseEdge131.ip";
connectAttr "polyCollapseEdge131.out" "polyCollapseEdge132.ip";
connectAttr "polyCollapseEdge132.out" "polyCollapseEdge133.ip";
connectAttr "polyCollapseEdge133.out" "polyCollapseEdge134.ip";
connectAttr "polyCollapseEdge134.out" "polyCollapseEdge135.ip";
connectAttr "polyTweak6.out" "polyMergeVert4.ip";
connectAttr "|GenericMesh1|GenericMesh1Shape.wm" "polyMergeVert4.mp";
connectAttr "polyCollapseEdge135.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert5.ip";
connectAttr "|GenericMesh1|GenericMesh1Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert6.ip";
connectAttr "|GenericMesh1|GenericMesh1Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert7.ip";
connectAttr "|GenericMesh1|GenericMesh1Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert8.ip";
connectAttr "|GenericMesh1|GenericMesh1Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert9.ip";
connectAttr "|GenericMesh1|GenericMesh1Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert10.ip";
connectAttr "|GenericMesh1|GenericMesh1Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert11.ip";
connectAttr "|GenericMesh1|GenericMesh1Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert12.ip";
connectAttr "|GenericMesh1|GenericMesh1Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert13.ip";
connectAttr "|GenericMesh2|GenericMesh1Shape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert14.ip";
connectAttr "|GenericMesh2|GenericMesh1Shape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert15.ip";
connectAttr "|GenericMesh2|GenericMesh1Shape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert16.ip";
connectAttr "|GenericMesh2|GenericMesh1Shape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert17.ip";
connectAttr "|GenericMesh2|GenericMesh1Shape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak19.ip";
connectAttr "polyMergeVert17.out" "polyCollapseEdge136.ip";
connectAttr "polyCollapseEdge136.out" "polyCollapseEdge137.ip";
connectAttr "polyCollapseEdge137.out" "polyCollapseEdge138.ip";
connectAttr "polyCollapseEdge138.out" "polyCollapseEdge139.ip";
connectAttr "polyCollapseEdge139.out" "polyCollapseEdge140.ip";
connectAttr "polyCollapseEdge140.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyCollapseEdge141.ip";
connectAttr "polyCollapseEdge141.out" "polyCollapseEdge142.ip";
connectAttr "polyCollapseEdge142.out" "polyCollapseEdge143.ip";
connectAttr "polyCollapseEdge143.out" "polyCollapseEdge144.ip";
connectAttr "polyCollapseEdge144.out" "polyCollapseEdge145.ip";
connectAttr "polyCollapseEdge145.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent15.ig";
connectAttr "polyTweak23.out" "polyCollapseEdge146.ip";
connectAttr "deleteComponent15.og" "polyTweak23.ip";
connectAttr "polyCollapseEdge146.out" "polyCollapseEdge147.ip";
connectAttr "polyCollapseEdge147.out" "polyCollapseEdge148.ip";
connectAttr "polyCollapseEdge148.out" "polyCollapseEdge149.ip";
connectAttr "polyCollapseEdge149.out" "polyCollapseEdge150.ip";
connectAttr "polyCollapseEdge150.out" "polyCollapseEdge151.ip";
connectAttr "polyCollapseEdge151.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplit4.ip";
connectAttr "polySplit4.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyCollapseEdge152.ip";
connectAttr "polyCollapseEdge152.out" "polyCollapseEdge153.ip";
connectAttr "polyCollapseEdge153.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyCollapseEdge154.ip";
connectAttr "polyTweak25.out" "polyCollapseEdge155.ip";
connectAttr "polyCollapseEdge154.out" "polyTweak25.ip";
connectAttr "polyCollapseEdge155.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyCollapseEdge156.ip";
connectAttr "polyCollapseEdge156.out" "polyCollapseEdge157.ip";
connectAttr "polyCollapseEdge157.out" "polyCollapseEdge158.ip";
connectAttr "polyCollapseEdge158.out" "polyCollapseEdge159.ip";
connectAttr "polyCollapseEdge159.out" "polyCollapseEdge160.ip";
connectAttr "polyCollapseEdge160.out" "polyCollapseEdge161.ip";
connectAttr "polyCollapseEdge161.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyTweak27.ip";
connectAttr "polyTweak27.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polyTweak28.ip";
connectAttr "polyTweak28.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "polyTweak29.ip";
connectAttr "polyTweak29.out" "deleteComponent26.ig";
connectAttr "polyTweak30.out" "polyMergeVert18.ip";
connectAttr "|GenericMesh1|GenericMesh1Shape.wm" "polyMergeVert18.mp";
connectAttr "deleteComponent26.og" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyCollapseEdge162.ip";
connectAttr "polyMergeVert18.out" "polyTweak31.ip";
connectAttr "polyCollapseEdge162.out" "polyCollapseEdge163.ip";
connectAttr "polyCollapseEdge163.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polyTweak33.out" "polyMergeVert19.ip";
connectAttr "|GenericMesh2|GenericMesh1Shape.wm" "polyMergeVert19.mp";
connectAttr "polySplit13.out" "polyTweak33.ip";
connectAttr "polyMergeVert19.out" "deleteComponent27.ig";
connectAttr "polyTweak34.out" "polyMergeVert20.ip";
connectAttr "|GenericMesh1|GenericMesh1Shape.wm" "polyMergeVert20.mp";
connectAttr "deleteComponent27.og" "polyTweak34.ip";
connectAttr "polyMergeVert20.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "deleteComponent28.ig";
connectAttr "polyTweak36.out" "polyExtrudeEdge1.ip";
connectAttr "|GenericMesh1|GenericMesh1Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent28.og" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeEdge2.ip";
connectAttr "|GenericMesh1|GenericMesh1Shape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeEdge3.ip";
connectAttr "|GenericMesh1|GenericMesh1Shape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeEdge4.ip";
connectAttr "|GenericMesh1|GenericMesh1Shape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyBridgeEdge1.ip";
connectAttr "|GenericMesh1|GenericMesh1Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak40.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "|GenericMesh1|GenericMesh1Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyExtrudeFace1.ip";
connectAttr "|GenericMesh1|GenericMesh1Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak41.out" "polyExtrudeFace2.ip";
connectAttr "|GenericMesh1|GenericMesh1Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyCollapseEdge164.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak42.ip";
connectAttr "polyCollapseEdge164.out" "polyCollapseEdge165.ip";
connectAttr "polyCollapseEdge165.out" "polyCollapseEdge166.ip";
connectAttr "polyCollapseEdge166.out" "polyCollapseEdge167.ip";
connectAttr "polyCollapseEdge167.out" "polyCollapseEdge168.ip";
connectAttr "polyCollapseEdge168.out" "polyCollapseEdge169.ip";
connectAttr "polyCollapseEdge169.out" "polyCollapseEdge170.ip";
connectAttr "polyCollapseEdge170.out" "polyCollapseEdge171.ip";
connectAttr "polyCollapseEdge171.out" "polyCollapseEdge172.ip";
connectAttr "polyTweak43.out" "polyCollapseEdge173.ip";
connectAttr "polyCollapseEdge172.out" "polyTweak43.ip";
connectAttr "polyCollapseEdge173.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "polyTweak44.ip";
connectAttr "polyTweak44.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyCollapseEdge174.ip";
connectAttr "polyCollapseEdge174.out" "polyCollapseEdge175.ip";
connectAttr "polyCollapseEdge175.out" "polySplit15.ip";
connectAttr "polySplit15.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "polySplit16.ip";
connectAttr "polySplit16.out" "polyCollapseEdge176.ip";
connectAttr "polyCollapseEdge176.out" "polyCollapseEdge177.ip";
connectAttr "polyCollapseEdge177.out" "polyCollapseEdge178.ip";
connectAttr "polyCollapseEdge178.out" "polyTweak45.ip";
connectAttr "polyTweak45.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyCollapseEdge179.ip";
connectAttr "polyCollapseEdge179.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "polyTweak46.ip";
connectAttr "polyTweak46.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "deleteComponent32.ig";
connectAttr "polyTweak47.out" "polyExtrudeFace3.ip";
connectAttr "|GenericMesh2|GenericMesh1Shape.wm" "polyExtrudeFace3.mp";
connectAttr "deleteComponent32.og" "polyTweak47.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak48.ip";
connectAttr "polyTweak48.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyCollapseEdge180.ip";
connectAttr "polyCollapseEdge180.out" "polyCollapseEdge181.ip";
connectAttr "polyCollapseEdge181.out" "polyCollapseEdge182.ip";
connectAttr "polyCollapseEdge182.out" "polyCollapseEdge183.ip";
connectAttr "polyCollapseEdge183.out" "polyCollapseEdge184.ip";
connectAttr "polyCollapseEdge184.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polyTweak49.out" "polyCollapseEdge185.ip";
connectAttr "polySplit23.out" "polyTweak49.ip";
connectAttr "polyCollapseEdge185.out" "polyCollapseEdge186.ip";
connectAttr "polyCollapseEdge186.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyTweak50.ip";
connectAttr "polyTweak50.out" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "polySplit27.ip";
connectAttr "polySplit27.out" "polyCollapseEdge187.ip";
connectAttr "polyCollapseEdge187.out" "polyCollapseEdge188.ip";
connectAttr "polyCollapseEdge188.out" "polyCollapseEdge189.ip";
connectAttr "polyCollapseEdge189.out" "polyCollapseEdge190.ip";
connectAttr "polyCollapseEdge190.out" "polyCollapseEdge191.ip";
connectAttr "polyCollapseEdge191.out" "polyCollapseEdge192.ip";
connectAttr "polyCollapseEdge192.out" "polyCollapseEdge193.ip";
connectAttr "polyCollapseEdge193.out" "polyCollapseEdge194.ip";
connectAttr "polyCollapseEdge194.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polyCollapseEdge195.ip";
connectAttr "polyCollapseEdge195.out" "polyCollapseEdge196.ip";
connectAttr "polyCollapseEdge196.out" "polyCollapseEdge197.ip";
connectAttr "polyCollapseEdge197.out" "polyCollapseEdge198.ip";
connectAttr "polyCollapseEdge198.out" "polyCollapseEdge199.ip";
connectAttr "polyCollapseEdge199.out" "polyTweak51.ip";
connectAttr "polyTweak51.out" "polySplit29.ip";
connectAttr "polySplit29.out" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "polySplit30.ip";
connectAttr "polySplit30.out" "polyCollapseEdge200.ip";
connectAttr "polyCollapseEdge200.out" "polyCollapseEdge201.ip";
connectAttr "polyCollapseEdge201.out" "polyCollapseEdge202.ip";
connectAttr "polyCollapseEdge202.out" "polyCollapseEdge203.ip";
connectAttr "polyCollapseEdge203.out" "polyCollapseEdge204.ip";
connectAttr "polyCollapseEdge204.out" "polyCollapseEdge205.ip";
connectAttr "polyCollapseEdge205.out" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "polySplit31.ip";
connectAttr "polySplit31.out" "polyCollapseEdge206.ip";
connectAttr "polyCollapseEdge206.out" "polyTweak52.ip";
connectAttr "polyTweak52.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "polySplit37.ip";
connectAttr "polySplit37.out" "polyCollapseEdge207.ip";
connectAttr "polyCollapseEdge207.out" "polyCollapseEdge208.ip";
connectAttr "polyCollapseEdge208.out" "polyTweak53.ip";
connectAttr "polyTweak53.out" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "polyExtrudeEdge5.ip";
connectAttr "|GenericMesh1|GenericMesh1Shape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak54.out" "polyExtrudeEdge6.ip";
connectAttr "|GenericMesh1|GenericMesh1Shape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyMergeVert21.ip";
connectAttr "|GenericMesh1|GenericMesh1Shape.wm" "polyMergeVert21.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyMergeVert22.ip";
connectAttr "|GenericMesh1|GenericMesh1Shape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyMergeVert23.ip";
connectAttr "|GenericMesh1|GenericMesh1Shape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyBridgeEdge3.ip";
connectAttr "|GenericMesh1|GenericMesh1Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyMergeVert23.out" "polyTweak58.ip";
connectAttr "polyBridgeEdge3.out" "polySplitRing1.ip";
connectAttr "|GenericMesh1|GenericMesh1Shape.wm" "polySplitRing1.mp";
connectAttr "polyTweak59.out" "polyMergeVert24.ip";
connectAttr "|GenericMesh1|GenericMesh1Shape.wm" "polyMergeVert24.mp";
connectAttr "polySplitRing1.out" "polyTweak59.ip";
connectAttr "polyMergeVert24.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polyBridgeEdge4.ip";
connectAttr "|GenericMesh1|GenericMesh1Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polySplit42.ip";
connectAttr "polySplit42.out" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "polyBridgeEdge5.ip";
connectAttr "|GenericMesh1|GenericMesh1Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "|GenericMesh1|GenericMesh1Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "|GenericMesh1|GenericMesh1Shape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "|GenericMesh1|GenericMesh1Shape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polySplit43.ip";
connectAttr "polySplit43.out" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "polyBridgeEdge9.ip";
connectAttr "|GenericMesh1|GenericMesh1Shape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "polySplit44.ip";
connectAttr "polySplit44.out" "deleteComponent51.ig";
connectAttr "polyTweak60.out" "polyMergeVert25.ip";
connectAttr "|GenericMesh1|GenericMesh1Shape.wm" "polyMergeVert25.mp";
connectAttr "deleteComponent51.og" "polyTweak60.ip";
connectAttr "polyMergeVert25.out" "polyTweak61.ip";
connectAttr "polyTweak61.out" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "polySplit45.ip";
connectAttr "polySplit45.out" "polyCollapseEdge209.ip";
connectAttr "polyCollapseEdge209.out" "polyCollapseEdge210.ip";
connectAttr "polyCollapseEdge210.out" "polyTweak62.ip";
connectAttr "polyTweak62.out" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "polyTweak63.out" "polyMergeVert26.ip";
connectAttr "|GenericMesh1|GenericMesh1Shape.wm" "polyMergeVert26.mp";
connectAttr "deleteComponent54.og" "polyTweak63.ip";
connectAttr "polyMergeVert26.out" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "polyMergeVert27.ip";
connectAttr "|GenericMesh1|GenericMesh1Shape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert27.out" "polyCollapseEdge211.ip";
connectAttr "polyCollapseEdge211.out" "polyCollapseEdge212.ip";
connectAttr "polyCollapseEdge212.out" "polyCollapseEdge213.ip";
connectAttr "polyCollapseEdge213.out" "polyCollapseEdge214.ip";
connectAttr "polyCollapseEdge214.out" "polyCollapseEdge215.ip";
connectAttr "polyCollapseEdge215.out" "polyCollapseEdge216.ip";
connectAttr "polyCollapseEdge216.out" "polyCollapseEdge217.ip";
connectAttr "polyCollapseEdge217.out" "polyCollapseEdge218.ip";
connectAttr "polyCollapseEdge218.out" "polyCollapseEdge219.ip";
connectAttr "polyCollapseEdge219.out" "polyCollapseEdge220.ip";
connectAttr "polyCollapseEdge220.out" "polyCollapseEdge221.ip";
connectAttr "polyCollapseEdge221.out" "polyCollapseEdge222.ip";
connectAttr "polyCollapseEdge222.out" "polyCollapseEdge223.ip";
connectAttr "polyCollapseEdge223.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "polyTweak64.ip";
connectAttr "polyTweak64.out" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "polyExtrudeEdge7.ip";
connectAttr "|GenericMesh1|GenericMesh1Shape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak65.ip";
connectAttr "polyTweak65.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polyCollapseEdge224.ip";
connectAttr "polyCollapseEdge224.out" "polyCollapseEdge225.ip";
connectAttr "polyCollapseEdge225.out" "polyCollapseEdge226.ip";
connectAttr "polyCollapseEdge226.out" "polyCollapseEdge227.ip";
connectAttr "polyCollapseEdge227.out" "polyCollapseEdge228.ip";
connectAttr "polyCollapseEdge228.out" "polyCollapseEdge229.ip";
connectAttr "polyCollapseEdge229.out" "polyCollapseEdge230.ip";
connectAttr "polyCollapseEdge230.out" "polyCollapseEdge231.ip";
connectAttr "polyCollapseEdge231.out" "polyCollapseEdge232.ip";
connectAttr "polyCollapseEdge232.out" "polyCollapseEdge233.ip";
connectAttr "polyCollapseEdge233.out" "polyCollapseEdge234.ip";
connectAttr "polyCollapseEdge234.out" "polyCollapseEdge235.ip";
connectAttr "polyCollapseEdge235.out" "polyCollapseEdge236.ip";
connectAttr "polyCollapseEdge236.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "polyCollapseEdge237.ip";
connectAttr "polyCollapseEdge237.out" "polyCollapseEdge238.ip";
connectAttr "polyCollapseEdge238.out" "polyCollapseEdge239.ip";
connectAttr "polyCollapseEdge239.out" "polyCollapseEdge240.ip";
connectAttr "polyCollapseEdge240.out" "polyCollapseEdge241.ip";
connectAttr "polyCollapseEdge241.out" "polyCollapseEdge242.ip";
connectAttr "polyCollapseEdge242.out" "polyCollapseEdge243.ip";
connectAttr "polyCollapseEdge243.out" "polySplit55.ip";
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericMesh_V10_1:PS_1:Quadra_defaultMat.pa" ":renderPartition.st" 
		-na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "polySurface5_blinnSG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "PATCH_005.msg" ":defaultShaderList1.s" -na;
connectAttr "PATCH_001.msg" ":defaultShaderList1.s" -na;
connectAttr "CYLINDER_001.msg" ":defaultShaderList1.s" -na;
connectAttr "PATCH_002.msg" ":defaultShaderList1.s" -na;
connectAttr "Green.msg" ":defaultShaderList1.s" -na;
connectAttr "PATCH_003.msg" ":defaultShaderList1.s" -na;
connectAttr "PATCH_004.msg" ":defaultShaderList1.s" -na;
connectAttr "CYLINDER_002.msg" ":defaultShaderList1.s" -na;
connectAttr "EX_001.msg" ":defaultShaderList1.s" -na;
connectAttr "EX_002.msg" ":defaultShaderList1.s" -na;
connectAttr "EX_003.msg" ":defaultShaderList1.s" -na;
connectAttr "EX_004.msg" ":defaultShaderList1.s" -na;
connectAttr "CUBE_001.msg" ":defaultShaderList1.s" -na;
connectAttr "CUBE_002.msg" ":defaultShaderList1.s" -na;
connectAttr "CUBE_003.msg" ":defaultShaderList1.s" -na;
connectAttr "polySurface5_blinn.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of GoblinMesh_02.ma
