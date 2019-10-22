10 REM THIS IS A TEST PROGRAM TO DO SIMLE VERIFICATION
20 REM OF THE MULTIPLICATION FLOATING POINT ARITHMETIC
30 REM IN THE X16.

1010 LET ZE = 0
1020 LET EN = 1
1030 LET ME = -1
1040 LET PI = 3.14159265358979

1051 LET P1 = 0.1
1052 LET P2 = 0.01
1053 LET P3 = 0.001
1054 LET P4 = 0.0001
1055 LET P5 = 0.00001
1056 LET P6 = 0.000001
1057 LET P7 = 0.0000001
1058 LET P8 = 0.00000001
1059 LET P9 = 0.000000001

1061 LET M1 = 0.1
1062 LET M2 = 0.01
1063 LET M3 = 0.001
1064 LET M4 = 0.0001
1065 LET M5 = 0.00001
1066 LET M6 = 0.000001
1067 LET M7 = 0.0000001
1068 LET M8 = 0.00000001
1069 LET M9 = 0.000000001

1200 REM TEST PRINTING OF NUMBERS
1210 PRINT "0  ="; ZE
1220 PRINT "1  ="; EN
1230 PRINT "-1 ="; ME
1240 PRINT "PI ="; PI

1251 PRINT "0.1         ="; P1
1252 PRINT "0.01        ="; P2
1253 PRINT "0.001       ="; P3
1254 PRINT "0.0001      ="; P4
1255 PRINT "0.00001     ="; P5
1256 PRINT "0.000001    ="; P6
1257 PRINT "0.0000001   ="; P7
1258 PRINT "0.00000001  ="; P8
1259 PRINT "0.000000001 ="; P9

1261 PRINT "-0.1         ="; M1
1262 PRINT "-0.01        ="; M2
1263 PRINT "-0.001       ="; M3
1264 PRINT "-0.0001      ="; M4
1265 PRINT "-0.00001     ="; M5
1266 PRINT "-0.000001    ="; M6
1267 PRINT "-0.0000001   ="; M7
1268 PRINT "-0.00000001  ="; M8
1269 PRINT "-0.000000001 ="; M9

2100 REM HANDLING ZE
2110 PRINT "0 * 0 ="; ZE*ZE
2120 PRINT "0 * 1 ="; ZE*EN
2130 PRINT "1 * 0 ="; EN*ZE
2140 PRINT "1 * 1 ="; EN*EN
2150 PRINT

2200 REM HANDLING NEGATIVE NUMBERS
2210 PRINT "-1 * -1 ="; ME*ME
2220 PRINT "-1 *  0 ="; ME*ZE
2230 PRINT "-1 *  1 ="; ME*EN
2240 PRINT " 0 * -1 ="; ZE*ME
2250 PRINT " 1 * -1 ="; EN*ME
2260 PRINT

2300 REM HANDLING FRACTIONS OF SAME SIGN
2311 PRINT "1 * 0.1         ="; EN*P1
2312 PRINT "1 * 0.01        ="; EN*P2
2313 PRINT "1 * 0.001       ="; EN*P3
2314 PRINT "1 * 0.0001      ="; EN*P4
2315 PRINT "1 * 0.00001     ="; EN*P5
2316 PRINT "1 * 0.000001    ="; EN*P6
2317 PRINT "1 * 0.0000001   ="; EN*P7
2318 PRINT "1 * 0.00000001  ="; EN*P8
2319 PRINT "1 * 0.000000001 ="; EN*P9

2321 PRINT "0.1         * 1 ="; P1*EN
2322 PRINT "0.01        * 1 ="; P2*EN
2323 PRINT "0.001       * 1 ="; P3*EN
2324 PRINT "0.0001      * 1 ="; P4*EN
2325 PRINT "0.00001     * 1 ="; P5*EN
2326 PRINT "0.000001    * 1 ="; P6*EN
2327 PRINT "0.0000001   * 1 ="; P7*EN
2328 PRINT "0.00000001  * 1 ="; P8*EN
2329 PRINT "0.000000001 * 1 ="; P9*EN

2370 PRINT

2500 REM HANDLING FRACTIONS OF OPPOSITE SIGN
2511 PRINT "-1 * 0.1         ="; ME*P1
2512 PRINT "-1 * 0.01        ="; ME*P2
2513 PRINT "-1 * 0.001       ="; ME*P3
2514 PRINT "-1 * 0.0001      ="; ME*P4
2515 PRINT "-1 * 0.00001     ="; ME*P5
2516 PRINT "-1 * 0.000001    ="; ME*P6
2517 PRINT "-1 * 0.0000001   ="; ME*P7
2518 PRINT "-1 * 0.00000001  ="; ME*P8
2519 PRINT "-1 * 0.000000001 ="; ME*P9

2521 PRINT "0.1         * -1 ="; P1*ME
2522 PRINT "0.01        * -1 ="; P2*ME
2523 PRINT "0.001       * -1 ="; P3*ME
2524 PRINT "0.0001      * -1 ="; P4*ME
2525 PRINT "0.00001     * -1 ="; P5*ME
2526 PRINT "0.000001    * -1 ="; P6*ME
2527 PRINT "0.0000001   * -1 ="; P7*ME
2528 PRINT "0.00000001  * -1 ="; P8*ME
2529 PRINT "0.000000001 * -1 ="; P9*ME
2570 PRINT

2711 PRINT "1 * -0.1         ="; EM*M1
2712 PRINT "1 * -0.01        ="; EM*M2
2713 PRINT "1 * -0.001       ="; EM*M3
2714 PRINT "1 * -0.0001      ="; EM*M4
2715 PRINT "1 * -0.00001     ="; EM*M5
2716 PRINT "1 * -0.000001    ="; EM*M6
2717 PRINT "1 * -0.0000001   ="; EM*M7
2718 PRINT "1 * -0.00000001  ="; EM*M8
2719 PRINT "1 * -0.000000001 ="; EM*M9

2721 PRINT "-0.1         * 1 ="; M1*EN
2722 PRINT "-0.01        * 1 ="; M2*EN
2723 PRINT "-0.001       * 1 ="; M3*EN
2724 PRINT "-0.0001      * 1 ="; M4*EN
2725 PRINT "-0.00001     * 1 ="; M5*EN
2726 PRINT "-0.000001    * 1 ="; M6*EN
2727 PRINT "-0.0000001   * 1 ="; M7*EN
2728 PRINT "-0.00000001  * 1 ="; M8*EN
2729 PRINT "-0.000000001 * 1 ="; M9*EN
2760 PRINT

2800 REM TEST SHIFTING OF 7,8,9 bits.
2810 PRINT "1 * 128 ="; 1*128
2820 PRINT "1 * 256 ="; 1*256
2830 PRINT "1 * 512 ="; 1*512

2840 PRINT "128 * 1 ="; 128*1
2850 PRINT "256 * 1 ="; 256*1
2860 PRINT "512 * 1 ="; 512*1
2870 PRINT

4000 REM TEST COSINE FUNCTIONS
4010 FOR I=0 TO 4
4020 PRINT "I =";I;" COS(I*PI/2) ="; COS(I*PI/2)
4030 NEXT I
4040 PRINT

4100 FOR I=0 TO 4
4110 PRINT "I =";I;" SIN(I*PI/2) ="; SIN(I*PI/2)
4120 NEXT I
4130 PRINT

5000 REM TEST UNDERFLOW
5010 A=4E-20
5020 B=5E-20
5030 C=6E-20
5040 PRINT A*A
5050 PRINT A*B
5060 PRINT A*C
5070 PRINT B*A
5080 PRINT B*B
5090 PRINT B*C
5100 PRINT C*A
5110 PRINT C*B
5120 PRINT C*C

5200 REM TEST ROUNDING ERROR
5210 A=16777217
5220 PRINT 10*A
5230 PRINT A*10

RUN

SYS 65535

