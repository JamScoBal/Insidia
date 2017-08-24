//Maya ASCII 2017 scene
//Name: Walk_Clip.ma
//Last modified: Tue, Mar 28, 2017 02:57:01 PM
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
	rename -uid "099B4C18-4683-F215-792C-A2976A36E532";
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
createNode animClip -n "WalkSource";
	rename -uid "12DC8FF9-4A61-FC3D-36DD-1E85709A66EF";
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
	setAttr ".se" 40;
	setAttr ".ci" no;
createNode animCurveTA -n "Root1_Ctrl_rotateZ";
	rename -uid "9D7A494E-4CB4-4597-4B7D-B99BDFB4B221";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 4.9 0 12.7 0 20.5 0 32.2 0 40 0;
createNode animCurveTA -n "Root1_Ctrl_rotateY";
	rename -uid "32AAE9C4-4F1E-3558-668F-C4B2AEFE4313";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 4.9 0 12.7 0 20.5 0 32.2 0 40 0;
createNode animCurveTA -n "Root1_Ctrl_rotateX";
	rename -uid "72AD1461-4DD1-A1D2-0A70-8A936218A2F2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -2.6346155223216199 4.9 -4.4319104955422048
		 12.7 -0.1931300880206363 20.5 -1.7411705858335551 32.2 1.2091162039459675 40 -2.6346155223216199;
createNode animCurveTL -n "Root1_Ctrl_translateZ";
	rename -uid "FE180731-4FB0-65C7-22C2-1E90C0FDEB7A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 4.9 0 12.7 0 20.5 0 32.2 0 40 0;
createNode animCurveTL -n "Root1_Ctrl_translateY";
	rename -uid "C115749D-4377-96E0-4DF1-8C80AB7AE6CB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -0.31957513249815772 4.9 -0.48251114804470463
		 12.7 -0.16168566375793281 20.5 -0.58754664349649721 32.2 -0.22775830909720318 40 -0.31957513249815772;
createNode animCurveTL -n "Root1_Ctrl_translateX";
	rename -uid "010129CB-4930-1993-BEBF-B381C65527BF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 4.9 0 12.7 0 20.5 0 32.2 0 40 0;
createNode animCurveTA -n "Chest1_Ctrl_rotateZ";
	rename -uid "21561500-4426-9687-CE3F-D4AF902EC474";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 8.8 0 16.6 0 28.3 0 36.1 0 40 0;
createNode animCurveTA -n "Chest1_Ctrl_rotateY";
	rename -uid "4766B36C-466D-62AC-C36C-00BB07E15456";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 8.8 0 16.6 0 28.3 0 36.1 0 40 0;
createNode animCurveTA -n "Chest1_Ctrl_rotateX";
	rename -uid "5D9A09C8-432D-30DF-EF37-32B1849008AC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 3.8195863638834018 8.8 -7.5897364241755394
		 16.6 -0.51717906679709214 28.3 -1.7079425948304598 36.1 8.1732072281688843 40 3.8195863638834018;
createNode animCurveTL -n "Chest1_Ctrl_translateZ";
	rename -uid "8537BB08-4D81-D10A-B5A0-06AD43E730C2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 8.8 0 16.6 0 28.3 0 36.1 0 40 0;
createNode animCurveTL -n "Chest1_Ctrl_translateY";
	rename -uid "465B9E07-4652-5F6F-16DC-9E8BA6972D89";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 8.8 0 16.6 0 28.3 0 36.1 0 40 0;
createNode animCurveTL -n "Chest1_Ctrl_translateX";
	rename -uid "806D1D6B-4963-07B3-3BFA-A988090B47B9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 8.8 0 16.6 0 28.3 0 36.1 0 40 0;
createNode animCurveTA -n "Head2_Ctrl_rotateZ";
	rename -uid "413B1719-44CB-43F7-28BC-79A9551FDAA7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 8.8 0 16.6 0 28.3 0 36.1 0 40 0;
createNode animCurveTA -n "Head2_Ctrl_rotateY";
	rename -uid "8E40429B-4A8C-FF22-B32C-29A81DCDAD18";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 8.8 0 16.6 0 28.3 0 36.1 0 40 0;
createNode animCurveTA -n "Head2_Ctrl_rotateX";
	rename -uid "1B4BE8EA-4D5A-4D54-04A2-4BAC4085374F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 8.8 5.4327555214546273 16.6 -0.97575512479331439
		 28.3 -7.8474280512513976 36.1 -3.7430719374968189 40 0;
createNode animCurveTL -n "Head2_Ctrl_translateZ";
	rename -uid "5EB5F911-4C09-2AC2-C1DF-7481532C34B0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 8.8 0 16.6 0 28.3 0 36.1 0 40 0;
createNode animCurveTL -n "Head2_Ctrl_translateY";
	rename -uid "1FD1C1FE-4775-3572-2C46-2C95A9039EB1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 8.8 0 16.6 0 28.3 0 36.1 0 40 0;
createNode animCurveTL -n "Head2_Ctrl_translateX";
	rename -uid "D9E20595-4E8A-08A3-FF13-A1BB86D37C7B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 8.8 0 16.6 0 28.3 0 36.1 0 40 0;
createNode animCurveTA -n "Jaw1_Ctrl_rotateZ";
	rename -uid "D45EADEE-48A4-DA81-DFB7-A7A14D1799E1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 8.8 0 16.6 0 28.3 0 36.1 0 40 0;
createNode animCurveTA -n "Jaw1_Ctrl_rotateY";
	rename -uid "3FC77911-4504-EE1A-81DB-CF8A3ABC4682";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 8.8 0 16.6 0 28.3 0 36.1 0 40 0;
createNode animCurveTA -n "Jaw1_Ctrl_rotateX";
	rename -uid "1040D8CE-4FFB-28A1-0741-5391DE15F288";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 8.8 8.5499030956414757 16.6 -1.2590609544498301
		 28.3 7.5231901694553791 36.1 -0.3577209661126558 40 0;
createNode animCurveTL -n "Jaw1_Ctrl_translateZ";
	rename -uid "6E2ED61E-4847-9493-D4EB-8E86AD1175A7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 8.8 0 16.6 0 28.3 0 36.1 0 40 0;
createNode animCurveTL -n "Jaw1_Ctrl_translateY";
	rename -uid "50FC032A-430A-5125-DF7A-9CB860741570";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 8.8 0 16.6 0 28.3 0 36.1 0 40 0;
createNode animCurveTL -n "Jaw1_Ctrl_translateX";
	rename -uid "1B163034-43C2-EE43-B2C9-C9B25C096F7E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 8.8 0 16.6 0 28.3 0 36.1 0 40 0;
createNode animCurveTA -n "TailBase_Ctrl_rotateZ";
	rename -uid "3288F1E7-410F-2DCA-8810-ACB4BFBF3974";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 10.728 0 18.572 0 28.3 0 34.172 0 40 0;
createNode animCurveTA -n "TailBase_Ctrl_rotateY";
	rename -uid "62FFFB5B-461B-1DD1-D6C4-EAAFAB3D8224";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 10.728 0 18.572 0 28.3 0 34.172 0 40 0;
createNode animCurveTA -n "TailBase_Ctrl_rotateX";
	rename -uid "ACD7A961-4870-8F42-7669-888AB11A3A41";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -0.8312678829043163 10.728 -6.2079286773614228
		 18.572 8.5924827067411265 28.3 -11.070558790981952 34.172 8.2650477035896657 40 -0.8312678829043163;
createNode animCurveTL -n "TailBase_Ctrl_translateZ";
	rename -uid "C8AA6A59-4273-8D31-8E7C-6786ED85D20E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 10.728 0 18.572 0 28.3 0 34.172 0 40 0;
createNode animCurveTL -n "TailBase_Ctrl_translateY";
	rename -uid "547A2173-4CC5-CEF8-D6BD-E396FB481BF4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 10.728 0 18.572 0 28.3 0 34.172 0 40 0;
createNode animCurveTL -n "TailBase_Ctrl_translateX";
	rename -uid "BFAC3615-4187-3FDD-2C2F-B3B1EA31B1F5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 10.728 0 18.572 0 28.3 0 34.172 0 40 0;
createNode animCurveTA -n "Tail6_Ctrl_rotateZ";
	rename -uid "183F952D-433C-B40C-9BC4-C49A5E2E1E1E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "Tail6_Ctrl_rotateY";
	rename -uid "28919C18-4F8D-0022-D414-2DB1EED0E5F8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "Tail6_Ctrl_rotateX";
	rename -uid "949A4D2D-40DA-2909-B1C4-9889A8E075FF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "Tail6_Ctrl_translateZ";
	rename -uid "47B61424-47A5-7E19-07CD-A29AE31A6CF3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "Tail6_Ctrl_translateY";
	rename -uid "20068909-45C6-5AC2-9F8C-E2923574A5FB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "Tail6_Ctrl_translateX";
	rename -uid "7C4228C7-42C7-1812-AF24-72A03A76A9C7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "Tail5_Ctrl_rotateZ";
	rename -uid "CA1E4384-4C8C-08EE-D856-0CA49456435A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "Tail5_Ctrl_rotateY";
	rename -uid "545F2459-4A9C-A22E-C635-CF9E65AB88B2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "Tail5_Ctrl_rotateX";
	rename -uid "4D1CE081-4CF7-55E2-66D4-FB9DBBA40CBD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "Tail5_Ctrl_translateZ";
	rename -uid "34BE3D00-4DC2-2C46-06CF-A69E4D11C5BA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "Tail5_Ctrl_translateY";
	rename -uid "16E01BC6-4478-CF0D-6435-748F0F410BDF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "Tail5_Ctrl_translateX";
	rename -uid "C356DFE9-44E5-8B61-D1E5-F9B4416C8FD6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "Tail4_Ctrl_rotateZ";
	rename -uid "90A5B71C-4D6E-E247-D09E-19BFED17E145";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "Tail4_Ctrl_rotateY";
	rename -uid "F8F41CC5-4082-CDD5-29E1-AC88C2DE8C0F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "Tail4_Ctrl_rotateX";
	rename -uid "9F5D4CB8-45C0-929D-293E-439B1A09FACD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "Tail4_Ctrl_translateZ";
	rename -uid "9E513123-44B5-755B-0D1D-F4AEB36643C9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "Tail4_Ctrl_translateY";
	rename -uid "93F894A6-4D66-81CE-FBB8-4CB094CAC42D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "Tail4_Ctrl_translateX";
	rename -uid "8DF0603B-410A-6DB3-7BAD-75A3EE1B284C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "Tail3_Ctrl_rotateZ";
	rename -uid "2ADD2894-4CA1-F792-E0B6-2182778A3D2D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "Tail3_Ctrl_rotateY";
	rename -uid "5CF8210D-4DA5-F3C9-10F0-C9BE66D63269";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "Tail3_Ctrl_rotateX";
	rename -uid "A75C2407-4A42-CCC7-16B5-93957C8F06B1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "Tail3_Ctrl_translateZ";
	rename -uid "9731152F-4C6A-6581-0EEF-74A82516DBDD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "Tail3_Ctrl_translateY";
	rename -uid "40EC8C2C-45F7-2FC0-543D-C9A5B049783F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "Tail3_Ctrl_translateX";
	rename -uid "E4180803-4C8C-D237-F1E1-BCB99523139E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "Tail2_Ctrl_rotateZ";
	rename -uid "FA7D2FBE-4F33-2A08-B815-2796DDDFC90B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -4.7708320221952748e-013 40 -4.7708320221952748e-013;
createNode animCurveTA -n "Tail2_Ctrl_rotateY";
	rename -uid "6A2C7F0A-4DD3-91C9-D558-6F9D4D6E7F0C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -6.3611093629270361e-014 40 -6.3611093629270361e-014;
createNode animCurveTA -n "Tail2_Ctrl_rotateX";
	rename -uid "1B9DB33D-4DB5-4A4B-DB8E-A0BBAEF75788";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -6.3611093629267685e-015 40 -6.3611093629267685e-015;
createNode animCurveTL -n "Tail2_Ctrl_translateZ";
	rename -uid "B8FE51A6-44BE-8E21-833A-A993E2E5AEFA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "Tail2_Ctrl_translateY";
	rename -uid "689417E8-4EFA-0C28-EDF6-D8910F23F138";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "Tail2_Ctrl_translateX";
	rename -uid "16B2A30C-4308-73BD-E594-D4AE92DA3ADA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -1.5777218104420236e-030 40 -1.5777218104420236e-030;
createNode animCurveTA -n "Tail1_Ctrl_rotateZ";
	rename -uid "79F1DBC7-446F-69B6-71D4-BC9DDFA33451";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 2.5444437451708163e-014 40 2.5444437451708163e-014;
createNode animCurveTA -n "Tail1_Ctrl_rotateY";
	rename -uid "6B39C30C-41CF-0DB9-B061-D5ADE9C3FB49";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 2.8624992133171623e-014 40 2.8624992133171623e-014;
createNode animCurveTA -n "Tail1_Ctrl_rotateX";
	rename -uid "B63B793D-4211-D8BD-95A4-56A8D4974573";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1.2404163257707715e-013 40 1.2404163257707715e-013;
createNode animCurveTL -n "Tail1_Ctrl_translateZ";
	rename -uid "043042E8-47CC-C409-3499-4B8537EE7FF9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "Tail1_Ctrl_translateY";
	rename -uid "7508B757-4456-24EC-2B5F-4BBBFDBC403A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 4.4408920985006262e-016 40 4.4408920985006262e-016;
createNode animCurveTL -n "Tail1_Ctrl_translateX";
	rename -uid "5D582D5F-47DD-95C2-8362-FC8EC1E501CC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1.4938297739557092e-016 40 1.4938297739557092e-016;
createNode animCurveTA -n "R_Knee_Ctrl_rotateZ";
	rename -uid "C2519EA7-41A4-76B8-A250-EFA4F6FAC9E4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 4.9 0 16.6 0 20.5 0 24.4 0 40 0;
createNode animCurveTA -n "R_Knee_Ctrl_rotateY";
	rename -uid "94CA0890-43C2-DD4B-D5E5-2C9C92C5C4E8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 4.9 0 16.6 0 20.5 0 24.4 0 40 0;
createNode animCurveTA -n "R_Knee_Ctrl_rotateX";
	rename -uid "06550E23-4C5F-0F90-058E-7689E313693B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -6.7474356505382245 4.9 39.617678799877957
		 16.6 -10.521954187346871 20.5 21.607709263306603 24.4 28.193130172529788 40 -6.7474356505382245;
createNode animCurveTL -n "R_Knee_Ctrl_translateZ";
	rename -uid "E3D7EE50-4133-C4B7-87F5-0CA0D9570AC2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 4.9 0 16.6 0 20.5 0 24.4 0 40 0;
createNode animCurveTL -n "R_Knee_Ctrl_translateY";
	rename -uid "4F75A2A9-42C2-1A75-EF96-05A12EB9B02D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 4.9 0 16.6 0 20.5 0 24.4 0 40 0;
createNode animCurveTL -n "R_Knee_Ctrl_translateX";
	rename -uid "490548DE-42B8-746F-9112-13AC984AE012";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 4.9 0 16.6 0 20.5 0 24.4 0 40 0;
createNode animCurveTA -n "R_Foot_Ctrl_rotateZ";
	rename -uid "02482FB3-42C8-5261-526A-6DA90071A7D1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 4.9 0 16.6 0 40 0;
createNode animCurveTA -n "R_Foot_Ctrl_rotateY";
	rename -uid "3F43604B-486F-4F93-0327-6686369EA8A1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 4.9 0 16.6 0 40 0;
createNode animCurveTA -n "R_Foot_Ctrl_rotateX";
	rename -uid "05347E31-4537-757F-781D-CAAA406689F6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -18.064532722830332 4.9 -55.187873949398778
		 16.6 -20.72938010074359 40 -18.064532722830332;
createNode animCurveTL -n "R_Foot_Ctrl_translateZ";
	rename -uid "36107A8F-4692-FA84-B5D8-AAA164D401A1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 4.9 0 16.6 0 40 0;
createNode animCurveTL -n "R_Foot_Ctrl_translateY";
	rename -uid "B501F5CC-408B-D63F-C6DF-468A0304D7E6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 4.9 0 16.6 0 40 0;
createNode animCurveTL -n "R_Foot_Ctrl_translateX";
	rename -uid "3C76CC5D-4D41-B219-7ABB-948126327D42";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 4.9 0 16.6 0 40 0;
createNode animCurveTA -n "R_Toe1_Ctrl_rotateZ";
	rename -uid "29644BE0-42E7-3784-45CC-E6BB2E929707";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 4.9 0 16.6 0 40 0;
createNode animCurveTA -n "R_Toe1_Ctrl_rotateY";
	rename -uid "378E3D83-46F6-48AF-DF81-149E869A3739";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 4.9 0 16.6 0 40 0;
createNode animCurveTA -n "R_Toe1_Ctrl_rotateX";
	rename -uid "B31D7A5C-475E-78E9-A070-EFAD04CD5A09";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 4.9 91.354705417187148 16.6 46.568156401979344
		 40 0;
createNode animCurveTL -n "R_Toe1_Ctrl_translateZ";
	rename -uid "AFAF5E91-4900-9D2B-425C-27A8F07B59D3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 4.9 0 16.6 0 40 0;
createNode animCurveTL -n "R_Toe1_Ctrl_translateY";
	rename -uid "FEA3E71A-4F9F-AC4A-AF83-F3B80435D3B1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 4.9 0 16.6 0 40 0;
createNode animCurveTL -n "R_Toe1_Ctrl_translateX";
	rename -uid "7F13A1DB-4A51-884D-A355-C98881BB8534";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 4.9 0 16.6 0 40 0;
createNode animCurveTA -n "R_Toe2_Ctrl_rotateZ";
	rename -uid "BBD5E366-431E-46F2-8DAF-6E83225B7362";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 4.9 0 16.6 0 40 0;
createNode animCurveTA -n "R_Toe2_Ctrl_rotateY";
	rename -uid "E7B52210-4D4F-1BC6-7FF9-17849615DE8A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 4.9 0 16.6 0 40 0;
createNode animCurveTA -n "R_Toe2_Ctrl_rotateX";
	rename -uid "72E580F3-426E-795D-C249-D7B4CDD452D4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 4.9 91.354705417187148 16.6 46.568156401979344
		 40 0;
createNode animCurveTL -n "R_Toe2_Ctrl_translateZ";
	rename -uid "98197F8F-4261-31DC-F590-B0931BD97297";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 4.9 0 16.6 0 40 0;
createNode animCurveTL -n "R_Toe2_Ctrl_translateY";
	rename -uid "1ACDA9AC-4815-4D4D-38E4-93B0FC2ACF40";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 4.9 0 16.6 0 40 0;
createNode animCurveTL -n "R_Toe2_Ctrl_translateX";
	rename -uid "D5FD9104-4B64-C2AA-97A2-14A7AE903D36";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 4.9 0 16.6 0 40 0;
createNode animCurveTA -n "R_Toe3_Ctrl_rotateZ";
	rename -uid "D66B6488-438A-CFEA-254D-5D81C8F3F94A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 4.9 0 16.6 0 40 0;
createNode animCurveTA -n "R_Toe3_Ctrl_rotateY";
	rename -uid "75F0A304-46A1-599E-606F-8DB44830E376";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 4.9 0 16.6 0 40 0;
createNode animCurveTA -n "R_Toe3_Ctrl_rotateX";
	rename -uid "3479FB77-47C9-FFCD-F6E7-0F9E4D261DEC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 4.9 91.354705417187148 16.6 46.568156401979344
		 40 0;
createNode animCurveTL -n "R_Toe3_Ctrl_translateZ";
	rename -uid "46035F3D-4AAA-E572-70D7-1B8D5993D9A1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 4.9 0 16.6 0 40 0;
createNode animCurveTL -n "R_Toe3_Ctrl_translateY";
	rename -uid "51A4473E-4B9B-39D7-79F6-72B21E1F9AEE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 4.9 0 16.6 0 40 0;
createNode animCurveTL -n "R_Toe3_Ctrl_translateX";
	rename -uid "5C8B5C89-493E-6B5B-C6FD-5EA5F17652B9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 4.9 0 16.6 0 40 0;
createNode animCurveTA -n "R_Toe4_Ctrl_rotateZ";
	rename -uid "BA0D582F-4A56-D06C-CB9E-2FB4E7AA5D50";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 4.9 0 16.6 0 40 0;
createNode animCurveTA -n "R_Toe4_Ctrl_rotateY";
	rename -uid "E35166A2-4617-2385-8631-56BCC812E5C3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 4.9 0 16.6 0 40 0;
createNode animCurveTA -n "R_Toe4_Ctrl_rotateX";
	rename -uid "B60B0CFE-442E-0869-746E-CB850B30DCD0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 4.9 91.354705417187148 16.6 46.568156401979344
		 40 0;
createNode animCurveTL -n "R_Toe4_Ctrl_translateZ";
	rename -uid "D56387D4-4186-0952-296E-9B820E6208B1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 4.9 0 16.6 0 40 0;
createNode animCurveTL -n "R_Toe4_Ctrl_translateY";
	rename -uid "16E0AC9C-4F40-A756-B86C-46B4F65493F5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 4.9 0 16.6 0 40 0;
createNode animCurveTL -n "R_Toe4_Ctrl_translateX";
	rename -uid "DBF5E854-443F-4FCB-2001-E8B8E0CAAFA7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 4.9 0 16.6 0 40 0;
createNode animCurveTA -n "R_Shoulder_Ctrl_rotateZ";
	rename -uid "50F272FC-4921-CF4F-86F7-6792102743A1";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 12.612 0 16.356 0 20.5 0 24.4 0 28.3 0
		 34.172 0 40 0;
createNode animCurveTA -n "R_Shoulder_Ctrl_rotateY";
	rename -uid "EC5FB24F-4C84-DAE2-877C-0C8B1644C4D4";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 12.612 0 16.356 0 20.5 0 24.4 0 28.3 0
		 34.172 0 40 0;
createNode animCurveTA -n "R_Shoulder_Ctrl_rotateX";
	rename -uid "A263AA76-4059-48F9-0B08-5AA67DD53EEA";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 12.612 25.96957024907794 16.356 40.386078343954253
		 20.5 -4.3037680558257181 24.4 -19.159318593510797 28.3 -41.650969162541983 34.172 -14.863314190034711
		 40 0;
createNode animCurveTL -n "R_Shoulder_Ctrl_translateZ";
	rename -uid "BC21D487-4931-821D-55EA-50A0DECE1445";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 12.612 0 16.356 0 20.5 0 24.4 0 28.3 0
		 34.172 0 40 0;
createNode animCurveTL -n "R_Shoulder_Ctrl_translateY";
	rename -uid "6DEC07F6-46FB-B633-88C0-AFBE4AA9AD78";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 12.612 0 16.356 0 20.5 0 24.4 0 28.3 0
		 34.172 0 40 0;
createNode animCurveTL -n "R_Shoulder_Ctrl_translateX";
	rename -uid "12B82EB1-404E-3DFC-AB07-0982FF3DEF0F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 12.612 0 16.356 0 20.5 0 24.4 0 28.3 0
		 34.172 0 40 0;
createNode animCurveTA -n "R_Elbow_Ctrl_rotateZ";
	rename -uid "D3C365B3-4DCB-87C4-C62D-72AA341D7DC5";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 12.612 0 16.356 0 20.5 0 24.4 0 28.3 0
		 34.172 0 40 0;
createNode animCurveTA -n "R_Elbow_Ctrl_rotateY";
	rename -uid "E37318A7-45CE-751F-A546-EBB1588F6EC9";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 12.612 0 16.356 0 20.5 0 24.4 0 28.3 0
		 34.172 0 40 0;
createNode animCurveTA -n "R_Elbow_Ctrl_rotateX";
	rename -uid "CC902F1A-43D8-EF73-3800-6198AF7C4A6A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 12.612 -14.76995953559873 16.356 -58.438222946005887
		 20.5 -39.73118903684513 24.4 -19.047073001096333 28.3 24.964164408113621 34.172 -4.8423007820303576
		 40 0;
createNode animCurveTL -n "R_Elbow_Ctrl_translateZ";
	rename -uid "2596FBF6-4FD3-3CD9-629D-03933FD5FAFB";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 12.612 0 16.356 0 20.5 0 24.4 0 28.3 0
		 34.172 0 40 0;
createNode animCurveTL -n "R_Elbow_Ctrl_translateY";
	rename -uid "4200F504-49AC-91A0-BB2E-E9926E68EAF6";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 12.612 0 16.356 0 20.5 0 24.4 0 28.3 0
		 34.172 0 40 0;
createNode animCurveTL -n "R_Elbow_Ctrl_translateX";
	rename -uid "61EBEEFA-4331-163B-15C6-FA9F54A594F3";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 12.612 0 16.356 0 20.5 0 24.4 0 28.3 0
		 34.172 0 40 0;
createNode animCurveTA -n "R_Wrist_Ctrl_rotateZ";
	rename -uid "D79DB5E1-48A0-92EF-DEEF-CF8072C680C6";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 12.612 0 16.356 0 20.5 0 24.4 0 28.3 0
		 40 0;
createNode animCurveTA -n "R_Wrist_Ctrl_rotateY";
	rename -uid "23DC064B-45F1-5E33-DEC8-198640578B5B";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 12.612 0 16.356 0 20.5 0 24.4 0 28.3 0
		 40 0;
createNode animCurveTA -n "R_Wrist_Ctrl_rotateX";
	rename -uid "BF3B9019-453C-5B12-86DB-39BD0CB81C1A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 12.612 7.632055659877353 16.356 113.01130792756936
		 20.5 -2.51572609240388 24.4 53.17490614051539 28.3 1.3756816689071298 40 0;
createNode animCurveTL -n "R_Wrist_Ctrl_translateZ";
	rename -uid "53D4AB22-42CB-8512-9BFF-E9B8E144B3BB";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 12.612 0 16.356 0 20.5 0 24.4 0 28.3 0
		 40 0;
createNode animCurveTL -n "R_Wrist_Ctrl_translateY";
	rename -uid "D5993FBF-42A8-99F3-6B14-04869C1E77B5";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 12.612 0 16.356 0 20.5 0 24.4 0 28.3 0
		 40 0;
createNode animCurveTL -n "R_Wrist_Ctrl_translateX";
	rename -uid "E520D803-4D1D-2E33-014A-50A74A34EA5C";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 12.612 0 16.356 0 20.5 0 24.4 0 28.3 0
		 40 0;
createNode animCurveTA -n "L_Hip_Ctrl_rotateZ";
	rename -uid "267968D7-41EB-FE91-0D99-6E8EBC0F70D1";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 4.9 0 12.7 0 20.5 0 24.4 0 36.1 0 40 0;
createNode animCurveTA -n "L_Hip_Ctrl_rotateY";
	rename -uid "A0D6CE09-498E-6661-2AD5-E983363ACD83";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 4.9 0 12.7 0 20.5 0 24.4 0 36.1 0 40 0;
createNode animCurveTA -n "L_Hip_Ctrl_rotateX";
	rename -uid "DDD306B9-4605-5AE1-17AC-62838CCCD521";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 -20.654977391196532 4.9 -22.219494101511028
		 12.7 -5.110331095905023 20.5 11.998836498736589 24.4 -0.36480595664425691 36.1 -16.678291493002025
		 40 -20.654977391196532;
createNode animCurveTL -n "L_Hip_Ctrl_translateZ";
	rename -uid "271C53BA-4DB9-B681-0B2D-A68757E21542";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 4.9 0 12.7 0 20.5 0 24.4 0 36.1 0 40 0;
createNode animCurveTL -n "L_Hip_Ctrl_translateY";
	rename -uid "C9E7300B-4479-DC75-2AAA-9EA7CDDE8D05";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 4.9 0 12.7 0 20.5 0 24.4 0 36.1 0 40 0;
createNode animCurveTL -n "L_Hip_Ctrl_translateX";
	rename -uid "BD28BD09-4161-8729-90D1-71B94CA4CE01";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 4.9 0 12.7 0 20.5 0 24.4 0 36.1 0 40 0;
createNode animCurveTA -n "L_Knee_Ctrl_rotateZ";
	rename -uid "8EF9B4B7-422C-3867-9683-CC82617C23BE";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 4.9 0 12.7 0 20.5 0 24.4 0 32.2 0 36.1 0
		 40 0;
createNode animCurveTA -n "L_Knee_Ctrl_rotateY";
	rename -uid "4E58B8D5-4494-0E41-1E1F-E68D276C0267";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 4.9 0 12.7 0 20.5 0 24.4 0 32.2 0 36.1 0
		 40 0;
createNode animCurveTA -n "L_Knee_Ctrl_rotateX";
	rename -uid "BAEABCA2-416A-00A4-57E2-57AF74CD40F2";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 19.40595223987544 4.9 34.571027474016489
		 12.7 11.954916196284749 20.5 28.616376300768579 24.4 58.335877906951886 32.2 34.211970937349037
		 36.1 -14.764920697590005 40 19.40595223987544;
createNode animCurveTL -n "L_Knee_Ctrl_translateZ";
	rename -uid "0491B002-4D3E-BAF6-F0AC-96A069CD5FF3";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 4.9 0 12.7 0 20.5 0 24.4 0 32.2 0 36.1 0
		 40 0;
createNode animCurveTL -n "L_Knee_Ctrl_translateY";
	rename -uid "9C3C506F-48B4-CA16-0709-D7AE901CAF13";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 4.9 0 12.7 0 20.5 0 24.4 0 32.2 0 36.1 0
		 40 0;
createNode animCurveTL -n "L_Knee_Ctrl_translateX";
	rename -uid "911B970B-4FC0-64A0-D3B9-3F915AC88E9C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 4.9 0 12.7 0 20.5 0 24.4 0 32.2 0 36.1 0
		 40 0;
createNode animCurveTA -n "L_Foot_Ctrl_rotateZ";
	rename -uid "E4623455-4782-CA10-0EE1-CFB67A1F6CA3";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 4.9 0 12.7 0 20.5 0 24.4 0 32.2 0 36.1 0
		 40 0;
createNode animCurveTA -n "L_Foot_Ctrl_rotateY";
	rename -uid "F03B6FAC-4248-8B3C-FB9F-5D9FBC854E63";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 4.9 0 12.7 0 20.5 0 24.4 0 32.2 0 36.1 0
		 40 0;
createNode animCurveTA -n "L_Foot_Ctrl_rotateX";
	rename -uid "C226C184-4C29-CDC1-E06A-219618BCE3EF";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 11.548430969545212 4.9 1.7955804407465357
		 12.7 -1.1057488729320035 20.5 -34.531739362709615 24.4 -51.355470135458212 32.2 -50.055598649089404
		 36.1 19.957270038898947 40 11.548430969545212;
createNode animCurveTL -n "L_Foot_Ctrl_translateZ";
	rename -uid "29C43E5C-4106-8643-5EDB-38BA58EA0CE1";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 4.9 0 12.7 0 20.5 0 24.4 0 32.2 0 36.1 0
		 40 0;
createNode animCurveTL -n "L_Foot_Ctrl_translateY";
	rename -uid "5F034B35-4262-7F58-2B1E-A5BFCDA34C22";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 4.9 0 12.7 0 20.5 0 24.4 0 32.2 0 36.1 0
		 40 0;
createNode animCurveTL -n "L_Foot_Ctrl_translateX";
	rename -uid "1144C3A3-4D45-D5D0-7D8F-F5B11D9BD1D8";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 4.9 0 12.7 0 20.5 0 24.4 0 32.2 0 36.1 0
		 40 0;
createNode animCurveTA -n "L_Toe1_Ctrl_rotateZ";
	rename -uid "F8B6323E-4A00-F10D-CA7A-BCB69CE647EA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 4.9 0 12.7 0 20.5 0 24.4 0 40 0;
createNode animCurveTA -n "L_Toe1_Ctrl_rotateY";
	rename -uid "E57ABA3E-468A-E5B8-3E73-C5B162076D0E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 4.9 0 12.7 0 20.5 0 24.4 0 40 0;
createNode animCurveTA -n "L_Toe1_Ctrl_rotateX";
	rename -uid "47DE2397-4BC7-7A27-13BC-528367B5BFDA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 4.9 -14.061239780814896 12.7 -7.0306208332870206
		 20.5 0 24.4 62.383919677412599 40 0;
createNode animCurveTL -n "L_Toe1_Ctrl_translateZ";
	rename -uid "36DA2DDD-47B4-31BB-746B-76BD236FFFC5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 4.9 0 12.7 0 20.5 0 24.4 0 40 0;
createNode animCurveTL -n "L_Toe1_Ctrl_translateY";
	rename -uid "A632E6A5-4B80-B82B-9267-23A5E9D394B5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 4.9 0 12.7 0 20.5 0 24.4 0 40 0;
createNode animCurveTL -n "L_Toe1_Ctrl_translateX";
	rename -uid "30A0EC62-4676-11A3-E9D9-2FA4BC3FE24F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 4.9 0 12.7 0 20.5 0 24.4 0 40 0;
createNode animCurveTA -n "L_Toe2_Ctrl_rotateZ";
	rename -uid "06AD21BB-47BA-E597-2ADA-0990A2404849";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 12.7 0 20.5 0 24.4 0 40 0;
createNode animCurveTA -n "L_Toe2_Ctrl_rotateY";
	rename -uid "F9A06833-4B1B-74D2-D38B-568726344876";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 12.7 0 20.5 0 24.4 0 40 0;
createNode animCurveTA -n "L_Toe2_Ctrl_rotateX";
	rename -uid "583110D0-4121-993E-1474-B08125B3D853";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 12.7 0 20.5 0 24.4 62.383919677412599
		 40 0;
createNode animCurveTL -n "L_Toe2_Ctrl_translateZ";
	rename -uid "F6356345-4F16-9431-2D5D-2E81097FF8E2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 12.7 0 20.5 0 24.4 0 40 0;
createNode animCurveTL -n "L_Toe2_Ctrl_translateY";
	rename -uid "B902BD7D-4BD8-1FAD-211F-91A2F2D9FAF1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 12.7 0 20.5 0 24.4 0 40 0;
createNode animCurveTL -n "L_Toe2_Ctrl_translateX";
	rename -uid "EBFCBB28-4797-4D8E-8889-C3B6A459F8E7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 12.7 0 20.5 0 24.4 0 40 0;
createNode animCurveTA -n "L_Toe3_Ctrl_rotateZ";
	rename -uid "8744884E-4071-1801-729F-C29D0C628BF6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 4.9 0 12.7 0 20.5 0 24.4 0 40 0;
createNode animCurveTA -n "L_Toe3_Ctrl_rotateY";
	rename -uid "2EA87C05-4647-AB53-E9D3-5DA3A230059D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 4.9 0 12.7 0 20.5 0 24.4 0 40 0;
createNode animCurveTA -n "L_Toe3_Ctrl_rotateX";
	rename -uid "8A5FFF89-45FF-6D80-C30E-E3BE240FC7F7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 4.9 -14.061239780814896 12.7 -7.0306208332870206
		 20.5 0 24.4 62.383919677412599 40 0;
createNode animCurveTL -n "L_Toe3_Ctrl_translateZ";
	rename -uid "69DE7918-4B08-27B4-5D5D-5FA9EC27BD0C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 4.9 0 12.7 0 20.5 0 24.4 0 40 0;
createNode animCurveTL -n "L_Toe3_Ctrl_translateY";
	rename -uid "1A6A2011-4953-BB2B-8A97-24B7BFC85A74";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 4.9 0 12.7 0 20.5 0 24.4 0 40 0;
createNode animCurveTL -n "L_Toe3_Ctrl_translateX";
	rename -uid "CAEB05F0-43BF-68B4-E594-EB9B159E5795";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 4.9 0 12.7 0 20.5 0 24.4 0 40 0;
createNode animCurveTA -n "L_Toe4_Ctrl_rotateZ";
	rename -uid "8AC51928-4693-E6A4-1861-75B75478D004";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 4.9 0 12.7 0 20.5 0 24.4 0 40 0;
createNode animCurveTA -n "L_Toe4_Ctrl_rotateY";
	rename -uid "3D7BAA12-45CA-5D7D-9770-48B422CA37D1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 4.9 0 12.7 0 20.5 0 24.4 0 40 0;
createNode animCurveTA -n "L_Toe4_Ctrl_rotateX";
	rename -uid "99B2EB54-4090-F422-1119-39B72FC04DAF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 4.9 -14.061239780814896 12.7 -7.0306208332870206
		 20.5 0 24.4 62.383919677412599 40 0;
createNode animCurveTL -n "L_Toe4_Ctrl_translateZ";
	rename -uid "AB4BA33F-499B-EE62-7DD8-13898D18D312";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 4.9 0 12.7 0 20.5 0 24.4 0 40 0;
createNode animCurveTL -n "L_Toe4_Ctrl_translateY";
	rename -uid "EFA39377-4C4F-FD22-37B6-3ABEA17DA521";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 4.9 0 12.7 0 20.5 0 24.4 0 40 0;
createNode animCurveTL -n "L_Toe4_Ctrl_translateX";
	rename -uid "963826B5-4177-179F-AD1B-6C96BB9E4F0C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 4.9 0 12.7 0 20.5 0 24.4 0 40 0;
createNode animCurveTA -n "R_Hip_Ctrl_rotateZ";
	rename -uid "FAD6A4A9-498E-E83E-5608-EBB3B1495E76";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 4.9 0 16.6 0 20.5 0 24.4 0 40 0;
createNode animCurveTA -n "R_Hip_Ctrl_rotateY";
	rename -uid "65040FE0-4CF8-2BF5-F08B-1C9E6BF9E080";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 4.9 0 16.6 0 20.5 0 24.4 0 40 0;
createNode animCurveTA -n "R_Hip_Ctrl_rotateX";
	rename -uid "E1678400-47CE-B210-4FDA-C78F789C0474";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 29.23023857413888 4.9 24.523100671700188
		 16.6 -7.740929617374853 20.5 -23.293406166480302 24.4 -21.73413649061121 40 29.23023857413888;
createNode animCurveTL -n "R_Hip_Ctrl_translateZ";
	rename -uid "F3747317-4CDD-A591-E6CB-8FA9C2D9EF83";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 4.9 0 16.6 0 20.5 0 24.4 0 40 0;
createNode animCurveTL -n "R_Hip_Ctrl_translateY";
	rename -uid "A2A15D3B-412C-79C0-5DAD-D8AFDA4E9275";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 4.9 0 16.6 0 20.5 0 24.4 0 40 0;
createNode animCurveTL -n "R_Hip_Ctrl_translateX";
	rename -uid "5D5DBDED-4F83-376D-645D-D2A2BC6699EB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 4.9 0 16.6 0 20.5 0 24.4 0 40 0;
createNode animCurveTA -n "L_Pointer_Ctrl_rotateZ";
	rename -uid "E733DD0C-49B8-240A-9A9B-E3A343CB2F9C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "L_Pointer_Ctrl_rotateY";
	rename -uid "3DF2CCFD-44FB-5FDD-4A01-AE8FAE999F59";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "L_Pointer_Ctrl_rotateX";
	rename -uid "FA792E57-47D3-0399-1D1F-94944B99E3DA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "L_Pointer_Ctrl_translateZ";
	rename -uid "084DD5AE-4B5E-D725-0CF7-ABBF004A9396";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "L_Pointer_Ctrl_translateY";
	rename -uid "7B624C74-442A-E947-6DC9-EC9AFDC4BF96";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "L_Pointer_Ctrl_translateX";
	rename -uid "CADBE8AE-4B20-2675-A44C-0395A9476AFF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "L_Middle_Ctrl_rotateZ";
	rename -uid "D1AB46D3-4637-5DD1-3818-ED8D3E8335DD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "L_Middle_Ctrl_rotateY";
	rename -uid "91A18B2A-462E-1749-44D4-8D862FB85C9E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "L_Middle_Ctrl_rotateX";
	rename -uid "045AF720-47AD-A110-CA46-64A071D9C3D5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "L_Middle_Ctrl_translateZ";
	rename -uid "80D37069-4CA3-FDB3-4B59-CE85AE52AA4A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "L_Middle_Ctrl_translateY";
	rename -uid "A4217490-479A-299E-9D29-45B83D249BFA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "L_Middle_Ctrl_translateX";
	rename -uid "4990906B-409B-1EB0-2561-F2A29FAE5D2F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "L_Pinkie_Ctrl_rotateZ";
	rename -uid "51261801-4F11-5E19-5B7B-A780CD285538";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "L_Pinkie_Ctrl_rotateY";
	rename -uid "6BAC6CA1-4992-0688-37C3-88816EC65568";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "L_Pinkie_Ctrl_rotateX";
	rename -uid "E5AC7B2C-48DD-280C-D45D-2185DB4E54FA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "L_Pinkie_Ctrl_translateZ";
	rename -uid "11878B4F-43E4-6E36-9E71-078D74A2F7DA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "L_Pinkie_Ctrl_translateY";
	rename -uid "C93127F7-40FC-2F80-1002-7BA52166B23D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "L_Pinkie_Ctrl_translateX";
	rename -uid "BB20E83F-4F70-CE36-D6AF-E0B4CB8D9AAD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "R_Thumb_Ctrl_rotateZ";
	rename -uid "FA3AFA23-4998-E4E8-9659-69BD130C82D5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "R_Thumb_Ctrl_rotateY";
	rename -uid "EC4C96DB-49CA-B541-3A6C-07AB4FAAA855";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "R_Thumb_Ctrl_rotateX";
	rename -uid "8A4C8E8F-4440-248F-818E-99BBB60998CD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "R_Thumb_Ctrl_translateZ";
	rename -uid "9DB888DC-4F3C-C902-5EF7-6BA1437C815B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "R_Thumb_Ctrl_translateY";
	rename -uid "A1E8FB90-4CBC-F6EB-A310-999E3CA6D5A6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "R_Thumb_Ctrl_translateX";
	rename -uid "0226C990-48CE-8925-EB28-2A9FEAFCE84A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "R_Pointer_Ctrl_rotateZ";
	rename -uid "842FFFAF-45E6-F0CB-F641-8CAC31750FB4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "R_Pointer_Ctrl_rotateY";
	rename -uid "40DA273B-4FA6-7FAD-8B90-BC9A71E944B6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "R_Pointer_Ctrl_rotateX";
	rename -uid "A8CA0AA0-4AC3-2FC9-F83B-FE9AA07C49A6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "R_Pointer_Ctrl_translateZ";
	rename -uid "666DF52F-4FA6-A6B9-7F22-818425600329";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "R_Pointer_Ctrl_translateY";
	rename -uid "89C7F997-418E-4284-E601-57A8BD476B95";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "R_Pointer_Ctrl_translateX";
	rename -uid "EB09AE38-4CDC-F480-399B-73B7A3BD819F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "R_Middle_Ctrl_rotateZ";
	rename -uid "9E300D50-4363-3387-D245-25B8F28316D2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "R_Middle_Ctrl_rotateY";
	rename -uid "E3FBD323-419D-6DB8-4FB8-B5BBD902258E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "R_Middle_Ctrl_rotateX";
	rename -uid "57B943ED-4821-CF1F-C0B8-FCB6093AD432";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "R_Middle_Ctrl_translateZ";
	rename -uid "8F58E37B-4D31-43CC-8A4F-74B4A4566A57";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "R_Middle_Ctrl_translateY";
	rename -uid "B9016318-426B-8AC8-4DAC-8980CD680B07";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "R_Middle_Ctrl_translateX";
	rename -uid "C5990D3F-4A42-BA47-AEEA-2C9C6AFBDF20";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "R_Pinkie_Ctrl_rotateZ";
	rename -uid "D67E136B-47C3-D2DC-D706-26887205A025";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "R_Pinkie_Ctrl_rotateY";
	rename -uid "44CC24E4-4C20-FEA0-DB92-C7A59AC4F208";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "R_Pinkie_Ctrl_rotateX";
	rename -uid "D8B41BA4-40C9-E53A-0AD7-059F5825904B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "R_Pinkie_Ctrl_translateZ";
	rename -uid "BF02F2C0-496D-16DE-F2B5-38B16F1535F9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "R_Pinkie_Ctrl_translateY";
	rename -uid "3BD263A6-4CE0-5C15-8FFE-F689EC07753D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "R_Pinkie_Ctrl_translateX";
	rename -uid "B80B9E18-473C-3057-E08F-7EAC3FF4D127";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "L_Shoulder_Ctrl_rotateZ";
	rename -uid "A37E9A70-438A-6835-8223-FF8BF4E5791F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 8.8 0 20.5 0 23.72 0 28.3 0 33.048 0
		 40 0;
createNode animCurveTA -n "L_Shoulder_Ctrl_rotateY";
	rename -uid "44237DAA-4DEB-DCBE-76CF-0592188BF235";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 8.8 0 20.5 0 23.72 0 28.3 0 33.048 0
		 40 0;
createNode animCurveTA -n "L_Shoulder_Ctrl_rotateX";
	rename -uid "0B0CDEDC-4C0D-4AF8-0242-1C80A16A3216";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 12.947181694202408 8.8 -38.919789871318812
		 20.5 -3.2278521824924025 23.72 14.778414547273121 28.3 13.315656626034771 33.048 32.994509258486424
		 40 12.947181694202408;
createNode animCurveTL -n "L_Shoulder_Ctrl_translateZ";
	rename -uid "5D101351-477F-65B8-A7E1-369532373FC0";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 8.8 0 20.5 0 23.72 0 28.3 0 33.048 0
		 40 0;
createNode animCurveTL -n "L_Shoulder_Ctrl_translateY";
	rename -uid "65FC73DA-496C-7C8B-1A9E-A9AB4C9C9940";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 8.8 0 20.5 0 23.72 0 28.3 0 33.048 0
		 40 0;
createNode animCurveTL -n "L_Shoulder_Ctrl_translateX";
	rename -uid "E7DB54EE-4BCD-89C0-92B3-EA8378A2F30A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 8.8 0 20.5 0 23.72 0 28.3 0 33.048 0
		 40 0;
createNode animCurveTA -n "L_Elbow_Ctrl_rotateZ";
	rename -uid "452619D6-4F03-DEA9-B83F-3693C7F583DA";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 8.8 0 20.5 0 23.72 0 28.3 0 33.048 0
		 40 0;
createNode animCurveTA -n "L_Elbow_Ctrl_rotateY";
	rename -uid "F3540E2A-4240-28E7-E284-F7A194E22361";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 8.8 0 20.5 0 23.72 0 28.3 0 33.048 0
		 40 0;
createNode animCurveTA -n "L_Elbow_Ctrl_rotateX";
	rename -uid "36C8BF07-4C8E-1992-FCA6-2C8490527B71";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 -52.529536964759991 8.8 37.11193642897689
		 20.5 -18.174934629575866 23.72 -21.211797369004888 28.3 24.23496841479631 33.048 -69.180896930478056
		 40 -52.529536964759991;
createNode animCurveTL -n "L_Elbow_Ctrl_translateZ";
	rename -uid "B1A10A28-49DF-8491-19FA-62A433556ED8";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 8.8 0 20.5 0 23.72 0 28.3 0 33.048 0
		 40 0;
createNode animCurveTL -n "L_Elbow_Ctrl_translateY";
	rename -uid "8B029E4F-45DD-CD78-8025-0DBA55DD47CD";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 8.8 0 20.5 0 23.72 0 28.3 0 33.048 0
		 40 0;
createNode animCurveTL -n "L_Elbow_Ctrl_translateX";
	rename -uid "2EAE45A2-404B-D40A-3B81-F7920C810CD6";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 8.8 0 20.5 0 23.72 0 28.3 0 33.048 0
		 40 0;
createNode animCurveTA -n "L_Wrist_Ctrl_rotateZ";
	rename -uid "2D261657-4F3F-01B8-FBF4-AB95781C5D99";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 8.8 0 20.5 0 28.3 0 33.048 0 40 0;
createNode animCurveTA -n "L_Wrist_Ctrl_rotateY";
	rename -uid "D2EC08C1-4124-92FF-8804-EFB8F5366ED0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 8.8 0 20.5 0 28.3 0 33.048 0 40 0;
createNode animCurveTA -n "L_Wrist_Ctrl_rotateX";
	rename -uid "E9E988ED-4C43-2EE6-8B3B-64808FBBA494";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 74.949557205447476 8.8 -0.92950326858251697
		 20.5 13.415788606391949 28.3 -38.787218814060751 33.048 94.189745737844916 40 74.949557205447476;
createNode animCurveTL -n "L_Wrist_Ctrl_translateZ";
	rename -uid "E3CE6B00-46A4-7221-58B9-F4A43883A1CC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 8.8 0 20.5 0 28.3 0 33.048 0 40 0;
createNode animCurveTL -n "L_Wrist_Ctrl_translateY";
	rename -uid "A4A81282-4733-7354-A335-D99A3710E922";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 8.8 0 20.5 0 28.3 0 33.048 0 40 0;
createNode animCurveTL -n "L_Wrist_Ctrl_translateX";
	rename -uid "68498A7B-4490-B13F-B242-A79DF4C6A3AE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 8.8 0 20.5 0 28.3 0 33.048 0 40 0;
createNode animCurveTA -n "L_Thumb_Ctrl_rotateZ";
	rename -uid "579940DF-4F66-0F55-5EBF-6CBBB62DEB1A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "L_Thumb_Ctrl_rotateY";
	rename -uid "93D972AC-4A69-12DF-E878-679661A8D03C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "L_Thumb_Ctrl_rotateX";
	rename -uid "05377429-4741-C1B5-7B27-D5B5DE5112F4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "L_Thumb_Ctrl_translateZ";
	rename -uid "6FFDE5E4-48E3-4F77-A0B1-D285FA10495F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "L_Thumb_Ctrl_translateY";
	rename -uid "82EFA9A9-4E1E-E1DB-9103-72B3FBB59E0D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "L_Thumb_Ctrl_translateX";
	rename -uid "D234CC36-469C-6091-26E0-70899D64826C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
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
connectAttr "WalkSource.cl" "clipLibrary1.sc[0]";
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
// End of Walk_Clip.ma
