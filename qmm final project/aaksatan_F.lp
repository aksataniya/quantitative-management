

/* Objective function */
  max: +3.3 stu11 +3.8 stu21 +3.6stu31 +3.2 stu41 +3.2 stu51 +2.4 stu61 +3.1 stu71
+3.3 stu81 +3.5 stu91 +3.6 stu101 +2.8 stu111 +2.5 stu121++3.3 stu12 +3.8 stu22 +3.6stu32 +3.2 stu42 +3.2 stu52 +2.4 stu62 +3.1 stu72
+3.3 stu82 +3.5 stu92 +3.6 stu102 +2.8 stu112 +2.5 stu122 ++3.3 stu13 +3.8 stu23 +3.6stu33 +3.2 stu43 +3.2 stu53 +2.4 stu63 +3.1 stu73
+3.3 stu83 +3.5 stu93 +3.6 stu103 +2.8 stu113 +2.5 stu123 ++3.3 stu14 +3.8 stu24 +3.6stu34 +3.2 stu44 +3.2 stu54 +2.4 stu64 +3.1 stu74
+3.3 stu84 +3.5 stu94 +3.6 stu104 +2.8 stu114 +2.5 stu124;

/* Constraints */
  Grp1GPA: +3.3 stu11 +3.8 stu21 +3.6stu31 +3.2 stu41 +3.2 stu51 +2.4 stu61 +3.1 stu71
+3.3 stu81 +3.5 stu91 +3.6 stu101 +2.8 stu111 +2.5 stu121 >= 3.1;
Grp2GPA: +3.3 stu12 +3.8 stu22 +3.6stu32 +3.2 stu42 +3.2 stu52 +2.4 stu62 +3.1 stu72
+3.3 stu82 +3.5 stu92 +3.6 stu102 +2.8 stu112 +2.5 stu122 >= 3.1;
Grp3GPA:+3.3 stu13 +3.8 stu23 +3.6stu33 +3.2 stu43 +3.2 stu53 +2.4 stu63 +3.1 stu73
+3.3 stu83 +3.5 stu93 +3.6 stu103 +2.8 stu113 +2.5 stu123 >= 3.1;
Grp4GPA: +3.3 stu14 +3.8 stu24 +3.6stu34 +3.2 stu44 +3.2 stu54 +2.4 stu64 +3.1 stu74
+3.3 stu84 +3.5 stu94 +3.6 stu104 +2.8 stu114 +2.5 stu124 >= 3.1;
Grp1Participation: +52.2 stu11 +63.7 stu21 +53.2 stu31 +85.3 stu41 +78.9 stu51 +90.6 stu61 +71.5 stu71
+65.9 stu81 +84.5 stu91 +50.4 stu101 +96.5 stu111 +73.7 stu121 >= 72.2;
Grp2Participation: +52.2 stu12 +63.7 stu22 +53.2 stu32 +85.3 stu42 +78.9 stu52 +90.6 stu62 +71.5 stu72
+65.9 stu82 +84.5 stu92 +50.4 stu102 +96.5 stu112 +73.7 stu122 >= 72.2;
Grp3Participation: +52.2 stu13 +63.7 stu23 +53.2 stu33 +85.3 stu43 +78.9 stu53 +90.6 stu63 +71.5 stu73
+65.9 stu83 +84.5 stu93 +50.4 stu103 +96.5 stu113 +73.7 stu123 >= 72.2;
Grp4Participation: +52.2 stu14 +63.7 stu24 +53.2 stu34 +85.3 stu44 +78.9 stu54 +90.6 stu64 +71.5 stu74
+65.9 stu84 +84.5 stu94 +50.4 stu104 +96.5 stu114 +73.7 stu124 >= 72.2;
Grp1PeerRev: +91.8 stu11 +83.9 stu21 +65.5 stu31 +64.5 stu41 +73.2 stu51 +90.4 stu61 +98.2 stu71
+99.5 stu81 +96.1 stu91 +81.5 stu101 +68.3 stu111 +80.1 stu121 >= 82.7;
Grp2PeerRev:+91.8 stu12 +83.9 stu22 +65.5 stu32 +64.5 stu42 +73.2 stu52 +90.4 stu62 +98.2 stu72
+99.5 stu82 +96.1 stu92 +81.5 stu102 +68.3 stu112 +80.1 stu122 >= 82.7;
Grp3PeeRev: +91.8 stu13 +83.9 stu23 +65.5 stu33 +64.5 stu43 +73.2 stu53 +90.4 stu63 +98.2 stu73
+99.5 stu83 +96.1 stu93 +81.5 stu103 +68.3 stu113 +80.1 stu123 >= 82.7;
Grp4PeerRev:+91.8 stu14 +83.9 stu24 +65.5 stu34 +64.5 stu44 +73.2 stu54 +90.4 stu64 +98.2 stu74
+99.5 stu84 +96.1 stu94 +81.5 stu104 +68.3 stu114 +80.1 stu124 >= 82.7;
Grp1: +stu11 +stu21 +stu31 +stu41 +stu51 +stu61 +stu71 +stu81 +stu91 +stu101
+stu111 +stu121 = 3;
Grp2: +stu12 +stu22 +stu32 +stu42 +stu52 +stu62 +stu72 +stu82 +stu92 +stu102
+stu112 +stu122 = 3;
Grp3: +stu13 +stu23 +stu33 +stu43 +stu53 +stu63 +stu73 +stu83 +stu93 +stu103
+stu113 +stu123 = 3;
Grp4: +stu14 +stu24 +stu34 +stu44 +stu54 +stu64 +stu74 +stu84 +stu94 +stu104
+stu114 +stu124 = 3;
stu1: +stu11 +stu12 +stu13 +stu14 = 1;
stu2: +stu21 +stu22 +stu23 +stu24 = 1;
stu3: +stu31 +stu32 +stu33 +stu34 = 1;
stu4: +stu41 +stu42 +stu43 +stu44 = 1;
stu5: +stu51 +stu52 +stu53 +stu54 = 1;
stu6: +stu61 +stu62 +stu63 +stu64 = 1;
stu7: +stu71 +stu72 +stu73 +stu74 = 1;
Stu8: +stu81 +stu82 +stu83 +stu84 = 1;
stu9: +stu91 +stu92 +stu93 +stu94 = 1;
Stu10: +stu101 +stu102 +stu103 +stu104 = 1;
Stu11: +stu111 +stu112 +stu113 +stu114 = 1;
Stu12: +stu121 +stu122 +stu123 +stu124 = 1;

bin stu11, stu21, stu31, stu41, stu51, stu61, stu71, stu81, stu91, stu101, 
stu111, stu121, stu12, stu22, stu32, stu42, stu52, stu62, stu72, stu82, 
stu92, stu102, stu112, stu122, stu13, stu23, stu33, stu43, stu53, stu63, 
stu73, stu83, stu93, stu103, stu113, stu123, stu14, stu24, stu34, stu44, 
stu54, stu64, stu74, stu84, stu94, stu104, stu114, stu124;
