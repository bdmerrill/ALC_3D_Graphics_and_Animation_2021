//Maya ASCII 2019 scene
//Name: kodachrome_camera_1.ma
//Last modified: Wed, Jan 13, 2021 10:03:54 AM
//Codeset: UTF-8
requires maya "2019";
requires "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.15.6";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "E287F481-0740-0801-DA0B-DFBFD82998C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.8782561388763153 20.462862947894514 64.466028891440999 ;
	setAttr ".r" -type "double3" -17.138352734254482 -1082.99999999997 -1.9905746893448152e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8DD73898-DF42-9BE1-913C-15990015551D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 64.048034447277658;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D7FE363D-B14C-EA3C-1A1F-D9B8BA479E68";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FC911B94-AD49-5E9C-47A9-07814EBE32F7";
	setAttr -k off ".v";
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
	rename -uid "30531C21-554D-3BDB-165D-789B8538C3D7";
	setAttr ".t" -type "double3" 3.2501681089339773 7.7386860442632219 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4B2FB343-5E47-0840-00B6-908A4A8AC97F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.0554857731332783;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "DB6C8560-F34B-7F64-FD85-288A3A22A426";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.5021097046413505 2.4894514767932505 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "33F356EB-254A-93CE-1FE9-A1B56EF1EB1E";
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
createNode transform -n "imagePlane1";
	rename -uid "9EB7F7B4-144C-5368-C8D8-7392FC429C7C";
	setAttr ".t" -type "double3" 0.060158172000185584 5.0233246866947168 -2.1254522372533504 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "A00A7320-164F-A509-AFD6-15B97CD43EA2";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/benjamin.m703/Desktop/ALC_3D_Graphics_and_Animation_2021/Kodachrome Camera/Refference images/leicam2pv1.jpg";
	setAttr ".cov" -type "short2" 1265 800 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.65;
	setAttr ".h" 8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "40B2F5CE-9E47-FB5E-7818-6CA567AF4427";
	setAttr ".t" -type "double3" 0.61552193005831324 0 5.0964991752007736 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.83750080650139547 0.83750080650139547 0.83750080650139547 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "DDD785EB-3A42-B013-9514-C094EEEC434F";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/benjamin.m703/Desktop/ALC_3D_Graphics_and_Animation_2021/Kodachrome Camera/Refference images/1616px-Leica_M2_img_1835.jpg";
	setAttr ".cov" -type "short2" 1616 1080 ;
	setAttr ".dlc" no;
	setAttr ".w" 16.16;
	setAttr ".h" 10.8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder2";
	rename -uid "CEE9AA44-4C47-29A1-3D3D-3A9769B3BCEC";
	setAttr ".t" -type "double3" -0.1605712188719382 3.8050202928736758 3.6750694480324153 ;
	setAttr ".s" -type "double3" 1.022407285655907 1 1 ;
createNode transform -n "polySurface1" -p "pCylinder2";
	rename -uid "A1CECB9D-314D-25B1-1F23-B38E70C5D015";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "C6D704BA-F848-4600-E906-BDA421B9F825";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999979138374329 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[2]" -type "float3" 0.052259937 4.4408921e-16 0 ;
	setAttr ".pt[3]" -type "float3" 0.061105665 8.8817842e-16 0 ;
	setAttr ".pt[13]" -type "float3" 0.061105665 8.8817842e-16 0 ;
	setAttr ".pt[14]" -type "float3" 0.052259944 4.4408921e-16 0 ;
	setAttr ".pt[20]" -type "float3" 0.052259937 4.4408921e-16 0 ;
	setAttr ".pt[21]" -type "float3" 0.061105665 8.8817842e-16 0 ;
	setAttr ".pt[31]" -type "float3" 0.061105665 8.8817842e-16 0 ;
	setAttr ".pt[32]" -type "float3" 0.052259944 4.4408921e-16 0 ;
	setAttr ".pt[37]" -type "float3" 0.36379397 4.4408921e-16 0 ;
	setAttr ".pt[39]" -type "float3" 0.38154399 8.8817842e-16 0 ;
	setAttr ".pt[42]" -type "float3" 0.11336555 2.6645353e-15 0 ;
	setAttr ".pt[47]" -type "float3" 0.0030079242 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.00093975198 4.4408921e-16 0 ;
	setAttr ".pt[53]" -type "float3" 0.061105665 8.8817842e-16 0 ;
	setAttr ".pt[54]" -type "float3" 0.052259944 4.4408921e-16 0 ;
	setAttr ".pt[60]" -type "float3" 0.052259937 4.4408921e-16 0 ;
	setAttr ".pt[61]" -type "float3" 0.061105665 8.8817842e-16 0 ;
	setAttr ".pt[62]" -type "float3" 0.36379397 4.4408921e-16 0 ;
	setAttr ".pt[77]" -type "float3" 0.0030079242 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.00094020367 8.8817842e-16 0 ;
	setAttr ".pt[80]" -type "float3" 0.38154399 8.8817842e-16 0 ;
	setAttr ".pt[92]" -type "float3" -0.089277744 8.8817842e-16 0 ;
	setAttr ".pt[93]" -type "float3" 0.052259944 4.4408921e-16 0 ;
	setAttr ".pt[99]" -type "float3" 0.052259937 4.4408921e-16 0 ;
	setAttr ".pt[100]" -type "float3" -0.089277744 8.8817842e-16 0 ;
	setAttr ".pt[119]" -type "float3" -0.037016895 1.3322676e-15 0 ;
	setAttr ".pt[123]" -type "float3" -0.0072530555 0 0 ;
	setAttr ".pt[126]" -type "float3" -0.006063235 0 0 ;
	setAttr ".pt[130]" -type "float3" -0.0072530555 0 0 ;
	setAttr ".pt[134]" -type "float3" -0.0060635554 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCylinder2";
	rename -uid "9A39AEB3-D841-E170-592C-01B4762CF8F8";
	setAttr ".t" -type "double3" 0.71990378117809473 -0.012379756056366986 0.0076176530651324015 ;
	setAttr ".r" -type "double3" 0 8.9571442307801128 0 ;
	setAttr ".s" -type "double3" 1.2258899712559057 0.94018705890529253 1.2258899712559057 ;
	setAttr ".rp" -type "double3" 4.0446294546127319 2.8016912937164307 -5.7220458984375e-06 ;
	setAttr ".sp" -type "double3" 4.0446294546127319 2.8016912937164307 -5.7220458984375e-06 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "8F0E9BDA-D747-91F0-C93E-C1BA4538F786";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "3E9212DC-FE4C-4128-A921-D4998F6C7A50";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "93D82B6D-F848-E1A8-7C72-BDA90FCA0D2A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "0B4C1400-C34D-D8EB-28FD-3DA0DF00F520";
	setAttr ".t" -type "double3" -1.3642492500479142 7.8441435854786912 3.9526477107363829 ;
	setAttr ".s" -type "double3" 0.86365058541787665 0.86365058541787665 0.86365058541787665 ;
createNode transform -n "transform3" -p "pCylinder4";
	rename -uid "84509747-9340-D2C4-22FB-DFBB0E9E49F2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform3";
	rename -uid "9B14F938-1F40-B4A8-3CF1-B5B0FFCD0705";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999985098838806 0.84361016750335693 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "ED680014-C942-864B-DD43-08A3C6774F5F";
	setAttr ".t" -type "double3" -1.3694981823284944 8.2111561460967835 4.6348274720866813 ;
	setAttr ".s" -type "double3" 0.44497734269339434 0.44497734269339434 0.44497734269339434 ;
createNode transform -n "transform2" -p "pCylinder5";
	rename -uid "56E27353-2E4A-DFF7-8B65-77A9E30C3CCF";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform2";
	rename -uid "8E2982B7-1444-93A1-EAC1-689A7883C88A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999995231628418 0.49999999105966708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[40]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "7AC6E910-3B4D-78B9-3F2C-189B7434B3B1";
	setAttr ".rp" -type "double3" -1.3642492592334747 7.3940917294242423 3.9526475667953491 ;
	setAttr ".sp" -type "double3" -1.3642492592334747 7.3940917294242423 3.9526475667953491 ;
createNode transform -n "pasted__pCylinder4" -p "group";
	rename -uid "833C858F-E945-4607-D4C7-48B2C2025F9C";
	setAttr ".t" -type "double3" -1.3642492500479142 7.8441435854786912 3.9526477107363829 ;
	setAttr ".s" -type "double3" 0.86365058541787665 0.86365058541787665 0.86365058541787665 ;
createNode transform -n "pasted__transform3" -p "pasted__pCylinder4";
	rename -uid "E6D9234A-5E43-EA23-79B8-489229828E45";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape4" -p "pasted__transform3";
	rename -uid "8D21743C-AA4E-8E8A-9B19-E4AE0749C312";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999985098838806 0.84361016750335693 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCylinder5" -p "group";
	rename -uid "C2C10231-CC48-1D9E-77D9-6D853C1A4C66";
	setAttr ".t" -type "double3" -1.3694981823284944 8.2111561460967835 4.6348274720866813 ;
	setAttr ".s" -type "double3" 0.44497734269339434 0.44497734269339434 0.44497734269339434 ;
createNode transform -n "pasted__transform2" -p "pasted__pCylinder5";
	rename -uid "5E3AFA81-2F40-6D1F-1B86-C28391F24471";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape5" -p "pasted__transform2";
	rename -uid "4A4A5D41-4B45-409E-F27A-DE8E9D9F0511";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999995231628418 0.49999999105966708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[40]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCylinder6" -p "group";
	rename -uid "E916AD3B-DB4C-C91A-F722-2EA463F0963B";
	setAttr ".t" -type "double3" 0 -1.0148212607530072 0 ;
	setAttr ".r" -type "double3" 0 -6.2290287464857714 0 ;
	setAttr ".s" -type "double3" 1 1.278997211879102 1 ;
	setAttr ".rp" -type "double3" -1.3642492592334747 7.8220820426940918 3.9526475667953491 ;
	setAttr ".sp" -type "double3" -1.3642492592334747 7.8220820426940918 3.9526475667953491 ;
createNode mesh -n "pasted__pCylinder6Shape" -p "pasted__pCylinder6";
	rename -uid "5374F57F-8042-110E-9D98-BF86E87A14E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624997764825821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "B0A24D52-AD48-E386-3B09-9D94D7E74640";
	setAttr ".rp" -type "double3" -1.3642492592334747 7.3940917294242423 3.9526475667953491 ;
	setAttr ".sp" -type "double3" -1.3642492592334747 7.3940917294242423 3.9526475667953491 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "481C700A-D241-4605-19A4-29AAFD36D40F";
	setAttr ".rp" -type "double3" -1.3642492592334747 7.3940917294242423 3.9526475667953491 ;
	setAttr ".sp" -type "double3" -1.3642492592334747 7.3940917294242423 3.9526475667953491 ;
createNode transform -n "pasted__pasted__pCylinder4" -p "pasted__group";
	rename -uid "8D4FA75D-CE45-CAF8-D047-1A83BECB4BC6";
	setAttr ".t" -type "double3" -1.3642492500479142 7.8441435854786912 3.9526477107363829 ;
	setAttr ".s" -type "double3" 0.86365058541787665 0.86365058541787665 0.86365058541787665 ;
createNode transform -n "pasted__pasted__transform3" -p "pasted__pasted__pCylinder4";
	rename -uid "B54441C1-CD45-065E-1277-9B96ACF9D29A";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape4" -p "pasted__pasted__transform3";
	rename -uid "758CC2AF-D443-1735-BB3C-35AF59084060";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999985098838806 0.84361016750335693 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pCylinder5" -p "pasted__group";
	rename -uid "7838CBE0-524D-75D1-5FCC-C1A96D753373";
	setAttr ".t" -type "double3" -1.3694981823284944 8.2111561460967835 4.6348274720866813 ;
	setAttr ".s" -type "double3" 0.44497734269339434 0.44497734269339434 0.44497734269339434 ;
createNode transform -n "pasted__pasted__transform2" -p "pasted__pasted__pCylinder5";
	rename -uid "12A0871B-2F48-2EE5-61EC-A4A42ADC5332";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape5" -p "pasted__pasted__transform2";
	rename -uid "C66D50A4-E549-1355-69E1-9FAB91A721D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999995231628418 0.49999999105966708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[40]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.50767988 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "9CB1DA21-E546-F1CC-948D-0D908615A116";
	setAttr ".t" -type "double3" -3.5223100976961543 6.6250491047982685 4.0425130185372637 ;
	setAttr ".s" -type "double3" 1.2860869498676 0.53785557910754012 1.2860869498676 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder7";
	rename -uid "E2C452D4-BF4B-9928-89DE-09B409EF976B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "AF672CDC-9C43-11DA-E953-C79AA422A856";
	setAttr ".t" -type "double3" -4.9855519273876023 6.6354882500177688 4.0620510946043398 ;
	setAttr ".s" -type "double3" 1.3299134844444429 0.19710671136620078 1.3299134844444429 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder8";
	rename -uid "F1F66DA2-CD4D-D15B-AB73-0BACC9103282";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9";
	rename -uid "52E87CF5-AE41-328C-66FC-44B1060F7F9D";
	setAttr ".t" -type "double3" -3.5153896268791844 6.8180363691826473 4.0655857352682938 ;
	setAttr ".s" -type "double3" 1.0489010043210256 1.0689253768018034 1.0489010043210256 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder9";
	rename -uid "3A6E13CF-BB46-7AA8-7068-60BA5317E577";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84359166026115417 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[262:280]" -type "float3"  0 4.7724086e-07 0 0 4.7724086e-07 
		0 0 4.7724086e-07 0 0 0 0 0 0 0 0 4.7724086e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -4.7724086e-07 0 0 0 0 0 0 0 0 4.7724086e-07 0 0 4.7724086e-07 0 0 0 0 0 0 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder10";
	rename -uid "ED44F038-994A-FE10-F243-AA905A88BF4F";
	setAttr ".t" -type "double3" -3.5143287289198986 6.9252643009536605 4.0749237162010976 ;
	setAttr ".s" -type "double3" 0.75210720253180574 0.70747469351586811 0.75210720253180574 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder10";
	rename -uid "13A633B8-064F-440E-F94D-DF8387146D61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder11";
	rename -uid "DACD31C7-E548-E15F-A236-CBA57A0F446F";
	setAttr ".t" -type "double3" -6.4604953882030927 0.8910406459310426 5.2968925723924549 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode transform -n "transform5" -p "pCylinder11";
	rename -uid "A8D1CB9B-774D-EF7D-0F0C-A1A2DA7CE787";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape10" -p "transform5";
	rename -uid "A0FA8315-F34E-F515-2AF5-4FBE5144FF91";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4874998927116394 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.27670196 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.27670196 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.27670196 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.27670196 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.27670196 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.27670196 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder12";
	rename -uid "A115DBB1-634B-709C-FBEA-F79F881EF405";
	setAttr ".t" -type "double3" -6.5419635613987452 0.89517959983754258 5.5032365473388429 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.3581558369369808 1 1.3581558369369808 ;
createNode transform -n "transform4" -p "pCylinder12";
	rename -uid "1239770F-7844-6731-D6B1-CE8318611E78";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape11" -p "transform4";
	rename -uid "003ED2D6-0248-35BF-DCA8-EABF0E4F23AE";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder13";
	rename -uid "9CCE2C48-2C4E-2A3B-DE99-6ABB6D9D3F29";
	setAttr ".t" -type "double3" 0.71887619301513617 3.7110469018358261 -1.5465891919771142 ;
	setAttr ".r" -type "double3" 0 10 0 ;
	setAttr ".rp" -type "double3" -6.4956614971160889 0.89104068279266357 5.2968926429748535 ;
	setAttr ".sp" -type "double3" -6.4956614971160889 0.89104068279266357 5.2968926429748535 ;
createNode mesh -n "pCylinder13Shape" -p "pCylinder13";
	rename -uid "1EAF15AD-C645-2865-0363-BC87F80A7965";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4874998927116394 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[60]" -type "float3" 0 -5.6422773e-09 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.03322142 0 ;
	setAttr ".pt[71]" -type "float3" 0 -5.6422773e-09 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.033221435 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.03322142 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.033221435 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "74E27C7C-B141-A8DF-E8F8-C9B6242979C1";
	setAttr ".t" -type "double3" -2.474190313563768 0 0 ;
	setAttr ".rp" -type "double3" -5.966020154137559 2.9200811636386832 4.5328660042315949 ;
	setAttr ".sp" -type "double3" -5.966020154137559 2.9200811636386832 4.5328660042315949 ;
createNode transform -n "pasted__pCylinder11" -p "group2";
	rename -uid "DD3AF5F0-6B4A-787F-0BE0-1397BF10326C";
	setAttr ".t" -type "double3" -6.4604953882030927 0.8910406459310426 5.2968925723924549 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode transform -n "pasted__transform5" -p "|group2|pasted__pCylinder11";
	rename -uid "CF0393AD-7542-DA63-2C0E-F3AE8ED82F23";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape10" -p "|group2|pasted__pCylinder11|pasted__transform5";
	rename -uid "73E29385-8141-0D1C-3C3E-CEAF416BD076";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4874998927116394 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.27670196 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.27670196 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.27670196 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.27670196 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.27670196 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.27670196 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCylinder12" -p "group2";
	rename -uid "3A3C0F80-3F4D-DC7D-479D-4B95C4BD3BEF";
	setAttr ".t" -type "double3" -6.5419635613987452 0.89517959983754258 5.5032365473388429 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.3581558369369808 1 1.3581558369369808 ;
createNode transform -n "pasted__transform4" -p "|group2|pasted__pCylinder12";
	rename -uid "FE76F606-DC44-6B9E-3EBB-FC95CD05D546";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape11" -p "|group2|pasted__pCylinder12|pasted__transform4";
	rename -uid "F7F5BA33-684D-E370-FEF2-DB9EA8535FE2";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3";
	rename -uid "8E83F3D9-9F41-CBA2-810F-A3AB8C61E3DD";
	setAttr ".t" -type "double3" 5.6417892346057226 0 0 ;
	setAttr ".rp" -type "double3" -5.966020154137559 2.9200811636386832 4.5328660042315949 ;
	setAttr ".sp" -type "double3" -5.966020154137559 2.9200811636386832 4.5328660042315949 ;
createNode transform -n "pasted__pCylinder11" -p "group3";
	rename -uid "ABE16A0E-0E48-32CA-32BF-E781B4F3E3DE";
	setAttr ".t" -type "double3" -6.4604953882030927 0.8910406459310426 5.2968925723924549 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode transform -n "pasted__transform5" -p "|group3|pasted__pCylinder11";
	rename -uid "1218D254-414D-89A6-4C7F-ADB1724CF2B0";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape10" -p "|group3|pasted__pCylinder11|pasted__transform5";
	rename -uid "990AD684-A44F-B1EB-647F-5A823A5A7207";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4874998927116394 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.27670196 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.27670196 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.27670196 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.27670196 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.27670196 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.27670196 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCylinder12" -p "group3";
	rename -uid "8656060B-9841-78A1-BDF9-A3962F887021";
	setAttr ".t" -type "double3" -6.5419635613987452 0.89517959983754258 5.5032365473388429 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.3581558369369808 1 1.3581558369369808 ;
createNode transform -n "pasted__transform4" -p "|group3|pasted__pCylinder12";
	rename -uid "E6728010-CF46-3649-241B-41AC2C065CED";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape11" -p "|group3|pasted__pCylinder12|pasted__transform4";
	rename -uid "C839D2BC-DD4F-21ED-1C85-019A003E365B";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group4";
	rename -uid "6581FB4D-384B-892A-CB32-C38402E00A41";
	setAttr ".t" -type "double3" 8.0379122838332915 0 0 ;
	setAttr ".rp" -type "double3" -2.3824400474501664 2.9366919052539786 4.5328660042315949 ;
	setAttr ".sp" -type "double3" -2.3824400474501664 2.9366919052539786 4.5328660042315949 ;
createNode transform -n "pasted__pCylinder11" -p "group4";
	rename -uid "325BFB17-8346-955F-F21E-DEAD8582E8DE";
	setAttr ".t" -type "double3" -6.4604953882030927 0.8910406459310426 5.2968925723924549 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode transform -n "pasted__transform5" -p "|group4|pasted__pCylinder11";
	rename -uid "FA4C31C8-194C-AD18-14A2-058E2E3BFBEB";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape10" -p "|group4|pasted__pCylinder11|pasted__transform5";
	rename -uid "D1B4750B-EA42-524C-DA8A-D0AB567FE440";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4874998927116394 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.27670196 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.27670196 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.27670196 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.27670196 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.27670196 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.27670196 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCylinder12" -p "group4";
	rename -uid "3CB90206-3544-A853-1CAD-94ACFC29F404";
	setAttr ".t" -type "double3" -6.5419635613987452 0.89517959983754258 5.5032365473388429 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.3581558369369808 1 1.3581558369369808 ;
createNode transform -n "pasted__transform4" -p "|group4|pasted__pCylinder12";
	rename -uid "15CC772E-5147-025B-9B1F-96A8C926821E";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape11" -p "|group4|pasted__pCylinder12|pasted__transform4";
	rename -uid "DE405776-9546-EA28-8EB0-3D9023F1F267";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCylinder13" -p "group4";
	rename -uid "5DDE439A-1F4C-C4BF-5AEC-0FAA7C460DD4";
	setAttr ".t" -type "double3" -4.2455093941666986 3.7110469018358261 -1.5465891919771142 ;
	setAttr ".r" -type "double3" 0 -10 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 1.5422508120536804 0.89104071259498596 5.2968926429748535 ;
	setAttr ".sp" -type "double3" 1.5422508120536804 0.89104071259498596 5.2968926429748535 ;
createNode mesh -n "pasted__pCylinder13Shape" -p "pasted__pCylinder13";
	rename -uid "94B9BCC4-1649-4D6C-93D3-06849860EA5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4874998927116394 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[60]" -type "float3" 0 -5.6422773e-09 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.03322142 0 ;
	setAttr ".pt[71]" -type "float3" 0 -5.6422773e-09 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.033221435 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.03322142 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.033221435 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EC7EBFBD-8C47-A02B-2D5F-F88203B83415";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "746AFF0F-C249-27EE-1BBA-6298280CE7A3";
createNode displayLayer -n "defaultLayer";
	rename -uid "3A056500-364A-7F14-D56C-7BBA6D6ACCD8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "23AE95AA-CF40-9C86-28F1-3B85BF2A0AF0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E09C85F1-0846-A59B-A22D-E48F8EA03019";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C1A94CF1-3E43-8101-DF3A-42A2EB22F6CF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4C96937C-AA40-6A12-E6E3-80BB8AD85284";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "023B6C52-2348-5031-E8A3-A49C0224FBC5";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1930\n            -height 1000\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1930\\n    -height 1000\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1930\\n    -height 1000\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D220CD4A-F144-4C59-1C76-7C8B8DAF2E7D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "B9D3ACE5-284B-45DA-E823-4192554F56FD";
	setAttr ".r" 1.2626687327145236;
	setAttr ".h" 5.5514441897687368;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "29E5C325-1840-5313-3FFD-8CAEA5890565";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[44]" "e[54]" "e[64]" "e[74]" "e[84]" "e[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.034026678315096273 3.8050202928736758 3.7400505501979264 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "1F04CBC0-704D-26F9-2E18-488EF50C9F0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[50]" "e[52]" "e[55]" "e[58]" "e[60]" "e[64]";
	setAttr ".ix" -type "matrix" 1.022407285655907 0 0 0 0 1 0 0 0 0 1 0 -0.1605712188719382 3.8050202928736758 3.6750694480324153 1;
	setAttr ".wt" 0.55269598960876465;
	setAttr ".dr" no;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "28518501-8C43-BBA7-1F9E-C399FC905236";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[0:47]" -type "float3"  3.87774062 0 0 3.87774062
		 0 0 3.87774062 0 0 3.87774062 0 0 -4.071352959 0 0 -4.071352959 0 0 -4.071352959
		 0 0 -4.071352959 0 0 -4.071352959 0 0 -4.071352959 0 0 -4.071352959 0 0 -4.071352959
		 0 0 -4.071352959 0 0 3.87774062 0 0 3.87774062 0 0 3.87774062 0 0 3.87774062 0 0
		 3.87774062 0 0 3.87774062 0 0 3.87774062 0 0 3.87774062 0 0 3.87774062 0 0 -4.071352959
		 0 0 -4.071352959 0 0 -4.071352959 0 0 -4.071352959 0 0 -4.071352959 0 0 -4.071352959
		 0 0 -4.071352959 0 0 -4.071352959 0 0 -4.071352959 0 0 3.87774062 0 0 3.87774062
		 0 0 3.87774062 0 0 3.87774062 0 0 3.87774062 0 0 -4.071352959 0 0 3.87774062 0 0
		 3.87774062 0 0 -4.071352959 0 0 3.87774062 0 0 -4.071352959 0 0 -4.071352959 0 0
		 3.87774062 0 0 -4.071352959 0 0 3.87774062 0 0 -4.071352959 0 0 3.87774062 0 0;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "C1299C89-614E-1E81-C06F-C385BA02316E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[59]" "e[64]" "e[66]" "e[119]" "e[122:123]";
	setAttr ".ix" -type "matrix" 1.022407285655907 0 0 0 0 1 0 0 0 0 1 0 -0.1605712188719382 3.8050202928736758 3.6750694480324153 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".d" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B3A94442-7A47-E739-28E2-E4A640E4BC73";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[84]" -type "float2" 2.9219322e-05 -0.0017107506 ;
	setAttr ".uvtk[111]" -type "float2" 0.001437524 -5.6292276e-05 ;
	setAttr ".uvtk[121]" -type "float2" 4.9044657e-09 0.0001835196 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "DB4BF1AE-314F-8D0B-FA6D-18A6F1FA82DE";
	setAttr ".ics" -type "componentList" 1 "vtx[57:58]";
	setAttr ".ix" -type "matrix" 1.022407285655907 0 0 0 0 1 0 0 0 0 1 0 -0.1605712188719382 3.8050202928736758 3.6750694480324153 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "AFEEC8CB-904F-550F-FF05-19A004D090ED";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[18]" -type "float3" 0 -0.0011100671 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.0011100671 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.0011100671 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.0011100671 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.0011100671 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.0011100671 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.0011100671 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.0011100671 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.0011100671 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.0011100671 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.0011100671 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.0011100671 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.0011100671 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.0011100671 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.0011100671 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.0011100671 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.0011100671 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.0011100671 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.0011100671 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.0011100671 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.47740477 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.0011100592 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.024760138 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.0011100592 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.47851479 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.0011100592 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.47740477 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.024746411 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.47740477 0 ;
	setAttr ".tk[57]" -type "float3" 0.019509315 -0.0011100592 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.024746411 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.47740477 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.024746411 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.0011100592 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.47851479 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.0011100592 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "CCB5B9CE-1F4B-9B57-78B4-6DB91706969C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[87]" -type "float2" 1.701139e-09 0.0001924426 ;
	setAttr ".uvtk[95]" -type "float2" 0.0014371226 -8.3736908e-05 ;
	setAttr ".uvtk[121]" -type "float2" -2.9236637e-05 -0.0017107506 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "87F1051F-844D-8923-BAF9-BE9165CE2246";
	setAttr ".ics" -type "componentList" 1 "vtx[59:60]";
	setAttr ".ix" -type "matrix" 1.022407285655907 0 0 0 0 1 0 0 0 0 1 0 -0.1605712188719382 3.8050202928736758 3.6750694480324153 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "87243A40-C642-4FFD-BA94-998D4DFB426C";
	setAttr ".uopa" yes;
	setAttr ".tk[60]" -type "float3"  0.019509315 0 0;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "73B7357B-794C-91A1-02C0-31A90E81DEF1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[79]" -type "float2" 0.00060605357 -0.0017749612 ;
	setAttr ".uvtk[99]" -type "float2" -0.0023584168 0.00038983053 ;
	setAttr ".uvtk[117]" -type "float2" 9.9152887e-05 -0.0006368265 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "8C435D93-6D42-5CC7-8481-CEBE28AD0108";
	setAttr ".ics" -type "componentList" 1 "vtx[49:50]";
	setAttr ".ix" -type "matrix" 1.022407285655907 0 0 0 0 1 0 0 0 0 1 0 -0.1605712188719382 3.8050202928736758 3.6750694480324153 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "8442C842-0042-CD41-4E75-5F9E77CC305D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[49:50]" -type "float3"  -0.019381046 0 -0.0030696392
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "63AF2C42-FB43-DBB8-73EF-A6B6B55D1109";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[92]" -type "float2" -4.3431606e-05 -0.00036112132 ;
	setAttr ".uvtk[93]" -type "float2" -8.771271e-05 -0.00044873651 ;
	setAttr ".uvtk[100]" -type "float2" -0.0023303102 -0.00037108469 ;
	setAttr ".uvtk[117]" -type "float2" -0.0006105447 -0.0017135667 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "AA894F6F-714D-3BAE-B639-61975148F714";
	setAttr ".ics" -type "componentList" 2 "vtx[52]" "vtx[54]";
	setAttr ".ix" -type "matrix" 1.022407285655907 0 0 0 0 1 0 0 0 0 1 0 -0.1605712188719382 3.8050202928736758 3.6750694480324153 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "262763AE-EB47-800D-B2C6-4ABB792A71B5";
	setAttr ".uopa" yes;
	setAttr ".tk[52]" -type "float3"  -0.019508839 0 0.0030899048;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "376ADAE9-334B-6DA7-1EBD-07891BE70708";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[107:108]" "e[113]" "e[115:116]" "e[118]" "e[120]" "e[122:124]";
	setAttr ".ix" -type "matrix" 1.022407285655907 0 0 0 0 1 0 0 0 0 1 0 -0.1605712188719382 3.8050202928736758 3.6750694480324153 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "8D479654-D74B-0464-3D43-5983AA8BB27B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[109:110]";
	setAttr ".ix" -type "matrix" 1.022407285655907 0 0 0 0 1 0 0 0 0 1 0 -0.1605712188719382 3.8050202928736758 3.6750694480324153 1;
	setAttr ".a" 180;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "9929F27C-B646-B29C-5461-779C721896EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[32:49]" "e[54]" "e[60:61]" "e[102]" "e[104]" "e[106]";
	setAttr ".ix" -type "matrix" 1.022407285655907 0 0 0 0 1 0 0 0 0 1 0 -0.1605712188719382 3.8050202928736758 3.6750694480324153 1;
	setAttr ".wt" 0.29176580905914307;
	setAttr ".re" 106;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "33167930-5F41-7F15-8AD6-B6A867304DAD";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[37]" -type "float3" -0.012767278 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.012767278 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.012767278 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.01276716 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.01276716 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.0053124861 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.012767293 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.025740333 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.012767293 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.0059765484 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.0059760101 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.012767394 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.0059760101 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.012767394 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.025740327 0 0 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "16A50949-B646-BA0F-9B18-12A54F4EB973";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[61]" "e[105]" "e[108]" "e[117]" "e[119]" "e[137:138]" "e[183]";
	setAttr ".ix" -type "matrix" 1.022407285655907 0 0 0 0 1 0 0 0 0 1 0 -0.1605712188719382 3.8050202928736758 3.6750694480324153 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "B649B374-A445-7C90-0314-51AEB0CFBC04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[52]" "e[57]" "e[97]" "e[102:103]" "e[123]" "e[144]" "e[168]" "e[176:177]";
	setAttr ".ix" -type "matrix" 1.022407285655907 0 0 0 0 1 0 0 0 0 1 0 -0.1605712188719382 3.8050202928736758 3.6750694480324153 1;
	setAttr ".wt" 0.82150501012802124;
	setAttr ".dr" no;
	setAttr ".re" 176;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit1";
	rename -uid "EE69C0D5-7440-0186-2A67-DFB84FF4076D";
	setAttr -s 3 ".e[0:2]"  0 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483462 -2147483467 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "8BC9349B-4E4F-1130-3BF3-EC845D766B36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[107]";
	setAttr ".ix" -type "matrix" 1.022407285655907 0 0 0 0 1 0 0 0 0 1 0 -0.1605712188719382 3.8050202928736758 3.6750694480324153 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "77E377A5-174F-003D-D25F-50A6B0674B43";
	setAttr ".dc" -type "componentList" 1 "f[114:116]";
createNode polySplit -n "polySplit2";
	rename -uid "49AF0989-444C-A3B3-7EF3-C9BE9329CBF7";
	setAttr -s 2 ".e[0:1]"  0 0.44190601;
	setAttr -s 2 ".d[0:1]"  -2147483466 -2147483431;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "431FA07E-294B-8380-D77C-F9A1DA7E3F24";
	setAttr -s 2 ".e[0:1]"  1 0.44190601;
	setAttr -s 2 ".d[0:1]"  -2147483464 -2147483433;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "45239D0C-4A4B-BDFD-7066-D3BC75D2885D";
	setAttr -s 2 ".e[0:1]"  0 0.472597;
	setAttr -s 2 ".d[0:1]"  -2147483448 -2147483430;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "FC87EA07-C94A-7CE5-218A-B983715270B5";
	setAttr -s 2 ".e[0:1]"  1 0.527403;
	setAttr -s 2 ".d[0:1]"  -2147483546 -2147483432;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "BD6DAB57-0B40-4DDD-862F-E8835219F9CF";
	setAttr -s 2 ".e[0:1]"  0 0.45051101;
	setAttr -s 2 ".d[0:1]"  -2147483424 -2147483425;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "D8D8E2C9-6E43-EF84-E83A-C49A1771E964";
	setAttr -s 2 ".e[0:1]"  0 0.45289499;
	setAttr -s 2 ".d[0:1]"  -2147483466 -2147483427;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "F8FD4E47-9344-7EEC-5ACB-83915C06EB4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[215:218]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]";
	setAttr ".ix" -type "matrix" 1.022407285655907 0 0 0 0 1 0 0 0 0 1 0 -0.1605712188719382 3.8050202928736758 3.6750694480324153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7906554 7.033114 3.6750429 ;
	setAttr ".rs" 800650019;
	setAttr ".lt" -type "double3" -9.8812952508599435e-16 -1.0181993005926404e-15 -0.40012207796956689 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5935997902563375 7.0331141554072456 3.2827457156563167 ;
	setAttr ".cbx" -type "double3" 3.9877111821373363 7.0331141554072456 4.0673400130653743 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "C36BF6D0-6648-220D-72A8-FC8B906EC7B2";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".tk[1]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".tk[2]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".tk[3]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".tk[13]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".tk[14]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".tk[15]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".tk[16]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".tk[17]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".tk[31]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".tk[32]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".tk[33]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".tk[37]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".tk[39]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".tk[42]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".tk[44]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".tk[45]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".tk[47]" -type "float3" 0 -0.025033118 0 ;
	setAttr ".tk[55]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".tk[56]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".tk[57]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".tk[58]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".tk[59]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".tk[60]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".tk[61]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".tk[62]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".tk[76]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".tk[77]" -type "float3" 0 -0.025033118 -1.7881393e-07 ;
	setAttr ".tk[78]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[79]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[80]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[81]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[82]" -type "float3" 0 -0.025033118 1.1920929e-07 ;
	setAttr ".tk[83]" -type "float3" 0 -0.026142726 1.1920929e-07 ;
	setAttr ".tk[84]" -type "float3" 0 -0.025033118 0 ;
	setAttr ".tk[92]" -type "float3" -0.00074199773 0.051924404 -0.10838762 ;
	setAttr ".tk[93]" -type "float3" -0.019226201 0.051924404 -0.10681517 ;
	setAttr ".tk[94]" -type "float3" -0.052659038 0.051924404 -0.094780713 ;
	setAttr ".tk[95]" -type "float3" -0.081178658 0.051924404 -0.071181141 ;
	setAttr ".tk[96]" -type "float3" -0.10043433 0.051924404 -0.038216759 ;
	setAttr ".tk[97]" -type "float3" -0.10724107 0.051924404 -5.7559209e-06 ;
	setAttr ".tk[98]" -type "float3" -0.10043433 0.051924404 0.038205195 ;
	setAttr ".tk[99]" -type "float3" -0.081178658 0.051924404 0.071169578 ;
	setAttr ".tk[100]" -type "float3" -0.052659038 0.051924404 0.09476921 ;
	setAttr ".tk[101]" -type "float3" -0.019226201 0.051924404 0.10680368 ;
	setAttr ".tk[102]" -type "float3" -0.00074199773 0.051924404 0.10837606 ;
	setAttr ".tk[103]" -type "float3" 0.076628909 -0.025763379 0.067064852 ;
	setAttr ".tk[104]" -type "float3" 0.10724106 -0.026142949 -5.7559209e-06 ;
	setAttr ".tk[105]" -type "float3" 0.076659791 -0.025763379 -0.067054495 ;
	setAttr ".tk[106]" -type "float3" 0.00071210292 -0.02568184 -0.10838762 ;
	setAttr ".tk[107]" -type "float3" 0.00071260956 -0.025682319 0.10837606 ;
	setAttr ".tk[108]" -type "float3" 0.073444858 -0.025931237 0.029775621 ;
	setAttr ".tk[109]" -type "float3" 0.073427595 -0.025931237 -0.029774878 ;
	setAttr ".tk[110]" -type "float3" 0.058262929 -0.025724767 -0.061641708 ;
	setAttr ".tk[111]" -type "float3" 0.058246821 -0.025725238 0.061641708 ;
	setAttr ".tk[112]" -type "float3" 0.062740363 -0.026026599 -0.00028048886 ;
	setAttr ".tk[113]" -type "float3" 0.062810883 -0.02602708 0.00039441104 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "B54A4B44-7144-6110-A676-8E86E8E18F8A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[140]" -type "float2" 0.00098636595 5.4779575e-05 ;
	setAttr ".uvtk[160]" -type "float2" -2.4535988e-05 -0.0001015642 ;
	setAttr ".uvtk[204]" -type "float2" 0.051510118 0.0032742105 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "9EA09573-0849-35FC-9ECE-E096C210751E";
	setAttr ".ics" -type "componentList" 2 "vtx[92]" "vtx[123]";
	setAttr ".ix" -type "matrix" 1.022407285655907 0 0 0 0 1 0 0 0 0 1 0 -0.1605712188719382 3.8050202928736758 3.6750694480324153 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "C3E07F73-EA4B-7A37-1177-DF99F5DD2D7B";
	setAttr ".uopa" yes;
	setAttr ".tk[123]" -type "float3"  0.0052614212 -0.0014357567 -4.7683716e-07;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "16EBE525-174B-986A-B2C1-FB8EA5DB9989";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[169]" -type "float2" 0.00046142089 1.3805265e-05 ;
	setAttr ".uvtk[185]" -type "float2" -0.051560368 0.0032742105 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "58F9823F-4443-01CB-6DC9-9D847BBC4F33";
	setAttr ".ics" -type "componentList" 2 "vtx[102]" "vtx[116]";
	setAttr ".ix" -type "matrix" 1.022407285655907 0 0 0 0 1 0 0 0 0 1 0 -0.1605712188719382 3.8050202928736758 3.6750694480324153 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "4A7C5F0B-074E-47BD-2BB8-D8A509F86A56";
	setAttr ".uopa" yes;
	setAttr ".tk[116]" -type "float3"  0.0052633286 -0.0014357567 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "8BA3BB99-A24B-22C1-CE38-6BAB39D29707";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[203:212]" "e[235]" "e[237]" "e[240]" "e[242]" "e[244]" "e[246:248]" "e[250:251]";
	setAttr ".ix" -type "matrix" 1.022407285655907 0 0 0 0 1 0 0 0 0 1 0 -0.1605712188719382 3.8050202928736758 3.6750694480324153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.990346 6.6322746 3.6750429 ;
	setAttr ".rs" 1993862747;
	setAttr ".c[0]"  0 1 1;
	setAttr ".off" 0.10000000149011612;
	setAttr ".cbn" -type "double3" 3.5935997902563375 6.6315564714625435 3.2827457156563167 ;
	setAttr ".cbx" -type "double3" 4.3870919532273831 6.6329927049830513 4.0673400130653743 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "9AE7DEE8-7242-FCA5-004A-0094387C9519";
	setAttr ".ics" -type "componentList" 1 "vtx[123:142]";
	setAttr ".ix" -type "matrix" 1.022407285655907 0 0 0 0 1 0 0 0 0 1 0 -0.1605712188719382 3.8050202928736758 3.6750694480324153 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "B13C5536-4D41-FDFF-D4C9-259A092C614A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[123:142]" -type "float3"  -0.027338505 0.048734903 -0.28626272
		 -0.08379221 -0.057632208 -0.28813788 -0.1770649 -0.058076143 -0.2545943 -0.25370026
		 -0.058437109 -0.19121215 -0.30544281 -0.058678865 -0.10266779 -0.32373142 -0.058763266
		 -3.0970572e-05 -0.30544281 -0.058678865 0.10260584 -0.25370026 -0.058437109 0.19114998
		 -0.1770649 -0.058076143 0.25453261 -0.083792686 -0.057632208 0.28807595 -0.027338028
		 0.048735857 0.28620055 0.17201662 0.047437906 0.34511092 0.26883054 0.047437906 0.2597914
		 0.058714151 0.047437906 0.39228871 0.17212844 0.047437906 -0.3450937 0.268893 0.047437906
		 -0.25980923 0.058772087 0.047437906 -0.39230821 0.33303475 0.047437906 -0.12626359
		 0.33277965 0.047437906 0.12665561 0.35324311 0.047437906 -3.0970572e-05;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "B29E8C7E-C945-FBEB-EEFB-6FAE13945232";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[235]" "e[237]" "e[240]" "e[242]" "e[244]" "e[246:248]" "e[250:251]";
	setAttr ".ix" -type "matrix" 1.022407285655907 0 0 0 0 1 0 0 0 0 1 0 -0.1605712188719382 3.8050202928736758 3.6750694480324153 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak14";
	rename -uid "EB3713CC-2044-36AF-3FDB-B6862B58DD0B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[92]" -type "float3" 0 -0.024844766 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.024844766 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.024844766 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.024844766 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.024844766 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.024844766 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.024844766 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.024844766 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.024844766 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.024844766 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.024844766 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.026281053 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.026281053 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.026281053 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.026281053 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.026281053 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.026281053 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.026281053 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.026281053 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.026281053 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.026281053 0 ;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "FEDC49B2-7D4A-71DC-FCB0-ECB040E66E07";
	setAttr ".ics" -type "componentList" 1 "f[130:149]";
	setAttr ".ix" -type "matrix" 1.022407285655907 0 0 0 0 1 0 0 0 0 1 0 -0.1605712188719382 3.8050202928736758 3.6750694480324153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16057122 3.8050203 3.6750693 ;
	setAttr ".rs" 354563836;
createNode polyTweak -n "polyTweak18";
	rename -uid "C969694C-B54C-2DAC-E1FE-F88E08CE9721";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk";
	setAttr ".tk[0]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[1]" -type "float3" 2.30968e-07 0 -2.9802322e-08 ;
	setAttr ".tk[2]" -type "float3" -1.8626451e-09 0 1.4901161e-08 ;
	setAttr ".tk[3]" -type "float3" -1.2814999e-06 0 -2.9802322e-08 ;
	setAttr ".tk[13]" -type "float3" -1.2814999e-06 0 -2.9802322e-08 ;
	setAttr ".tk[14]" -type "float3" -8.9406967e-08 0 1.4901161e-08 ;
	setAttr ".tk[15]" -type "float3" 6.7055225e-07 0 -1.4901161e-08 ;
	setAttr ".tk[16]" -type "float3" -5.364418e-07 0 0 ;
	setAttr ".tk[17]" -type "float3" -4.1723251e-07 0 0 ;
	setAttr ".tk[18]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[19]" -type "float3" 2.30968e-07 0 0 ;
	setAttr ".tk[20]" -type "float3" -1.8626451e-09 0 1.4901161e-08 ;
	setAttr ".tk[21]" -type "float3" -1.2814999e-06 0 2.9802322e-08 ;
	setAttr ".tk[31]" -type "float3" -1.2814999e-06 0 -2.9802322e-08 ;
	setAttr ".tk[32]" -type "float3" -8.9406967e-08 0 1.4901161e-08 ;
	setAttr ".tk[33]" -type "float3" 6.7055225e-07 0 -1.4901161e-08 ;
	setAttr ".tk[34]" -type "float3" -5.364418e-07 0 -7.4505806e-09 ;
	setAttr ".tk[35]" -type "float3" -4.1723251e-07 0 0 ;
	setAttr ".tk[37]" -type "float3" -7.4505806e-07 0 2.9802322e-08 ;
	setAttr ".tk[39]" -type "float3" -7.4505806e-07 0 0 ;
	setAttr ".tk[42]" -type "float3" -7.4505806e-07 0 0 ;
	setAttr ".tk[47]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[48]" -type "float3" -7.4505806e-07 0 0 ;
	setAttr ".tk[53]" -type "float3" -1.2814999e-06 0 -2.9802322e-08 ;
	setAttr ".tk[54]" -type "float3" -8.9406967e-08 0 1.4901161e-08 ;
	setAttr ".tk[55]" -type "float3" 6.7055225e-07 0 -1.4901161e-08 ;
	setAttr ".tk[56]" -type "float3" -5.364418e-07 0 0 ;
	setAttr ".tk[57]" -type "float3" -4.1723251e-07 0 0 ;
	setAttr ".tk[58]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[59]" -type "float3" 2.30968e-07 0 -2.9802322e-08 ;
	setAttr ".tk[60]" -type "float3" -1.8626451e-09 0 1.4901161e-08 ;
	setAttr ".tk[61]" -type "float3" -1.2814999e-06 0 -2.9802322e-08 ;
	setAttr ".tk[62]" -type "float3" -7.4505806e-07 0 2.9802322e-08 ;
	setAttr ".tk[77]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[79]" -type "float3" -7.4505806e-07 0 0 ;
	setAttr ".tk[80]" -type "float3" -7.4505806e-07 0 0 ;
	setAttr ".tk[82]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[83]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[84]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[85]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[86]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[87]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[88]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[89]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[90]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[91]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.0071968469 0 0.013373978 ;
	setAttr ".tk[93]" -type "float3" -0.011265311 0 -7.4505806e-09 ;
	setAttr ".tk[94]" -type "float3" -0.018620925 0 7.4505806e-09 ;
	setAttr ".tk[95]" -type "float3" -0.024896689 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.029134076 0 -1.8626451e-09 ;
	setAttr ".tk[97]" -type "float3" -0.030631162 0 1.1368684e-13 ;
	setAttr ".tk[98]" -type "float3" -0.029134076 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.024896689 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.018620925 0 -7.4505806e-09 ;
	setAttr ".tk[101]" -type "float3" -0.011265311 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.0071968469 0 -0.013373971 ;
	setAttr ".tk[103]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[104]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[105]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[106]" -type "float3" 2.9802322e-08 0 0.013373981 ;
	setAttr ".tk[107]" -type "float3" 2.9802322e-08 0 -0.013373981 ;
	setAttr ".tk[108]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[109]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[110]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[111]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[112]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[113]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[114]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[115]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[116]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[117]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[118]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[119]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[120]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[121]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[122]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[123]" -type "float3" -2.682209e-07 0 0 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "09308246-7745-42DB-FDAE-EABF45B2EFED";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "D7EDA6EE-674B-FFB8-847B-D1A62A820644";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A6CF561C-8741-7881-0B6D-6EA0962A925F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:169]";
createNode groupId -n "groupId2";
	rename -uid "4547C60B-6847-6FAB-1F31-93AA97BA953D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "7590B7E1-154A-6D41-1663-93A7DB20C662";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "30679985-3A4F-9BA1-71F7-AAA95D3E333B";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "73B3D46D-5A46-17AA-14F6-A1BCC9AF0AD1";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1.022407285655907 0 0 0 0 1 0 0 0 0 1 0 -0.1605712188719382 5.7584326520140721 3.6750694480324153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9746873 8.5601244 3.6750636 ;
	setAttr ".rs" 42584403;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" 3.5935997902563375 8.5601237073119236 3.2695108619118098 ;
	setAttr ".cbx" -type "double3" 4.3557750163488551 8.5601241841490818 4.0806165900612239 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "8679C27D-BD4B-7D5A-1511-A48681FE8885";
	setAttr ".dc" -type "componentList" 6 "e[1]" "e[25]" "e[41]" "e[43]" "e[77]" "e[79]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "5A660411-E546-1854-DF39-619C66EC83B4";
	setAttr ".dc" -type "componentList" 1 "vtx[22]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "F360599B-8841-19CC-CD3B-5B9A4A4892A6";
	setAttr ".dc" -type "componentList" 1 "vtx[34]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "67E8E22C-4340-0F72-D328-F3AA925A979E";
	setAttr ".ics" -type "componentList" 1 "f[18:35]";
	setAttr ".ix" -type "matrix" 0.96727726965792116 0 0 0 0 0.84526610512795997 0 0
		 0 0 0.94607822462589541 0 0.062409267666786339 8.4325676545457657 3.6750691394895418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9746873 10.800742 3.6768966 ;
	setAttr ".rs" 1229828822;
	setAttr ".off" 0.050000004470348358;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6141487109248716 10.800741737574937 3.3039001992845574 ;
	setAttr ".cbx" -type "double3" 4.335226095680321 10.800742543683512 4.0498930682914569 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "BFB3A61B-E246-2A8F-3BE7-9089993D5BD0";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" 0.026375916 1.8626451e-09 -0.0093601188 ;
	setAttr ".tk[1]" -type "float3" 3.7252903e-09 0 -9.3132257e-10 ;
	setAttr ".tk[2]" -type "float3" -5.8207661e-11 0 4.0745363e-10 ;
	setAttr ".tk[3]" -type "float3" -0.026375908 1.8626451e-09 0.0093594063 ;
	setAttr ".tk[11]" -type "float3" -0.05600144 0 0.016722165 ;
	setAttr ".tk[12]" -type "float3" 0.056001451 0 -0.016722165 ;
	setAttr ".tk[13]" -type "float3" 0.0097517651 0 -0.020509755 ;
	setAttr ".tk[14]" -type "float3" -3.7252903e-09 0 -9.3132257e-10 ;
	setAttr ".tk[17]" -type "float3" 1.8626451e-09 0 -1.1641532e-10 ;
	setAttr ".tk[21]" -type "float3" 0.026375908 -1.8626451e-09 -0.0093591213 ;
	setAttr ".tk[22]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".tk[23]" -type "float3" -0.026375618 -1.8626451e-09 0.0093601178 ;
	setAttr ".tk[31]" -type "float3" -0.055998802 0 0.016721768 ;
	setAttr ".tk[32]" -type "float3" 0.056001451 0 -0.016720843 ;
	setAttr ".tk[33]" -type "float3" 0.0097517651 0 -0.020509755 ;
	setAttr ".tk[35]" -type "float3" -3.7252903e-09 0 -9.3132257e-10 ;
	setAttr ".tk[38]" -type "float3" 0 0 1.1641532e-10 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "77F9950D-1140-A260-D885-658766C04652";
	setAttr ".dc" -type "componentList" 1 "f[18:35]";
createNode polyTweak -n "polyTweak20";
	rename -uid "439B1FF6-4843-6198-374E-BE870FA3CD09";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[39:58]" -type "float3"  0 -0.032499123 0 0 -0.032499123
		 0 0 -0.032499123 0 0 -0.032499123 0 0 -0.032499123 0 0 -0.032499123 0 0 -0.032499123
		 0 0 -0.032499123 0 0 -0.032499123 0 0 -0.032499123 0 0 -0.032499123 0 0 -0.032499123
		 0 0 -0.032499123 0 0 -0.032499123 0 0 -0.032499123 0 0 -0.032499123 0 0 -0.032499123
		 0 0 -0.032499123 0 0 -0.032499123 0 0 -0.032499123 0;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "90A22A93-6443-59CE-FD1C-A3918F90C4AF";
	setAttr ".dc" -type "componentList" 1 "e[75]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "B6E173FA-ED49-E5E2-BD20-DF9CE115BDA9";
	setAttr ".dc" -type "componentList" 1 "vtx[1]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "7FBBE162-2943-5D7E-FE1B-54B4C949AC69";
	setAttr ".dc" -type "componentList" 1 "vtx[39]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "50827486-174D-3801-8D33-8EA922C82A68";
	setAttr ".dc" -type "componentList" 1 "e[105]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "1463DECF-2A4C-0090-DC9D-398C5FAC979F";
	setAttr ".dc" -type "componentList" 1 "vtx[12]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "4BDE599E-764E-2FBB-4DA8-379164FD767F";
	setAttr ".dc" -type "componentList" 1 "vtx[54]";
createNode polyBevel3 -n "polyBevel10";
	rename -uid "1183E5E1-5F4F-B515-6701-248D0ED573FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[0:17]" "e[21]" "e[24]" "e[27]" "e[30]" "e[33]" "e[36]" "e[39]" "e[42]" "e[45]" "e[49]" "e[54]" "e[58]" "e[61]" "e[64]" "e[66:67]" "e[69]" "e[71]";
	setAttr ".ix" -type "matrix" 0.96727726965792116 0 0 0 0 0.84526610512795997 0 0
		 0 0 0.94607822462589541 0 0.062409267666786339 8.4325676545457657 3.6750691394895418 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit8";
	rename -uid "D7EBF874-5344-645C-DDB2-A38F8B7461B1";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483426 -2147483425 -2147483424 -2147483423 -2147483422 -2147483421 
		-2147483420 -2147483419 -2147483418 -2147483417 -2147483415 -2147483416 -2147483410 -2147483409 -2147483411 -2147483413 -2147483414 -2147483412 
		-2147483426;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "A9387AC9-134A-4B5E-CB04-9D8CA7FA0F2C";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483426 -2147483307 -2147483308 -2147483413 -2147483411 -2147483311 
		-2147483312 -2147483313 -2147483415 -2147483315 -2147483316 -2147483317 -2147483318 -2147483319 -2147483320 -2147483321 -2147483322 -2147483323 
		-2147483426;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "E8E0D920-5341-7FB1-62B4-FC970B0BBE3C";
	setAttr -s 19 ".e[0:18]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.60000002 0.40000001 0.40000001
		 0.40000001 0.60000002 0.60000002 0.40000001 0.40000001 0.60000002 0.40000001;
	setAttr -s 19 ".d[0:18]"  -2147483425 -2147483424 -2147483423 -2147483422 -2147483421 -2147483420 
		-2147483419 -2147483418 -2147483417 -2147483314 -2147483416 -2147483410 -2147483409 -2147483310 -2147483309 -2147483414 -2147483412 -2147483324 
		-2147483425;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "1FD4C734-A146-984F-3691-B2A7986E98C8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "EC61CAB1-8343-D4B8-9845-AF905C02B35E";
	setAttr ".dc" -type "componentList" 18 "e[216:217]" "e[236:237]" "e[246:247]" "e[256:257]" "e[266:267]" "e[276:277]" "e[286:287]" "e[296:297]" "e[306:307]" "e[316:317]" "e[322:323]" "e[340:341]" "e[350:351]" "e[360:361]" "e[370:371]" "e[386:387]" "e[394:395]" "e[404:405]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "242A63A1-754E-2FE6-9897-03A8B5E66BE2";
	setAttr ".dc" -type "componentList" 1 "vtx[350]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "11CE98BF-F044-7244-4688-69BEB7C2367C";
	setAttr ".dc" -type "componentList" 1 "vtx[150]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "D5D0ED4E-D74A-84DC-795F-2594DAB70EA0";
	setAttr ".dc" -type "componentList" 1 "vtx[336]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "C5469CC7-BB4E-5A49-2096-26A65A1E8EF8";
	setAttr ".dc" -type "componentList" 1 "vtx[142]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "649848E3-5644-6C24-82E7-8D9F8DD658DF";
	setAttr ".dc" -type "componentList" 1 "vtx[452]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "142F2861-3740-709B-9C51-98B13F7FBE62";
	setAttr ".dc" -type "componentList" 1 "vtx[142]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "29E22509-3644-E15C-8BA5-CF9D8E65A9CB";
	setAttr ".dc" -type "componentList" 1 "vtx[91]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "A668503F-384B-9872-6123-A48FA24B52ED";
	setAttr ".dc" -type "componentList" 1 "vtx[435]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "9069D858-F24C-51CF-4E53-70855F4DDB4F";
	setAttr ".dc" -type "componentList" 1 "vtx[97]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "F3F04748-D24C-72E5-29F6-F4A7C28C2591";
	setAttr ".dc" -type "componentList" 1 "vtx[275]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "89FABBC5-FD40-28A1-8DB7-5AA7F7B7C18E";
	setAttr ".dc" -type "componentList" 1 "vtx[100]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "DD13DB7B-3042-70F5-434B-82890AB78741";
	setAttr ".dc" -type "componentList" 1 "vtx[285]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "448C5CF0-0649-72E9-BA9B-179339889318";
	setAttr ".dc" -type "componentList" 22 "vtx[103]" "vtx[107]" "vtx[111]" "vtx[115]" "vtx[119]" "vtx[123]" "vtx[127:128]" "vtx[135]" "vtx[145]" "vtx[152]" "vtx[156]" "vtx[279]" "vtx[290]" "vtx[296]" "vtx[302]" "vtx[308]" "vtx[314]" "vtx[322:323]" "vtx[338]" "vtx[342]" "vtx[349]" "vtx[440]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "788BC34B-6546-BF90-71BA-B08036BEA72A";
	setAttr ".dc" -type "componentList" 18 "e[38:39]" "e[54:55]" "e[58:59]" "e[68:69]" "e[78:79]" "e[88:89]" "e[98:99]" "e[108:109]" "e[118:119]" "e[128:129]" "e[138:139]" "e[148:149]" "e[158:159]" "e[168:169]" "e[184:185]" "e[188:189]" "e[204:205]" "e[208:209]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "36FF7ABB-BA4B-3A63-45CB-39879DB188CB";
	setAttr ".dc" -type "componentList" 36 "vtx[19]" "vtx[23]" "vtx[27]" "vtx[31]" "vtx[35]" "vtx[39]" "vtx[43]" "vtx[47]" "vtx[51]" "vtx[55]" "vtx[59]" "vtx[63]" "vtx[67]" "vtx[71]" "vtx[75]" "vtx[79]" "vtx[83]" "vtx[87]" "vtx[203]" "vtx[209]" "vtx[215]" "vtx[221]" "vtx[227]" "vtx[235]" "vtx[242]" "vtx[246]" "vtx[251]" "vtx[257]" "vtx[261]" "vtx[574]" "vtx[581]" "vtx[587]" "vtx[593]" "vtx[599]" "vtx[605]" "vtx[611]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "FD112858-F843-0683-AD54-C4B0AAE7E6C3";
	setAttr ".ics" -type "componentList" 57 "f[9:10]" "f[21:22]" "f[24]" "f[27]" "f[90:161]" "f[238]" "f[241]" "f[250]" "f[253]" "f[262]" "f[265]" "f[274]" "f[277]" "f[286]" "f[289]" "f[298]" "f[301]" "f[310]" "f[313]" "f[322]" "f[325]" "f[334]" "f[337]" "f[346]" "f[349]" "f[358]" "f[361]" "f[370]" "f[373]" "f[382]" "f[385]" "f[394]" "f[397]" "f[411:412]" "f[423:424]" "f[430]" "f[433]" "f[447:448]" "f[451:452]" "f[463:464]" "f[475:476]" "f[487:488]" "f[499:500]" "f[511:512]" "f[523:524]" "f[535:536]" "f[555:556]" "f[559:560]" "f[571:572]" "f[586]" "f[589]" "f[594]" "f[597]" "f[607:608]" "f[618]" "f[621]" "f[630:773]";
	setAttr ".ix" -type "matrix" 0.96727726965792116 0 0 0 0 0.81729137046704781 0 0
		 0 0 0.94607822462589541 0 0.062409267666786339 8.5109442250892702 3.6750691394895418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9743493 11.003931 3.6781735 ;
	setAttr ".rs" 1190065202;
	setAttr ".lt" -type "double3" 0 0 0.017 ;
	setAttr ".off" 2.9000000953674316;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6190654626407954 10.808430053023066 3.3083069035280754 ;
	setAttr ".cbx" -type "double3" 4.3296331752950215 11.199431396407313 4.0480403814671959 ;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "847F375A-2348-027E-26DE-838DA7E29A5F";
	setAttr ".dc" -type "componentList" 1 "f[36:89]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "18CF69DE-964C-E007-2B59-2B9EE2D75A25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[162:163]" "e[170:171]" "e[182:183]" "e[189:190]" "e[196:197]" "e[203:204]" "e[210:211]" "e[217:218]" "e[224:225]" "e[231:232]" "e[236:237]" "e[244:245]" "e[256:257]" "e[263:264]" "e[280:281]" "e[287:288]" "e[291:292]" "e[295:296]";
	setAttr ".ix" -type "matrix" 0.96727726965792116 0 0 0 0 0.81729137046704781 0 0
		 0 0 0.94607822462589541 0 0.062409267666786339 8.5109442250892702 3.6750691394895418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9724834 11.209164 3.6779125 ;
	setAttr ".rs" 1979215894;
	setAttr ".c[0]"  0 1 1;
	setAttr ".off" 0.10000000149011612;
	setAttr ".cbn" -type "double3" 3.6631670189677794 11.209163356753203 3.35058963281001 ;
	setAttr ".cbx" -type "double3" 4.2817995461247547 11.209163356753203 4.0052353055340228 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "7876268B-3041-05E3-32F3-52BC75256CA7";
	setAttr ".ics" -type "componentList" 1 "vtx[1908:1943]";
	setAttr ".ix" -type "matrix" 0.96727726965792116 0 0 0 0 0.81729137046704781 0 0
		 0 0 0.94607822462589541 0 0.062409267666786339 8.5109442250892702 3.6750691394895418 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "84F97024-F846-7B7D-6544-C18780C3E519";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[1908:1943]" -type "float3"  -0.015640259 0.00012230873
		 -0.23311828 0.014591694 -2.5510788e-05 -0.24003719 0.044698954 9.7513199e-05 -0.23124574
		 -0.088542938 0.00010704994 -0.20655464 -0.053024292 5.9604645e-06 -0.22889923 -0.16236877
		 0.00013279915 -0.14909576 -0.13243818 2.7894974e-05 -0.18448947 -0.19963551 0.00013184547
		 -0.082623221 -0.18847275 1.0728836e-05 -0.12086795 -0.21337128 0.0001270771 -4.241864e-05
		 -0.21530151 2.6941299e-05 -0.043072682 -0.19962311 0.00013184547 0.08254268 -0.21530104
		 2.6941299e-05 0.042975921 -0.16143513 0.00014042854 0.15253283 -0.18799305 2.8848648e-05
		 0.12230089 -0.10655117 0.00013756752 0.20122863 -0.13925028 2.4080276e-05 0.18366553
		 -0.043455124 0.00010609627 0.22563149 -0.078018188 2.1457672e-06 0.22109224 0.024450779
		 6.2227249e-05 0.227448 -0.010102272 -2.5510788e-05 0.23452117 0.078753233 2.3841858e-07
		 0.21078636 0.05096221 -0.00010180473 0.22692205 0.15752077 -1.4066696e-05 0.16183926
		 0.12614155 -9.226799e-05 0.1927209 0.2005229 -0.00010085106 0.078029655 0.1856122
		 -0.00016665459 0.1282592 0.079019785 -4.0769577e-05 -0.22579168 0.10924196 4.4107437e-05
		 -0.20432828 0.14130163 -0.00010848045 -0.18664955 0.16247582 -2.4557114e-05 -0.1563804
		 0.188694 -0.00015711784 -0.12227748 0.2013514 -9.894371e-05 -0.076692797 0.21568823
		 -0.00021147728 -0.038743477 0.21388578 -0.00011134148 -0.00011895101 0.21560669 -0.00021338463
		 0.038532276;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "E2FCE23C-214F-2672-B392-64AC32963714";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[162:163]" "e[170:171]" "e[182:183]" "e[189:190]" "e[196:197]" "e[203:204]" "e[210:211]" "e[217:218]" "e[224:225]" "e[231:232]" "e[236:237]" "e[244:245]" "e[256:257]" "e[263:264]" "e[280:281]" "e[287:288]" "e[291:292]" "e[295:296]";
	setAttr ".ix" -type "matrix" 0.96727726965792116 0 0 0 0 0.81729137046704781 0 0
		 0 0 0.94607822462589541 0 0.062409267666786339 8.5109442250892702 3.6750691394895418 1;
	setAttr ".nor" 2;
	setAttr ".t" 8.5;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "1D1CB28E-3443-1A1A-543E-4AB2258A5E86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[162:163]" "e[170:171]" "e[182:183]" "e[189:190]" "e[196:197]" "e[203:204]" "e[210:211]" "e[217:218]" "e[224:225]" "e[231:232]" "e[236:237]" "e[244:245]" "e[256:257]" "e[263:264]" "e[280:281]" "e[287:288]" "e[291:292]" "e[295:296]";
	setAttr ".ix" -type "matrix" 0.96727726965792116 0 0 0 0 0.81729137046704781 0 0
		 0 0 0.94607822462589541 0 0.062409267666786339 8.5109442250892702 3.6750691394895418 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.04;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak22";
	rename -uid "8BAC879F-B247-03FC-F8A4-54BEB709BD2C";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[74]" -type "float3" -0.013481483 0.00039718283 -0.1113399 ;
	setAttr ".tk[75]" -type "float3" -0.049914304 0.00039718283 -0.099911071 ;
	setAttr ".tk[78]" -type "float3" -0.080326781 0.00039685192 -0.076431558 ;
	setAttr ".tk[81]" -type "float3" -0.10105081 0.00039685192 -0.043733176 ;
	setAttr ".tk[84]" -type "float3" -0.10958633 0.00039621844 -0.0057600127 ;
	setAttr ".tk[87]" -type "float3" -0.10490431 0.00039621844 0.032907926 ;
	setAttr ".tk[90]" -type "float3" -0.087569296 0.00039621844 0.067606762 ;
	setAttr ".tk[93]" -type "float3" -0.059672326 0.00039685192 0.09415108 ;
	setAttr ".tk[96]" -type "float3" -0.024577692 0.00039685192 0.10933951 ;
	setAttr ".tk[99]" -type "float3" 0.013481329 0.00039685192 0.1113399 ;
	setAttr ".tk[104]" -type "float3" 0.049914159 0.00039718283 0.099911131 ;
	setAttr ".tk[105]" -type "float3" 0.080326684 0.00039718283 0.076431558 ;
	setAttr ".tk[108]" -type "float3" 0.05967211 0.00039749796 -0.09415108 ;
	setAttr ".tk[113]" -type "float3" 0.087569319 0.00039749796 -0.067606665 ;
	setAttr ".tk[114]" -type "float3" 0.024577608 0.00039718283 -0.10933951 ;
	setAttr ".tk[119]" -type "float3" 0.1049043 0.00039749796 -0.032907926 ;
	setAttr ".tk[120]" -type "float3" 0.10105061 0.00039749796 0.043733176 ;
	setAttr ".tk[123]" -type "float3" 0.10958631 0.00039749796 0.0057600127 ;
	setAttr ".tk[373]" -type "float3" -0.032186758 0.00039718283 -0.10725486 ;
	setAttr ".tk[382]" -type "float3" 0.06612505 0.00039718283 0.089531578 ;
	setAttr ".tk[395]" -type "float3" 0.074756511 0.00039749796 -0.082126707 ;
	setAttr ".tk[397]" -type "float3" -0.066125102 0.00039685192 -0.089531489 ;
	setAttr ".tk[398]" -type "float3" -0.092087775 0.00039685192 -0.061009128 ;
	setAttr ".tk[399]" -type "float3" -0.10694316 0.00039685192 -0.025128288 ;
	setAttr ".tk[400]" -type "float3" -0.1089 0.00039621844 0.013783406 ;
	setAttr ".tk[401]" -type "float3" -0.097721443 0.00039621844 0.051032595 ;
	setAttr ".tk[402]" -type "float3" -0.074756578 0.00039621844 0.082126707 ;
	setAttr ".tk[403]" -type "float3" -0.042774867 0.00039685192 0.10331492 ;
	setAttr ".tk[404]" -type "float3" -0.0056338846 0.00039685192 0.11204187 ;
	setAttr ".tk[405]" -type "float3" 0.032186665 0.00039718283 0.10725498 ;
	setAttr ".tk[406]" -type "float3" 0.042774718 0.00039749796 -0.10331492 ;
	setAttr ".tk[407]" -type "float3" 0.097721376 0.00039749796 -0.0510327 ;
	setAttr ".tk[408]" -type "float3" 0.092087656 0.00039718283 0.061009251 ;
	setAttr ".tk[409]" -type "float3" 0.0056337044 0.00039718283 -0.11204187 ;
	setAttr ".tk[410]" -type "float3" 0.10694316 0.00039749796 0.02512837 ;
	setAttr ".tk[411]" -type "float3" 0.10889976 0.00039749796 -0.013783406 ;
	setAttr ".tk[1908]" -type "float3" 0.00015685461 -0.00039749796 -0.00021717824 ;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "E4A3EF04-6649-40DA-48C7-B19CC7DDA8EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "e[3709:3710]" "e[3713]" "e[3715]" "e[3717:3718]" "e[3721:3722]" "e[3725:3726]" "e[3729]" "e[3731]" "e[3733:3734]" "e[3737]" "e[3739]" "e[3741:3742]" "e[3745]" "e[3747]" "e[3749:3750]" "e[3753]" "e[3755]" "e[3757:3758]" "e[3761]" "e[3763]" "e[3765:3766]" "e[3769]" "e[3771]" "e[3773:3774]" "e[3777]" "e[3779]" "e[3781:3782]" "e[3785]" "e[3787]" "e[3789:3790]" "e[3793]" "e[3795]" "e[3797:3798]" "e[3801]" "e[3803]" "e[3805:3806]" "e[3809]" "e[3811]" "e[3813:3814]" "e[3817]" "e[3819]" "e[3821:3822]" "e[3825:3826]" "e[3829:3830]" "e[3833:3834]" "e[3837:3838]" "e[3841:3842]" "e[3845:3846]" "e[3849:3850]";
	setAttr ".ix" -type "matrix" 0.96727726965792116 0 0 0 0 0.81729137046704781 0 0
		 0 0 0.94607822462589541 0 0.062409267666786339 8.5109442250892702 3.6750691394895418 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak23";
	rename -uid "DA4B4BA9-664B-1E0B-BF0F-D59ECA428543";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[1874]" -type "float3" 0 -0.025258495 0 ;
	setAttr ".tk[1877]" -type "float3" 0 -0.025258495 0 ;
	setAttr ".tk[1880]" -type "float3" 0 -0.025258495 0 ;
	setAttr ".tk[1883]" -type "float3" 0 -0.025258495 0 ;
	setAttr ".tk[1886]" -type "float3" 0 -0.025258495 0 ;
	setAttr ".tk[1889]" -type "float3" 0 -0.025258495 0 ;
	setAttr ".tk[1892]" -type "float3" 0 -0.025258495 0 ;
	setAttr ".tk[1895]" -type "float3" 0 -0.025258495 0 ;
	setAttr ".tk[1898]" -type "float3" 0 -0.025258495 0 ;
	setAttr ".tk[1901]" -type "float3" 0 -0.025258495 0 ;
	setAttr ".tk[1904]" -type "float3" 0 -0.025258495 0 ;
	setAttr ".tk[1907]" -type "float3" 0 -0.025258495 0 ;
	setAttr ".tk[1910]" -type "float3" 0 -0.025258495 0 ;
	setAttr ".tk[1913]" -type "float3" 0 -0.025258495 0 ;
	setAttr ".tk[1916]" -type "float3" 0 -0.025258495 0 ;
	setAttr ".tk[1919]" -type "float3" 0 -0.025258495 0 ;
	setAttr ".tk[1922]" -type "float3" 0 -0.025258495 0 ;
	setAttr ".tk[1925]" -type "float3" 0 -0.025258495 0 ;
	setAttr ".tk[1928]" -type "float3" 0 -0.025258495 0 ;
	setAttr ".tk[1931]" -type "float3" 0 -0.025258495 0 ;
	setAttr ".tk[1934]" -type "float3" 0 -0.025258495 0 ;
	setAttr ".tk[1937]" -type "float3" 0 -0.025258495 0 ;
	setAttr ".tk[1940]" -type "float3" 0 -0.025258495 0 ;
	setAttr ".tk[1943]" -type "float3" 0 -0.025258495 0 ;
	setAttr ".tk[1946]" -type "float3" 0 -0.025258495 0 ;
	setAttr ".tk[1949]" -type "float3" 0 -0.025258495 0 ;
	setAttr ".tk[1952]" -type "float3" 0 -0.025258495 0 ;
	setAttr ".tk[1955]" -type "float3" 0 -0.025258495 0 ;
	setAttr ".tk[1958]" -type "float3" 0 -0.025258495 0 ;
	setAttr ".tk[1961]" -type "float3" 0 -0.025258495 0 ;
	setAttr ".tk[1964]" -type "float3" 0 -0.025258495 0 ;
	setAttr ".tk[1967]" -type "float3" 0 -0.025258495 0 ;
	setAttr ".tk[1970]" -type "float3" 0 -0.025258495 0 ;
	setAttr ".tk[1973]" -type "float3" 0 -0.025258495 0 ;
	setAttr ".tk[1976]" -type "float3" 0 -0.025258495 0 ;
	setAttr ".tk[1979]" -type "float3" 0 -0.025258495 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C2DFE453-1148-8866-EE15-BBB94C4DFF07";
	setAttr ".ics" -type "componentList" 1 "f[1872:1907]";
	setAttr ".ix" -type "matrix" 0.96727726965792116 0 0 0 0 0.81729137046704781 0 0
		 0 0 0.94607822462589541 0 0.062409267666786339 8.5109442250892702 3.6750691394895418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9731212 11.21016 3.6744041 ;
	setAttr ".rs" 492360425;
	setAttr ".off" 0.039999999105930328;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7697477595528102 11.209537483051939 3.4710319548577542 ;
	setAttr ".cbx" -type "double3" 4.1764943474600225 11.210783011854817 3.877776181315606 ;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "B6874179-8244-3D69-AFC9-F180E21C16C3";
	setAttr ".dc" -type "componentList" 1 "f[1872:1907]";
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "BCB71BF5-2E4E-F65D-6F3F-28BF2B6436F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[4214]" "e[4216]" "e[4219:4220]" "e[4223:4224]" "e[4227:4228]" "e[4231:4232]" "e[4235:4236]" "e[4239:4240]" "e[4243:4244]" "e[4247:4248]" "e[4251:4252]" "e[4255:4256]" "e[4259:4260]" "e[4263:4264]" "e[4266]" "e[4268]" "e[4270]" "e[4272]" "e[4274]" "e[4276]" "e[4278]" "e[4280]" "e[4282:4283]";
	setAttr ".ix" -type "matrix" 0.96727726965792116 0 0 0 0 0.81729137046704781 0 0
		 0 0 0.94607822462589541 0 0.062409267666786339 8.5109442250892702 3.6750691394895418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9731212 11.209785 3.6744041 ;
	setAttr ".rs" 2135306639;
	setAttr ".c[0]"  0 1 1;
	setAttr ".off" 0.10000000149011612;
	setAttr ".cbn" -type "double3" 3.8098467294453857 11.209783782865275 3.5111311251383639 ;
	setAttr ".cbx" -type "double3" 4.1363956081843192 11.209786121154641 3.8376770110349958 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "7D2A90C2-DA42-3000-A383-ACA4979BD0BF";
	setAttr ".ics" -type "componentList" 1 "vtx[2160:2195]";
	setAttr ".ix" -type "matrix" 0.96727726965792116 0 0 0 0 0.81729137046704781 0 0
		 0 0 0.94607822462589541 0 0.062409267666786339 8.5109442250892702 3.6750691394895418 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "8CA7649B-B946-D56F-3ACF-D2AD2B0508F6";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk";
	setAttr ".tk[1872]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1917]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1920]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1923]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1932]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1938]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1944]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1947]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1956]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1959]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1968]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1971]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1980]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1983]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1992]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1995]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[2004]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[2007]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[2016]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[2019]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[2028]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[2031]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[2040]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[2043]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[2052]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[2055]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[2064]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[2067]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[2076]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[2079]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[2088]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[2094]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[2100]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[2106]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[2112]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[2118]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[2124]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[2160]" -type "float3" -0.0080170631 -2.1457672e-06 -0.066200264 ;
	setAttr ".tk[2161]" -type "float3" 0.003349781 -2.3841858e-07 -0.066617496 ;
	setAttr ".tk[2162]" -type "float3" 0.014614105 -2.1457672e-06 -0.065010794 ;
	setAttr ".tk[2163]" -type "float3" -0.029679298 -2.1457672e-06 -0.059405096 ;
	setAttr ".tk[2164]" -type "float3" -0.019138336 -3.0994415e-06 -0.063771732 ;
	setAttr ".tk[2165]" -type "float3" -0.047762394 -2.1457672e-06 -0.045443781 ;
	setAttr ".tk[2166]" -type "float3" -0.039317131 -2.1457672e-06 -0.053233869 ;
	setAttr ".tk[2167]" -type "float3" -0.060082912 7.1525574e-07 -0.026004083 ;
	setAttr ".tk[2168]" -type "float3" -0.054755211 -2.3841858e-07 -0.036274202 ;
	setAttr ".tk[2169]" -type "float3" -0.065159798 1.6689301e-06 -0.0034232205 ;
	setAttr ".tk[2170]" -type "float3" -0.063587189 2.6226044e-06 -0.014939553 ;
	setAttr ".tk[2171]" -type "float3" -0.062375069 7.1525574e-07 0.019563667 ;
	setAttr ".tk[2172]" -type "float3" -0.064751148 1.6689301e-06 0.0081920559 ;
	setAttr ".tk[2173]" -type "float3" -0.052066326 1.6689301e-06 0.040199749 ;
	setAttr ".tk[2174]" -type "float3" -0.058102131 7.1525574e-07 0.030344717 ;
	setAttr ".tk[2175]" -type "float3" -0.035482883 6.4373016e-06 0.055979483 ;
	setAttr ".tk[2176]" -type "float3" -0.044449329 2.6226044e-06 0.048831217 ;
	setAttr ".tk[2177]" -type "float3" -0.014614105 2.6226044e-06 0.065010779 ;
	setAttr ".tk[2178]" -type "float3" -0.025435925 3.5762787e-06 0.061428063 ;
	setAttr ".tk[2179]" -type "float3" 0.0080161095 3.5762787e-06 0.066200249 ;
	setAttr ".tk[2180]" -type "float3" -0.003349781 2.6226044e-06 0.066617481 ;
	setAttr ".tk[2181]" -type "float3" 0.029679775 7.1525574e-07 0.059404843 ;
	setAttr ".tk[2182]" -type "float3" 0.01913929 1.6689301e-06 0.063771002 ;
	setAttr ".tk[2183]" -type "float3" 0.047761202 2.6226044e-06 0.045444719 ;
	setAttr ".tk[2184]" -type "float3" 0.039316177 2.6226044e-06 0.053234808 ;
	setAttr ".tk[2185]" -type "float3" 0.060083151 -2.3841858e-07 0.026003353 ;
	setAttr ".tk[2186]" -type "float3" 0.054754496 1.6689301e-06 0.036274187 ;
	setAttr ".tk[2187]" -type "float3" 0.02543354 -3.0994415e-06 -0.061428793 ;
	setAttr ".tk[2188]" -type "float3" 0.035480499 -2.1457672e-06 -0.055979975 ;
	setAttr ".tk[2189]" -type "float3" 0.044450045 -2.1457672e-06 -0.04883004 ;
	setAttr ".tk[2190]" -type "float3" 0.052068949 -2.1457672e-06 -0.040196665 ;
	setAttr ".tk[2191]" -type "float3" 0.058104277 -4.0531158e-06 -0.030342825 ;
	setAttr ".tk[2192]" -type "float3" 0.06237483 -5.0067902e-06 -0.019567259 ;
	setAttr ".tk[2193]" -type "float3" 0.064750433 -3.0994415e-06 -0.008196122 ;
	setAttr ".tk[2194]" -type "float3" 0.065158606 -2.1457672e-06 0.003424638 ;
	setAttr ".tk[2195]" -type "float3" 0.06358695 -2.1457672e-06 0.014940732 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "57377B82-8140-330C-0D57-14BCCE9DA5F6";
	setAttr ".ics" -type "componentList" 1 "f[2124:2159]";
	setAttr ".ix" -type "matrix" 0.96727726965792116 0 0 0 0 0.81729137046704781 0 0
		 0 0 0.94607822462589541 0 0.062409267666786339 8.5109442250892702 3.6750691394895418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9731212 11.210096 3.6744041 ;
	setAttr ".rs" 1171197836;
	setAttr ".off" 0.090000003576278687;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8098464988285135 11.209783782865275 3.5111311251383639 ;
	setAttr ".cbx" -type "double3" 4.1363960694180637 11.210408690698634 3.8376770110349958 ;
createNode deleteComponent -n "deleteComponent32";
	rename -uid "69C4A9C2-E44C-6C7E-8003-B3B2EC1F874F";
	setAttr ".dc" -type "componentList" 1 "f[2124:2159]";
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "3D43349D-7844-2F09-4D36-D59689C021AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[4286]" "e[4288]" "e[4291:4292]" "e[4295:4296]" "e[4299:4300]" "e[4303:4304]" "e[4307:4308]" "e[4311:4312]" "e[4315:4316]" "e[4319:4320]" "e[4323:4324]" "e[4327:4328]" "e[4331:4332]" "e[4335:4336]" "e[4338]" "e[4340]" "e[4342]" "e[4344]" "e[4346]" "e[4348]" "e[4350]" "e[4352]" "e[4354:4355]";
	setAttr ".ix" -type "matrix" 0.96727726965792116 0 0 0 0 0.81729137046704781 0 0
		 0 0 0.94607822462589541 0 0.062409267666786339 8.5109442250892702 3.6750691394895418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9731212 11.210133 3.6744039 ;
	setAttr ".rs" 730114300;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9000702765169524 11.210131408551185 3.6013548221763019 ;
	setAttr ".cbx" -type "double3" 4.0461722917296248 11.210134526270341 3.747452862871806 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "6285EEDF-6A48-1B70-AF33-0CBAAB53E8A0";
	setAttr ".ics" -type "componentList" 1 "vtx[2196:2231]";
	setAttr ".ix" -type "matrix" 0.96727726965792116 0 0 0 0 0.81729137046704781 0 0
		 0 0 0.94607822462589541 0 0.062409267666786339 8.5109442250892702 3.6750691394895418 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "BF523199-C341-2F68-D8A9-E4BCB302BCCF";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[2196:2231]" -type "float3"  -0.0092921257 2.3841858e-07
		 -0.076728888 0.0038824081 2.3841858e-07 -0.077212162 0.01693821 -1.6689301e-06 -0.075350113
		 -0.034399986 -1.6689301e-06 -0.068852969 -0.022181988 2.3841858e-07 -0.073913641
		 -0.05535841 2.3841858e-07 -0.0526715 -0.04557085 2.3841858e-07 -0.061699934 -0.069638729
		 2.1457672e-06 -0.030139513 -0.063462734 2.3841858e-07 -0.04204423 -0.075523376 -1.6689301e-06
		 -0.0039680665 -0.073700905 2.3841858e-07 -0.017315216 -0.072295189 2.3841858e-07
		 0.022675924 -0.075048923 2.3841858e-07 0.009495669 -0.06034708 -1.6689301e-06 0.046592645
		 -0.067343235 -1.6689301e-06 0.035169534 -0.041125298 2.1457672e-06 0.064882688 -0.051518917
		 2.1457672e-06 0.056597166 -0.01693821 2.3841858e-07 0.075350218 -0.029480934 -1.6689301e-06
		 0.07119792 0.009291172 2.1457672e-06 0.076729231 -0.0038824081 2.3841858e-07 0.077212505
		 0.034400463 -1.6689301e-06 0.068852834 0.022183418 2.3841858e-07 0.073913269 0.055357218
		 2.1457672e-06 0.052672319 0.045570135 2.1457672e-06 0.061701231 0.069638968 -1.6689301e-06
		 0.030139141 0.063463449 2.3841858e-07 0.04204338 0.029479027 -1.6689301e-06 -0.071198292
		 0.041123867 -1.6689301e-06 -0.064883299 0.051519156 2.1457672e-06 -0.056596585 0.060349703
		 2.3841858e-07 -0.04658968 0.067345858 -1.6689301e-06 -0.035169192 0.072295904 -1.6689301e-06
		 -0.022679158 0.075049162 2.3841858e-07 -0.0094993776 0.075522184 2.3841858e-07 0.0039691264
		 0.073700666 2.3841858e-07 0.01731699;
createNode polySplit -n "polySplit11";
	rename -uid "43865737-F24F-B6B4-E2D7-60881C98D078";
	setAttr -s 37 ".e[0:36]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 37 ".d[0:36]"  -2147479364 -2147479358 -2147479359 -2147479354 -2147479355 -2147479350 
		-2147479351 -2147479346 -2147479347 -2147479342 -2147479343 -2147479338 -2147479339 -2147479334 -2147479335 -2147479330 -2147479331 -2147479326 
		-2147479327 -2147479322 -2147479323 -2147479318 -2147479319 -2147479314 -2147479315 -2147479295 -2147479297 -2147479299 -2147479301 -2147479303 
		-2147479305 -2147479307 -2147479309 -2147479311 -2147479361 -2147479363 -2147479364;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "CDEE39F4-5141-24C6-2CEA-00B5E463DC1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[2152:2153]" "f[2226:2227]";
	setAttr ".ix" -type "matrix" 0.96727726965792116 0 0 0 0 0.81729137046704781 0 0
		 0 0 0.94607822462589541 0 0.062409267666786339 8.5109442250892702 3.6750691394895418 1;
	setAttr ".nor" 1;
	setAttr ".t" 61;
createNode polyCircularize -n "polyCircularize3";
	rename -uid "7C5FA8FA-3F47-2019-7532-03976ED96034";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[2138:2139]" "f[2208:2209]";
	setAttr ".ix" -type "matrix" 0.96727726965792116 0 0 0 0 0.81729137046704781 0 0
		 0 0 0.94607822462589541 0 0.062409267666786339 8.5109442250892702 3.6750691394895418 1;
	setAttr ".nor" 1;
	setAttr ".t" 33.900001525878906;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "CB3EA8C9-4C49-7E71-09D9-608C1F121227";
	setAttr ".ics" -type "componentList" 4 "f[2138:2139]" "f[2152:2153]" "f[2208:2209]" "f[2226:2227]";
	setAttr ".ix" -type "matrix" 0.96727726965792116 0 0 0 0 0.81729137046704781 0 0
		 0 0 0.94607822462589541 0 0.062409267666786339 8.5109442250892702 3.6750691394895418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9732018 11.209959 3.6743221 ;
	setAttr ".rs" 1150701601;
	setAttr ".lt" -type "double3" -1.8455972671300786e-15 -7.972511268782706e-16 -0.011637792845514515 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8523425004910385 11.209818077775992 3.547519790220711 ;
	setAttr ".cbx" -type "double3" 4.0940608077154828 11.210100231359622 3.8011245874861479 ;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "B285E763-1942-E412-5444-DCA27E38F8F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[4243:4244]" "e[4270]" "e[4272]" "e[4309]" "e[4313:4315]" "e[4338]" "e[4340:4342]" "e[4402:4403]" "e[4419:4420]" "e[4459]" "e[4461]" "e[4466:4467]" "e[4470]" "e[4472]" "e[4474:4475]" "e[4479]" "e[4481]" "e[4486:4487]" "e[4490]" "e[4492]" "e[4494:4495]";
	setAttr ".ix" -type "matrix" 0.96727726965792116 0 0 0 0 0.81729137046704781 0 0
		 0 0 0.94607822462589541 0 0.062409267666786339 8.5109442250892702 3.6750691394895418 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "BADAF04F-954D-2127-A1A9-D2A79FAC2778";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4585:4600]";
	setAttr ".ix" -type "matrix" 0.96727726965792116 0 0 0 0 0.81729137046704781 0 0
		 0 0 0.94607822462589541 0 0.062409267666786339 8.5109442250892702 3.6750691394895418 1;
	setAttr ".a" 180;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "2DA8E08C-3347-EF49-28D6-B5B52CE9230B";
	setAttr ".r" 0.72746040051651617;
	setAttr ".h" 0.41680926040669797;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "99827D62-0F46-05B6-E157-EBA5A0611AE5";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.86365058541787665 0 0 0 0 0.86365058541787665 0 0
		 0 0 0.86365058541787665 0 -1.3642492500479142 7.8441435854786912 3.9526477107363829 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3642493 7.664155 3.9526477 ;
	setAttr ".rs" 1462932503;
	setAttr ".lt" -type "double3" 0 -7.2521585177118397e-16 0.044120685398958602 ;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9925209913091844 7.6641548044104235 3.3243758150423539 ;
	setAttr ".cbx" -type "double3" -0.73597766321940317 7.6641548044104235 4.58091934904248 ;
createNode deleteComponent -n "deleteComponent33";
	rename -uid "7BD48925-374D-8B6E-D00F-02B822BFC54A";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polySplit -n "polySplit12";
	rename -uid "1A69A7B4-7A43-D5E5-5F43-43A382282FA2";
	setAttr -s 21 ".e[0:20]"  0.358367 0.358367 0.358367 0.358367 0.358367
		 0.358367 0.358367 0.358367 0.358367 0.358367 0.358367 0.358367 0.358367 0.358367
		 0.358367 0.358367 0.358367 0.358367 0.358367 0.358367 0.358367;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "A1C45FF7-5B4C-A1C0-C77E-C6830613AF91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140:159]";
	setAttr ".ix" -type "matrix" 0.86365058541787665 0 0 0 0 0.86365058541787665 0 0
		 0 0 0.86365058541787665 0 -1.3642492500479142 7.8441435854786912 3.9526477107363829 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak26";
	rename -uid "2BFBE1D1-3249-DEEB-3A42-919D083F3C88";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[61:80]" -type "float3"  0 0.00014154986 0 0 0.00014154986
		 0 0 0.00014154986 0 0 0.00014154986 0 0 0.00014154986 0 0 0.00014154986 0 0 0.00014154986
		 0 0 0.00014154986 0 0 0.00014154986 0 0 0.00014154986 0 0 0.00014154986 0 0 0.00014154986
		 0 0 0.00014154986 0 0 0.00014154986 0 0 0.00014154986 0 0 0.00014154986 0 0 0.00014154986
		 0 0 0.00014154986 0 0 0.00014154986 0 0 0.00014154986 0;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "CA4422D8-394E-E8B1-D475-74AEF8E9FCA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[103]" "e[221:239]";
	setAttr ".ix" -type "matrix" 0.86365058541787665 0 0 0 0 0.86365058541787665 0 0
		 0 0 0.86365058541787665 0 -1.3642492500479142 7.8441435854786912 3.9526477107363829 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak27";
	rename -uid "6E756070-954C-A2E7-C232-79874BDDAD90";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[62]" -type "float3" -0.020071894 5.5511151e-17 0.0065217512 ;
	setAttr ".tk[65]" -type "float3" -0.017074175 5.5511151e-17 0.012405094 ;
	setAttr ".tk[68]" -type "float3" -0.012405112 5.5511151e-17 0.017074164 ;
	setAttr ".tk[71]" -type "float3" -0.006521753 5.5511151e-17 0.020071875 ;
	setAttr ".tk[74]" -type "float3" -1.7292291e-09 5.5511151e-17 0.021104826 ;
	setAttr ".tk[77]" -type "float3" 0.0065217437 5.5511151e-17 0.020071875 ;
	setAttr ".tk[80]" -type "float3" 0.012405109 5.5511151e-17 0.017074164 ;
	setAttr ".tk[83]" -type "float3" 0.01707417 5.5511151e-17 0.012405094 ;
	setAttr ".tk[86]" -type "float3" 0.020071883 5.5511151e-17 0.0065217512 ;
	setAttr ".tk[89]" -type "float3" 0.021104837 5.5511151e-17 -3.4584582e-09 ;
	setAttr ".tk[92]" -type "float3" 0.020071883 5.5511151e-17 -0.0065217586 ;
	setAttr ".tk[95]" -type "float3" 0.01707417 5.5511151e-17 -0.01240512 ;
	setAttr ".tk[98]" -type "float3" 0.012405103 5.5511151e-17 -0.017074175 ;
	setAttr ".tk[101]" -type "float3" 0.0065217437 5.5511151e-17 -0.020071875 ;
	setAttr ".tk[104]" -type "float3" -1.7292291e-09 5.5511151e-17 -0.021104826 ;
	setAttr ".tk[107]" -type "float3" -0.006521753 5.5511151e-17 -0.020071875 ;
	setAttr ".tk[110]" -type "float3" -0.012405107 5.5511151e-17 -0.01707416 ;
	setAttr ".tk[113]" -type "float3" -0.017074164 5.5511151e-17 -0.01240512 ;
	setAttr ".tk[116]" -type "float3" -0.020071875 5.5511151e-17 -0.0065217586 ;
	setAttr ".tk[119]" -type "float3" -0.021104837 5.5511151e-17 -3.4584582e-09 ;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "915A3C7E-6C47-0896-C403-D78975FA3F5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[100:101]" "e[105]" "e[107]" "e[110:111]" "e[114:115]" "e[118:119]" "e[122:123]" "e[126:127]" "e[130:131]" "e[134:135]" "e[138:139]" "e[142:143]" "e[146:147]" "e[150:151]" "e[154:155]" "e[158:159]" "e[162:163]" "e[166:167]" "e[170:171]" "e[174:175]" "e[178:179]";
	setAttr ".ix" -type "matrix" 0.86365058541787665 0 0 0 0 0.86365058541787665 0 0
		 0 0 0.86365058541787665 0 -1.3642492500479142 7.8441435854786912 3.9526477107363829 1;
	setAttr ".a" 0;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "7CF675AC-FA4E-03E8-758F-3C870D7F9BB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[100:101]" "e[105]" "e[107]" "e[110:111]" "e[114:115]" "e[118:119]" "e[122:123]" "e[126:127]" "e[130:131]" "e[134:135]" "e[138:139]" "e[142:143]" "e[146:147]" "e[150:151]" "e[154:155]" "e[158:159]" "e[162:163]" "e[166:167]" "e[170:171]" "e[174:175]" "e[178:179]";
	setAttr ".ix" -type "matrix" 0.86365058541787665 0 0 0 0 0.86365058541787665 0 0
		 0 0 0.86365058541787665 0 -1.3642492500479142 7.8441435854786912 3.9526477107363829 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "336A87D6-2347-9C95-9A33-96A649150144";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.86365058541787665 0 0 0 0 0.86365058541787665 0 0
		 0 0 0.86365058541787665 0 -1.3642492500479142 7.8441435854786912 3.9526477107363829 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.07;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit13";
	rename -uid "63AD0DF7-D04E-556E-E5A5-0AA0404FFC56";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483208 -2147483207 -2147483189 -2147483190 -2147483191 -2147483192 
		-2147483193 -2147483194 -2147483195 -2147483196 -2147483197 -2147483198 -2147483199 -2147483200 -2147483201 -2147483202 -2147483203 -2147483204 
		-2147483205 -2147483206 -2147483208;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "25CCD4CF-5542-0B9D-E7CD-CF859A404F2F";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483207 -2147483166 -2147483165 -2147483164 -2147483163 -2147483162 
		-2147483161 -2147483160 -2147483159 -2147483158 -2147483157 -2147483156 -2147483155 -2147483154 -2147483153 -2147483152 -2147483151 -2147483150 
		-2147483149 -2147483168 -2147483207;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "2FC34DE2-2E4B-1AA0-1C05-3B8C71763396";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483208 -2147483206 -2147483205 -2147483204 -2147483203 -2147483202 
		-2147483201 -2147483200 -2147483199 -2147483198 -2147483197 -2147483196 -2147483195 -2147483194 -2147483193 -2147483192 -2147483191 -2147483190 
		-2147483189 -2147483167 -2147483208;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "1F2312FA-9245-B5F3-942D-57B76BD3E5DB";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483247 -2147483174 -2147483246 -2147483103 -2147483142 -2147483055 
		-2147483439 -2147483316 -2147483437 -2147483574 -2147483435 -2147483317 -2147483434 -2147483634 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "BE6AD621-4B41-0B6D-438C-BD8501D8D407";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483243 -2147483173 -2147483242 -2147483104 -2147483143 -2147483054 
		-2147483431 -2147483314 -2147483429 -2147483573 -2147483427 -2147483315 -2147483426 -2147483633 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "C1CC9FF5-1D4A-ABEC-D556-5CB2872E8A4A";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483239 -2147483172 -2147483238 -2147483105 -2147483144 -2147483053 
		-2147483423 -2147483312 -2147483421 -2147483572 -2147483419 -2147483313 -2147483418 -2147483632 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "71E5171D-4348-E210-1E19-3DA349E48957";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483235 -2147483171 -2147483234 -2147483106 -2147483145 -2147483052 
		-2147483415 -2147483310 -2147483413 -2147483571 -2147483411 -2147483311 -2147483410 -2147483631 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "B303A36E-B145-216C-AB19-CAA61EB0EF66";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483231 -2147483170 -2147483230 -2147483107 -2147483146 -2147483051 
		-2147483546 -2147483345 -2147483547 -2147483570 -2147483557 -2147483309 -2147483559 -2147483630 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "B2F8855A-FC45-286D-48A0-1087F3D5E334";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483301 -2147483169 -2147483303 -2147483108 -2147483147 -2147483050 
		-2147483554 -2147483346 -2147483555 -2147483569 -2147483561 -2147483347 -2147483563 -2147483629 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "B4FB440F-E047-F73D-0766-AC8BCEC99599";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483307 -2147483188 -2147483306 -2147483089 -2147483148 -2147483049 
		-2147483551 -2147483344 -2147483549 -2147483588 -2147483567 -2147483348 -2147483566 -2147483648 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "F277A026-7447-E5DA-0561-BCA33F7C6147";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483299 -2147483187 -2147483298 -2147483090 -2147483129 -2147483068 
		-2147483543 -2147483342 -2147483541 -2147483587 -2147483539 -2147483343 -2147483538 -2147483647 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "332D7900-CB4E-0546-7C07-11AEEA0AEB9A";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483295 -2147483186 -2147483294 -2147483091 -2147483130 -2147483067 
		-2147483535 -2147483340 -2147483533 -2147483586 -2147483531 -2147483341 -2147483530 -2147483646 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "0E61F359-5D4C-CB33-525E-0BA41B0AC01A";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483291 -2147483185 -2147483290 -2147483092 -2147483131 -2147483066 
		-2147483527 -2147483338 -2147483525 -2147483585 -2147483523 -2147483339 -2147483522 -2147483645 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "78D775FF-2F42-DAA1-2761-92874DA00B91";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483287 -2147483184 -2147483286 -2147483093 -2147483132 -2147483065 
		-2147483519 -2147483336 -2147483517 -2147483584 -2147483515 -2147483337 -2147483514 -2147483644 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "87D0D2C6-9745-1B0A-AB10-27810CCCE6A1";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483283 -2147483183 -2147483282 -2147483094 -2147483133 -2147483064 
		-2147483511 -2147483334 -2147483509 -2147483583 -2147483507 -2147483335 -2147483506 -2147483643 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "B60A523F-014F-8EC5-F7E5-69BC157164FA";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483279 -2147483182 -2147483278 -2147483095 -2147483134 -2147483063 
		-2147483503 -2147483332 -2147483501 -2147483582 -2147483499 -2147483333 -2147483498 -2147483642 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "74BAFCA3-754A-6517-1E40-959ACCF82CD2";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483275 -2147483181 -2147483274 -2147483096 -2147483135 -2147483062 
		-2147483495 -2147483330 -2147483493 -2147483581 -2147483491 -2147483331 -2147483490 -2147483641 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "72881347-574C-1213-BF2C-C1A0FFBE8E16";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483271 -2147483180 -2147483270 -2147483097 -2147483136 -2147483061 
		-2147483487 -2147483328 -2147483485 -2147483580 -2147483483 -2147483329 -2147483482 -2147483640 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "219560FF-7B48-B725-24C6-BDBE0DF7A9BB";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483267 -2147483179 -2147483266 -2147483098 -2147483137 -2147483060 
		-2147483479 -2147483326 -2147483477 -2147483579 -2147483475 -2147483327 -2147483474 -2147483639 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "9626B5FC-6349-FD32-8839-92A40C86274F";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483263 -2147483178 -2147483262 -2147483099 -2147483138 -2147483059 
		-2147483471 -2147483324 -2147483469 -2147483578 -2147483467 -2147483325 -2147483466 -2147483638 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "9CE0C292-F74F-CA22-3448-A5B28199A2E4";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483259 -2147483177 -2147483258 -2147483100 -2147483139 -2147483058 
		-2147483463 -2147483322 -2147483461 -2147483577 -2147483459 -2147483323 -2147483458 -2147483637 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "ECB37C4C-D44F-20CA-5773-15904D9B7A51";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483255 -2147483176 -2147483254 -2147483101 -2147483140 -2147483057 
		-2147483455 -2147483320 -2147483453 -2147483576 -2147483451 -2147483321 -2147483450 -2147483636 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "B545231D-1048-F4CA-362C-F1976CAB6782";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483251 -2147483175 -2147483250 -2147483102 -2147483141 -2147483056 
		-2147483447 -2147483318 -2147483445 -2147483575 -2147483443 -2147483319 -2147483442 -2147483635 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "3C7BF64C-874D-8628-066A-BA8596B53170";
	setAttr ".r" 0.11385057504877615;
	setAttr ".h" 1.4451558802953524;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "115582C4-1A47-9B3D-34D2-61ABA2F67190";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[49]" "e[59]" "e[69]" "e[79]" "e[89]" "e[99]";
	setAttr ".ix" -type "matrix" 0.60347398901702065 0 0 0 0 0.60347398901702065 0 0
		 0 0 0.60347398901702065 0 -3.3517535457615697 8.6658044481663765 5.3983534473701003 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F6B500C0-9547-E6E3-0C01-9CB2D860D5DE";
	setAttr ".ics" -type "componentList" 22 "f[180:199]" "f[240:299]" "f[302:305]" "f[316:319]" "f[330:333]" "f[344:347]" "f[358:361]" "f[372:375]" "f[386:389]" "f[400:403]" "f[414:417]" "f[428:431]" "f[442:445]" "f[456:459]" "f[470:473]" "f[484:487]" "f[498:501]" "f[512:515]" "f[526:529]" "f[540:543]" "f[554:557]" "f[568:571]";
	setAttr ".ix" -type "matrix" 0.86365058541787665 0 0 0 0 0.86365058541787665 0 0
		 0 0 0.86365058541787665 0 -1.3642492500479142 7.8441435854786912 3.9526477107363829 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3642493 7.9180574 3.9526477 ;
	setAttr ".rs" 481165767;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9925209398315979 7.8258628650126978 3.3243759179975263 ;
	setAttr ".cbx" -type "double3" -0.73597766321940317 8.010252284766807 4.5809192975648942 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "D9AC5AF1-B94F-92AD-0163-7E880FF84BE3";
	setAttr ".ics" -type "componentList" 22 "f[180:199]" "f[240:299]" "f[302:305]" "f[316:319]" "f[330:333]" "f[344:347]" "f[358:361]" "f[372:375]" "f[386:389]" "f[400:403]" "f[414:417]" "f[428:431]" "f[442:445]" "f[456:459]" "f[470:473]" "f[484:487]" "f[498:501]" "f[512:515]" "f[526:529]" "f[540:543]" "f[554:557]" "f[568:571]";
	setAttr ".ix" -type "matrix" 0.86365058541787665 0 0 0 0 0.86365058541787665 0 0
		 0 0 0.86365058541787665 0 -1.3642492500479142 7.8441435854786912 3.9526477107363829 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3642493 7.918057 3.9526477 ;
	setAttr ".rs" 1362705533;
	setAttr ".lt" -type "double3" 0 0 0.015 ;
	setAttr ".off" 1.1000000238418579;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9925209398315979 7.8258628650126978 3.3243759179975263 ;
	setAttr ".cbx" -type "double3" -0.73597766321940317 8.0102514611254261 4.5809192975648942 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "2CAB0ACA-DF4D-8CBC-7518-15951D778800";
	setAttr ".ics" -type "componentList" 1 "f[160:179]";
	setAttr ".ix" -type "matrix" 0.86365058541787665 0 0 0 0 0.86365058541787665 0 0
		 0 0 0.86365058541787665 0 -1.3642492500479142 7.8441435854786912 3.9526477107363829 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3642493 8.0241308 3.9526474 ;
	setAttr ".rs" 418633467;
	setAttr ".off" 0.43999999761581421;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9784706474121669 8.0241306420478171 3.3384262104169573 ;
	setAttr ".cbx" -type "double3" -0.75002816154917951 8.0241306420478171 4.5668687992351176 ;
createNode deleteComponent -n "deleteComponent34";
	rename -uid "F00038EA-A546-A319-EE38-76BAE3BEEB8F";
	setAttr ".dc" -type "componentList" 1 "f[160:179]";
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "8176A574-E84F-764E-593E-04BBEE616E30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[3722]" "e[3724]" "e[3726]" "e[3728]" "e[3730]" "e[3732]" "e[3734]" "e[3736]" "e[3738]" "e[3740]" "e[3742]" "e[3744]" "e[3746]" "e[3748]" "e[3750]" "e[3752]" "e[3754]" "e[3756]" "e[3758]" "e[3760]" "e[3762]" "e[3764]" "e[3766]" "e[3768]" "e[3770]" "e[3772]" "e[3774]" "e[3776]" "e[3778]" "e[3780]" "e[3782]" "e[3784]" "e[3786]" "e[3788]" "e[3790]" "e[3792]" "e[3794]" "e[3796]" "e[3798:3799]";
	setAttr ".ix" -type "matrix" 0.86365058541787665 0 0 0 0 0.86365058541787665 0 0
		 0 0 0.86365058541787665 0 -1.3642492500479142 7.8441435854786912 3.9526477107363829 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3642493 8.0241318 3.9526477 ;
	setAttr ".rs" 449417772;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.532986086029742 8.0241306420478171 3.7839111836200732 ;
	setAttr ".cbx" -type "double3" -1.1955127229316047 8.0241322893305789 4.1213842378526921 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "6AA1BD35-3040-E3DF-AFFA-B3A523B49850";
	setAttr ".ics" -type "componentList" 1 "vtx[1920:1959]";
	setAttr ".ix" -type "matrix" 0.86365058541787665 0 0 0 0 0.86365058541787665 0 0
		 0 0 0.86365058541787665 0 -1.3642492500479142 7.8441435854786912 3.9526477107363829 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "E16F8057-BA40-BACF-8E18-9994443B57D0";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[1920:1959]" -type "float3"  -0.17193837 4.4703484e-08
		 0.087606728 -0.18581374 4.4703484e-08 0.060374558 -0.15806265 4.4703484e-08 0.11483938
		 -0.13645084 4.4703484e-08 0.13645107 -0.11483927 4.4703484e-08 0.15806276 -0.087608054
		 -9.0897083e-07 0.17193776 -0.060374692 4.4703484e-08 0.18581372 -0.030185893 4.4703484e-08
		 0.19059545 -7.4505806e-08 4.4703484e-08 0.19537622 0.030185744 4.4703484e-08 0.19059545
		 0.060374543 4.4703484e-08 0.18581372 0.087607786 4.4703484e-08 0.17193776 0.114839
		 4.4703484e-08 0.15806276 0.13645045 4.4703484e-08 0.13645107 0.15806238 4.4703484e-08
		 0.11483938 0.17193834 4.4703484e-08 0.087606251 0.18581395 4.4703484e-08 0.060374558
		 0.19059484 4.4703484e-08 0.030187905 0.1953762 4.4703484e-08 -1.7881393e-07 0.19059484
		 4.4703484e-08 -0.030189216 0.18581395 4.4703484e-08 -0.060374916 0.17193823 4.4703484e-08
		 -0.087607086 0.15806238 4.4703484e-08 -0.11484021 0.13645153 4.4703484e-08 -0.13645095
		 0.11484079 4.4703484e-08 -0.15806168 0.087607905 -9.0897083e-07 -0.17193717 0.060374424
		 4.4703484e-08 -0.18581361 0.030186936 4.4703484e-08 -0.19059485 -7.4505806e-08 4.4703484e-08
		 -0.19537562 -0.030188397 4.4703484e-08 -0.19059438 -0.060374573 4.4703484e-08 -0.18581361
		 -0.087606147 4.4703484e-08 -0.17193812 -0.1148407 4.4703484e-08 -0.15806168 -0.13645203
		 4.4703484e-08 -0.13645095 -0.15806206 4.4703484e-08 -0.11484021 -0.17193766 4.4703484e-08
		 -0.087608039 -0.18581362 4.4703484e-08 -0.060374916 -0.19059475 4.4703484e-08 -0.030188262
		 -0.19537587 4.4703484e-08 2.9802322e-07 -0.19059475 4.4703484e-08 0.030188859;
createNode groupId -n "groupId5";
	rename -uid "BB4AB881-FA4F-F8FD-4375-8EB4D7FD5A64";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "B37F7216-524B-8F3F-DD3E-CB9B24AF356A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1919]";
createNode groupId -n "groupId6";
	rename -uid "2CC4CDC7-1445-19A1-16C5-A0AE98FA424A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "402AA81C-0D44-6E5C-A438-7A88192DF9C4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "C4FD7D84-F94F-011E-2165-73851E95B0F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode groupId -n "groupId8";
	rename -uid "5583ABE3-E041-E99B-8D36-38A312355081";
	setAttr ".ihi" 0;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "C4C89887-6744-C12F-0C8E-E5B0DDBF996F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[59:60]" "e[167]";
	setAttr ".ix" -type "matrix" 1.022407285655907 0 0 0 0 1 0 0 0 0 1 0 -0.1605712188719382 3.8050202928736758 3.6750694480324153 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak30";
	rename -uid "1AB78B55-F24E-07F0-0E83-179B585FE619";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[3]" -type "float3" 0.25687525 1.3322676e-15 0.08773534 ;
	setAttr ".tk[13]" -type "float3" 0.25687525 1.3322676e-15 -0.087735601 ;
	setAttr ".tk[21]" -type "float3" 0.25687525 1.3322676e-15 0.087735601 ;
	setAttr ".tk[31]" -type "float3" 0.25687525 1.3322676e-15 -0.087735601 ;
	setAttr ".tk[42]" -type "float3" 0.46474954 1.3322676e-15 -4.3547143e-08 ;
	setAttr ".tk[47]" -type "float3" 0.25243783 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.25243783 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.25687525 1.3322676e-15 -0.087735415 ;
	setAttr ".tk[61]" -type "float3" 0.25687525 1.3322676e-15 0.08773534 ;
	setAttr ".tk[77]" -type "float3" 0.25243783 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.25243783 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.27107558 -0.041357532 0.096186303 ;
	setAttr ".tk[93]" -type "float3" 0.40655139 -0.041357532 0.056731619 ;
	setAttr ".tk[94]" -type "float3" 0.31292188 -0.041357532 0.081336834 ;
	setAttr ".tk[95]" -type "float3" 0.3359094 -0.041357532 0.06108347 ;
	setAttr ".tk[96]" -type "float3" 0.35142973 -0.041357532 0.032793161 ;
	setAttr ".tk[97]" -type "float3" 0.35691613 -0.041357532 0 ;
	setAttr ".tk[98]" -type "float3" 0.35142973 -0.041357532 -0.032793161 ;
	setAttr ".tk[99]" -type "float3" 0.3359094 -0.041357532 -0.061083358 ;
	setAttr ".tk[100]" -type "float3" 0.31292188 -0.041357532 -0.08133705 ;
	setAttr ".tk[101]" -type "float3" 0.40655139 -0.041357532 -0.056730956 ;
	setAttr ".tk[102]" -type "float3" 0.27107558 -0.041357532 -0.096186303 ;
	setAttr ".tk[103]" -type "float3" 0.22309233 0.032864403 -0.081858732 ;
	setAttr ".tk[104]" -type "float3" 0.18011044 0.032864403 0 ;
	setAttr ".tk[105]" -type "float3" 0.22306578 0.032864403 0.081839591 ;
	setAttr ".tk[106]" -type "float3" 0.27153486 0.032864403 0.096186303 ;
	setAttr ".tk[107]" -type "float3" 0.27153429 0.032864403 -0.096186303 ;
	setAttr ".tk[108]" -type "float3" 0.20011605 0.032864403 0.061612453 ;
	setAttr ".tk[109]" -type "float3" 0.20013075 0.032864403 -0.061623275 ;
	setAttr ".tk[110]" -type "float3" 0.25012165 0.032864403 0.093037955 ;
	setAttr ".tk[111]" -type "float3" 0.25013536 0.032864403 -0.09304785 ;
	setAttr ".tk[112]" -type "float3" 0.18496366 0.032864403 -0.030046854 ;
	setAttr ".tk[113]" -type "float3" 0.18490298 0.032864403 0.029939076 ;
	setAttr ".tk[114]" -type "float3" 0.22309233 -0.041357532 -0.081858732 ;
	setAttr ".tk[115]" -type "float3" 0.20013075 -0.041357532 -0.061623275 ;
	setAttr ".tk[116]" -type "float3" 0.25013536 -0.041357532 -0.09304785 ;
	setAttr ".tk[117]" -type "float3" 0.22306578 -0.041357532 0.081839591 ;
	setAttr ".tk[118]" -type "float3" 0.20011605 -0.041357532 0.061612453 ;
	setAttr ".tk[119]" -type "float3" 0.25012165 -0.041357532 0.093037955 ;
	setAttr ".tk[120]" -type "float3" 0.18490298 -0.041357532 0.029939076 ;
	setAttr ".tk[121]" -type "float3" 0.18496366 -0.041357532 -0.030046854 ;
	setAttr ".tk[122]" -type "float3" 0.18011044 -0.041357532 0 ;
	setAttr ".tk[123]" -type "float3" 0.49966276 -0.041357532 -4.1401981e-06 ;
createNode polySplit -n "pasted__polySplit46";
	rename -uid "4F111ACA-7445-8644-8DE3-63B8E789F5D2";
	setAttr -s 2 ".e[0:1]"  1 0.93437803;
	setAttr -s 2 ".d[0:1]"  -2147481128 -2147481324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit45";
	rename -uid "4A12B55D-7B4B-9ADC-633B-6E9BAFEB6CAD";
	setAttr -s 2 ".e[0:1]"  0 0.63121402;
	setAttr -s 2 ".d[0:1]"  -2147481128 -2147481324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit44";
	rename -uid "D12514D4-A54D-E15A-9E6C-8DAC9878D4F5";
	setAttr -s 3 ".e[0:2]"  0 0.640589 0;
	setAttr -s 3 ".d[0:2]"  -2147481138 -2147480948 -2147481133;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit43";
	rename -uid "BC086975-3641-6C21-FE4C-56909B6BD1C5";
	setAttr -s 2 ".e[0:1]"  0 0.35165399;
	setAttr -s 2 ".d[0:1]"  -2147481143 -2147480950;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit42";
	rename -uid "C8B170E3-2F4F-EB3C-0E4D-18A0EAB29B5A";
	setAttr -s 2 ".e[0:1]"  0 0.28600299;
	setAttr -s 2 ".d[0:1]"  -2147481151 -2147481446;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit41";
	rename -uid "8EF2F4A6-B740-A2C9-A8AC-1EBD2E1D871A";
	setAttr -s 2 ".e[0:1]"  0 0.197335;
	setAttr -s 2 ".d[0:1]"  -2147481188 -2147480954;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit40";
	rename -uid "8E980942-D448-38A3-855D-DCAFE9FC573F";
	setAttr -s 2 ".e[0:1]"  0 0.584557;
	setAttr -s 2 ".d[0:1]"  -2147481183 -2147481323;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit39";
	rename -uid "518459BA-3A45-7240-E372-64A7FE234E43";
	setAttr -s 3 ".e[0:2]"  0 0.74651003 0;
	setAttr -s 3 ".d[0:2]"  -2147481175 -2147481442 -2147481183;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit38";
	rename -uid "87F4497E-0B4E-1793-011A-55861F80E52B";
	setAttr -s 2 ".e[0:1]"  0.451195 0;
	setAttr -s 2 ".d[0:1]"  -2147481442 -2147481170;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit37";
	rename -uid "B833A719-0948-F65E-82D3-8ABFC505C0B0";
	setAttr -s 2 ".e[0:1]"  0 0.74044502;
	setAttr -s 2 ".d[0:1]"  -2147481165 -2147481442;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit36";
	rename -uid "3743196B-D84A-6C46-94AB-0BB1C8B01457";
	setAttr -s 2 ".e[0:1]"  0.755835 0;
	setAttr -s 2 ".d[0:1]"  -2147481442 -2147481160;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "pasted__polyBevel21";
	rename -uid "208E4E90-1E4B-5AAB-9ACD-F5ABB32AA74D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[23]" "e[25]" "e[27]" "e[29]" "e[31:32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42:45]" "e[47:51]" "e[57:64]" "e[2204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel20";
	rename -uid "4545C983-3745-1430-A372-D6AC5A7C142F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[56]" "e[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel19";
	rename -uid "8AC981B2-7D40-9370-5777-EC89741E73E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[69:108]" "e[2017]" "e[2019]" "e[2021]" "e[2023]" "e[2025]" "e[2027]" "e[2029]" "e[2031]" "e[2033]" "e[2035]" "e[2037]" "e[2039]" "e[2041]" "e[2043]" "e[2045]" "e[2047]" "e[2049]" "e[2051]" "e[2053]" "e[2055]" "e[2057]" "e[2059]" "e[2061]" "e[2063]" "e[2065]" "e[2067]" "e[2069]" "e[2071]" "e[2073]" "e[2075]" "e[2077]" "e[2079]" "e[2081]" "e[2083]" "e[2085]" "e[2087]" "e[2089]" "e[2091]" "e[2093:2094]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak29";
	rename -uid "ABF9BBA3-3542-4F6F-78C3-52988A9FA0C4";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[1036]" -type "float3" 0.026057387 1.3699074e-05 -0.16452006 ;
	setAttr ".tk[1038]" -type "float3" 0.052121975 -1.3699074e-05 -0.16041468 ;
	setAttr ".tk[1040]" -type "float3" 0.075621523 1.3699074e-05 -0.14841554 ;
	setAttr ".tk[1042]" -type "float3" 0.099141821 -1.3699074e-05 -0.13645709 ;
	setAttr ".tk[1044]" -type "float3" 0.11778325 1.3699074e-05 -0.11778334 ;
	setAttr ".tk[1046]" -type "float3" 0.13645713 -1.3699074e-05 -0.099141739 ;
	setAttr ".tk[1048]" -type "float3" 0.1484156 1.3699074e-05 -0.075621329 ;
	setAttr ".tk[1050]" -type "float3" 0.16041477 -1.3699074e-05 -0.052121848 ;
	setAttr ".tk[1052]" -type "float3" 0.16452008 1.3699074e-05 -0.026057228 ;
	setAttr ".tk[1054]" -type "float3" 0.16867019 -1.3699074e-05 1.5314016e-07 ;
	setAttr ".tk[1056]" -type "float3" 0.16452008 1.3699074e-05 0.026057547 ;
	setAttr ".tk[1058]" -type "float3" 0.16041477 -1.3699074e-05 0.052122001 ;
	setAttr ".tk[1060]" -type "float3" 0.1484156 1.3699074e-05 0.075621568 ;
	setAttr ".tk[1062]" -type "float3" 0.1364571 -1.3699074e-05 0.099142052 ;
	setAttr ".tk[1064]" -type "float3" 0.1177834 1.3699074e-05 0.11778343 ;
	setAttr ".tk[1066]" -type "float3" 0.09914194 -1.3699074e-05 0.13645715 ;
	setAttr ".tk[1068]" -type "float3" 0.075621538 1.3699074e-05 0.14841567 ;
	setAttr ".tk[1070]" -type "float3" 0.052121975 -1.3699074e-05 0.16041504 ;
	setAttr ".tk[1072]" -type "float3" 0.026057387 1.3699074e-05 0.16452011 ;
	setAttr ".tk[1074]" -type "float3" -2.3172758e-08 -1.3699074e-05 0.16867019 ;
	setAttr ".tk[1076]" -type "float3" -0.026057387 1.3699074e-05 0.16452011 ;
	setAttr ".tk[1078]" -type "float3" -0.052121975 -1.3699074e-05 0.16041504 ;
	setAttr ".tk[1080]" -type "float3" -0.075621538 1.3699074e-05 0.14841567 ;
	setAttr ".tk[1082]" -type "float3" -0.099141978 -1.3699074e-05 0.13645715 ;
	setAttr ".tk[1084]" -type "float3" -0.1177834 1.3699074e-05 0.11778343 ;
	setAttr ".tk[1086]" -type "float3" -0.13645713 -1.3699074e-05 0.099142052 ;
	setAttr ".tk[1088]" -type "float3" -0.14841576 1.3699074e-05 0.075621821 ;
	setAttr ".tk[1090]" -type "float3" -0.16041486 -1.3699074e-05 0.052122235 ;
	setAttr ".tk[1092]" -type "float3" -0.1645201 1.3699074e-05 0.026057689 ;
	setAttr ".tk[1094]" -type "float3" -0.16867019 -1.3699074e-05 1.5314016e-07 ;
	setAttr ".tk[1096]" -type "float3" -0.16452001 1.3699074e-05 -0.026057228 ;
	setAttr ".tk[1098]" -type "float3" -0.16041476 -1.3699074e-05 -0.052121848 ;
	setAttr ".tk[1100]" -type "float3" -0.14841555 1.3699074e-05 -0.075621329 ;
	setAttr ".tk[1102]" -type "float3" -0.13645707 -1.3699074e-05 -0.099141739 ;
	setAttr ".tk[1104]" -type "float3" -0.11778335 1.3699074e-05 -0.11778308 ;
	setAttr ".tk[1106]" -type "float3" -0.099141948 -1.3699074e-05 -0.1364567 ;
	setAttr ".tk[1108]" -type "float3" -0.075621523 1.3699074e-05 -0.14841537 ;
	setAttr ".tk[1110]" -type "float3" -0.052121975 -1.3699074e-05 -0.16041468 ;
	setAttr ".tk[1112]" -type "float3" -0.026057387 1.3699074e-05 -0.16452006 ;
	setAttr ".tk[1114]" -type "float3" -2.3172758e-08 -1.3699074e-05 -0.16867015 ;
createNode polyBevel3 -n "pasted__polyBevel18";
	rename -uid "85A96EB8-9744-E1E5-8B22-62A72A3BFD6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[1340]" "e[1369]" "e[1398]" "e[1427]" "e[1456]" "e[1485]" "e[1514]" "e[1543]" "e[1572]" "e[1601]" "e[1630]" "e[1659]" "e[1688]" "e[1717]" "e[1746]" "e[1775]" "e[1804]" "e[1833]" "e[1862]" "e[1891]" "e[2075:2094]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge8";
	rename -uid "32CBFA93-7C4B-A65A-BD43-978C6360682F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[1340]" "e[1369]" "e[1398]" "e[1427]" "e[1456]" "e[1485]" "e[1514]" "e[1543]" "e[1572]" "e[1601]" "e[1630]" "e[1659]" "e[1688]" "e[1717]" "e[1746]" "e[1775]" "e[1804]" "e[1833]" "e[1862]" "e[1891]" "e[2075:2094]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3642492 7.6200333 3.9526482 ;
	setAttr ".rs" 57663820;
	setAttr ".lt" -type "double3" -2.5326962749261384e-16 3.6082248300317588e-16 -0.41745980837510377 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8912744522094727 7.6200332641601562 3.4256229400634766 ;
	setAttr ".cbx" -type "double3" -0.83722412586212158 7.6200332641601562 4.4796733856201172 ;
createNode deleteComponent -n "pasted__deleteComponent35";
	rename -uid "27632FA1-2F40-B2F1-FAED-97ACF5B18A17";
	setAttr ".dc" -type "componentList" 1 "f[24:63]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace13";
	rename -uid "D6AC937F-3349-B233-E4A9-B68FBF96A5D9";
	setAttr ".ics" -type "componentList" 1 "f[24:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3642493 8.0241308 3.9526477 ;
	setAttr ".rs" 598526175;
	setAttr ".lt" -type "double3" 0 1.0975416708553388e-15 -0.0682085534328737 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.532986044883728 8.0241308212280273 3.7839112281799316 ;
	setAttr ".cbx" -type "double3" -1.1955127716064453 8.0241308212280273 4.1213841438293457 ;
createNode polyBoolOp -n "pasted__polyBoolOp1";
	rename -uid "2343DA96-4544-E031-8A4C-EBA25CE9EF77";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".uth" yes;
createNode groupId -n "pasted__groupId5";
	rename -uid "A508D9FD-FA4D-7929-7FEA-7C8F224770F8";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts4";
	rename -uid "F5EC671A-5547-D3F6-A296-518A51A8E920";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1919]";
createNode polyMergeVert -n "pasted__polyMergeVert12";
	rename -uid "7848D1AA-8F4F-381A-A935-2EABD2105018";
	setAttr ".ics" -type "componentList" 1 "vtx[1920:1959]";
	setAttr ".ix" -type "matrix" 0.86365058541787665 0 0 0 0 0.86365058541787665 0 0
		 0 0 0.86365058541787665 0 -1.3642492500479142 7.8441435854786912 3.9526477107363829 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__polyTweak28";
	rename -uid "7623F726-C040-6F31-6041-79A297E5F27C";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[1920:1959]" -type "float3"  -0.17193837 4.4703484e-08
		 0.087606728 -0.18581374 4.4703484e-08 0.060374558 -0.15806265 4.4703484e-08 0.11483938
		 -0.13645084 4.4703484e-08 0.13645107 -0.11483927 4.4703484e-08 0.15806276 -0.087608054
		 -9.0897083e-07 0.17193776 -0.060374692 4.4703484e-08 0.18581372 -0.030185893 4.4703484e-08
		 0.19059545 -7.4505806e-08 4.4703484e-08 0.19537622 0.030185744 4.4703484e-08 0.19059545
		 0.060374543 4.4703484e-08 0.18581372 0.087607786 4.4703484e-08 0.17193776 0.114839
		 4.4703484e-08 0.15806276 0.13645045 4.4703484e-08 0.13645107 0.15806238 4.4703484e-08
		 0.11483938 0.17193834 4.4703484e-08 0.087606251 0.18581395 4.4703484e-08 0.060374558
		 0.19059484 4.4703484e-08 0.030187905 0.1953762 4.4703484e-08 -1.7881393e-07 0.19059484
		 4.4703484e-08 -0.030189216 0.18581395 4.4703484e-08 -0.060374916 0.17193823 4.4703484e-08
		 -0.087607086 0.15806238 4.4703484e-08 -0.11484021 0.13645153 4.4703484e-08 -0.13645095
		 0.11484079 4.4703484e-08 -0.15806168 0.087607905 -9.0897083e-07 -0.17193717 0.060374424
		 4.4703484e-08 -0.18581361 0.030186936 4.4703484e-08 -0.19059485 -7.4505806e-08 4.4703484e-08
		 -0.19537562 -0.030188397 4.4703484e-08 -0.19059438 -0.060374573 4.4703484e-08 -0.18581361
		 -0.087606147 4.4703484e-08 -0.17193812 -0.1148407 4.4703484e-08 -0.15806168 -0.13645203
		 4.4703484e-08 -0.13645095 -0.15806206 4.4703484e-08 -0.11484021 -0.17193766 4.4703484e-08
		 -0.087608039 -0.18581362 4.4703484e-08 -0.060374916 -0.19059475 4.4703484e-08 -0.030188262
		 -0.19537587 4.4703484e-08 2.9802322e-07 -0.19059475 4.4703484e-08 0.030188859;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge7";
	rename -uid "1B9283F0-E942-2D30-693E-15A8AD126B57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[3722]" "e[3724]" "e[3726]" "e[3728]" "e[3730]" "e[3732]" "e[3734]" "e[3736]" "e[3738]" "e[3740]" "e[3742]" "e[3744]" "e[3746]" "e[3748]" "e[3750]" "e[3752]" "e[3754]" "e[3756]" "e[3758]" "e[3760]" "e[3762]" "e[3764]" "e[3766]" "e[3768]" "e[3770]" "e[3772]" "e[3774]" "e[3776]" "e[3778]" "e[3780]" "e[3782]" "e[3784]" "e[3786]" "e[3788]" "e[3790]" "e[3792]" "e[3794]" "e[3796]" "e[3798:3799]";
	setAttr ".ix" -type "matrix" 0.86365058541787665 0 0 0 0 0.86365058541787665 0 0
		 0 0 0.86365058541787665 0 -1.3642492500479142 7.8441435854786912 3.9526477107363829 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3642493 8.0241318 3.9526477 ;
	setAttr ".rs" 449417772;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.532986086029742 8.0241306420478171 3.7839111836200732 ;
	setAttr ".cbx" -type "double3" -1.1955127229316047 8.0241322893305789 4.1213842378526921 ;
createNode deleteComponent -n "pasted__deleteComponent34";
	rename -uid "ED4C5B5E-B74D-3929-6E78-33A72646BFDA";
	setAttr ".dc" -type "componentList" 1 "f[160:179]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace12";
	rename -uid "149D7C6D-494C-3388-B57A-4FAFDFE449B6";
	setAttr ".ics" -type "componentList" 1 "f[160:179]";
	setAttr ".ix" -type "matrix" 0.86365058541787665 0 0 0 0 0.86365058541787665 0 0
		 0 0 0.86365058541787665 0 -1.3642492500479142 7.8441435854786912 3.9526477107363829 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3642493 8.0241308 3.9526474 ;
	setAttr ".rs" 418633467;
	setAttr ".off" 0.43999999761581421;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9784706474121669 8.0241306420478171 3.3384262104169573 ;
	setAttr ".cbx" -type "double3" -0.75002816154917951 8.0241306420478171 4.5668687992351176 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace11";
	rename -uid "EE57721C-E84D-5238-5085-978F539C9E53";
	setAttr ".ics" -type "componentList" 22 "f[180:199]" "f[240:299]" "f[302:305]" "f[316:319]" "f[330:333]" "f[344:347]" "f[358:361]" "f[372:375]" "f[386:389]" "f[400:403]" "f[414:417]" "f[428:431]" "f[442:445]" "f[456:459]" "f[470:473]" "f[484:487]" "f[498:501]" "f[512:515]" "f[526:529]" "f[540:543]" "f[554:557]" "f[568:571]";
	setAttr ".ix" -type "matrix" 0.86365058541787665 0 0 0 0 0.86365058541787665 0 0
		 0 0 0.86365058541787665 0 -1.3642492500479142 7.8441435854786912 3.9526477107363829 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3642493 7.918057 3.9526477 ;
	setAttr ".rs" 1362705533;
	setAttr ".lt" -type "double3" 0 0 0.015 ;
	setAttr ".off" 1.1000000238418579;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9925209398315979 7.8258628650126978 3.3243759179975263 ;
	setAttr ".cbx" -type "double3" -0.73597766321940317 8.0102514611254261 4.5809192975648942 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace10";
	rename -uid "BAFB979E-E84D-4628-FE0C-528171F3AB8B";
	setAttr ".ics" -type "componentList" 22 "f[180:199]" "f[240:299]" "f[302:305]" "f[316:319]" "f[330:333]" "f[344:347]" "f[358:361]" "f[372:375]" "f[386:389]" "f[400:403]" "f[414:417]" "f[428:431]" "f[442:445]" "f[456:459]" "f[470:473]" "f[484:487]" "f[498:501]" "f[512:515]" "f[526:529]" "f[540:543]" "f[554:557]" "f[568:571]";
	setAttr ".ix" -type "matrix" 0.86365058541787665 0 0 0 0 0.86365058541787665 0 0
		 0 0 0.86365058541787665 0 -1.3642492500479142 7.8441435854786912 3.9526477107363829 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3642493 7.9180574 3.9526477 ;
	setAttr ".rs" 481165767;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9925209398315979 7.8258628650126978 3.3243759179975263 ;
	setAttr ".cbx" -type "double3" -0.73597766321940317 8.010252284766807 4.5809192975648942 ;
createNode polySplit -n "pasted__polySplit35";
	rename -uid "3CA0FD31-F345-0E29-ECBD-5DB1A0918548";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483251 -2147483175 -2147483250 -2147483102 -2147483141 -2147483056 
		-2147483447 -2147483318 -2147483445 -2147483575 -2147483443 -2147483319 -2147483442 -2147483635 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit34";
	rename -uid "70123DF8-9D40-B6B7-789E-7A86C34F347F";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483255 -2147483176 -2147483254 -2147483101 -2147483140 -2147483057 
		-2147483455 -2147483320 -2147483453 -2147483576 -2147483451 -2147483321 -2147483450 -2147483636 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit33";
	rename -uid "3DD4A474-9B47-399E-AA8D-C9AE5E2CACD7";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483259 -2147483177 -2147483258 -2147483100 -2147483139 -2147483058 
		-2147483463 -2147483322 -2147483461 -2147483577 -2147483459 -2147483323 -2147483458 -2147483637 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit32";
	rename -uid "54C895BD-BB48-4A58-CAB1-8483FACBE7F0";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483263 -2147483178 -2147483262 -2147483099 -2147483138 -2147483059 
		-2147483471 -2147483324 -2147483469 -2147483578 -2147483467 -2147483325 -2147483466 -2147483638 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit31";
	rename -uid "C1D4BC0A-9346-6C9F-4216-EE97E5682EEE";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483267 -2147483179 -2147483266 -2147483098 -2147483137 -2147483060 
		-2147483479 -2147483326 -2147483477 -2147483579 -2147483475 -2147483327 -2147483474 -2147483639 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit30";
	rename -uid "F51C37EC-DD48-8D31-8FA7-92A29220DE26";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483271 -2147483180 -2147483270 -2147483097 -2147483136 -2147483061 
		-2147483487 -2147483328 -2147483485 -2147483580 -2147483483 -2147483329 -2147483482 -2147483640 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit29";
	rename -uid "15BB28AF-5045-AC8A-AB0B-E092E682B91E";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483275 -2147483181 -2147483274 -2147483096 -2147483135 -2147483062 
		-2147483495 -2147483330 -2147483493 -2147483581 -2147483491 -2147483331 -2147483490 -2147483641 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit28";
	rename -uid "446C82DB-F84A-6884-F449-23A36030368D";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483279 -2147483182 -2147483278 -2147483095 -2147483134 -2147483063 
		-2147483503 -2147483332 -2147483501 -2147483582 -2147483499 -2147483333 -2147483498 -2147483642 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit27";
	rename -uid "C016D438-F748-B54D-F750-418ED18298AD";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483283 -2147483183 -2147483282 -2147483094 -2147483133 -2147483064 
		-2147483511 -2147483334 -2147483509 -2147483583 -2147483507 -2147483335 -2147483506 -2147483643 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit26";
	rename -uid "AF75AF14-E64D-273B-69D9-ADB9D2A9BCA1";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483287 -2147483184 -2147483286 -2147483093 -2147483132 -2147483065 
		-2147483519 -2147483336 -2147483517 -2147483584 -2147483515 -2147483337 -2147483514 -2147483644 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit25";
	rename -uid "7958E55C-3D43-8300-F95A-EE923283CB09";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483291 -2147483185 -2147483290 -2147483092 -2147483131 -2147483066 
		-2147483527 -2147483338 -2147483525 -2147483585 -2147483523 -2147483339 -2147483522 -2147483645 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit24";
	rename -uid "48D137CC-2B43-69C6-F630-8AA29AE97880";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483295 -2147483186 -2147483294 -2147483091 -2147483130 -2147483067 
		-2147483535 -2147483340 -2147483533 -2147483586 -2147483531 -2147483341 -2147483530 -2147483646 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit23";
	rename -uid "25D5B9A1-2240-578A-C6C5-7C8BACC9E7B3";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483299 -2147483187 -2147483298 -2147483090 -2147483129 -2147483068 
		-2147483543 -2147483342 -2147483541 -2147483587 -2147483539 -2147483343 -2147483538 -2147483647 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit22";
	rename -uid "8FFA11F1-7A4F-E203-E205-0E97F6C25EDD";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483307 -2147483188 -2147483306 -2147483089 -2147483148 -2147483049 
		-2147483551 -2147483344 -2147483549 -2147483588 -2147483567 -2147483348 -2147483566 -2147483648 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit21";
	rename -uid "584BD86C-2343-EED8-E6CA-8CBF8B4F18E8";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483301 -2147483169 -2147483303 -2147483108 -2147483147 -2147483050 
		-2147483554 -2147483346 -2147483555 -2147483569 -2147483561 -2147483347 -2147483563 -2147483629 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit20";
	rename -uid "2F4C7182-F546-790E-0829-8EA82C0EB45B";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483231 -2147483170 -2147483230 -2147483107 -2147483146 -2147483051 
		-2147483546 -2147483345 -2147483547 -2147483570 -2147483557 -2147483309 -2147483559 -2147483630 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit19";
	rename -uid "1559764F-BC40-6D4A-9692-4CAA851C01CF";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483235 -2147483171 -2147483234 -2147483106 -2147483145 -2147483052 
		-2147483415 -2147483310 -2147483413 -2147483571 -2147483411 -2147483311 -2147483410 -2147483631 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit18";
	rename -uid "72C04F5C-B449-A213-1D3D-4E804183A5A8";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483239 -2147483172 -2147483238 -2147483105 -2147483144 -2147483053 
		-2147483423 -2147483312 -2147483421 -2147483572 -2147483419 -2147483313 -2147483418 -2147483632 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit17";
	rename -uid "AA5D671D-244E-2C4E-D70F-FDB3A457AEC3";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483243 -2147483173 -2147483242 -2147483104 -2147483143 -2147483054 
		-2147483431 -2147483314 -2147483429 -2147483573 -2147483427 -2147483315 -2147483426 -2147483633 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit16";
	rename -uid "6BE9C0BE-FC49-4E3A-1503-B58A61CE264F";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483247 -2147483174 -2147483246 -2147483103 -2147483142 -2147483055 
		-2147483439 -2147483316 -2147483437 -2147483574 -2147483435 -2147483317 -2147483434 -2147483634 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit15";
	rename -uid "B5902DF1-7A48-4F50-A4E2-9C9ED61B6C37";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483208 -2147483206 -2147483205 -2147483204 -2147483203 -2147483202 
		-2147483201 -2147483200 -2147483199 -2147483198 -2147483197 -2147483196 -2147483195 -2147483194 -2147483193 -2147483192 -2147483191 -2147483190 
		-2147483189 -2147483167 -2147483208;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit14";
	rename -uid "395BE6E9-9040-5838-370F-CB9267960127";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483207 -2147483166 -2147483165 -2147483164 -2147483163 -2147483162 
		-2147483161 -2147483160 -2147483159 -2147483158 -2147483157 -2147483156 -2147483155 -2147483154 -2147483153 -2147483152 -2147483151 -2147483150 
		-2147483149 -2147483168 -2147483207;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit13";
	rename -uid "53899A1C-1740-7C54-11E7-23875A4AB648";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483208 -2147483207 -2147483189 -2147483190 -2147483191 -2147483192 
		-2147483193 -2147483194 -2147483195 -2147483196 -2147483197 -2147483198 -2147483199 -2147483200 -2147483201 -2147483202 -2147483203 -2147483204 
		-2147483205 -2147483206 -2147483208;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "pasted__polyBevel16";
	rename -uid "47180BE7-2148-3E7B-D190-179E849EA607";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.86365058541787665 0 0 0 0 0.86365058541787665 0 0
		 0 0 0.86365058541787665 0 -1.3642492500479142 7.8441435854786912 3.9526477107363829 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.07;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel15";
	rename -uid "38692DE0-C24C-8432-5CDC-5EB46F5C2557";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[100:101]" "e[105]" "e[107]" "e[110:111]" "e[114:115]" "e[118:119]" "e[122:123]" "e[126:127]" "e[130:131]" "e[134:135]" "e[138:139]" "e[142:143]" "e[146:147]" "e[150:151]" "e[154:155]" "e[158:159]" "e[162:163]" "e[166:167]" "e[170:171]" "e[174:175]" "e[178:179]";
	setAttr ".ix" -type "matrix" 0.86365058541787665 0 0 0 0 0.86365058541787665 0 0
		 0 0 0.86365058541787665 0 -1.3642492500479142 7.8441435854786912 3.9526477107363829 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "pasted__polySoftEdge8";
	rename -uid "CAF6EF38-3A40-500D-613B-04AD8963419E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[100:101]" "e[105]" "e[107]" "e[110:111]" "e[114:115]" "e[118:119]" "e[122:123]" "e[126:127]" "e[130:131]" "e[134:135]" "e[138:139]" "e[142:143]" "e[146:147]" "e[150:151]" "e[154:155]" "e[158:159]" "e[162:163]" "e[166:167]" "e[170:171]" "e[174:175]" "e[178:179]";
	setAttr ".ix" -type "matrix" 0.86365058541787665 0 0 0 0 0.86365058541787665 0 0
		 0 0 0.86365058541787665 0 -1.3642492500479142 7.8441435854786912 3.9526477107363829 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "pasted__polySoftEdge7";
	rename -uid "494D250D-DE4C-2576-AA00-CDB66B00D0B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[103]" "e[221:239]";
	setAttr ".ix" -type "matrix" 0.86365058541787665 0 0 0 0 0.86365058541787665 0 0
		 0 0 0.86365058541787665 0 -1.3642492500479142 7.8441435854786912 3.9526477107363829 1;
	setAttr ".a" 0;
createNode polyTweak -n "pasted__polyTweak27";
	rename -uid "0B2446E7-3544-1C8E-2BD6-94AE8753AB26";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[62]" -type "float3" -0.020071894 5.5511151e-17 0.0065217512 ;
	setAttr ".tk[65]" -type "float3" -0.017074175 5.5511151e-17 0.012405094 ;
	setAttr ".tk[68]" -type "float3" -0.012405112 5.5511151e-17 0.017074164 ;
	setAttr ".tk[71]" -type "float3" -0.006521753 5.5511151e-17 0.020071875 ;
	setAttr ".tk[74]" -type "float3" -1.7292291e-09 5.5511151e-17 0.021104826 ;
	setAttr ".tk[77]" -type "float3" 0.0065217437 5.5511151e-17 0.020071875 ;
	setAttr ".tk[80]" -type "float3" 0.012405109 5.5511151e-17 0.017074164 ;
	setAttr ".tk[83]" -type "float3" 0.01707417 5.5511151e-17 0.012405094 ;
	setAttr ".tk[86]" -type "float3" 0.020071883 5.5511151e-17 0.0065217512 ;
	setAttr ".tk[89]" -type "float3" 0.021104837 5.5511151e-17 -3.4584582e-09 ;
	setAttr ".tk[92]" -type "float3" 0.020071883 5.5511151e-17 -0.0065217586 ;
	setAttr ".tk[95]" -type "float3" 0.01707417 5.5511151e-17 -0.01240512 ;
	setAttr ".tk[98]" -type "float3" 0.012405103 5.5511151e-17 -0.017074175 ;
	setAttr ".tk[101]" -type "float3" 0.0065217437 5.5511151e-17 -0.020071875 ;
	setAttr ".tk[104]" -type "float3" -1.7292291e-09 5.5511151e-17 -0.021104826 ;
	setAttr ".tk[107]" -type "float3" -0.006521753 5.5511151e-17 -0.020071875 ;
	setAttr ".tk[110]" -type "float3" -0.012405107 5.5511151e-17 -0.01707416 ;
	setAttr ".tk[113]" -type "float3" -0.017074164 5.5511151e-17 -0.01240512 ;
	setAttr ".tk[116]" -type "float3" -0.020071875 5.5511151e-17 -0.0065217586 ;
	setAttr ".tk[119]" -type "float3" -0.021104837 5.5511151e-17 -3.4584582e-09 ;
createNode polyBevel3 -n "pasted__polyBevel14";
	rename -uid "3877291E-5E45-0C8B-0AC0-829AFF025620";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140:159]";
	setAttr ".ix" -type "matrix" 0.86365058541787665 0 0 0 0 0.86365058541787665 0 0
		 0 0 0.86365058541787665 0 -1.3642492500479142 7.8441435854786912 3.9526477107363829 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak26";
	rename -uid "3A8A4A67-C545-FC3F-41DA-D2AAB6FCCCDE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[61:80]" -type "float3"  0 0.00014154986 0 0 0.00014154986
		 0 0 0.00014154986 0 0 0.00014154986 0 0 0.00014154986 0 0 0.00014154986 0 0 0.00014154986
		 0 0 0.00014154986 0 0 0.00014154986 0 0 0.00014154986 0 0 0.00014154986 0 0 0.00014154986
		 0 0 0.00014154986 0 0 0.00014154986 0 0 0.00014154986 0 0 0.00014154986 0 0 0.00014154986
		 0 0 0.00014154986 0 0 0.00014154986 0 0 0.00014154986 0;
createNode polySplit -n "pasted__polySplit12";
	rename -uid "BA2496D2-2543-7923-64D9-6DBEB281FC96";
	setAttr -s 21 ".e[0:20]"  0.358367 0.358367 0.358367 0.358367 0.358367
		 0.358367 0.358367 0.358367 0.358367 0.358367 0.358367 0.358367 0.358367 0.358367
		 0.358367 0.358367 0.358367 0.358367 0.358367 0.358367 0.358367;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__deleteComponent33";
	rename -uid "11DCE977-D144-9CCF-485C-BCA78BB4DBC3";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace9";
	rename -uid "28F45824-B349-A077-C967-B99829293187";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.86365058541787665 0 0 0 0 0.86365058541787665 0 0
		 0 0 0.86365058541787665 0 -1.3642492500479142 7.8441435854786912 3.9526477107363829 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3642493 7.664155 3.9526477 ;
	setAttr ".rs" 1462932503;
	setAttr ".lt" -type "double3" 0 -7.2521585177118397e-16 0.044120685398958602 ;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9925209913091844 7.6641548044104235 3.3243758150423539 ;
	setAttr ".cbx" -type "double3" -0.73597766321940317 7.6641548044104235 4.58091934904248 ;
createNode polyCylinder -n "pasted__polyCylinder4";
	rename -uid "50B5DAA8-2E4C-30C4-0A7C-178B371A782B";
	setAttr ".r" 0.72746040051651617;
	setAttr ".h" 0.41680926040669797;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId6";
	rename -uid "BFEAF704-814A-0995-F7B9-EB86B07E1A22";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId7";
	rename -uid "679F7BAF-7B40-C2B6-29D9-CFBC92F0AFDD";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts5";
	rename -uid "1DC85E07-164D-0B59-D692-24A750B59C53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode polyBevel3 -n "pasted__polyBevel17";
	rename -uid "27C11049-5045-0288-AA1E-CEA85DC95F0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[49]" "e[59]" "e[69]" "e[79]" "e[89]" "e[99]";
	setAttr ".ix" -type "matrix" 0.60347398901702065 0 0 0 0 0.60347398901702065 0 0
		 0 0 0.60347398901702065 0 -3.3517535457615697 8.6658044481663765 5.3983534473701003 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "pasted__polyCylinder5";
	rename -uid "E3402731-6C47-5A70-A32D-0A9199BA4598";
	setAttr ".r" 0.11385057504877615;
	setAttr ".h" 1.4451558802953524;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId8";
	rename -uid "FB7C65B2-BF4C-AFE1-BBA5-E08F284C5274";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId9";
	rename -uid "2789AA68-C547-573D-F6AA-20905C9FE496";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId5";
	rename -uid "314AE3F7-8047-A763-D469-AA92EDF36B39";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts4";
	rename -uid "B98BFC50-5E44-6941-0C63-9A9ADA8E92FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1919]";
createNode polyMergeVert -n "pasted__pasted__polyMergeVert12";
	rename -uid "2DCAB846-9543-CB64-6084-59BD438F5D2E";
	setAttr ".ics" -type "componentList" 1 "vtx[1920:1959]";
	setAttr ".ix" -type "matrix" 0.86365058541787665 0 0 0 0 0.86365058541787665 0 0
		 0 0 0.86365058541787665 0 -1.3642492500479142 7.8441435854786912 3.9526477107363829 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__pasted__polyTweak28";
	rename -uid "C9C72118-A84C-7EAE-F59B-46A57BFAE7C1";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[1920:1959]" -type "float3"  -0.17193837 4.4703484e-08
		 0.087606728 -0.18581374 4.4703484e-08 0.060374558 -0.15806265 4.4703484e-08 0.11483938
		 -0.13645084 4.4703484e-08 0.13645107 -0.11483927 4.4703484e-08 0.15806276 -0.087608054
		 -9.0897083e-07 0.17193776 -0.060374692 4.4703484e-08 0.18581372 -0.030185893 4.4703484e-08
		 0.19059545 -7.4505806e-08 4.4703484e-08 0.19537622 0.030185744 4.4703484e-08 0.19059545
		 0.060374543 4.4703484e-08 0.18581372 0.087607786 4.4703484e-08 0.17193776 0.114839
		 4.4703484e-08 0.15806276 0.13645045 4.4703484e-08 0.13645107 0.15806238 4.4703484e-08
		 0.11483938 0.17193834 4.4703484e-08 0.087606251 0.18581395 4.4703484e-08 0.060374558
		 0.19059484 4.4703484e-08 0.030187905 0.1953762 4.4703484e-08 -1.7881393e-07 0.19059484
		 4.4703484e-08 -0.030189216 0.18581395 4.4703484e-08 -0.060374916 0.17193823 4.4703484e-08
		 -0.087607086 0.15806238 4.4703484e-08 -0.11484021 0.13645153 4.4703484e-08 -0.13645095
		 0.11484079 4.4703484e-08 -0.15806168 0.087607905 -9.0897083e-07 -0.17193717 0.060374424
		 4.4703484e-08 -0.18581361 0.030186936 4.4703484e-08 -0.19059485 -7.4505806e-08 4.4703484e-08
		 -0.19537562 -0.030188397 4.4703484e-08 -0.19059438 -0.060374573 4.4703484e-08 -0.18581361
		 -0.087606147 4.4703484e-08 -0.17193812 -0.1148407 4.4703484e-08 -0.15806168 -0.13645203
		 4.4703484e-08 -0.13645095 -0.15806206 4.4703484e-08 -0.11484021 -0.17193766 4.4703484e-08
		 -0.087608039 -0.18581362 4.4703484e-08 -0.060374916 -0.19059475 4.4703484e-08 -0.030188262
		 -0.19537587 4.4703484e-08 2.9802322e-07 -0.19059475 4.4703484e-08 0.030188859;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge7";
	rename -uid "D781AE11-224C-5FCC-34F6-2FA9F9E385F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[3722]" "e[3724]" "e[3726]" "e[3728]" "e[3730]" "e[3732]" "e[3734]" "e[3736]" "e[3738]" "e[3740]" "e[3742]" "e[3744]" "e[3746]" "e[3748]" "e[3750]" "e[3752]" "e[3754]" "e[3756]" "e[3758]" "e[3760]" "e[3762]" "e[3764]" "e[3766]" "e[3768]" "e[3770]" "e[3772]" "e[3774]" "e[3776]" "e[3778]" "e[3780]" "e[3782]" "e[3784]" "e[3786]" "e[3788]" "e[3790]" "e[3792]" "e[3794]" "e[3796]" "e[3798:3799]";
	setAttr ".ix" -type "matrix" 0.86365058541787665 0 0 0 0 0.86365058541787665 0 0
		 0 0 0.86365058541787665 0 -1.3642492500479142 7.8441435854786912 3.9526477107363829 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3642493 8.0241318 3.9526477 ;
	setAttr ".rs" 449417772;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.532986086029742 8.0241306420478171 3.7839111836200732 ;
	setAttr ".cbx" -type "double3" -1.1955127229316047 8.0241322893305789 4.1213842378526921 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent34";
	rename -uid "EBA38F44-5845-4F5E-11DD-66B53411B0C4";
	setAttr ".dc" -type "componentList" 1 "f[160:179]";
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace12";
	rename -uid "E9F96605-EE45-5513-FAB6-078657B794B8";
	setAttr ".ics" -type "componentList" 1 "f[160:179]";
	setAttr ".ix" -type "matrix" 0.86365058541787665 0 0 0 0 0.86365058541787665 0 0
		 0 0 0.86365058541787665 0 -1.3642492500479142 7.8441435854786912 3.9526477107363829 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3642493 8.0241308 3.9526474 ;
	setAttr ".rs" 418633467;
	setAttr ".off" 0.43999999761581421;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9784706474121669 8.0241306420478171 3.3384262104169573 ;
	setAttr ".cbx" -type "double3" -0.75002816154917951 8.0241306420478171 4.5668687992351176 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace11";
	rename -uid "C75CB74A-8340-51CE-1BB9-6EAF30E86C9E";
	setAttr ".ics" -type "componentList" 22 "f[180:199]" "f[240:299]" "f[302:305]" "f[316:319]" "f[330:333]" "f[344:347]" "f[358:361]" "f[372:375]" "f[386:389]" "f[400:403]" "f[414:417]" "f[428:431]" "f[442:445]" "f[456:459]" "f[470:473]" "f[484:487]" "f[498:501]" "f[512:515]" "f[526:529]" "f[540:543]" "f[554:557]" "f[568:571]";
	setAttr ".ix" -type "matrix" 0.86365058541787665 0 0 0 0 0.86365058541787665 0 0
		 0 0 0.86365058541787665 0 -1.3642492500479142 7.8441435854786912 3.9526477107363829 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3642493 7.918057 3.9526477 ;
	setAttr ".rs" 1362705533;
	setAttr ".lt" -type "double3" 0 0 0.015 ;
	setAttr ".off" 1.1000000238418579;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9925209398315979 7.8258628650126978 3.3243759179975263 ;
	setAttr ".cbx" -type "double3" -0.73597766321940317 8.0102514611254261 4.5809192975648942 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace10";
	rename -uid "D6FD2B64-3A4B-56B8-FEB1-568403F08132";
	setAttr ".ics" -type "componentList" 22 "f[180:199]" "f[240:299]" "f[302:305]" "f[316:319]" "f[330:333]" "f[344:347]" "f[358:361]" "f[372:375]" "f[386:389]" "f[400:403]" "f[414:417]" "f[428:431]" "f[442:445]" "f[456:459]" "f[470:473]" "f[484:487]" "f[498:501]" "f[512:515]" "f[526:529]" "f[540:543]" "f[554:557]" "f[568:571]";
	setAttr ".ix" -type "matrix" 0.86365058541787665 0 0 0 0 0.86365058541787665 0 0
		 0 0 0.86365058541787665 0 -1.3642492500479142 7.8441435854786912 3.9526477107363829 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3642493 7.9180574 3.9526477 ;
	setAttr ".rs" 481165767;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9925209398315979 7.8258628650126978 3.3243759179975263 ;
	setAttr ".cbx" -type "double3" -0.73597766321940317 8.010252284766807 4.5809192975648942 ;
createNode polySplit -n "pasted__pasted__polySplit35";
	rename -uid "3193C341-CF42-2C08-9A44-889DEDBE9BB4";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483251 -2147483175 -2147483250 -2147483102 -2147483141 -2147483056 
		-2147483447 -2147483318 -2147483445 -2147483575 -2147483443 -2147483319 -2147483442 -2147483635 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit34";
	rename -uid "D0B9A9E1-E945-AAD5-DEAE-C998D42B063A";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483255 -2147483176 -2147483254 -2147483101 -2147483140 -2147483057 
		-2147483455 -2147483320 -2147483453 -2147483576 -2147483451 -2147483321 -2147483450 -2147483636 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit33";
	rename -uid "8C81DA1B-BF47-DC1D-B5AB-1F8CB0E88E7A";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483259 -2147483177 -2147483258 -2147483100 -2147483139 -2147483058 
		-2147483463 -2147483322 -2147483461 -2147483577 -2147483459 -2147483323 -2147483458 -2147483637 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit32";
	rename -uid "0331CA5D-DE40-E3F0-CC61-F1937D90CEAE";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483263 -2147483178 -2147483262 -2147483099 -2147483138 -2147483059 
		-2147483471 -2147483324 -2147483469 -2147483578 -2147483467 -2147483325 -2147483466 -2147483638 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit31";
	rename -uid "462F992B-424F-8A6C-2074-648ABD3D80AF";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483267 -2147483179 -2147483266 -2147483098 -2147483137 -2147483060 
		-2147483479 -2147483326 -2147483477 -2147483579 -2147483475 -2147483327 -2147483474 -2147483639 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit30";
	rename -uid "15857A7A-C944-DC19-73A6-4ABDDE368E1E";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483271 -2147483180 -2147483270 -2147483097 -2147483136 -2147483061 
		-2147483487 -2147483328 -2147483485 -2147483580 -2147483483 -2147483329 -2147483482 -2147483640 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit29";
	rename -uid "14AF0AA4-EE49-04B0-53CE-79ADFC68FA3E";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483275 -2147483181 -2147483274 -2147483096 -2147483135 -2147483062 
		-2147483495 -2147483330 -2147483493 -2147483581 -2147483491 -2147483331 -2147483490 -2147483641 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit28";
	rename -uid "79E69948-8444-D580-96FA-B896BFFD8529";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483279 -2147483182 -2147483278 -2147483095 -2147483134 -2147483063 
		-2147483503 -2147483332 -2147483501 -2147483582 -2147483499 -2147483333 -2147483498 -2147483642 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit27";
	rename -uid "BBFB0E52-7241-59B2-4049-128341D2D8DC";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483283 -2147483183 -2147483282 -2147483094 -2147483133 -2147483064 
		-2147483511 -2147483334 -2147483509 -2147483583 -2147483507 -2147483335 -2147483506 -2147483643 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit26";
	rename -uid "C995F28F-8E41-0350-5A20-60AF8F68980E";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483287 -2147483184 -2147483286 -2147483093 -2147483132 -2147483065 
		-2147483519 -2147483336 -2147483517 -2147483584 -2147483515 -2147483337 -2147483514 -2147483644 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit25";
	rename -uid "662C1B27-A745-B03A-DCB9-C6802752A439";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483291 -2147483185 -2147483290 -2147483092 -2147483131 -2147483066 
		-2147483527 -2147483338 -2147483525 -2147483585 -2147483523 -2147483339 -2147483522 -2147483645 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit24";
	rename -uid "2FB4D576-D840-3107-B329-D385F64B46C6";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483295 -2147483186 -2147483294 -2147483091 -2147483130 -2147483067 
		-2147483535 -2147483340 -2147483533 -2147483586 -2147483531 -2147483341 -2147483530 -2147483646 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit23";
	rename -uid "E39590EC-044A-5864-3386-88AB94EEB651";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483299 -2147483187 -2147483298 -2147483090 -2147483129 -2147483068 
		-2147483543 -2147483342 -2147483541 -2147483587 -2147483539 -2147483343 -2147483538 -2147483647 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit22";
	rename -uid "E1D58EAF-A54C-875F-0957-F78B752A619E";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483307 -2147483188 -2147483306 -2147483089 -2147483148 -2147483049 
		-2147483551 -2147483344 -2147483549 -2147483588 -2147483567 -2147483348 -2147483566 -2147483648 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit21";
	rename -uid "BABB1D87-D648-07F3-C7AF-71BA19D1F867";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483301 -2147483169 -2147483303 -2147483108 -2147483147 -2147483050 
		-2147483554 -2147483346 -2147483555 -2147483569 -2147483561 -2147483347 -2147483563 -2147483629 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit20";
	rename -uid "94DC0C1D-3247-D3C7-2A09-E18E34672A3B";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483231 -2147483170 -2147483230 -2147483107 -2147483146 -2147483051 
		-2147483546 -2147483345 -2147483547 -2147483570 -2147483557 -2147483309 -2147483559 -2147483630 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit19";
	rename -uid "6EDF7967-A948-2DFC-ADB4-8D82163A29B5";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483235 -2147483171 -2147483234 -2147483106 -2147483145 -2147483052 
		-2147483415 -2147483310 -2147483413 -2147483571 -2147483411 -2147483311 -2147483410 -2147483631 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit18";
	rename -uid "ADD46085-534F-99A8-1FF2-8885D7BED293";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483239 -2147483172 -2147483238 -2147483105 -2147483144 -2147483053 
		-2147483423 -2147483312 -2147483421 -2147483572 -2147483419 -2147483313 -2147483418 -2147483632 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit17";
	rename -uid "CD66AE85-3746-28BA-334E-CEB012E27E16";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483243 -2147483173 -2147483242 -2147483104 -2147483143 -2147483054 
		-2147483431 -2147483314 -2147483429 -2147483573 -2147483427 -2147483315 -2147483426 -2147483633 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit16";
	rename -uid "2EA8656E-F04A-B3DA-38A1-CFB3CA26500E";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483247 -2147483174 -2147483246 -2147483103 -2147483142 -2147483055 
		-2147483439 -2147483316 -2147483437 -2147483574 -2147483435 -2147483317 -2147483434 -2147483634 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit15";
	rename -uid "4F390EAE-944B-BD2F-F170-7393ADB6715F";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483208 -2147483206 -2147483205 -2147483204 -2147483203 -2147483202 
		-2147483201 -2147483200 -2147483199 -2147483198 -2147483197 -2147483196 -2147483195 -2147483194 -2147483193 -2147483192 -2147483191 -2147483190 
		-2147483189 -2147483167 -2147483208;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit14";
	rename -uid "87BC99DA-CB46-DF16-07FA-B3B908B033E9";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483207 -2147483166 -2147483165 -2147483164 -2147483163 -2147483162 
		-2147483161 -2147483160 -2147483159 -2147483158 -2147483157 -2147483156 -2147483155 -2147483154 -2147483153 -2147483152 -2147483151 -2147483150 
		-2147483149 -2147483168 -2147483207;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit13";
	rename -uid "357E96FB-1E48-C458-E54A-A598051DBD57";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483208 -2147483207 -2147483189 -2147483190 -2147483191 -2147483192 
		-2147483193 -2147483194 -2147483195 -2147483196 -2147483197 -2147483198 -2147483199 -2147483200 -2147483201 -2147483202 -2147483203 -2147483204 
		-2147483205 -2147483206 -2147483208;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "pasted__pasted__polyBevel16";
	rename -uid "0E040ECF-D54E-5F60-C136-A290F656D173";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.86365058541787665 0 0 0 0 0.86365058541787665 0 0
		 0 0 0.86365058541787665 0 -1.3642492500479142 7.8441435854786912 3.9526477107363829 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.07;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel15";
	rename -uid "464269A7-354F-86C7-20DF-969E242CD483";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[100:101]" "e[105]" "e[107]" "e[110:111]" "e[114:115]" "e[118:119]" "e[122:123]" "e[126:127]" "e[130:131]" "e[134:135]" "e[138:139]" "e[142:143]" "e[146:147]" "e[150:151]" "e[154:155]" "e[158:159]" "e[162:163]" "e[166:167]" "e[170:171]" "e[174:175]" "e[178:179]";
	setAttr ".ix" -type "matrix" 0.86365058541787665 0 0 0 0 0.86365058541787665 0 0
		 0 0 0.86365058541787665 0 -1.3642492500479142 7.8441435854786912 3.9526477107363829 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "pasted__pasted__polySoftEdge8";
	rename -uid "4ACAEE5F-8A46-617E-A9AD-C6849E5E020B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[100:101]" "e[105]" "e[107]" "e[110:111]" "e[114:115]" "e[118:119]" "e[122:123]" "e[126:127]" "e[130:131]" "e[134:135]" "e[138:139]" "e[142:143]" "e[146:147]" "e[150:151]" "e[154:155]" "e[158:159]" "e[162:163]" "e[166:167]" "e[170:171]" "e[174:175]" "e[178:179]";
	setAttr ".ix" -type "matrix" 0.86365058541787665 0 0 0 0 0.86365058541787665 0 0
		 0 0 0.86365058541787665 0 -1.3642492500479142 7.8441435854786912 3.9526477107363829 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "pasted__pasted__polySoftEdge7";
	rename -uid "3187A804-5340-11AF-B1FA-B8A08F721091";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[103]" "e[221:239]";
	setAttr ".ix" -type "matrix" 0.86365058541787665 0 0 0 0 0.86365058541787665 0 0
		 0 0 0.86365058541787665 0 -1.3642492500479142 7.8441435854786912 3.9526477107363829 1;
	setAttr ".a" 0;
createNode polyTweak -n "pasted__pasted__polyTweak27";
	rename -uid "FF318889-9F44-7E32-E9CD-549A1D7D5288";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[62]" -type "float3" -0.020071894 5.5511151e-17 0.0065217512 ;
	setAttr ".tk[65]" -type "float3" -0.017074175 5.5511151e-17 0.012405094 ;
	setAttr ".tk[68]" -type "float3" -0.012405112 5.5511151e-17 0.017074164 ;
	setAttr ".tk[71]" -type "float3" -0.006521753 5.5511151e-17 0.020071875 ;
	setAttr ".tk[74]" -type "float3" -1.7292291e-09 5.5511151e-17 0.021104826 ;
	setAttr ".tk[77]" -type "float3" 0.0065217437 5.5511151e-17 0.020071875 ;
	setAttr ".tk[80]" -type "float3" 0.012405109 5.5511151e-17 0.017074164 ;
	setAttr ".tk[83]" -type "float3" 0.01707417 5.5511151e-17 0.012405094 ;
	setAttr ".tk[86]" -type "float3" 0.020071883 5.5511151e-17 0.0065217512 ;
	setAttr ".tk[89]" -type "float3" 0.021104837 5.5511151e-17 -3.4584582e-09 ;
	setAttr ".tk[92]" -type "float3" 0.020071883 5.5511151e-17 -0.0065217586 ;
	setAttr ".tk[95]" -type "float3" 0.01707417 5.5511151e-17 -0.01240512 ;
	setAttr ".tk[98]" -type "float3" 0.012405103 5.5511151e-17 -0.017074175 ;
	setAttr ".tk[101]" -type "float3" 0.0065217437 5.5511151e-17 -0.020071875 ;
	setAttr ".tk[104]" -type "float3" -1.7292291e-09 5.5511151e-17 -0.021104826 ;
	setAttr ".tk[107]" -type "float3" -0.006521753 5.5511151e-17 -0.020071875 ;
	setAttr ".tk[110]" -type "float3" -0.012405107 5.5511151e-17 -0.01707416 ;
	setAttr ".tk[113]" -type "float3" -0.017074164 5.5511151e-17 -0.01240512 ;
	setAttr ".tk[116]" -type "float3" -0.020071875 5.5511151e-17 -0.0065217586 ;
	setAttr ".tk[119]" -type "float3" -0.021104837 5.5511151e-17 -3.4584582e-09 ;
createNode polyBevel3 -n "pasted__pasted__polyBevel14";
	rename -uid "FC867117-1540-6EF7-1335-A78C944BEDD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140:159]";
	setAttr ".ix" -type "matrix" 0.86365058541787665 0 0 0 0 0.86365058541787665 0 0
		 0 0 0.86365058541787665 0 -1.3642492500479142 7.8441435854786912 3.9526477107363829 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__pasted__polyTweak26";
	rename -uid "6995EA5C-5946-0C3E-0ABE-1F8DC7477D97";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[61:80]" -type "float3"  0 0.00014154986 0 0 0.00014154986
		 0 0 0.00014154986 0 0 0.00014154986 0 0 0.00014154986 0 0 0.00014154986 0 0 0.00014154986
		 0 0 0.00014154986 0 0 0.00014154986 0 0 0.00014154986 0 0 0.00014154986 0 0 0.00014154986
		 0 0 0.00014154986 0 0 0.00014154986 0 0 0.00014154986 0 0 0.00014154986 0 0 0.00014154986
		 0 0 0.00014154986 0 0 0.00014154986 0 0 0.00014154986 0;
createNode polySplit -n "pasted__pasted__polySplit12";
	rename -uid "7C070C90-3144-44CC-9C84-74B48F1D154B";
	setAttr -s 21 ".e[0:20]"  0.358367 0.358367 0.358367 0.358367 0.358367
		 0.358367 0.358367 0.358367 0.358367 0.358367 0.358367 0.358367 0.358367 0.358367
		 0.358367 0.358367 0.358367 0.358367 0.358367 0.358367 0.358367;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__pasted__deleteComponent33";
	rename -uid "8E86F08F-EB41-C703-E0FB-D1AC18ED73C1";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace9";
	rename -uid "D2CD09B0-8E4A-F2AF-0CBE-EBA682092E34";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.86365058541787665 0 0 0 0 0.86365058541787665 0 0
		 0 0 0.86365058541787665 0 -1.3642492500479142 7.8441435854786912 3.9526477107363829 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3642493 7.664155 3.9526477 ;
	setAttr ".rs" 1462932503;
	setAttr ".lt" -type "double3" 0 -7.2521585177118397e-16 0.044120685398958602 ;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9925209913091844 7.6641548044104235 3.3243758150423539 ;
	setAttr ".cbx" -type "double3" -0.73597766321940317 7.6641548044104235 4.58091934904248 ;
createNode polyCylinder -n "pasted__pasted__polyCylinder4";
	rename -uid "2EDA942B-204A-5E5B-E1D3-E0BE1DE4E48B";
	setAttr ".r" 0.72746040051651617;
	setAttr ".h" 0.41680926040669797;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId6";
	rename -uid "12377257-9F4B-E886-D1DA-549D44E8F87C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId7";
	rename -uid "F705BD73-5E4D-F829-39F3-BF934A399BE3";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts5";
	rename -uid "C01A4D74-1141-72FF-4B50-B785FB1960F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode polyBevel3 -n "pasted__pasted__polyBevel17";
	rename -uid "5B1B74DF-0E4C-20D1-6896-39B5280CE7F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[49]" "e[59]" "e[69]" "e[79]" "e[89]" "e[99]";
	setAttr ".ix" -type "matrix" 0.60347398901702065 0 0 0 0 0.60347398901702065 0 0
		 0 0 0.60347398901702065 0 -3.3517535457615697 8.6658044481663765 5.3983534473701003 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "pasted__pasted__polyCylinder5";
	rename -uid "831B6280-F34B-95C5-F39F-F6B84CAA0A07";
	setAttr ".r" 0.11385057504877615;
	setAttr ".h" 1.4451558802953524;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId8";
	rename -uid "F3F8B79D-7843-B0DD-32C1-949824F8C3F5";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel22";
	rename -uid "6727E0C0-0C45-FC54-55E6-FF80A25931BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[219:220]";
	setAttr ".ix" -type "matrix" 1.022407285655907 0 0 0 0 1 0 0 0 0 1 0 -0.1605712188719382 3.8050202928736758 3.6750694480324153 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak31";
	rename -uid "621898C3-344F-3418-C0CC-30A1727D91F3";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[0]" -type "float3" 0.097289041 8.8817842e-16 0 ;
	setAttr ".tk[1]" -type "float3" 0.14872512 8.8817842e-16 0 ;
	setAttr ".tk[2]" -type "float3" 0.22883776 8.8817842e-16 0 ;
	setAttr ".tk[3]" -type "float3" 0.25611702 8.8817842e-16 0 ;
	setAttr ".tk[13]" -type "float3" 0.25611702 8.8817842e-16 0 ;
	setAttr ".tk[14]" -type "float3" 0.22883789 8.8817842e-16 0 ;
	setAttr ".tk[15]" -type "float3" 0.14872512 8.8817842e-16 0 ;
	setAttr ".tk[16]" -type "float3" 0.097289816 8.8817842e-16 0 ;
	setAttr ".tk[17]" -type "float3" 0.079565749 8.8817842e-16 0 ;
	setAttr ".tk[18]" -type "float3" 0.097289041 -0.0071388725 0 ;
	setAttr ".tk[19]" -type "float3" 0.14872512 -0.0071388725 0 ;
	setAttr ".tk[20]" -type "float3" 0.22883776 -0.0071388725 0 ;
	setAttr ".tk[21]" -type "float3" 0.25611702 -0.0071388725 0 ;
	setAttr ".tk[31]" -type "float3" 0.25611702 -0.0071388725 0 ;
	setAttr ".tk[32]" -type "float3" 0.22883789 -0.0071388725 0 ;
	setAttr ".tk[33]" -type "float3" 0.14872512 -0.0071388725 0 ;
	setAttr ".tk[34]" -type "float3" 0.097289816 -0.0071388725 0 ;
	setAttr ".tk[35]" -type "float3" 0.079565749 -0.0071388725 0 ;
	setAttr ".tk[37]" -type "float3" 0.29870328 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.29870328 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.25611725 8.8817842e-16 0 ;
	setAttr ".tk[47]" -type "float3" 0.43595359 0.031953733 0 ;
	setAttr ".tk[48]" -type "float3" 0.43802136 -0.0071388725 0 ;
	setAttr ".tk[53]" -type "float3" 0.25611702 8.8817842e-16 0 ;
	setAttr ".tk[54]" -type "float3" 0.22883789 8.8817842e-16 0 ;
	setAttr ".tk[55]" -type "float3" 0.14872512 8.8817842e-16 0 ;
	setAttr ".tk[56]" -type "float3" 0.097289816 8.8817842e-16 0 ;
	setAttr ".tk[57]" -type "float3" 0.079565749 8.8817842e-16 0 ;
	setAttr ".tk[58]" -type "float3" 0.097289041 8.8817842e-16 0 ;
	setAttr ".tk[59]" -type "float3" 0.14872512 8.8817842e-16 0 ;
	setAttr ".tk[60]" -type "float3" 0.22883776 8.8817842e-16 0 ;
	setAttr ".tk[61]" -type "float3" 0.25611702 8.8817842e-16 0 ;
	setAttr ".tk[62]" -type "float3" 0.29870328 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.43595359 0.031953733 0 ;
	setAttr ".tk[79]" -type "float3" 0.43802136 -0.0071393149 0 ;
	setAttr ".tk[80]" -type "float3" 0.29870328 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.29870328 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.29870328 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.29870328 0 -1.8626451e-09 ;
	setAttr ".tk[85]" -type "float3" 0.29870328 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.29870328 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.29870328 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.29870328 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.29870328 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.29870328 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.29870328 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.4327814 0.0071388725 0.054925807 ;
	setAttr ".tk[93]" -type "float3" 0.40650058 0.0071388725 0.048519749 ;
	setAttr ".tk[94]" -type "float3" 0.32251129 0.0071388725 0.046446182 ;
	setAttr ".tk[95]" -type "float3" 0.29483545 0.0071388725 0.034880817 ;
	setAttr ".tk[96]" -type "float3" 0.27614957 0.0071388725 0.018726008 ;
	setAttr ".tk[97]" -type "float3" 0.26954421 0.0071388725 0 ;
	setAttr ".tk[98]" -type "float3" 0.27614957 0.0071388725 -0.018726008 ;
	setAttr ".tk[99]" -type "float3" 0.29483545 0.0071388725 -0.034880798 ;
	setAttr ".tk[100]" -type "float3" 0.32251129 0.0071388725 -0.046446279 ;
	setAttr ".tk[101]" -type "float3" 0.40650058 0.0071388725 -0.048519738 ;
	setAttr ".tk[102]" -type "float3" 0.4327814 0.0071388725 -0.054925807 ;
	setAttr ".tk[103]" -type "float3" 0.4338108 0 -0.046744112 ;
	setAttr ".tk[104]" -type "float3" 0.41621047 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.43379989 0 0.046733372 ;
	setAttr ".tk[106]" -type "float3" 0.42929417 -0.00091049122 0.054925807 ;
	setAttr ".tk[107]" -type "float3" 0.42929611 -0.00091049122 -0.054925807 ;
	setAttr ".tk[108]" -type "float3" 0.42440256 0 0.035182938 ;
	setAttr ".tk[109]" -type "float3" 0.42440841 0 -0.035188954 ;
	setAttr ".tk[110]" -type "float3" 0.44487867 0 0.053127751 ;
	setAttr ".tk[111]" -type "float3" 0.44488385 0 -0.053133387 ;
	setAttr ".tk[112]" -type "float3" 0.41819757 0 -0.017157756 ;
	setAttr ".tk[113]" -type "float3" 0.41817302 0 0.017096257 ;
	setAttr ".tk[114]" -type "float3" 0.45970371 0.0071393149 -0.046744112 ;
	setAttr ".tk[115]" -type "float3" 0.46321052 0.0071393149 -0.035188973 ;
	setAttr ".tk[116]" -type "float3" 0.45557302 0.0071393149 -0.053133387 ;
	setAttr ".tk[117]" -type "float3" 0.45970762 0.0071393149 0.046733372 ;
	setAttr ".tk[118]" -type "float3" 0.463213 0.0071393149 0.035182938 ;
	setAttr ".tk[119]" -type "float3" 0.45557553 0.0071393149 0.053127751 ;
	setAttr ".tk[120]" -type "float3" 0.46553618 0.0071393149 0.017096257 ;
	setAttr ".tk[121]" -type "float3" 0.46552664 0.0071393149 -0.017157756 ;
	setAttr ".tk[122]" -type "float3" 0.46626818 0.0071393149 0 ;
	setAttr ".tk[123]" -type "float3" 0.40650058 0.0071393149 -3.8462181e-06 ;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "6D535197-FD47-A864-7C3D-CA8305C99E6A";
	setAttr ".r" 0.73331283703777217;
	setAttr ".h" 0.12474145690804823;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit47";
	rename -uid "E6C7BAEE-0E4C-B775-4994-A59A7F8369E1";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "EA20B481-E84C-0690-1E74-60A6348AA663";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483633 -2147483513 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "9664D9D2-FA40-7C12-9534-449C33AF104B";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483632 -2147483512 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "D9900A2D-3044-718E-C5E9-04AC8A70921C";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483631 -2147483511 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "247660DB-2A44-1D51-301D-A29B59646BB4";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483630 -2147483510 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "251EA6ED-6D48-3AF1-C545-A2A6FF5EB906";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483629 -2147483509 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "CDABEB3E-7E48-2E36-036F-198880DF0DAD";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483528 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "C56E10F7-BA4F-4295-2325-E3AD5567D410";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147483527 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "A358EB8F-A74A-6F2D-EF75-E087E69194AD";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483526 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "614CE313-ED40-DDC4-1FB6-DCA605F2B0DD";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483525 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "98BD2193-7341-3568-27FD-9E99454B9E1A";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483644 -2147483524 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "19A20C95-B540-F3B6-2EE6-9D99D44948F2";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483643 -2147483523 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "430B82C9-7A47-54D9-A4AF-7EAF922FDBCA";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483642 -2147483522 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "B45268E8-2244-3E15-4C7D-05BABA182C44";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483641 -2147483521 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "4D0E13EA-674B-615D-4F71-499FBDD54294";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483640 -2147483520 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "38F93A60-0E4D-973C-C852-FEB378C472CB";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483639 -2147483519 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "6A253419-F64A-409B-BC71-0E94BBCFE9BA";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483638 -2147483518 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "8E33A5D2-0148-F29A-DC69-06973470A314";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483637 -2147483517 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "13C4FF22-A042-ED4D-87DB-C6A3F4847B40";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483636 -2147483516 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "0F7BFC4C-9043-E937-05C5-41881F8740E2";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483635 -2147483515 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "8E0C9700-2E40-70B8-FDD8-9ABEABF0BCEB";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483634 -2147483514 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "57DE3642-054E-B9F9-1A52-DAAC8F8C0685";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[60:119]";
	setAttr ".ix" -type "matrix" 1.2220225422628963 0 0 0 0 1 0 0 0 0 1.2220225422628963 0
		 -3.4498222215316607 7.370920437924477 4.0718731785972979 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4498224 7.3709207 4.0718732 ;
	setAttr ".rs" 1740474064;
	setAttr ".lt" -type "double3" 0 0 0.015 ;
	setAttr ".off" 2.7000000476837158;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3459472674484472 7.308549709223124 3.1757479141658531 ;
	setAttr ".cbx" -type "double3" -2.5536973941295331 7.4332911666258301 4.9679980788376454 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "7E3686CD-2943-BBD2-6934-4E8084E98434";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[40:119]";
	setAttr ".ix" -type "matrix" 1.2220225422628963 0 0 0 0 1 0 0 0 0 1.2220225422628963 0
		 -3.4498222215316607 7.370920437924477 4.0718731785972979 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4498222 7.3865132 4.0718727 ;
	setAttr ".rs" 943566056;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3558839301961907 7.3397348109408345 3.1658108872270119 ;
	setAttr ".cbx" -type "double3" -2.543760221514253 7.433291215054604 4.97793459590895 ;
createNode deleteComponent -n "deleteComponent36";
	rename -uid "A3937691-224E-9EA6-2931-368B12B20348";
	setAttr ".dc" -type "componentList" 2 "f[0:19]" "f[40:119]";
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "A0F9DF77-B946-10A5-24FC-16BBB19A67A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[1022]" "e[1024]" "e[1026]" "e[1028]" "e[1030]" "e[1032]" "e[1034]" "e[1036]" "e[1038]" "e[1040]" "e[1042]" "e[1044]" "e[1046]" "e[1048]" "e[1050]" "e[1052]" "e[1054]" "e[1056]" "e[1058]" "e[1060]" "e[1062]" "e[1064]" "e[1066]" "e[1068]" "e[1070]" "e[1072]" "e[1074]" "e[1076]" "e[1078]" "e[1080]" "e[1082]" "e[1084]" "e[1086]" "e[1088]" "e[1090]" "e[1092]" "e[1094]" "e[1096]" "e[1098:1099]";
	setAttr ".ix" -type "matrix" 1.2220225422628963 0 0 0 0 1 0 0 0 0 1.2220225422628963 0
		 -3.4498222215316607 7.370920437924477 4.0718731785972979 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4498219 7.4332914 4.0718722 ;
	setAttr ".rs" 2085895198;
	setAttr ".c[0]"  0 1 1;
	setAttr ".off" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -4.2953236122954799 7.433291215054604 3.2263709137748444 ;
	setAttr ".cbx" -type "double3" -2.6043202480620855 7.433291215054604 4.9173739866553605 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "AF4A1BBD-8C42-97A7-7A8E-36B97FDFCC18";
	setAttr ".ics" -type "componentList" 1 "vtx[801:840]";
	setAttr ".ix" -type "matrix" 1.2220225422628963 0 0 0 0 1 0 0 0 0 1.2220225422628963 0
		 -3.4498222215316607 7.370920437924477 4.0718731785972979 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "F1010604-714A-D7D7-F227-E39BDF9407AA";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[801]" -type "float3" -0.57922739 8.1956387e-08 0.18820241 ;
	setAttr ".tk[802]" -type "float3" -0.53597397 8.1956387e-08 0.27309206 ;
	setAttr ".tk[803]" -type "float3" -0.49272031 8.1956387e-08 0.35798219 ;
	setAttr ".tk[804]" -type "float3" -0.42535156 8.1956387e-08 0.42535141 ;
	setAttr ".tk[805]" -type "float3" -0.35798234 -3.9488077e-07 0.49272016 ;
	setAttr ".tk[806]" -type "float3" -0.27309245 -3.9488077e-07 0.53597379 ;
	setAttr ".tk[807]" -type "float3" -0.18820256 -3.9488077e-07 0.57922769 ;
	setAttr ".tk[808]" -type "float3" -0.094101369 -8.7171793e-07 0.59413147 ;
	setAttr ".tk[809]" -type "float3" 2.9802322e-07 8.1956387e-08 0.60903597 ;
	setAttr ".tk[810]" -type "float3" 0.094101012 -3.9488077e-07 0.59413147 ;
	setAttr ".tk[811]" -type "float3" 0.18820244 -3.9488077e-07 0.57922745 ;
	setAttr ".tk[812]" -type "float3" 0.27309185 8.1956387e-08 0.53597426 ;
	setAttr ".tk[813]" -type "float3" 0.35798198 8.1956387e-08 0.49272016 ;
	setAttr ".tk[814]" -type "float3" 0.42535168 8.1956387e-08 0.42535117 ;
	setAttr ".tk[815]" -type "float3" 0.49272043 8.1956387e-08 0.35798243 ;
	setAttr ".tk[816]" -type "float3" 0.53597337 8.1956387e-08 0.2730923 ;
	setAttr ".tk[817]" -type "float3" 0.57922751 8.1956387e-08 0.18820241 ;
	setAttr ".tk[818]" -type "float3" 0.59413153 8.1956387e-08 0.094100975 ;
	setAttr ".tk[819]" -type "float3" 0.60903555 8.1956387e-08 -2.1457672e-07 ;
	setAttr ".tk[820]" -type "float3" 0.59413153 8.1956387e-08 -0.094101645 ;
	setAttr ".tk[821]" -type "float3" 0.57922751 8.1956387e-08 -0.18820259 ;
	setAttr ".tk[822]" -type "float3" 0.53597337 8.1956387e-08 -0.27309296 ;
	setAttr ".tk[823]" -type "float3" 0.49272043 8.1956387e-08 -0.35798237 ;
	setAttr ".tk[824]" -type "float3" 0.42535168 8.1956387e-08 -0.42535087 ;
	setAttr ".tk[825]" -type "float3" 0.35798198 -3.9488077e-07 -0.49272034 ;
	setAttr ".tk[826]" -type "float3" 0.27309209 -3.9488077e-07 -0.53597355 ;
	setAttr ".tk[827]" -type "float3" 0.1882022 -3.9488077e-07 -0.57922721 ;
	setAttr ".tk[828]" -type "float3" 0.094101489 -3.9488077e-07 -0.59413147 ;
	setAttr ".tk[829]" -type "float3" 2.9802322e-07 8.1956387e-08 -0.60903525 ;
	setAttr ".tk[830]" -type "float3" -0.094101369 5.5879354e-07 -0.59413147 ;
	setAttr ".tk[831]" -type "float3" -0.18820232 1.0356307e-06 -0.57922721 ;
	setAttr ".tk[832]" -type "float3" -0.27309221 5.5879354e-07 -0.53597355 ;
	setAttr ".tk[833]" -type "float3" -0.3579821 8.1956387e-08 -0.49272034 ;
	setAttr ".tk[834]" -type "float3" -0.42535108 8.1956387e-08 -0.42535087 ;
	setAttr ".tk[835]" -type "float3" -0.49272007 8.1956387e-08 -0.35798237 ;
	setAttr ".tk[836]" -type "float3" -0.53597349 8.1956387e-08 -0.27309296 ;
	setAttr ".tk[837]" -type "float3" -0.57922715 8.1956387e-08 -0.18820259 ;
	setAttr ".tk[838]" -type "float3" -0.59413165 8.1956387e-08 -0.094101168 ;
	setAttr ".tk[839]" -type "float3" -0.60903543 8.1956387e-08 -2.1457672e-07 ;
	setAttr ".tk[840]" -type "float3" -0.59413141 8.1956387e-08 0.094101213 ;
createNode polyBevel3 -n "polyBevel23";
	rename -uid "18C22054-3C4D-D0BC-49AD-6CAAC57A5125";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[1022]" "e[1024]" "e[1026]" "e[1028]" "e[1030]" "e[1032]" "e[1034]" "e[1036]" "e[1038]" "e[1040]" "e[1042]" "e[1044]" "e[1046]" "e[1048]" "e[1050]" "e[1052]" "e[1054]" "e[1056]" "e[1058]" "e[1060]" "e[1062]" "e[1064]" "e[1066]" "e[1068]" "e[1070]" "e[1072]" "e[1074]" "e[1076]" "e[1078]" "e[1080]" "e[1082]" "e[1084]" "e[1086]" "e[1088]" "e[1090]" "e[1092]" "e[1094]" "e[1096]" "e[1098:1099]";
	setAttr ".ix" -type "matrix" 1.2220225422628963 0 0 0 0 1 0 0 0 0 1.2220225422628963 0
		 -3.4498222215316607 7.370920437924477 4.0718731785972979 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "CF29ED34-4E40-4D02-38A3-A49B39DCA5FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[1503:1504]" "e[1507]" "e[1510]" "e[1513]" "e[1516]" "e[1519]" "e[1522]" "e[1525]" "e[1528]" "e[1531]" "e[1534]" "e[1537]" "e[1540]" "e[1543]" "e[1546]" "e[1549]" "e[1552]" "e[1555]" "e[1558]" "e[1561]" "e[1564]" "e[1567]" "e[1570]" "e[1573]" "e[1576]" "e[1579]" "e[1582]" "e[1585]" "e[1588]" "e[1591]" "e[1594]" "e[1597]" "e[1600]" "e[1603]" "e[1606]" "e[1609]" "e[1612]" "e[1615]" "e[1618]";
	setAttr ".ix" -type "matrix" 1.2220225422628963 0 0 0 0 1 0 0 0 0 1.2220225422628963 0
		 -3.4498222215316607 7.370920437924477 4.0718731785972979 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak33";
	rename -uid "7E2352F8-F344-1110-C38E-F7B6E34F868B";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[761]" -type "float3" 0 0.019604098 0 ;
	setAttr ".tk[763]" -type "float3" 0 0.019604098 0 ;
	setAttr ".tk[765]" -type "float3" 0 0.019604098 0 ;
	setAttr ".tk[767]" -type "float3" 0 0.019604098 0 ;
	setAttr ".tk[769]" -type "float3" 0 0.019604098 0 ;
	setAttr ".tk[771]" -type "float3" 0 0.019604098 0 ;
	setAttr ".tk[773]" -type "float3" 0 0.019604098 0 ;
	setAttr ".tk[775]" -type "float3" 0 0.019604098 0 ;
	setAttr ".tk[777]" -type "float3" 0 0.019604098 0 ;
	setAttr ".tk[779]" -type "float3" 0 0.019604098 0 ;
	setAttr ".tk[781]" -type "float3" 0 0.019604098 0 ;
	setAttr ".tk[783]" -type "float3" 0 0.019604098 0 ;
	setAttr ".tk[785]" -type "float3" 0 0.019604098 0 ;
	setAttr ".tk[787]" -type "float3" 0 0.019604098 0 ;
	setAttr ".tk[789]" -type "float3" 0 0.019604098 0 ;
	setAttr ".tk[791]" -type "float3" 0 0.019604098 0 ;
	setAttr ".tk[793]" -type "float3" 0 0.019604098 0 ;
	setAttr ".tk[795]" -type "float3" 0 0.019604098 0 ;
	setAttr ".tk[797]" -type "float3" 0 0.019604098 0 ;
	setAttr ".tk[799]" -type "float3" 0 0.019604098 0 ;
	setAttr ".tk[801]" -type "float3" 0 0.019604098 0 ;
	setAttr ".tk[803]" -type "float3" 0 0.019604098 0 ;
	setAttr ".tk[805]" -type "float3" 0 0.019604098 0 ;
	setAttr ".tk[807]" -type "float3" 0 0.019604098 0 ;
	setAttr ".tk[809]" -type "float3" 0 0.019604098 0 ;
	setAttr ".tk[811]" -type "float3" 0 0.019604098 0 ;
	setAttr ".tk[813]" -type "float3" 0 0.019604098 0 ;
	setAttr ".tk[815]" -type "float3" 0 0.019604098 0 ;
	setAttr ".tk[817]" -type "float3" 0 0.019604098 0 ;
	setAttr ".tk[819]" -type "float3" 0 0.019604098 0 ;
	setAttr ".tk[821]" -type "float3" 0 0.019604098 0 ;
	setAttr ".tk[823]" -type "float3" 0 0.019604098 0 ;
	setAttr ".tk[825]" -type "float3" 0 0.019604098 0 ;
	setAttr ".tk[827]" -type "float3" 0 0.019604098 0 ;
	setAttr ".tk[829]" -type "float3" 0 0.019604098 0 ;
	setAttr ".tk[831]" -type "float3" 0 0.019604098 0 ;
	setAttr ".tk[833]" -type "float3" 0 0.019604098 0 ;
	setAttr ".tk[835]" -type "float3" 0 0.019604098 0 ;
	setAttr ".tk[837]" -type "float3" 0 0.019604098 0 ;
	setAttr ".tk[839]" -type "float3" 0 0.019604098 0 ;
	setAttr ".tk[841]" -type "float3" 0 0.019604098 0 ;
createNode polyBevel3 -n "polyBevel24";
	rename -uid "F4D5E39D-A947-13DF-C157-BC9ADF3A031E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[1501]" "e[1506]" "e[1509]" "e[1512]" "e[1515]" "e[1518]" "e[1521]" "e[1524]" "e[1527]" "e[1530]" "e[1533]" "e[1536]" "e[1539]" "e[1542]" "e[1545]" "e[1548]" "e[1551]" "e[1554]" "e[1557]" "e[1560]" "e[1563]" "e[1566]" "e[1569]" "e[1572]" "e[1575]" "e[1578]" "e[1581]" "e[1584]" "e[1587]" "e[1590]" "e[1593]" "e[1596]" "e[1599]" "e[1602]" "e[1605]" "e[1608]" "e[1611]" "e[1614]" "e[1617]" "e[1619]";
	setAttr ".ix" -type "matrix" 1.2220225422628963 0 0 0 0 1 0 0 0 0 1.2220225422628963 0
		 -3.4498222215316607 6.6390329772123904 4.0718731785972979 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak34";
	rename -uid "8BC9B1E3-6948-D554-237A-BAB8A61C5365";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[762]" -type "float3" -0.010585126 0 0.0034393112 ;
	setAttr ".tk[764]" -type "float3" -0.0097946851 0 0.0049906368 ;
	setAttr ".tk[766]" -type "float3" -0.0090042539 0 0.0065419609 ;
	setAttr ".tk[768]" -type "float3" -0.0077731167 0 0.0077731069 ;
	setAttr ".tk[770]" -type "float3" -0.0065419679 0 0.0090042446 ;
	setAttr ".tk[772]" -type "float3" -0.0049906499 0 0.0097946804 ;
	setAttr ".tk[774]" -type "float3" -0.0034393168 0 0.010585126 ;
	setAttr ".tk[776]" -type "float3" -0.0017196538 0 0.010857488 ;
	setAttr ".tk[778]" -type "float3" 9.5310853e-09 0 0.011129863 ;
	setAttr ".tk[780]" -type "float3" 0.0017196538 0 0.010857488 ;
	setAttr ".tk[782]" -type "float3" 0.0034393168 0 0.010585126 ;
	setAttr ".tk[784]" -type "float3" 0.004990642 0 0.0097946962 ;
	setAttr ".tk[786]" -type "float3" 0.0065419627 0 0.0090042446 ;
	setAttr ".tk[788]" -type "float3" 0.0077731204 0 0.0077731069 ;
	setAttr ".tk[790]" -type "float3" 0.0090042576 0 0.0065419609 ;
	setAttr ".tk[792]" -type "float3" 0.0097946897 0 0.0049906368 ;
	setAttr ".tk[794]" -type "float3" 0.01058513 0 0.0034393112 ;
	setAttr ".tk[796]" -type "float3" 0.010857506 0 0.0017196479 ;
	setAttr ".tk[798]" -type "float3" 0.011129862 0 -1.1437302e-08 ;
	setAttr ".tk[800]" -type "float3" 0.010857506 0 -0.001719667 ;
	setAttr ".tk[802]" -type "float3" 0.01058513 0 -0.0034393226 ;
	setAttr ".tk[804]" -type "float3" 0.0097946897 0 -0.0049906555 ;
	setAttr ".tk[806]" -type "float3" 0.0090042576 0 -0.0065419842 ;
	setAttr ".tk[808]" -type "float3" 0.0077731204 0 -0.0077731158 ;
	setAttr ".tk[810]" -type "float3" 0.0065419627 0 -0.0090042604 ;
	setAttr ".tk[812]" -type "float3" 0.004990642 0 -0.0097946962 ;
	setAttr ".tk[814]" -type "float3" 0.0034393168 0 -0.010585136 ;
	setAttr ".tk[816]" -type "float3" 0.0017196651 0 -0.010857504 ;
	setAttr ".tk[818]" -type "float3" 9.5310853e-09 0 -0.011129863 ;
	setAttr ".tk[820]" -type "float3" -0.0017196538 0 -0.010857504 ;
	setAttr ".tk[822]" -type "float3" -0.0034393168 0 -0.010585136 ;
	setAttr ".tk[824]" -type "float3" -0.004990642 0 -0.0097946962 ;
	setAttr ".tk[826]" -type "float3" -0.0065419627 0 -0.0090042604 ;
	setAttr ".tk[828]" -type "float3" -0.0077731004 0 -0.0077731158 ;
	setAttr ".tk[830]" -type "float3" -0.0090042502 0 -0.0065419842 ;
	setAttr ".tk[832]" -type "float3" -0.0097946851 0 -0.0049906555 ;
	setAttr ".tk[834]" -type "float3" -0.010585118 0 -0.0034393226 ;
	setAttr ".tk[836]" -type "float3" -0.010857491 0 -0.001719667 ;
	setAttr ".tk[838]" -type "float3" -0.011129862 0 -1.1437302e-08 ;
	setAttr ".tk[840]" -type "float3" -0.010857491 0 0.0017196479 ;
createNode polyBevel3 -n "polyBevel25";
	rename -uid "E8AD991C-CF49-716B-0A02-2081C7EDD82A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[1200]" "e[1226]" "e[1252]" "e[1278]" "e[1304]" "e[1330]" "e[1356]" "e[1382]" "e[1408]" "e[1434]" "e[1460]" "e[1486]" "e[1512]" "e[1538]" "e[1564]" "e[1590]" "e[1616]" "e[1642]" "e[1668]" "e[1694]" "e[1855:1874]";
	setAttr ".ix" -type "matrix" 0.99409611880807125 0 0.10850302562937675 0 0 1.278997211879102 0 0
		 -0.10850302562937675 0 0.99409611880807125 0 0.42081985470119815 -3.1971603417542491 0.17136113396739372 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode blinn -n "blinn1";
	rename -uid "DE9CE92E-0348-B26A-A651-52B507485CFB";
	setAttr ".c" -type "float3" 0.78210115 0.78210115 0.78210115 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "A35929BF-E749-2B34-28E6-A3B1691249E2";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A0335ACF-1D46-1EF6-9534-899A8280BDBE";
createNode polyCylinder -n "polyCylinder7";
	rename -uid "9F2187FB-1944-2629-1AD4-308F478C67CF";
	setAttr ".r" 0.17801308685270495;
	setAttr ".h" 0.55634533787283835;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel26";
	rename -uid "A8181520-2F47-7951-AC77-BB84E4930EA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 1.3299134844444429 0 0 0 0 0.28867678435329536 0 0 0 0 1.3299134844444429 0
		 -4.9855519273876023 6.5877690490711016 4.0620510946043398 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel27";
	rename -uid "99D7A2C8-1842-2ADB-491A-84B687E06159";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1.3299134844444429 0 0 0 0 0.28867678435329536 0 0 0 0 1.3299134844444429 0
		 -4.9855519273876023 7.0291292965889989 4.0620510946043398 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder8";
	rename -uid "E81CE57B-484F-027A-9860-D5AC1B5A3366";
	setAttr ".r" 0.53174073169404756;
	setAttr ".h" 0.23518894681397029;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak35";
	rename -uid "886F1931-F24B-1C7B-19D2-EC9F0DCE4EE0";
	setAttr ".uopa" yes;
	setAttr ".tk[41]" -type "float3"  0 -0.12168219 8.5619334e-16;
createNode polySplit -n "polySplit68";
	rename -uid "F6E36C70-4242-2606-2252-A4A5235770E7";
	setAttr -s 21 ".e[0:20]"  0.64986402 0.64986402 0.64986402 0.64986402
		 0.64986402 0.64986402 0.64986402 0.64986402 0.64986402 0.64986402 0.64986402 0.64986402
		 0.64986402 0.64986402 0.64986402 0.64986402 0.64986402 0.64986402 0.64986402 0.64986402
		 0.64986402;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel28";
	rename -uid "68AC2465-B842-B32B-6EFE-6A94F3A12E8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 1.0373573017301212 0 0 0 0 1.0411701839343228 0 0 0 0 1.0373573017301212 0
		 -3.4429017507146908 7.0560845294797829 4.0829966674118428 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "134166CF-A442-A8EA-EA53-52871C29E08F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[0:39]" "e[80:81]" "e[83]" "e[85]" "e[87]" "e[90:91]" "e[94:95]" "e[98:99]" "e[102:103]" "e[106:107]" "e[110:111]" "e[114:115]" "e[118:119]" "e[122:123]" "e[126:127]" "e[130:131]" "e[134:135]" "e[138:139]" "e[142:143]" "e[146:147]" "e[150:151]" "e[154:155]" "e[158:159]" "e[201:219]";
	setAttr ".ix" -type "matrix" 1.0373573017301212 0 0 0 0 1.0411701839343228 0 0 0 0 1.0373573017301212 0
		 -3.4429017507146908 7.0560845294797829 4.0829966674118428 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak36";
	rename -uid "53254167-274B-7700-1B8A-458D0E20C415";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[42]" -type "float3" 0 0.0068785101 0 ;
	setAttr ".tk[43]" -type "float3" -0.044966456 0 0.014610523 ;
	setAttr ".tk[44]" -type "float3" 0 -0.0068784999 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.0068784999 0 ;
	setAttr ".tk[46]" -type "float3" -0.038250778 0 0.027790835 ;
	setAttr ".tk[47]" -type "float3" 0 0.0068785101 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.0068784999 0 ;
	setAttr ".tk[49]" -type "float3" -0.027790813 0 0.038250759 ;
	setAttr ".tk[50]" -type "float3" 0 0.0068785101 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.0068784999 0 ;
	setAttr ".tk[52]" -type "float3" -0.014610478 0 0.044966474 ;
	setAttr ".tk[53]" -type "float3" 0 0.0068785101 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.0068784999 0 ;
	setAttr ".tk[55]" -type "float3" -3.9486853e-17 0 0.047280554 ;
	setAttr ".tk[56]" -type "float3" 0 0.0068785101 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.0068784999 0 ;
	setAttr ".tk[58]" -type "float3" 0.014610523 0 0.044966474 ;
	setAttr ".tk[59]" -type "float3" 0 0.0068785101 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.0068784999 0 ;
	setAttr ".tk[61]" -type "float3" 0.02779079 0 0.038250759 ;
	setAttr ".tk[62]" -type "float3" 0 0.0068785101 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.0068784999 0 ;
	setAttr ".tk[64]" -type "float3" 0.038250759 0 0.027790835 ;
	setAttr ".tk[65]" -type "float3" 0 0.0068785101 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.0068784999 0 ;
	setAttr ".tk[67]" -type "float3" 0.044966456 0 0.014610523 ;
	setAttr ".tk[68]" -type "float3" 0 0.0068785101 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.0068784999 0 ;
	setAttr ".tk[70]" -type "float3" 0.047280554 0 -2.1199341e-08 ;
	setAttr ".tk[71]" -type "float3" 0 0.0068785101 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.0068784999 0 ;
	setAttr ".tk[73]" -type "float3" 0.044966456 0 -0.01461046 ;
	setAttr ".tk[74]" -type "float3" 0 0.0068785101 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.0068784999 0 ;
	setAttr ".tk[76]" -type "float3" 0.038250759 0 -0.027790768 ;
	setAttr ".tk[77]" -type "float3" 0 0.0068785101 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.0068784999 0 ;
	setAttr ".tk[79]" -type "float3" 0.02779079 0 -0.038250778 ;
	setAttr ".tk[80]" -type "float3" 0 0.0068785101 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.0068784999 0 ;
	setAttr ".tk[82]" -type "float3" 0.014610523 0 -0.044966474 ;
	setAttr ".tk[83]" -type "float3" 0 0.0068785101 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.0068784999 0 ;
	setAttr ".tk[85]" -type "float3" -3.9486853e-17 0 -0.047280554 ;
	setAttr ".tk[86]" -type "float3" 0 0.0068785101 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.0068784999 0 ;
	setAttr ".tk[88]" -type "float3" -0.014610478 0 -0.044966474 ;
	setAttr ".tk[89]" -type "float3" 0 0.0068785101 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.0068784999 0 ;
	setAttr ".tk[91]" -type "float3" -0.02779079 0 -0.038250778 ;
	setAttr ".tk[92]" -type "float3" 0 0.0068785101 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.0068784999 0 ;
	setAttr ".tk[94]" -type "float3" -0.038250737 0 -0.027790768 ;
	setAttr ".tk[95]" -type "float3" 0 0.0068785101 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.0068784999 0 ;
	setAttr ".tk[97]" -type "float3" -0.044966433 0 -0.01461046 ;
	setAttr ".tk[98]" -type "float3" 0 0.0068785101 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.0068784999 0 ;
	setAttr ".tk[100]" -type "float3" -0.047280554 0 -2.1199341e-08 ;
	setAttr ".tk[101]" -type "float3" 0 0.0068785101 0 ;
createNode polyBevel3 -n "polyBevel29";
	rename -uid "6B9BE42F-5E44-9C72-1649-6DAEF59AE9D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[80:81]" "e[85]" "e[87]" "e[90:91]" "e[94:95]" "e[98:99]" "e[102:103]" "e[106:107]" "e[110:111]" "e[114:115]" "e[118:119]" "e[122:123]" "e[126:127]" "e[130:131]" "e[134:135]" "e[138:139]" "e[142:143]" "e[146:147]" "e[150:151]" "e[154:155]" "e[158:159]";
	setAttr ".ix" -type "matrix" 1.0373573017301212 0 0 0 0 1.0411701839343228 0 0 0 0 1.0373573017301212 0
		 -3.4429017507146908 7.0560845294797829 4.0829966674118428 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel30";
	rename -uid "61A662CA-4349-DECC-812E-FCA9A833F94B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" 1.0373573017301212 0 0 0 0 1.0411701839343228 0 0 0 0 1.0373573017301212 0
		 -3.4429017507146908 7.0560845294797829 4.0829966674118428 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak37";
	rename -uid "57F8CABF-6A46-BD4D-6C66-088BD3ACD7E1";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[0]" -type "float3" -7.8338266e-17 -0.03678894 -6.3086311e-08 ;
	setAttr ".tk[142]" -type "float3" -0.087170094 -0.03678894 0.02832346 ;
	setAttr ".tk[145]" -type "float3" -0.074151352 -0.03678894 0.053874251 ;
	setAttr ".tk[148]" -type "float3" -0.053874109 -0.03678894 0.074151374 ;
	setAttr ".tk[151]" -type "float3" -0.028323226 -0.03678894 0.087170236 ;
	setAttr ".tk[154]" -type "float3" -7.8338266e-17 -0.03678894 0.091656223 ;
	setAttr ".tk[157]" -type "float3" 0.028323354 -0.03678894 0.087170236 ;
	setAttr ".tk[160]" -type "float3" 0.053874061 -0.03678894 0.074151322 ;
	setAttr ".tk[163]" -type "float3" 0.074151307 -0.03678894 0.053874251 ;
	setAttr ".tk[166]" -type "float3" 0.087170094 -0.03678894 0.02832346 ;
	setAttr ".tk[169]" -type "float3" 0.091656074 -0.03678894 -6.3086311e-08 ;
	setAttr ".tk[172]" -type "float3" 0.087170094 -0.03678894 -0.028323039 ;
	setAttr ".tk[175]" -type "float3" 0.074151307 -0.03678894 -0.053873923 ;
	setAttr ".tk[178]" -type "float3" 0.053874061 -0.03678894 -0.074151374 ;
	setAttr ".tk[181]" -type "float3" 0.028323354 -0.03678894 -0.087170109 ;
	setAttr ".tk[184]" -type "float3" -7.8338266e-17 -0.03678894 -0.091656223 ;
	setAttr ".tk[187]" -type "float3" -0.028323226 -0.03678894 -0.087170109 ;
	setAttr ".tk[190]" -type "float3" -0.053874061 -0.03678894 -0.074151374 ;
	setAttr ".tk[193]" -type "float3" -0.074151263 -0.03678894 -0.053873923 ;
	setAttr ".tk[196]" -type "float3" -0.08717002 -0.03678894 -0.028323039 ;
	setAttr ".tk[199]" -type "float3" -0.091656074 -0.03678894 -6.3086311e-08 ;
createNode deleteComponent -n "deleteComponent37";
	rename -uid "0E2E133A-C94E-E016-E6A3-09A478D513A8";
	setAttr ".dc" -type "componentList" 1 "f[120:139]";
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "BCF39C61-F94B-311B-A6E0-C193C308E9DB";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.0373573017301212 0 0 0 0 1.0411701839343228 0 0 0 0 1.0373573017301212 0
		 -3.4429017507146908 6.8180363691826473 4.0829966674118428 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4429018 6.9412155 4.0829978 ;
	setAttr ".rs" 77622815;
	setAttr ".lt" -type "double3" -2.2571768653843874e-15 4.4555485478149837e-16 -0.098185750269893596 ;
	setAttr ".off" 0.30000001192092896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9805430761214513 6.9412149454053385 3.545356083980844 ;
	setAttr ".cbx" -type "double3" -2.9052604253079304 6.9412161788195954 4.6206397240953807 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "6E54EF40-FF44-ECFD-C89E-A293679DC246";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.12239527 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.003794655 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.003794655 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.003794655 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.003794655 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.003794655 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.003794655 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.003794655 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.003794655 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.003794655 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.003794655 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.003794655 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.003794655 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.003794655 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.003794655 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.003794655 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.003794655 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.003794655 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.003794655 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.003794655 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.003794655 0 ;
createNode polyCylinder -n "polyCylinder9";
	rename -uid "29364170-3A47-708F-854B-22BAFEA7CD67";
	setAttr ".r" 0.23766989406138;
	setAttr ".h" 0.22301262338491343;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent38";
	rename -uid "5DE1F158-4A44-806D-1FED-AFA7CFA3A679";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "6E8D05E6-5D47-517A-8CFE-02AEFD85F20D";
	setAttr ".dc" -type "componentList" 2 "f[20:31]" "f[33:39]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "B47144C9-D34F-CC90-E8AE-A0ABD195D816";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "0D0FF432-B045-5E5B-9604-0BB37501B394";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1.1561593522894045 0 0 0 0 1 0 0 0 0 1.1561593522894045 0
		 -3.441840852755405 6.9527140358109767 4.0923346483446466 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4418409 6.952714 4.0923347 ;
	setAttr ".rs" 458308007;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -3.7166251993795827 6.8412077227254207 3.8175502328080011 ;
	setAttr ".cbx" -type "double3" -3.1670565750436945 7.0642203488965327 4.3671189605125909 ;
createNode polyBevel3 -n "polyBevel31";
	rename -uid "680B5312-F14E-D458-993C-38AB69E3A673";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[20:39]" "e[66]" "e[72]" "e[77]" "e[82]" "e[87]" "e[92]" "e[97]" "e[102]" "e[107]" "e[112]" "e[117]" "e[122]" "e[127]" "e[132]" "e[137]" "e[142]" "e[147]" "e[152]" "e[157]" "e[159]";
	setAttr ".ix" -type "matrix" 0.60216523680447342 0 0 0 0 0.68910475208352473 0 0
		 0 0 0.60216523680447342 0 -3.441840852755405 6.9197056160618517 4.0923346483446466 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak39";
	rename -uid "7E035174-7744-FD68-2E1F-F08102BE83C5";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[0:79]" -type "float3"  -0.065805502 0.032462459 0.021381477
		 -0.055977501 0.032462459 0.040670004 -0.040670026 0.032462459 0.055977441 -0.021381518
		 0.032462459 0.065805472 0 0.032462459 0.06919191 0.021381442 0.032462459 0.065805398
		 0.040670026 0.032462459 0.055977441 0.055977501 0.032462459 0.040670004 0.06580545
		 0.032462459 0.021381477 0.069191962 0.032462459 -3.4704946e-08 0.06580545 0.032462459
		 -0.021381617 0.055977501 0.032462459 -0.040670071 0.040670026 0.032462459 -0.055977512
		 0.021381442 0.032462459 -0.065805472 0 0.032462459 -0.06919191 -0.021381518 0.032462459
		 -0.065805472 -0.04066997 0.032462459 -0.055977512 -0.055977501 0.032462459 -0.040670071
		 -0.06580545 0.032462459 -0.021381617 -0.069191962 0.032462459 -3.4704946e-08 -0.065805502
		 0.0078287628 0.021381477 -0.055977501 0.0078287628 0.040670004 -0.040670026 0.0078287628
		 0.055977441 -0.021381518 0.0078287628 0.065805472 0 0.0078287628 0.06919191 0.021381442
		 0.0078287628 0.065805398 0.040670026 0.0078287628 0.055977441 0.055977501 0.0078287628
		 0.040670004 0.06580545 0.0078287628 0.021381477 0.069191962 0.0078287628 -3.4704946e-08
		 0.06580545 0.0078287628 -0.021381617 0.055977501 0.0078287628 -0.040670071 0.040670026
		 0.0078287628 -0.055977512 0.021381442 0.0078287628 -0.065805472 0 0.0078287628 -0.06919191
		 -0.021381518 0.0078287628 -0.065805472 -0.04066997 0.0078287628 -0.055977512 -0.055977501
		 0.0078287628 -0.040670071 -0.06580545 0.0078287628 -0.021381617 -0.069191962 0.0078287628
		 -3.4704946e-08 2.9802322e-08 -9.3132257e-09 -3.7252903e-09 -2.2351742e-08 -9.3132257e-09
		 -7.4505806e-09 0 0.007829085 7.4505806e-09 2.9802322e-08 0.007829085 -3.7252903e-09
		 1.4901161e-08 -9.3132257e-09 -2.2351742e-08 -2.2351742e-08 0.007829085 1.4901161e-08
		 -3.7252903e-09 -9.3132257e-09 -2.2351742e-08 1.1175871e-08 0.007829085 0 -5.6843419e-14
		 -9.3132257e-09 7.4505806e-09 2.8421709e-14 0.007829085 7.4505806e-09 -3.7252903e-09
		 -9.3132257e-09 2.2351742e-08 0 0.007829085 2.2351742e-08 2.2351742e-08 -9.3132257e-09
		 2.2351742e-08 1.4901161e-08 0.007829085 -2.2351742e-08 2.2351742e-08 -9.3132257e-09
		 -7.4505806e-09 2.2351742e-08 0.007829085 2.2351742e-08 2.2351742e-08 -9.3132257e-09
		 -3.7252903e-09 2.2351742e-08 0.007829085 -7.4505806e-09 7.4505806e-09 -9.3132257e-09
		 -2.8421709e-14 7.4505806e-09 0.007829085 2.8421709e-14 2.2351742e-08 -9.3132257e-09
		 3.7252903e-09 2.2351742e-08 0.007829085 7.4505806e-09 -2.2351742e-08 -9.3132257e-09
		 7.4505806e-09 2.2351742e-08 0.007829085 -7.4505806e-09 2.2351742e-08 -9.3132257e-09
		 -1.4901161e-08 -1.4901161e-08 0.007829085 1.4901161e-08 1.1175871e-08 -9.3132257e-09
		 2.2351742e-08 0 0.007829085 2.2351742e-08 1.4210855e-14 -9.3132257e-09 -7.4505806e-09
		 -1.4210855e-14 0.007829085 -7.4505806e-09 7.4505806e-09 -9.3132257e-09 -2.2351742e-08
		 3.7252903e-09 0.007829085 2.2351742e-08 1.4901161e-08 -9.3132257e-09 1.4901161e-08
		 1.4901161e-08 0.007829085 1.4901161e-08 -1.4901161e-08 -9.3132257e-09 1.4901161e-08
		 -1.4901161e-08 0.007829085 1.4901161e-08 2.2351742e-08 -9.3132257e-09 -3.7252903e-09
		 -2.2351742e-08 0.007829085 7.4505806e-09 -7.4505806e-09 -9.3132257e-09 -2.8421709e-14
		 -7.4505806e-09 0.007829085 -5.6843419e-14;
createNode polyCylinder -n "polyCylinder10";
	rename -uid "793AF0B9-DB47-E42A-3A49-3EBD30BB1AC6";
	setAttr ".r" 0.34703400822312314;
	setAttr ".h" 0.25054903393630107;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent41";
	rename -uid "E8627E81-C349-1874-4B3E-FBAF0DCB481D";
	setAttr ".dc" -type "componentList" 4 "f[0:3]" "f[14:23]" "f[34:43]" "f[54:59]";
createNode polyCylinder -n "polyCylinder11";
	rename -uid "FD248DA3-6F4C-8723-B415-FFB23DAC9C89";
	setAttr ".r" 0.11219735398933675;
	setAttr ".h" 0.66887201909574601;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBoolOp -n "polyBoolOp1";
	rename -uid "6ED729AF-F045-E344-0096-2F966916F596";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".uth" yes;
createNode groupId -n "groupId9";
	rename -uid "31082D75-A141-6C41-6D30-2A8B042170C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "A916FA13-B740-DAD5-7759-9FA04A73D0C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId10";
	rename -uid "8CF1AF47-B44A-CD6D-8776-ABBBE8D18366";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "146F2764-D045-DF36-1DAE-D2901FAB0E33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "FB6200F9-AD4E-BDB3-1E08-C7B04A972B1C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId12";
	rename -uid "13BA0788-4B48-269F-C7B6-5884CDAAF2CE";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId10";
	rename -uid "74F848C9-8244-BC22-9675-82A73AD7C5D0";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts6";
	rename -uid "9E50D3FC-6542-E348-DED6-FAA25938F2EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode deleteComponent -n "pasted__deleteComponent41";
	rename -uid "1E081EDA-F448-9C8D-1508-48A1B3EC8596";
	setAttr ".dc" -type "componentList" 4 "f[0:3]" "f[14:23]" "f[34:43]" "f[54:59]";
createNode polyCylinder -n "pasted__polyCylinder10";
	rename -uid "D756496B-314A-6622-4B16-378BF719DCC1";
	setAttr ".r" 0.34703400822312314;
	setAttr ".h" 0.25054903393630107;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId11";
	rename -uid "FBDE55FB-874C-93F4-C5AD-389A5F919007";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId12";
	rename -uid "FBC27C06-AC45-D6E3-8D8A-7FB624E282BF";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts7";
	rename -uid "1718CB39-6942-7A9E-EF83-67B766DC366A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__polyCylinder11";
	rename -uid "7D096351-C444-1649-3E5C-E8A2A7F58528";
	setAttr ".r" 0.11219735398933675;
	setAttr ".h" 0.66887201909574601;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId13";
	rename -uid "AC63C614-904E-923F-A8D2-4E96477A05EB";
	setAttr ".ihi" 0;
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "A45CC275-F046-8A3B-65D2-D7B1D995BE53";
createNode shadingEngine -n "pasted__blinn1SG";
	rename -uid "3F8FEABA-DB43-71B1-20CF-2C865CEE02FD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "pasted__blinn1";
	rename -uid "8465C8F4-FF46-E78F-8856-90AEA9354B47";
	setAttr ".c" -type "float3" 0.78210115 0.78210115 0.78210115 ;
createNode groupId -n "pasted__groupId14";
	rename -uid "D8BF7641-7141-FCEB-AA4F-1BA3BB5B15FB";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts8";
	rename -uid "9C31F9D7-EC4B-3BA5-1F96-059078564D6C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode deleteComponent -n "pasted__deleteComponent42";
	rename -uid "06372D36-8A4E-A4D3-0871-5A83B74270ED";
	setAttr ".dc" -type "componentList" 4 "f[0:3]" "f[14:23]" "f[34:43]" "f[54:59]";
createNode polyCylinder -n "pasted__polyCylinder12";
	rename -uid "07B6A87B-AE41-5D1B-B26E-0D85AEBF43CB";
	setAttr ".r" 0.34703400822312314;
	setAttr ".h" 0.25054903393630107;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId15";
	rename -uid "3704AA05-6B45-C5A5-AE59-6BA071FE5047";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId16";
	rename -uid "C9E62527-0741-EB74-967F-F18E05A6A8C8";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts9";
	rename -uid "BE5916E4-2D48-A0BF-0F95-29B5CB57A657";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__polyCylinder13";
	rename -uid "1AD38D66-CB4B-13FD-4C95-898ECD2FE6AD";
	setAttr ".r" 0.11219735398933675;
	setAttr ".h" 0.66887201909574601;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId17";
	rename -uid "CD34BBE5-F145-6DB9-9B92-F98D0C919FBF";
	setAttr ".ihi" 0;
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "B5A6F79B-F048-E141-2D93-408140865E73";
createNode shadingEngine -n "pasted__blinn1SG1";
	rename -uid "03E2505C-E54B-3035-18CD-1AA7C16DDD70";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "pasted__blinn2";
	rename -uid "9EA4EC8F-E748-6291-6A5C-34AABED34754";
	setAttr ".c" -type "float3" 0.78210115 0.78210115 0.78210115 ;
createNode polyBoolOp -n "pasted__polyBoolOp2";
	rename -uid "0828648D-3946-2E0C-B96C-A5A9C3E17758";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".uth" yes;
createNode groupId -n "pasted__groupId18";
	rename -uid "BEA44A02-6D48-D00C-12D7-5297B4F3A1CF";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts10";
	rename -uid "641C5603-5A4C-26C5-035E-86B23CC37D7F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode deleteComponent -n "pasted__deleteComponent43";
	rename -uid "CD2B68A7-4443-9088-28DD-549F917CDF0F";
	setAttr ".dc" -type "componentList" 4 "f[0:3]" "f[14:23]" "f[34:43]" "f[54:59]";
createNode polyCylinder -n "pasted__polyCylinder14";
	rename -uid "AB5BE911-F947-868B-D2EF-DDBE23CB42BA";
	setAttr ".r" 0.34703400822312314;
	setAttr ".h" 0.25054903393630107;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId19";
	rename -uid "181CFE81-A74F-D611-CCFC-87AF3CCEA637";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId20";
	rename -uid "0388815C-0C4C-E27E-6D89-B08DF6A0E696";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts11";
	rename -uid "1C87DBCD-2140-3FE6-4FF2-91827F2DDDDF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__polyCylinder15";
	rename -uid "688C7A1D-0C43-EEDB-2611-638F0C1ACFE1";
	setAttr ".r" 0.11219735398933675;
	setAttr ".h" 0.66887201909574601;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId21";
	rename -uid "7F5FFB5A-BC46-0B8B-325D-3191EB17BDDC";
	setAttr ".ihi" 0;
createNode materialInfo -n "pasted__materialInfo3";
	rename -uid "55531C93-5045-5F33-BBA5-AEB770C50361";
createNode shadingEngine -n "pasted__blinn1SG2";
	rename -uid "3B61A0C6-EA43-83A9-24FC-D782CA96E004";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "pasted__blinn3";
	rename -uid "FF244D16-8942-436B-6833-27B353AF146F";
	setAttr ".c" -type "float3" 0.78210115 0.78210115 0.78210115 ;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 30 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 30 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":topShape.msg" "imagePlaneShape2.ltc";
connectAttr "polyBevel22.out" "polySurfaceShape1.i";
connectAttr "polySoftEdge6.out" "polySurfaceShape2.i";
connectAttr "groupParts1.og" "pCylinderShape2.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "groupId1.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCylinderShape4.iog.og[20].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[20].gco";
connectAttr "groupParts4.og" "pCylinderShape4.i";
connectAttr "groupId6.id" "pCylinderShape4.ciog.cog[20].cgid";
connectAttr "groupId7.id" "pCylinderShape5.iog.og[20].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[20].gco";
connectAttr "groupParts5.og" "pCylinderShape5.i";
connectAttr "groupId8.id" "pCylinderShape5.ciog.cog[20].cgid";
connectAttr "pasted__groupId5.id" "pasted__pCylinderShape4.iog.og[20].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape4.iog.og[20].gco";
connectAttr "pasted__groupParts4.og" "pasted__pCylinderShape4.i";
connectAttr "pasted__groupId6.id" "pasted__pCylinderShape4.ciog.cog[20].cgid";
connectAttr "pasted__groupId7.id" "pasted__pCylinderShape5.iog.og[20].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape5.iog.og[20].gco";
connectAttr "pasted__groupParts5.og" "pasted__pCylinderShape5.i";
connectAttr "pasted__groupId8.id" "pasted__pCylinderShape5.ciog.cog[20].cgid";
connectAttr "polyBevel25.out" "pasted__pCylinder6Shape.i";
connectAttr "pasted__pasted__groupId5.id" "pasted__pasted__pCylinderShape4.iog.og[20].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCylinderShape4.iog.og[20].gco"
		;
connectAttr "pasted__pasted__groupParts4.og" "pasted__pasted__pCylinderShape4.i"
		;
connectAttr "pasted__pasted__groupId6.id" "pasted__pasted__pCylinderShape4.ciog.cog[20].cgid"
		;
connectAttr "pasted__pasted__groupId7.id" "pasted__pasted__pCylinderShape5.iog.og[20].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCylinderShape5.iog.og[20].gco"
		;
connectAttr "pasted__pasted__groupParts5.og" "pasted__pasted__pCylinderShape5.i"
		;
connectAttr "pasted__pasted__groupId8.id" "pasted__pasted__pCylinderShape5.ciog.cog[20].cgid"
		;
connectAttr "polyBevel24.out" "pCylinderShape6.i";
connectAttr "polyBevel27.out" "pCylinderShape7.i";
connectAttr "polyExtrudeFace16.out" "pCylinderShape8.i";
connectAttr "polyBevel31.out" "pCylinderShape9.i";
connectAttr "groupId9.id" "pCylinderShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape10.iog.og[0].gco";
connectAttr "groupParts6.og" "pCylinderShape10.i";
connectAttr "groupId10.id" "pCylinderShape10.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCylinderShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape11.iog.og[0].gco";
connectAttr "groupParts7.og" "pCylinderShape11.i";
connectAttr "groupId12.id" "pCylinderShape11.ciog.cog[0].cgid";
connectAttr "polyBoolOp1.out" "pCylinder13Shape.i";
connectAttr "pasted__groupId10.id" "|group2|pasted__pCylinder11|pasted__transform5|pasted__pCylinderShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__pCylinder11|pasted__transform5|pasted__pCylinderShape10.iog.og[0].gco"
		;
connectAttr "pasted__groupParts6.og" "|group2|pasted__pCylinder11|pasted__transform5|pasted__pCylinderShape10.i"
		;
connectAttr "pasted__groupId11.id" "|group2|pasted__pCylinder11|pasted__transform5|pasted__pCylinderShape10.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId12.id" "|group2|pasted__pCylinder12|pasted__transform4|pasted__pCylinderShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__pCylinder12|pasted__transform4|pasted__pCylinderShape11.iog.og[0].gco"
		;
connectAttr "pasted__groupParts7.og" "|group2|pasted__pCylinder12|pasted__transform4|pasted__pCylinderShape11.i"
		;
connectAttr "pasted__groupId13.id" "|group2|pasted__pCylinder12|pasted__transform4|pasted__pCylinderShape11.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId14.id" "|group3|pasted__pCylinder11|pasted__transform5|pasted__pCylinderShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__pCylinder11|pasted__transform5|pasted__pCylinderShape10.iog.og[0].gco"
		;
connectAttr "pasted__groupParts8.og" "|group3|pasted__pCylinder11|pasted__transform5|pasted__pCylinderShape10.i"
		;
connectAttr "pasted__groupId15.id" "|group3|pasted__pCylinder11|pasted__transform5|pasted__pCylinderShape10.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId16.id" "|group3|pasted__pCylinder12|pasted__transform4|pasted__pCylinderShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__pCylinder12|pasted__transform4|pasted__pCylinderShape11.iog.og[0].gco"
		;
connectAttr "pasted__groupParts9.og" "|group3|pasted__pCylinder12|pasted__transform4|pasted__pCylinderShape11.i"
		;
connectAttr "pasted__groupId17.id" "|group3|pasted__pCylinder12|pasted__transform4|pasted__pCylinderShape11.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId18.id" "|group4|pasted__pCylinder11|pasted__transform5|pasted__pCylinderShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__pCylinder11|pasted__transform5|pasted__pCylinderShape10.iog.og[0].gco"
		;
connectAttr "pasted__groupParts10.og" "|group4|pasted__pCylinder11|pasted__transform5|pasted__pCylinderShape10.i"
		;
connectAttr "pasted__groupId19.id" "|group4|pasted__pCylinder11|pasted__transform5|pasted__pCylinderShape10.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId20.id" "|group4|pasted__pCylinder12|pasted__transform4|pasted__pCylinderShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__pCylinder12|pasted__transform4|pasted__pCylinderShape11.iog.og[0].gco"
		;
connectAttr "pasted__groupParts11.og" "|group4|pasted__pCylinder12|pasted__transform4|pasted__pCylinderShape11.i"
		;
connectAttr "pasted__groupId21.id" "|group4|pasted__pCylinder12|pasted__transform4|pasted__pCylinderShape11.ciog.cog[0].cgid"
		;
connectAttr "pasted__polyBoolOp2.out" "pasted__pCylinder13Shape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__blinn1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__blinn1SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__blinn1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__blinn1SG2.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder2.out" "polyBevel3.ip";
connectAttr "pCylinderShape2.wm" "polyBevel3.mp";
connectAttr "polyTweak4.out" "polySplitRing2.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing2.mp";
connectAttr "polyBevel3.out" "polyTweak4.ip";
connectAttr "polySplitRing2.out" "polyBevel4.ip";
connectAttr "pCylinderShape2.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyTweakUV1.ip";
connectAttr "polyTweak5.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak5.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak6.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak6.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak7.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak7.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak8.out" "polyMergeVert4.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak8.ip";
connectAttr "polyMergeVert4.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge4.mp";
connectAttr "polyTweak9.out" "polySplitRing3.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing3.mp";
connectAttr "polySoftEdge4.out" "polyTweak9.ip";
connectAttr "polySplitRing3.out" "polyBevel5.ip";
connectAttr "pCylinderShape2.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polySplitRing4.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyBevel6.ip";
connectAttr "pCylinderShape2.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplit7.out" "polyTweak10.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweakUV5.ip";
connectAttr "polyTweak11.out" "polyMergeVert5.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak11.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak12.out" "polyMergeVert6.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak12.ip";
connectAttr "polyMergeVert6.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak13.out" "polyMergeVert7.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge5.mp";
connectAttr "polyMergeVert7.out" "polyTweak14.ip";
connectAttr "polyTweak18.out" "polyChipOff1.ip";
connectAttr "pCylinderShape2.wm" "polyChipOff1.mp";
connectAttr "polySoftEdge5.out" "polyTweak18.ip";
connectAttr "pCylinderShape2.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[1]" "polyExtrudeFace3.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polyTweak19.out" "polyExtrudeFace4.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace4.mp";
connectAttr "deleteComponent6.og" "polyTweak19.ip";
connectAttr "polyExtrudeFace4.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyBevel10.ip";
connectAttr "polySurfaceShape2.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "polyExtrudeFace5.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak21.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert9.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak21.ip";
connectAttr "polyMergeVert9.out" "polyCircularize1.ip";
connectAttr "polySurfaceShape2.wm" "polyCircularize1.mp";
connectAttr "polyTweak22.out" "polyBevel11.ip";
connectAttr "polySurfaceShape2.wm" "polyBevel11.mp";
connectAttr "polyCircularize1.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyBevel12.ip";
connectAttr "polySurfaceShape2.wm" "polyBevel12.mp";
connectAttr "polyBevel11.out" "polyTweak23.ip";
connectAttr "polyBevel12.out" "polyExtrudeFace6.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak24.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert10.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak24.ip";
connectAttr "polyMergeVert10.out" "polyExtrudeFace7.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak25.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert11.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak25.ip";
connectAttr "polyMergeVert11.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyCircularize2.ip";
connectAttr "polySurfaceShape2.wm" "polyCircularize2.mp";
connectAttr "polyCircularize2.out" "polyCircularize3.ip";
connectAttr "polySurfaceShape2.wm" "polyCircularize3.mp";
connectAttr "polyCircularize3.out" "polyExtrudeFace8.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyBevel13.ip";
connectAttr "polySurfaceShape2.wm" "polyBevel13.mp";
connectAttr "polyBevel13.out" "polySoftEdge6.ip";
connectAttr "polySurfaceShape2.wm" "polySoftEdge6.mp";
connectAttr "polyCylinder4.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "polySplit12.ip";
connectAttr "polyTweak26.out" "polyBevel14.ip";
connectAttr "pCylinderShape4.wm" "polyBevel14.mp";
connectAttr "polySplit12.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySoftEdge7.ip";
connectAttr "pCylinderShape4.wm" "polySoftEdge7.mp";
connectAttr "polyBevel14.out" "polyTweak27.ip";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "pCylinderShape4.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polyBevel15.ip";
connectAttr "pCylinderShape4.wm" "polyBevel15.mp";
connectAttr "polyBevel15.out" "polyBevel16.ip";
connectAttr "pCylinderShape4.wm" "polyBevel16.mp";
connectAttr "polyBevel16.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polyCylinder5.out" "polyBevel17.ip";
connectAttr "pCylinderShape5.wm" "polyBevel17.mp";
connectAttr "polySplit35.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak28.out" "polyMergeVert12.ip";
connectAttr "pCylinderShape4.wm" "polyMergeVert12.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak28.ip";
connectAttr "polyMergeVert12.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polyBevel17.out" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "polyTweak30.out" "polySoftEdge9.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge9.mp";
connectAttr "polySeparate1.out[0]" "polyTweak30.ip";
connectAttr "pasted__polySplit45.out" "pasted__polySplit46.ip";
connectAttr "pasted__polySplit44.out" "pasted__polySplit45.ip";
connectAttr "pasted__polySplit43.out" "pasted__polySplit44.ip";
connectAttr "pasted__polySplit42.out" "pasted__polySplit43.ip";
connectAttr "pasted__polySplit41.out" "pasted__polySplit42.ip";
connectAttr "pasted__polySplit40.out" "pasted__polySplit41.ip";
connectAttr "pasted__polySplit39.out" "pasted__polySplit40.ip";
connectAttr "pasted__polySplit38.out" "pasted__polySplit39.ip";
connectAttr "pasted__polySplit37.out" "pasted__polySplit38.ip";
connectAttr "pasted__polySplit36.out" "pasted__polySplit37.ip";
connectAttr "pasted__polyBevel21.out" "pasted__polySplit36.ip";
connectAttr "pasted__polyBevel20.out" "pasted__polyBevel21.ip";
connectAttr "pasted__pCylinder6Shape.wm" "pasted__polyBevel21.mp";
connectAttr "pasted__polyBevel19.out" "pasted__polyBevel20.ip";
connectAttr "pasted__pCylinder6Shape.wm" "pasted__polyBevel20.mp";
connectAttr "pasted__polyTweak29.out" "pasted__polyBevel19.ip";
connectAttr "pasted__pCylinder6Shape.wm" "pasted__polyBevel19.mp";
connectAttr "pasted__polyBevel18.out" "pasted__polyTweak29.ip";
connectAttr "pasted__polyExtrudeEdge8.out" "pasted__polyBevel18.ip";
connectAttr "pasted__pCylinder6Shape.wm" "pasted__polyBevel18.mp";
connectAttr "pasted__deleteComponent35.og" "pasted__polyExtrudeEdge8.ip";
connectAttr "pasted__pCylinder6Shape.wm" "pasted__polyExtrudeEdge8.mp";
connectAttr "pasted__polyExtrudeFace13.out" "pasted__deleteComponent35.ig";
connectAttr "pasted__polyBoolOp1.out" "pasted__polyExtrudeFace13.ip";
connectAttr "pasted__pCylinder6Shape.wm" "pasted__polyExtrudeFace13.mp";
connectAttr "pasted__pCylinderShape4.o" "pasted__polyBoolOp1.ip[0]";
connectAttr "pasted__pCylinderShape5.o" "pasted__polyBoolOp1.ip[1]";
connectAttr "pasted__pCylinderShape4.wm" "pasted__polyBoolOp1.im[0]";
connectAttr "pasted__pCylinderShape5.wm" "pasted__polyBoolOp1.im[1]";
connectAttr "pasted__polyMergeVert12.out" "pasted__groupParts4.ig";
connectAttr "pasted__groupId5.id" "pasted__groupParts4.gi";
connectAttr "pasted__polyTweak28.out" "pasted__polyMergeVert12.ip";
connectAttr "pasted__pCylinderShape4.wm" "pasted__polyMergeVert12.mp";
connectAttr "pasted__polyExtrudeEdge7.out" "pasted__polyTweak28.ip";
connectAttr "pasted__deleteComponent34.og" "pasted__polyExtrudeEdge7.ip";
connectAttr "pasted__pCylinderShape4.wm" "pasted__polyExtrudeEdge7.mp";
connectAttr "pasted__polyExtrudeFace12.out" "pasted__deleteComponent34.ig";
connectAttr "pasted__polyExtrudeFace11.out" "pasted__polyExtrudeFace12.ip";
connectAttr "pasted__pCylinderShape4.wm" "pasted__polyExtrudeFace12.mp";
connectAttr "pasted__polyExtrudeFace10.out" "pasted__polyExtrudeFace11.ip";
connectAttr "pasted__pCylinderShape4.wm" "pasted__polyExtrudeFace11.mp";
connectAttr "pasted__polySplit35.out" "pasted__polyExtrudeFace10.ip";
connectAttr "pasted__pCylinderShape4.wm" "pasted__polyExtrudeFace10.mp";
connectAttr "pasted__polySplit34.out" "pasted__polySplit35.ip";
connectAttr "pasted__polySplit33.out" "pasted__polySplit34.ip";
connectAttr "pasted__polySplit32.out" "pasted__polySplit33.ip";
connectAttr "pasted__polySplit31.out" "pasted__polySplit32.ip";
connectAttr "pasted__polySplit30.out" "pasted__polySplit31.ip";
connectAttr "pasted__polySplit29.out" "pasted__polySplit30.ip";
connectAttr "pasted__polySplit28.out" "pasted__polySplit29.ip";
connectAttr "pasted__polySplit27.out" "pasted__polySplit28.ip";
connectAttr "pasted__polySplit26.out" "pasted__polySplit27.ip";
connectAttr "pasted__polySplit25.out" "pasted__polySplit26.ip";
connectAttr "pasted__polySplit24.out" "pasted__polySplit25.ip";
connectAttr "pasted__polySplit23.out" "pasted__polySplit24.ip";
connectAttr "pasted__polySplit22.out" "pasted__polySplit23.ip";
connectAttr "pasted__polySplit21.out" "pasted__polySplit22.ip";
connectAttr "pasted__polySplit20.out" "pasted__polySplit21.ip";
connectAttr "pasted__polySplit19.out" "pasted__polySplit20.ip";
connectAttr "pasted__polySplit18.out" "pasted__polySplit19.ip";
connectAttr "pasted__polySplit17.out" "pasted__polySplit18.ip";
connectAttr "pasted__polySplit16.out" "pasted__polySplit17.ip";
connectAttr "pasted__polySplit15.out" "pasted__polySplit16.ip";
connectAttr "pasted__polySplit14.out" "pasted__polySplit15.ip";
connectAttr "pasted__polySplit13.out" "pasted__polySplit14.ip";
connectAttr "pasted__polyBevel16.out" "pasted__polySplit13.ip";
connectAttr "pasted__polyBevel15.out" "pasted__polyBevel16.ip";
connectAttr "pasted__pCylinderShape4.wm" "pasted__polyBevel16.mp";
connectAttr "pasted__polySoftEdge8.out" "pasted__polyBevel15.ip";
connectAttr "pasted__pCylinderShape4.wm" "pasted__polyBevel15.mp";
connectAttr "pasted__polySoftEdge7.out" "pasted__polySoftEdge8.ip";
connectAttr "pasted__pCylinderShape4.wm" "pasted__polySoftEdge8.mp";
connectAttr "pasted__polyTweak27.out" "pasted__polySoftEdge7.ip";
connectAttr "pasted__pCylinderShape4.wm" "pasted__polySoftEdge7.mp";
connectAttr "pasted__polyBevel14.out" "pasted__polyTweak27.ip";
connectAttr "pasted__polyTweak26.out" "pasted__polyBevel14.ip";
connectAttr "pasted__pCylinderShape4.wm" "pasted__polyBevel14.mp";
connectAttr "pasted__polySplit12.out" "pasted__polyTweak26.ip";
connectAttr "pasted__deleteComponent33.og" "pasted__polySplit12.ip";
connectAttr "pasted__polyExtrudeFace9.out" "pasted__deleteComponent33.ig";
connectAttr "pasted__polyCylinder4.out" "pasted__polyExtrudeFace9.ip";
connectAttr "pasted__pCylinderShape4.wm" "pasted__polyExtrudeFace9.mp";
connectAttr "pasted__polyBevel17.out" "pasted__groupParts5.ig";
connectAttr "pasted__groupId7.id" "pasted__groupParts5.gi";
connectAttr "pasted__polyCylinder5.out" "pasted__polyBevel17.ip";
connectAttr "pasted__pCylinderShape5.wm" "pasted__polyBevel17.mp";
connectAttr "pasted__pasted__polyMergeVert12.out" "pasted__pasted__groupParts4.ig"
		;
connectAttr "pasted__pasted__groupId5.id" "pasted__pasted__groupParts4.gi";
connectAttr "pasted__pasted__polyTweak28.out" "pasted__pasted__polyMergeVert12.ip"
		;
connectAttr "pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polyMergeVert12.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge7.out" "pasted__pasted__polyTweak28.ip"
		;
connectAttr "pasted__pasted__deleteComponent34.og" "pasted__pasted__polyExtrudeEdge7.ip"
		;
connectAttr "pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polyExtrudeEdge7.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace12.out" "pasted__pasted__deleteComponent34.ig"
		;
connectAttr "pasted__pasted__polyExtrudeFace11.out" "pasted__pasted__polyExtrudeFace12.ip"
		;
connectAttr "pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polyExtrudeFace12.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace10.out" "pasted__pasted__polyExtrudeFace11.ip"
		;
connectAttr "pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polyExtrudeFace11.mp"
		;
connectAttr "pasted__pasted__polySplit35.out" "pasted__pasted__polyExtrudeFace10.ip"
		;
connectAttr "pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polyExtrudeFace10.mp"
		;
connectAttr "pasted__pasted__polySplit34.out" "pasted__pasted__polySplit35.ip";
connectAttr "pasted__pasted__polySplit33.out" "pasted__pasted__polySplit34.ip";
connectAttr "pasted__pasted__polySplit32.out" "pasted__pasted__polySplit33.ip";
connectAttr "pasted__pasted__polySplit31.out" "pasted__pasted__polySplit32.ip";
connectAttr "pasted__pasted__polySplit30.out" "pasted__pasted__polySplit31.ip";
connectAttr "pasted__pasted__polySplit29.out" "pasted__pasted__polySplit30.ip";
connectAttr "pasted__pasted__polySplit28.out" "pasted__pasted__polySplit29.ip";
connectAttr "pasted__pasted__polySplit27.out" "pasted__pasted__polySplit28.ip";
connectAttr "pasted__pasted__polySplit26.out" "pasted__pasted__polySplit27.ip";
connectAttr "pasted__pasted__polySplit25.out" "pasted__pasted__polySplit26.ip";
connectAttr "pasted__pasted__polySplit24.out" "pasted__pasted__polySplit25.ip";
connectAttr "pasted__pasted__polySplit23.out" "pasted__pasted__polySplit24.ip";
connectAttr "pasted__pasted__polySplit22.out" "pasted__pasted__polySplit23.ip";
connectAttr "pasted__pasted__polySplit21.out" "pasted__pasted__polySplit22.ip";
connectAttr "pasted__pasted__polySplit20.out" "pasted__pasted__polySplit21.ip";
connectAttr "pasted__pasted__polySplit19.out" "pasted__pasted__polySplit20.ip";
connectAttr "pasted__pasted__polySplit18.out" "pasted__pasted__polySplit19.ip";
connectAttr "pasted__pasted__polySplit17.out" "pasted__pasted__polySplit18.ip";
connectAttr "pasted__pasted__polySplit16.out" "pasted__pasted__polySplit17.ip";
connectAttr "pasted__pasted__polySplit15.out" "pasted__pasted__polySplit16.ip";
connectAttr "pasted__pasted__polySplit14.out" "pasted__pasted__polySplit15.ip";
connectAttr "pasted__pasted__polySplit13.out" "pasted__pasted__polySplit14.ip";
connectAttr "pasted__pasted__polyBevel16.out" "pasted__pasted__polySplit13.ip";
connectAttr "pasted__pasted__polyBevel15.out" "pasted__pasted__polyBevel16.ip";
connectAttr "pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polyBevel16.mp"
		;
connectAttr "pasted__pasted__polySoftEdge8.out" "pasted__pasted__polyBevel15.ip"
		;
connectAttr "pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polyBevel15.mp"
		;
connectAttr "pasted__pasted__polySoftEdge7.out" "pasted__pasted__polySoftEdge8.ip"
		;
connectAttr "pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polySoftEdge8.mp"
		;
connectAttr "pasted__pasted__polyTweak27.out" "pasted__pasted__polySoftEdge7.ip"
		;
connectAttr "pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polySoftEdge7.mp"
		;
connectAttr "pasted__pasted__polyBevel14.out" "pasted__pasted__polyTweak27.ip";
connectAttr "pasted__pasted__polyTweak26.out" "pasted__pasted__polyBevel14.ip";
connectAttr "pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polyBevel14.mp"
		;
connectAttr "pasted__pasted__polySplit12.out" "pasted__pasted__polyTweak26.ip";
connectAttr "pasted__pasted__deleteComponent33.og" "pasted__pasted__polySplit12.ip"
		;
connectAttr "pasted__pasted__polyExtrudeFace9.out" "pasted__pasted__deleteComponent33.ig"
		;
connectAttr "pasted__pasted__polyCylinder4.out" "pasted__pasted__polyExtrudeFace9.ip"
		;
connectAttr "pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polyExtrudeFace9.mp"
		;
connectAttr "pasted__pasted__polyBevel17.out" "pasted__pasted__groupParts5.ig";
connectAttr "pasted__pasted__groupId7.id" "pasted__pasted__groupParts5.gi";
connectAttr "pasted__pasted__polyCylinder5.out" "pasted__pasted__polyBevel17.ip"
		;
connectAttr "pasted__pasted__pCylinderShape5.wm" "pasted__pasted__polyBevel17.mp"
		;
connectAttr "polyTweak31.out" "polyBevel22.ip";
connectAttr "polySurfaceShape1.wm" "polyBevel22.mp";
connectAttr "polySoftEdge9.out" "polyTweak31.ip";
connectAttr "polyCylinder6.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "polyExtrudeEdge9.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeEdge9.mp";
connectAttr "polyTweak32.out" "polyMergeVert13.ip";
connectAttr "pCylinderShape6.wm" "polyMergeVert13.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak32.ip";
connectAttr "polyMergeVert13.out" "polyBevel23.ip";
connectAttr "pCylinderShape6.wm" "polyBevel23.mp";
connectAttr "polyTweak33.out" "polySoftEdge10.ip";
connectAttr "pCylinderShape6.wm" "polySoftEdge10.mp";
connectAttr "polyBevel23.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyBevel24.ip";
connectAttr "pCylinderShape6.wm" "polyBevel24.mp";
connectAttr "polySoftEdge10.out" "polyTweak34.ip";
connectAttr "pasted__polySplit46.out" "polyBevel25.ip";
connectAttr "pasted__pCylinder6Shape.wm" "polyBevel25.mp";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "polySurfaceShape1.iog" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape2.iog" "blinn1SG.dsm" -na;
connectAttr "pasted__pCylinder6Shape.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape6.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape7.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape8.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape9.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinder13Shape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "polyCylinder7.out" "polyBevel26.ip";
connectAttr "pCylinderShape7.wm" "polyBevel26.mp";
connectAttr "polyBevel26.out" "polyBevel27.ip";
connectAttr "pCylinderShape7.wm" "polyBevel27.mp";
connectAttr "polyCylinder8.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polyBevel28.ip";
connectAttr "pCylinderShape8.wm" "polyBevel28.mp";
connectAttr "polyTweak36.out" "polySoftEdge11.ip";
connectAttr "pCylinderShape8.wm" "polySoftEdge11.mp";
connectAttr "polyBevel28.out" "polyTweak36.ip";
connectAttr "polySoftEdge11.out" "polyBevel29.ip";
connectAttr "pCylinderShape8.wm" "polyBevel29.mp";
connectAttr "polyBevel29.out" "polyBevel30.ip";
connectAttr "pCylinderShape8.wm" "polyBevel30.mp";
connectAttr "polyBevel30.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "deleteComponent37.ig";
connectAttr "polyTweak38.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace16.mp";
connectAttr "deleteComponent37.og" "polyTweak38.ip";
connectAttr "polyCylinder9.out" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak39.out" "polyBevel31.ip";
connectAttr "pCylinderShape9.wm" "polyBevel31.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak39.ip";
connectAttr "polyCylinder10.out" "deleteComponent41.ig";
connectAttr "pCylinderShape10.o" "polyBoolOp1.ip[0]";
connectAttr "pCylinderShape11.o" "polyBoolOp1.ip[1]";
connectAttr "pCylinderShape10.wm" "polyBoolOp1.im[0]";
connectAttr "pCylinderShape11.wm" "polyBoolOp1.im[1]";
connectAttr "deleteComponent41.og" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "polyCylinder11.out" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "pasted__deleteComponent41.og" "pasted__groupParts6.ig";
connectAttr "pasted__groupId10.id" "pasted__groupParts6.gi";
connectAttr "pasted__polyCylinder10.out" "pasted__deleteComponent41.ig";
connectAttr "pasted__polyCylinder11.out" "pasted__groupParts7.ig";
connectAttr "pasted__groupId12.id" "pasted__groupParts7.gi";
connectAttr "pasted__blinn1SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__blinn1.msg" "pasted__materialInfo1.m";
connectAttr "pasted__blinn1.oc" "pasted__blinn1SG.ss";
connectAttr "pasted__deleteComponent42.og" "pasted__groupParts8.ig";
connectAttr "pasted__groupId14.id" "pasted__groupParts8.gi";
connectAttr "pasted__polyCylinder12.out" "pasted__deleteComponent42.ig";
connectAttr "pasted__polyCylinder13.out" "pasted__groupParts9.ig";
connectAttr "pasted__groupId16.id" "pasted__groupParts9.gi";
connectAttr "pasted__blinn1SG1.msg" "pasted__materialInfo2.sg";
connectAttr "pasted__blinn2.msg" "pasted__materialInfo2.m";
connectAttr "pasted__blinn2.oc" "pasted__blinn1SG1.ss";
connectAttr "|group4|pasted__pCylinder11|pasted__transform5|pasted__pCylinderShape10.o" "pasted__polyBoolOp2.ip[0]"
		;
connectAttr "|group4|pasted__pCylinder12|pasted__transform4|pasted__pCylinderShape11.o" "pasted__polyBoolOp2.ip[1]"
		;
connectAttr "|group4|pasted__pCylinder11|pasted__transform5|pasted__pCylinderShape10.wm" "pasted__polyBoolOp2.im[0]"
		;
connectAttr "|group4|pasted__pCylinder12|pasted__transform4|pasted__pCylinderShape11.wm" "pasted__polyBoolOp2.im[1]"
		;
connectAttr "pasted__deleteComponent43.og" "pasted__groupParts10.ig";
connectAttr "pasted__groupId18.id" "pasted__groupParts10.gi";
connectAttr "pasted__polyCylinder14.out" "pasted__deleteComponent43.ig";
connectAttr "pasted__polyCylinder15.out" "pasted__groupParts11.ig";
connectAttr "pasted__groupId20.id" "pasted__groupParts11.gi";
connectAttr "pasted__blinn1SG2.msg" "pasted__materialInfo3.sg";
connectAttr "pasted__blinn3.msg" "pasted__materialInfo3.m";
connectAttr "pasted__blinn3.oc" "pasted__blinn1SG2.ss";
connectAttr "pasted__pCylinder13Shape.iog" "pasted__blinn1SG2.dsm" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__blinn1SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__blinn1SG2.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[20]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[20]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[20]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[20]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape4.iog.og[20]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape4.ciog.cog[20]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pCylinderShape5.iog.og[20]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape5.ciog.cog[20]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCylinderShape4.iog.og[20]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape4.ciog.cog[20]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape5.iog.og[20]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape5.ciog.cog[20]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pasted__pCylinder11|pasted__transform5|pasted__pCylinderShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCylinder11|pasted__transform5|pasted__pCylinderShape10.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCylinder12|pasted__transform4|pasted__pCylinderShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCylinder12|pasted__transform4|pasted__pCylinderShape11.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCylinder11|pasted__transform5|pasted__pCylinderShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCylinder11|pasted__transform5|pasted__pCylinderShape10.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCylinder12|pasted__transform4|pasted__pCylinderShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCylinder12|pasted__transform4|pasted__pCylinderShape11.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pCylinder11|pasted__transform5|pasted__pCylinderShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pCylinder11|pasted__transform5|pasted__pCylinderShape10.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pCylinder12|pasted__transform4|pasted__pCylinderShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pCylinder12|pasted__transform4|pasted__pCylinderShape11.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId21.msg" ":initialShadingGroup.gn" -na;
// End of kodachrome_camera_1.ma
