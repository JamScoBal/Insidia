//Maya ASCII 2017 scene
//Name: Run_Clip.ma
//Last modified: Tue, Mar 28, 2017 10:10:13 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode clipLibrary -n "clipLibrary1";
	rename -uid "2EA0F8FE-4620-DCFF-F31F-01B68442A949";
	setAttr -s 234 ".cel[0].cev";
	setAttr ".cd[0].cm" -type "characterMapping" 234 "Root1_Ctrl.rotateZ" 2 
		1 "Root1_Ctrl.rotateY" 2 2 "Root1_Ctrl.rotateX" 2 3 "Root1_Ctrl.translateZ" 
		1 1 "Root1_Ctrl.translateY" 1 2 "Root1_Ctrl.translateX" 1 
		3 "Chest1_Ctrl.rotateZ" 2 4 "Chest1_Ctrl.rotateY" 2 5 "Chest1_Ctrl.rotateX" 
		2 6 "Chest1_Ctrl.translateZ" 1 4 "Chest1_Ctrl.translateY" 1 
		5 "Chest1_Ctrl.translateX" 1 6 "Head2_Ctrl.rotateZ" 2 7 "Head2_Ctrl.rotateY" 
		2 8 "Head2_Ctrl.rotateX" 2 9 "Head2_Ctrl.translateZ" 1 7 "Head2_Ctrl.translateY" 
		1 8 "Head2_Ctrl.translateX" 1 9 "Jaw1_Ctrl.rotateZ" 2 10 "Jaw1_Ctrl.rotateY" 
		2 11 "Jaw1_Ctrl.rotateX" 2 12 "Jaw1_Ctrl.translateZ" 1 10 "Jaw1_Ctrl.translateY" 
		1 11 "Jaw1_Ctrl.translateX" 1 12 "TailBase_Ctrl.rotateZ" 2 
		13 "TailBase_Ctrl.rotateY" 2 14 "TailBase_Ctrl.rotateX" 2 15 "TailBase_Ctrl.translateZ" 
		1 13 "TailBase_Ctrl.translateY" 1 14 "TailBase_Ctrl.translateX" 
		1 15 "Tail6_Ctrl.rotateZ" 2 16 "Tail6_Ctrl.rotateY" 2 17 "Tail6_Ctrl.rotateX" 
		2 18 "Tail6_Ctrl.translateZ" 1 16 "Tail6_Ctrl.translateY" 1 
		17 "Tail6_Ctrl.translateX" 1 18 "Tail5_Ctrl.rotateZ" 2 19 "Tail5_Ctrl.rotateY" 
		2 20 "Tail5_Ctrl.rotateX" 2 21 "Tail5_Ctrl.translateZ" 1 19 "Tail5_Ctrl.translateY" 
		1 20 "Tail5_Ctrl.translateX" 1 21 "Tail4_Ctrl.rotateZ" 2 22 "Tail4_Ctrl.rotateY" 
		2 23 "Tail4_Ctrl.rotateX" 2 24 "Tail4_Ctrl.translateZ" 1 22 "Tail4_Ctrl.translateY" 
		1 23 "Tail4_Ctrl.translateX" 1 24 "Tail3_Ctrl.rotateZ" 2 25 "Tail3_Ctrl.rotateY" 
		2 26 "Tail3_Ctrl.rotateX" 2 27 "Tail3_Ctrl.translateZ" 1 25 "Tail3_Ctrl.translateY" 
		1 26 "Tail3_Ctrl.translateX" 1 27 "Tail2_Ctrl.rotateZ" 2 28 "Tail2_Ctrl.rotateY" 
		2 29 "Tail2_Ctrl.rotateX" 2 30 "Tail2_Ctrl.translateZ" 1 28 "Tail2_Ctrl.translateY" 
		1 29 "Tail2_Ctrl.translateX" 1 30 "Tail1_Ctrl.rotateZ" 2 31 "Tail1_Ctrl.rotateY" 
		2 32 "Tail1_Ctrl.rotateX" 2 33 "Tail1_Ctrl.translateZ" 1 31 "Tail1_Ctrl.translateY" 
		1 32 "Tail1_Ctrl.translateX" 1 33 "R_Knee_Ctrl.rotateZ" 2 
		34 "R_Knee_Ctrl.rotateY" 2 35 "R_Knee_Ctrl.rotateX" 2 36 "R_Knee_Ctrl.translateZ" 
		1 34 "R_Knee_Ctrl.translateY" 1 35 "R_Knee_Ctrl.translateX" 1 
		36 "R_Foot_Ctrl.rotateZ" 2 37 "R_Foot_Ctrl.rotateY" 2 38 "R_Foot_Ctrl.rotateX" 
		2 39 "R_Foot_Ctrl.translateZ" 1 37 "R_Foot_Ctrl.translateY" 1 
		38 "R_Foot_Ctrl.translateX" 1 39 "R_Toe1_Ctrl.rotateZ" 2 40 "R_Toe1_Ctrl.rotateY" 
		2 41 "R_Toe1_Ctrl.rotateX" 2 42 "R_Toe1_Ctrl.translateZ" 1 
		40 "R_Toe1_Ctrl.translateY" 1 41 "R_Toe1_Ctrl.translateX" 1 42 "R_Toe2_Ctrl.rotateZ" 
		2 43 "R_Toe2_Ctrl.rotateY" 2 44 "R_Toe2_Ctrl.rotateX" 2 45 "R_Toe2_Ctrl.translateZ" 
		1 43 "R_Toe2_Ctrl.translateY" 1 44 "R_Toe2_Ctrl.translateX" 1 
		45 "R_Toe3_Ctrl.rotateZ" 2 46 "R_Toe3_Ctrl.rotateY" 2 47 "R_Toe3_Ctrl.rotateX" 
		2 48 "R_Toe3_Ctrl.translateZ" 1 46 "R_Toe3_Ctrl.translateY" 1 
		47 "R_Toe3_Ctrl.translateX" 1 48 "R_Toe4_Ctrl.rotateZ" 2 49 "R_Toe4_Ctrl.rotateY" 
		2 50 "R_Toe4_Ctrl.rotateX" 2 51 "R_Toe4_Ctrl.translateZ" 1 
		49 "R_Toe4_Ctrl.translateY" 1 50 "R_Toe4_Ctrl.translateX" 1 51 "R_Shoulder_Ctrl.rotateZ" 
		2 52 "R_Shoulder_Ctrl.rotateY" 2 53 "R_Shoulder_Ctrl.rotateX" 2 
		54 "R_Shoulder_Ctrl.translateZ" 1 52 "R_Shoulder_Ctrl.translateY" 1 
		53 "R_Shoulder_Ctrl.translateX" 1 54 "R_Elbow_Ctrl.rotateZ" 2 55 "R_Elbow_Ctrl.rotateY" 
		2 56 "R_Elbow_Ctrl.rotateX" 2 57 "R_Elbow_Ctrl.translateZ" 1 
		55 "R_Elbow_Ctrl.translateY" 1 56 "R_Elbow_Ctrl.translateX" 1 57 "R_Wrist_Ctrl.rotateZ" 
		2 58 "R_Wrist_Ctrl.rotateY" 2 59 "R_Wrist_Ctrl.rotateX" 2 
		60 "R_Wrist_Ctrl.translateZ" 1 58 "R_Wrist_Ctrl.translateY" 1 59 "R_Wrist_Ctrl.translateX" 
		1 60 "L_Hip_Ctrl.rotateZ" 2 61 "L_Hip_Ctrl.rotateY" 2 62 "L_Hip_Ctrl.rotateX" 
		2 63 "L_Hip_Ctrl.translateZ" 1 61 "L_Hip_Ctrl.translateY" 1 
		62 "L_Hip_Ctrl.translateX" 1 63 "L_Knee_Ctrl.rotateZ" 2 64 "L_Knee_Ctrl.rotateY" 
		2 65 "L_Knee_Ctrl.rotateX" 2 66 "L_Knee_Ctrl.translateZ" 1 
		64 "L_Knee_Ctrl.translateY" 1 65 "L_Knee_Ctrl.translateX" 1 66 "L_Foot_Ctrl.rotateZ" 
		2 67 "L_Foot_Ctrl.rotateY" 2 68 "L_Foot_Ctrl.rotateX" 2 69 "L_Foot_Ctrl.translateZ" 
		1 67 "L_Foot_Ctrl.translateY" 1 68 "L_Foot_Ctrl.translateX" 1 
		69 "L_Toe1_Ctrl.rotateZ" 2 70 "L_Toe1_Ctrl.rotateY" 2 71 "L_Toe1_Ctrl.rotateX" 
		2 72 "L_Toe1_Ctrl.translateZ" 1 70 "L_Toe1_Ctrl.translateY" 1 
		71 "L_Toe1_Ctrl.translateX" 1 72 "L_Toe2_Ctrl.rotateZ" 2 73 "L_Toe2_Ctrl.rotateY" 
		2 74 "L_Toe2_Ctrl.rotateX" 2 75 "L_Toe2_Ctrl.translateZ" 1 
		73 "L_Toe2_Ctrl.translateY" 1 74 "L_Toe2_Ctrl.translateX" 1 75 "L_Toe3_Ctrl.rotateZ" 
		2 76 "L_Toe3_Ctrl.rotateY" 2 77 "L_Toe3_Ctrl.rotateX" 2 78 "L_Toe3_Ctrl.translateZ" 
		1 76 "L_Toe3_Ctrl.translateY" 1 77 "L_Toe3_Ctrl.translateX" 1 
		78 "L_Toe4_Ctrl.rotateZ" 2 79 "L_Toe4_Ctrl.rotateY" 2 80 "L_Toe4_Ctrl.rotateX" 
		2 81 "L_Toe4_Ctrl.translateZ" 1 79 "L_Toe4_Ctrl.translateY" 1 
		80 "L_Toe4_Ctrl.translateX" 1 81 "R_Hip_Ctrl.rotateZ" 2 82 "R_Hip_Ctrl.rotateY" 
		2 83 "R_Hip_Ctrl.rotateX" 2 84 "R_Hip_Ctrl.translateZ" 1 82 "R_Hip_Ctrl.translateY" 
		1 83 "R_Hip_Ctrl.translateX" 1 84 "L_Pointer_Ctrl.rotateZ" 2 
		85 "L_Pointer_Ctrl.rotateY" 2 86 "L_Pointer_Ctrl.rotateX" 2 87 "L_Pointer_Ctrl.translateZ" 
		1 85 "L_Pointer_Ctrl.translateY" 1 86 "L_Pointer_Ctrl.translateX" 
		1 87 "L_Middle_Ctrl.rotateZ" 2 88 "L_Middle_Ctrl.rotateY" 2 
		89 "L_Middle_Ctrl.rotateX" 2 90 "L_Middle_Ctrl.translateZ" 1 88 "L_Middle_Ctrl.translateY" 
		1 89 "L_Middle_Ctrl.translateX" 1 90 "L_Pinkie_Ctrl.rotateZ" 2 
		91 "L_Pinkie_Ctrl.rotateY" 2 92 "L_Pinkie_Ctrl.rotateX" 2 93 "L_Pinkie_Ctrl.translateZ" 
		1 91 "L_Pinkie_Ctrl.translateY" 1 92 "L_Pinkie_Ctrl.translateX" 
		1 93 "R_Thumb_Ctrl.rotateZ" 2 94 "R_Thumb_Ctrl.rotateY" 2 
		95 "R_Thumb_Ctrl.rotateX" 2 96 "R_Thumb_Ctrl.translateZ" 1 94 "R_Thumb_Ctrl.translateY" 
		1 95 "R_Thumb_Ctrl.translateX" 1 96 "R_Pointer_Ctrl.rotateZ" 2 
		97 "R_Pointer_Ctrl.rotateY" 2 98 "R_Pointer_Ctrl.rotateX" 2 99 "R_Pointer_Ctrl.translateZ" 
		1 97 "R_Pointer_Ctrl.translateY" 1 98 "R_Pointer_Ctrl.translateX" 
		1 99 "R_Middle_Ctrl.rotateZ" 2 100 "R_Middle_Ctrl.rotateY" 2 
		101 "R_Middle_Ctrl.rotateX" 2 102 "R_Middle_Ctrl.translateZ" 1 100 "R_Middle_Ctrl.translateY" 
		1 101 "R_Middle_Ctrl.translateX" 1 102 "R_Pinkie_Ctrl.rotateZ" 2 
		103 "R_Pinkie_Ctrl.rotateY" 2 104 "R_Pinkie_Ctrl.rotateX" 2 105 "R_Pinkie_Ctrl.translateZ" 
		1 103 "R_Pinkie_Ctrl.translateY" 1 104 "R_Pinkie_Ctrl.translateX" 
		1 105 "L_Shoulder_Ctrl.rotateZ" 2 106 "L_Shoulder_Ctrl.rotateY" 2 
		107 "L_Shoulder_Ctrl.rotateX" 2 108 "L_Shoulder_Ctrl.translateZ" 1 
		106 "L_Shoulder_Ctrl.translateY" 1 107 "L_Shoulder_Ctrl.translateX" 1 
		108 "L_Elbow_Ctrl.rotateZ" 2 109 "L_Elbow_Ctrl.rotateY" 2 110 "L_Elbow_Ctrl.rotateX" 
		2 111 "L_Elbow_Ctrl.translateZ" 1 109 "L_Elbow_Ctrl.translateY" 1 
		110 "L_Elbow_Ctrl.translateX" 1 111 "L_Wrist_Ctrl.rotateZ" 2 112 "L_Wrist_Ctrl.rotateY" 
		2 113 "L_Wrist_Ctrl.rotateX" 2 114 "L_Wrist_Ctrl.translateZ" 1 
		112 "L_Wrist_Ctrl.translateY" 1 113 "L_Wrist_Ctrl.translateX" 1 114 "L_Thumb_Ctrl.rotateZ" 
		2 115 "L_Thumb_Ctrl.rotateY" 2 116 "L_Thumb_Ctrl.rotateX" 2 
		117 "L_Thumb_Ctrl.translateZ" 1 115 "L_Thumb_Ctrl.translateY" 1 116 "L_Thumb_Ctrl.translateX" 
		1 117  ;
	setAttr ".cd[0].cim" -type "Int32Array" 234 0 1 2 3 4
		 5 6 7 8 9 10 11 12 13 14 15 16
		 17 18 19 20 21 22 23 24 25 26 27 28
		 29 30 31 32 33 34 35 36 37 38 39 40
		 41 42 43 44 45 46 47 48 49 50 51 52
		 53 54 55 56 57 58 59 60 61 62 63 64
		 65 66 67 68 69 70 71 72 73 74 75 76
		 77 78 79 80 81 82 83 84 85 86 87 88
		 89 90 91 92 93 94 95 96 97 98 99 100
		 101 102 103 104 105 106 107 108 109 110 111 112
		 113 114 115 116 117 118 119 120 121 122 123 124
		 125 126 127 128 129 130 131 132 133 134 135 136
		 137 138 139 140 141 142 143 144 145 146 147 148
		 149 150 151 152 153 154 155 156 157 158 159 160
		 161 162 163 164 165 166 167 168 169 170 171 172
		 173 174 175 176 177 178 179 180 181 182 183 184
		 185 186 187 188 189 190 191 192 193 194 195 196
		 197 198 199 200 201 202 203 204 205 206 207 208
		 209 210 211 212 213 214 215 216 217 218 219 220
		 221 222 223 224 225 226 227 228 229 230 231 232
		 233 ;
createNode animClip -n "RunSource";
	rename -uid "D9072F50-4B6F-0854-42D2-5B9577782818";
	setAttr ".ihi" 0;
	setAttr -s 234 ".ac[0:233]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr ".ss" 1;
	setAttr ".se" 20;
	setAttr ".ci" no;
createNode animCurveTA -n "Root1_Ctrl_rotateZ";
	rename -uid "9D9D6FB3-4F21-35E5-C566-5D8D89C4FE03";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 3.72 0 9.14 0 14.564 0 20 0;
createNode animCurveTA -n "Root1_Ctrl_rotateY";
	rename -uid "8F41426F-4799-90D9-0A50-4F8B3DF9B27D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 3.72 0 9.14 0 14.564 0 20 0;
createNode animCurveTA -n "Root1_Ctrl_rotateX";
	rename -uid "0D26C72E-4D7B-51E6-422E-DAAB6B1C7129";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -12.973396796474631 3.72 -6.3740099175239626
		 9.14 12.481379864715379 14.564 -0.24601017275535897 20 -12.973396796474631;
createNode animCurveTL -n "Root1_Ctrl_translateZ";
	rename -uid "9FE75496-4DFA-F8E2-F9D7-498796704328";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 3.72 -1.1903545746173183 9.14 -0.84975533620063937
		 14.564 0.9252572340249996 20 0;
createNode animCurveTL -n "Root1_Ctrl_translateY";
	rename -uid "DD911CCB-4926-DA7A-4662-EB9C061D2D6B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -0.76330400421719302 3.72 -0.77349844839339288
		 9.14 0.33275839650449623 14.564 0.23170791220286102 20 -0.76330400421719302;
createNode animCurveTL -n "Root1_Ctrl_translateX";
	rename -uid "4B90EF65-4B22-1177-C6D6-F380FEAD9590";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 3.72 0 9.14 0 14.564 0 20 0;
createNode animCurveTA -n "Chest1_Ctrl_rotateZ";
	rename -uid "8C894426-462A-53E6-2619-68B2D7C84A8D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2.36 0 9.14 0 20 0;
createNode animCurveTA -n "Chest1_Ctrl_rotateY";
	rename -uid "9C80280F-4FED-2DA6-A3EF-E9A15DF91B67";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2.36 0 9.14 0 20 0;
createNode animCurveTA -n "Chest1_Ctrl_rotateX";
	rename -uid "BCE0506C-484C-A280-9FD2-EB9AA66C6D0F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 5.7116307813135707 2.36 -1.5356287039094911
		 9.14 11.640253084327673 20 5.7116307813135707;
createNode animCurveTL -n "Chest1_Ctrl_translateZ";
	rename -uid "6E1B9E2A-44F5-3692-EEFF-C0A036D31E79";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2.36 0 9.14 0 20 0;
createNode animCurveTL -n "Chest1_Ctrl_translateY";
	rename -uid "08074C91-4D1F-A045-13E9-6CBD294D508A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2.36 0 9.14 0 20 0;
createNode animCurveTL -n "Chest1_Ctrl_translateX";
	rename -uid "47F0A81F-4CA6-C313-0794-B49350CB7A1B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2.36 0 9.14 0 20 0;
createNode animCurveTA -n "Head2_Ctrl_rotateZ";
	rename -uid "9899C44D-4E21-15E2-C4D2-8DB81F6C9868";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 9.14 0 20 0;
createNode animCurveTA -n "Head2_Ctrl_rotateY";
	rename -uid "9FABA630-4072-C011-5F5E-E9AA3F6893DB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 9.14 0 20 0;
createNode animCurveTA -n "Head2_Ctrl_rotateX";
	rename -uid "F6B00898-4507-1B96-8147-BFB802BA7AFA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 5.0221318404913671 9.14 -39.853310162311715
		 20 5.0221318404913671;
createNode animCurveTL -n "Head2_Ctrl_translateZ";
	rename -uid "466B5864-4FEC-0876-F391-AE98E09C1B61";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 9.14 0 20 0;
createNode animCurveTL -n "Head2_Ctrl_translateY";
	rename -uid "3B539322-4BF2-CFE9-654F-FB9A88B4BE94";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 9.14 0 20 0;
createNode animCurveTL -n "Head2_Ctrl_translateX";
	rename -uid "4FFEB3A5-4CB8-3845-9C1F-FD99C053972F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 9.14 0 20 0;
createNode animCurveTA -n "Jaw1_Ctrl_rotateZ";
	rename -uid "D3339CD4-4D26-DE96-BA5E-1C9126501990";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 9.14 0 20 0;
createNode animCurveTA -n "Jaw1_Ctrl_rotateY";
	rename -uid "687BED41-43A9-D376-756A-EAA019EE14B7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 9.14 0 20 0;
createNode animCurveTA -n "Jaw1_Ctrl_rotateX";
	rename -uid "7AD191F0-45F9-8D6B-D6E4-B4816018D266";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -4.0917103881489485 9.14 19.615290442540768
		 20 -4.0917103881489485;
createNode animCurveTL -n "Jaw1_Ctrl_translateZ";
	rename -uid "43722D05-437C-2626-8028-62B8840E575F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 9.14 0 20 0;
createNode animCurveTL -n "Jaw1_Ctrl_translateY";
	rename -uid "6445DA6A-4162-F73E-AB2A-43B1AD517A2D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 9.14 0 20 0;
createNode animCurveTL -n "Jaw1_Ctrl_translateX";
	rename -uid "176AC060-411B-2FEC-F56B-E591D5D484FE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 9.14 0 20 0;
createNode animCurveTA -n "TailBase_Ctrl_rotateZ";
	rename -uid "15C3BAB8-45F9-4727-C543-EF963257786F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 9.14 0 20 0;
createNode animCurveTA -n "TailBase_Ctrl_rotateY";
	rename -uid "68D84612-4045-0DB4-728A-E39339C31AEE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 9.14 0 20 0;
createNode animCurveTA -n "TailBase_Ctrl_rotateX";
	rename -uid "924E1F81-43C9-7C06-CC22-7A96A7584DD1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 20.161981590621586 9.14 -22.787313917687499
		 20 20.161981590621586;
createNode animCurveTL -n "TailBase_Ctrl_translateZ";
	rename -uid "55A24A6A-4441-2770-ADCA-3E94D2B86D6B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 9.14 0 20 0;
createNode animCurveTL -n "TailBase_Ctrl_translateY";
	rename -uid "986FEFDE-4678-53FE-8077-339E494BE13F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 9.14 0 20 0;
createNode animCurveTL -n "TailBase_Ctrl_translateX";
	rename -uid "2E757440-4933-5D1C-1ACD-108E773D170A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 9.14 0 20 0;
createNode animCurveTA -n "Tail6_Ctrl_rotateZ";
	rename -uid "EF7F8560-476C-C7CE-CA4E-C99ECC40A7E9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "Tail6_Ctrl_rotateY";
	rename -uid "2832D0EC-44D7-9B4A-3AB4-5A81C83838BE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "Tail6_Ctrl_rotateX";
	rename -uid "5D775E75-4326-C74F-FF0E-589D7FD9953F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "Tail6_Ctrl_translateZ";
	rename -uid "4FE5A2C0-4067-B402-F1CE-EABE8E34A9E0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "Tail6_Ctrl_translateY";
	rename -uid "220D0118-426E-5C2B-6CB2-EBAB4FE95E8E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "Tail6_Ctrl_translateX";
	rename -uid "E35BB672-46D3-DBFC-2308-038E8F3AEA24";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "Tail5_Ctrl_rotateZ";
	rename -uid "46D3AFE8-4DBB-BD08-CEA0-21BE464DF2AF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "Tail5_Ctrl_rotateY";
	rename -uid "91455D80-4720-0B43-E743-53AC228D3B0B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "Tail5_Ctrl_rotateX";
	rename -uid "979BF16A-4A00-C519-D2F0-EFB1BDD55988";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "Tail5_Ctrl_translateZ";
	rename -uid "2C0787A2-45DE-DF9B-6518-ABA57379D874";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "Tail5_Ctrl_translateY";
	rename -uid "76BEB339-4E31-9526-C10C-338CAB1E455E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "Tail5_Ctrl_translateX";
	rename -uid "B1AC3007-4900-AFA0-36B7-AE8D601D5CF9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "Tail4_Ctrl_rotateZ";
	rename -uid "CDE80B4B-4A2E-5631-485D-6684D7C45622";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "Tail4_Ctrl_rotateY";
	rename -uid "AC224697-40AF-580E-0D3F-52AFDDAA0281";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "Tail4_Ctrl_rotateX";
	rename -uid "750B7BDA-4A48-2F75-C184-B68A667D72BA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "Tail4_Ctrl_translateZ";
	rename -uid "44C79B65-4FA8-B173-9E61-7FA9F37C53F8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "Tail4_Ctrl_translateY";
	rename -uid "32B8B623-4ABC-0E50-8BCF-AD94B75E48C7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "Tail4_Ctrl_translateX";
	rename -uid "53470764-4954-B69F-8526-B8A9CBF47FB2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "Tail3_Ctrl_rotateZ";
	rename -uid "770B87B6-4244-11FB-A906-54B5DAE888D9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "Tail3_Ctrl_rotateY";
	rename -uid "77BC5843-42F9-DD4F-E8D8-79B441EB59FC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "Tail3_Ctrl_rotateX";
	rename -uid "B805D35D-4C16-4FCA-A111-418CD284E691";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "Tail3_Ctrl_translateZ";
	rename -uid "16B7A5BB-4DC5-DE97-7E8B-46B9236872D4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "Tail3_Ctrl_translateY";
	rename -uid "BC367B54-472D-1FBF-7591-C7B12B2FD90F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "Tail3_Ctrl_translateX";
	rename -uid "59DCC49E-4ADA-2AF6-0022-D7ACE8562E56";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "Tail2_Ctrl_rotateZ";
	rename -uid "2457C3A4-4DE1-0BA2-3339-6FAD677055F2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -4.7708320221952748e-013 20 -4.7708320221952748e-013;
createNode animCurveTA -n "Tail2_Ctrl_rotateY";
	rename -uid "8D6F1E37-4A43-A505-DB71-0EA45C45EC01";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -6.3611093629270361e-014 20 -6.3611093629270361e-014;
createNode animCurveTA -n "Tail2_Ctrl_rotateX";
	rename -uid "D59D4740-43E6-EC17-774A-D583C57FB445";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -6.3611093629267685e-015 20 -6.3611093629267685e-015;
createNode animCurveTL -n "Tail2_Ctrl_translateZ";
	rename -uid "5DC8D693-4F94-FC55-EE2A-C183FD760547";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "Tail2_Ctrl_translateY";
	rename -uid "05545FC6-4950-A5ED-A124-7793C62D3C57";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "Tail2_Ctrl_translateX";
	rename -uid "D785977B-4C05-0286-BA32-3FBE44736837";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -1.5777218104420236e-030 20 -1.5777218104420236e-030;
createNode animCurveTA -n "Tail1_Ctrl_rotateZ";
	rename -uid "AAD0E249-4721-24F0-3297-B59A536BF29C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 2.5444437451708163e-014 20 2.5444437451708163e-014;
createNode animCurveTA -n "Tail1_Ctrl_rotateY";
	rename -uid "C4675B8B-4643-7B85-5483-DFA59B37D943";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 2.8624992133171623e-014 20 2.8624992133171623e-014;
createNode animCurveTA -n "Tail1_Ctrl_rotateX";
	rename -uid "D381DE2D-4D70-63D0-2945-E09F7CEED826";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1.2404163257707715e-013 20 1.2404163257707715e-013;
createNode animCurveTL -n "Tail1_Ctrl_translateZ";
	rename -uid "E9EA407A-433B-82B9-0CBD-509277973241";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "Tail1_Ctrl_translateY";
	rename -uid "66E317E2-4DC9-05F7-4190-BBB772C6CF6E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 4.4408920985006262e-016 20 4.4408920985006262e-016;
createNode animCurveTL -n "Tail1_Ctrl_translateX";
	rename -uid "952331BE-4E86-379F-40D3-54A474E86C6C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1.4938297739557092e-016 20 1.4938297739557092e-016;
createNode animCurveTA -n "R_Knee_Ctrl_rotateZ";
	rename -uid "C9FD7063-440D-E3F0-74C2-E298371F8EFD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7.78 0 10.5 0 15.932 0 17.28 0 20 0;
createNode animCurveTA -n "R_Knee_Ctrl_rotateY";
	rename -uid "98B1E4EB-49CF-5631-8D26-39AEBFAF3E26";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7.78 0 10.5 0 15.932 0 17.28 0 20 0;
createNode animCurveTA -n "R_Knee_Ctrl_rotateX";
	rename -uid "B1155D19-433E-B145-91BB-BA9E512F9884";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7.78 0 10.5 14.634007912045371 15.932 2.9270354558390439
		 17.28 32.335475155345449 20 0;
createNode animCurveTL -n "R_Knee_Ctrl_translateZ";
	rename -uid "F0BFAB18-4536-F2FC-7AA1-AFB2057728B9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7.78 0 10.5 0 15.932 0 17.28 0 20 0;
createNode animCurveTL -n "R_Knee_Ctrl_translateY";
	rename -uid "3B3BA89D-4FE3-53A4-7700-15824DEEE7DB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7.78 0 10.5 0 15.932 0 17.28 0 20 0;
createNode animCurveTL -n "R_Knee_Ctrl_translateX";
	rename -uid "AB697128-4FD1-8A58-A7B2-0BB6E04F33EB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7.78 0 10.5 0 15.932 0 17.28 0 20 0;
createNode animCurveTA -n "R_Foot_Ctrl_rotateZ";
	rename -uid "FDF5D9D4-4A7A-1BBA-E2DF-FEBC69FF2113";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7.78 0 10.5 0 15.932 0 17.28 0 20 0;
createNode animCurveTA -n "R_Foot_Ctrl_rotateY";
	rename -uid "D0D2A760-43F5-DEBC-6A68-D9A956CA2895";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7.78 0 10.5 0 15.932 0 17.28 0 20 0;
createNode animCurveTA -n "R_Foot_Ctrl_rotateX";
	rename -uid "F4A32B6F-40DD-88BD-9DE1-46AF8535FBB5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7.78 10.994111805643422 10.5 -41.375454927109068
		 15.932 23.571126418633991 17.28 -17.913371083781847 20 0;
createNode animCurveTL -n "R_Foot_Ctrl_translateZ";
	rename -uid "762DF6DD-47C1-E67D-9599-4182E6C77542";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7.78 0 10.5 0 15.932 0 17.28 0 20 0;
createNode animCurveTL -n "R_Foot_Ctrl_translateY";
	rename -uid "3E59C088-4095-2CED-49AE-83922D3A51F5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7.78 0 10.5 0 15.932 0 17.28 0 20 0;
createNode animCurveTL -n "R_Foot_Ctrl_translateX";
	rename -uid "3B18DF5A-4112-7C27-41AC-B198FAC6FE58";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7.78 0 10.5 0 15.932 0 17.28 0 20 0;
createNode animCurveTA -n "R_Toe1_Ctrl_rotateZ";
	rename -uid "14E1A8A6-44C0-384F-C3AD-EEAE7A231319";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.78 0 15.932 0 18.64 0 20 0;
createNode animCurveTA -n "R_Toe1_Ctrl_rotateY";
	rename -uid "DB0D85A7-48B3-74DD-CDD4-A5928B3CEC01";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.78 0 15.932 0 18.64 0 20 0;
createNode animCurveTA -n "R_Toe1_Ctrl_rotateX";
	rename -uid "680DE554-4A2F-6F94-E4D8-2386ACEE057D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -44.552696256236807 7.78 51.659884052111039
		 15.932 15.434595348115369 18.64 -44.408032842778638 20 -44.552696256236807;
createNode animCurveTL -n "R_Toe1_Ctrl_translateZ";
	rename -uid "0F15B176-4A18-A5F0-E583-FE9A2C7B44D0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.78 0 15.932 0 18.64 0 20 0;
createNode animCurveTL -n "R_Toe1_Ctrl_translateY";
	rename -uid "B2E746B1-49DA-AFE7-1263-D6BAF11A4595";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.78 0 15.932 0 18.64 0 20 0;
createNode animCurveTL -n "R_Toe1_Ctrl_translateX";
	rename -uid "E8574084-4FF0-8DDB-6D06-A7A1EC3A9565";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.78 0 15.932 0 18.64 0 20 0;
createNode animCurveTA -n "R_Toe2_Ctrl_rotateZ";
	rename -uid "605F0707-447A-31D1-9E42-D7961ED6474D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.78 0 15.932 0 18.64 0 20 0;
createNode animCurveTA -n "R_Toe2_Ctrl_rotateY";
	rename -uid "EF724474-4F3E-C0E2-43FB-FF80901424A0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.78 0 15.932 0 18.64 0 20 0;
createNode animCurveTA -n "R_Toe2_Ctrl_rotateX";
	rename -uid "27AC61AF-4F0B-F201-8216-1A84045F98D7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -44.552696256236807 7.78 51.659884052111039
		 15.932 15.434595348115369 18.64 -44.408032842778638 20 -44.552696256236807;
createNode animCurveTL -n "R_Toe2_Ctrl_translateZ";
	rename -uid "008E3105-4517-E67C-52EA-DC9208612847";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.78 0 15.932 0 18.64 0 20 0;
createNode animCurveTL -n "R_Toe2_Ctrl_translateY";
	rename -uid "E8D60112-4787-3411-98C9-6A9F665D2639";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.78 0 15.932 0 18.64 0 20 0;
createNode animCurveTL -n "R_Toe2_Ctrl_translateX";
	rename -uid "A7A8D249-4020-3C95-1424-89AA7D22A630";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.78 0 15.932 0 18.64 0 20 0;
createNode animCurveTA -n "R_Toe3_Ctrl_rotateZ";
	rename -uid "512A648C-4484-6656-9A7F-D79C8CCC6F58";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.78 0 15.932 0 18.64 0 20 0;
createNode animCurveTA -n "R_Toe3_Ctrl_rotateY";
	rename -uid "5091EAFD-436B-1421-181B-85840F9CC8DC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.78 0 15.932 0 18.64 0 20 0;
createNode animCurveTA -n "R_Toe3_Ctrl_rotateX";
	rename -uid "4482A32D-48FB-092C-6674-2E9BB9D843DE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -44.552696256236807 7.78 51.659884052111039
		 15.932 15.434595348115369 18.64 -44.408032842778638 20 -44.552696256236807;
createNode animCurveTL -n "R_Toe3_Ctrl_translateZ";
	rename -uid "F41DEB55-4399-7666-2A87-BFAF0B78DD4A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.78 0 15.932 0 18.64 0 20 0;
createNode animCurveTL -n "R_Toe3_Ctrl_translateY";
	rename -uid "19FBDA97-45E2-EF9C-124E-A1873338FD03";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.78 0 15.932 0 18.64 0 20 0;
createNode animCurveTL -n "R_Toe3_Ctrl_translateX";
	rename -uid "8425598A-4CBF-6042-4D66-AC8986B364F3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.78 0 15.932 0 18.64 0 20 0;
createNode animCurveTA -n "R_Toe4_Ctrl_rotateZ";
	rename -uid "BB4E4E0B-4AB6-832E-B492-A7A9260556D2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.78 0 15.932 0 18.64 0 20 0;
createNode animCurveTA -n "R_Toe4_Ctrl_rotateY";
	rename -uid "6BC1C02F-4BE4-3284-029F-769CB7694D44";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.78 0 15.932 0 18.64 0 20 0;
createNode animCurveTA -n "R_Toe4_Ctrl_rotateX";
	rename -uid "00BB4572-4493-2A14-5EE4-17B018C5A336";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -44.552696256236807 7.78 51.659884052111039
		 15.932 15.434595348115369 18.64 -44.408032842778638 20 -44.552696256236807;
createNode animCurveTL -n "R_Toe4_Ctrl_translateZ";
	rename -uid "4F01C518-494F-7925-D5D3-58BB9DAC677F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.78 0 15.932 0 18.64 0 20 0;
createNode animCurveTL -n "R_Toe4_Ctrl_translateY";
	rename -uid "F91B3A5F-4F0B-6FC0-B188-118106223F56";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.78 0 15.932 0 18.64 0 20 0;
createNode animCurveTL -n "R_Toe4_Ctrl_translateX";
	rename -uid "D6DBD7AE-4D31-DFF3-FA75-6E880FDC2045";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.78 0 15.932 0 18.64 0 20 0;
createNode animCurveTA -n "R_Shoulder_Ctrl_rotateZ";
	rename -uid "5CCBBB42-4248-AAA5-A418-E9885A7C8FE1";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.78 0 10.5 0 13.22 0 14.564 0 17.28 0
		 20 0;
createNode animCurveTA -n "R_Shoulder_Ctrl_rotateY";
	rename -uid "F3F873B1-491D-5D67-EE74-13B57C4DE874";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.78 0 10.5 0 13.22 0 14.564 0 17.28 0
		 20 0;
createNode animCurveTA -n "R_Shoulder_Ctrl_rotateX";
	rename -uid "0ADE9FB9-4F30-2A8C-D1DF-1B80DFB8F8CE";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 22.513026183113549 7.78 -61.00097111150253
		 10.5 -0.26093416217202747 13.22 -4.7265247880490966 14.564 33.204103297882774 17.28 38.747408693459278
		 20 22.513026183113549;
createNode animCurveTL -n "R_Shoulder_Ctrl_translateZ";
	rename -uid "BF343BA7-405A-0ABE-C57F-A9AFE7BD01A7";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.78 0 10.5 0 13.22 0 14.564 0 17.28 0
		 20 0;
createNode animCurveTL -n "R_Shoulder_Ctrl_translateY";
	rename -uid "87A80840-428B-F8D3-E169-09949F234408";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.78 0 10.5 0 13.22 0 14.564 0 17.28 0
		 20 0;
createNode animCurveTL -n "R_Shoulder_Ctrl_translateX";
	rename -uid "D773CE4C-4CDF-78C9-0D32-F28B5CB98D95";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.78 0 10.5 0 13.22 0 14.564 0 17.28 0
		 20 0;
createNode animCurveTA -n "R_Elbow_Ctrl_rotateZ";
	rename -uid "1CF48475-457C-F0A4-C657-3A90BB2648A8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 7.78 0 9.14 0 10.5 0 11.86 0 13.22 0
		 14.564 0 17.28 0 20 0;
createNode animCurveTA -n "R_Elbow_Ctrl_rotateY";
	rename -uid "F942F457-459A-676B-7B69-B2A9F6A769ED";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 7.78 0 9.14 0 10.5 0 11.86 0 13.22 0
		 14.564 0 17.28 0 20 0;
createNode animCurveTA -n "R_Elbow_Ctrl_rotateX";
	rename -uid "3F60DD6E-4EF0-AFEC-D97D-02A1ED68625D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -73.819450576206364 7.78 21.455727771739177
		 9.14 -20.341700982711551 10.5 -39.019609619115123 11.86 -14.625256382149578 13.22 36.727965860696713
		 14.564 13.797889804227237 17.28 -75.363210233798398 20 -73.819450576206364;
createNode animCurveTL -n "R_Elbow_Ctrl_translateZ";
	rename -uid "B7F82245-4891-4391-3FC6-3CB2175C1F92";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 7.78 0 9.14 0 10.5 0 11.86 0 13.22 0
		 14.564 0 17.28 0 20 0;
createNode animCurveTL -n "R_Elbow_Ctrl_translateY";
	rename -uid "A2422F0F-4D8E-FACE-1F78-80ABE516DCBD";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 7.78 0 9.14 0 10.5 0 11.86 0 13.22 0
		 14.564 0 17.28 0 20 0;
createNode animCurveTL -n "R_Elbow_Ctrl_translateX";
	rename -uid "99548C82-4D15-01A7-0C8A-95B645E6B12D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 7.78 0 9.14 0 10.5 0 11.86 0 13.22 0
		 14.564 0 17.28 0 20 0;
createNode animCurveTA -n "R_Wrist_Ctrl_rotateZ";
	rename -uid "C9E3039F-4093-ED68-D2A5-C9964809477A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 3.72 0 7.78 0 10.5 0 13.22 0 17.28 0
		 20 0;
createNode animCurveTA -n "R_Wrist_Ctrl_rotateY";
	rename -uid "4B88659F-45D7-5C05-9977-8EBD13F314B2";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 3.72 0 7.78 0 10.5 0 13.22 0 17.28 0
		 20 0;
createNode animCurveTA -n "R_Wrist_Ctrl_rotateX";
	rename -uid "BB04C87F-4003-AF0C-5EDF-E7A374A451CD";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 113.59891048031365 3.72 4.7007178193972567
		 7.78 13.603301791730697 10.5 16.512706655479633 13.22 -36.73724212538248 17.28 160.06731249562876
		 20 113.59891048031365;
createNode animCurveTL -n "R_Wrist_Ctrl_translateZ";
	rename -uid "73FCCF8D-4887-FC30-6F3F-E58DBEB78BA4";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 3.72 0 7.78 0 10.5 0 13.22 0 17.28 0
		 20 0;
createNode animCurveTL -n "R_Wrist_Ctrl_translateY";
	rename -uid "B99BC39C-4448-AAC5-A286-71ACF5750339";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 3.72 0 7.78 0 10.5 0 13.22 0 17.28 0
		 20 0;
createNode animCurveTL -n "R_Wrist_Ctrl_translateX";
	rename -uid "73A4B33F-4F5C-470D-3C6A-BB902817FFF2";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 3.72 0 7.78 0 10.5 0 13.22 0 17.28 0
		 20 0;
createNode animCurveTA -n "L_Hip_Ctrl_rotateZ";
	rename -uid "4C0C4F8B-42B3-DB1B-1732-45903E78BC0F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 3.72 0 11.86 0 20 0;
createNode animCurveTA -n "L_Hip_Ctrl_rotateY";
	rename -uid "2C258F2F-4275-5EAC-AFEF-4E807C8A6A4A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 3.72 0 11.86 0 20 0;
createNode animCurveTA -n "L_Hip_Ctrl_rotateX";
	rename -uid "729B65A3-4E94-871C-25CF-0BB70FE5565D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -16.669886030208122 3.72 45.709541004980025
		 11.86 40.359722475085242 20 -16.669886030208122;
createNode animCurveTL -n "L_Hip_Ctrl_translateZ";
	rename -uid "6E0EF3C0-4944-2366-EBEC-61BE2593D39F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 3.72 0 11.86 0 20 0;
createNode animCurveTL -n "L_Hip_Ctrl_translateY";
	rename -uid "96A42B42-42B9-E3EB-DCEF-23AA59030F13";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 3.72 0 11.86 0 20 0;
createNode animCurveTL -n "L_Hip_Ctrl_translateX";
	rename -uid "295747EE-418B-849B-E547-7DAACFB7C82E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 3.72 0 11.86 0 20 0;
createNode animCurveTA -n "L_Knee_Ctrl_rotateZ";
	rename -uid "C95C1572-4876-CCFD-46F4-E8BCEE02B9DC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2.36 0 3.72 0 11.86 0 20 0;
createNode animCurveTA -n "L_Knee_Ctrl_rotateY";
	rename -uid "81A6DBE6-4240-028D-D9F0-EBA2BD9AAB56";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2.36 0 3.72 0 11.86 0 20 0;
createNode animCurveTA -n "L_Knee_Ctrl_rotateX";
	rename -uid "8F0506CC-48C0-70A4-CA1C-048CB3915F8C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 44.373297241022513 2.36 47.99333253869252
		 3.72 -0.0077645967299374294 11.86 6.9267763154188842 20 44.373297241022513;
createNode animCurveTL -n "L_Knee_Ctrl_translateZ";
	rename -uid "2CC30F27-4DE5-98F9-8D78-AF9640951EEF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2.36 0 3.72 0 11.86 0 20 0;
createNode animCurveTL -n "L_Knee_Ctrl_translateY";
	rename -uid "DFCA2419-41A7-7466-1E28-0A9C415EC85E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2.36 0 3.72 0 11.86 0 20 0;
createNode animCurveTL -n "L_Knee_Ctrl_translateX";
	rename -uid "8A526E45-4A84-63FB-7C62-D99574ED2B30";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2.36 0 3.72 0 11.86 0 20 0;
createNode animCurveTA -n "L_Foot_Ctrl_rotateZ";
	rename -uid "6928EF36-40C5-DDF1-53E1-B39742853B77";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 3.72 0 11.86 0 20 0;
createNode animCurveTA -n "L_Foot_Ctrl_rotateY";
	rename -uid "80FD1971-4A12-9ECF-20F9-4B952BACFDE0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 3.72 0 11.86 0 20 0;
createNode animCurveTA -n "L_Foot_Ctrl_rotateX";
	rename -uid "F02AFB96-4746-EBC4-CA9A-ED987535F6A0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -32.134804188808779 3.72 -39.453958064064331
		 11.86 -8.9825514720903215 20 -32.134804188808779;
createNode animCurveTL -n "L_Foot_Ctrl_translateZ";
	rename -uid "545B002E-4475-7483-0A73-C1A9B8F28A2A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 3.72 0 11.86 0 20 0;
createNode animCurveTL -n "L_Foot_Ctrl_translateY";
	rename -uid "EACA4415-43D6-B5C4-42E8-F2851E2ED8C6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 3.72 0 11.86 0 20 0;
createNode animCurveTL -n "L_Foot_Ctrl_translateX";
	rename -uid "3AD553D2-4483-D622-2A1A-B4BD1CDBC7BE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 3.72 0 11.86 0 20 0;
createNode animCurveTA -n "L_Toe1_Ctrl_rotateZ";
	rename -uid "AE4A0EC4-497F-C06B-1385-D2B2BC485395";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2.36 0 3.72 0 11.86 0 20 0;
createNode animCurveTA -n "L_Toe1_Ctrl_rotateY";
	rename -uid "1DEADD2F-44BF-9E73-082E-7D9C7D86DA28";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2.36 0 3.72 0 11.86 0 20 0;
createNode animCurveTA -n "L_Toe1_Ctrl_rotateX";
	rename -uid "1BD3F961-44BD-5D80-23FD-04BA830188E4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2.36 -20.15640260042565 3.72 -3.6795019813731193
		 11.86 52.399880247717661 20 0;
createNode animCurveTL -n "L_Toe1_Ctrl_translateZ";
	rename -uid "CEC3B7BC-4368-E563-B8A0-6BB5873C59B3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2.36 0 3.72 0 11.86 0 20 0;
createNode animCurveTL -n "L_Toe1_Ctrl_translateY";
	rename -uid "F8298B2D-4FAD-106A-4795-7E9F9F780BCE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2.36 0 3.72 0 11.86 0 20 0;
createNode animCurveTL -n "L_Toe1_Ctrl_translateX";
	rename -uid "C70B1B8F-4EDD-A00C-87CD-908CD59236D7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2.36 0 3.72 0 11.86 0 20 0;
createNode animCurveTA -n "L_Toe2_Ctrl_rotateZ";
	rename -uid "522AFB18-4076-748D-8F0C-B9B68297A2A5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2.36 0 3.72 0 11.86 0 20 0;
createNode animCurveTA -n "L_Toe2_Ctrl_rotateY";
	rename -uid "DEB77CAE-4D82-42A3-AA92-FBAE74F72132";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2.36 0 3.72 0 11.86 0 20 0;
createNode animCurveTA -n "L_Toe2_Ctrl_rotateX";
	rename -uid "F6313B49-46E9-EDD7-8C5A-AEB822E79085";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2.36 -20.15640260042565 3.72 -3.6795019813731193
		 11.86 52.399880247717661 20 0;
createNode animCurveTL -n "L_Toe2_Ctrl_translateZ";
	rename -uid "D2612BE2-48DA-FD91-4BE0-7183FEB1EF9D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2.36 0 3.72 0 11.86 0 20 0;
createNode animCurveTL -n "L_Toe2_Ctrl_translateY";
	rename -uid "F1BA0207-4FBD-086A-D2D5-1D952D64E40A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2.36 0 3.72 0 11.86 0 20 0;
createNode animCurveTL -n "L_Toe2_Ctrl_translateX";
	rename -uid "425CED70-40A6-6771-204F-449155EC83AC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2.36 0 3.72 0 11.86 0 20 0;
createNode animCurveTA -n "L_Toe3_Ctrl_rotateZ";
	rename -uid "022CF05A-43D0-97E4-02D5-188F1EE715A0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2.36 0 3.72 0 11.86 0 20 0;
createNode animCurveTA -n "L_Toe3_Ctrl_rotateY";
	rename -uid "5EDC337A-4353-A670-1856-BC8F30869F7B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2.36 0 3.72 0 11.86 0 20 0;
createNode animCurveTA -n "L_Toe3_Ctrl_rotateX";
	rename -uid "1F637492-4758-21C9-B817-1BA9058B838E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2.36 -20.15640260042565 3.72 -3.6795019813731193
		 11.86 52.399880247717661 20 0;
createNode animCurveTL -n "L_Toe3_Ctrl_translateZ";
	rename -uid "F0AD92D3-4E72-4B5C-2E07-4DA7B849C831";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2.36 0 3.72 0 11.86 0 20 0;
createNode animCurveTL -n "L_Toe3_Ctrl_translateY";
	rename -uid "F87D92B3-4C27-999E-8DDE-F0A7C8BDCD33";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2.36 0 3.72 0 11.86 0 20 0;
createNode animCurveTL -n "L_Toe3_Ctrl_translateX";
	rename -uid "16273907-4561-D623-A6FF-64A223BEA757";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2.36 0 3.72 0 11.86 0 20 0;
createNode animCurveTA -n "L_Toe4_Ctrl_rotateZ";
	rename -uid "73FF58DA-4765-6900-3501-01B326F1BAC7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2.36 0 3.72 0 20 0;
createNode animCurveTA -n "L_Toe4_Ctrl_rotateY";
	rename -uid "4303DFA9-48CA-6ACC-0D16-89BFFCD97501";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2.36 0 3.72 0 20 0;
createNode animCurveTA -n "L_Toe4_Ctrl_rotateX";
	rename -uid "0A2972E8-4E70-DD63-D6DB-28AE54136BDD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2.36 -20.15640260042565 3.72 -3.6795019813731193
		 20 0;
createNode animCurveTL -n "L_Toe4_Ctrl_translateZ";
	rename -uid "9B8D4992-42AF-0191-910E-9084B4FFA67D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2.36 0 3.72 0 20 0;
createNode animCurveTL -n "L_Toe4_Ctrl_translateY";
	rename -uid "C8118174-4545-86F7-01B6-38BFEC2F1871";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2.36 0 3.72 0 20 0;
createNode animCurveTL -n "L_Toe4_Ctrl_translateX";
	rename -uid "3F1E1329-46BE-5586-CBEF-3A8A3A9F1F2B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2.36 0 3.72 0 20 0;
createNode animCurveTA -n "R_Hip_Ctrl_rotateZ";
	rename -uid "E5EA6737-41F8-B929-1627-A1942F55D218";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.78 0 10.5 0 15.932 0 20 0;
createNode animCurveTA -n "R_Hip_Ctrl_rotateY";
	rename -uid "1D11B67E-434A-FCB0-E23A-37A89EE5D538";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.78 0 10.5 0 15.932 0 20 0;
createNode animCurveTA -n "R_Hip_Ctrl_rotateX";
	rename -uid "4319CFD3-4743-2C50-F9C4-13BB8BBBF6AE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 52.071380658819656 7.78 55.259519375232372
		 10.5 12.467823031787173 15.932 -19.952600146903841 20 52.071380658819656;
createNode animCurveTL -n "R_Hip_Ctrl_translateZ";
	rename -uid "781FAF94-4FE0-BC28-DD4B-4696CB90F81B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.78 0 10.5 0 15.932 0 20 0;
createNode animCurveTL -n "R_Hip_Ctrl_translateY";
	rename -uid "8489B429-4696-92E1-550A-8D9428F97635";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.78 0 10.5 0 15.932 0 20 0;
createNode animCurveTL -n "R_Hip_Ctrl_translateX";
	rename -uid "E5918249-4C8E-FD0C-1463-E5BBD26B0DF1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7.78 0 10.5 0 15.932 0 20 0;
createNode animCurveTA -n "L_Pointer_Ctrl_rotateZ";
	rename -uid "D55E9A07-4834-D79A-ECF0-398663BF3CA0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "L_Pointer_Ctrl_rotateY";
	rename -uid "F147BD46-4DE3-8883-08E6-91A909B50F5F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "L_Pointer_Ctrl_rotateX";
	rename -uid "CFB582F3-414C-3AFD-6B48-AD89632C4E84";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "L_Pointer_Ctrl_translateZ";
	rename -uid "4118F1AE-49F3-A5C2-3971-8A887DB6C69E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "L_Pointer_Ctrl_translateY";
	rename -uid "4E1B539B-4946-DF3B-C5A8-97B221CE3E0F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "L_Pointer_Ctrl_translateX";
	rename -uid "042E0E67-4107-6E52-4109-A7B9CA32D698";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "L_Middle_Ctrl_rotateZ";
	rename -uid "3CF510B8-4EFF-4C6D-25BE-17A58237D3C3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "L_Middle_Ctrl_rotateY";
	rename -uid "8D53916B-4F31-7CE2-C4E6-E89572A58A7F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "L_Middle_Ctrl_rotateX";
	rename -uid "F2291AC0-4536-1BB1-2178-3C90A4BED232";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "L_Middle_Ctrl_translateZ";
	rename -uid "76D3F6B4-4DD0-9614-01F4-9AB35348B177";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "L_Middle_Ctrl_translateY";
	rename -uid "F4A2312C-4BA1-B0E8-BEA6-63BD74371F56";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "L_Middle_Ctrl_translateX";
	rename -uid "BA9FD83E-4372-BEAF-0C77-348BA9DBEE8B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "L_Pinkie_Ctrl_rotateZ";
	rename -uid "180B9AA6-457C-5AD3-2322-BFB82462451D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "L_Pinkie_Ctrl_rotateY";
	rename -uid "9D123217-4D6A-2146-F397-11946D8E2837";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "L_Pinkie_Ctrl_rotateX";
	rename -uid "D41CD062-4C94-1BA9-D962-36B07E04F864";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "L_Pinkie_Ctrl_translateZ";
	rename -uid "BB1937DF-419B-BFED-287B-61A041B5C869";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "L_Pinkie_Ctrl_translateY";
	rename -uid "81D3B11E-44E1-C064-BA51-DD8F3AA950F0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "L_Pinkie_Ctrl_translateX";
	rename -uid "FDC8EEE9-4E03-9D5E-6429-A2ACECFC2382";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "R_Thumb_Ctrl_rotateZ";
	rename -uid "1E32B553-43BC-73A8-E803-798B3FBE62EB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "R_Thumb_Ctrl_rotateY";
	rename -uid "A99CDFDF-493B-E102-C66D-528FE1E644CB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "R_Thumb_Ctrl_rotateX";
	rename -uid "E32918D8-4988-FABA-5FBF-68A42A861543";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "R_Thumb_Ctrl_translateZ";
	rename -uid "2612FFE2-4899-A370-26F5-E2B87927154D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "R_Thumb_Ctrl_translateY";
	rename -uid "188A8995-4750-A508-70AD-AC8490298A0E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "R_Thumb_Ctrl_translateX";
	rename -uid "D1C14C21-4D4B-8958-B6AA-AB9657D4E12D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "R_Pointer_Ctrl_rotateZ";
	rename -uid "9100F082-4719-F95C-ED03-00A71080795B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "R_Pointer_Ctrl_rotateY";
	rename -uid "4B149646-4551-3E29-447F-48B8CA6F6C95";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "R_Pointer_Ctrl_rotateX";
	rename -uid "C5E3821C-4081-F4A3-0BAA-7EA2456EE6C7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "R_Pointer_Ctrl_translateZ";
	rename -uid "4404EC29-48C7-2B5A-EC3B-ED9E22DCB055";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "R_Pointer_Ctrl_translateY";
	rename -uid "D1FBFCE1-4B90-8353-C937-DE9A66E247E5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "R_Pointer_Ctrl_translateX";
	rename -uid "B1D69583-45DA-B67E-B9F0-9AB57FC9DC9A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "R_Middle_Ctrl_rotateZ";
	rename -uid "E03E8C86-4DB4-1F72-F5B7-90AF0BED32B9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "R_Middle_Ctrl_rotateY";
	rename -uid "9758E15C-46A8-126B-E02D-748503C27675";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "R_Middle_Ctrl_rotateX";
	rename -uid "5AF75B8B-47D5-AC3D-49A1-2D8067B1DA92";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "R_Middle_Ctrl_translateZ";
	rename -uid "8DF7E658-4799-B085-0A2C-46BD86B757BD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "R_Middle_Ctrl_translateY";
	rename -uid "5AFCD759-4F9A-8684-B976-97A78DE92749";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "R_Middle_Ctrl_translateX";
	rename -uid "BD45D5B6-4504-C995-FBA8-D39E4CA6BF85";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "R_Pinkie_Ctrl_rotateZ";
	rename -uid "8353A7A4-4A6A-7D93-1B37-0B9B82D4016D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "R_Pinkie_Ctrl_rotateY";
	rename -uid "D1E5EEDE-408F-3217-3B2A-278CBA328290";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "R_Pinkie_Ctrl_rotateX";
	rename -uid "C999AABB-4F53-973B-E01F-65ACA50D6353";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "R_Pinkie_Ctrl_translateZ";
	rename -uid "51F56537-4E0A-B854-0A62-4FB4AEA21BCA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "R_Pinkie_Ctrl_translateY";
	rename -uid "1F1EAF55-477E-88F7-0FDF-81B92BA7A3E1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "R_Pinkie_Ctrl_translateX";
	rename -uid "DB76C27A-4336-FA3B-CD0C-D686A75F7688";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "L_Shoulder_Ctrl_rotateZ";
	rename -uid "0640E0A5-4F3D-EF5C-7399-4EAD5B3F2DB7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 5.068 0 7.78 0 10.5 0 20 0;
createNode animCurveTA -n "L_Shoulder_Ctrl_rotateY";
	rename -uid "1B6969BD-4FE5-B8EA-3D10-F8AD65BF36C5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 5.068 0 7.78 0 10.5 0 20 0;
createNode animCurveTA -n "L_Shoulder_Ctrl_rotateX";
	rename -uid "264EB728-4121-D122-3DE0-A2964B5EAA64";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -39.456230239357282 5.068 6.0920033231223165
		 7.78 12.664639829544345 10.5 39.293110254135279 20 -39.456230239357282;
createNode animCurveTL -n "L_Shoulder_Ctrl_translateZ";
	rename -uid "6D21D7C6-4F10-1CA0-B943-A691AEE75632";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 5.068 0 7.78 0 10.5 0 20 0;
createNode animCurveTL -n "L_Shoulder_Ctrl_translateY";
	rename -uid "A866B5C0-4711-C8D7-BA9B-77B3B2E646B7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 5.068 0 7.78 0 10.5 0 20 0;
createNode animCurveTL -n "L_Shoulder_Ctrl_translateX";
	rename -uid "FD347685-4045-C5A7-40E1-62A2CDD67741";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 5.068 0 7.78 0 10.5 0 20 0;
createNode animCurveTA -n "L_Elbow_Ctrl_rotateZ";
	rename -uid "051D4F36-4C58-EBA7-319C-76A48C1AF75F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5.068 0 6.436 0 7.78 0 10.5 0 13.22 0
		 17.28 0 20 0;
createNode animCurveTA -n "L_Elbow_Ctrl_rotateY";
	rename -uid "11D91F52-492F-7BAC-FC49-47B42EC497D8";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5.068 0 6.436 0 7.78 0 10.5 0 13.22 0
		 17.28 0 20 0;
createNode animCurveTA -n "L_Elbow_Ctrl_rotateX";
	rename -uid "21FFBFE0-4F6E-5BD1-7E9F-E69EB883743B";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5.068 -34.074367130620203 6.436 -43.645598904103323
		 7.78 -47.42432468640375 10.5 -1.7383326168221114 13.22 -55.464961819986499 17.28 -38.773097887112449
		 20 0;
createNode animCurveTL -n "L_Elbow_Ctrl_translateZ";
	rename -uid "FE12E04E-4EBA-F93C-4C61-6CAF3C9099B9";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5.068 0 6.436 0 7.78 0 10.5 0 13.22 0
		 17.28 0 20 0;
createNode animCurveTL -n "L_Elbow_Ctrl_translateY";
	rename -uid "A54565D0-4E2F-8B63-460E-AD87B3C4D01E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5.068 0 6.436 0 7.78 0 10.5 0 13.22 0
		 17.28 0 20 0;
createNode animCurveTL -n "L_Elbow_Ctrl_translateX";
	rename -uid "F7E8C11E-41A6-3C0C-D229-B994FD25EDC9";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5.068 0 6.436 0 7.78 0 10.5 0 13.22 0
		 17.28 0 20 0;
createNode animCurveTA -n "L_Wrist_Ctrl_rotateZ";
	rename -uid "0A136B5F-457D-D0D8-9D02-098B989CE465";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5.068 0 7.78 0 9.14 0 10.5 0 13.22 0
		 17.28 0 20 0;
createNode animCurveTA -n "L_Wrist_Ctrl_rotateY";
	rename -uid "C6551F5E-44AB-C1DE-CA5A-F98D86CF2CA6";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5.068 0 7.78 0 9.14 0 10.5 0 13.22 0
		 17.28 0 20 0;
createNode animCurveTA -n "L_Wrist_Ctrl_rotateX";
	rename -uid "9FC1DF72-489A-AA75-F4C9-D8A474B60812";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 42.588832932654583 5.068 14.475970365937252
		 7.78 17.873026034059869 9.14 -15.445336313492151 10.5 82.962329150068186 13.22 127.24775218104018
		 17.28 105.71639525194961 20 42.588832932654583;
createNode animCurveTL -n "L_Wrist_Ctrl_translateZ";
	rename -uid "F44BC65E-4733-9E28-72B5-62A355A4C5CB";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5.068 0 7.78 0 9.14 0 10.5 0 13.22 0
		 17.28 0 20 0;
createNode animCurveTL -n "L_Wrist_Ctrl_translateY";
	rename -uid "1385F8B3-4601-64AE-D587-D885457A2F8F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5.068 0 7.78 0 9.14 0 10.5 0 13.22 0
		 17.28 0 20 0;
createNode animCurveTL -n "L_Wrist_Ctrl_translateX";
	rename -uid "98476761-483E-60D0-57E7-C19D228148B2";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5.068 0 7.78 0 9.14 0 10.5 0 13.22 0
		 17.28 0 20 0;
createNode animCurveTA -n "L_Thumb_Ctrl_rotateZ";
	rename -uid "C738D065-4E3F-B6EA-6E64-EEB296F1E001";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "L_Thumb_Ctrl_rotateY";
	rename -uid "AE3D93B8-4D7B-8FD6-47ED-F287ED786EBC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "L_Thumb_Ctrl_rotateX";
	rename -uid "DE75A907-4924-D665-C30A-AA9D7EC62FA2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "L_Thumb_Ctrl_translateZ";
	rename -uid "A236955D-4DC7-D8C0-7CF6-3C8A65BA8249";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "L_Thumb_Ctrl_translateY";
	rename -uid "37CC4C92-4B76-9D55-70AC-0A9214C5662B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "L_Thumb_Ctrl_translateX";
	rename -uid "79A17446-4767-5B3E-6052-75BE75451D1E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
select -ne :time1;
	setAttr ".o" 11;
	setAttr ".unw" 11;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 55 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 34 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :characterPartition;
connectAttr "RunSource.cl" "clipLibrary1.sc[0]";
connectAttr "Root1_Ctrl_rotateZ.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "Root1_Ctrl_rotateY.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "Root1_Ctrl_rotateX.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "Root1_Ctrl_translateZ.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "Root1_Ctrl_translateY.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "Root1_Ctrl_translateX.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "Chest1_Ctrl_rotateZ.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "Chest1_Ctrl_rotateY.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "Chest1_Ctrl_rotateX.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "Chest1_Ctrl_translateZ.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "Chest1_Ctrl_translateY.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "Chest1_Ctrl_translateX.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "Head2_Ctrl_rotateZ.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "Head2_Ctrl_rotateY.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "Head2_Ctrl_rotateX.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "Head2_Ctrl_translateZ.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "Head2_Ctrl_translateY.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "Head2_Ctrl_translateX.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "Jaw1_Ctrl_rotateZ.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "Jaw1_Ctrl_rotateY.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "Jaw1_Ctrl_rotateX.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "Jaw1_Ctrl_translateZ.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "Jaw1_Ctrl_translateY.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "Jaw1_Ctrl_translateX.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "TailBase_Ctrl_rotateZ.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "TailBase_Ctrl_rotateY.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "TailBase_Ctrl_rotateX.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "TailBase_Ctrl_translateZ.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "TailBase_Ctrl_translateY.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "TailBase_Ctrl_translateX.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "Tail6_Ctrl_rotateZ.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "Tail6_Ctrl_rotateY.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "Tail6_Ctrl_rotateX.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "Tail6_Ctrl_translateZ.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "Tail6_Ctrl_translateY.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "Tail6_Ctrl_translateX.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "Tail5_Ctrl_rotateZ.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "Tail5_Ctrl_rotateY.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "Tail5_Ctrl_rotateX.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "Tail5_Ctrl_translateZ.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "Tail5_Ctrl_translateY.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "Tail5_Ctrl_translateX.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "Tail4_Ctrl_rotateZ.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "Tail4_Ctrl_rotateY.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "Tail4_Ctrl_rotateX.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "Tail4_Ctrl_translateZ.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "Tail4_Ctrl_translateY.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "Tail4_Ctrl_translateX.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "Tail3_Ctrl_rotateZ.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "Tail3_Ctrl_rotateY.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "Tail3_Ctrl_rotateX.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "Tail3_Ctrl_translateZ.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "Tail3_Ctrl_translateY.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "Tail3_Ctrl_translateX.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "Tail2_Ctrl_rotateZ.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "Tail2_Ctrl_rotateY.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "Tail2_Ctrl_rotateX.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "Tail2_Ctrl_translateZ.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "Tail2_Ctrl_translateY.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "Tail2_Ctrl_translateX.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "Tail1_Ctrl_rotateZ.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "Tail1_Ctrl_rotateY.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "Tail1_Ctrl_rotateX.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "Tail1_Ctrl_translateZ.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "Tail1_Ctrl_translateY.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "Tail1_Ctrl_translateX.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "R_Knee_Ctrl_rotateZ.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "R_Knee_Ctrl_rotateY.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "R_Knee_Ctrl_rotateX.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "R_Knee_Ctrl_translateZ.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "R_Knee_Ctrl_translateY.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "R_Knee_Ctrl_translateX.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "R_Foot_Ctrl_rotateZ.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "R_Foot_Ctrl_rotateY.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "R_Foot_Ctrl_rotateX.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "R_Foot_Ctrl_translateZ.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "R_Foot_Ctrl_translateY.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "R_Foot_Ctrl_translateX.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "R_Toe1_Ctrl_rotateZ.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "R_Toe1_Ctrl_rotateY.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "R_Toe1_Ctrl_rotateX.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "R_Toe1_Ctrl_translateZ.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "R_Toe1_Ctrl_translateY.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "R_Toe1_Ctrl_translateX.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "R_Toe2_Ctrl_rotateZ.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "R_Toe2_Ctrl_rotateY.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "R_Toe2_Ctrl_rotateX.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "R_Toe2_Ctrl_translateZ.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "R_Toe2_Ctrl_translateY.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "R_Toe2_Ctrl_translateX.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "R_Toe3_Ctrl_rotateZ.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "R_Toe3_Ctrl_rotateY.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "R_Toe3_Ctrl_rotateX.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "R_Toe3_Ctrl_translateZ.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "R_Toe3_Ctrl_translateY.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "R_Toe3_Ctrl_translateX.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "R_Toe4_Ctrl_rotateZ.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "R_Toe4_Ctrl_rotateY.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "R_Toe4_Ctrl_rotateX.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "R_Toe4_Ctrl_translateZ.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "R_Toe4_Ctrl_translateY.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "R_Toe4_Ctrl_translateX.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "R_Shoulder_Ctrl_rotateZ.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "R_Shoulder_Ctrl_rotateY.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "R_Shoulder_Ctrl_rotateX.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "R_Shoulder_Ctrl_translateZ.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "R_Shoulder_Ctrl_translateY.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "R_Shoulder_Ctrl_translateX.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "R_Elbow_Ctrl_rotateZ.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "R_Elbow_Ctrl_rotateY.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "R_Elbow_Ctrl_rotateX.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "R_Elbow_Ctrl_translateZ.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "R_Elbow_Ctrl_translateY.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "R_Elbow_Ctrl_translateX.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "R_Wrist_Ctrl_rotateZ.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "R_Wrist_Ctrl_rotateY.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "R_Wrist_Ctrl_rotateX.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "R_Wrist_Ctrl_translateZ.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "R_Wrist_Ctrl_translateY.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "R_Wrist_Ctrl_translateX.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "L_Hip_Ctrl_rotateZ.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "L_Hip_Ctrl_rotateY.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "L_Hip_Ctrl_rotateX.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "L_Hip_Ctrl_translateZ.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "L_Hip_Ctrl_translateY.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "L_Hip_Ctrl_translateX.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "L_Knee_Ctrl_rotateZ.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "L_Knee_Ctrl_rotateY.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "L_Knee_Ctrl_rotateX.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "L_Knee_Ctrl_translateZ.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "L_Knee_Ctrl_translateY.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "L_Knee_Ctrl_translateX.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "L_Foot_Ctrl_rotateZ.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "L_Foot_Ctrl_rotateY.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "L_Foot_Ctrl_rotateX.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "L_Foot_Ctrl_translateZ.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "L_Foot_Ctrl_translateY.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "L_Foot_Ctrl_translateX.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "L_Toe1_Ctrl_rotateZ.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "L_Toe1_Ctrl_rotateY.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "L_Toe1_Ctrl_rotateX.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "L_Toe1_Ctrl_translateZ.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "L_Toe1_Ctrl_translateY.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "L_Toe1_Ctrl_translateX.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "L_Toe2_Ctrl_rotateZ.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "L_Toe2_Ctrl_rotateY.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "L_Toe2_Ctrl_rotateX.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "L_Toe2_Ctrl_translateZ.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "L_Toe2_Ctrl_translateY.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "L_Toe2_Ctrl_translateX.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "L_Toe3_Ctrl_rotateZ.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "L_Toe3_Ctrl_rotateY.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "L_Toe3_Ctrl_rotateX.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "L_Toe3_Ctrl_translateZ.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "L_Toe3_Ctrl_translateY.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "L_Toe3_Ctrl_translateX.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "L_Toe4_Ctrl_rotateZ.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "L_Toe4_Ctrl_rotateY.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "L_Toe4_Ctrl_rotateX.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "L_Toe4_Ctrl_translateZ.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "L_Toe4_Ctrl_translateY.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "L_Toe4_Ctrl_translateX.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "R_Hip_Ctrl_rotateZ.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "R_Hip_Ctrl_rotateY.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "R_Hip_Ctrl_rotateX.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "R_Hip_Ctrl_translateZ.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "R_Hip_Ctrl_translateY.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "R_Hip_Ctrl_translateX.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "L_Pointer_Ctrl_rotateZ.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "L_Pointer_Ctrl_rotateY.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "L_Pointer_Ctrl_rotateX.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "L_Pointer_Ctrl_translateZ.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "L_Pointer_Ctrl_translateY.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "L_Pointer_Ctrl_translateX.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "L_Middle_Ctrl_rotateZ.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "L_Middle_Ctrl_rotateY.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "L_Middle_Ctrl_rotateX.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "L_Middle_Ctrl_translateZ.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "L_Middle_Ctrl_translateY.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "L_Middle_Ctrl_translateX.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "L_Pinkie_Ctrl_rotateZ.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "L_Pinkie_Ctrl_rotateY.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "L_Pinkie_Ctrl_rotateX.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "L_Pinkie_Ctrl_translateZ.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "L_Pinkie_Ctrl_translateY.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "L_Pinkie_Ctrl_translateX.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "R_Thumb_Ctrl_rotateZ.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "R_Thumb_Ctrl_rotateY.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "R_Thumb_Ctrl_rotateX.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "R_Thumb_Ctrl_translateZ.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "R_Thumb_Ctrl_translateY.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "R_Thumb_Ctrl_translateX.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "R_Pointer_Ctrl_rotateZ.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "R_Pointer_Ctrl_rotateY.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "R_Pointer_Ctrl_rotateX.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "R_Pointer_Ctrl_translateZ.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "R_Pointer_Ctrl_translateY.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "R_Pointer_Ctrl_translateX.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "R_Middle_Ctrl_rotateZ.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "R_Middle_Ctrl_rotateY.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "R_Middle_Ctrl_rotateX.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "R_Middle_Ctrl_translateZ.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "R_Middle_Ctrl_translateY.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "R_Middle_Ctrl_translateX.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "R_Pinkie_Ctrl_rotateZ.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "R_Pinkie_Ctrl_rotateY.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "R_Pinkie_Ctrl_rotateX.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "R_Pinkie_Ctrl_translateZ.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "R_Pinkie_Ctrl_translateY.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "R_Pinkie_Ctrl_translateX.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "L_Shoulder_Ctrl_rotateZ.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "L_Shoulder_Ctrl_rotateY.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "L_Shoulder_Ctrl_rotateX.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "L_Shoulder_Ctrl_translateZ.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "L_Shoulder_Ctrl_translateY.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "L_Shoulder_Ctrl_translateX.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "L_Elbow_Ctrl_rotateZ.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "L_Elbow_Ctrl_rotateY.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "L_Elbow_Ctrl_rotateX.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "L_Elbow_Ctrl_translateZ.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "L_Elbow_Ctrl_translateY.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "L_Elbow_Ctrl_translateX.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "L_Wrist_Ctrl_rotateZ.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "L_Wrist_Ctrl_rotateY.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "L_Wrist_Ctrl_rotateX.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "L_Wrist_Ctrl_translateZ.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "L_Wrist_Ctrl_translateY.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "L_Wrist_Ctrl_translateX.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "L_Thumb_Ctrl_rotateZ.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "L_Thumb_Ctrl_rotateY.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "L_Thumb_Ctrl_rotateX.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "L_Thumb_Ctrl_translateZ.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "L_Thumb_Ctrl_translateY.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "L_Thumb_Ctrl_translateX.a" "clipLibrary1.cel[0].cev[233].cevr";
// End of Run_Clip.ma
