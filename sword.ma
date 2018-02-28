//Maya ASCII 2018ff07 scene
//Name: sword.ma
//Last modified: Fri, Feb 16, 2018 10:39:52 PM
//Codeset: 1252
requires maya "2018ff07";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "2FD302C9-4973-9B79-75F4-2E87B731A03F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -26.74355007422097 2.5589200880950718 2.4351733464051448 ;
	setAttr ".r" -type "double3" -715.53558467584946 13594.200628269673 -0.0027746613932458329 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7249CDF7-415D-01E2-742D-5EAC00BF1D5E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.553056409444899;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.34207276548028709 4.6245294776266341 0.49608633206564617 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "054C3C34-4624-9F19-2918-BDA06BE14A38";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0240A596-490D-1B9F-4DD0-6BBBC63EDFF6";
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
	rename -uid "EB576A32-4FD5-6AC8-847E-2397965AA57E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6F7C1E0A-4644-2DDF-8133-E08CBD5BD967";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "CC1270A6-45B4-D39B-AA5C-1ABE4D34C434";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ED94F6D2-44EB-FA81-9E3A-AF94CFFCD63A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "BF9E1CBC-46AA-CB6C-A63F-36AF1B6947E8";
	setAttr ".t" -type "double3" -0.029193615898576442 5.6582603173974206 -0.20361532680485267 ;
	setAttr ".r" -type "double3" -5.9038080634638783 0.68662787343888099 0.52345159387532969 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1722DEEC-46D0-D534-2C95-F08A2283531F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt";
	setAttr ".pt[4]" -type "float3" -0.00072263571 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.030350365 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.0085251089 0 2.9802322e-08 ;
	setAttr ".pt[7]" -type "float3" -0.021102609 0 2.9802322e-08 ;
	setAttr ".pt[10]" -type "float3" -0.03837556 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.0087158522 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.044624567 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.014956757 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.042900044 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.013220921 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.037135012 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.0074533424 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.037135012 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.0074533424 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.037135012 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.0074533424 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.037135012 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.0074533424 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.036035825 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.0063542537 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.036475517 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.0067939279 0 0 ;
	setAttr ".pt[44]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[45]" -type "float3" 6.0535967e-09 0 2.3283064e-10 ;
	setAttr ".pt[46]" -type "float3" -0.036853779 9.3132257e-10 -2.3283064e-10 ;
	setAttr ".pt[47]" -type "float3" -0.007172199 -1.8626451e-09 0 ;
	setAttr ".pt[48]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.0050154217 -7.3445153e-05 0.00058192189 ;
	setAttr ".pt[50]" -type "float3" -0.037197877 -4.6566129e-10 -2.910383e-11 ;
	setAttr ".pt[51]" -type "float3" -0.0075163408 9.3132257e-10 -5.8207661e-11 ;
	setAttr ".pt[52]" -type "float3" 6.519258e-09 9.3132257e-10 -2.3283064e-10 ;
	setAttr ".pt[53]" -type "float3" -0.029015275 7.3447147e-05 -0.00058198161 ;
	setAttr ".pt[54]" -type "float3" -0.037557244 2.5465852e-11 -1.1641532e-10 ;
	setAttr ".pt[55]" -type "float3" -0.0078757126 9.3132257e-10 -1.1641532e-10 ;
	setAttr ".pt[56]" -type "float3" 0.008622095 -6.9849193e-10 0 ;
	setAttr ".pt[57]" -type "float3" -0.054746311 -9.3132257e-10 -2.9569492e-08 ;
	setAttr ".pt[58]" -type "float3" -0.037855331 -0.022278763 0.01108683 ;
	setAttr ".pt[59]" -type "float3" -0.0081737777 -0.02227876 0.011086828 ;
	setAttr ".pt[60]" -type "float3" 0.020978216 0 2.9802322e-08 ;
	setAttr ".pt[61]" -type "float3" -0.008649108 0 2.9802322e-08 ;
	setAttr ".pt[64]" -type "float3" 0.029808234 0 2.9802322e-08 ;
	setAttr ".pt[65]" -type "float3" 0.00018089663 0 2.9802322e-08 ;
	setAttr ".pt[68]" -type "float3" 0.038718358 0 2.9802322e-08 ;
	setAttr ".pt[69]" -type "float3" 0.0090911118 0 2.9802322e-08 ;
	setAttr ".pt[72]" -type "float3" 0.046854537 0.019342162 0.11069832 ;
	setAttr ".pt[73]" -type "float3" 0.017227232 0.019342162 0.11069832 ;
	setAttr ".pt[76]" -type "float3" 0.015008552 0 0.095687203 ;
	setAttr ".pt[77]" -type "float3" -0.029940149 0 0.095687203 ;
	setAttr ".pt[78]" -type "float3" -0.037667572 0 0.095687203 ;
	setAttr ".pt[79]" -type "float3" 0.0072811157 0 0.095687203 ;
	setAttr ".pt[80]" -type "float3" -0.039274778 0 0.095687203 ;
	setAttr ".pt[81]" -type "float3" 0.0057224683 0 0.095687203 ;
	setAttr ".pt[82]" -type "float3" -0.042675275 0 0.095687203 ;
	setAttr ".pt[83]" -type "float3" 0.0023342725 0 0.095687203 ;
	setAttr ".pt[84]" -type "float3" -0.039166275 0 0.095687203 ;
	setAttr ".pt[85]" -type "float3" 0.0058604567 0 0.095687203 ;
	setAttr ".pt[86]" -type "float3" -0.036524877 0 0.095687203 ;
	setAttr ".pt[87]" -type "float3" 0.0085056983 0 0.095687203 ;
	setAttr ".pt[88]" -type "float3" -0.036524877 0 0.095687203 ;
	setAttr ".pt[89]" -type "float3" 0.0085056983 0 0.095687203 ;
	setAttr ".pt[90]" -type "float3" -0.036524877 0 0.095687203 ;
	setAttr ".pt[91]" -type "float3" 0.0085056983 0 0.095687203 ;
	setAttr ".pt[92]" -type "float3" -0.036524877 0 0.095687203 ;
	setAttr ".pt[93]" -type "float3" 0.0085056983 0 0.095687203 ;
	setAttr ".pt[94]" -type "float3" -0.036242601 0 0.095687203 ;
	setAttr ".pt[95]" -type "float3" 0.0087878145 0 0.095687203 ;
	setAttr ".pt[96]" -type "float3" -0.036544569 0 0.095687203 ;
	setAttr ".pt[97]" -type "float3" 0.0084858313 0 0.095687203 ;
	setAttr ".pt[98]" -type "float3" -0.036768675 4.6566129e-10 0.095687196 ;
	setAttr ".pt[99]" -type "float3" 0.008261757 0 0.095687203 ;
	setAttr ".pt[100]" -type "float3" -0.036951143 2.3283064e-10 0.095687211 ;
	setAttr ".pt[101]" -type "float3" 0.0080792578 9.3132257e-10 0.095687196 ;
	setAttr ".pt[102]" -type "float3" -0.04107324 2.3283064e-10 0.064915262 ;
	setAttr ".pt[103]" -type "float3" 0.010703363 -4.6566129e-10 0.065233499 ;
	setAttr ".pt[104]" -type "float3" -0.057436585 9.3132257e-10 0.042679492 ;
	setAttr ".pt[105]" -type "float3" 0.011312422 2.3283064e-10 0.04299812 ;
	setAttr ".pt[106]" -type "float3" 0.020204131 0 0.095687203 ;
	setAttr ".pt[107]" -type "float3" -0.024743913 0 0.095687203 ;
	setAttr ".pt[108]" -type "float3" 0.027582461 0 0.095687322 ;
	setAttr ".pt[109]" -type "float3" -0.017365575 0 0.095687322 ;
	setAttr ".pt[110]" -type "float3" 0.035027795 0 0.095687322 ;
	setAttr ".pt[111]" -type "float3" -0.0099202152 0 0.095687322 ;
	setAttr ".pt[112]" -type "float3" 0.042675294 0 0.095687322 ;
	setAttr ".pt[113]" -type "float3" -0.0022727319 0 0.095687322 ;
	setAttr ".pt[114]" -type "float3" -0.1755185 0 5.9604645e-08 ;
	setAttr ".pt[115]" -type "float3" -0.14809325 0 0 ;
	setAttr ".pt[116]" -type "float3" -0.12139231 0 2.9802322e-08 ;
	setAttr ".pt[117]" -type "float3" -0.094932131 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.070532165 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.042819679 0 -2.9802322e-08 ;
	setAttr ".pt[120]" -type "float3" -0.03156193 0 -2.9802322e-08 ;
	setAttr ".pt[121]" -type "float3" -0.017388951 0 2.9802322e-08 ;
	setAttr ".pt[122]" -type "float3" -0.027737081 0 -2.9802322e-08 ;
	setAttr ".pt[123]" -type "float3" -0.039630171 0 0 ;
	setAttr ".pt[124]" -type "float3" -0.039630171 0 2.9802322e-08 ;
	setAttr ".pt[125]" -type "float3" -0.039630171 0 -8.9406967e-08 ;
	setAttr ".pt[126]" -type "float3" -0.039630171 0 2.9802322e-08 ;
	setAttr ".pt[127]" -type "float3" -0.041346196 0 1.4901161e-08 ;
	setAttr ".pt[128]" -type "float3" -0.040190842 0 0 ;
	setAttr ".pt[129]" -type "float3" -0.039285421 0 2.1827873e-11 ;
	setAttr ".pt[130]" -type "float3" -0.033868693 0.00015485199 0.00029036985 ;
	setAttr ".pt[131]" -type "float3" -0.018288068 -0.00015485394 -0.00029032549 ;
	setAttr ".pt[132]" -type "float3" -0.0010324852 -9.3132257e-10 -2.3283064e-10 ;
	setAttr ".pt[133]" -type "float3" -0.041042048 0.0018756686 0.00013586591 ;
	setAttr ".pt[134]" -type "float3" 0.005436758 -0.0025478769 -0.00039752389 ;
	setAttr ".pt[135]" -type "float3" 0.043581828 -0.0022904417 0.0039633107 ;
	setAttr ".pt[136]" -type "float3" 0.078888975 0.0029626521 -0.0037016266 ;
	setAttr ".pt[137]" -type "float3" 0.09890724 0 0 ;
	setAttr ".pt[138]" -type "float3" 0.097752087 0 0 ;
	setAttr ".pt[139]" -type "float3" 0.099468909 0 2.9802322e-08 ;
	setAttr ".pt[140]" -type "float3" 0.099468909 0 8.9406967e-08 ;
	setAttr ".pt[141]" -type "float3" 0.099468909 0 2.9802322e-08 ;
	setAttr ".pt[142]" -type "float3" 0.099468909 0 5.9604645e-08 ;
	setAttr ".pt[143]" -type "float3" 0.1113498 0 -5.9604645e-08 ;
	setAttr ".pt[144]" -type "float3" 0.12164455 0 -1.4901161e-07 ;
	setAttr ".pt[145]" -type "float3" 0.10743364 0 -5.9604645e-08 ;
	setAttr ".pt[146]" -type "float3" 0.096026309 0 0 ;
	setAttr ".pt[147]" -type "float3" 0.068313658 0 2.9802322e-08 ;
	setAttr ".pt[148]" -type "float3" 0.043911461 0 -2.9802322e-08 ;
	setAttr ".pt[149]" -type "float3" 0.017451007 0 -1.4901161e-08 ;
	setAttr ".pt[150]" -type "float3" -0.0092498148 0 0 ;
	setAttr ".pt[151]" -type "float3" -0.036675442 0 0 ;
createNode transform -n "pCylinder1";
	rename -uid "6C851EC4-4D4C-D964-036C-54BAF56255CB";
	setAttr ".t" -type "double3" -0.58346147130993142 2.7261774109859354 0.0035909566021324058 ;
	setAttr ".s" -type "double3" 0.17703737253159998 0.17703737253159998 0.17703737253159998 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "28F84B66-41BC-B72B-EC44-968FBC72916B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 238 ".pt";
	setAttr ".pt[0]" -type "float3" 1.4305115e-06 8.3446503e-07 -2.9802322e-07 ;
	setAttr ".pt[1]" -type "float3" 1.4305115e-06 8.3446503e-07 -2.9802322e-07 ;
	setAttr ".pt[2]" -type "float3" 1.4305115e-06 8.3446503e-07 -2.9802322e-07 ;
	setAttr ".pt[3]" -type "float3" 1.4305115e-06 8.3446503e-07 -2.9802322e-07 ;
	setAttr ".pt[4]" -type "float3" 1.4305115e-06 8.3446503e-07 -2.9802322e-07 ;
	setAttr ".pt[5]" -type "float3" 1.4305115e-06 8.3446503e-07 -2.9802322e-07 ;
	setAttr ".pt[6]" -type "float3" 1.4305115e-06 8.3446503e-07 -2.9802322e-07 ;
	setAttr ".pt[7]" -type "float3" 1.4305115e-06 8.3446503e-07 -2.9802322e-07 ;
	setAttr ".pt[8]" -type "float3" 1.4305115e-06 8.3446503e-07 -2.9802322e-07 ;
	setAttr ".pt[9]" -type "float3" 1.4305115e-06 8.3446503e-07 -2.9802322e-07 ;
	setAttr ".pt[10]" -type "float3" 1.4305115e-06 8.3446503e-07 -2.9802322e-07 ;
	setAttr ".pt[11]" -type "float3" 1.4305115e-06 8.3446503e-07 -2.9802322e-07 ;
	setAttr ".pt[12]" -type "float3" 1.4305115e-06 8.3446503e-07 -2.9802322e-07 ;
	setAttr ".pt[13]" -type "float3" 1.4305115e-06 8.3446503e-07 -2.9802322e-07 ;
	setAttr ".pt[14]" -type "float3" 1.4305115e-06 8.3446503e-07 -2.9802322e-07 ;
	setAttr ".pt[15]" -type "float3" 1.4305115e-06 8.3446503e-07 -2.9802322e-07 ;
	setAttr ".pt[16]" -type "float3" 1.4305115e-06 8.3446503e-07 -2.9802322e-07 ;
	setAttr ".pt[17]" -type "float3" 1.4305115e-06 8.3446503e-07 -2.9802322e-07 ;
	setAttr ".pt[18]" -type "float3" 1.4305115e-06 8.3446503e-07 -2.9802322e-07 ;
	setAttr ".pt[19]" -type "float3" 1.4305115e-06 8.3446503e-07 -2.9802322e-07 ;
	setAttr ".pt[20]" -type "float3" 0 1.5291762 0 ;
	setAttr ".pt[21]" -type "float3" 0 1.5291762 0 ;
	setAttr ".pt[22]" -type "float3" 0 1.5291762 0 ;
	setAttr ".pt[23]" -type "float3" 0 1.5291762 0 ;
	setAttr ".pt[24]" -type "float3" 0 1.5291762 0 ;
	setAttr ".pt[25]" -type "float3" 0 1.5291762 0 ;
	setAttr ".pt[26]" -type "float3" 0 1.5291762 0 ;
	setAttr ".pt[27]" -type "float3" 0 1.5291762 0 ;
	setAttr ".pt[28]" -type "float3" 0 1.5291762 0 ;
	setAttr ".pt[29]" -type "float3" 0 1.5291762 0 ;
	setAttr ".pt[30]" -type "float3" 0 1.5291762 0 ;
	setAttr ".pt[31]" -type "float3" 0 1.5291762 0 ;
	setAttr ".pt[32]" -type "float3" 0 1.5291762 0 ;
	setAttr ".pt[33]" -type "float3" 0 1.5291762 0 ;
	setAttr ".pt[34]" -type "float3" 0 1.5291762 0 ;
	setAttr ".pt[35]" -type "float3" 0 1.5291762 0 ;
	setAttr ".pt[36]" -type "float3" 0 1.5291762 0 ;
	setAttr ".pt[37]" -type "float3" 0 1.5291762 0 ;
	setAttr ".pt[38]" -type "float3" 0 1.5291762 0 ;
	setAttr ".pt[39]" -type "float3" 0 1.5291762 0 ;
	setAttr ".pt[40]" -type "float3" 0 1.5291762 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.16727531 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.16727531 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.16727531 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.16727531 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.16727531 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.16727531 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.16727531 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.16727531 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.16727531 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.16727531 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.16727531 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.16727531 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.16727531 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.16727531 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.16727531 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.16727531 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.16727531 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.16727531 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.16727531 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.16727531 0 ;
	setAttr ".pt[103]" -type "float3" 0.064969145 -3.4547327e-08 -0.02110975 ;
	setAttr ".pt[104]" -type "float3" 0.055266082 -3.4547327e-08 -0.04015315 ;
	setAttr ".pt[107]" -type "float3" 0.040153142 -3.4547327e-08 -0.055266112 ;
	setAttr ".pt[109]" -type "float3" 0.021109747 -3.4547327e-08 -0.064969152 ;
	setAttr ".pt[111]" -type "float3" -1.788521e-08 -3.4547327e-08 -0.06831263 ;
	setAttr ".pt[113]" -type "float3" -0.021109801 -3.4547327e-08 -0.064969145 ;
	setAttr ".pt[115]" -type "float3" -0.040153142 -3.4547327e-08 -0.055266112 ;
	setAttr ".pt[117]" -type "float3" -0.05526612 -3.4547327e-08 -0.04015312 ;
	setAttr ".pt[119]" -type "float3" -0.064969167 -3.4547327e-08 -0.021109732 ;
	setAttr ".pt[121]" -type "float3" -0.068312585 3.4547298e-08 1.0587912e-22 ;
	setAttr ".pt[123]" -type "float3" -0.064969167 3.4547298e-08 0.021109749 ;
	setAttr ".pt[125]" -type "float3" -0.05526612 -3.4547327e-08 0.040153138 ;
	setAttr ".pt[127]" -type "float3" -0.040153142 -3.4547327e-08 0.055266108 ;
	setAttr ".pt[129]" -type "float3" -0.02110973 -3.4547327e-08 0.064969145 ;
	setAttr ".pt[131]" -type "float3" 3.5770416e-08 -3.4547327e-08 0.06831263 ;
	setAttr ".pt[133]" -type "float3" 0.021109747 -3.4547327e-08 0.064969145 ;
	setAttr ".pt[135]" -type "float3" 0.040153142 -3.4547327e-08 0.055266105 ;
	setAttr ".pt[137]" -type "float3" 0.055266082 -3.4547327e-08 0.04015312 ;
	setAttr ".pt[139]" -type "float3" 0.064969137 -3.4547327e-08 0.021109767 ;
	setAttr ".pt[141]" -type "float3" 0.068312585 -3.4547327e-08 3.018128e-08 ;
	setAttr ".pt[163]" -type "float3" 4.4703484e-08 2.9802322e-08 3.7252903e-09 ;
	setAttr ".pt[164]" -type "float3" -1.4901161e-08 2.9802322e-08 -7.4505806e-09 ;
	setAttr ".pt[165]" -type "float3" -7.1054274e-15 1.4901161e-08 3.5527137e-15 ;
	setAttr ".pt[166]" -type "float3" 1.4901161e-08 2.9802322e-08 -4.4703484e-08 ;
	setAttr ".pt[167]" -type "float3" 7.4505806e-09 2.9802322e-08 4.4703484e-08 ;
	setAttr ".pt[168]" -type "float3" -7.1054274e-15 2.9802322e-08 0 ;
	setAttr ".pt[169]" -type "float3" 7.4505806e-09 1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[170]" -type "float3" -7.4505806e-09 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[171]" -type "float3" 1.4901161e-08 2.9802322e-08 7.4505806e-09 ;
	setAttr ".pt[172]" -type "float3" 0 2.9802322e-08 3.7252903e-09 ;
	setAttr ".pt[173]" -type "float3" 4.4703484e-08 2.9802322e-08 0 ;
	setAttr ".pt[174]" -type "float3" 0 1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[175]" -type "float3" 1.4901161e-08 -1.4901161e-08 -2.2351742e-08 ;
	setAttr ".pt[176]" -type "float3" 0 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[177]" -type "float3" -1.1175871e-08 1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[178]" -type "float3" -7.1054274e-15 -1.4901161e-08 0 ;
	setAttr ".pt[179]" -type "float3" -3.7252903e-09 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[180]" -type "float3" 1.4901161e-08 2.9802322e-08 1.4901161e-08 ;
	setAttr ".pt[181]" -type "float3" -1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[182]" -type "float3" 1.4901161e-08 2.9802322e-08 1.1175871e-08 ;
	setAttr ".pt[183]" -type "float3" -4.4703484e-08 2.9802322e-08 8.5265128e-14 ;
	setAttr ".pt[184]" -type "float3" 1.4901161e-08 -7.4505806e-09 0 ;
	setAttr ".pt[185]" -type "float3" -1.4901161e-08 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[186]" -type "float3" -7.1054274e-15 -7.4505806e-09 2.8421709e-14 ;
	setAttr ".pt[187]" -type "float3" -7.4505806e-09 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[188]" -type "float3" 4.6566129e-10 -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[189]" -type "float3" -3.7252903e-09 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".pt[190]" -type "float3" 1.4901161e-08 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".pt[191]" -type "float3" 0 -7.4505806e-09 -5.9604645e-08 ;
	setAttr ".pt[192]" -type "float3" -2.9802322e-08 7.4505806e-09 -2.2351742e-08 ;
	setAttr ".pt[193]" -type "float3" -7.1054274e-15 -7.4505806e-09 0 ;
	setAttr ".pt[194]" -type "float3" -2.9802322e-08 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".pt[195]" -type "float3" 1.4901161e-08 -7.4505806e-09 -9.3132257e-10 ;
	setAttr ".pt[196]" -type "float3" -1.4901161e-08 -7.4505806e-09 3.7252903e-09 ;
	setAttr ".pt[197]" -type "float3" -2.9802322e-08 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".pt[198]" -type "float3" 7.1054274e-15 -7.4505806e-09 0 ;
	setAttr ".pt[199]" -type "float3" 2.2351742e-08 7.4505806e-09 3.7252903e-08 ;
	setAttr ".pt[200]" -type "float3" 3.7252903e-09 7.4505806e-09 -4.4703484e-08 ;
	setAttr ".pt[201]" -type "float3" 0 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[202]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[203]" -type "float3" 0 7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[204]" -type "float3" 0 -7.4505806e-09 1.4210855e-14 ;
	setAttr ".pt[205]" -type "float3" 0 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".pt[206]" -type "float3" -1.4901161e-08 -7.4505806e-09 0 ;
	setAttr ".pt[207]" -type "float3" 2.9802322e-08 -7.4505806e-09 4.6566129e-10 ;
	setAttr ".pt[208]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[209]" -type "float3" -2.9802322e-08 0 -5.5879354e-09 ;
	setAttr ".pt[210]" -type "float3" 0 0 2.8421709e-14 ;
	setAttr ".pt[211]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[212]" -type "float3" 7.4505806e-09 0 1.4901161e-08 ;
	setAttr ".pt[213]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[214]" -type "float3" 1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".pt[215]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[216]" -type "float3" 0 3.7252903e-09 -2.9802322e-08 ;
	setAttr ".pt[217]" -type "float3" -2.8421709e-14 0 8.5265128e-14 ;
	setAttr ".pt[218]" -type "float3" -7.4505806e-09 0 2.2351742e-08 ;
	setAttr ".pt[219]" -type "float3" 2.2351742e-08 0 -2.2351742e-08 ;
	setAttr ".pt[220]" -type "float3" 2.9802322e-08 0 3.7252903e-09 ;
	setAttr ".pt[221]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[222]" -type "float3" -2.8421709e-14 0 -7.1054274e-15 ;
	setAttr ".pt[223]" -type "float3" -2.9802322e-08 3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[224]" -type "float3" -2.9802322e-08 3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[225]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[226]" -type "float3" -7.4505806e-09 3.7252903e-09 2.2351742e-08 ;
	setAttr ".pt[227]" -type "float3" 3.7252903e-09 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[228]" -type "float3" -7.1054274e-15 0 1.4210855e-14 ;
	setAttr ".pt[229]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[230]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[231]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[232]" -type "float3" 1.4901161e-08 1.4901161e-08 -3.7252903e-09 ;
	setAttr ".pt[233]" -type "float3" 1.4901161e-08 1.4901161e-08 3.7252903e-09 ;
	setAttr ".pt[234]" -type "float3" 3.7252903e-09 1.4901161e-08 -5.5879354e-09 ;
	setAttr ".pt[235]" -type "float3" 0 1.4901161e-08 7.4505806e-09 ;
	setAttr ".pt[236]" -type "float3" -3.7252903e-09 1.4901161e-08 -3.7252903e-09 ;
	setAttr ".pt[237]" -type "float3" -3.7252903e-09 1.4901161e-08 -3.7252903e-09 ;
	setAttr ".pt[238]" -type "float3" -1.1175871e-08 1.4901161e-08 3.7252903e-09 ;
	setAttr ".pt[239]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[240]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[241]" -type "float3" -2.3283064e-10 0 1.8626451e-09 ;
	setAttr ".pt[242]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".pt[243]" -type "float3" -5.5879354e-09 0 3.7252903e-09 ;
	setAttr ".pt[244]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[245]" -type "float3" -7.4505806e-09 0 -2.7939677e-09 ;
	setAttr ".pt[246]" -type "float3" 0 0 4.6566129e-09 ;
	setAttr ".pt[248]" -type "float3" -7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[249]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[250]" -type "float3" 4.6566129e-10 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[251]" -type "float3" 0 1.4901161e-08 -2.2351742e-08 ;
	setAttr ".pt[252]" -type "float3" 5.5879354e-09 1.4901161e-08 -3.7252903e-09 ;
	setAttr ".pt[253]" -type "float3" 1.8626451e-09 1.4901161e-08 7.4505806e-09 ;
	setAttr ".pt[254]" -type "float3" -1.8626451e-09 1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[255]" -type "float3" -3.7252903e-09 1.4901161e-08 7.4505806e-09 ;
	setAttr ".pt[256]" -type "float3" 1.8626451e-09 -2.9802322e-08 1.1175871e-08 ;
	setAttr ".pt[257]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[258]" -type "float3" -3.7252903e-09 -2.9802322e-08 0 ;
	setAttr ".pt[259]" -type "float3" -1.8626451e-09 -2.9802322e-08 3.7252903e-09 ;
	setAttr ".pt[260]" -type "float3" 3.7252903e-09 -2.9802322e-08 -7.4505806e-09 ;
	setAttr ".pt[261]" -type "float3" 1.8626451e-09 -2.9802322e-08 -7.4505806e-09 ;
	setAttr ".pt[262]" -type "float3" 3.7252903e-09 -1.4901161e-08 0 ;
	setAttr ".pt[263]" -type "float3" -7.4505806e-09 -1.4901161e-08 -1.8626451e-09 ;
	setAttr ".pt[264]" -type "float3" -3.7252903e-09 -1.4901161e-08 3.7252903e-09 ;
	setAttr ".pt[265]" -type "float3" 3.7252903e-09 -1.4901161e-08 0 ;
	setAttr ".pt[266]" -type "float3" -3.7252903e-09 -1.4901161e-08 7.4505806e-09 ;
	setAttr ".pt[267]" -type "float3" 0 -1.4901161e-08 -1.8626451e-09 ;
	setAttr ".pt[268]" -type "float3" 9.3132257e-10 -2.9802322e-08 -2.7939677e-09 ;
	setAttr ".pt[269]" -type "float3" -2.7939677e-09 -2.9802322e-08 -9.3132257e-10 ;
	setAttr ".pt[270]" -type "float3" -9.3132257e-10 -2.9802322e-08 2.3283064e-10 ;
	setAttr ".pt[271]" -type "float3" 1.8626451e-09 -2.9802322e-08 9.3132257e-10 ;
	setAttr ".pt[272]" -type "float3" 1.8626451e-09 -2.9802322e-08 0 ;
	setAttr ".pt[273]" -type "float3" 3.7252903e-09 -2.9802322e-08 1.8626451e-09 ;
	setAttr ".pt[274]" -type "float3" 1.8626451e-09 -2.9802322e-08 4.6566129e-10 ;
	setAttr ".pt[275]" -type "float3" 0 -2.9802322e-08 9.3132257e-10 ;
	setAttr ".pt[276]" -type "float3" -3.7252903e-09 -2.9802322e-08 1.1641532e-09 ;
	setAttr ".pt[277]" -type "float3" -1.8626451e-09 -2.9802322e-08 -2.3283064e-10 ;
	setAttr ".pt[278]" -type "float3" 0 -2.9802322e-08 -1.1641532e-10 ;
	setAttr ".pt[279]" -type "float3" -1.8626451e-09 -2.9802322e-08 1.8626451e-09 ;
	setAttr ".pt[280]" -type "float3" 0 0.10435233 0 ;
	setAttr ".pt[281]" -type "float3" 0 0.10435233 0 ;
	setAttr ".pt[282]" -type "float3" 0 0.10435233 0 ;
	setAttr ".pt[283]" -type "float3" 0 0.10435233 0 ;
	setAttr ".pt[284]" -type "float3" 0 0.10435233 0 ;
	setAttr ".pt[285]" -type "float3" 0 0.10435233 0 ;
	setAttr ".pt[286]" -type "float3" 0 0.10435233 0 ;
	setAttr ".pt[287]" -type "float3" 0 0.10435233 0 ;
	setAttr ".pt[288]" -type "float3" 0 0.10435233 0 ;
	setAttr ".pt[289]" -type "float3" 0 0.10435233 0 ;
	setAttr ".pt[290]" -type "float3" 0 0.10435233 0 ;
	setAttr ".pt[291]" -type "float3" 0 0.10435233 0 ;
	setAttr ".pt[292]" -type "float3" 0 0.10435233 0 ;
	setAttr ".pt[293]" -type "float3" 0 0.10435233 0 ;
	setAttr ".pt[294]" -type "float3" 0 0.10435233 0 ;
	setAttr ".pt[295]" -type "float3" 0 0.10435233 0 ;
	setAttr ".pt[296]" -type "float3" 0 0.10435233 0 ;
	setAttr ".pt[297]" -type "float3" 0 0.10435233 0 ;
	setAttr ".pt[298]" -type "float3" 0 0.10435233 0 ;
	setAttr ".pt[299]" -type "float3" 0 0.10435233 0 ;
	setAttr ".pt[300]" -type "float3" 0 0.10435233 0 ;
	setAttr ".pt[301]" -type "float3" 0 0.10435233 0 ;
	setAttr ".pt[302]" -type "float3" 0 0.10435233 0 ;
	setAttr ".pt[303]" -type "float3" 0 0.10435233 0 ;
	setAttr ".pt[304]" -type "float3" 0 0.10435233 0 ;
	setAttr ".pt[305]" -type "float3" 0 0.10435233 0 ;
	setAttr ".pt[306]" -type "float3" 0 0.10435233 0 ;
	setAttr ".pt[307]" -type "float3" 0 0.10435233 0 ;
	setAttr ".pt[308]" -type "float3" 0 0.10435233 0 ;
	setAttr ".pt[309]" -type "float3" 0 0.10435233 0 ;
	setAttr ".pt[310]" -type "float3" 0 0.10435233 0 ;
	setAttr ".pt[311]" -type "float3" 0 0.10435233 0 ;
	setAttr ".pt[312]" -type "float3" 0 0.10435233 0 ;
	setAttr ".pt[313]" -type "float3" 0 0.10435233 0 ;
	setAttr ".pt[314]" -type "float3" 0 0.10435233 0 ;
	setAttr ".pt[315]" -type "float3" 0 0.10435233 0 ;
	setAttr ".pt[316]" -type "float3" 0 0.10435233 0 ;
	setAttr ".pt[317]" -type "float3" 0 0.10435233 0 ;
	setAttr ".pt[318]" -type "float3" 0 0.10435233 0 ;
	setAttr ".pt[319]" -type "float3" 0 0.10435233 0 ;
createNode transform -n "pCube2";
	rename -uid "08BC3821-4D9A-57F9-4268-27855926D760";
	setAttr ".t" -type "double3" -0.58506132210374595 3.7444977758368232 0.0036037171965702663 ;
	setAttr ".s" -type "double3" 1 0.11283959871573747 0.59976990619644377 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "67C1F81E-4E09-D958-6BC6-73A8F74EE8AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55450606346130371 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[105]" -type "float3" -0.021882726 0 0 ;
	setAttr ".pt[106]" -type "float3" -0.021882726 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.021882726 0 0 ;
	setAttr ".pt[122]" -type "float3" -0.021882726 0 0 ;
	setAttr ".pt[125]" -type "float3" -0.061595444 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.021882726 0 0 ;
	setAttr ".pt[138]" -type "float3" -0.021882726 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.061595444 0 0 ;
	setAttr ".pt[153]" -type "float3" -0.021882726 0 0 ;
	setAttr ".pt[154]" -type "float3" -0.021882726 0 0 ;
	setAttr ".pt[766]" -type "float3" -0.061595444 0 0 ;
	setAttr ".pt[870]" -type "float3" 0.13648754 0.3539494 -0.086455487 ;
	setAttr ".pt[871]" -type "float3" 0.11567105 -0.20192911 -0.021040294 ;
	setAttr ".pt[872]" -type "float3" 0.0050249905 0.60860521 -0.18128026 ;
	setAttr ".pt[873]" -type "float3" -0.015716681 -0.15660343 -0.154439 ;
	setAttr ".pt[874]" -type "float3" -0.13648754 0.28406113 0.066777661 ;
	setAttr ".pt[875]" -type "float3" -0.12542437 0.70787007 -0.064014174 ;
	setAttr ".pt[876]" -type "float3" 0.077682935 -0.70787007 0.058390278 ;
	setAttr ".pt[877]" -type "float3" -0.017780295 -0.55655366 0.10374395 ;
	setAttr ".pt[878]" -type "float3" -0.11483186 -0.1937566 0.18128027 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BB6FC712-4708-65C6-1D94-B49319C86E3A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2F256392-4F02-48A3-6BF0-838078293EB4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "47A3C192-4E7C-967E-6E34-94ABB4A72B81";
createNode displayLayerManager -n "layerManager";
	rename -uid "C0F505AA-4239-7834-3C7C-22A0776D1D5E";
createNode displayLayer -n "defaultLayer";
	rename -uid "19AEAAAE-45B8-AF0F-A260-F19F65E6BCDC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "21C126C2-4978-06D5-27C8-8C8B8F00F426";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "500F8BE6-4E47-8E2B-231E-E1AD6F94DE5E";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "D7D129B9-489B-CD69-6022-17875724AE12";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "25218E51-4574-8EB4-53F5-3CA9E325DE49";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 711\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "84E9AFB9-4CC0-E8EE-190C-309F007D08D2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CB8638FC-4761-E373-0E5C-D9B1EAE307F6";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.8554994826262594 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.44418424 3.6360004 -0.21928288 ;
	setAttr ".rs" 48842;
	setAttr ".lt" -type "double3" 0 -0.013461584072275762 0.27402343868261703 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49239364266395569 3.6360003714507223 -0.48857370018959045 ;
	setAttr ".cbx" -type "double3" -0.39597481489181519 3.6360003714507223 0.050007939338684082 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "755F8252-4C3A-CBF1-1CAE-9492C3E3C5B3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.034581836 0 -0.46141833
		 -0.92406934 0 -0.46141833 0.034581836 -0.71949911 -0.44999206 -0.92406934 -0.71949911
		 -0.44999206 0.0076063438 -0.71949911 0.011426294 -0.89597481 -0.71949911 0.011426294
		 0.0076063438 0 0 -0.89597481 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "AEA4BBCE-4B74-A3AC-05B1-E7B6F2377747";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.8554994826262594 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.44418424 3.9100239 -0.20582123 ;
	setAttr ".rs" 45472;
	setAttr ".lt" -type "double3" 0 -0.02249620506446124 0.34593185265745197 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49239364266395569 3.9100239043181539 -0.47511205077171326 ;
	setAttr ".cbx" -type "double3" -0.39597481489181519 3.9100239043181539 0.063469581305980682 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "79BEDF89-4AF5-63B5-51BF-B18606F89FA5";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.8554994826262594 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.44418424 4.2559557 -0.18332519 ;
	setAttr ".rs" 52647;
	setAttr ".lt" -type "double3" 0 -0.027678507534658062 0.36475066345885027 ;
	setAttr ".ls" -type "double3" 1 1.0281186214845828 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49239364266395569 4.2559556727355119 -0.45261600613594055 ;
	setAttr ".cbx" -type "double3" -0.39597481489181519 4.2559556727355119 0.085965640842914581 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5866B3BD-4921-C5D3-A597-FBBC9EEAE478";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.8554994826262594 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.44418424 4.6207066 -0.1553037 ;
	setAttr ".rs" 50857;
	setAttr ".lt" -type "double3" 0 -8.3261240874873042e-18 0.33750247066215167 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49239364266395569 4.6207065348570939 -0.43216660618782043 ;
	setAttr ".cbx" -type "double3" -0.39597481489181519 4.6207065348570939 0.12155921012163162 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "107FACC2-4511-3099-F94D-CAAE01D9D841";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.8554994826262594 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.44418424 4.958209 -0.11982489 ;
	setAttr ".rs" 55545;
	setAttr ".lt" -type "double3" 0 -0.05101608194359384 0.32922013879480883 ;
	setAttr ".ls" -type "double3" 1 0.93579129376033654 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49239364266395569 4.9582090144103166 -0.39668780565261841 ;
	setAttr ".cbx" -type "double3" -0.39597481489181519 4.9582090144103166 0.15703803300857544 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "31AFFB26-4305-7A84-D9D6-1CAB9B7F7A7E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[18:23]" -type "float3"  -2.3283064e-10 0 0 0 0 0 0
		 0 0.035478756 0 0 0.035478756 0 0 0.035478756 0 0 0.035478756;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "35DA945E-4EF6-898B-682F-8C817CB94B0C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.8554994826262594 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.44418424 5.2874289 -0.06959413 ;
	setAttr ".rs" 39313;
	setAttr ".lt" -type "double3" 0 -0.06284395798997594 0.31540818284028838 ;
	setAttr ".ls" -type "double3" 1 0.97914061335993197 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49239364266395569 5.287428832525551 -0.32868003845214844 ;
	setAttr ".cbx" -type "double3" -0.39597481489181519 5.287428832525551 0.18949177861213684 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "DD22AF54-4D49-8E93-7675-658E2B1CF8CD";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.8554994826262594 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.44418424 5.6028366 -0.007003203 ;
	setAttr ".rs" 37183;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 -0.057715493242298035 0.27782390875732788 ;
	setAttr ".ls" -type "double3" 1 0.98034925350558988 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49239364266395569 5.6028365855162736 -0.26068472862243652 ;
	setAttr ".cbx" -type "double3" -0.39597481489181519 5.6028365855162736 0.24667832255363464 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "C38FD77F-4FC4-65E7-E00E-2CABF57DC971";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.8554994826262594 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.44418424 5.8806601 0.050474748 ;
	setAttr ".rs" 38734;
	setAttr ".lt" -type "double3" -1.6653345369377348e-16 -0.12859286348241741 0.33222375677356913 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49239364266395569 5.880660033697426 -0.19822174310684204 ;
	setAttr ".cbx" -type "double3" -0.39597481489181519 5.880660033697426 0.29917123913764954 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "2DF86500-4942-324C-8A78-3BB22C08168F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.8554994826262594 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.44474372 6.2128839 0.1790676 ;
	setAttr ".rs" 62599;
	setAttr ".lt" -type "double3" 1.6653345369377348e-16 -0.17181909546631385 0.36470631043455376 ;
	setAttr ".ls" -type "double3" 1 0.89718912679539908 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49025809764862061 6.21288392590934 -0.069628886878490448 ;
	setAttr ".cbx" -type "double3" -0.39922931790351868 6.21288392590934 0.42776408791542053 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "EB6B5148-4F11-773F-9B6F-E1A9B2B48048";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  -0.024839943 0 0 0.024840018
		 0 0 -0.024839943 0 0 0.024840018 0 0 0.02314098 0 0 -0.023140978 0 0 0.02314098 0
		 0 -0.023140978 0 0 -0.024839943 0 0 0.024840018 0 0 -0.023140978 0 0 0.02314098 0
		 0 -0.024839943 0 0 0.024840018 0 0 -0.023140978 0 0 0.02314098 0 0 -0.024839943 0
		 0 0.024840018 0 0 -0.023140978 0 0 0.02314098 0 0 -0.024839943 0 0 0.024840018 0
		 0 -0.023140978 0 0 0.02314098 0 0 -0.024839943 0 0 0.024840018 0 0 -0.023140978 0
		 0 0.02314098 0 0 -0.024839943 0 0 0.024840018 0 0 -0.023140978 0 0 0.02314098 0 0
		 -0.024839943 0 0 0.024840018 0 0 -0.023140978 0 0 0.02314098 0 0 -0.024839943 0 0
		 0.024840018 0 0 -0.023140978 0 0 0.02314098 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "7627C866-4D3B-256D-5670-9DAFF2796691";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.8554994826262594 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.44474372 6.57759 0.35180673 ;
	setAttr ".rs" 51171;
	setAttr ".lt" -type "double3" 0 -0.14941456432792666 0.24738623243606844 ;
	setAttr ".ls" -type "double3" 1 0.83881091434056809 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49025809764862061 6.577589965338051 0.12867894768714905 ;
	setAttr ".cbx" -type "double3" -0.39922931790351868 6.577589965338051 0.57493454217910767 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "FF7DA599-4FE3-1A7A-7296-DFB2E7BA2C29";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.8554994826262594 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.44474372 6.824976 0.50264281 ;
	setAttr ".rs" 43240;
	setAttr ".lt" -type "double3" 1.6653345369377348e-16 -0.15704825251957966 0.17239003193125627 ;
	setAttr ".ls" -type "double3" 1 0.78059629768078698 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49025809764862061 6.8249759440367814 0.3154807984828949 ;
	setAttr ".cbx" -type "double3" -0.39922931790351868 6.8249759440367814 0.68980485200881958 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "0B0D51A3-4B2E-78FD-59D0-B9ABFFFF57AD";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.8554994826262594 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.44474372 6.997366 0.66157573 ;
	setAttr ".rs" 37145;
	setAttr ".lt" -type "double3" 0 -0.21380338109670524 0.1660719121405331 ;
	setAttr ".ls" -type "double3" 1 0.84678367939616128 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49025809764862061 6.9973659281676408 0.51547777652740479 ;
	setAttr ".cbx" -type "double3" -0.39922931790351868 6.9973659281676408 0.80767375230789185 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "492532EB-403D-2C42-0D36-5097C779AB96";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.8554994826262594 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.44474372 7.1634378 0.87663841 ;
	setAttr ".rs" 54151;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49025809764862061 7.1634378199523088 0.75292503833770752 ;
	setAttr ".cbx" -type "double3" -0.39922931790351868 7.1634378199523088 1.0003517866134644 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "8145CFCD-40B9-22F4-1D3C-7589EB7CF275";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.8554994826262594 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.4579719 3.3669996 0.073353574 ;
	setAttr ".rs" 50216;
	setAttr ".lt" -type "double3" -1.2609271266006417e-16 -0.058766489569709743 0.2887819322490433 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50340354442596436 3.2707281475012899 -0.20304703712463379 ;
	setAttr ".cbx" -type "double3" -0.4125402569770813 3.4632711772864462 0.34975418448448181 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "B2003352-41EA-B475-3242-9FADB4FFF16A";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[0:59]" -type "float3"  -0.013145417 0.10777169 0.31117252
		 -0.013310931 0.10228285 0.31048515 0.0024754617 0.093694478 0.20819244 0.0023099454
		 0.088205457 0.20750564 -0.011369187 -0.095825538 0.1943516 -0.011460344 -0.098848611
		 0.19397287 -0.026990069 -0.081748188 0.29733127 -0.027081193 -0.084771335 0.29695296
		 0.0056262598 0.052360505 0.14821665 0.0055589033 0.048838198 0.14817949 0.0020954499
		 -0.059549868 0.11063315 0.002132551 -0.057609797 0.11065368 0.012475472 0.035633802
		 0.093327954 0.012432996 0.032861218 0.093636557 0.01265103 -0.044528544 0.043029621
		 0.012674425 -0.043001443 0.042859659 0.0053473217 0.018357299 0.041084029 0.0053395755
		 0.017425977 0.041820921 0.0097380597 -0.028778754 0.013794199 0.0097423289 -0.028265901
		 0.013388231 7.0576789e-10 -1.1175871e-08 0.008373607 -4.6929927e-10 3.7252903e-09
		 0.0083735846 6.8394002e-10 -2.6077032e-08 -1.4901161e-08 -4.6566129e-10 -1.1175871e-08
		 0 4.1836756e-11 1.8626451e-09 0.0099485908 2.3646862e-10 0 0.0099485926 -2.7648639e-10
		 -7.9162419e-09 -0.029269144 1.6007107e-10 -2.3050234e-08 -0.029269144 1.3642421e-12
		 1.4901161e-08 2.9802322e-08 6.8268946e-11 1.1175871e-08 2.0489097e-08 -1.5279511e-10
		 -1.1175871e-08 -0.027914703 5.0204108e-10 3.3527613e-08 -0.027914688 -1.0186341e-10
		 -7.4505806e-09 0.019336514 -1.2732926e-10 -7.4505806e-09 0.019336507 2.6193447e-10
		 0 -0.012105137 3.2741809e-10 -2.2351742e-08 -0.012105137 -0.00057030318 -0.0049141049
		 -0.031963967 -0.00057062547 -0.0049874932 -0.032194793 -0.0018567059 -0.039086133
		 -0.030971393 -0.0018565285 -0.039045691 -0.030844212 4.0139341e-05 0.0043209493 -0.057325721
		 3.9816394e-05 0.0042475313 -0.057556614 -0.0011140349 -0.026343808 -0.056453891 -0.0011138573
		 -0.026303396 -0.056326743 0.00049310509 0.011616871 -0.074564539 0.00049278338 0.011543557
		 -0.074795671 -0.00047506712 -0.014114261 -0.073862307 -0.00047488912 -0.014073789
		 -0.073735163 0.00086202938 0.018114179 -0.10384529 0.00086170685 0.018040806 -0.10407605
		 0.00010622334 -0.0019840896 -0.10333671 0.00010639972 -0.0019436479 -0.10320951 0.0013532926
		 0.02797699 -0.15876412 0.0013529712 0.027903557 -0.15899485 0.00071324781 0.010949343
		 -0.15836102 0.00071342447 0.010989785 -0.15823388 0.0018567746 0.15598385 -0.00095321238
		 0.0018564508 0.15591055 -0.0011841059 0.0012167336 0.13895622 -0.00055021048 0.0012169123
		 0.13899669 -0.00042299926;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "FB7DFED0-4DBF-B2A1-DC82-A08124397771";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.8554994826262594 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.47016117 3.0749824 0.11147457 ;
	setAttr ".rs" 34120;
	setAttr ".lt" -type "double3" -1.1564625532157688e-16 -0.050677090322302921 0.35911806948838848 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51727795600891113 3.0322939519827963 -0.17855429649353027 ;
	setAttr ".cbx" -type "double3" -0.42304438352584839 3.1176708702986837 0.40150344371795654 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "B239455E-4155-F84E-5434-099ECD6677B2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[60:63]" -type "float3"  -0.0052616429 0.052762885
		 -0.011752046 -0.0052623441 0.053407848 -0.013296542 0.0052694185 -0.052587189 0.011155758
		 0.0052707065 -0.053758275 0.013959965;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "FFD242B4-4FAE-7341-6A58-C1A99F62E267";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.8554994826262594 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.4850764 2.7126143 0.1123874 ;
	setAttr ".rs" 62173;
	setAttr ".lt" -type "double3" 1.3097162243624894e-16 -0.099224900248383291 0.36150991684565786 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53219318389892578 2.6699259047454 -0.21964466571807861 ;
	setAttr ".cbx" -type "double3" -0.43795961141586304 2.7553028826659323 0.44441947340965271 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "940BEDC0-4D2B-E396-0338-9789F92B2F52";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[64:67]" -type "float3"  0 0 -0.041724712 0 0 -0.042003181
		 0 0 0.041497517 0 0 0.042003181;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "BB098BA2-46CE-B0E5-986C-5E9B40F5771F";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.8554994826262594 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.50012708 2.3418672 0.058954343 ;
	setAttr ".rs" 55447;
	setAttr ".lt" -type "double3" -4.6609851395151836e-16 -0.17046731768540199 0.37073027930962615 ;
	setAttr ".ls" -type "double3" 1 1.0422820963186761 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54724383354187012 2.2991788153594137 -0.31364324688911438 ;
	setAttr ".cbx" -type "double3" -0.45301032066345215 2.3845557932799459 0.43155193328857422 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "13F694D2-4ADE-F80C-33A2-809C3CBD85B5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[68:71]" -type "float3"  0 0 -0.040296584 0 0 -0.040565532
		 0 0 0.040077172 0 0 0.040565532;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "2B72A84A-47A3-2FE3-DF4A-D0A9FF78532A";
	setAttr ".ics" -type "componentList" 18 "f[0]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]" "f[46]" "f[50]" "f[54]" "f[60]" "f[64]" "f[68]" "f[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.8554994826262594 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.47306395 4.5985575 0.56745124 ;
	setAttr ".rs" 43022;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55933153629302979 1.9948650364821554 0.16264323890209198 ;
	setAttr ".cbx" -type "double3" -0.38679632544517517 7.2022495036070939 0.97225922346115112 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "9BE94746-44AD-7DBC-FDDF-44BC6C2B7D20";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[48:59]" -type "float3"  0 -0.039999105 -0.027139369
		 0 -0.039980464 -0.027139369 0 -0.034896024 -0.027139369 0 -0.034906305 -0.027139369
		 0 -0.084670313 -0.027139369 0 -0.084651656 -0.027139369 0 -0.0803468 -0.027139369
		 0 -0.080357216 -0.027139369 0 -0.11717227 -0.027139369 0 -0.11715363 -0.027139369
		 0 -0.11284877 -0.027139369 0 -0.11285907 -0.027139369;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "AAC831E7-4AEC-150A-A301-3E8997F3578A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[4:5]" "e[8:9]" "e[13]" "e[16]" "e[20]" "e[23]" "e[27]" "e[30]" "e[34]" "e[37]" "e[41]" "e[44]" "e[48]" "e[51]" "e[55]" "e[58]" "e[62]" "e[65]" "e[69]" "e[72]" "e[76]" "e[79]" "e[83]" "e[86]" "e[90]" "e[93]" "e[98]" "e[101]" "e[106]" "e[108]" "e[113]" "e[115]" "e[120]" "e[122]" "e[127]" "e[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.8554994826262594 0 1;
	setAttr ".wt" 0.69133621454238892;
	setAttr ".dr" no;
	setAttr ".re" 130;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E93089AC-4CDD-F32D-5718-31A4DD34DB81";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	rename -uid "A01A3FC3-4A51-34C2-A18E-5EA3A61F854B";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "4BCB20AA-4BDC-5F38-C320-099D84FFF5D6";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 1 0 -0.59960737789662732 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.59960735 1.9417369 0.0036037173 ;
	setAttr ".rs" 54650;
	setAttr ".lt" -type "double3" 0 4.4408920985006262e-16 0.12331728045588985 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79999282921346082 1.8853171417077932 -0.49639628280342973 ;
	setAttr ".cbx" -type "double3" -0.39922192657979383 1.9981567404235308 0.50360371719657027 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "E9C80BA0-44DC-9DA9-AD51-CF8F33DE228B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.29961455 0 0 -0.29961455
		 0 0 0.29961455 0 0 -0.29961455 0 0 0.29961455 0 0 -0.29961455 0 0 0.29961455 0 0
		 -0.29961455 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "69D0C15A-458E-17EF-D841-AA99C76DCB04";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.77424659720021882 0
		 -0.59526114999503354 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.59526116 1.9417368 0.0036037173 ;
	setAttr ".rs" 55964;
	setAttr ".lt" -type "double3" 0 0 0.077407509723526835 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75817541121691923 1.8853169264833389 -0.47899753614164808 ;
	setAttr ".cbx" -type "double3" -0.43234688877314786 1.9981567404235308 0.48620497053478862 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "07CFFD53-4F2D-5059-FC90-06A9BEFDE941";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.03747119 0 0 -0.03747119
		 0 0 -0.03747119 0 0 0.03747119 0 0 0.03747119 0 0 -0.03747119 0 0 -0.03747119 0 0
		 0.03747119 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "524378BA-4733-48C7-EE37-FABDD1B1AD3D";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.70503979720397669 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58506131 1.9417368 0.0036037383 ;
	setAttr ".rs" 63625;
	setAttr ".lt" -type "double3" 0 0 0.039227581679004975 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70038583422780754 1.8853169264833389 -0.50634806617292327 ;
	setAttr ".cbx" -type "double3" -0.46973680997968437 1.9981567404235308 0.51355554258971048 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "6DBA267D-46C4-055C-2033-7CBBF94073B1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0.047589768 0 0 -0.047589768
		 0 0 -0.047589768 0 0 0.047589768 0 0 0.047589768 0 0 -0.047589768 0 0 -0.047589768
		 0 0 0.047589768 0 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "23FC8D93-408C-6A50-023F-F89714D88137";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.70503979720397669 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".wt" 0.28976774215698242;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "BCE4D194-4161-7B31-743A-479EC55E5DD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.70503979720397669 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".wt" 0.60298115015029907;
	setAttr ".dr" no;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "18C34A79-4027-69BE-9B5A-E48834A3A4F8";
	setAttr ".ics" -type "componentList" 2 "f[37]" "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.70503979720397669 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58416271 1.9417368 0.0036036961 ;
	setAttr ".rs" 41036;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63355117956877471 1.8853169264833389 -0.54557571153058015 ;
	setAttr ".cbx" -type "double3" -0.53477421323538543 1.9981567404235308 0.55278310390007401 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "DEB47E0D-4DC1-A359-DD4D-438CF5F44BF7";
	setAttr ".ics" -type "componentList" 2 "f[37]" "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.70503979720397669 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58416271 1.9417368 0.0036036752 ;
	setAttr ".rs" 62009;
	setAttr ".lt" -type "double3" 0 -2.7011120052722128e-17 0.22056253338945009 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63355119074464561 1.8853169264833389 -0.56159138553467036 ;
	setAttr ".cbx" -type "double3" -0.53477419460893394 1.9981567404235308 0.56879873588051755 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "98DF3CCA-4BFF-8BDD-D797-DEA54E256350";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[64:71]" -type "float3"  0 2.9802322e-08 -0.022715939
		 0 -2.9802322e-08 -0.022715939 0 2.9802322e-08 -0.022715939 0 -2.9802322e-08 -0.022715939
		 0 -2.9802322e-08 0.022715956 0 2.9802322e-08 0.022715956 0 -2.9802322e-08 0.022715956
		 0 2.9802322e-08 0.022715956;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "D7F959E8-4589-95CC-362B-3BA43D7B1CCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[128]" "e[131]" "e[136]" "e[139]" "e[144]" "e[147]" "e[152]" "e[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.70503979720397669 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".wt" 0.5099560022354126;
	setAttr ".dr" no;
	setAttr ".re" 155;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "D8FE9C97-4458-7F69-A891-4D9E48AEE0D8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[64:79]" -type "float3"  0.016415372 -0.18340059 -0.016648898
		 0.016415372 0.18340059 -0.016648898 -0.016415372 -0.18340059 -0.016648898 -0.016415372
		 0.18340059 -0.016648898 0.016415372 0.18340059 0.016648898 0.016415372 -0.18340059
		 0.016648898 -0.016415372 0.18340059 0.016648898 -0.016415372 -0.18340059 0.016648898
		 0.016415372 -0.18340059 -0.016648898 0.016415372 0.18340059 -0.016648898 -0.016415372
		 -0.18340059 -0.016648898 -0.016415372 0.18340059 -0.016648898 0.016415372 0.18340059
		 0.016648898 0.016415372 -0.18340059 0.016648898 -0.016415372 0.18340059 0.016648898
		 -0.016415372 -0.18340059 0.016648898;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "CF8042B3-4088-FF18-78D6-B7BF1FEB1C85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[76]" "e[91]" "e[104]" "e[120]" "e[126]" "e[130]" "e[134]" "e[138]" "e[142]" "e[146]" "e[150]" "e[154]" "e[180]" "e[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.70503979720397669 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".wt" 0.44547483325004578;
	setAttr ".re" 203;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "D87B4BBA-4AAF-20A9-8AD3-2A8A9BC2A6CA";
	setAttr ".ics" -type "componentList" 6 "f[37]" "f[45]" "f[89]" "f[101:102]" "f[116:117]" "f[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.70503979720397669 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58393747 1.9424747 0.0036036752 ;
	setAttr ".rs" 40171;
	setAttr ".lt" -type "double3" -1.3127614401567666e-17 -4.6155534279094551e-16 0.14262179881614404 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62604562486291648 1.8991472633705997 -0.64460905749744757 ;
	setAttr ".cbx" -type "double3" -0.54182930583835365 1.9858020832816712 0.65181640784329486 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "97912045-412F-1763-C0FB-4494E4459496";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[72]" -type "float3" 0 0 0.21173698 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.21173698 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.21173698 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.21173698 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.21173698 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.21173698 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.21173698 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.21173698 ;
	setAttr ".tk[80]" -type "float3" 0 0.073911898 -0.21173698 ;
	setAttr ".tk[81]" -type "float3" 0 0.073911898 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.073911898 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.073911898 0.21173698 ;
	setAttr ".tk[92]" -type "float3" 0 -0.060834225 0.21173698 ;
	setAttr ".tk[93]" -type "float3" 0 -0.060834225 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.060834225 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.060834225 -0.21173698 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.21173698 ;
	setAttr ".tk[105]" -type "float3" -0.0089098047 0 -0.21173698 ;
	setAttr ".tk[106]" -type "float3" -0.0089098047 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.0093602613 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.0093602613 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.0089098047 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.0089098047 0 0.21173698 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.21173698 ;
	setAttr ".tk[120]" -type "float3" 0.0093602613 0 0.21173698 ;
	setAttr ".tk[121]" -type "float3" 0.0093602613 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.0093602613 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.0093602613 0 -0.21173698 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "3176D2A6-4127-C3D8-7AC3-8AA850116C53";
	setAttr ".ics" -type "componentList" 6 "f[37]" "f[45]" "f[89]" "f[101:102]" "f[116:117]" "f[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.70503979720397669 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58393753 1.9737132 0.0036036752 ;
	setAttr ".rs" 65083;
	setAttr ".lt" -type "double3" -9.299474142742477e-17 3.1555206598334095e-16 0.15428727665166653 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6437603003788066 1.9121582945663109 -0.74631430894291328 ;
	setAttr ".cbx" -type "double3" -0.52411476070762397 2.0352679199880153 0.75352165928876047 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "A9565D46-4A35-D246-8EC3-57ABC53BEED4";
	setAttr ".uopa" yes;
	setAttr -s 150 ".tk[0:149]" -type "float3"  0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 -0.017714536 0.27408856 0.058034472 -0.013966277 0.14089827 0.058034472 -9.4771574e-05
		 0.27408856 0.058034442 -9.4771574e-05 0.11530566 0.058034472 0.017714536 0.27408856
		 0.058034472 0.013776756 0.14089827 0.058034472 -0.013966277 0.40727994 0.058034472
		 -9.4771574e-05 0.43837383 0.058034472 0.013776756 0.40727994 0.058034472 -0.013966377
		 0.14089827 -0.058034509 -0.017714586 0.27408856 -0.058034509 -9.4821706e-05 0.11530566
		 -0.058034509 -9.4796662e-05 0.27408856 -0.058034472 0.017714536 0.27408856 -0.058034509
		 0.013776756 0.14089827 -0.058034509 -0.013966277 0.40727994 -0.058034509 -9.4771574e-05
		 0.43837383 -0.058034509 0.013776756 0.40727994 -0.058034509;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "0B035D5C-4732-F01C-3516-78AB47A2E45A";
	setAttr ".ics" -type "componentList" 6 "f[37]" "f[45]" "f[89]" "f[101:102]" "f[116:117]" "f[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.70503979720397669 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5818789 2.1522479 0.0036036752 ;
	setAttr ".rs" 37776;
	setAttr ".lt" -type "double3" -9.2590865530262079e-17 6.6613381477509392e-16 0.27616810919859514 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65737395281673194 2.0990783253349101 -0.87758752425271191 ;
	setAttr ".cbx" -type "double3" -0.50638382429958106 2.2054173518894777 0.8847948745985591 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "0DB738C0-4ACC-81E5-D35E-AEA1909A1382";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[64]" -type "float3" -0.0018239981 0.041251391 0.0071480041 ;
	setAttr ".tk[65]" -type "float3" -0.004820711 0.071099252 -0.023304267 ;
	setAttr ".tk[66]" -type "float3" -0.0018820876 0.01763393 0.0060903486 ;
	setAttr ".tk[67]" -type "float3" -0.0048788013 0.047481626 -0.02436194 ;
	setAttr ".tk[68]" -type "float3" -0.0048207114 0.071098477 0.023304289 ;
	setAttr ".tk[69]" -type "float3" -0.0018239978 0.041250736 -0.0071479874 ;
	setAttr ".tk[70]" -type "float3" -0.0048788018 0.047480911 0.024361955 ;
	setAttr ".tk[71]" -type "float3" -0.0018820879 0.017633215 -0.0060903337 ;
	setAttr ".tk[72]" -type "float3" -0.0017264305 0.23120074 0.011827153 ;
	setAttr ".tk[73]" -type "float3" -0.0047231447 0.26104844 -0.018625142 ;
	setAttr ".tk[74]" -type "float3" -0.0017845202 0.20758316 0.010769494 ;
	setAttr ".tk[75]" -type "float3" -0.0047812336 0.23743095 -0.019682797 ;
	setAttr ".tk[76]" -type "float3" -0.0047231438 0.26104775 0.01862515 ;
	setAttr ".tk[77]" -type "float3" -0.0017264308 0.23120002 -0.011827135 ;
	setAttr ".tk[78]" -type "float3" -0.0047812341 0.2374302 0.019682812 ;
	setAttr ".tk[79]" -type "float3" -0.0017845206 0.2075825 -0.010769481 ;
	setAttr ".tk[80]" -type "float3" -0.0014056866 0.21590738 -0.014852832 ;
	setAttr ".tk[81]" -type "float3" -0.0015032536 0.025958076 -0.010173678 ;
	setAttr ".tk[90]" -type "float3" -0.0015032532 0.025958732 0.010173699 ;
	setAttr ".tk[91]" -type "float3" -0.0014056865 0.21590807 0.014852849 ;
	setAttr ".tk[92]" -type "float3" -0.0050400989 0.25210741 -0.022079667 ;
	setAttr ".tk[93]" -type "float3" -0.0051376657 0.062158078 -0.026758818 ;
	setAttr ".tk[102]" -type "float3" -0.0051376666 0.062157363 0.026758833 ;
	setAttr ".tk[103]" -type "float3" -0.0050400998 0.25210667 0.022079697 ;
	setAttr ".tk[104]" -type "float3" -0.0032169439 0.24931483 0.0032561494 ;
	setAttr ".tk[105]" -type "float3" -0.0033145112 0.059365496 0.0079353126 ;
	setAttr ".tk[116]" -type "float3" -0.00331451 0.059366271 -0.0079352902 ;
	setAttr ".tk[117]" -type "float3" -0.0032169437 0.24931552 -0.0032561456 ;
	setAttr ".tk[118]" -type "float3" -0.0032911266 0.21915485 -0.0046068132 ;
	setAttr ".tk[119]" -type "float3" -0.003388694 0.029205577 -0.0092859687 ;
	setAttr ".tk[130]" -type "float3" -0.0033886943 0.029204922 0.0092859762 ;
	setAttr ".tk[131]" -type "float3" -0.003291127 0.21915416 0.0046068318 ;
	setAttr ".tk[132]" -type "float3" -0.0017649635 0.51376843 0.016886029 ;
	setAttr ".tk[133]" -type "float3" -0.0039048083 0.53043741 -0.004948549 ;
	setAttr ".tk[134]" -type "float3" -0.0043551046 0.51773489 -0.0098563926 ;
	setAttr ".tk[135]" -type "float3" -0.0018703549 0.47091958 0.014967144 ;
	setAttr ".tk[136]" -type "float3" -0.0039873356 0.49688429 -0.0064511523 ;
	setAttr ".tk[137]" -type "float3" 0.0003525994 0.48803306 0.038314778 ;
	setAttr ".tk[138]" -type "float3" 0.0008082799 0.46630672 0.04261338 ;
	setAttr ".tk[139]" -type "float3" 0.00027007182 0.45447978 0.036812175 ;
	setAttr ".tk[140]" -type "float3" -0.0039048083 0.53043705 0.0049485639 ;
	setAttr ".tk[141]" -type "float3" -0.0017649635 0.51376802 -0.016886022 ;
	setAttr ".tk[142]" -type "float3" -0.0043551042 0.51773447 0.0098564038 ;
	setAttr ".tk[143]" -type "float3" -0.0018703552 0.4709191 -0.01496713 ;
	setAttr ".tk[144]" -type "float3" -0.0039873365 0.49688381 0.0064511634 ;
	setAttr ".tk[145]" -type "float3" 0.00035259911 0.48803261 -0.038314767 ;
	setAttr ".tk[146]" -type "float3" 0.00080827955 0.46630627 -0.042613365 ;
	setAttr ".tk[147]" -type "float3" 0.0002700715 0.45447931 -0.036812164 ;
	setAttr ".tk[148]" -type "float3" -0.013613561 1.6537693 0.12302907 ;
	setAttr ".tk[149]" -type "float3" -0.019939365 1.700087 0.054365534 ;
	setAttr ".tk[150]" -type "float3" 0.0019747096 1.5834684 0.11160111 ;
	setAttr ".tk[151]" -type "float3" -0.009519889 1.6565136 0.032641962 ;
	setAttr ".tk[152]" -type "float3" 0.017730678 1.5124093 0.10005021 ;
	setAttr ".tk[153]" -type "float3" 0.004605026 1.5893943 0.036371715 ;
	setAttr ".tk[154]" -type "float3" -0.00065553689 1.5775415 0.18683074 ;
	setAttr ".tk[155]" -type "float3" 0.013867533 1.5078897 0.19329573 ;
	setAttr ".tk[156]" -type "float3" 0.023888852 1.4668467 0.16883683 ;
	setAttr ".tk[157]" -type "float3" -0.019939395 1.700087 -0.054365549 ;
	setAttr ".tk[158]" -type "float3" -0.013613547 1.6537689 -0.12302905 ;
	setAttr ".tk[159]" -type "float3" -0.00951993 1.6565136 -0.032641992 ;
	setAttr ".tk[160]" -type "float3" 0.0019746902 1.5834676 -0.11160108 ;
	setAttr ".tk[161]" -type "float3" 0.017730627 1.5124089 -0.10005022 ;
	setAttr ".tk[162]" -type "float3" 0.004604958 1.5893929 -0.036371678 ;
	setAttr ".tk[163]" -type "float3" -0.00065550266 1.5775408 -0.18683079 ;
	setAttr ".tk[164]" -type "float3" 0.013867532 1.5078895 -0.19329576 ;
	setAttr ".tk[165]" -type "float3" 0.023888826 1.4668463 -0.16883688 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "B313B6A4-4584-7233-B9FA-4CAF55C6CFF8";
	setAttr ".ics" -type "componentList" 6 "f[37]" "f[45]" "f[89]" "f[101:102]" "f[116:117]" "f[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.70503979720397669 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58091289 2.353488 0.0036034652 ;
	setAttr ".rs" 62821;
	setAttr ".lt" -type "double3" -2.2258670601127406e-16 -1.3877787807814457e-16 0.23336237686127392 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70031982208371879 2.2693924442985263 -0.94840484909210143 ;
	setAttr ".cbx" -type "double3" -0.46150597478032829 2.437583575793028 0.95561177920148199 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "A265E86A-4FAB-787C-EB2A-4D9548CF46C1";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[164:181]" -type "float3"  -0.043911204 0.036222667 0.22038385
		 -0.040228054 -0.19845273 0.18044636 -0.00023491266 -0.0046660569 0.21373674 -0.0069206357
		 -0.27406743 0.16781102 0.043911204 -0.045996249 0.20701849 0.028542077 -0.26283836
		 0.16997993 -0.029011963 0.25350153 0.25749335 0.006682463 0.27406746 0.26125407 0.03975853
		 0.18912269 0.2470281 -0.040228143 -0.19845486 -0.18044616 -0.043910995 0.036222667
		 -0.22038385 -0.0069207409 -0.27406743 -0.16781126 -0.00023487798 -0.0046672458 -0.21373679
		 0.043911107 -0.04599737 -0.20701861 0.02854193 -0.26283717 -0.16998073 -0.029011616
		 0.2535038 -0.25749359 0.0066825664 0.27406648 -0.2612538 0.039758384 0.18911736 -0.2470275;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "BC18D2E2-4016-E68C-CA1D-568C7971CDDF";
	setAttr ".ics" -type "componentList" 6 "f[37]" "f[45]" "f[89]" "f[101:102]" "f[116:117]" "f[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.70503979720397669 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58009636 2.523536 0.0036037592 ;
	setAttr ".rs" 43862;
	setAttr ".lt" -type "double3" 2.4069288229178198e-17 -4.163336342344337e-17 0.16959605301878056 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65702065373540641 2.4394398329055758 -0.92387404963525144 ;
	setAttr ".cbx" -type "double3" -0.50317209507108451 2.6076321481345763 0.93108156807568532 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "AF0A0CF9-4549-7815-5025-BBA11A54FACC";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[180:197]" -type "float3"  0.042483669 0 0.19371909 0.038920246
		 0 0.24518578 0.00022753976 0 0.20228522 0.0066958624 0 0.26146898 -0.042483121 0
		 0.21094297 -0.027613729 0 0.25867391 0.028069004 0 0.14589672 -0.0064648925 0 0.14105044
		 -0.038465586 0 0.15938322 0.038920205 0 -0.24518666 0.042483289 0 -0.19371936 0.0066957562
		 0 -0.26146907 0.00022730655 0 -0.20228529 -0.042483289 0 -0.21094288 -0.027613878
		 0 -0.25867343 0.028068447 0 -0.14589654 -0.0064652329 0 -0.14105064 -0.038465701
		 0 -0.15938367;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "CAF17618-4F0B-C42D-F390-C2A26DE90132";
	setAttr ".ics" -type "componentList" 10 "f[3]" "f[6]" "f[12]" "f[14]" "f[20]" "f[22]" "f[28]" "f[38:44]" "f[52:58]" "f[92:98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.70503979720397669 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58506131 1.885317 0.0036036333 ;
	setAttr ".rs" 40092;
	setAttr ".lt" -type "double3" 0 -3.284006024551831e-19 0.050307109830845409 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78544677342057945 1.8853169264833389 -0.5455757955778735 ;
	setAttr ".cbx" -type "double3" -0.38467587078691245 1.8853169264833389 0.55278306187642745 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "41F2121D-416A-59B1-6EF8-C5BF93BC5527";
	setAttr ".uopa" yes;
	setAttr -s 114 ".tk";
	setAttr ".tk[64]" -type "float3" -0.0044049164 -0.00059492141 0.031034525 ;
	setAttr ".tk[65]" -type "float3" -0.0047518597 -0.070448183 0.027508881 ;
	setAttr ".tk[66]" -type "float3" 0.0032233456 -0.0033288673 0.030912045 ;
	setAttr ".tk[67]" -type "float3" 0.0028763949 -0.073182158 0.027386427 ;
	setAttr ".tk[68]" -type "float3" -0.0047518597 -0.070448183 -0.027508959 ;
	setAttr ".tk[69]" -type "float3" -0.0044049164 -0.00059492141 -0.031034587 ;
	setAttr ".tk[70]" -type "float3" 0.0028763949 -0.073182397 -0.027386494 ;
	setAttr ".tk[71]" -type "float3" 0.0032233456 -0.0033288673 -0.030912131 ;
	setAttr ".tk[72]" -type "float3" -0.0081378203 0.1266387 0.0074495408 ;
	setAttr ".tk[73]" -type "float3" -0.0086166728 0.13360156 -0.022520287 ;
	setAttr ".tk[74]" -type "float3" -0.00052069081 0.12178664 0.0071989479 ;
	setAttr ".tk[75]" -type "float3" -0.00099954614 0.12875028 -0.022770731 ;
	setAttr ".tk[76]" -type "float3" -0.0086166812 0.13360037 0.022520242 ;
	setAttr ".tk[77]" -type "float3" -0.0081378287 0.126637 -0.0074495259 ;
	setAttr ".tk[78]" -type "float3" -0.00099955255 0.12874894 0.022770656 ;
	setAttr ".tk[79]" -type "float3" -0.00052069424 0.12178592 -0.0071989927 ;
	setAttr ".tk[80]" -type "float3" -0.0042733736 0.12339874 -0.010822537 ;
	setAttr ".tk[81]" -type "float3" -0.00055028853 0.0061919615 -0.031384889 ;
	setAttr ".tk[90]" -type "float3" -0.00055028853 0.0061919615 0.031384811 ;
	setAttr ".tk[91]" -type "float3" -0.004273369 0.12339972 0.010822493 ;
	setAttr ".tk[92]" -type "float3" -0.0048541212 0.13184465 -0.025524898 ;
	setAttr ".tk[93]" -type "float3" -0.0009710702 -0.078526162 0.027108928 ;
	setAttr ".tk[102]" -type "float3" -0.0009710702 -0.078526787 -0.027108997 ;
	setAttr ".tk[103]" -type "float3" -0.0048541282 0.13184343 0.025524853 ;
	setAttr ".tk[104]" -type "float3" -0.0094063738 0.13077392 0.0075016003 ;
	setAttr ".tk[105]" -type "float3" -0.0056090122 -0.035151921 -0.029288286 ;
	setAttr ".tk[116]" -type "float3" -0.0056090122 -0.035151921 0.029288216 ;
	setAttr ".tk[117]" -type "float3" -0.0094063673 0.1307757 -0.0075015854 ;
	setAttr ".tk[118]" -type "float3" 0.00032103778 0.12458004 -0.0078214537 ;
	setAttr ".tk[119]" -type "float3" 0.0041326052 -0.038643651 0.029131858 ;
	setAttr ".tk[130]" -type "float3" 0.0041326052 -0.038643651 -0.029131904 ;
	setAttr ".tk[131]" -type "float3" 0.00032103062 0.12457852 0.0078214686 ;
	setAttr ".tk[132]" -type "float3" -0.0099377288 0.39541903 0.0070821526 ;
	setAttr ".tk[133]" -type "float3" -0.0088158129 0.39943394 -0.014254746 ;
	setAttr ".tk[134]" -type "float3" -0.0034703878 0.39693806 -0.018523362 ;
	setAttr ".tk[135]" -type "float3" 0.0038819225 0.38661698 0.0066275629 ;
	setAttr ".tk[136]" -type "float3" 0.0020057813 0.3925415 -0.01461063 ;
	setAttr ".tk[137]" -type "float3" -0.0081355078 0.38954106 0.028322818 ;
	setAttr ".tk[138]" -type "float3" -0.0026453075 0.38494065 0.033115029 ;
	setAttr ".tk[139]" -type "float3" 0.0026860849 0.38264909 0.027967209 ;
	setAttr ".tk[140]" -type "float3" -0.0088158548 0.39943376 0.014254746 ;
	setAttr ".tk[141]" -type "float3" -0.0099377465 0.39541855 -0.0070820632 ;
	setAttr ".tk[142]" -type "float3" -0.0034704094 0.39693782 0.018523347 ;
	setAttr ".tk[143]" -type "float3" 0.0038819199 0.38661662 -0.0066276076 ;
	setAttr ".tk[144]" -type "float3" 0.0020057799 0.39254114 0.014610616 ;
	setAttr ".tk[145]" -type "float3" -0.0081355106 0.38954046 -0.028322833 ;
	setAttr ".tk[146]" -type "float3" -0.0026453107 0.38493994 -0.033114962 ;
	setAttr ".tk[147]" -type "float3" 0.0026860831 0.38264868 -0.027967231 ;
	setAttr ".tk[148]" -type "float3" -0.0096724601 0.68674153 0.050071191 ;
	setAttr ".tk[149]" -type "float3" -0.0086347479 0.77680379 0.026344383 ;
	setAttr ".tk[150]" -type "float3" -0.0019141228 0.80102247 0.019494012 ;
	setAttr ".tk[151]" -type "float3" 0.0078954995 0.70536631 0.043898977 ;
	setAttr ".tk[152]" -type "float3" 0.0051220045 0.79138809 0.021511156 ;
	setAttr ".tk[153]" -type "float3" -0.0069929222 0.60061997 0.072492011 ;
	setAttr ".tk[154]" -type "float3" 7.7086494e-05 0.58734685 0.075461969 ;
	setAttr ".tk[155]" -type "float3" 0.0067638224 0.6152038 0.067658707 ;
	setAttr ".tk[156]" -type "float3" -0.0086347666 0.77680367 -0.026344413 ;
	setAttr ".tk[157]" -type "float3" -0.009672448 0.68674129 -0.050071206 ;
	setAttr ".tk[158]" -type "float3" -0.0019141509 0.80102223 -0.019494027 ;
	setAttr ".tk[159]" -type "float3" 0.0078954771 0.70536608 -0.043898977 ;
	setAttr ".tk[160]" -type "float3" 0.0051219612 0.79138762 -0.021511059 ;
	setAttr ".tk[161]" -type "float3" -0.0069929077 0.60061973 -0.072492018 ;
	setAttr ".tk[162]" -type "float3" 7.7085482e-05 0.58734673 -0.075461976 ;
	setAttr ".tk[163]" -type "float3" 0.006763807 0.61520368 -0.067658707 ;
	setAttr ".tk[164]" -type "float3" -0.013104916 0.91841787 0.1287443 ;
	setAttr ".tk[165]" -type "float3" -0.01146361 1.0608647 0.09121722 ;
	setAttr ".tk[166]" -type "float3" -0.00083391333 1.099171 0.080382422 ;
	setAttr ".tk[167]" -type "float3" 0.014681485 0.94787544 0.11898242 ;
	setAttr ".tk[168]" -type "float3" 0.010294788 1.0839336 0.08357247 ;
	setAttr ".tk[169]" -type "float3" -0.0088668782 0.78220481 0.16420621 ;
	setAttr ".tk[170]" -type "float3" 0.00231547 0.76121074 0.16890405 ;
	setAttr ".tk[171]" -type "float3" 0.012891618 0.80526942 0.1565626 ;
	setAttr ".tk[172]" -type "float3" -0.011463631 1.0608656 -0.091216885 ;
	setAttr ".tk[173]" -type "float3" -0.013104848 0.91841787 -0.12874432 ;
	setAttr ".tk[174]" -type "float3" -0.00083395396 1.0991697 -0.080382496 ;
	setAttr ".tk[175]" -type "float3" 0.01468145 0.94787472 -0.11898236 ;
	setAttr ".tk[176]" -type "float3" 0.010294721 1.0839295 -0.083572626 ;
	setAttr ".tk[177]" -type "float3" -0.0088667693 0.78220433 -0.16420643 ;
	setAttr ".tk[178]" -type "float3" 0.0023155054 0.76121145 -0.16890386 ;
	setAttr ".tk[179]" -type "float3" 0.012891574 0.80527073 -0.1565617 ;
	setAttr ".tk[180]" -type "float3" -0.0068771271 1.0925379 0.19551656 ;
	setAttr ".tk[181]" -type "float3" -0.0060673193 1.1435839 0.16198969 ;
	setAttr ".tk[182]" -type "float3" 0.00070137653 1.1552747 0.15199098 ;
	setAttr ".tk[183]" -type "float3" 0.01093829 1.0976071 0.18593548 ;
	setAttr ".tk[184]" -type "float3" 0.0078832097 1.1475548 0.154487 ;
	setAttr ".tk[185]" -type "float3" -0.003917383 1.0425643 0.22701606 ;
	setAttr ".tk[186]" -type "float3" 0.0033088846 1.0327573 0.23085546 ;
	setAttr ".tk[187]" -type "float3" 0.010033255 1.0465331 0.2195141 ;
	setAttr ".tk[188]" -type "float3" -0.0060673016 1.1435848 -0.16198927 ;
	setAttr ".tk[189]" -type "float3" -0.0068770535 1.0925378 -0.19551621 ;
	setAttr ".tk[190]" -type "float3" 0.00070139242 1.1552742 -0.15199056 ;
	setAttr ".tk[191]" -type "float3" 0.01093832 1.0976067 -0.18593541 ;
	setAttr ".tk[192]" -type "float3" 0.0078832293 1.1475533 -0.15448676 ;
	setAttr ".tk[193]" -type "float3" -0.0039172759 1.0425638 -0.22701612 ;
	setAttr ".tk[194]" -type "float3" 0.00330895 1.0327568 -0.23085511 ;
	setAttr ".tk[195]" -type "float3" 0.010033277 1.0465328 -0.21951339 ;
	setAttr ".tk[196]" -type "float3" 0.055604335 2.5157044 0.48776123 ;
	setAttr ".tk[197]" -type "float3" 0.051245369 2.9846265 0.51876312 ;
	setAttr ".tk[198]" -type "float3" 0.0036996517 2.5955725 0.49315599 ;
	setAttr ".tk[199]" -type "float3" 0.011666485 3.1343434 0.52874702 ;
	setAttr ".tk[200]" -type "float3" -0.048763379 2.6763012 0.49860862 ;
	setAttr ".tk[201]" -type "float3" -0.030480636 3.1103842 0.52725804 ;
	setAttr ".tk[202]" -type "float3" 0.037880264 2.0807645 0.45905456 ;
	setAttr ".tk[203]" -type "float3" -0.0045432453 2.0381315 0.45633176 ;
	setAttr ".tk[204]" -type "float3" -0.043846726 2.2065105 0.46754849 ;
	setAttr ".tk[205]" -type "float3" 0.051244937 2.9846323 -0.5187636 ;
	setAttr ".tk[206]" -type "float3" 0.055603758 2.515707 -0.48776117 ;
	setAttr ".tk[207]" -type "float3" 0.011666036 3.1343496 -0.52874702 ;
	setAttr ".tk[208]" -type "float3" 0.0036990847 2.5955749 -0.49315599 ;
	setAttr ".tk[209]" -type "float3" -0.048763923 2.6763034 -0.49860856 ;
	setAttr ".tk[210]" -type "float3" -0.030481139 3.1103921 -0.52725768 ;
	setAttr ".tk[211]" -type "float3" 0.037879713 2.0807602 -0.45905411 ;
	setAttr ".tk[212]" -type "float3" -0.0045437743 2.0381336 -0.45633176 ;
	setAttr ".tk[213]" -type "float3" -0.043847241 2.2065194 -0.46754834 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "0427928E-4AB9-EA1D-2086-A480DEE36906";
	setAttr ".ics" -type "componentList" 11 "f[1]" "f[8]" "f[10]" "f[16]" "f[18]" "f[24]" "f[26]" "f[30:36]" "f[46:50]" "f[60:61]" "f[80:86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.70503979720397669 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58506131 1.9981568 0.0036036333 ;
	setAttr ".rs" 63463;
	setAttr ".lt" -type "double3" 0 -5.6139518049295138e-19 0.065831075874324352 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78544677342057945 1.9981567404235308 -0.5455757955778735 ;
	setAttr ".cbx" -type "double3" -0.38467587078691245 1.9981567404235308 0.55278306187642745 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "E3511522-4685-B0F7-CC94-5993CA62C22E";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[196:235]" -type "float3"  0.021419808 -0.063722715 0.038538456
		 0.0090062711 -0.063722521 0.038538456 0.0090062711 -0.063722521 -0.038538456 0.021419808
		 -0.063722715 -0.038538463 0.0073221391 -0.063722521 -0.051720206 0.017414402 -0.063722715
		 -0.051720209 0.017414402 -0.063722715 0.051720209 0.0073221391 -0.063722521 0.051720206
		 0.0051832288 -0.063722521 -0.062407143 0.012327385 -0.063722715 -0.062407132 0.012327385
		 -0.063722715 0.062407158 0.0051832288 -0.063722521 0.062407158 0.0051832288 -0.063722715
		 -0.068354547 0.012327385 -0.063722715 -0.068354547 0.012327385 -0.063722715 0.068354562
		 0.0051832288 -0.063722715 0.068354562 -9.6054042e-05 -0.063722521 0.062407158 -9.6054042e-05
		 -0.063722715 0.068354562 -0.00013569641 -0.063722521 0.051720206 -0.00016690313 -0.063722521
		 0.038538456 -0.00016690313 -0.063722521 -0.038538456 -0.00013569641 -0.063722521
		 -0.051720209 -9.6054042e-05 -0.063722521 -0.062407143 -9.6054042e-05 -0.063722715
		 -0.068354547 -0.0053753438 -0.063722521 0.062407158 -0.012327385 -0.063722715 0.062407158
		 -0.0053753438 -0.063722715 0.068354562 -0.012327385 -0.063722715 0.068354562 -0.0075935321
		 -0.063722521 0.051720206 -0.017414402 -0.063722715 0.051720209 -0.0093400832 -0.063722521
		 0.038538456 -0.021419808 -0.063722715 0.038538456 -0.0093400832 -0.063722521 -0.038538456
		 -0.021419808 -0.063722715 -0.038538456 -0.0075935321 -0.063722521 -0.051720209 -0.017414402
		 -0.063722715 -0.051720209 -0.0053753438 -0.063722521 -0.062407143 -0.012327385 -0.063722715
		 -0.062407143 -0.0053753438 -0.063722715 -0.068354547 -0.012327385 -0.063722715 -0.068354547;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "2BF6F661-4759-409D-E88F-AD8094AB8E3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[2:3]" "e[6:7]" "e[126]" "e[153]" "e[336]" "e[339]" "e[374]" "e[398]" "e[400]" "e[425]" "e[428]" "e[463]" "e[478]" "e[480]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.70503979720397669 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".wt" 0.55613511800765991;
	setAttr ".dr" no;
	setAttr ".re" 428;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "58FBAF01-4D5B-D4BB-FE56-D19F0B282D61";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[218:257]" -type "float3"  0.010244926 2.220446e-16 -0.018432643
		 0.0043076295 2.220446e-16 -0.018432643 0.0043076295 2.220446e-16 0.018432641 0.010244926
		 2.220446e-16 0.018432641 0.008329167 2.220446e-16 -0.024737377 0.0035021212 2.220446e-16
		 -0.024737375 0.0035021212 2.220446e-16 0.024737377 0.008329167 2.220446e-16 0.024737377
		 0.0058960933 2.220446e-16 -0.029848831 0.0024790966 2.220446e-16 -0.02984882 0.0024790966
		 2.220446e-16 0.029848846 0.0058960933 2.220446e-16 0.029848846 0.0058960933 2.220446e-16
		 -0.032693435 0.0024790966 2.220446e-16 -0.032693435 0.0024790966 2.220446e-16 0.032693464
		 0.0058960933 2.220446e-16 0.032693464 -4.5941888e-05 2.220446e-16 -0.02984882 -4.5941888e-05
		 2.220446e-16 -0.032693435 -6.4902517e-05 2.220446e-16 -0.024737371 -7.9828475e-05
		 2.220446e-16 -0.018432643 -7.9828475e-05 2.220446e-16 0.018432641 -6.4902517e-05
		 2.220446e-16 0.024737375 -4.5941888e-05 2.220446e-16 0.029848846 -4.5941888e-05 2.220446e-16
		 0.032693464 -0.0044672857 2.220446e-16 -0.018432643 -0.010244926 2.220446e-16 -0.018432643
		 -0.0036319261 2.220446e-16 -0.024737375 -0.008329167 2.220446e-16 -0.024737375 -0.0044672857
		 2.220446e-16 0.018432641 -0.010244926 2.220446e-16 0.018432641 -0.0036319261 2.220446e-16
		 0.024737367 -0.008329167 2.220446e-16 0.024737367 -0.002570984 2.220446e-16 0.029848846
		 -0.0058960933 2.220446e-16 0.029848846 -0.002570984 2.220446e-16 0.032693464 -0.0058960933
		 2.220446e-16 0.032693464 -0.002570984 2.220446e-16 -0.02984882 -0.0058960933 2.220446e-16
		 -0.029848831 -0.002570984 2.220446e-16 -0.032693435 -0.0058960933 2.220446e-16 -0.032693435;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "674FC318-4974-F71B-7B8F-45B6432FF4AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[6:7]" "e[153]" "e[336]" "e[339]" "e[374]" "e[398]" "e[400]" "e[512:513]" "e[515]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.70503979720397669 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".wt" 0.46642786264419556;
	setAttr ".re" 512;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "E30FC241-478D-0A59-7501-BEB34097BD99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[2:3]" "e[126]" "e[425]" "e[428]" "e[463]" "e[478]" "e[480]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.70503979720397669 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".wt" 0.46483114361763;
	setAttr ".re" 428;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "DD060E68-4DB1-51F1-A214-F08ACA15B8A1";
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[33]" "f[47]" "f[83]" "f[268:271]" "f[284:287]" "f[300:303]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58506131 2.0321758 0.0036037262 ;
	setAttr ".rs" 60540;
	setAttr ".lt" -type "double3" 0 3.9525042169445763e-17 0.10385991849636969 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77520185257077934 2.0321756826403203 -0.28522585319654148 ;
	setAttr ".cbx" -type "double3" -0.39492079163671256 2.0321756960918487 0.29243330546421814 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "F69F2620-423E-7DB5-5DDB-5CBDFD4D502A";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[218]" -type "float3" 0 -0.28192392 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.28192392 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.28192392 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.28192392 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.28192392 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.28192392 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.28192392 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.28192392 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.28192392 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.28192392 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.28192392 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.28192392 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.28192392 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.28192392 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.28192392 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.28192392 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.28192392 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.28192392 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.28192392 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.28192392 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.28192392 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.28192392 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.28192392 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.28192392 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.28192392 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.28192392 0 ;
	setAttr ".tk[244]" -type "float3" 0 -0.28192392 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.28192392 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.28192392 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.28192392 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.28192392 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.28192392 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.28192392 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.28192392 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.28192392 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.28192392 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.28192392 0 ;
	setAttr ".tk[255]" -type "float3" 0 -0.28192392 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.28192392 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.28192392 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.28192392 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.28192392 0 ;
	setAttr ".tk[271]" -type "float3" 0 -0.28192392 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.28192392 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.28192392 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.28192392 0 ;
	setAttr ".tk[285]" -type "float3" 4.6566129e-09 -1.4901161e-08 1.8626451e-09 ;
	setAttr ".tk[286]" -type "float3" -1.7462298e-10 -0.28192398 1.8626451e-09 ;
	setAttr ".tk[287]" -type "float3" -1.7462298e-10 -0.28192398 1.8626451e-09 ;
	setAttr ".tk[288]" -type "float3" 4.6566129e-09 -0.28192398 1.8626451e-09 ;
	setAttr ".tk[289]" -type "float3" 2.3283064e-10 -0.28192398 1.4901161e-08 ;
	setAttr ".tk[290]" -type "float3" -3.3760443e-09 -0.28192398 0 ;
	setAttr ".tk[291]" -type "float3" 4.6566129e-09 -1.4901161e-08 1.8626451e-09 ;
	setAttr ".tk[292]" -type "float3" -1.7462298e-10 -1.4901161e-08 1.8626451e-09 ;
	setAttr ".tk[293]" -type "float3" -3.3760443e-09 -1.4901161e-08 7.4505806e-09 ;
	setAttr ".tk[294]" -type "float3" 2.3283064e-10 -1.4901161e-08 7.4505806e-09 ;
	setAttr ".tk[295]" -type "float3" -5.8207661e-11 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[296]" -type "float3" -1.3969839e-09 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[297]" -type "float3" -1.3969839e-09 -1.4901161e-08 7.4505806e-09 ;
	setAttr ".tk[298]" -type "float3" -5.8207661e-11 -1.4901161e-08 1.1175871e-08 ;
	setAttr ".tk[299]" -type "float3" -5.8207661e-11 -1.4901161e-08 3.3527613e-08 ;
	setAttr ".tk[300]" -type "float3" -1.3969839e-09 -1.4901161e-08 3.3527613e-08 ;
	setAttr ".tk[301]" -type "float3" -1.3969839e-09 -1.4901161e-08 -1.8626451e-08 ;
	setAttr ".tk[302]" -type "float3" -5.8207661e-11 -0.28192398 -1.8626451e-08 ;
	setAttr ".tk[303]" -type "float3" 2.401066e-10 -0.28192398 -3.7252903e-09 ;
	setAttr ".tk[304]" -type "float3" 2.401066e-10 -0.28192398 3.3527613e-08 ;
	setAttr ".tk[305]" -type "float3" -4.3655746e-11 -0.28192398 0 ;
	setAttr ".tk[306]" -type "float3" -1.4551915e-10 -1.4901161e-08 5.5879354e-09 ;
	setAttr ".tk[307]" -type "float3" -1.4551915e-10 -1.4901161e-08 1.8626451e-09 ;
	setAttr ".tk[308]" -type "float3" -1.4551915e-10 -1.4901161e-08 -5.5879354e-09 ;
	setAttr ".tk[309]" -type "float3" -4.3655746e-11 -1.4901161e-08 7.4505806e-09 ;
	setAttr ".tk[310]" -type "float3" 2.401066e-10 -1.4901161e-08 7.4505806e-09 ;
	setAttr ".tk[311]" -type "float3" 2.401066e-10 -1.4901161e-08 -1.8626451e-08 ;
	setAttr ".tk[312]" -type "float3" -2.910383e-10 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[313]" -type "float3" -4.6566129e-09 -1.4901161e-08 9.3132257e-09 ;
	setAttr ".tk[314]" -type "float3" 3.4924597e-10 -1.4901161e-08 0 ;
	setAttr ".tk[315]" -type "float3" -2.3283064e-10 -1.4901161e-08 -1.8626451e-08 ;
	setAttr ".tk[316]" -type "float3" -2.910383e-10 -1.4901161e-08 1.8626451e-09 ;
	setAttr ".tk[317]" -type "float3" -4.6566129e-09 -1.4901161e-08 1.8626451e-09 ;
	setAttr ".tk[318]" -type "float3" -2.910383e-10 -1.4901161e-08 -1.3038516e-08 ;
	setAttr ".tk[319]" -type "float3" 3.4924597e-10 -1.4901161e-08 7.4505806e-09 ;
	setAttr ".tk[320]" -type "float3" -4.6566129e-09 -1.4901161e-08 -1.1175871e-08 ;
	setAttr ".tk[321]" -type "float3" -2.3283064e-10 -1.4901161e-08 1.1175871e-08 ;
	setAttr ".tk[322]" -type "float3" 3.0267984e-09 -1.4901161e-08 1.8626451e-08 ;
	setAttr ".tk[323]" -type "float3" 5.8207661e-11 -1.4901161e-08 1.1175871e-08 ;
	setAttr ".tk[324]" -type "float3" 3.0267984e-09 -1.4901161e-08 -1.8626451e-08 ;
	setAttr ".tk[325]" -type "float3" 5.8207661e-11 -1.4901161e-08 -1.8626451e-08 ;
	setAttr ".tk[326]" -type "float3" 3.0267984e-09 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[327]" -type "float3" 5.8207661e-11 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[328]" -type "float3" 3.0267984e-09 -1.4901161e-08 3.3527613e-08 ;
	setAttr ".tk[329]" -type "float3" 5.8207661e-11 -1.4901161e-08 3.3527613e-08 ;
	setAttr ".tk[330]" -type "float3" -2.910383e-10 -1.4901161e-08 0 ;
	setAttr ".tk[331]" -type "float3" -2.910383e-10 -1.4901161e-08 -4.6566129e-09 ;
	setAttr ".tk[332]" -type "float3" -4.6566129e-09 -1.4901161e-08 0 ;
	setAttr ".tk[333]" -type "float3" -4.6566129e-09 -1.4901161e-08 -4.6566129e-09 ;
	setAttr ".tk[334]" -type "float3" -1.4551915e-10 -1.4901161e-08 0 ;
	setAttr ".tk[335]" -type "float3" -1.4551915e-10 -1.4901161e-08 -4.6566129e-09 ;
	setAttr ".tk[336]" -type "float3" -1.7462298e-10 -1.4901161e-08 0 ;
	setAttr ".tk[337]" -type "float3" -1.7462298e-10 -1.4901161e-08 -4.6566129e-09 ;
	setAttr ".tk[338]" -type "float3" 4.6566129e-09 -1.4901161e-08 0 ;
	setAttr ".tk[339]" -type "float3" 4.6566129e-09 -1.4901161e-08 -4.6566129e-09 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "A3EF08BA-447E-6062-19ED-C9A17F34E5E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[6:7]" "e[153]" "e[336]" "e[339]" "e[374]" "e[398]" "e[400]" "e[534:535]" "e[537]" "e[555]" "e[557]" "e[622]" "e[624]" "e[627]" "e[630]" "e[634]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".wt" 0.81138503551483154;
	setAttr ".re" 634;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "99A9B797-4358-6EB2-0E55-819240C1374C";
	setAttr ".uopa" yes;
	setAttr -s 321 ".tk";
	setAttr ".tk[0]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[2]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[3]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[4]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[5]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[6]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[7]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[16]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[17]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[18]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[19]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[20]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[21]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[22]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[23]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[24]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[25]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[26]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[27]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[28]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[29]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[30]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[31]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[32]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[33]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[34]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[35]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[36]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[37]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[38]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[39]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[40]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[43]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[45]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[46]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[48]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".tk[49]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[51]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[52]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[53]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".tk[54]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[56]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[57]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[58]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[59]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[60]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[61]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[62]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[63]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[64]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[65]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[66]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[67]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[68]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[71]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[72]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[74]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[75]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[77]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[78]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[81]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[82]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[83]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[84]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[85]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[86]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[88]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[89]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[91]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[92]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[93]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[94]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[95]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[96]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[98]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[101]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".tk[102]" -type "float3" -1.7462298e-10 0 0 ;
	setAttr ".tk[104]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[109]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".tk[110]" -type "float3" -1.7462298e-10 0 0 ;
	setAttr ".tk[113]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[114]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[116]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[117]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[118]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[120]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[121]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[126]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[127]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[128]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[130]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[131]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[133]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[135]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[137]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[138]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[140]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[142]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[143]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[148]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[149]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[150]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[151]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[152]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[154]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[155]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[156]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[158]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[161]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[163]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[167]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[170]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[171]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[172]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".tk[174]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[175]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[176]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[178]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[181]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[182]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[183]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[184]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[185]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[186]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[189]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[190]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[193]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[196]" -type "float3" 1.7462298e-10 0 0 ;
	setAttr ".tk[197]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[198]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[199]" -type "float3" 1.7462298e-10 0 0 ;
	setAttr ".tk[202]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[204]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[207]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[208]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[209]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[210]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[211]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[213]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[214]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[216]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[218]" -type "float3" 0.01502076 0 0 ;
	setAttr ".tk[221]" -type "float3" 0.01502076 0 0 ;
	setAttr ".tk[222]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[225]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[226]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[229]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[230]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[233]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[234]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[235]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[236]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[237]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[238]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[239]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[240]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[241]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[243]" -type "float3" -0.01502076 0 0 ;
	setAttr ".tk[245]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[247]" -type "float3" -0.01502076 0 0 ;
	setAttr ".tk[249]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[250]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[251]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[252]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[253]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[254]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[255]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[256]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[257]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[258]" -type "float3" 0.01502076 0 0 ;
	setAttr ".tk[259]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[260]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[261]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[262]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[264]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[265]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[266]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[267]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[268]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[269]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[270]" -type "float3" -0.01502076 0 0 ;
	setAttr ".tk[271]" -type "float3" 0.01502076 0 0 ;
	setAttr ".tk[272]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[273]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[274]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[275]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[277]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[278]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[279]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[280]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[281]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[282]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[283]" -type "float3" -0.01502076 0 0 ;
	setAttr ".tk[284]" -type "float3" 0.01502076 0 0 ;
	setAttr ".tk[285]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[286]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[287]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[288]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[290]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[291]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[292]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[293]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[294]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[295]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[296]" -type "float3" -0.01502076 0 0 ;
	setAttr ".tk[297]" -type "float3" 0.037004296 0 0 ;
	setAttr ".tk[298]" -type "float3" -0.0021151558 0 0 ;
	setAttr ".tk[299]" -type "float3" -0.0021151558 0 0 ;
	setAttr ".tk[300]" -type "float3" 0.037004296 0 0 ;
	setAttr ".tk[301]" -type "float3" 0.0010133607 0 0 ;
	setAttr ".tk[302]" -type "float3" 0.0010133607 0 0 ;
	setAttr ".tk[303]" -type "float3" 0.0013648458 0 0 ;
	setAttr ".tk[304]" -type "float3" 0.0013648458 0 0 ;
	setAttr ".tk[305]" -type "float3" -0.037004296 0 0 ;
	setAttr ".tk[306]" -type "float3" -0.037004296 0 0 ;
	setAttr ".tk[307]" -type "float3" 0.0013648458 0 0 ;
	setAttr ".tk[308]" -type "float3" 0.0013648458 0 0 ;
	setAttr ".tk[309]" -type "float3" -0.037004296 0 0 ;
	setAttr ".tk[310]" -type "float3" -0.037004296 0 0 ;
	setAttr ".tk[311]" -type "float3" 0.0010133607 0 0 ;
	setAttr ".tk[312]" -type "float3" 0.0010133607 0 0 ;
	setAttr ".tk[313]" -type "float3" -0.0021151558 0 0 ;
	setAttr ".tk[314]" -type "float3" -0.0021151558 0 0 ;
	setAttr ".tk[315]" -type "float3" 0.037004296 0 0 ;
	setAttr ".tk[316]" -type "float3" 0.037004296 0 0 ;
	setAttr ".tk[317]" -type "float3" 0.0013648458 0 0 ;
	setAttr ".tk[318]" -type "float3" -0.037004296 0 0 ;
	setAttr ".tk[319]" -type "float3" 0.0010133607 0 0 ;
	setAttr ".tk[320]" -type "float3" -0.0021151558 0 0 ;
	setAttr ".tk[321]" -type "float3" 0.037004296 0 0 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "FD9480F0-4BD3-A446-4C12-33B8EB7EE52D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[2:3]" "e[126]" "e[427]" "e[477]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[587]" "e[590]" "e[593]" "e[596]" "e[600]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".wt" 0.18861496448516846;
	setAttr ".dr" no;
	setAttr ".re" 590;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "E0BC7F4D-435C-61C4-101A-C6AECE004586";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[534:535]" "e[537]" "e[555]" "e[557]" "e[622]" "e[624]" "e[627]" "e[630]" "e[634]" "e[647]" "e[649]" "e[651]" "e[653]" "e[655]" "e[657]" "e[659]" "e[661]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".wt" 0.058609820902347565;
	setAttr ".re" 634;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "A9663452-4A82-F765-A7C3-A4A90435DCAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[676:677]" "e[679]" "e[681]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".wt" 0.94139015674591064;
	setAttr ".dr" no;
	setAttr ".re" 676;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "E899A931-4151-564D-098D-079D7083E832";
	setAttr ".ics" -type "componentList" 4 "f[270:271]" "f[302:303]" "f[354:355]" "f[372:373]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.66038197 2.1360354 0.0036037441 ;
	setAttr ".rs" 59781;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73819757546067954 2.1360355521569012 -0.25798704424922292 ;
	setAttr ".cbx" -type "double3" -0.58256636853099586 2.1360355521569012 0.26519453226597173 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "ECE59C50-49ED-5F92-7B30-B284587F3E97";
	setAttr ".ics" -type "componentList" 5 "f[268:271]" "f[300:303]" "f[352]" "f[354:355]" "f[370:373]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58506131 2.1360354 0.0036037529 ;
	setAttr ".rs" 61608;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73819757546067954 2.136035336932447 -0.25798702637468679 ;
	setAttr ".cbx" -type "double3" -0.43192506874681236 2.136035336932447 0.26519453226597173 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "25DC50B3-4FA6-29F1-7615-68974620FDDC";
	setAttr ".ics" -type "componentList" 4 "f[268:271]" "f[300:303]" "f[352:355]" "f[370:373]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58506131 2.1360354 0.0036037529 ;
	setAttr ".rs" 62499;
	setAttr ".lt" -type "double3" 2.7755575615628914e-16 -3.9024426797421331e-17 0.2617496060167861 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73819757546067954 2.136035336932447 -0.25798702637468679 ;
	setAttr ".cbx" -type "double3" -0.43192506874681236 2.136035336932447 0.26519453226597173 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "B4CA1F73-45AC-28D7-77CB-909D17439D37";
	setAttr ".ics" -type "componentList" 1 "f[372:373]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.54680479 2.3324127 -0.25645763 ;
	setAttr ".rs" 40328;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 -7.889259074887277e-17 0.14469935770108355 ;
	setAttr ".ls" -type "double3" 1 0.66135271579738653 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56968287671685935 2.3324126396097924 -0.29022807787401145 ;
	setAttr ".cbx" -type "double3" -0.52392668942690612 2.3324126396097924 -0.22268719488475272 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "51EF257F-4A5A-6E57-E631-D0A97507961A";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[450:493]" -type "float3"  -0.045221966 2.5949521e-07
		 -0.021810416 -0.045221966 -2.5949521e-07 0.10228253 -0.034095678 0 -1.0582735e-08
		 -0.034095678 0 0.080472179 -0.022969419 -2.5949521e-07 -0.021810416 -0.022969419
		 -2.5949521e-07 0.10228253 -0.034095675 0 -0.080472171 -0.034095678 0 -0.080472171
		 -0.034095667 0 -0.080472179 0.090040572 3.6260371e-07 -0.040095206 0.11766741 -3.6260383e-07
		 0.063271858 0.053740636 -3.6260383e-07 -0.013124986 0.08136747 -3.6260383e-07 0.090242162
		 0.068632223 -6.5725203e-14 -0.041234929 0.11453036 -6.5725203e-14 -0.028750427 0.019049004
		 -6.5725203e-14 -0.016057024 0.014664743 -6.5725203e-14 0.028750423 0.022734145 -6.5725203e-14
		 -0.053719409 -0.0097582955 -0.59835917 0.033834033 -0.0097582955 -0.59835917 0.10514051
		 -0.034109566 -0.59835917 0.033834033 -0.034109566 -0.59835917 0.10514054 0.010998789
		 0 0 0.010998789 0 0 0.010998789 0 0 0.010998789 0 0 0.049063824 -0.59835917 0.033834033
		 0.049063824 -0.59835917 0.10514051 0.019161735 -0.59835917 0.033834033 0.019161735
		 -0.59835917 0.10514051 0.074197628 -0.59835917 0.033834033 0.074197628 -0.59835917
		 0.10514051 0.00090307533 -0.57933939 -0.12506209 0.00090307533 -0.57933939 -0.053755693
		 -0.047712427 -0.57933939 -0.12506209 -0.047712427 -0.57933939 -0.053755693 0.058639701
		 -0.57933939 -0.12506209 0.058639701 -0.57933939 -0.053755693 0.11833685 -0.57933944
		 -0.12506209 0.11833685 -0.57933944 -0.053755693 0.058639701 -0.57933939 -0.12506209
		 0.058639701 -0.57933939 -0.053755693 0.1685147 -0.57933944 -0.12506209 0.1685147
		 -0.57933944 -0.053755693;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "1191E437-4DAF-6CDA-2B77-C8A41F8490A8";
	setAttr ".ics" -type "componentList" 1 "f[370]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.48976019 2.3324125 -0.25645766 ;
	setAttr ".rs" 33529;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 -1.7263680938117369e-17 0.17225129296005148 ;
	setAttr ".ls" -type "double3" 1 0.53823272349456897 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49988288725496055 2.3324125858036791 -0.29022807787401145 ;
	setAttr ".cbx" -type "double3" -0.4796375140059066 2.3324125858036791 -0.22268721275928882 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "DA48D761-41DD-A3CE-BFEA-6EAE4A76383F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[494:499]" -type "float3"  -0.004253665 0.060026839 -0.0053314636
		 0.01189426 -0.041775364 0.0023990348 -0.010959201 -0.054426949 0.013057597 0.0051887254
		 -0.1562292 0.020788092 0.0013825647 0.1562292 -0.02078809 0.017530495 0.054426949
		 -0.013057597;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "26A1C67C-4439-6EEA-94F2-5B9FD6C69A4B";
	setAttr ".ics" -type "componentList" 1 "f[354:355]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.6137023 2.3302665 0.2517167 ;
	setAttr ".rs" 57079;
	setAttr ".lt" -type "double3" 0 -7.8506964550801816e-17 0.1464360637030202 ;
	setAttr ".ls" -type "double3" 1 0.73739383338101805 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66399992550493003 2.3302663675450246 0.21794625262361811 ;
	setAttr ".cbx" -type "double3" -0.5634046300757003 2.3302663675450246 0.28548717136194901 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "6B528641-441F-EEBB-84AD-E4AD24C0B782";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[500:503]" -type "float3"  0 0 0.035816696 0 0 0.035816696
		 0 0 0.035816696 0 0 0.035816696;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "BD1B8E3C-46DD-D9FB-AF17-838551CB73DA";
	setAttr ".ics" -type "componentList" 1 "f[352]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.48828945 2.3302665 0.25171667 ;
	setAttr ".rs" 38859;
	setAttr ".lt" -type "double3" 0.020895811018697308 0.025207447111105355 0.18388354171075916 ;
	setAttr ".ls" -type "double3" 1 0.68217682197844653 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51054425085664512 2.3302663675450246 0.2179461811254737 ;
	setAttr ".cbx" -type "double3" -0.46603463138223411 2.3302663675450246 0.28548717136194901 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "41B52257-4AA6-E285-C3F5-16A07E02AC63";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[504:509]" -type "float3"  0.025433294 0.12347188 -0.02350132
		 0.0042146961 0.12347188 -0.0019737519 0.02006896 0.12347188 -0.059340589 -0.0011496389
		 0.12347188 -0.037813012 0.029942222 0.12347188 0.0066229338 0.0087236194 0.12347188
		 0.028150519;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "0B0B2A45-415C-0F21-3254-0AB90ED724E2";
	setAttr ".ics" -type "componentList" 1 "f[300]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.50601435 2.3977849 0.045138083 ;
	setAttr ".rs" 45871;
	setAttr ".lt" -type "double3" -3.5105518726991539e-17 -8.9230156432912235e-18 0.14701992531765232 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54600794161439659 2.397784861564173 -0.0094775028695666761 ;
	setAttr ".cbx" -type "double3" -0.46602074350000144 2.3977850767886277 0.099753671070796177 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "C9881A0A-4346-A92D-A98F-C6A67D1E96B9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[510:513]" -type "float3"  0.0029581382 -1.687539e-14
		 0.0042164773 -0.0026296051 -1.687539e-14 0.0047834981 0.0026296093 -1.687539e-14
		 -0.0047834991 -0.0029581382 -1.687539e-14 -0.0042164777;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "532E704E-48D8-1C3C-9E1D-1682F9DEEE35";
	setAttr ".ics" -type "componentList" 1 "f[268]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.50601435 2.3977849 -0.044471275 ;
	setAttr ".rs" 35107;
	setAttr ".lt" -type "double3" -2.9870616884922901e-17 0.048385287719200608 0.23183133752961452 ;
	setAttr ".ls" -type "double3" 1 0.50484906345197811 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54600794161439659 2.397784861564173 -0.09254627242672786 ;
	setAttr ".cbx" -type "double3" -0.46602074350000144 2.3977850767886277 0.0036037222237835453 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "829B42E7-4D0B-B073-C700-0A9575F3380C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[514:517]" -type "float3"  0.023470696 0.71583045 0.047494799
		 0.011088893 0.71583045 0.12817699 0.023021627 0.71583045 0.040068768 0.012058767
		 0.71583045 0.11003251;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "75524D4C-490C-49AC-3E40-3EBFBAB0DA93";
	setAttr ".ics" -type "componentList" 1 "f[271]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.60951084 2.3977849 -0.089249432 ;
	setAttr ".rs" 39258;
	setAttr ".lt" -type "double3" 0.020780507259808206 -2.7413215486260566e-17 0.23145174036851754 ;
	setAttr ".ls" -type "double3" 1 0.44324662760423933 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66956533039689781 2.397784861564173 -0.15805469553933363 ;
	setAttr ".cbx" -type "double3" -0.54945636833787681 2.3977850767886277 -0.020444169783364077 ;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "61B3E103-42BC-238F-7900-21ABD0DBC21C";
	setAttr ".ics" -type "componentList" 1 "f[303]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.64627331 2.3977849 0.058630046 ;
	setAttr ".rs" 38322;
	setAttr ".lt" -type "double3" 3.9424142678326545e-17 6.5073504696158636e-18 0.24243515415777345 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71546341026902915 2.397784861564173 -0.021127734495962378 ;
	setAttr ".cbx" -type "double3" -0.57708324040055992 2.3977850767886277 0.13838782746263409 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "5F840FD8-4F7E-6BB2-B810-5AB2FE18EA6E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[522:525]" -type "float3"  0.01931731 -1.1546319e-14
		 -0.092416249 0.020295301 -1.1546319e-14 -0.072611921 0.013593286 -1.1546319e-14 -0.089365125
		 0.010785613 -1.1546319e-14 -0.067542911;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "E0E0285B-4CF8-9B5D-3472-65B6AF343CF2";
	setAttr ".ics" -type "componentList" 1 "f[352]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46739361 2.5141501 0.2265092 ;
	setAttr ".rs" 36642;
	setAttr ".lt" -type "double3" 0 -0.056915550243154409 0.062600407951308959 ;
	setAttr ".ls" -type "double3" 1 0.40831205400173398 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49227802003503562 2.5141500520664146 0.20094277841408065 ;
	setAttr ".cbx" -type "double3" -0.44250918472886802 2.5141500520664146 0.2520756058659257 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "1B5F19C4-4113-F4FE-C57C-54804C7B36C2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[460]" -type "float3" 0 0 0.027372334 ;
	setAttr ".tk[464]" -type "float3" 0 0 0.043611776 ;
	setAttr ".tk[465]" -type "float3" 0 0 -0.043611776 ;
	setAttr ".tk[467]" -type "float3" 0 0 -0.036965419 ;
	setAttr ".tk[526]" -type "float3" 0.033581935 -2.3980817e-14 -0.031148037 ;
	setAttr ".tk[527]" -type "float3" 0.03284546 -2.3980817e-14 0.0098962486 ;
	setAttr ".tk[528]" -type "float3" 0.018148677 -2.3980817e-14 0.13155171 ;
	setAttr ".tk[529]" -type "float3" 0.019828679 -2.3980817e-14 0.15369372 ;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "0742A598-4B7B-9D6D-FDBE-C7909B9A031C";
	setAttr ".ics" -type "componentList" 1 "f[370]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.48976019 2.5046637 -0.23497587 ;
	setAttr ".rs" 46812;
	setAttr ".lt" -type "double3" 0 0.019159042125059662 0.081908981884121879 ;
	setAttr ".ls" -type "double3" 1 0.50209570740298071 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49988288725496055 2.5046638190170318 -0.25315223247689278 ;
	setAttr ".cbx" -type "double3" -0.4796375140059066 2.5046638190170318 -0.21679950143781709 ;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "935393D3-4DF7-0E13-8196-7D856D602842";
	setAttr ".ics" -type "componentList" 1 "f[300]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.48895931 2.6255786 0.09781912 ;
	setAttr ".rs" 53696;
	setAttr ".lt" -type "double3" 8.7426386536844402e-17 0.020800870908888418 0.069272235266417806 ;
	setAttr ".ls" -type "double3" 1 0.40851382497446426 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53491927231431724 2.6255786392595146 0.067398915178686972 ;
	setAttr ".cbx" -type "double3" -0.44299937332750083 2.6255788544839689 0.12823931828397284 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "46FF224F-4B9C-0448-3633-84833D7F210A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[534:537]" -type "float3"  -0.0064480845 -2.3092639e-14
		 0.0047216895 -0.012478499 -2.3092639e-14 0.0064306203 -0.007584956 -2.3092639e-14
		 -0.0064306203 -0.01361537 -2.3092639e-14 -0.0047216895;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "40FE10EF-4B92-8B79-0C63-26B9C5B1069C";
	setAttr ".ics" -type "componentList" 1 "f[268]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.50601506 2.6296165 -0.092856564 ;
	setAttr ".rs" 64859;
	setAttr ".lt" -type "double3" -2.349714394308752e-17 -0.021446444442045035 0.063960743932885478 ;
	setAttr ".ls" -type "double3" 1 0.73669351859557142 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54600865687013389 2.6296164652473419 -0.11712718254188483 ;
	setAttr ".cbx" -type "double3" -0.46602145875573875 2.6296166804717962 -0.068585948330527613 ;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "43889B02-4A75-23A8-5536-779E44900234";
	setAttr ".ics" -type "componentList" 1 "f[373]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.55259645 2.4835696 -0.26197222 ;
	setAttr ".rs" 44838;
	setAttr ".lt" -type "double3" -0.033794701071641217 -0.017035598412479726 0.055713063679978928 ;
	setAttr ".ls" -type "double3" 1 0.44321785408946845 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56830025757432701 2.47239822972056 -0.28662333805267481 ;
	setAttr ".cbx" -type "double3" -0.53689266289354087 2.4947411107742523 -0.23732111334127257 ;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "74552779-40E2-0A47-6CB9-A386584F45B1";
	setAttr ".ics" -type "componentList" 1 "f[355]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.62395149 2.4906349 0.25311083 ;
	setAttr ".rs" 45009;
	setAttr ".lt" -type "double3" 0.0065212247707180371 0.017679295102228976 0.084210197475224735 ;
	setAttr ".ls" -type "double3" 1 0.61926394138519814 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65527630890489341 2.4906348434099455 0.22563060506693713 ;
	setAttr ".cbx" -type "double3" -0.59262670124650718 2.4906348434099455 0.280591067805322 ;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "49B901C6-4D50-CACB-D9B3-97B3B661AFF7";
	setAttr ".ics" -type "componentList" 1 "f[271]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.57178539 2.6292365 -0.12491827 ;
	setAttr ".rs" 54652;
	setAttr ".lt" -type "double3" -3.0285520092267659e-16 -0.023280887500364146 0.073309615297053377 ;
	setAttr ".ls" -type "double3" 1 0.56709135787914455 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62848884905458213 2.6292363788609818 -0.1537443584053349 ;
	setAttr ".cbx" -type "double3" -0.51508189285875083 2.6292365940854361 -0.096092187149749778 ;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "8A3CBA74-4C97-580C-0EAD-3A94C78F35F5";
	setAttr ".ics" -type "componentList" 1 "f[303]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.62077594 2.6402199 0.090095028 ;
	setAttr ".rs" 45121;
	setAttr ".lt" -type "double3" 3.9024250482993909e-17 2.3335413589721152e-17 0.072253227084718138 ;
	setAttr ".ls" -type "double3" 1 0.52796709543940834 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68261761511445762 2.6402199284391914 0.058456012179728428 ;
	setAttr ".cbx" -type "double3" -0.55893422211290122 2.6402201436636457 0.12173405067741383 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "59477FC4-4D44-7B02-2017-719C797A1394";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[554:557]" -type "float3"  0.0012546192 -1.4210855e-14
		 -0.011960691 0.0044271057 -1.4210855e-14 0.018396141 -0.0031341412 -1.4210855e-14
		 -0.018614396 -0.0028642225 -1.4210855e-14 0.0073419684;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "9A9BF067-41D4-77B0-471E-D78A79BBF3C4";
	setAttr ".ics" -type "componentList" 4 "f[10]" "f[18]" "f[34:35]" "f[84:85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63116592 2.0321758 -0.34876516 ;
	setAttr ".rs" 62969;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76018107975602867 2.0321757633494903 -0.4123045280039529 ;
	setAttr ".cbx" -type "double3" -0.50215078438401939 2.0321757633494903 -0.28522581744746928 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "67B5C751-4A98-3DCD-09E7-C79C82741A53";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[528]" -type "float3" -0.0050480608 0 0 ;
	setAttr ".tk[529]" -type "float3" -0.0050480608 0 0 ;
	setAttr ".tk[558]" -type "float3" 0.0092945881 -8.1712415e-14 -0.059260156 ;
	setAttr ".tk[559]" -type "float3" 0.020092078 -8.1712415e-14 -0.011872932 ;
	setAttr ".tk[560]" -type "float3" -0.016096599 -8.1712415e-14 -0.081153885 ;
	setAttr ".tk[561]" -type "float3" 0.0010482871 -8.1712415e-14 -0.020773571 ;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "C3E12DEC-4092-0FAA-A90A-F78BE861EEC8";
	setAttr ".ics" -type "componentList" 11 "f[8]" "f[10]" "f[16]" "f[18]" "f[31:32]" "f[34:35]" "f[46]" "f[48:49]" "f[61]" "f[81:82]" "f[84:85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58506131 2.0321758 0.0036036635 ;
	setAttr ".rs" 37157;
	setAttr ".lt" -type "double3" 0 -5.3662892253124442e-17 0.19156399236575017 ;
	setAttr ".ls" -type "double3" 1 0.37838163297744315 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76018107975602867 2.0321757633494903 -0.4123045280039529 ;
	setAttr ".cbx" -type "double3" -0.40994153464914085 2.0321757633494903 0.41951185514987682 ;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "63B78F29-48C6-C2E0-275E-95B4594D4608";
	setAttr ".ics" -type "componentList" 11 "f[8]" "f[10]" "f[16]" "f[18]" "f[31:32]" "f[34:35]" "f[46]" "f[48:49]" "f[61]" "f[81:82]" "f[84:85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58506131 2.2018323 0.0036031452 ;
	setAttr ".rs" 43285;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76018107975602867 2.2018321967352361 -0.35784374792232471 ;
	setAttr ".cbx" -type "double3" -0.40994153464914085 2.2018321967352361 0.36505003834515465 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "445D9099-4BC3-AF46-72AB-CBBD1834431A";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk[567:599]" -type "float3"  3.7252903e-09 -0.19414751
		 -0.046016976 1.8626451e-09 -0.19414751 -0.045959376 0 -0.19414751 -0.052791663 0
		 -0.19414751 -0.053245313 1.8626451e-09 -0.19414751 -0.058820929 0 -0.19414751 -0.058830712
		 0 -0.19414751 -0.058840673 2.910383e-11 -0.19414751 -0.053245306 0 -0.19414751 -0.045901731
		 0 -0.19414751 -0.045961715 -3.7252903e-09 -0.19414751 -0.046021655 9.3132257e-10
		 -0.19414751 -0.053245336 -3.7252903e-09 -0.19414751 -0.052795552 -9.3132257e-10 -0.19414751
		 -0.058832485 0 -0.19414751 -0.058824059 3.7252903e-09 -0.19414751 0.046016868 1.8626451e-09
		 -0.19414751 0.045959186 0 -0.19414751 0.053245183 0 -0.19414751 0.052791517 0 -0.19414751
		 0.058830615 1.8626451e-09 -0.19414751 0.058820795 0 -0.19414751 0.045901593 2.910383e-11
		 -0.19414751 0.053245198 0 -0.19414751 0.05884051 0 -0.19414751 0.045901623 9.3132257e-10
		 -0.19414751 0.052743863 -9.3132257e-10 -0.19414751 0.058840659 0 -0.19414751 0.046021517
		 9.3132257e-10 -0.19414751 0.052795362 -3.7252903e-09 -0.19414751 0.046021517 -3.7252903e-09
		 -0.19414751 0.052795362 -9.3132257e-10 -0.19414751 0.05882391 0 -0.19414751 0.05882391;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "AB16C3DB-4B58-0197-11D1-3ABC7AAD6E71";
	setAttr ".ics" -type "componentList" 2 "f[46]" "f[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.47364336 2.2018323 0.32546839 ;
	setAttr ".rs" 57057;
	setAttr ".lt" -type "double3" 1.6653345369377348e-16 -0.036961737392947044 0.10967112863076547 ;
	setAttr ".ls" -type "double3" 1 0.38731007562135977 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53734518135667564 2.2018322505413495 0.28593716280833964 ;
	setAttr ".cbx" -type "double3" -0.40994153464914085 2.2018322505413495 0.36499959640427226 ;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "3E12FD53-4054-86F9-95D2-0BAA59D58DF4";
	setAttr ".ics" -type "componentList" 2 "f[46]" "f[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.47363037 2.3115034 0.36299646 ;
	setAttr ".rs" 33337;
	setAttr ".lt" -type "double3" 0 -7.9113803715837711e-18 0.12160969192666927 ;
	setAttr ".ls" -type "double3" 1 -0.14674279126883419 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53137163738489868 2.311503314840329 0.3249814772428628 ;
	setAttr ".cbx" -type "double3" -0.41588909472108604 2.311503314840329 0.40101146003986554 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "39774BA8-4C53-EA4D-88FE-E89769673C2F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[628:633]" -type "float3"  -0.0044296477 -2.0428104e-14
		 0.0094130607 -0.0059475615 -2.0428104e-14 -0.018606603 0.001104657 -2.0428104e-14
		 0.013315502 -0.00055000273 -2.0428104e-14 -0.013141828 0.005973544 -2.0428104e-14
		 0.018602623 0.0049366388 -2.0428104e-14 -0.00014668703;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "618FC4D2-4887-D52B-013B-C191FFA41ADC";
	setAttr ".ics" -type "componentList" 1 "f[48:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.47364336 2.2018323 -0.31841934 ;
	setAttr ".rs" 55522;
	setAttr ".lt" -type "double3" -0.022053535840081129 0.027966813854016077 0.08970037758973845 ;
	setAttr ".ls" -type "double3" 0.54586774579309039 0.51058877976154426 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53734518135667564 2.2018322505413495 -0.35774068334715536 ;
	setAttr ".cbx" -type "double3" -0.40994153464914085 2.2018322505413495 -0.27909797960799115 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "A802DD22-412E-FE4C-C7C5-BEA1E17ACA79";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[634:639]" -type "float3"  0.0045816284 -1.0391688e-13
		 0.054980259 -0.03679505 -1.0391688e-13 -0.037484813 0.018453106 -1.0391688e-13 0.044090524
		 -0.020430453 -1.0391688e-13 -0.043412011 0.034991622 -1.0391688e-13 0.037123851 0.007322289
		 -1.0391688e-13 -0.024767531;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "9526EBDE-409E-9BB7-36A1-45BD3AEC5AEB";
	setAttr ".ics" -type "componentList" 1 "f[48:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49647635 2.2915325 -0.34638876 ;
	setAttr ".rs" 49892;
	setAttr ".lt" -type "double3" 0 -0.013968519959174809 0.11416220230412345 ;
	setAttr ".ls" -type "double3" 0.52953868966014928 0.041150772592951676 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53615511501909019 2.2915324224978915 -0.37571957099182829 ;
	setAttr ".cbx" -type "double3" -0.45679758037210227 2.2915324224978915 -0.31705791743529554 ;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "45B33A56-4C8F-92A3-B857-08BB99C87181";
	setAttr ".ics" -type "componentList" 4 "f[10]" "f[18]" "f[34:35]" "f[84:85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63116592 2.2018323 -0.31810257 ;
	setAttr ".rs" 51811;
	setAttr ".lt" -type "double3" 0.04143066162870368 0.015366011721504281 0.099524376582488763 ;
	setAttr ".ls" -type "double3" 0.043149383520450571 0.30059587782153618 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76018107975602867 2.2018322505413495 -0.35784374792232471 ;
	setAttr ".cbx" -type "double3" -0.50215078438401939 2.2018322505413495 -0.27836138784972658 ;
createNode polyExtrudeFace -n "polyExtrudeFace68";
	rename -uid "C1B4FCC5-4E8B-A3E1-27C1-478684358060";
	setAttr ".ics" -type "componentList" 4 "f[10]" "f[18]" "f[34:35]" "f[84:85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58401632 2.3013566 -0.33381584 ;
	setAttr ".rs" 62192;
	setAttr ".lt" -type "double3" -3.4776419957048932e-17 1.5761165566034394e-16 0.1022217859803375 ;
	setAttr ".ls" -type "double3" -0.35238468542359697 0.45893724662315899 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66477418984056236 2.3013565579405846 -0.35963863733963392 ;
	setAttr ".cbx" -type "double3" -0.50325847710252525 2.3013567731650388 -0.3079930609451409 ;
createNode polyExtrudeFace -n "polyExtrudeFace69";
	rename -uid "E7E652A0-49F2-2BA7-748E-1AAD3ECE2B51";
	setAttr ".ics" -type "componentList" 4 "f[8]" "f[16]" "f[31:32]" "f[81:82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63116592 2.2018323 0.32530937 ;
	setAttr ".rs" 47685;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 -2.8558390796058579e-17 0.23419556479709813 ;
	setAttr ".ls" -type "double3" -0.22809897065319984 0.26324787734418609 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76018107975602867 2.2018322505413495 0.28556867924657825 ;
	setAttr ".cbx" -type "double3" -0.50215078438401939 2.2018322505413495 0.36505003834515465 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "91C4B320-4EE0-AB2B-A64E-12982802962D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[559]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[561]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[579]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[581]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".tk[583]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[612]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[614]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[652]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[654]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[660]" -type "float3" -0.0091179935 -4.1744386e-14 -0.010123533 ;
	setAttr ".tk[661]" -type "float3" -0.018900188 -4.1744386e-14 -0.021123918 ;
	setAttr ".tk[662]" -type "float3" -0.015908891 8.1305058e-07 0.0078376597 ;
	setAttr ".tk[663]" -type "float3" -0.011575152 -4.1744386e-14 0.0077204378 ;
	setAttr ".tk[664]" -type "float3" -0.022887088 -8.1305063e-07 0.025671681 ;
	setAttr ".tk[665]" -type "float3" -0.013751677 -4.1744386e-14 0.025003437 ;
	setAttr ".tk[666]" -type "float3" -0.055482436 -4.1744386e-14 -0.026248395 ;
	setAttr ".tk[667]" -type "float3" -0.066415563 -4.1744386e-14 0.0017769982 ;
	setAttr ".tk[668]" -type "float3" -0.059241798 -4.1744386e-14 0.021405013 ;
	setAttr ".tk[669]" -type "float3" -0.064610422 -4.1744386e-14 -0.026286226 ;
	setAttr ".tk[670]" -type "float3" -0.066939838 -4.1744386e-14 -0.007753408 ;
	setAttr ".tk[671]" -type "float3" -0.069246307 -4.1744386e-14 0.01014882 ;
createNode polyExtrudeFace -n "polyExtrudeFace70";
	rename -uid "CFCA08FB-430B-4FD9-784C-34B73B4D6708";
	setAttr ".ics" -type "componentList" 3 "f[8]" "f[16]" "f[31:32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.57652789 2.3343329 0.38567886 ;
	setAttr ".rs" 60786;
	setAttr ".lt" -type "double3" -1.3462212268130934e-17 6.4181751056267269e-17 0.11647750573017498 ;
	setAttr ".ls" -type "double3" -0.50163516945524889 0.22840112823124356 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6301177545893264 2.3343327914822218 0.36074642203673057 ;
	setAttr ".cbx" -type "double3" -0.52293799365640403 2.3343330067066761 0.41061130139558005 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "3293DE48-433D-4A48-C9C4-1BA8E673EAA1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[670:681]" -type "float3"  0.0607858 -0.90123397 0.099276192
		 0.0607858 -0.90123397 0.099276192 0.0607858 -0.90123397 0.099276192 0.0607858 -0.90123397
		 0.099276192 0.0607858 -0.90123397 0.099276192 0.0607858 -0.90123397 0.099276192 0.0607858
		 -0.90123397 0.099276192 0.0607858 -0.90123397 0.099276192 0.0607858 -0.90123397 0.099276192
		 0.0607858 -0.90123397 0.099276192 0.0607858 -0.90123397 0.099276192 0.0607858 -0.90123397
		 0.099276192;
createNode polyExtrudeFace -n "polyExtrudeFace71";
	rename -uid "ECBACCFC-4C6F-2D7C-82EB-7AB630277369";
	setAttr ".ics" -type "componentList" 4 "f[10]" "f[18]" "f[34:35]" "f[84:85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.61731863 2.4035785 -0.33481559 ;
	setAttr ".rs" 37056;
	setAttr ".lt" -type "double3" 7.4233543981226265e-17 1.0646987094793821e-16 0.053375324955132988 ;
	setAttr ".ls" -type "double3" -0.35000004356676001 -0.35000004356676001 -0.35000004356676001 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63815147722841026 2.403578273426032 -0.34685469762069243 ;
	setAttr ".cbx" -type "double3" -0.59648580397248985 2.4035787038749405 -0.32277648202162545 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "663B71A2-4B5C-0FA4-B43A-7AAA4A106788";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[659]" -type "float3" 0 0 0.006990266 ;
	setAttr ".tk[662]" -type "float3" 0 0 -0.0037917385 ;
	setAttr ".tk[664]" -type "float3" 0 0 0.0039551323 ;
	setAttr ".tk[666]" -type "float3" 0 0 -0.006990266 ;
	setAttr ".tk[681]" -type "float3" -0.050889097 0 -0.029063383 ;
	setAttr ".tk[682]" -type "float3" -0.050889097 0 -0.029063383 ;
	setAttr ".tk[683]" -type "float3" -0.050889097 0 -0.029063383 ;
	setAttr ".tk[684]" -type "float3" -0.050889097 0 -0.029063383 ;
	setAttr ".tk[685]" -type "float3" -0.050889097 0 -0.029063383 ;
	setAttr ".tk[686]" -type "float3" -0.050889097 0 -0.029063383 ;
	setAttr ".tk[687]" -type "float3" -0.050889097 0 -0.029063383 ;
	setAttr ".tk[688]" -type "float3" -0.050889097 0 -0.029063383 ;
	setAttr ".tk[689]" -type "float3" -0.050889097 0 -0.029063383 ;
createNode polyExtrudeFace -n "polyExtrudeFace72";
	rename -uid "E288CF57-4F49-85EB-5A01-8BADB053AF62";
	setAttr ".ics" -type "componentList" 1 "f[48:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49693331 2.4056942 -0.33225137 ;
	setAttr ".rs" 47192;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 7.2686166665788274e-17 0.077349393111033837 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52190161789537193 2.4056943602610792 -0.34703333573450484 ;
	setAttr ".cbx" -type "double3" -0.47196502531648399 2.4056943602610792 -0.31746942500545661 ;
createNode polyExtrudeFace -n "polyExtrudeFace73";
	rename -uid "86823030-4E99-6366-4A0D-D8B4F5F563B2";
	setAttr ".ics" -type "componentList" 1 "f[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.47672772 2.4331131 0.35877162 ;
	setAttr ".rs" 52256;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50199879253984214 2.4331130948458686 0.3294841443853288 ;
	setAttr ".cbx" -type "double3" -0.45145664657235862 2.4331130948458686 0.38805910644176245 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "B8C0A6B0-4CCD-FB0A-6ADE-28839D93290C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[700:705]" -type "float3"  0.0013128566 0 -0.019196162
		 0.0099090328 0 6.242875e-05 -0.019447748 0 -0.019196162 -0.0097189192 0 6.242875e-05
		 0.019447748 0 0.01919616 0.0055534015 0 0.01919616;
createNode polyExtrudeFace -n "polyExtrudeFace74";
	rename -uid "14A259CB-4CA0-30D2-EF5F-F6BE777C2DB5";
	setAttr ".ics" -type "componentList" 3 "f[8]" "f[16]" "f[31:32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63817954 2.4508102 0.36971429 ;
	setAttr ".rs" 35707;
	setAttr ".lt" -type "double3" -0.00075938026557854227 -0.023034678848577073 0.072084227483588698 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65185601557374717 2.4508101408282297 0.3540803282915857 ;
	setAttr ".cbx" -type "double3" -0.62450308645845176 2.4508103560526839 0.38534825429639602 ;
createNode polyExtrudeFace -n "polyExtrudeFace75";
	rename -uid "F297B476-4C00-04C7-6365-1598AF519D93";
	setAttr ".ics" -type "componentList" 6 "f[71]" "f[77:78]" "f[88]" "f[137:138]" "f[145]" "f[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58667082 2.0551989 0.00360361 ;
	setAttr ".rs" 60727;
	setAttr ".lt" -type "double3" -6.349087922075114e-16 1.3183898417423734e-16 0.10234726515706402 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63888497198701621 1.9790758011997789 -0.59549081752776134 ;
	setAttr ".cbx" -type "double3" -0.53445662106157066 2.1313221366069084 0.60269803742646866 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "BEBE04CD-4365-BD91-E0F7-4BA408333440";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[218]" -type "float3" 0.0210617 0 0 ;
	setAttr ".tk[239]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[242]" -type "float3" 0 0 0.011041031 ;
	setAttr ".tk[300]" -type "float3" 0.021520507 0 -0.0047810846 ;
	setAttr ".tk[311]" -type "float3" 0.022018259 0 0.011041031 ;
	setAttr ".tk[312]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[313]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[314]" -type "float3" -1.3969839e-09 -1.1920929e-07 -4.6566129e-10 ;
	setAttr ".tk[315]" -type "float3" 9.3132257e-10 -1.1920929e-07 4.6566129e-10 ;
	setAttr ".tk[329]" -type "float3" 0.022018259 0 -4.6566129e-10 ;
	setAttr ".tk[331]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[332]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[347]" -type "float3" 0.021520507 0 -0.0047810846 ;
	setAttr ".tk[557]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[567]" -type "float3" 0.0210617 0 0 ;
	setAttr ".tk[575]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[579]" -type "float3" 0.032586899 0 -3.7252903e-09 ;
	setAttr ".tk[581]" -type "float3" 0.032586899 0 -3.7252903e-09 ;
	setAttr ".tk[595]" -type "float3" 0.021162948 0 0 ;
	setAttr ".tk[596]" -type "float3" 0.021162944 0 0 ;
	setAttr ".tk[597]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[608]" -type "float3" 0.031960081 0 0 ;
	setAttr ".tk[610]" -type "float3" 0.031960081 0 0 ;
	setAttr ".tk[648]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[706]" -type "float3" 1.5599653e-08 0 0 ;
	setAttr ".tk[707]" -type "float3" 1.5599653e-08 0 0 ;
	setAttr ".tk[708]" -type "float3" 1.5599653e-08 0 0 ;
	setAttr ".tk[709]" -type "float3" 0.0086773532 -7.6450516e-07 0.017693998 ;
	setAttr ".tk[710]" -type "float3" -0.0075668246 3.4409716e-06 0.017994449 ;
	setAttr ".tk[711]" -type "float3" 0.0095998086 7.6450516e-07 0.00045491106 ;
	setAttr ".tk[712]" -type "float3" 0.0013913873 3.4409716e-06 -0.003601152 ;
	setAttr ".tk[713]" -type "float3" 0.008544717 3.4409716e-06 -0.016462073 ;
	setAttr ".tk[714]" -type "float3" -0.0075763213 -2.1305684e-06 -0.017377924 ;
	setAttr ".tk[715]" -type "float3" -0.0095998086 -5.9256645e-06 -0.018294403 ;
	setAttr ".tk[716]" -type "float3" -0.0080583449 7.6450516e-07 -0.0012143933 ;
	setAttr ".tk[717]" -type "float3" -0.0064989752 5.9256645e-06 0.018294403 ;
createNode polyExtrudeFace -n "polyExtrudeFace76";
	rename -uid "589B2E84-4257-BF35-28BB-0498F7C5B5C7";
	setAttr ".ics" -type "componentList" 6 "f[71]" "f[77:78]" "f[88]" "f[137:138]" "f[145]" "f[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58366752 2.2142775 0.0036037709 ;
	setAttr ".rs" 50325;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61189903612018348 2.184649994550707 -0.52192680573151529 ;
	setAttr ".cbx" -type "double3" -0.55543595845580818 2.2439047842272237 0.52913434737187248 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "87B873F4-4EE3-AD82-9D96-CEB6080D4DCB";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[716:733]" -type "float3"  0.036419287 1.020097017 -0.11109786
		 -0.0010254428 0.99150205 -0.11158811 0.0016581877 0.91850567 -0.070838369 0.037777271
		 0.95954967 -0.06202548 -0.037993956 1.035551786 -0.10742462 -0.034161393 0.97776663
		 -0.059528507 -0.00035149889 0.58416396 -0.031607658 0.044168014 0.61711705 -0.026513159
		 -0.044167854 0.64264554 -0.024945036 0.036419932 1.020097017 0.11109839 -0.0010252974
		 0.991503 0.11158866 0.037777934 0.95955062 0.062025838 0.0016582607 0.91850388 0.070839606
		 -0.037994325 1.03555274 0.10742519 -0.034161963 0.97776663 0.059528835 0.044168644
		 0.61711532 0.0265131 -0.00035157168 0.58416396 0.031607658 -0.044168644 0.64264554
		 0.024944782;
createNode polyExtrudeFace -n "polyExtrudeFace77";
	rename -uid "C01472A9-4DF8-AD11-B7E3-21B7CCFCA57D";
	setAttr ".ics" -type "componentList" 3 "f[137:138]" "f[145]" "f[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58366752 2.2180703 0.0036037529 ;
	setAttr ".rs" 62477;
	setAttr ".lt" -type "double3" 1.0408340855860843e-16 2.4286128663675299e-17 0.068962188681999742 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61189902866960288 2.1922356073468916 -0.52192684148058754 ;
	setAttr ".cbx" -type "double3" -0.55543596590638877 2.2439047573241671 0.52913434737187248 ;
createNode polyExtrudeFace -n "polyExtrudeFace78";
	rename -uid "B56CA46F-4E5E-ADF5-BF1A-CFB5D6ECAF1A";
	setAttr ".ics" -type "componentList" 3 "f[71]" "f[77:78]" "f[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58359832 2.1923325 0.00360361 ;
	setAttr ".rs" 49538;
	setAttr ".lt" -type "double3" 3.4694469519536142e-16 -9.3675067702747583e-17 0.057369806759063356 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60781420315385581 2.1846495910048551 -0.50731480145625762 ;
	setAttr ".cbx" -type "double3" -0.55938244904161216 2.2000153256978319 0.51452202135496494 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "CD9A2943-4023-BEAF-317A-5182F58E85D5";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[732:761]" -type "float3"  0 -1.1920929e-07 7.4505806e-09
		 0 -1.1920929e-07 7.4505806e-09 0 -1.1920929e-07 7.4505806e-09 0 -1.1920929e-07 7.4505806e-09
		 0 -1.1920929e-07 7.4505806e-09 0 -1.1920929e-07 7.4505806e-09 0 -1.1920929e-07 7.4505806e-09
		 0 -1.1920929e-07 7.4505806e-09 0 -1.1920929e-07 7.4505806e-09 0 -1.1920929e-07 -7.4505806e-09
		 0 -1.1920929e-07 -7.4505806e-09 0 -1.1920929e-07 -7.4505806e-09 0 -1.1920929e-07
		 -7.4505806e-09 0 -1.1920929e-07 -7.4505806e-09 0 -1.1920929e-07 -7.4505806e-09 0
		 -1.1920929e-07 -7.4505806e-09 0 -1.1920929e-07 -7.4505806e-09 0 -1.1920929e-07 -7.4505806e-09
		 0.027484965 0.71482873 -0.087201677 0.00076900405 0.68511641 -0.091268495 -0.00016286402
		 0.41133371 -0.071815513 0.030448256 0.43442175 -0.069592498 -0.025808023 0.73753929
		 -0.085357271 -0.030447908 0.46311888 -0.068208717 0.02748557 0.7148273 0.087201796
		 0.00076891755 0.68511093 0.091268927 0.030448904 0.43441644 0.069592334 -0.00016303697
		 0.41132978 0.07181526 -0.025808889 0.73753655 0.085357182 -0.030448904 0.46311626
		 0.06820821;
createNode polyExtrudeFace -n "polyExtrudeFace79";
	rename -uid "117DC8B3-49D9-E8E5-6D90-EA9CD4EF6DEC";
	setAttr ".ics" -type "componentList" 3 "f[185:186]" "f[193]" "f[195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.56428909 2.6132755 0.0036040032 ;
	setAttr ".rs" 39472;
	setAttr ".lt" -type "double3" 3.4087316302944259e-16 -2.2551405187698492e-17 0.067526026926892066 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66867149914384605 2.5023830854744165 -0.58576320898798329 ;
	setAttr ".cbx" -type "double3" -0.45990664805055381 2.7241680116291072 0.59297121536627906 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "FFF35B64-456D-2411-B621-D98C1036AFF5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[762:773]" -type "float3"  0.023876088 0.083816513 -0.012960187
		 -0.00036733365 0.063805506 -0.011563587 0.00070751389 0.010594385 0.0064246831 0.02442001
		 0.039675698 0.0087019652 -0.024420012 0.096755609 -0.0081126904 -0.022884976 0.054628715
		 0.013030185 0.023877172 0.083818838 0.012960355 -0.00036710946 0.063809022 0.011564358
		 0.024421057 0.039679393 -0.0087017268 0.00070770085 0.010594385 -0.0064234911 -0.024420682
		 0.096762702 0.0081140576 -0.022885723 0.054634795 -0.013028852;
createNode polyExtrudeFace -n "polyExtrudeFace80";
	rename -uid "BD781F2B-405B-23CF-973D-C5BF5D1A3595";
	setAttr ".ics" -type "componentList" 6 "f[30]" "f[36]" "f[80]" "f[86]" "f[243:244]" "f[254:255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58416271 2.0151663 0.0036036456 ;
	setAttr ".rs" 64228;
	setAttr ".lt" -type "double3" 0 -4.0209590871007842e-17 0.068912101536608983 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63355119074464561 1.9981567404235308 -0.46357749181884472 ;
	setAttr ".cbx" -type "double3" -0.53477419460893394 2.0321757633494903 0.47078478321569645 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "684E8135-4687-B1AF-2067-20BEB338452F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[774:785]" -type "float3"  0.078895025 2.2316761 -0.034885623
		 -0.0025919878 2.2011466 -0.043913528 0.00053235784 0.72941756 -0.026672063 0.056187797
		 0.76920551 -0.021799041 -0.078893594 2.3542037 -0.004909833 -0.051707841 0.90753829
		 -0.0017484215 0.078893818 2.23167157 0.03488712 -0.0025927492 2.20114946 0.043913096
		 0.056186546 0.76920551 0.021799607 0.00053139788 0.72942704 0.026671892 -0.078893818
		 2.35421777 0.0049082236 -0.051708486 0.90755111 0.0017476466;
createNode polyExtrudeFace -n "polyExtrudeFace81";
	rename -uid "3693B801-47E2-F60F-40B9-EA976B5CAED4";
	setAttr ".ics" -type "componentList" 3 "f[169:170]" "f[177]" "f[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.56428909 2.3909168 0.0036036456 ;
	setAttr ".rs" 38423;
	setAttr ".lt" -type "double3" -2.7191790485936451e-16 -1.0716254272846726e-15 0.014774110162955266 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66867149914384605 2.2583560033106633 -0.62375117408789704 ;
	setAttr ".cbx" -type "double3" -0.45990664805055381 2.5234778799174049 0.63095846548474877 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "751F9D3A-494C-E8CC-DF60-C4B8AD7CA60F";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[784:801]" -type "float3"  0.041273803 0.45912144 0.036545511
		 4.0460422e-05 0.45912144 0.036545511 0.041273803 0.59362102 -0.053699162 4.0460422e-05
		 0.53120518 -0.060484271 -0.041192938 0.45912144 0.036545511 -0.041192938 0.59361929
		 -0.05369905 0.043455049 0.99338359 -0.12625775 2.6226223e-08 0.99338192 -0.1262577
		 -0.043455049 0.99338025 -0.12625761 0.041273803 0.45912144 -0.036545318 0.041273803
		 0.59362102 0.053699207 4.0460422e-05 0.45912144 -0.036545318 4.0460422e-05 0.53120518
		 0.060484421 -0.041192938 0.45912144 -0.036545511 -0.041192938 0.59361929 0.053699207
		 0.043455049 0.99338359 0.12625794 2.6226223e-08 0.99338192 0.12625787 -0.043455049
		 0.99338025 0.12625787;
createNode polyExtrudeFace -n "polyExtrudeFace82";
	rename -uid "885B94CF-427B-D121-00A8-7D80221E70A8";
	setAttr ".ics" -type "componentList" 3 "f[169:170]" "f[177]" "f[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5630191 2.3879156 0.0036036815 ;
	setAttr ".rs" 56040;
	setAttr ".lt" -type "double3" 1.5439038936193583e-16 -8.1532003370909933e-17 0.061107101867025643 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59604914779544593 2.346888071444345 -0.57479135399008197 ;
	setAttr ".cbx" -type "double3" -0.52998901451707603 2.428943282461419 0.58199871688507809 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "969A34D1-4E2D-3C6D-9D63-B3A33DF1740F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[802:813]" -type "float3"  0.053047772 0.74444413 0.04201971
		 0.0041597616 0.72948813 0.035758171 -0.0026677016 -0.81138843 -0.023934651 0.073709659
		 -0.78755641 -0.013882545 -0.04135491 0.81138849 0.058290798 -0.073709667 -0.68201602
		 0.011555212 0.053047612 0.74444413 -0.042019635 0.0041596787 0.72948813 -0.035758071
		 0.07370884 -0.78755897 0.013883901 -0.0026680308 -0.81138581 0.023934372 -0.04135491
		 0.81139112 -0.058290657 -0.073709466 -0.68200445 -0.011556581;
createNode polyExtrudeFace -n "polyExtrudeFace83";
	rename -uid "226A2AB2-4D46-53BE-36B2-199C0404DDF3";
	setAttr ".ics" -type "componentList" 3 "f[153:154]" "f[161]" "f[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.57282245 2.1947863 0.0036036456 ;
	setAttr ".rs" 56373;
	setAttr ".lt" -type "double3" -1.8431436932253575e-17 2.5738959574805875e-16 0.011312130748996001 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63888497198701621 2.1178802933112553 -0.62375117408789704 ;
	setAttr ".cbx" -type "double3" -0.50675989235521079 2.2716921713992368 0.63095846548474877 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "147BA7B2-4DA3-68BF-9749-ADA6E37C39F2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[814:825]" -type "float3"  0.017092519 0.96997195 0.0045785964
		 0.00095768872 0.96739477 0.003897402 -0.00061415939 0.61264521 -0.009845403 0.021849401
		 0.61726654 -0.0082915686 -0.014400541 0.98711556 0.009845403 -0.021849401 0.6432966
		 -0.00091428577 0.017092366 0.96997195 -0.0045785331 0.0009575662 0.96739477 -0.0038972998
		 0.021849096 0.61726552 0.0082918927 -0.00061434362 0.61264622 0.009845376 -0.014400604
		 0.98711652 -0.0098453201 -0.021849401 0.64329952 0.00091400661;
createNode polyExtrudeFace -n "polyExtrudeFace84";
	rename -uid "4BA462BB-451E-9DCA-17CB-F2A3408E904F";
	setAttr ".ics" -type "componentList" 3 "f[153:154]" "f[161]" "f[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.57202083 2.1960597 0.0036036815 ;
	setAttr ".rs" 64773;
	setAttr ".lt" -type "double3" 7.9363599025938925e-17 -5.126107871511465e-16 0.035671248032291054 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60740056927085639 2.1560507403823475 -0.60446340566255286 ;
	setAttr ".cbx" -type "double3" -0.53664104933620216 2.2360684887478497 0.61167076855754898 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "B6FC6E86-4858-E230-CEC1-2BBE98D9FAAF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[826:837]" -type "float3"  0.03262905 0.3075743 -0.0097374059
		 0.0063676354 0.26983464 -0.01398611 -0.0012040308 -0.3269974 -0.0016053438 0.032564681
		 -0.31641605 0.0028085427 -0.019340802 0.32699737 -0.0086203357 -0.03262905 -0.27028576
		 0.01398614 0.03262905 0.3075743 0.0097377272 0.0063676354 0.26983553 0.013986479
		 0.032564621 -0.31641605 -0.002808501 -0.0012040308 -0.3269974 0.0016053927 -0.019340802
		 0.32699737 0.0086205099 -0.032628994 -0.27028388 -0.013986022;
createNode polyExtrudeFace -n "polyExtrudeFace85";
	rename -uid "A708AAF1-42EE-E730-C2DC-17ABAB05365D";
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[20:39]";
	setAttr ".ix" -type "matrix" 0.17703737253159998 0 0 0 0 0.17703737253159998 0 0
		 0 0 0.17703737253159998 0 -0.58501361963070964 1.2548264969989498 0.023782588385367065 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58501363 1.3486595 0.023782562 ;
	setAttr ".rs" 54385;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70766329375046266 0.86534650606456687 -0.098867127943384786 ;
	setAttr ".cbx" -type "double3" -0.4623639877199554 1.8319724240364901 0.14643225195287041 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "1C2C3E79-4639-B64F-9E61-65B7FE5C9D04";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.29217485 -1.19998741 0.094933279
		 -0.24853855 -1.19998741 0.1805739 -0.18057407 -1.19998741 0.24853837 -0.094933309
		 -1.19998741 0.29217488 -3.6622339e-08 -1.19998741 0.30721051 0.094933249 -1.19998741
		 0.29217482 0.18057391 -1.19998741 0.2485382 0.2485382 -1.19998741 0.18057382 0.2921747
		 -1.19998741 0.094933301 0.30721051 -1.19998741 -5.4933505e-08 0.2921747 -1.19998741
		 -0.094933316 0.24853817 -1.19998741 -0.18057394 0.18057382 -1.19998741 -0.24853837
		 0.094933279 -1.19998741 -0.29217488 -2.7466758e-08 -1.19998741 -0.30721051 -0.094933249
		 -1.19998741 -0.29217482 -0.18057391 -1.19998741 -0.24853832 -0.2485382 -1.19998741
		 -0.18057388 -0.2921747 -1.19998741 -0.094933279 -0.30721051 -1.19998741 -5.4933505e-08
		 -0.2921747 2.26002312 0.094933271 -0.24853861 2.26002312 0.18057376 -0.18057393 2.26002312
		 0.24853851 -0.094933324 2.26002312 0.29217464 -3.6622332e-08 2.26002312 0.30721048
		 0.094933271 2.26002312 0.29217464 0.18057375 2.26002312 0.24853843 0.24853843 2.26002312
		 0.18057375 0.29217458 2.26002312 0.094933234 0.30721042 2.26002312 -5.4933512e-08
		 0.29217458 2.26002312 -0.094933324 0.24853842 2.26002312 -0.18057381 0.18057375 2.26002312
		 -0.24853851 0.094933242 2.26002312 -0.29217464 -2.7466756e-08 2.26002312 -0.30721048
		 -0.094933294 2.26002312 -0.29217464 -0.18057375 2.26002312 -0.24853849 -0.24853843
		 2.26002312 -0.18057376 -0.29217458 2.26002312 -0.094933316 -0.30721042 2.26002312
		 -5.4933512e-08 -3.6622339e-08 -1.19998741 -5.4933505e-08 -3.6622332e-08 2.26002312
		 -5.4933512e-08;
createNode polyExtrudeFace -n "polyExtrudeFace86";
	rename -uid "4A7BF566-442F-FA78-FF89-1E9F5DC579D5";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.17703737253159998 0 0 0 0 0.17703737253159998 0 0
		 0 0 0.17703737253159998 0 -0.58501361963070964 1.2548264969989498 0.023782588385367065 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58501369 0.86534649 0.023782568 ;
	setAttr ".rs" 59768;
	setAttr ".lt" -type "double3" 0 5.7960383217337144e-19 0.036452196397401493 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7076633043027124 0.86534650606456687 -0.098867117391135087 ;
	setAttr ".cbx" -type "double3" -0.46236401937670452 0.86534650606456687 0.14643225195287041 ;
createNode polyExtrudeFace -n "polyExtrudeFace87";
	rename -uid "530ECDE1-4714-065C-B396-B692E29FDAE7";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.17703737253159998 0 0 0 0 0.17703737253159998 0 0
		 0 0 0.17703737253159998 0 -0.58501361963070964 1.2548264969989498 0.023782588385367065 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58501369 0.82889432 0.023782568 ;
	setAttr ".rs" 40500;
	setAttr ".lt" -type "double3" 0 2.5859035189774312e-18 0.10554162587551719 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7076633043027124 0.82889430818697851 -0.098867117391135087 ;
	setAttr ".cbx" -type "double3" -0.46236401937670452 0.82889430818697851 0.14643225195287041 ;
createNode polyExtrudeFace -n "polyExtrudeFace88";
	rename -uid "2C1FD330-4D4B-527C-32C1-088CB47694E7";
	setAttr ".ics" -type "componentList" 1 "f[82:101]";
	setAttr ".ix" -type "matrix" 0.17703737253159998 0 0 0 0 0.17703737253159998 0 0
		 0 0 0.17703737253159998 0 -0.58501361963070964 1.2548264969989498 0.023782588385367065 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58501369 0.8471204 0.023782568 ;
	setAttr ".rs" 40405;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 -4.0543665628404186e-16 0.039048540963045025 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7076633043027124 0.82889430818697851 -0.098867117391135087 ;
	setAttr ".cbx" -type "double3" -0.46236401937670452 0.86534650606456687 0.14643225195287041 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "8B644E92-4509-971E-39CC-BF968CAF2C3A";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[41]" -type "float3" -2.1316282e-14 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[42]" -type "float3" 3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".tk[45]" -type "float3" -1.4901161e-08 1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[46]" -type "float3" 1.4901161e-08 1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[47]" -type "float3" 7.4505806e-09 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[48]" -type "float3" 3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".tk[49]" -type "float3" -2.1316282e-14 1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[50]" -type "float3" -3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".tk[51]" -type "float3" -7.4505806e-09 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[52]" -type "float3" -7.4505806e-09 1.8626451e-09 -2.2351742e-08 ;
	setAttr ".tk[53]" -type "float3" 0 1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[54]" -type "float3" -1.4901161e-08 1.8626451e-09 -8.8817842e-16 ;
	setAttr ".tk[55]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[56]" -type "float3" -7.4505806e-09 1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[57]" -type "float3" -3.7252903e-08 1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[58]" -type "float3" -3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".tk[59]" -type "float3" 7.4505806e-09 1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[60]" -type "float3" 2.9802322e-08 1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[61]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[62]" -type "float3" 1.4901161e-08 1.8626451e-09 -8.8817842e-16 ;
	setAttr ".tk[63]" -type "float3" -1.4901161e-08 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[64]" -type "float3" 1.4901161e-08 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[65]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[66]" -type "float3" 3.7252903e-09 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[67]" -type "float3" 3.7252939e-09 -1.8626451e-09 2.9802322e-08 ;
	setAttr ".tk[68]" -type "float3" 0 -1.8626451e-09 -2.9802322e-08 ;
	setAttr ".tk[69]" -type "float3" -7.4505806e-09 -1.8626451e-09 -2.2351742e-08 ;
	setAttr ".tk[70]" -type "float3" -2.2351742e-08 -1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[71]" -type "float3" 0 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[72]" -type "float3" -1.4901161e-08 -1.8626451e-09 0 ;
	setAttr ".tk[73]" -type "float3" -1.4901161e-08 -1.8626451e-09 -1.1175871e-08 ;
	setAttr ".tk[74]" -type "float3" -1.4901161e-08 -1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[75]" -type "float3" -7.4505806e-09 -1.8626451e-09 4.4703484e-08 ;
	setAttr ".tk[76]" -type "float3" -2.6077032e-08 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[77]" -type "float3" 7.4505948e-09 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[78]" -type "float3" 1.1175871e-08 -1.8626451e-09 0 ;
	setAttr ".tk[79]" -type "float3" -1.4901161e-08 -1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[80]" -type "float3" 2.9802322e-08 -1.8626451e-09 -2.9802322e-08 ;
	setAttr ".tk[81]" -type "float3" 0 -1.8626451e-09 -1.1175871e-08 ;
	setAttr ".tk[82]" -type "float3" 1.4901161e-08 -1.8626451e-09 3.7252974e-09 ;
	setAttr ".tk[83]" -type "float3" 0.068073303 -1.8626451e-09 -0.02211825 ;
	setAttr ".tk[84]" -type "float3" 0.057906598 0 -0.042071585 ;
	setAttr ".tk[85]" -type "float3" 2.4632532e-08 0 -7.6976647e-09 ;
	setAttr ".tk[86]" -type "float3" 0.042071603 0 -0.057906598 ;
	setAttr ".tk[87]" -type "float3" 0.022118386 0 -0.068073273 ;
	setAttr ".tk[88]" -type "float3" 2.4632532e-08 0 -0.071576506 ;
	setAttr ".tk[89]" -type "float3" -0.022118386 0 -0.068073288 ;
	setAttr ".tk[90]" -type "float3" -0.042071603 0 -0.057906672 ;
	setAttr ".tk[91]" -type "float3" -0.057906628 0 -0.042071689 ;
	setAttr ".tk[92]" -type "float3" -0.068073243 0 -0.022118434 ;
	setAttr ".tk[93]" -type "float3" -0.071576461 0 4.6185988e-09 ;
	setAttr ".tk[94]" -type "float3" -0.068073243 0 0.022118356 ;
	setAttr ".tk[95]" -type "float3" -0.057906628 0 0.042071577 ;
	setAttr ".tk[96]" -type "float3" -0.04207157 0 0.057906583 ;
	setAttr ".tk[97]" -type "float3" -0.022118311 0 0.068073273 ;
	setAttr ".tk[98]" -type "float3" 2.4632532e-08 0 0.071576506 ;
	setAttr ".tk[99]" -type "float3" 0.022118311 0 0.068073243 ;
	setAttr ".tk[100]" -type "float3" 0.042071603 0 0.057906523 ;
	setAttr ".tk[101]" -type "float3" 0.057906598 0 0.042071465 ;
	setAttr ".tk[102]" -type "float3" 0.068073228 0 0.022118352 ;
	setAttr ".tk[103]" -type "float3" 0.071576461 0 1.3701847e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace89";
	rename -uid "16C2F858-4521-77BE-9379-A0A0D28C9E94";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.17703737253159998 0 0 0 0 0.17703737253159998 0 0
		 0 0 0.17703737253159998 0 -0.58501361963070964 1.2548264969989498 0.023782588385367065 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58501369 0.72335273 0.023782568 ;
	setAttr ".rs" 57460;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 -1.1395637165224535e-18 0.038727402324835312 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72033499446151561 0.72335273270237266 -0.11153882865443776 ;
	setAttr ".cbx" -type "double3" -0.44969232921790125 0.72335273270237266 0.15910396321617309 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "5730BFB4-4758-BFA3-BEAF-34A6A60756F1";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[63]" -type "float3" -0.052390371 0 0.01702266 ;
	setAttr ".tk[64]" -type "float3" -0.044565897 0 0.032379005 ;
	setAttr ".tk[65]" -type "float3" -0.032379013 0 0.044565905 ;
	setAttr ".tk[66]" -type "float3" -0.01702269 0 0.052390344 ;
	setAttr ".tk[67]" -type "float3" -1.8957614e-08 0 0.055086493 ;
	setAttr ".tk[68]" -type "float3" 0.01702269 0 0.052390326 ;
	setAttr ".tk[69]" -type "float3" 0.032379013 0 0.044565905 ;
	setAttr ".tk[70]" -type "float3" 0.044565916 0 0.032379009 ;
	setAttr ".tk[71]" -type "float3" 0.052390344 0 0.017022645 ;
	setAttr ".tk[72]" -type "float3" 0.055086456 0 -3.5545518e-09 ;
	setAttr ".tk[73]" -type "float3" 0.052390344 0 -0.017022662 ;
	setAttr ".tk[74]" -type "float3" 0.044565916 0 -0.032379001 ;
	setAttr ".tk[75]" -type "float3" 0.032379001 0 -0.044565916 ;
	setAttr ".tk[76]" -type "float3" 0.017022628 0 -0.052390344 ;
	setAttr ".tk[77]" -type "float3" -1.8957614e-08 0 -0.055086493 ;
	setAttr ".tk[78]" -type "float3" -0.017022628 0 -0.052390344 ;
	setAttr ".tk[79]" -type "float3" -0.032379013 0 -0.044565909 ;
	setAttr ".tk[80]" -type "float3" -0.044565897 0 -0.032378994 ;
	setAttr ".tk[81]" -type "float3" -0.052390307 0 -0.01702266 ;
	setAttr ".tk[82]" -type "float3" -0.055086456 0 -2.9621269e-08 ;
	setAttr ".tk[104]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[105]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[106]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[107]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[108]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[109]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[110]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[111]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[112]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[113]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[114]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[115]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[116]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[117]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[118]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[119]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[120]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[121]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[122]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[123]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[124]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[125]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[126]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[127]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[128]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[129]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[130]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[131]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[132]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[133]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[134]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[135]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[136]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[137]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[138]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[139]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[140]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[141]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[142]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[143]" -type "float3" 0 1.4901161e-08 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace90";
	rename -uid "B1967C59-46AB-694F-3A17-D1A229C5B46D";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.17703737253159998 0 0 0 0 0.17703737253159998 0 0
		 0 0 0.17703737253159998 0 -0.58501361963070964 1.2548264969989498 0.023782588385367065 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58501369 0.68462533 0.023782568 ;
	setAttr ".rs" 49547;
	setAttr ".lt" -type "double3" 0 3.0919209918076659e-18 0.064200225773435982 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72033499446151561 0.68462534316209833 -0.11153882865443776 ;
	setAttr ".cbx" -type "double3" -0.44969237142689999 0.68462534316209833 0.15910396321617309 ;
createNode polyExtrudeFace -n "polyExtrudeFace91";
	rename -uid "E9FF7C26-4503-0C5C-D6C1-76B825699294";
	setAttr ".ics" -type "componentList" 5 "f[20:23]" "f[25:27]" "f[29:32]" "f[34:37]" "f[39]";
	setAttr ".ix" -type "matrix" 0.17703737253159998 0 0 0 0 0.17703737253159998 0 0
		 0 0 0.17703737253159998 0 -0.58501361963070964 1.2548264969989498 0.023782588385367065 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58501369 0.55849612 0.023782568 ;
	setAttr ".rs" 54951;
	setAttr ".lt" -type "double3" 1.0443046707385607e-16 1.4790158248624955e-18 0.14292820976453269 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72033499446151561 0.55849607525545453 -0.11153882865443776 ;
	setAttr ".cbx" -type "double3" -0.44969237142689999 0.55849620188245097 0.15910396321617309 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "8999E51C-4134-210D-8896-F09DB7250570";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[83]" -type "float3" 0.25221947 -0.3118591 -0.081950761 ;
	setAttr ".tk[84]" -type "float3" 0.21455075 -0.3118591 -0.15588011 ;
	setAttr ".tk[85]" -type "float3" 0.1558802 -0.3118591 -0.21455075 ;
	setAttr ".tk[86]" -type "float3" 0.081951246 -0.3118591 -0.25221938 ;
	setAttr ".tk[87]" -type "float3" 1.2408007e-07 -0.3118591 -0.26519936 ;
	setAttr ".tk[88]" -type "float3" -0.081951201 -0.3118591 -0.25221944 ;
	setAttr ".tk[89]" -type "float3" -0.15588032 -0.3118591 -0.21455108 ;
	setAttr ".tk[90]" -type "float3" -0.21455075 -0.3118591 -0.15588062 ;
	setAttr ".tk[91]" -type "float3" -0.25221935 -0.3118591 -0.081951387 ;
	setAttr ".tk[92]" -type "float3" -0.26519921 -0.3118591 1.5510009e-08 ;
	setAttr ".tk[93]" -type "float3" -0.25221935 -0.3118591 0.081951112 ;
	setAttr ".tk[94]" -type "float3" -0.21455075 -0.3118591 0.15588011 ;
	setAttr ".tk[95]" -type "float3" -0.15588008 -0.3118591 0.21455075 ;
	setAttr ".tk[96]" -type "float3" -0.081951082 -0.3118591 0.25221941 ;
	setAttr ".tk[97]" -type "float3" 1.2408007e-07 -0.3118591 0.26519936 ;
	setAttr ".tk[98]" -type "float3" 0.081950866 -0.3118591 0.25221941 ;
	setAttr ".tk[99]" -type "float3" 0.1558802 -0.3118591 0.21455047 ;
	setAttr ".tk[100]" -type "float3" 0.21455075 -0.3118591 0.15587974 ;
	setAttr ".tk[101]" -type "float3" 0.25221935 -0.3118591 0.081951082 ;
	setAttr ".tk[102]" -type "float3" 0.26519921 -0.3118591 5.0149026e-07 ;
	setAttr ".tk[143]" -type "float3" 0.25221947 -0.38775602 -0.081950635 ;
	setAttr ".tk[144]" -type "float3" 0.21455075 -0.38775602 -0.15588009 ;
	setAttr ".tk[145]" -type "float3" 0.1558802 -0.38775602 -0.21455075 ;
	setAttr ".tk[146]" -type "float3" 0.081951246 -0.38775602 -0.25221938 ;
	setAttr ".tk[147]" -type "float3" 1.2408007e-07 -0.38775602 -0.26519936 ;
	setAttr ".tk[148]" -type "float3" -0.081951201 -0.38775602 -0.25221944 ;
	setAttr ".tk[149]" -type "float3" -0.15588032 -0.38775602 -0.21455108 ;
	setAttr ".tk[150]" -type "float3" -0.21455075 -0.38775602 -0.15588062 ;
	setAttr ".tk[151]" -type "float3" -0.25221935 -0.38775602 -0.081951387 ;
	setAttr ".tk[152]" -type "float3" -0.26519921 -0.38775602 1.5510009e-08 ;
	setAttr ".tk[153]" -type "float3" -0.25221935 -0.38775602 0.081951112 ;
	setAttr ".tk[154]" -type "float3" -0.21455075 -0.38775602 0.15588012 ;
	setAttr ".tk[155]" -type "float3" -0.15588008 -0.38775602 0.21455075 ;
	setAttr ".tk[156]" -type "float3" -0.081951082 -0.38775602 0.25221941 ;
	setAttr ".tk[157]" -type "float3" 1.2408007e-07 -0.38775602 0.26519936 ;
	setAttr ".tk[158]" -type "float3" 0.081950866 -0.38775602 0.25221935 ;
	setAttr ".tk[159]" -type "float3" 0.1558802 -0.38775602 0.2145505 ;
	setAttr ".tk[160]" -type "float3" 0.21455075 -0.38775602 0.15587974 ;
	setAttr ".tk[161]" -type "float3" 0.25221935 -0.38775602 0.081950955 ;
	setAttr ".tk[162]" -type "float3" 0.26519921 -0.38775602 5.0149026e-07 ;
	setAttr ".tk[163]" -type "float3" 0 -0.34980759 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.34980759 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.34980759 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.34980759 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.34980759 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.34980759 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.34980759 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.34980759 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.34980759 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.34980759 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.34980759 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.34980759 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.34980759 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.34980759 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.34980759 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.34980759 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.34980759 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.34980759 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.34980759 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.34980759 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.34980759 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace92";
	rename -uid "8BDBD007-4082-5CC6-309D-15A74ACCF26A";
	setAttr ".ics" -type "componentList" 5 "f[20:23]" "f[25:27]" "f[29:32]" "f[34:37]" "f[39]";
	setAttr ".ix" -type "matrix" 0.17703737253159998 0 0 0 0 0.17703737253159998 0 0
		 0 0 0.17703737253159998 0 -0.58501361963070964 1.2548264969989498 0.023782588385367065 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58501375 0.47642371 0.023782799 ;
	setAttr ".rs" 39266;
	setAttr ".lt" -type "double3" 0 -3.110728498791418e-18 0.1015773268262881 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70503678603845743 0.47642367391443441 -0.096240493604383123 ;
	setAttr ".cbx" -type "double3" -0.46499066426795588 0.476423758332432 0.14380609246510531 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "F364EDB9-4DE6-8D86-4632-5A895EC29366";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[184:207]" -type "float3"  -0.1621993 0.34374586 -0.13988291
		 -0.19748755 0.34374586 -0.082914464 -1.0256205e-07 0.34374586 3.4377038e-07 -0.2134442
		 0.34374586 -0.017828614 -0.20850629 0.34374586 0.049002156 -0.18315938 0.34374586
		 0.11103538 -0.11103513 0.34374586 -0.18315956 -0.1398824 0.34374586 0.16219962 -0.082914889
		 0.34374586 0.1974887 -3.9071293e-07 0.34374586 4.4032817e-07 -0.017828614 0.34374586
		 0.21344377 0.049001556 0.34374586 0.20850597 0.11103458 0.34374586 0.18316111 0.16219799
		 0.34374586 0.13988404 -8.0241244e-07 0.34374586 7.6803326e-07 0.19748728 0.34374586
		 0.082915679 0.21344259 0.34374586 0.017828634 0.20850576 0.34374586 -0.048999868
		 0.18315837 0.34374586 -0.11103478 0.13988104 0.34374586 -0.16219889 -3.2144612e-07
		 0.34374586 5.545885e-07 0.082913227 0.34374586 -0.19748709 0.017827805 0.34374586
		 -0.21344216 -0.049002048 0.34374586 -0.20850486;
createNode polyExtrudeFace -n "polyExtrudeFace93";
	rename -uid "7B569034-40A8-B0A1-741B-E0887C9BC28C";
	setAttr ".ics" -type "componentList" 5 "f[20:23]" "f[25:27]" "f[29:32]" "f[34:37]" "f[39]";
	setAttr ".ix" -type "matrix" 0.17703737253159998 0 0 0 0 0.17703737253159998 0 0
		 0 0 0.17703737253159998 0 -0.58501361963070964 1.2548264969989498 0.023782588385367065 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58501369 0.3748464 0.023782695 ;
	setAttr ".rs" 34437;
	setAttr ".lt" -type "double3" 0 6.5398853546600298e-19 0.043929697475370733 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6761444414444211 0.37484636759776868 -0.067347895756353984 ;
	setAttr ".cbx" -type "double3" -0.49388293499624425 0.37484645201576627 0.11491328357208215 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "5B3583AC-4200-EA52-0D31-4994E0B2DA5A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[208:231]" -type "float3"  -0.050002214 -6.4132138e-08
		 0.42891946 0.084989935 -6.4132138e-08 0.42337877 -1.860064e-07 -6.4132138e-08 4.3914349e-07
		 0.21166156 -6.4132138e-08 0.37639347 0.31761304 -6.4132138e-08 0.29256475 0.39247596
		 -6.4132138e-08 0.18009801 -0.18009794 -6.4132138e-08 0.39247462 0.42891923 -6.4132138e-08
		 0.050003212 0.42337748 6.4132145e-08 -0.084990203 1.2803667e-07 -6.4132138e-08 9.0454614e-07
		 0.37639299 -6.4132138e-08 -0.21166059 0.29256538 -6.4132138e-08 -0.31761146 0.18009987
		 -6.4132138e-08 -0.39247376 0.050004069 -6.4132138e-08 -0.42891908 1.3553987e-06 -6.4132138e-08
		 1.3488451e-06 -0.084988393 6.4132145e-08 -0.42337778 -0.21166016 6.4132145e-08 -0.37639213
		 -0.3176139 -6.4132138e-08 -0.29256347 -0.39247474 6.4132145e-08 -0.18009679 -0.42891765
		 6.4132145e-08 -0.050000623 6.0330808e-07 -6.4132138e-08 7.1080308e-07 -0.42337641
		 -6.4132138e-08 0.084991321 -0.37639144 -6.4132138e-08 0.21166146 -0.29256338 -6.4132138e-08
		 0.31761327;
createNode polyExtrudeFace -n "polyExtrudeFace94";
	rename -uid "9E51AE36-46D5-FA8D-1A62-9682DE8DFCF1";
	setAttr ".ics" -type "componentList" 1 "f[34:37]";
	setAttr ".ix" -type "matrix" 0.17703737253159998 0 0 0 0 0.17703737253159998 0 0
		 0 0 0.17703737253159998 0 -0.58501361963070964 1.2548264969989498 0.023782588385367065 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.56942791 0.2876972 0.069347955 ;
	setAttr ".rs" 48675;
	setAttr ".lt" -type "double3" 0 -1.289057090778957e-17 0.03217414772671523 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58044469336454918 0.28769719450725595 0.059812279461023569 ;
	setAttr ".cbx" -type "double3" -0.55841112113613267 0.28769719450725595 0.078883629429299607 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "CA7A70F3-4DB7-17F4-1187-8184ADADEDB7";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[232:255]" -type "float3"  -0.26386762 -0.075731717 -0.15812165
		 -0.25628111 -0.075731717 -0.019798893 0.17658935 -0.075731717 -0.11291255 -0.20632111
		 -0.075731717 0.10940839 -0.11887934 -0.075731717 0.21685207 -0.0025155689 -0.075731717
		 0.29201761 -0.22833915 -0.075731717 -0.29201764 -0.048216913 -0.29771221 0.29166317
		 0.074750587 -0.297712 0.28491792 -0.0080262627 -0.29771221 -0.099891402 0.18961206
		 -0.29771221 0.24050546 0.2851257 -0.29771221 0.16277322 0.17452824 -0.16240405 0.22887397
		 0.20810102 -0.16240405 0.10843094 -0.2081006 -0.16240405 0.06776233 0.20093139 -0.16240357
		 -0.015995119 0.1537219 -0.16240357 -0.13222221 0.071096174 -0.16240405 -0.228874
		 0.23512419 -0.2441262 -0.17068362 0.11138952 -0.2441262 -0.20351416 0.069612496 -0.24412668
		 0.20351422 -0.016435485 -0.24412668 -0.19650266 -0.13583495 -0.24412668 -0.15033479
		 -0.23512422 -0.24412668 -0.069530122;
createNode polyExtrudeFace -n "polyExtrudeFace95";
	rename -uid "EFE2E57D-4455-5769-C75D-C3884793A7ED";
	setAttr ".ics" -type "componentList" 1 "f[29:32]";
	setAttr ".ix" -type "matrix" 0.17703737253159998 0 0 0 0 0.17703737253159998 0 0
		 0 0 0.17703737253159998 0 -0.58501361963070964 1.2548264969989498 0.023782588385367065 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63057894 0.30216518 0.039368566 ;
	setAttr ".rs" 35612;
	setAttr ".lt" -type "double3" 0 8.8883463674445609e-19 0.027247044661163677 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63930287610508929 0.30216517302828272 0.027244731389313513 ;
	setAttr ".cbx" -type "double3" -0.621855026686296 0.30216517302828272 0.051492397754643142 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "EE4AD9D6-4133-4F88-B76A-18A6CB151DD5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[256:261]" -type "float3"  0.051022649 -2.6645353e-15
		 -0.14766803 0.024171818 -2.6645353e-15 -0.15479252 0.015106009 -2.6645353e-15 -0.066466235
		 -0.0035665242 -2.6645353e-15 -0.15327093 -0.02947671 -2.6645353e-15 -0.14325234 -0.051022649
		 -2.6645353e-15 -0.12571779;
createNode polyExtrudeFace -n "polyExtrudeFace96";
	rename -uid "B20F122D-4114-5E1A-06E5-0C865689341E";
	setAttr ".ics" -type "componentList" 1 "f[25:27]";
	setAttr ".ix" -type "matrix" 0.17703737253159998 0 0 0 0 0.17703737253159998 0 0
		 0 0 0.17703737253159998 0 -0.58501361963070964 1.2548264969989498 0.023782588385367065 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.59347981 0.27821055 -0.0048071607 ;
	setAttr ".rs" 33347;
	setAttr ".lt" -type "double3" 0 2.9929379795638669e-19 0.022123704064239042 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60276389652595408 0.27821055318941934 -0.015712603947703456 ;
	setAttr ".cbx" -type "double3" -0.58419569365183033 0.27821055318941934 0.0060982828362265325 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "86C393E2-49B8-2C37-FE0E-4995E6F2E03A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[262:267]" -type "float3"  0.15615493 -0.11814962 0.055740457
		 0.16262579 -0.11814962 0.026407262 0.082408175 -0.11814962 0.016502779 0.16124409
		 -0.11814962 -0.0038960464 0.15214536 -0.11814962 -0.032201882 0.13621973 -0.11814962
		 -0.055740457;
createNode polyExtrudeFace -n "polyExtrudeFace97";
	rename -uid "E47EA132-4EE2-A544-29F3-F28B302BEE40";
	setAttr ".ics" -type "componentList" 2 "f[20:23]" "f[39]";
	setAttr ".ix" -type "matrix" 0.17703737253159998 0 0 0 0 0.17703737253159998 0 0
		 0 0 0.17703737253159998 0 -0.58501361963070964 1.2548264969989498 0.023782588385367065 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5471741 0.3175095 0.00042121403 ;
	setAttr ".rs" 39438;
	setAttr ".lt" -type "double3" 0 1.7957098481791167e-19 0.073740791709359627 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55375080711143054 0.31750949478253743 -0.0082993187744458338 ;
	setAttr ".cbx" -type "double3" -0.54059738564924453 0.31750949478253743 0.0091417468668204792 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "A6D8CB9D-449C-9D44-7321-3EA05DBDA3B7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[268:272]" -type "float3"  -0.039198309 -0.023071464
		 0.18610406 -0.010278475 -0.023071464 0.18451715 -0.029746138 -0.023071464 0.094016224
		 0.01673523 -0.023071464 0.17407238 0.039198309 -0.023071464 0.15579093;
createNode polyExtrudeFace -n "polyExtrudeFace98";
	rename -uid "1C78659A-472E-ACE8-7839-AEAFBCC1EFAD";
	setAttr ".ics" -type "componentList" 1 "f[162:181]";
	setAttr ".ix" -type "matrix" 0.17703737253159998 0 0 0 0 0.17703737253159998 0 0
		 0 0 0.17703737253159998 0 -0.58501361963070964 1.2548264969989498 0.023782588385367065 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58501369 0.64206004 0.023782557 ;
	setAttr ".rs" 36382;
	setAttr ".lt" -type "double3" 5.2041704279304213e-18 4.4720358456099417e-17 0.032851581060696453 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76728516126835289 0.61597802039958494 -0.15848905877477318 ;
	setAttr ".cbx" -type "double3" -0.40274220462006283 0.66814205378403935 0.20605417223200909 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "CB32C15C-4CCC-9F49-7FAE-7BAFB1CD80FC";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[232]" -type "float3" 0 -0.1135881 6.9388939e-17 ;
	setAttr ".tk[233]" -type "float3" 0 -0.1135881 8.3266727e-17 ;
	setAttr ".tk[234]" -type "float3" 0 -0.1135881 6.9388939e-17 ;
	setAttr ".tk[235]" -type "float3" 0 -0.1135881 8.3266727e-17 ;
	setAttr ".tk[236]" -type "float3" 0 -0.1135881 8.3266727e-17 ;
	setAttr ".tk[237]" -type "float3" 0 -0.1135881 8.3266727e-17 ;
	setAttr ".tk[238]" -type "float3" 0 -0.1135881 6.9388939e-17 ;
	setAttr ".tk[273]" -type "float3" -0.16146098 0.051425807 0.13399842 ;
	setAttr ".tk[274]" -type "float3" -0.16053891 0.051425807 0.15080704 ;
	setAttr ".tk[275]" -type "float3" -0.10794198 0.051425807 0.13949233 ;
	setAttr ".tk[276]" -type "float3" -0.15446836 0.051425807 0.16650543 ;
	setAttr ".tk[277]" -type "float3" -0.14384381 0.051425807 0.17956004 ;
	setAttr ".tk[278]" -type "float3" -0.12970459 0.051425807 0.18869495 ;
	setAttr ".tk[279]" -type "float3" -0.15714395 0.051425807 0.11772897 ;
createNode polyExtrudeFace -n "polyExtrudeFace99";
	rename -uid "D77910DB-4317-9B62-CF04-60826205A1CB";
	setAttr ".ics" -type "componentList" 6 "f[260:263]" "f[276:279]" "f[292:295]" "f[343:346]" "f[361:364]" "f[379:382]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 1.941736941065662 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58506131 1.8278192 0.0036037441 ;
	setAttr ".rs" 42845;
	setAttr ".lt" -type "double3" 3.003110845260391e-16 2.3075718871927615e-17 0.14607620108602584 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7640269502508712 1.8278190678336932 -0.24706545244684303 ;
	setAttr ".cbx" -type "double3" -0.40609569395662071 1.8278194982826019 0.25427294046359183 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "EBA962FF-45ED-000E-1E44-67A477C1BB3E";
	setAttr ".uopa" yes;
	setAttr -s 114 ".tk";
	setAttr ".tk[110]" -type "float3" -0.010607326 0.16957712 0.029533174 ;
	setAttr ".tk[111]" -type "float3" -0.0097079445 0.13133174 0.018258505 ;
	setAttr ".tk[112]" -type "float3" -0.0018996742 0.11842262 0.014771575 ;
	setAttr ".tk[113]" -type "float3" 0.0099623138 0.15460065 0.025975766 ;
	setAttr ".tk[114]" -type "float3" 0.0063993023 0.11960288 0.015472839 ;
	setAttr ".tk[115]" -type "float3" -0.0071543283 0.20465502 0.040055141 ;
	setAttr ".tk[116]" -type "float3" 0.0011973557 0.20734906 0.041206546 ;
	setAttr ".tk[117]" -type "float3" 0.0089529129 0.19292679 0.037269466 ;
	setAttr ".tk[118]" -type "float3" -0.0097079631 0.13133168 0.054187175 ;
	setAttr ".tk[119]" -type "float3" -0.010607311 0.16957718 0.042912547 ;
	setAttr ".tk[120]" -type "float3" -0.0018997033 0.11842262 0.057674132 ;
	setAttr ".tk[121]" -type "float3" 0.0099622896 0.15460071 0.046469964 ;
	setAttr ".tk[122]" -type "float3" 0.0063992506 0.11960288 0.056972884 ;
	setAttr ".tk[123]" -type "float3" -0.0071543129 0.20465502 0.032390572 ;
	setAttr ".tk[124]" -type "float3" 0.0011973553 0.20734906 0.031239171 ;
	setAttr ".tk[125]" -type "float3" 0.0089528961 0.19292635 0.035176236 ;
	setAttr ".tk[126]" -type "float3" -0.016267009 0.41990611 0.033292063 ;
	setAttr ".tk[127]" -type "float3" -0.014844487 0.35941431 0.015459578 ;
	setAttr ".tk[128]" -type "float3" -0.00249452 0.3389971 0.0099444445 ;
	setAttr ".tk[129]" -type "float3" 0.016267009 0.39621755 0.027665591 ;
	setAttr ".tk[130]" -type "float3" 0.010631565 0.34086332 0.011053475 ;
	setAttr ".tk[131]" -type "float3" -0.010805639 0.47538587 0.04993403 ;
	setAttr ".tk[132]" -type "float3" 0.0024038854 0.47964844 0.051755272 ;
	setAttr ".tk[133]" -type "float3" 0.014670549 0.45683703 0.045528479 ;
	setAttr ".tk[134]" -type "float3" -0.014844522 0.35941318 0.056986276 ;
	setAttr ".tk[135]" -type "float3" -0.016266925 0.41990617 0.039153643 ;
	setAttr ".tk[136]" -type "float3" -0.0024945566 0.33899674 0.062501192 ;
	setAttr ".tk[137]" -type "float3" 0.016266968 0.39621708 0.044780072 ;
	setAttr ".tk[138]" -type "float3" 0.0106315 0.34086332 0.061391942 ;
	setAttr ".tk[139]" -type "float3" -0.010805503 0.47538635 0.02251146 ;
	setAttr ".tk[140]" -type "float3" 0.0024039294 0.47964796 0.020690519 ;
	setAttr ".tk[141]" -type "float3" 0.014670501 0.45683494 0.026917528 ;
	setAttr ".tk[142]" -type "float3" -0.010223084 0.62505728 0.037418731 ;
	setAttr ".tk[143]" -type "float3" -0.0093368785 0.55341095 0.026355052 ;
	setAttr ".tk[144]" -type "float3" -0.0013904623 0.52974588 0.022928974 ;
	setAttr ".tk[145]" -type "float3" 0.01072553 0.59839177 0.033916146 ;
	setAttr ".tk[146]" -type "float3" 0.0070671239 0.53252935 0.023612237 ;
	setAttr ".tk[147]" -type "float3" -0.0066767833 0.69106138 0.047741257 ;
	setAttr ".tk[148]" -type "float3" 0.0018357848 0.69668919 0.048866361 ;
	setAttr ".tk[149]" -type "float3" 0.0097273579 0.67018163 0.044998758 ;
	setAttr ".tk[150]" -type "float3" -0.0093368599 0.55340964 0.046090834 ;
	setAttr ".tk[151]" -type "float3" -0.010222995 0.62505591 0.035027068 ;
	setAttr ".tk[152]" -type "float3" -0.0013904409 0.52974427 0.049516801 ;
	setAttr ".tk[153]" -type "float3" 0.010725575 0.59839159 0.03852956 ;
	setAttr ".tk[154]" -type "float3" 0.0070671635 0.53252906 0.04883346 ;
	setAttr ".tk[155]" -type "float3" -0.0066766543 0.69106138 0.024704382 ;
	setAttr ".tk[156]" -type "float3" 0.0018358646 0.69668764 0.0235794 ;
	setAttr ".tk[157]" -type "float3" 0.0097273877 0.67017978 0.027447116 ;
	setAttr ".tk[158]" -type "float3" -0.002523019 0.88831925 0.047467679 ;
	setAttr ".tk[159]" -type "float3" -0.0022675726 0.86766732 0.0442787 ;
	setAttr ".tk[160]" -type "float3" 0.00047998465 0.88449675 0.046965569 ;
	setAttr ".tk[161]" -type "float3" 2.2925422e-05 0.8608464 0.043291111 ;
	setAttr ".tk[162]" -type "float3" 0.0035152896 0.88063323 0.046458095 ;
	setAttr ".tk[163]" -type "float3" 0.002460774 0.86164957 0.043488078 ;
	setAttr ".tk[164]" -type "float3" -0.0015008269 0.9073438 0.050443068 ;
	setAttr ".tk[165]" -type "float3" 0.00095287879 0.90896612 0.050767407 ;
	setAttr ".tk[166]" -type "float3" 0.0032275843 0.90132612 0.049652606 ;
	setAttr ".tk[167]" -type "float3" -0.0022675581 0.86766738 0.028167043 ;
	setAttr ".tk[168]" -type "float3" -0.0025229889 0.88831937 0.024977487 ;
	setAttr ".tk[169]" -type "float3" 2.2953644e-05 0.8608464 0.029154584 ;
	setAttr ".tk[170]" -type "float3" 0.00048001448 0.88449675 0.025480129 ;
	setAttr ".tk[171]" -type "float3" 0.0035153176 0.88063318 0.025987595 ;
	setAttr ".tk[172]" -type "float3" 0.0024607959 0.86164892 0.028957628 ;
	setAttr ".tk[173]" -type "float3" -0.0015007902 0.907345 0.022002563 ;
	setAttr ".tk[174]" -type "float3" 0.00095290632 0.90896612 0.021678269 ;
	setAttr ".tk[175]" -type "float3" 0.0032276069 0.90132564 0.022793122 ;
	setAttr ".tk[772]" -type "float3" -0.0018731253 0.75270474 0.059334956 ;
	setAttr ".tk[773]" -type "float3" 0.0029995609 0.75348103 0.059745956 ;
	setAttr ".tk[774]" -type "float3" 0.0028127285 0.79092276 0.058961093 ;
	setAttr ".tk[775]" -type "float3" -0.00051530206 0.78991055 0.05873923 ;
	setAttr ".tk[776]" -type "float3" 0.0075621763 0.7495876 0.057970356 ;
	setAttr ".tk[777]" -type "float3" 0.0059365365 0.78639108 0.057826418 ;
	setAttr ".tk[778]" -type "float3" -0.0018730526 0.75270474 0.01311064 ;
	setAttr ".tk[779]" -type "float3" 0.002999604 0.75348097 0.012699777 ;
	setAttr ".tk[780]" -type "float3" -0.0005152293 0.78991055 0.013706487 ;
	setAttr ".tk[781]" -type "float3" 0.0028127853 0.79092228 0.013484655 ;
	setAttr ".tk[782]" -type "float3" 0.0075621796 0.74958712 0.01447545 ;
	setAttr ".tk[783]" -type "float3" 0.0059365802 0.78639108 0.014619328 ;
	setAttr ".tk[802]" -type "float3" -0.00081343798 0.29233155 0.048120923 ;
	setAttr ".tk[803]" -type "float3" 0.0018599632 0.29314998 0.048463322 ;
	setAttr ".tk[804]" -type "float3" 0.0022333171 0.37741193 0.051727585 ;
	setAttr ".tk[805]" -type "float3" -0.0019433178 0.3761085 0.051177889 ;
	setAttr ".tk[806]" -type "float3" 0.0043489025 0.28867117 0.047231153 ;
	setAttr ".tk[807]" -type "float3" 0.0061181928 0.37033722 0.049786836 ;
	setAttr ".tk[808]" -type "float3" -0.0008134307 0.29233161 0.024324793 ;
	setAttr ".tk[809]" -type "float3" 0.0018599707 0.29314998 0.023982376 ;
	setAttr ".tk[810]" -type "float3" -0.0019432716 0.3761085 0.021267742 ;
	setAttr ".tk[811]" -type "float3" 0.0022333381 0.37741169 0.020718154 ;
	setAttr ".tk[812]" -type "float3" 0.004348903 0.28867117 0.025214564 ;
	setAttr ".tk[813]" -type "float3" 0.0061181812 0.3703365 0.022658959 ;
	setAttr ".tk[814]" -type "float3" 0.00075459701 0.39759871 0.060835458 ;
	setAttr ".tk[815]" -type "float3" 0.0026180383 0.3978959 0.060914118 ;
	setAttr ".tk[816]" -type "float3" 0.0027995764 0.4388667 0.062501304 ;
	setAttr ".tk[817]" -type "float3" 0.00020521195 0.43833324 0.062321845 ;
	setAttr ".tk[818]" -type "float3" 0.0043917964 0.39561817 0.060227159 ;
	setAttr ".tk[819]" -type "float3" 0.0052520824 0.4353269 0.061469842 ;
	setAttr ".tk[820]" -type "float3" 0.00075461133 0.39759871 0.011610238 ;
	setAttr ".tk[821]" -type "float3" 0.0026180532 0.3978959 0.011531571 ;
	setAttr ".tk[822]" -type "float3" 0.00020524842 0.43833324 0.010123814 ;
	setAttr ".tk[823]" -type "float3" 0.002799599 0.43886647 0.0099443886 ;
	setAttr ".tk[824]" -type "float3" 0.004391802 0.39561817 0.012218522 ;
	setAttr ".tk[825]" -type "float3" 0.0052520824 0.43532667 0.010975918 ;
	setAttr ".tk[838]" -type "float3" 0.028947821 0.95270759 -0.0081551056 ;
	setAttr ".tk[839]" -type "float3" 0.0048360233 0.9239608 -0.010875283 ;
	setAttr ".tk[840]" -type "float3" -0.0009144349 0.47068584 -0.0014724379 ;
	setAttr ".tk[841]" -type "float3" 0.028898932 0.47880709 0.001373086 ;
	setAttr ".tk[842]" -type "float3" -0.018855829 0.9672882 -0.0062935613 ;
	setAttr ".tk[843]" -type "float3" -0.028947821 0.51366997 0.010875283 ;
	setAttr ".tk[844]" -type "float3" 0.028947905 0.95270759 0.0081553161 ;
	setAttr ".tk[845]" -type "float3" 0.0048359814 0.92395943 0.010875557 ;
	setAttr ".tk[846]" -type "float3" 0.028898979 0.47880709 -0.0013731864 ;
	setAttr ".tk[847]" -type "float3" -0.00091447681 0.47068328 0.0014725213 ;
	setAttr ".tk[848]" -type "float3" -0.018855995 0.96728545 0.0062937099 ;
	setAttr ".tk[849]" -type "float3" -0.028947948 0.51366866 -0.010875174 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "28643576-4391-BD82-57BA-24BB3B85C1D4";
	setAttr ".uopa" yes;
	setAttr -s 265 ".tk";
	setAttr ".tk[24]" -type "float3" 0.03498761 0 -0.036002535 ;
	setAttr ".tk[25]" -type "float3" -0.03498761 0 -0.036002535 ;
	setAttr ".tk[26]" -type "float3" -0.03498761 0 -0.036002535 ;
	setAttr ".tk[27]" -type "float3" 0.03498761 0 -0.036002535 ;
	setAttr ".tk[28]" -type "float3" 0.03498761 0 0.036002535 ;
	setAttr ".tk[29]" -type "float3" -0.03498761 0 0.036002535 ;
	setAttr ".tk[30]" -type "float3" -0.03498761 0 0.036002535 ;
	setAttr ".tk[31]" -type "float3" 0.03498761 0 0.036002535 ;
	setAttr ".tk[34]" -type "float3" -4.6566129e-09 0 0 ;
	setAttr ".tk[35]" -type "float3" -4.6566129e-09 0 0 ;
	setAttr ".tk[37]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[38]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.030675743 -0.18658331 0.48258835 ;
	setAttr ".tk[45]" -type "float3" -0.028481733 0.25514966 0.46029311 ;
	setAttr ".tk[46]" -type "float3" 0.01756338 -0.2038739 0.48336279 ;
	setAttr ".tk[47]" -type "float3" 0.019757418 0.23786265 0.46106762 ;
	setAttr ".tk[52]" -type "float3" -0.033147693 0.071946472 0.57868415 ;
	setAttr ".tk[53]" -type "float3" -0.030867146 0.46327826 0.53903699 ;
	setAttr ".tk[54]" -type "float3" 0.015084115 0.053264707 0.57953942 ;
	setAttr ".tk[55]" -type "float3" 0.017364699 0.44459566 0.53989559 ;
	setAttr ".tk[56]" -type "float3" -0.0041060746 0.29806671 0.45807791 ;
	setAttr ".tk[62]" -type "float3" -4.3655746e-11 0 0 ;
	setAttr ".tk[63]" -type "float3" -4.3655746e-11 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.0067670085 -0.237672 0.48511755 ;
	setAttr ".tk[65]" -type "float3" -0.0092509184 0.025008731 0.58292222 ;
	setAttr ".tk[66]" -type "float3" -0.041506633 0.27013424 0.55874461 ;
	setAttr ".tk[67]" -type "float3" -0.03887311 0.036619298 0.47133619 ;
	setAttr ".tk[68]" -type "float3" -0.0019435643 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.032288566 0 -0.036002535 ;
	setAttr ".tk[70]" -type "float3" -0.0038745047 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.0054733632 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.0067322566 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.0067322566 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.0054733632 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.0038745047 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.032288566 0 0.036002535 ;
	setAttr ".tk[77]" -type "float3" -0.0019435643 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.0016767301 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.0018010295 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.0013526627 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.0014774402 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.0016894756 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.032288566 0 0.036002535 ;
	setAttr ".tk[84]" -type "float3" 0.0038745047 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.0054733632 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.0067322566 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.0067322566 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.0054733632 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.0038745047 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.032288566 0 -0.036002535 ;
	setAttr ".tk[91]" -type "float3" 0.0016894756 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.027954221 0.014541678 0.47232515 ;
	setAttr ".tk[93]" -type "float3" 0.025310555 0.24627787 0.55984062 ;
	setAttr ".tk[94]" -type "float3" -0.0023652462 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.0021151775 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.041905884 0.51558924 0.65894169 ;
	setAttr ".tk[103]" -type "float3" -0.053460822 0.79715842 0.63061398 ;
	setAttr ".tk[104]" -type "float3" -0.0079558101 0.44891056 0.66496289 ;
	setAttr ".tk[105]" -type "float3" 0.041465975 0.76326692 0.63217139 ;
	setAttr ".tk[106]" -type "float3" 0.026616942 0.48905674 0.66016102 ;
	setAttr ".tk[107]" -type "float3" -0.038665604 1.0715533 0.60261548 ;
	setAttr ".tk[108]" -type "float3" -0.0040262053 1.1231822 0.59665048 ;
	setAttr ".tk[109]" -type "float3" 0.029856926 1.0450178 0.60383481 ;
	setAttr ".tk[110]" -type "float3" -0.003110785 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.003243255 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.058678497 1.6168752 0.77253002 ;
	setAttr ".tk[119]" -type "float3" -0.069256328 1.8476135 0.70450842 ;
	setAttr ".tk[120]" -type "float3" -0.01157013 1.5389916 0.79356724 ;
	setAttr ".tk[121]" -type "float3" 0.065366298 1.7572581 0.72597069 ;
	setAttr ".tk[122]" -type "float3" 0.038498659 1.5461107 0.7893365 ;
	setAttr ".tk[123]" -type "float3" -0.043271907 2.0592422 0.64102817 ;
	setAttr ".tk[124]" -type "float3" 0.0071148532 2.0754955 0.63408154 ;
	setAttr ".tk[125]" -type "float3" 0.053905152 1.9884802 0.65783411 ;
	setAttr ".tk[126]" -type "float3" -0.0048590833 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.0051907944 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.089668043 2.9929202 0.78941727 ;
	setAttr ".tk[135]" -type "float3" -0.10629709 3.3578827 0.68183053 ;
	setAttr ".tk[136]" -type "float3" -0.015158977 2.8697445 0.82268953 ;
	setAttr ".tk[137]" -type "float3" 0.10662882 3.2149627 0.71577543 ;
	setAttr ".tk[138]" -type "float3" 0.064032428 2.881006 0.81599736 ;
	setAttr ".tk[139]" -type "float3" -0.065300107 3.6926014 0.58142596 ;
	setAttr ".tk[140]" -type "float3" 0.014394281 3.7183125 0.57043988 ;
	setAttr ".tk[141]" -type "float3" 0.088400237 3.5806763 0.60800856 ;
	setAttr ".tk[142]" -type "float3" -0.0029920933 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.0034790176 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.056439549 4.1633234 0.72368348 ;
	setAttr ".tk[151]" -type "float3" -0.066741072 4.5955815 0.65693414 ;
	setAttr ".tk[152]" -type "float3" -0.0084976852 4.0205512 0.7443527 ;
	setAttr ".tk[153]" -type "float3" 0.070361823 4.4347081 0.67806524 ;
	setAttr ".tk[154]" -type "float3" 0.04252822 4.0373526 0.74023014 ;
	setAttr ".tk[155]" -type "float3" -0.040390171 4.9938011 0.59465617 ;
	setAttr ".tk[156]" -type "float3" 0.010967098 5.0277433 0.58786899 ;
	setAttr ".tk[157]" -type "float3" 0.058577783 4.8678179 0.61120349 ;
	setAttr ".tk[158]" -type "float3" -0.00061351334 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.00031412591 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.0012517438 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.013789432 6.0592861 0.615547 ;
	setAttr ".tk[168]" -type "float3" -0.016346589 6.1838856 0.59630382 ;
	setAttr ".tk[169]" -type "float3" 2.9532239e-05 6.0181379 0.6215046 ;
	setAttr ".tk[170]" -type "float3" 0.0033072792 6.1608219 0.59933627 ;
	setAttr ".tk[171]" -type "float3" 0.023172552 6.1375122 0.60239786 ;
	setAttr ".tk[172]" -type "float3" 0.014737366 6.0229769 0.62031651 ;
	setAttr ".tk[173]" -type "float3" -0.0091634355 6.2986693 0.57835555 ;
	setAttr ".tk[174]" -type "float3" 0.0056400709 6.3084483 0.57639945 ;
	setAttr ".tk[175]" -type "float3" 0.019363642 6.2623501 0.58312505 ;
	setAttr ".tk[184]" -type "float3" -0.00096722739 0.14302683 0.0083416067 ;
	setAttr ".tk[185]" -type "float3" -0.00076652935 0.14364469 0.016495196 ;
	setAttr ".tk[186]" -type "float3" -0.00076651166 0.14364541 -0.016495176 ;
	setAttr ".tk[187]" -type "float3" -0.00096721534 0.14302731 -0.0083415871 ;
	setAttr ".tk[188]" -type "float3" 0.001258453 0.2551294 0.0034900762 ;
	setAttr ".tk[189]" -type "float3" 0.032264162 0.25574785 -0.024358584 ;
	setAttr ".tk[190]" -type "float3" 0.032264177 0.25574857 0.024358617 ;
	setAttr ".tk[191]" -type "float3" 0.0012584624 0.25512987 -0.0034900582 ;
	setAttr ".tk[192]" -type "float3" -0.001115536 0.1425705 -0.0023161401 ;
	setAttr ".tk[193]" -type "float3" 0.0011101415 0.25467294 0.0025353869 ;
	setAttr ".tk[198]" -type "float3" -0.0011155506 0.14256966 0.0023161797 ;
	setAttr ".tk[199]" -type "float3" 0.0011101298 0.25467235 -0.0025353555 ;
	setAttr ".tk[200]" -type "float3" -0.0012638615 0.14211345 0.0037093353 ;
	setAttr ".tk[201]" -type "float3" -0.0014591949 0.14151096 0.011644234 ;
	setAttr ".tk[202]" -type "float3" 0.00096181844 0.2542159 0.0085608428 ;
	setAttr ".tk[203]" -type "float3" -0.03071373 0.25361413 0.052498013 ;
	setAttr ".tk[212]" -type "float3" -0.0012638738 0.14211261 -0.0037092851 ;
	setAttr ".tk[213]" -type "float3" -0.0014592067 0.14151049 -0.011644214 ;
	setAttr ".tk[214]" -type "float3" 0.00096180674 0.25421554 -0.0085608428 ;
	setAttr ".tk[215]" -type "float3" -0.030713737 0.25361353 -0.052497983 ;
	setAttr ".tk[226]" -type "float3" 0.033198837 0 -0.036002535 ;
	setAttr ".tk[229]" -type "float3" 0.033198837 0 0.036002535 ;
	setAttr ".tk[244]" -type "float3" -0.033198837 0 0.036002535 ;
	setAttr ".tk[248]" -type "float3" -0.033198837 0 -0.036002535 ;
	setAttr ".tk[249]" -type "float3" -0.0072420929 0 0 ;
	setAttr ".tk[250]" -type "float3" -0.008286953 0 0 ;
	setAttr ".tk[251]" -type "float3" -0.015297608 0 0 ;
	setAttr ".tk[252]" -type "float3" -0.008286953 0 0 ;
	setAttr ".tk[253]" -type "float3" -0.0074011199 0 -3.6891464e-08 ;
	setAttr ".tk[254]" -type "float3" 0.0074011008 0 -2.0264324e-08 ;
	setAttr ".tk[255]" -type "float3" 0.008286953 0 0 ;
	setAttr ".tk[256]" -type "float3" 0.015297608 0 0 ;
	setAttr ".tk[257]" -type "float3" 0.008286953 0 0 ;
	setAttr ".tk[258]" -type "float3" 0.0072420812 0 0 ;
	setAttr ".tk[261]" -type "float3" -0.0067322566 0 0 ;
	setAttr ".tk[263]" -type "float3" -7.4505806e-09 0 0.12872794 ;
	setAttr ".tk[264]" -type "float3" -7.4505806e-09 0 0.12872794 ;
	setAttr ".tk[266]" -type "float3" 0.0067322566 0 0 ;
	setAttr ".tk[271]" -type "float3" -0.0067322566 0 0 ;
	setAttr ".tk[273]" -type "float3" -7.4505806e-09 0 -0.12872735 ;
	setAttr ".tk[274]" -type "float3" -7.4505806e-09 0 -0.12872733 ;
	setAttr ".tk[276]" -type "float3" 0.0067322566 0 0 ;
	setAttr ".tk[290]" -type "float3" 0.0063329507 0 0 ;
	setAttr ".tk[295]" -type "float3" -0.0063329507 0 0 ;
	setAttr ".tk[305]" -type "float3" -0.0067322566 0 0 ;
	setAttr ".tk[307]" -type "float3" -7.4505806e-09 0 0.2331758 ;
	setAttr ".tk[311]" -type "float3" -7.4505806e-09 0 0.2331758 ;
	setAttr ".tk[313]" -type "float3" 0.0067322566 0 0 ;
	setAttr ".tk[323]" -type "float3" -0.0067322566 0 0 ;
	setAttr ".tk[325]" -type "float3" -7.4505806e-09 0 -0.23317589 ;
	setAttr ".tk[329]" -type "float3" -7.4505806e-09 0 -0.2331758 ;
	setAttr ".tk[331]" -type "float3" 0.0067322566 0 0 ;
	setAttr ".tk[341]" -type "float3" -0.0067322566 0 0 ;
	setAttr ".tk[343]" -type "float3" -7.4505806e-09 0 0.13484964 ;
	setAttr ".tk[344]" -type "float3" -7.4505806e-09 0 0.13484964 ;
	setAttr ".tk[346]" -type "float3" 0.0067322566 0 0 ;
	setAttr ".tk[356]" -type "float3" -0.0067322566 0 0 ;
	setAttr ".tk[358]" -type "float3" -7.4505806e-09 0 -0.13484901 ;
	setAttr ".tk[359]" -type "float3" -7.4505806e-09 0 -0.13484901 ;
	setAttr ".tk[361]" -type "float3" 0.0067322566 0 0 ;
	setAttr ".tk[371]" -type "float3" -0.0063329507 0 0 ;
	setAttr ".tk[389]" -type "float3" 0.0063329507 0 0 ;
	setAttr ".tk[399]" -type "float3" -0.0063329507 0 0 ;
	setAttr ".tk[428]" -type "float3" 0.0049229092 0 0 ;
	setAttr ".tk[439]" -type "float3" -0.0034946618 0 0 ;
	setAttr ".tk[707]" -type "float3" -0.017708447 1.4450824 0.4835301 ;
	setAttr ".tk[708]" -type "float3" -0.0020036809 1.4669113 0.48330361 ;
	setAttr ".tk[709]" -type "float3" -0.018277977 1.4913013 0.50621355 ;
	setAttr ".tk[710]" -type "float3" 0.013501387 1.4332833 0.48522794 ;
	setAttr ".tk[711]" -type "float3" 0.011894057 1.477396 0.50736767 ;
	setAttr ".tk[712]" -type "float3" -0.020958293 1.7527031 0.52262902 ;
	setAttr ".tk[713]" -type "float3" -0.0022862107 1.7778567 0.52027416 ;
	setAttr ".tk[714]" -type "float3" 0.016090944 1.733214 0.52335382 ;
	setAttr ".tk[724]" -type "float3" -0.017708447 1.4450824 0.4835301 ;
	setAttr ".tk[725]" -type "float3" -0.0020036809 1.4669113 0.48330361 ;
	setAttr ".tk[726]" -type "float3" -0.018277977 1.4913013 0.50621355 ;
	setAttr ".tk[727]" -type "float3" -0.0031291656 1.5226377 0.50213933 ;
	setAttr ".tk[728]" -type "float3" 0.013501387 1.4332833 0.48522794 ;
	setAttr ".tk[729]" -type "float3" 0.011894057 1.477396 0.50736767 ;
	setAttr ".tk[730]" -type "float3" -0.020958293 1.7527031 0.52262902 ;
	setAttr ".tk[731]" -type "float3" -0.0022862107 1.7778567 0.52027416 ;
	setAttr ".tk[732]" -type "float3" 0.016090944 1.733214 0.52335382 ;
	setAttr ".tk[739]" -type "float3" -0.007819742 2.0908864 0.4932223 ;
	setAttr ".tk[740]" -type "float3" -0.001185175 2.0990906 0.4920994 ;
	setAttr ".tk[741]" -type "float3" -0.008555606 2.1682911 0.49808306 ;
	setAttr ".tk[742]" -type "float3" -0.00095371157 2.1746621 0.49746943 ;
	setAttr ".tk[743]" -type "float3" 0.0054149553 2.0846167 0.49373132 ;
	setAttr ".tk[744]" -type "float3" 0.0065671876 2.1603694 0.49846488 ;
	setAttr ".tk[751]" -type "float3" -0.009829998 1.7945706 0.46555686 ;
	setAttr ".tk[752]" -type "float3" -0.00035090372 1.8023914 0.46610272 ;
	setAttr ".tk[753]" -type "float3" -0.010042641 1.8118273 0.47402638 ;
	setAttr ".tk[754]" -type "float3" -0.00077114627 1.8231946 0.47313541 ;
	setAttr ".tk[755]" -type "float3" 0.0090536103 1.7895106 0.46745157 ;
	setAttr ".tk[756]" -type "float3" 0.0084534548 1.8059796 0.4757182 ;
	setAttr ".tk[763]" -type "float3" -0.01140935 5.3657045 0.52470952 ;
	setAttr ".tk[764]" -type "float3" 0.017988082 5.3703852 0.52223074 ;
	setAttr ".tk[765]" -type "float3" -0.0032173991 5.5901699 0.5283044 ;
	setAttr ".tk[766]" -type "float3" 0.016860992 5.5962744 0.52696615 ;
	setAttr ".tk[767]" -type "float3" 0.045514725 5.3468952 0.53294331 ;
	setAttr ".tk[768]" -type "float3" 0.035707284 5.5689373 0.53381169 ;
	setAttr ".tk[793]" -type "float3" -0.0050164945 2.5882032 0.59236616 ;
	setAttr ".tk[794]" -type "float3" 0.011112509 2.593147 0.5903002 ;
	setAttr ".tk[795]" -type "float3" -0.011833007 3.0936444 0.5739224 ;
	setAttr ".tk[796]" -type "float3" 0.013365089 3.1015079 0.57060671 ;
	setAttr ".tk[797]" -type "float3" 0.02612857 2.5661237 0.59773421 ;
	setAttr ".tk[798]" -type "float3" 0.03680288 3.0588205 0.58231598 ;
	setAttr ".tk[805]" -type "float3" 0.0044437125 3.2232974 0.51565742 ;
	setAttr ".tk[806]" -type "float3" 0.015686151 3.2250931 0.51518279 ;
	setAttr ".tk[807]" -type "float3" 0.0011293553 3.469054 0.50668967 ;
	setAttr ".tk[808]" -type "float3" 0.016781401 3.4722722 0.50560737 ;
	setAttr ".tk[809]" -type "float3" 0.02638742 3.2113492 0.51932716 ;
	setAttr ".tk[810]" -type "float3" 0.031577598 3.4509156 0.51183033 ;
	setAttr ".tk[817]" -type "float3" -0.018006539 1.2807968 0.59677231 ;
	setAttr ".tk[818]" -type "float3" 0.00067802332 1.3076508 0.59374923 ;
	setAttr ".tk[819]" -type "float3" -0.017960701 1.7247592 0.60569865 ;
	setAttr ".tk[820]" -type "float3" 0.0060651605 1.7322882 0.60255831 ;
	setAttr ".tk[821]" -type "float3" 0.018969169 1.2669785 0.5975672 ;
	setAttr ".tk[822]" -type "float3" 0.028423512 1.6919352 0.61365134 ;
	setAttr ".tk[829]" -type "float3" -0.0012549441 1.9293023 0.56352717 ;
	setAttr ".tk[830]" -type "float3" 0.0055121016 1.9373702 0.56276387 ;
	setAttr ".tk[831]" -type "float3" -0.0012412183 2.0623012 0.56620127 ;
	setAttr ".tk[832]" -type "float3" 0.0071259988 2.0645804 0.56540293 ;
	setAttr ".tk[833]" -type "float3" 0.012161295 1.9252111 0.56404966 ;
	setAttr ".tk[834]" -type "float3" 0.014993621 2.0525191 0.56886828 ;
	setAttr ".tk[835]" -type "float3" 0.051110357 0.21914616 0.071275607 ;
	setAttr ".tk[836]" -type "float3" 0.010187751 0.21914718 0.071275622 ;
	setAttr ".tk[837]" -type "float3" 0.0074971695 0.21914718 -1.7402691e-08 ;
	setAttr ".tk[838]" -type "float3" 0.045822673 0.21914616 -1.7402691e-08 ;
	setAttr ".tk[839]" -type "float3" 0.00074290339 5.1911007e-07 -1.348096e-08 ;
	setAttr ".tk[840]" -type "float3" 0.00065802084 5.1911007e-07 0.071275622 ;
	setAttr ".tk[841]" -type "float3" -0.0085276663 0.21914718 -1.7402691e-08 ;
	setAttr ".tk[842]" -type "float3" -0.01128811 0.21914718 0.071275622 ;
	setAttr ".tk[843]" -type "float3" -0.045822673 0.21914616 -9.559229e-09 ;
	setAttr ".tk[844]" -type "float3" -0.051110357 0.21914616 0.071275607 ;
	setAttr ".tk[845]" -type "float3" 0.051110357 0.21914616 0.079483941 ;
	setAttr ".tk[846]" -type "float3" 0.010187751 0.21914718 0.079483911 ;
	setAttr ".tk[847]" -type "float3" 0.00065802084 0.21914718 0.079483911 ;
	setAttr ".tk[848]" -type "float3" -0.01128811 0.21914718 0.079483911 ;
	setAttr ".tk[849]" -type "float3" -0.051110357 0.21914616 0.079483941 ;
	setAttr ".tk[850]" -type "float3" 0.010187751 0.21914718 -0.071274839 ;
	setAttr ".tk[851]" -type "float3" 0.051110357 0.21914616 -0.071274854 ;
	setAttr ".tk[852]" -type "float3" 0.00065802084 5.1911007e-07 -0.071274854 ;
	setAttr ".tk[853]" -type "float3" -0.01128811 0.21914718 -0.071274839 ;
	setAttr ".tk[854]" -type "float3" -0.051110357 0.21914616 -0.071274839 ;
	setAttr ".tk[855]" -type "float3" 0.051110357 0.21914616 -0.079483226 ;
	setAttr ".tk[856]" -type "float3" 0.010187751 0.21914718 -0.079483226 ;
	setAttr ".tk[857]" -type "float3" 0.010187751 0.21914718 -0.21132508 ;
	setAttr ".tk[858]" -type "float3" 0.051110357 0.21914616 -0.21132518 ;
	setAttr ".tk[859]" -type "float3" 0.00065802084 0.21914718 -0.21132508 ;
	setAttr ".tk[860]" -type "float3" 0.00065802084 0.21914718 -0.079483196 ;
	setAttr ".tk[861]" -type "float3" -0.01128811 0.21914718 -0.21132508 ;
	setAttr ".tk[862]" -type "float3" -0.01128811 0.21914718 -0.079483226 ;
	setAttr ".tk[863]" -type "float3" -0.051110357 0.21914616 -0.21132508 ;
	setAttr ".tk[864]" -type "float3" -0.051110357 0.21914616 -0.079483226 ;
	setAttr ".tk[865]" -type "float3" 0.051110357 0.21914616 0.21132511 ;
	setAttr ".tk[866]" -type "float3" 0.010187751 0.21914718 0.21132505 ;
	setAttr ".tk[867]" -type "float3" 0.00065802084 0.21914718 0.21132505 ;
	setAttr ".tk[868]" -type "float3" -0.01128811 0.21914718 0.21132505 ;
	setAttr ".tk[869]" -type "float3" -0.051110357 0.21914616 0.21132511 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3360477D-4D21-402F-C217-F1BD8D165563";
	setAttr ".dc" -type "componentList" 5 "f[66:69]" "f[79]" "f[99]" "f[104]" "f[129]";
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "7461C097-47A2-815B-29AE-4FA243EACAAC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.0137477 -0.021843201 0.778934;
	setAttr -s 4 ".d[0:3]"  57 32 68 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "4FC8F0E0-472C-2111-BC7E-9F8F93979EA0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  870 91 39 57;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "75AD4CE0-4B30-4445-870C-909DC9BCA6E7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  870 68 35 63;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "ECE6B831-4B00-3FBD-1772-5EA9C3D07CFB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  91 870 63 38;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "A16E6C4F-462D-27A1-AB87-D2A46C2D9C39";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.020446301 0.237445 1.2591521 
		0.00127732 -0.270284 1.284812 -0.042331699 0.034068 1.269542 -0.0214017 0.17723601 
		1.262275;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "86F73D02-42D9-230F-AA5D-51A8FF0142CF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.0243263 -0.31245899 1.286894 
		0.041765299 0.163792 1.262825;
	setAttr -s 4 ".d[0:3]"  -1 872 871 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "65861C06-4E37-2B7B-D379-008C366F59B6";
	setAttr ".ics" -type "componentList" 2 "vtx[56]" "vtx[874]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 3.7444977758368232 0.0036037171965702663 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak74";
	rename -uid "75A67DCB-4CC4-B151-A281-B584673723A9";
	setAttr ".uopa" yes;
	setAttr -s 879 ".tk[874:878]" -type "float3"  0.016140725 0.54348391 -0.027457476
		 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "8B10BF0E-49DA-0818-EE59-5CBF95EAA6B4";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[873]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 3.7444977758368232 0.0036037171965702663 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak75";
	rename -uid "2019DB25-491D-5FE4-9E7A-2F9522C6B3F5";
	setAttr ".uopa" yes;
	setAttr ".tk[873]" -type "float3"  -0.024453472 0.57832998 -0.02913332;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "B4486699-4ABF-90BE-DCBA-B1AAE866A55D";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[871]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 3.7444977758368232 0.0036037171965702663 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak76";
	rename -uid "513B4479-4FCA-3133-3FD4-6F8D388310D4";
	setAttr ".uopa" yes;
	setAttr ".tk[871]" -type "float3"  0.034524173 0.33131975 -0.016788602;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "783E1983-4108-3DCD-D15B-0BB62A249396";
	setAttr ".ics" -type "componentList" 2 "vtx[92]" "vtx[873]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 3.7444977758368232 0.0036037171965702663 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak77";
	rename -uid "1BE4215F-4204-97BF-B818-8B9A4E89AB19";
	setAttr ".uopa" yes;
	setAttr ".tk[873]" -type "float3"  0.030164871 -0.1586917 0.0079525709;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "8C6A8002-4E66-DF2A-733B-F78D5F1D00B4";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[872]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 3.7444977758368232 0.0036037171965702663 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak78";
	rename -uid "53C3B362-4C88-4120-035F-739054714D82";
	setAttr ".uopa" yes;
	setAttr ".tk[872]" -type "float3"  0.025106432 -0.23371911 0.011742473;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "060D5FA4-4E40-3C79-2E61-3BA7CFEBAD06";
	setAttr ".ics" -type "componentList" 2 "vtx[64]" "vtx[871]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 3.7444977758368232 0.0036037171965702663 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak79";
	rename -uid "3DE5950C-4458-64D8-4275-7A88E0C019F0";
	setAttr ".uopa" yes;
	setAttr ".tk[871]" -type "float3"  -0.01325449 -0.36119825 0.018253565;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "3A33915F-4460-DA1A-2F67-3AA058E86A19";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.0532347 0.108386 1.260054 
		-0.066070698 0.044560801 1.2690589;
	setAttr -s 4 ".d[0:3]"  67 45 -1 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "786F9792-4601-77DE-AB9B-82945E2AD614";
	setAttr ".ics" -type "componentList" 2 "vtx[64]" "vtx[871]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 3.7444977758368232 0.0036037171965702663 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak80";
	rename -uid "C6BD9D06-43B3-B40B-0683-3B8CE37369C6";
	setAttr ".uopa" yes;
	setAttr -s 874 ".tk[871:873]" -type "float3"  0.04125753 -0.73986822 0.043011546
		 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "A064A8E9-48E6-220F-0DDC-7FB3B335A821";
	setAttr ".ics" -type "componentList" 2 "vtx[44]" "vtx[871]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 3.7444977758368232 0.0036037171965702663 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak81";
	rename -uid "FA09C1C5-4907-F9FB-A6AA-38B5D265A9EE";
	setAttr ".uopa" yes;
	setAttr ".tk[871]" -type "float3"  -0.0062521175 -0.54709637 0.0276227;
createNode polyExtrudeFace -n "polyExtrudeFace100";
	rename -uid "71CA7523-4705-59CB-D503-878E23071D70";
	setAttr ".ics" -type "componentList" 3 "f[45]" "f[95:96]" "f[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11283959871573747 0 0 0 0 0.59976990619644377 0
		 -0.58506132210374595 3.7444977758368232 0.0036037171965702663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.41971657 6.2548094 0.24330804 ;
	setAttr ".rs" 33798;
	setAttr ".lt" -type "double3" -6.7307270867900115e-16 0.14342352837445163 0.14026277545486845 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46164513672471763 6.1925420743161181 0.17354329526173307 ;
	setAttr ".cbx" -type "double3" -0.37778801764131309 6.3170769698805591 0.31307278205873612 ;
createNode polyTweak -n "polyTweak82";
	rename -uid "27DCBB1A-428C-8274-87A7-A7A92A082C11";
	setAttr ".uopa" yes;
	setAttr -s 871 ".tk";
	setAttr ".tk[44:209]" -type "float3"  -0.078225508 -0.48340502 -0.99578661
		 -0.096159875 0.018474262 -0.99266088 -0.094551042 -0.50305021 -1.099301338 -0.11248562
		 -0.0011671372 -1.096176267 0 0 0 0 0 0 0 0 0 0 0 0 -0.0033749535 -0.18967421 -1.024205565
		 -0.034698978 0.2549414 -1.015179157 -0.019635841 -0.21089777 -1.12773335 -0.050957296
		 0.23371644 -1.11870801 -0.10641621 0.067235157 -1.044053674 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.084665172 -0.54144883 -1.047843695 -0.0084948139 -0.2430028
		 -1.07683742 -0.016425833 0.035498958 -1.0031759739 -0.084600911 -0.2298117 -0.97788364
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10617554 -0.25489584
		 -1.11450577 -0.037914664 0.0083953552 -1.13981533 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.10100651 0.31437621 -1.033615708 0.042901367 0.6342839 -1.0040096045
		 0.076081872 0.23861809 -1.00053668022 0.012372587 0.59577775 -1.19813228 0.044177383
		 0.28423041 -1.18069649 0.016985241 0.94604123 -1.020791411 0.00024173647 1.0046980381
		 -1.092834592 -0.0061131245 0.91589105 -1.16787326 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.18286107 1.56561208 -1.12754631 0.15563665 1.82776833 -0.99772054
		 0.15584223 1.47712398 -1.037914395 0.076599404 1.72511053 -1.27977455 0.11126242
		 1.48521423 -1.25144148 0.048174694 2.068212986 -1.024407148 0.025151271 2.086680174
		 -1.12980974 0.027024584 1.98781657 -1.23828435 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.30206847 3.12902069 -1.067145348 0.25779927 3.54367757 -0.99278373
		 0.17623118 2.98907351 -1.040448308 0.054958884 3.38129711 -1.36034048 0.10572071
		 3.0018684864 -1.31544101 0.15759434 4.13044405 -1.085300088 -0.043903571 3.99683619
		 -1.25201046 0.0095687602 3.6567049 -1.42357886 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.19922081 4.52776432 -1.15416646 0.19956988 5.075331211 -1.19365907
		 0.16562776 4.25050783 -1.15617216 0.11020617 4.60059643 -1.40210211 0.1203892 4.16313362
		 -1.37178481 0.11112303 5.51597261 -1.14325392 0.088781014 5.43651772 -1.26075971
		 0.081952155 5.15132999 -1.36087286 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0.16626896 6.62960911 -1.20751476 0.15802373 6.78709793 -1.19660461 0.1565863
		 6.54969406 -1.13132727 0.15246451 6.71903801 -1.12989318 0.14684244 6.65025139 -1.27933013
		 0.14354643 6.52450752 -1.27024138 0.14716657 6.91445684 -1.20436895 0.14072642 6.90762138
		 -1.2070874 0.13875791 6.80934525 -1.26709569 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0;
	setAttr ".tk[484:541]" 0.04552675 0 0 0.04552675 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.056276795 0 0 -0.056276795 0 0 -0.056276795 0 0 -0.056276795
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0.04552675 0 0 0 0 0 0.04552675 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[606:707]" 0.053822752 0 0 0 0 0 0.053822752 0 0 0 0 0 0 0 0 0
		 0 0 0.053822752 0 0 0 0 0 0.053822752 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.08204931 1.37042809 -1.023870468;
	setAttr ".tk[708:870]" -0.087732792 1.39523053 -1.057402253 -0.064385749 1.42294145
		 -1.030608296 -0.091690265 1.357023 -1.091262221 -0.074081227 1.40714288 -1.095588565
		 -0.050807312 1.71993518 -1.030630231 -0.059170213 1.74851346 -1.069766402 -0.063245691
		 1.69779205 -1.11017823 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.08204931
		 1.37042809 -1.023870468 -0.087732792 1.39523053 -1.057402253 -0.064385749 1.42294145
		 -1.030608296 -0.072836407 1.45854378 -1.061601043 -0.091690265 1.357023 -1.091262221
		 -0.074081227 1.40714288 -1.095588565 -0.050807312 1.71993518 -1.030630231 -0.059170213
		 1.74851346 -1.069766402 -0.063245691 1.69779205 -1.11017823 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.078056268 2.10416675 -1.048434258 -0.081248015 2.11348701 -1.062239408
		 -0.074055776 2.19211054 -1.048564434 -0.077194773 2.19934916 -1.064618945 -0.082306884
		 2.097043991 -1.076938272 -0.079066679 2.18310928 -1.081064224 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.099055782 1.76750231 -1.016048431 -0.099374235 1.77638912 -1.024057388
		 -0.096479826 1.78711033 -1.016302347 -0.097222775 1.80002546 -1.024063587 -0.099445499
		 1.76175356 -1.032044649 -0.096911266 1.78046584 -1.031960487 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.064118169 5.92108965 -1.18074334 -0.0062731216 5.86526537 -1.24279106
		 0.074187107 6.15077353 -1.19953692 0.066129804 6.11561155 -1.24203956 0.048820026
		 5.77207136 -1.30546296 0.063247927 6.039646149 -1.28477657 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0027094833 2.66919994 -1.089212537 -0.0099579934
		 2.67481327 -1.12300825 -0.01451797 3.24346018 -1.068154097 -0.025909992 3.25239372
		 -1.12092042 -0.0095020402 2.64411259 -1.15775311 -0.025117066 3.20389485 -1.17519093
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.065085404 3.39076686 -1.082550645 -0.069394618
		 3.39280629 -1.10644627 -0.070827059 3.66998672 -1.072311759 -0.077150926 3.67364264
		 -1.10543132 -0.069957845 3.37719154 -1.13080311 -0.077550165 3.6493783 -1.13928068
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010513411 1.18377447 -1.092511058 -0.0036420764
		 1.21428442 -1.10188484 -0.0036570947 1.68818665 -1.095739841 0.0012500611 1.69674063
		 -1.11650538 -0.0071191918 1.16807532 -1.14237201 0.00194724 1.65089321 -1.16824901
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041984852 1.92058039 -1.11670101 -0.029193299
		 1.92974663 -1.10136223 -0.039930899 2.071689367 -1.11766851 -0.027727677 2.074279547
		 -1.10574174 -0.030535879 1.91593194 -1.11604428 -0.027819749 2.060574532 -1.12379622
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySplitRing1.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace98.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace100.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace18.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyCube2.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace21.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak13.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polySplitRing5.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak20.ip";
connectAttr "polyTweak31.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak31.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape2.wm" "polySplitRing10.mp";
connectAttr "polyTweak32.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace40.mp";
connectAttr "polySplitRing10.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polySplitRing11.ip";
connectAttr "pCubeShape2.wm" "polySplitRing11.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak33.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape2.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape2.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape2.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace41.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace42.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace43.mp";
connectAttr "polyTweak34.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace48.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace49.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak39.ip";
connectAttr "polyExtrudeFace49.out" "polyExtrudeFace50.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace50.mp";
connectAttr "polyTweak40.out" "polyExtrudeFace51.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace52.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak41.ip";
connectAttr "polyExtrudeFace52.out" "polyExtrudeFace53.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace53.mp";
connectAttr "polyTweak42.out" "polyExtrudeFace54.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak42.ip";
connectAttr "polyExtrudeFace54.out" "polyExtrudeFace55.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeFace55.out" "polyExtrudeFace56.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace56.out" "polyExtrudeFace57.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace57.out" "polyExtrudeFace58.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace58.mp";
connectAttr "polyTweak43.out" "polyExtrudeFace59.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace59.mp";
connectAttr "polyExtrudeFace58.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace60.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace60.mp";
connectAttr "polyExtrudeFace59.out" "polyTweak44.ip";
connectAttr "polyExtrudeFace60.out" "polyExtrudeFace61.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace61.mp";
connectAttr "polyTweak45.out" "polyExtrudeFace62.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace62.mp";
connectAttr "polyExtrudeFace61.out" "polyTweak45.ip";
connectAttr "polyExtrudeFace62.out" "polyExtrudeFace63.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace63.mp";
connectAttr "polyTweak46.out" "polyExtrudeFace64.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace64.mp";
connectAttr "polyExtrudeFace63.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace65.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace65.mp";
connectAttr "polyExtrudeFace64.out" "polyTweak47.ip";
connectAttr "polyExtrudeFace65.out" "polyExtrudeFace66.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace66.mp";
connectAttr "polyExtrudeFace66.out" "polyExtrudeFace67.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace67.mp";
connectAttr "polyExtrudeFace67.out" "polyExtrudeFace68.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace68.mp";
connectAttr "polyTweak48.out" "polyExtrudeFace69.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace69.mp";
connectAttr "polyExtrudeFace68.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace70.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace70.mp";
connectAttr "polyExtrudeFace69.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace71.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace71.mp";
connectAttr "polyExtrudeFace70.out" "polyTweak50.ip";
connectAttr "polyExtrudeFace71.out" "polyExtrudeFace72.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace72.mp";
connectAttr "polyTweak51.out" "polyExtrudeFace73.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace73.mp";
connectAttr "polyExtrudeFace72.out" "polyTweak51.ip";
connectAttr "polyExtrudeFace73.out" "polyExtrudeFace74.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace74.mp";
connectAttr "polyTweak52.out" "polyExtrudeFace75.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace75.mp";
connectAttr "polyExtrudeFace74.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeFace76.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace76.mp";
connectAttr "polyExtrudeFace75.out" "polyTweak53.ip";
connectAttr "polyExtrudeFace76.out" "polyExtrudeFace77.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace77.mp";
connectAttr "polyTweak54.out" "polyExtrudeFace78.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace78.mp";
connectAttr "polyExtrudeFace77.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeFace79.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace79.mp";
connectAttr "polyExtrudeFace78.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeFace80.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace80.mp";
connectAttr "polyExtrudeFace79.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeFace81.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace81.mp";
connectAttr "polyExtrudeFace80.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeFace82.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace82.mp";
connectAttr "polyExtrudeFace81.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeFace83.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace83.mp";
connectAttr "polyExtrudeFace82.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeFace84.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace84.mp";
connectAttr "polyExtrudeFace83.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeFace85.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace85.mp";
connectAttr "polyCylinder1.out" "polyTweak61.ip";
connectAttr "polyExtrudeFace85.out" "polyExtrudeFace86.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace86.mp";
connectAttr "polyExtrudeFace86.out" "polyExtrudeFace87.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace87.mp";
connectAttr "polyTweak62.out" "polyExtrudeFace88.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace88.mp";
connectAttr "polyExtrudeFace87.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeFace89.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace89.mp";
connectAttr "polyExtrudeFace88.out" "polyTweak63.ip";
connectAttr "polyExtrudeFace89.out" "polyExtrudeFace90.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace90.mp";
connectAttr "polyTweak64.out" "polyExtrudeFace91.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace91.mp";
connectAttr "polyExtrudeFace90.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeFace92.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace92.mp";
connectAttr "polyExtrudeFace91.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeFace93.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace93.mp";
connectAttr "polyExtrudeFace92.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyExtrudeFace94.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace94.mp";
connectAttr "polyExtrudeFace93.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyExtrudeFace95.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace95.mp";
connectAttr "polyExtrudeFace94.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyExtrudeFace96.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace96.mp";
connectAttr "polyExtrudeFace95.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyExtrudeFace97.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace97.mp";
connectAttr "polyExtrudeFace96.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyExtrudeFace98.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace98.mp";
connectAttr "polyExtrudeFace97.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyExtrudeFace99.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace99.mp";
connectAttr "polyExtrudeFace84.out" "polyTweak72.ip";
connectAttr "polyExtrudeFace99.out" "polyTweak73.ip";
connectAttr "polyTweak73.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex5.out" "polyAppendVertex6.ip";
connectAttr "polyTweak74.out" "polyMergeVert1.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert1.mp";
connectAttr "polyAppendVertex6.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyMergeVert2.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyMergeVert3.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyMergeVert4.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyMergeVert5.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyMergeVert6.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak79.ip";
connectAttr "polyMergeVert6.out" "polyAppendVertex7.ip";
connectAttr "polyTweak80.out" "polyMergeVert7.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert7.mp";
connectAttr "polyAppendVertex7.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyMergeVert8.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyExtrudeFace100.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace100.mp";
connectAttr "polyMergeVert8.out" "polyTweak82.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of sword.ma
