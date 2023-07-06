data student_data;
input Student_ID sName $ sAddressline1 $ sAddressline2 $ sCity $ sState $ sZip;
datalines;
001 Kerry 12_Apps 19_Lome Aspen Colorado 1000
002 Terry 13_saints 20_Miami Miami Florida 1001
003 Jerry 14_Rode 21_Mode Chicago Illinois 1002
004 Fred 15_Dwell 22_Diani Palm Florida 1003
005 Jackline 16_Mantle 23_Lome Atlanta Georgia 1004
006 Sonia 17_Mallow 24_Mead Dallas Texas 1005
;
run;
proc print data=student_data;
run;
