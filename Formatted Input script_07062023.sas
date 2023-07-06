data student_data;
input @1 Student_ID $3. @4 sName $10. @14 sAddressline1 $10. @24 sAddressline2 $10. @34 sCity $10. @44 sState $10. @54 sZip 4.;
datalines;
001 Kerry    12_Apps   19_Lome    Aspen      Colorado 1000
002 Terry    13_saints 20_Miami   Miami      Florida  1001
003 Jerry    14_Rode   21_Mode    Chicago    Illinois 1002
004 Fred     15_Dwell  22_Diani   Palm       Florida  1003
005 Jackline 16_Mantle 23_Lome    Atlanta    Georgia  1004
006 Sonia    17_Mallow 24_Mead    Dallas     Texas    1005
;
run;

proc print data=student_data;
run;
