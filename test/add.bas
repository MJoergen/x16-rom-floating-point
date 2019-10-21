10 REM THIS IS A TEST PROGRAM TO DO SIMLE VERIFICATION
20 REM OF THE PLUS/MINUS FLOATING POINT ARITHMETIC
30 REM IN THE X16.

1010 LET ZE = 0
1020 LET EN = 1
1030 LET ME = -1
1040 LET P1 = 0.1
1050 LET P2 = 0.01
1060 LET P3 = 0.001
1070 LET P4 = 0.0001
1080 LET P5 = 0.00001
1090 LET P6 = 0.000001

1100 LET M1 = -0.1
1110 LET M2 = -0.01
1120 LET M3 = -0.001
1130 LET M4 = -0.0001
1140 LET M5 = -0.00001
1150 LET M6 = -0.000001

1160 LET PI = 3.14159265358979

1200 REM TEST PRINTING OF NUMBERS
1210 PRINT "0  ="; ZE
1220 PRINT "1  ="; EN
1230 PRINT "-1 ="; ME
1240 PRINT "0.1      ="; P1
1250 PRINT "0.01     ="; P2
1260 PRINT "0.001    ="; P3
1270 PRINT "0.0001   ="; P4
1280 PRINT "0.00001  ="; P5
1290 PRINT "0.000001 ="; P6

1300 PRINT "-0.1      ="; M1
1310 PRINT "-0.01     ="; M2
1320 PRINT "-0.001    ="; M3
1330 PRINT "-0.0001   ="; M4
1340 PRINT "-0.00001  ="; M5
1350 PRINT "-0.000001 ="; M6

1390 PRINT "PI ="; PI

2100 REM HANDLING ZE
2110 PRINT "0 + 0 ="; ZE+ZE
2120 PRINT "0 + 1 ="; ZE+EN
2130 PRINT "1 + 0 ="; EN+ZE
2140 PRINT "1 + 1 ="; EN+EN
2150 PRINT

2200 REM HANDLING NEGATIVE NUMBERS
2210 PRINT "-1 + -1 ="; ME+ME
2220 PRINT "-1 +  0 ="; ME+ZE
2230 PRINT "-1 +  1 ="; ME+EN
2240 PRINT " 0 + -1 ="; ZE+ME
2250 PRINT " 1 + -1 ="; EN+ME
2260 PRINT

2300 REM HANDLING FRACTIONS OF SAME SIGN
2310 PRINT "1 + 0.1      ="; EN+P1
2320 PRINT "1 + 0.01     ="; EN+P2
2330 PRINT "1 + 0.001    ="; EN+P3
2340 PRINT "1 + 0.0001   ="; EN+P4
2350 PRINT "1 + 0.00001  ="; EN+P5
2360 PRINT "1 + 0.000001 ="; EN+P6

2400 PRINT "0.1      + 1 ="; P1+EN
2410 PRINT "0.01     + 1 ="; P2+EN
2420 PRINT "0.001    + 1 ="; P3+EN
2430 PRINT "0.0001   + 1 ="; P4+EN
2440 PRINT "0.00001  + 1 ="; P5+EN
2450 PRINT "0.000001 + 1 ="; P6+EN

2470 PRINT

2500 REM HANDLING FRACTIONS OF OPPOSITE SIGN
2510 PRINT "-1 + 0.1      ="; ME+P1
2520 PRINT "-1 + 0.01     ="; ME+P2
2530 PRINT "-1 + 0.001    ="; ME+P3
2540 PRINT "-1 + 0.0001   ="; ME+P4
2550 PRINT "-1 + 0.00001  ="; ME+P5
2560 PRINT "-1 + 0.000001 ="; ME+P6

2600 PRINT "0.1      + -1 ="; P1+ME
2610 PRINT "0.01     + -1 ="; P2+ME
2620 PRINT "0.001    + -1 ="; P3+ME
2630 PRINT "0.0001   + -1 ="; P4+ME
2640 PRINT "0.00001  + -1 ="; P5+ME
2650 PRINT "0.000001 + -1 ="; P6+ME

2670 PRINT

2700 PRINT "1 + -0.1      ="; EN + M1
2710 PRINT "1 + -0.01     ="; EN + M2
2720 PRINT "1 + -0.001    ="; EN + M3
2730 PRINT "1 + -0.0001   ="; EN + M4
2740 PRINT "1 + -0.00001  ="; EN + M5
2750 PRINT "1 + -0.000001 ="; EN + M6

2800 PRINT "-0.1      + 1 ="; M1 + EN
2810 PRINT "-0.01     + 1 ="; M2 + EN
2820 PRINT "-0.001    + 1 ="; M3 + EN
2830 PRINT "-0.0001   + 1 ="; M4 + EN
2840 PRINT "-0.00001  + 1 ="; M5 + EN
2850 PRINT "-0.000001 + 1 ="; M6 + EN

2860 PRINT

3000 REM TEST SIMLE LOOPING
3010 FOR I=-10 TO 10
3020 PRINT I;
3030 NEXT I
3040 PRINT
3050 PRINT

3100 FOR I=-3 TO 3 STEP 0.25
3110 PRINT I;
3120 NEXT I
3130 PRINT
3140 PRINT

3200 FOR I=-2 TO 2.01 STEP 0.1
3210 PRINT I;
3220 NEXT I
3230 PRINT
3240 PRINT

4000 REM TEST COSINE FUNCTIONS
4010 FOR I=0 TO 4
4020 PRINT "I =";I;" COS(I*PI/2) ="; COS(I*PI/2)
4030 NEXT I
4040 PRINT

4100 FOR I=0 TO 4
4110 PRINT "I =";I;" SIN(I*PI/2) ="; SIN(I*PI/2)
4120 NEXT I
4130 PRINT

RUN

SYS 65535
