fun add_lists any [] = any
|   add_lists [] any = any
|   add_lists (a::bs) (c::ds): real list = (a + c) :: add_lists bs ds;

fun gradecal (score: real ) = 
    if score > 89.50 then "A+"
    else if score >= 84.50 then "A"
    else if score >= 79.50 then "A-"
    else if score >= 76.50 then "B+"
    else if score >= 72.50 then "B"
    else if score >= 69.50 then "B-"
    else if score >= 66.50 then "C+"
    else if score >= 62.50 then "C"
    else if score >= 89.50 then "C-"
    else if score >= 49.50 then "D"
    else "E";

val  no = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20] : int list;
val ID = ["410021001","410021002","410021003","410021004","410021005","410021006","410021007","410021008","410021009","410021010","410021011","410021012","410021013","410021014","410021015","410021016","410021017","410021018","410021019","410021020"] : string list;
val HW1 = [90.0,85.0,90.0,117.0,85.0,90.0,117.0,117.0,63.0,117.0,100.0,95.0,100.0,80.0,75.0,60.0,85.0,90.0,100.0,100.0] : real list;
val HW2 = [84.5,49.0,110.5,85.0,56.0,65.0,110.5,65.0,59.5,110.5,100.0,90.0,90.0,85.0,90.0,75.0,80.0,85.0,90.0,100.0] : real list;
val HW3 = [117.0,80.0,117.0,0.0,50.0,65.0,65.0,50.0,50.0,117.0,100.0,85.0,90.0,90.0,100.0,85.0,90.0,80.0,90.0,100.0] : real list;
val Midterm = [60.0,57.0,68.0,44.0,57.0,72.0,69.0,43.0,51.0,53.0,56.0,58.0,81.0,64.0,72.0,69.0,44.0,52.0,83.0,76.0] : real list;
val Final = [66.0,64.0,62.0,55.0,67.0,66.0,43.0,54.0,75.0,75.0,68.0,53.0,72.0,57.0,63.0,58.0,39.0,48.0,61.0,74.0] : real list;
val Name = ["Alan","Bob","Carrie","David","Ethan","Frank","Gary","Helen","Igor","Jeff","King","Leo","Mark","Nancy","Oliver","Peter","Quincy","Richar","Steve","Tom"] : string list;

val HW11 = map(fn x =>x*0.10)HW1;
val HW22 = map(fn x =>x*0.10)HW2;
val HW33 = map(fn x =>x*0.10)HW3;
val Mid = map(fn x =>x*0.30)Midterm;
val fin = map(fn x =>x*0.40)Final;

val hw12 = add_lists HW11 HW22;
val hw123 = add_lists hw12 HW33;
val hw123mid = add_lists hw123 Mid
val hw123_mid_final = add_lists hw123mid fin : real list;

val (no1, no, std1, id1, stdname1, hw123_mid_final, ID, Name ) = 
(hd(no), tl(no), hd(hw123_mid_final), hd(ID), hd(Name),tl(hw123_mid_final), tl(ID), tl(Name));
val grade1 = gradecal std1;

val (no2, no, std2, id2, stdname2, hw123_mid_final, ID, Name) = 
(hd(no), tl(no), hd(hw123_mid_final), hd(ID), hd(Name),tl(hw123_mid_final), tl(ID), tl(Name));
val grade2 = gradecal std2;

val (no3, no, std3, id3, stdname3, hw123_mid_final, ID, Name) = 
(hd(no), tl(no), hd(hw123_mid_final), hd(ID), hd(Name),tl(hw123_mid_final), tl(ID), tl(Name));
val grade3 = gradecal std3;

val (no4, no, std4, id4, stdname4, hw123_mid_final, ID, Name) = 
(hd(no), tl(no), hd(hw123_mid_final), hd(ID), hd(Name),tl(hw123_mid_final), tl(ID), tl(Name));
val grade4 = gradecal std4;

val (no5, no, std5, id5, stdname5, hw123_mid_final, ID, Name) = 
(hd(no), tl(no), hd(hw123_mid_final), hd(ID), hd(Name),tl(hw123_mid_final), tl(ID), tl(Name));
val grade5 = gradecal std5;

val (no6, no, std6, id6, stdname6, hw123_mid_final, ID, Name) = 
(hd(no), tl(no), hd(hw123_mid_final), hd(ID), hd(Name),tl(hw123_mid_final), tl(ID), tl(Name));
val grade6 = gradecal std6;

val (no7, no, std7, id7, stdname7, hw123_mid_final, ID, Name) = 
(hd(no), tl(no), hd(hw123_mid_final), hd(ID), hd(Name),tl(hw123_mid_final), tl(ID), tl(Name));
val grade7 = gradecal std7;

val (no8, no, std8, id8, stdname8, hw123_mid_final, ID, Name) = 
(hd(no), tl(no), hd(hw123_mid_final), hd(ID), hd(Name),tl(hw123_mid_final), tl(ID), tl(Name));
val grade8 = gradecal std8;

val (no9, no, std9, id9, stdname9, hw123_mid_final, ID, Name) = 
(hd(no), tl(no), hd(hw123_mid_final), hd(ID), hd(Name),tl(hw123_mid_final), tl(ID), tl(Name));
val grade9 = gradecal std9;

val (no10, no, std10, id10, stdname10, hw123_mid_final, ID, Name) = 
(hd(no), tl(no), hd(hw123_mid_final), hd(ID), hd(Name),tl(hw123_mid_final), tl(ID), tl(Name));
val grade10 = gradecal std10;

val (no11, no, std11, id11, stdname11, hw123_mid_final, ID, Name) = 
(hd(no), tl(no), hd(hw123_mid_final), hd(ID), hd(Name),tl(hw123_mid_final), tl(ID), tl(Name));
val grade11 = gradecal std11;

val (no12, no, std12, id12, stdname12, hw123_mid_final, ID, Name) = 
(hd(no), tl(no), hd(hw123_mid_final), hd(ID), hd(Name),tl(hw123_mid_final), tl(ID), tl(Name));
val grade12 = gradecal std12;

val (no13, no, std13, id13, stdname13, hw123_mid_final, ID, Name) = 
(hd(no), tl(no), hd(hw123_mid_final), hd(ID), hd(Name),tl(hw123_mid_final), tl(ID), tl(Name));
val grade13 = gradecal std13;

val (no14, no, std14, id14, stdname14, hw123_mid_final, ID, Name) = 
(hd(no), tl(no), hd(hw123_mid_final), hd(ID), hd(Name),tl(hw123_mid_final), tl(ID), tl(Name));
val grade14 = gradecal std14;

val (no15, no, std15, id15, stdname15, hw123_mid_final, ID, Name) = 
(hd(no), tl(no), hd(hw123_mid_final), hd(ID), hd(Name),tl(hw123_mid_final), tl(ID), tl(Name));
val grade15 = gradecal std15;

val (no16, no, std16, id16, stdname16, hw123_mid_final, ID, Name) = 
(hd(no), tl(no), hd(hw123_mid_final), hd(ID), hd(Name),tl(hw123_mid_final), tl(ID), tl(Name));
val grade16 = gradecal std16;

val (no17, no, std17, id17, stdname17, hw123_mid_final, ID, Name) = 
(hd(no), tl(no), hd(hw123_mid_final), hd(ID), hd(Name),tl(hw123_mid_final), tl(ID), tl(Name));
val grade17 = gradecal std17;

val (no18, no, std18, id18, stdname18, hw123_mid_final, ID, Name) = 
(hd(no), tl(no), hd(hw123_mid_final), hd(ID), hd(Name),tl(hw123_mid_final), tl(ID), tl(Name));
val grade18 = gradecal std18;

val (no19, no, std19, id19, stdname19, hw123_mid_final, ID, Name) = 
(hd(no), tl(no), hd(hw123_mid_final), hd(ID), hd(Name),tl(hw123_mid_final), tl(ID), tl(Name));
val grade19 = gradecal std19;

val (no20, no, std20, id20, stdname20, hw123_mid_final, ID, Name) = 
(hd(no), tl(no), hd(hw123_mid_final), hd(ID), hd(Name),tl(hw123_mid_final), tl(ID), tl(Name));
val grade20 = gradecal std20;

val _ = print ("\n" ^ "NO        ID  NAME    HW1     HW2     HW3  Midterm   Final   Score   Grade\n" ^
Int.toString no1 ^ "  " ^ id1 ^ "  "^  stdname1 ^ "   "  ^ "  90    84.5     117      60      66    "^ Real.toString std1 ^ "   " ^ grade1 ^ "\n" ^
Int.toString no2 ^ "  " ^ id2 ^ "  "^  stdname2 ^ "    " ^   "  85      49      80      57      64    " ^ Real.toString std2 ^ "    " ^ grade2 ^ "\n"^
Int.toString no3 ^ "  " ^ id3 ^ "  "^  stdname3 ^ " " ^ "  90   110.5     117      68      62    " ^ Real.toString std3 ^ "   " ^ grade3 ^ "\n"^
Int.toString no4 ^ "  " ^ id4 ^ "  "^  stdname4 ^ "  " ^ " 117      85       0      44      55    "^ Real.toString std4 ^ "    " ^ grade4 ^ "\n"^
Int.toString no5 ^ "  " ^ id5 ^ "  "^  stdname5 ^ "  " ^ "  85      56      50      57      67    "^ Real.toString std5 ^ "    " ^ grade5 ^ "\n"^
Int.toString no6 ^ "  " ^ id6 ^ "  "^  stdname6 ^ "  " ^ "  90      65      65      72      66    "^ Real.toString std6 ^ "    " ^ grade6 ^ "\n"^
Int.toString no7 ^ "  " ^ id7 ^ "  "^  stdname7 ^ "   " ^ " 117   110.5      65      69      43    "^ Real.toString std7 ^ "   " ^ grade7 ^ "\n"^
Int.toString no8 ^ "  " ^ id8 ^ "  "^  stdname8 ^ "  " ^ " 117      65      50      43      54    "^ Real.toString std8 ^ "    " ^ grade8 ^ "\n"^
Int.toString no9 ^ "  " ^ id9 ^ "  "^  stdname9 ^ "   " ^ "  63    59.5      50      51      75    "^ Real.toString std9 ^ "   " ^ grade9 ^ "\n"^
Int.toString no10 ^ " " ^ id10 ^ "  "^  stdname10 ^ "   " ^ " 117   110.5     117      53      75    "^ Real.toString std10 ^ "   " ^ grade10 ^ "\n"^
Int.toString no11 ^ " " ^ id11 ^ "  "^  stdname11 ^ "   " ^ " 100   100       100      56      68    "^ Real.toString std11 ^ "   " ^ grade11 ^ "\n"^
Int.toString no12 ^ " " ^ id12 ^ "  "^  stdname12 ^ "   " ^ "   95   90         85      58      53    "^ Real.toString std12 ^ "   " ^ grade12 ^ "\n"^
Int.toString no13 ^ " " ^ id13 ^ "  "^  stdname13 ^ "   " ^ " 100   90         90      81      72    "^ Real.toString std13 ^ "   " ^ grade13 ^ "\n"^
Int.toString no14 ^ " " ^ id14 ^ "  "^  stdname14 ^ "   " ^ " 80   85         90      64      57    "^ Real.toString std14 ^ "   " ^ grade14 ^ "\n"^
Int.toString no15 ^ " " ^ id15 ^ "  "^  stdname15 ^ "   " ^ "75   90        100      72      63    "^ Real.toString std15 ^ "   " ^ grade15 ^ "\n"^
Int.toString no16 ^ " " ^ id16 ^ "  "^  stdname16 ^ "   " ^ " 60   75         85      69      58    "^ Real.toString std16 ^ "   " ^ grade16 ^ "\n"^
Int.toString no17 ^ " " ^ id17 ^ "  "^  stdname17 ^ "   " ^ "85   80         90      44      39    "^ Real.toString std17 ^ "   " ^ grade17 ^ "\n"^
Int.toString no18 ^ " " ^ id18 ^ "  "^  stdname18 ^ "   " ^ "90   85         80      52      48    "^ Real.toString std18 ^ "   " ^ grade18 ^ "\n"^
Int.toString no19 ^ " " ^ id19 ^ "  "^  stdname19 ^ "   " ^ "100   90         90      83      61    "^ Real.toString std19 ^ "   " ^ grade19 ^ "\n"^
Int.toString no20 ^ " " ^ id20 ^ "  "^  stdname20 ^ "   " ^ " 100   100        100      76      74    "^ Real.toString std20 ^ "   " ^ grade20 ^ "\n");