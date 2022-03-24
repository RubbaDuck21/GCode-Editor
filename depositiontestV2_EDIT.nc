; EDITED

deposition_tes 
N10 ; MACHINE 
N15 ; VENDOR AUTODESK 
N20 ; MODEL GENERIC DED 
N25 ; DESCRIPTION GENERIC DIRECT ENERGY DEPOSITION MACHINE WITH EXPORT TO SIMULATION AND POWERMILL 
N30 ; T1 D=0 CR=0 - ZMIN=0.001 - ELECTRIC ARC WIRE 
N35 #MCS OFF 
N40 #CS OFF 
N45 G71 G80 G90 
N50 G17 G40 
N55 
N60 G0 Z0 
N65 X0 Y0 
N70 A0. C0. 
N75 ; FEATURE CONSTRUCTION2 
N80 T1 M6 
N85 S0 
N90 M3 M7 
N95 G4 K3 
N100 G0 
N105 G54 

N115 G58 
N120 D1 
N125 G0 X79.18 Y147.081 

N135 G0 Z2.001 
N140 G94 G1 Z0.001 F2000 
N145 ; LAYER 1 START 
N150 ; DEPOSITION ON 
N155 Y202.961 F508 
N160 ; DEPOSITION OFF 
N165 G0 Z4.001 
N170 X75.793 Y147.081 
N175 Z2.001 
N180 G1 Z0.001 F2000 
N185 ; DEPOSITION ON 
N190 Y202.961 F508 
N195 ; DEPOSITION OFF 
N200 G0 Z4.001 
N205 X72.406 Y147.081 
N210 Z2.001 
N215 G1 Z0.001 F2000 
N220 ; DEPOSITION ON 
N225 Y202.961 F508 
N230 ; DEPOSITION OFF 
N235 G0 Z4.001 
N240 X69.019 Y147.081 
N245 Z2.001 
N250 G1 Z0.001 F2000 
N255 ; DEPOSITION ON 
N260 Y202.961 F508 
N265 ; DEPOSITION OFF 
N270 G0 Z4.001 
N275 X127.439 Y147.081 
N280 Z2.001 
N285 G1 Z0.001 F2000 
N290 ; DEPOSITION ON 
N295 Y202.961 F508 
N300 ; DEPOSITION OFF 
N305 G0 Z4.001 
N310 X124.052 Y147.081 
N315 Z2.001 
N320 G1 Z0.001 F2000 
N325 ; DEPOSITION ON 
N330 Y202.961 F508 
N335 ; DEPOSITION OFF 
N340 G0 Z4.001 
N345 X120.666 Y147.081 
N350 Z2.001 
N355 G1 Z0.001 F2000 
N360 ; DEPOSITION ON 
N365 Y202.961 F508 
N370 ; DEPOSITION OFF 
N375 G0 Z4.001 
N380 X117.279 Y147.081 
N385 Z2.001 
N390 G1 Z0.001 F2000 
N395 ; DEPOSITION ON 
N400 Y202.961 F508 
N405 V.P.layer_num = 1 
N410 ; LAYER 1 END 
N415 ; DEPOSITION OFF 
N420 G0 Z6 
N425 X80.127 Y147.081 
N430 Z4 
N435 G1 Z2 F2000 
N440 ; LAYER 2 START 
N445 ; DEPOSITION ON 
N450 Y202.961 F508 
N455 ; DEPOSITION OFF 
N460 G0 Z6 
N465 X76.442 Y147.081 
N470 Z4 
N475 G1 Z2 F2000 
N480 ; DEPOSITION ON 
N485 Y202.961 F508 
N490 ; DEPOSITION OFF 
N495 G0 Z6 
N500 X72.757 Y147.081 
N505 Z4 
N510 G1 Z2 F2000 
N515 ; DEPOSITION ON 
N520 Y202.961 F508 
N525 ; DEPOSITION OFF 
N530 G0 Z6 
N535 X69.072 Y147.081 
N540 Z4 
N545 G1 Z2 F2000 
N550 ; DEPOSITION ON 
N555 Y202.961 F508 
N560 ; DEPOSITION OFF 
N565 G0 Z6 
N570 X127.387 Y147.081 
N575 Z4 
N580 G1 Z2 F2000 
N585 ; DEPOSITION ON 
N590 Y202.961 F508 
N595 ; DEPOSITION OFF 
N600 G0 Z6 
N605 X123.702 Y147.081 
N610 Z4 
N615 G1 Z2 F2000 
N620 ; DEPOSITION ON 
N625 Y202.961 F508 
N630 ; DEPOSITION OFF 
N635 G0 Z6 
N640 X120.017 Y147.081 
N645 Z4 
N650 G1 Z2 F2000 
N655 ; DEPOSITION ON 
N660 Y202.961 F508 
N665 ; DEPOSITION OFF 
N670 G0 Z6 
N675 X116.332 Y147.081 
N680 Z4 
N685 G1 Z2 F2000 
N690 ; DEPOSITION ON 
N695 Y202.961 F508 
N700 V.P.layer_num = 2 
N705 ; LAYER 2 END 
N710 ; DEPOSITION OFF 
N715 G0 Z8 
N720 X81.179 Y147.081 
N725 Z6 
N730 G1 Z4 F2000 
N735 ; LAYER 3 START 
N740 ; DEPOSITION ON 
N745 Y202.961 F508 
N750 ; DEPOSITION OFF 
N755 G0 Z8 
N760 X78.139 Y147.081 
N765 Z6 
N770 G1 Z4 F2000 
N775 ; DEPOSITION ON 
N780 Y202.961 F508 
N785 ; DEPOSITION OFF 
N790 G0 Z8 
N795 X75.099 Y147.081 
N800 Z6 
N805 G1 Z4 F2000 
N810 ; DEPOSITION ON 
N815 Y202.961 F508 
N820 ; DEPOSITION OFF 
N825 G0 Z8 
N830 X72.059 Y147.081 
N835 Z6 
N840 G1 Z4 F2000 
N845 ; DEPOSITION ON 
N850 Y202.961 F508 
N855 ; DEPOSITION OFF 
N860 G0 Z8 
N865 X69.019 Y147.081 
N870 Z6 
N875 G1 Z4 F2000 
N880 ; DEPOSITION ON 
N885 Y202.961 F508 
N890 ; DEPOSITION OFF 
N895 G0 Z8 
N900 X127.439 Y147.081 
N905 Z6 
N910 G1 Z4 F2000 
N915 ; DEPOSITION ON 
N920 Y202.961 F508 
N925 ; DEPOSITION OFF 
N930 G0 Z8 
N935 X124.399 Y147.081 
N940 Z6 
N945 G1 Z4 F2000 
N950 ; DEPOSITION ON 
N955 Y202.961 F508 
N960 ; DEPOSITION OFF 
N965 G0 Z8 
N970 X121.359 Y147.081 
N975 Z6 
N980 G1 Z4 F2000 
N985 ; DEPOSITION ON 
N990 Y202.961 F508 
N995 ; DEPOSITION OFF 
N1000 G0 Z8 
N1005 X118.319 Y147.081 
N1010 Z6 
N1015 G1 Z4 F2000 
N1020 ; DEPOSITION ON 
N1025 Y202.961 F508 
N1030 ; DEPOSITION OFF 
N1035 G0 Z8 
N1040 X115.279 Y147.081 
N1045 Z6 
N1050 G1 Z4 F2000 
N1055 ; DEPOSITION ON 
N1060 Y202.961 F508 
N1065 V.P.layer_num = 3 
N1070 ; LAYER 3 END 
N1075 ; DEPOSITION OFF 
N1080 G0 Z10 
N1085 X82.179 Y147.081 
N1090 Z8 
N1095 G1 Z6 F2000 
N1100 ; LAYER 4 START 
N1105 ; DEPOSITION ON 
N1110 Y202.961 F508 
N1115 ; DEPOSITION OFF 
N1120 G0 Z10 
N1125 X78.889 Y147.081 
N1130 Z8 
N1135 G1 Z6 F2000 
N1140 ; DEPOSITION ON 
N1145 Y202.961 F508 
N1150 ; DEPOSITION OFF 
N1155 G0 Z10 
N1160 X75.599 Y147.081 
N1165 Z8 
N1170 G1 Z6 F2000 
N1175 ; DEPOSITION ON 
N1180 Y202.961 F508 
N1185 ; DEPOSITION OFF 
N1190 G0 Z10 
N1195 X72.309 Y147.081 
N1200 Z8 
N1205 G1 Z6 F2000 
N1210 ; DEPOSITION ON 
N1215 Y202.961 F508 
N1220 ; DEPOSITION OFF 
N1225 G0 Z10 
N1230 X69.019 Y147.081 
N1235 Z8 
N1240 G1 Z6 F2000 
N1245 ; DEPOSITION ON 
N1250 Y202.961 F508 
N1255 ; DEPOSITION OFF 
N1260 G0 Z10 
N1265 X127.439 Y147.081 
N1270 Z8 
N1275 G1 Z6 F2000 
N1280 ; DEPOSITION ON 
N1285 Y202.961 F508 
N1290 ; DEPOSITION OFF 
N1295 G0 Z10 
N1300 X124.149 Y147.081 
N1305 Z8 
N1310 G1 Z6 F2000 
N1315 ; DEPOSITION ON 
N1320 Y202.961 F508 
N1325 ; DEPOSITION OFF 
N1330 G0 Z10 
N1335 X120.859 Y147.081 
N1340 Z8 
N1345 G1 Z6 F2000 
N1350 ; DEPOSITION ON 
N1355 Y202.961 F508 
N1360 ; DEPOSITION OFF 
N1365 G0 Z10 
N1370 X117.569 Y147.081 
N1375 Z8 
N1380 G1 Z6 F2000 
N1385 ; DEPOSITION ON 
N1390 Y202.961 F508 
N1395 ; DEPOSITION OFF 
N1400 G0 Z10 
N1405 X114.279 Y147.081 
N1410 Z8 
N1415 G1 Z6 F2000 
N1420 ; DEPOSITION ON 
N1425 Y202.961 F508 
N1430 V.P.layer_num = 4 
N1435 ; LAYER 4 END 
N1440 ; DEPOSITION OFF 
N1445 G0 Z12 
N1450 X83.179 Y147.081 
N1455 Z10 
N1460 G1 Z8 F2000 
N1465 ; LAYER 5 START 
N1470 ; DEPOSITION ON 
N1475 Y202.961 F508 
N1480 ; DEPOSITION OFF 
N1485 G0 Z12 
N1490 X79.639 Y147.081 
N1495 Z10 
N1500 G1 Z8 F2000 
N1505 ; DEPOSITION ON 
N1510 Y202.961 F508 
N1515 ; DEPOSITION OFF 
N1520 G0 Z12 
N1525 X76.099 Y147.081 
N1530 Z10 
N1535 G1 Z8 F2000 
N1540 ; DEPOSITION ON 
N1545 Y202.961 F508 
N1550 ; DEPOSITION OFF 
N1555 G0 Z12 
N1560 X72.559 Y147.081 
N1565 Z10 
N1570 G1 Z8 F2000 
N1575 ; DEPOSITION ON 
N1580 Y202.961 F508 
N1585 ; DEPOSITION OFF 
N1590 G0 Z12 
N1595 X69.019 Y147.081 
N1600 Z10 
N1605 G1 Z8 F2000 
N1610 ; DEPOSITION ON 
N1615 Y202.961 F508 
N1620 ; DEPOSITION OFF 
N1625 G0 Z12 
N1630 X127.439 Y147.081 
N1635 Z10 
N1640 G1 Z8 F2000 
N1645 ; DEPOSITION ON 
N1650 Y202.961 F508 
N1655 ; DEPOSITION OFF 
N1660 G0 Z12 
N1665 X123.899 Y147.081 
N1670 Z10 
N1675 G1 Z8 F2000 
N1680 ; DEPOSITION ON 
N1685 Y202.961 F508 
N1690 ; DEPOSITION OFF 
N1695 G0 Z12 
N1700 X120.359 Y147.081 
N1705 Z10 
N1710 G1 Z8 F2000 
N1715 ; DEPOSITION ON 
N1720 Y202.961 F508 
N1725 ; DEPOSITION OFF 
N1730 G0 Z12 
N1735 X116.819 Y147.081 
N1740 Z10 
N1745 G1 Z8 F2000 
N1750 ; DEPOSITION ON 
N1755 Y202.961 F508 
N1760 ; DEPOSITION OFF 
N1765 G0 Z12 
N1770 X113.279 Y147.081 
N1775 Z10 
N1780 G1 Z8 F2000 
N1785 ; DEPOSITION ON 
N1790 Y202.961 F508 
N1795 V.P.layer_num = 5 
N1800 ; LAYER 5 END 
N1805 ; DEPOSITION OFF 
N1810 G0 Z14 
N1815 X84.179 Y147.081 
N1820 Z12 
N1825 G1 Z10 F2000 
N1830 ; LAYER 6 START 
N1835 ; DEPOSITION ON 
N1840 Y202.961 F508 
N1845 ; DEPOSITION OFF 
N1850 G0 Z14 
N1855 X81.147 Y147.081 
N1860 Z12 
N1865 G1 Z10 F2000 
N1870 ; DEPOSITION ON 
N1875 Y202.961 F508 
N1880 ; DEPOSITION OFF 
N1885 G0 Z14 
N1890 X78.115 Y147.081 
N1895 Z12 
N1900 G1 Z10 F2000 
N1905 ; DEPOSITION ON 
N1910 Y202.961 F508 
N1915 ; DEPOSITION OFF 
N1920 G0 Z14 
N1925 X75.083 Y147.081 
N1930 Z12 
N1935 G1 Z10 F2000 
N1940 ; DEPOSITION ON 
N1945 Y202.961 F508 
N1950 ; DEPOSITION OFF 
N1955 G0 Z14 
N1960 X72.051 Y147.081 
N1965 Z12 
N1970 G1 Z10 F2000 
N1975 ; DEPOSITION ON 
N1980 Y202.961 F508 
N1985 ; DEPOSITION OFF 
N1990 G0 Z14 
N1995 X69.019 Y147.081 
N2000 Z12 
N2005 G1 Z10 F2000 
N2010 ; DEPOSITION ON 
N2015 Y202.961 F508 
N2020 ; DEPOSITION OFF 
N2025 G0 Z14 
N2030 X127.439 Y147.081 
N2035 Z12 
N2040 G1 Z10 F2000 
N2045 ; DEPOSITION ON 
N2050 Y202.961 F508 
N2055 ; DEPOSITION OFF 
N2060 G0 Z14 
N2065 X124.407 Y147.081 
N2070 Z12 
N2075 G1 Z10 F2000 
N2080 ; DEPOSITION ON 
N2085 Y202.961 F508 
N2090 ; DEPOSITION OFF 
N2095 G0 Z14 
N2100 X121.375 Y147.081 
N2105 Z12 
N2110 G1 Z10 F2000 
N2115 ; DEPOSITION ON 
N2120 Y202.961 F508 
N2125 ; DEPOSITION OFF 
N2130 G0 Z14 
N2135 X118.343 Y147.081 
N2140 Z12 
N2145 G1 Z10 F2000 
N2150 ; DEPOSITION ON 
N2155 Y202.961 F508 
N2160 ; DEPOSITION OFF 
N2165 G0 Z14 
N2170 X115.311 Y147.081 
N2175 Z12 
N2180 G1 Z10 F2000 
N2185 ; DEPOSITION ON 
N2190 Y202.961 F508 
N2195 ; DEPOSITION OFF 
N2200 G0 Z14 
N2205 X112.279 Y147.081 
N2210 Z12 
N2215 G1 Z10 F2000 
N2220 ; DEPOSITION ON 
N2225 Y202.961 F508 
N2230 V.P.layer_num = 6 
N2235 ; LAYER 6 END 
N2240 ; DEPOSITION OFF 
N2245 G0 Z16 
N2250 X85.179 Y147.081 
N2255 Z14 
N2260 G1 Z12 F2000 
N2265 ; LAYER 7 START 
N2270 ; DEPOSITION ON 
N2275 Y202.961 F508 
N2280 ; DEPOSITION OFF 
N2285 G0 Z16 
N2290 X81.947 Y147.081 
N2295 Z14 
N2300 G1 Z12 F2000 
N2305 ; DEPOSITION ON 
N2310 Y202.961 F508 
N2315 ; DEPOSITION OFF 
N2320 G0 Z16 
N2325 X78.715 Y147.081 
N2330 Z14 
N2335 G1 Z12 F2000 
N2340 ; DEPOSITION ON 
N2345 Y202.961 F508 
N2350 ; DEPOSITION OFF 
N2355 G0 Z16 
N2360 X75.483 Y147.081 
N2365 Z14 
N2370 G1 Z12 F2000 
N2375 ; DEPOSITION ON 
N2380 Y202.961 F508 
N2385 ; DEPOSITION OFF 
N2390 G0 Z16 
N2395 X72.251 Y147.081 
N2400 Z14 
N2405 G1 Z12 F2000 
N2410 ; DEPOSITION ON 
N2415 Y202.961 F508 
N2420 ; DEPOSITION OFF 
N2425 G0 Z16 
N2430 X69.019 Y147.081 
N2435 Z14 
N2440 G1 Z12 F2000 
N2445 ; DEPOSITION ON 
N2450 Y202.961 F508 
N2455 ; DEPOSITION OFF 
N2460 G0 Z16 
N2465 X127.439 Y147.081 
N2470 Z14 
N2475 G1 Z12 F2000 
N2480 ; DEPOSITION ON 
N2485 Y202.961 F508 
N2490 ; DEPOSITION OFF 
N2495 G0 Z16 
N2500 X124.207 Y147.081 
N2505 Z14 
N2510 G1 Z12 F2000 
N2515 ; DEPOSITION ON 
N2520 Y202.961 F508 
N2525 ; DEPOSITION OFF 
N2530 G0 Z16 
N2535 X120.975 Y147.081 
N2540 Z14 
N2545 G1 Z12 F2000 
N2550 ; DEPOSITION ON 
N2555 Y202.961 F508 
N2560 ; DEPOSITION OFF 
N2565 G0 Z16 
N2570 X117.743 Y147.081 
N2575 Z14 
N2580 G1 Z12 F2000 
N2585 ; DEPOSITION ON 
N2590 Y202.961 F508 
N2595 ; DEPOSITION OFF 
N2600 G0 Z16 
N2605 X114.511 Y147.081 
N2610 Z14 
N2615 G1 Z12 F2000 
N2620 ; DEPOSITION ON 
N2625 Y202.961 F508 
N2630 ; DEPOSITION OFF 
N2635 G0 Z16 
N2640 X111.279 Y147.081 
N2645 Z14 
N2650 G1 Z12 F2000 
N2655 ; DEPOSITION ON 
N2660 Y202.961 F508 
N2665 V.P.layer_num = 7 
N2670 ; LAYER 7 END 
N2675 ; DEPOSITION OFF 
N2680 G0 Z18 
N2685 X86.179 Y147.081 
N2690 Z16 
N2695 G1 Z14 F2000 
N2700 ; LAYER 8 START 
N2705 ; DEPOSITION ON 
N2710 Y202.961 F508 
N2715 ; DEPOSITION OFF 
N2720 G0 Z18 
N2725 X82.747 Y147.081 
N2730 Z16 
N2735 G1 Z14 F2000 
N2740 ; DEPOSITION ON 
N2745 Y202.961 F508 
N2750 ; DEPOSITION OFF 
N2755 G0 Z18 
N2760 X79.315 Y147.081 
N2765 Z16 
N2770 G1 Z14 F2000 
N2775 ; DEPOSITION ON 
N2780 Y202.961 F508 
N2785 ; DEPOSITION OFF 
N2790 G0 Z18 
N2795 X75.883 Y147.081 
N2800 Z16 
N2805 G1 Z14 F2000 
N2810 ; DEPOSITION ON 
N2815 Y202.961 F508 
N2820 ; DEPOSITION OFF 
N2825 G0 Z18 
N2830 X72.451 Y147.081 
N2835 Z16 
N2840 G1 Z14 F2000 
N2845 ; DEPOSITION ON 
N2850 Y202.961 F508 
N2855 ; DEPOSITION OFF 
N2860 G0 Z18 
N2865 X69.019 Y147.081 
N2870 Z16 
N2875 G1 Z14 F2000 
N2880 ; DEPOSITION ON 
N2885 Y202.961 F508 
N2890 ; DEPOSITION OFF 
N2895 G0 Z18 
N2900 X127.439 Y147.081 
N2905 Z16 
N2910 G1 Z14 F2000 
N2915 ; DEPOSITION ON 
N2920 Y202.961 F508 
N2925 ; DEPOSITION OFF 
N2930 G0 Z18 
N2935 X124.007 Y147.081 
N2940 Z16 
N2945 G1 Z14 F2000 
N2950 ; DEPOSITION ON 
N2955 Y202.961 F508 
N2960 ; DEPOSITION OFF 
N2965 G0 Z18 
N2970 X120.575 Y147.081 
N2975 Z16 
N2980 G1 Z14 F2000 
N2985 ; DEPOSITION ON 
N2990 Y202.961 F508 
N2995 ; DEPOSITION OFF 
N3000 G0 Z18 
N3005 X117.143 Y147.081 
N3010 Z16 
N3015 G1 Z14 F2000 
N3020 ; DEPOSITION ON 
N3025 Y202.961 F508 
N3030 ; DEPOSITION OFF 
N3035 G0 Z18 
N3040 X113.711 Y147.081 
N3045 Z16 
N3050 G1 Z14 F2000 
N3055 ; DEPOSITION ON 
N3060 Y202.961 F508 
N3065 ; DEPOSITION OFF 
N3070 G0 Z18 
N3075 X110.279 Y147.081 
N3080 Z16 
N3085 G1 Z14 F2000 
N3090 ; DEPOSITION ON 
N3095 Y202.961 F508 
N3100 V.P.layer_num = 8 
N3105 ; LAYER 8 END 
N3110 ; DEPOSITION OFF 
N3115 G0 Z20 
N3120 X87.179 Y147.081 
N3125 Z18 
N3130 G1 Z16 F2000 
N3135 ; LAYER 9 START 
N3140 ; DEPOSITION ON 
N3145 Y202.961 F508 
N3150 ; DEPOSITION OFF 
N3155 G0 Z20 
N3160 X83.547 Y147.081 
N3165 Z18 
N3170 G1 Z16 F2000 
N3175 ; DEPOSITION ON 
N3180 Y202.961 F508 
N3185 ; DEPOSITION OFF 
N3190 G0 Z20 
N3195 X79.915 Y147.081 
N3200 Z18 
N3205 G1 Z16 F2000 
N3210 ; DEPOSITION ON 
N3215 Y202.961 F508 
N3220 ; DEPOSITION OFF 
N3225 G0 Z20 
N3230 X76.283 Y147.081 
N3235 Z18 
N3240 G1 Z16 F2000 
N3245 ; DEPOSITION ON 
N3250 Y202.961 F508 
N3255 ; DEPOSITION OFF 
N3260 G0 Z20 
N3265 X72.651 Y147.081 
N3270 Z18 
N3275 G1 Z16 F2000 
N3280 ; DEPOSITION ON 
N3285 Y202.961 F508 
N3290 ; DEPOSITION OFF 
N3295 G0 Z20 
N3300 X69.019 Y147.081 
N3305 Z18 
N3310 G1 Z16 F2000 
N3315 ; DEPOSITION ON 
N3320 Y202.961 F508 
N3325 ; DEPOSITION OFF 
N3330 G0 Z20 
N3335 X127.439 Y147.081 
N3340 Z18 
N3345 G1 Z16 F2000 
N3350 ; DEPOSITION ON 
N3355 Y202.961 F508 
N3360 ; DEPOSITION OFF 
N3365 G0 Z20 
N3370 X123.807 Y147.081 
N3375 Z18 
N3380 G1 Z16 F2000 
N3385 ; DEPOSITION ON 
N3390 Y202.961 F508 
N3395 ; DEPOSITION OFF 
N3400 G0 Z20 
N3405 X120.175 Y147.081 
N3410 Z18 
N3415 G1 Z16 F2000 
N3420 ; DEPOSITION ON 
N3425 Y202.961 F508 
N3430 ; DEPOSITION OFF 
N3435 G0 Z20 
N3440 X116.543 Y147.081 
N3445 Z18 
N3450 G1 Z16 F2000 
N3455 ; DEPOSITION ON 
N3460 Y202.961 F508 
N3465 ; DEPOSITION OFF 
N3470 G0 Z20 
N3475 X112.911 Y147.081 
N3480 Z18 
N3485 G1 Z16 F2000 
N3490 ; DEPOSITION ON 
N3495 Y202.961 F508 
N3500 ; DEPOSITION OFF 
N3505 G0 Z20 
N3510 X109.279 Y147.081 
N3515 Z18 
N3520 G1 Z16 F2000 
N3525 ; DEPOSITION ON 
N3530 Y202.961 F508 
N3535 V.P.layer_num = 9 
N3540 ; LAYER 9 END 
N3545 ; DEPOSITION OFF 
N3550 G0 Z22 
N3555 X88.179 Y147.081 
N3560 Z20 
N3565 G1 Z18 F2000 
N3570 ; LAYER 10 START 
N3575 ; DEPOSITION ON 
N3580 Y202.961 F508 
N3585 ; DEPOSITION OFF 
N3590 G0 Z22 
N3595 X84.986 Y147.081 
N3600 Z20 
N3605 G1 Z18 F2000 
N3610 ; DEPOSITION ON 
N3615 Y202.961 F508 
N3620 ; DEPOSITION OFF 
N3625 G0 Z22 
N3630 X81.792 Y147.081 
N3635 Z20 
N3640 G1 Z18 F2000 
N3645 ; DEPOSITION ON 
N3650 Y202.961 F508 
N3655 ; DEPOSITION OFF 
N3660 G0 Z22 
N3665 X78.599 Y147.081 
N3670 Z20 
N3675 G1 Z18 F2000 
N3680 ; DEPOSITION ON 
N3685 Y202.961 F508 
N3690 ; DEPOSITION OFF 
N3695 G0 Z22 
N3700 X75.406 Y147.081 
N3705 Z20 
N3710 G1 Z18 F2000 
N3715 ; DEPOSITION ON 
N3720 Y202.961 F508 
N3725 ; DEPOSITION OFF 
N3730 G0 Z22 
N3735 X72.213 Y147.081 
N3740 Z20 
N3745 G1 Z18 F2000 
N3750 ; DEPOSITION ON 
N3755 Y202.961 F508 
N3760 ; DEPOSITION OFF 
N3765 G0 Z22 
N3770 X69.019 Y147.081 
N3775 Z20 
N3780 G1 Z18 F2000 
N3785 ; DEPOSITION ON 
N3790 Y202.961 F508 
N3795 ; DEPOSITION OFF 
N3800 G0 Z22 
N3805 X127.439 Y147.081 
N3810 Z20 
N3815 G1 Z18 F2000 
N3820 ; DEPOSITION ON 
N3825 Y202.961 F508 
N3830 ; DEPOSITION OFF 
N3835 G0 Z22 
N3840 X124.246 Y147.081 
N3845 Z20 
N3850 G1 Z18 F2000 
N3855 ; DEPOSITION ON 
N3860 Y202.961 F508 
N3865 ; DEPOSITION OFF 
N3870 G0 Z22 
N3875 X121.052 Y147.081 
N3880 Z20 
N3885 G1 Z18 F2000 
N3890 ; DEPOSITION ON 
N3895 Y202.961 F508 
N3900 ; DEPOSITION OFF 
N3905 G0 Z22 
N3910 X117.859 Y147.081 
N3915 Z20 
N3920 G1 Z18 F2000 
N3925 ; DEPOSITION ON 
N3930 Y202.961 F508 
N3935 ; DEPOSITION OFF 
N3940 G0 Z22 
N3945 X114.666 Y147.081 
N3950 Z20 
N3955 G1 Z18 F2000 
N3960 ; DEPOSITION ON 
N3965 Y202.961 F508 
N3970 ; DEPOSITION OFF 
N3975 G0 Z22 
N3980 X111.473 Y147.081 
N3985 Z20 
N3990 G1 Z18 F2000 
N3995 ; DEPOSITION ON 
N4000 Y202.961 F508 
N4005 ; DEPOSITION OFF 
N4010 G0 Z22 
N4015 X108.279 Y147.081 
N4020 Z20 
N4025 G1 Z18 F2000 
N4030 ; DEPOSITION ON 
N4035 Y202.961 F508 
N4040 V.P.layer_num = 10 
N4045 ; LAYER 10 END 
N4050 ; DEPOSITION OFF 
N4055 G0 Z24 
N4060 X89.179 Y147.081 
N4065 Z22 
N4070 G1 Z20 F2000 
N4075 ; LAYER 11 START 
N4080 ; DEPOSITION ON 
N4085 Y202.961 F508 
N4090 ; DEPOSITION OFF 
N4095 G0 Z24 
N4100 X85.819 Y147.081 
N4105 Z22 
N4110 G1 Z20 F2000 
N4115 ; DEPOSITION ON 
N4120 Y202.961 F508 
N4125 ; DEPOSITION OFF 
N4130 G0 Z24 
N4135 X82.459 Y147.081 
N4140 Z22 
N4145 G1 Z20 F2000 
N4150 ; DEPOSITION ON 
N4155 Y202.961 F508 
N4160 ; DEPOSITION OFF 
N4165 G0 Z24 
N4170 X79.099 Y147.081 
N4175 Z22 
N4180 G1 Z20 F2000 
N4185 ; DEPOSITION ON 
N4190 Y202.961 F508 
N4195 ; DEPOSITION OFF 
N4200 G0 Z24 
N4205 X75.739 Y147.081 
N4210 Z22 
N4215 G1 Z20 F2000 
N4220 ; DEPOSITION ON 
N4225 Y202.961 F508 
N4230 ; DEPOSITION OFF 
N4235 G0 Z24 
N4240 X72.379 Y147.081 
N4245 Z22 
N4250 G1 Z20 F2000 
N4255 ; DEPOSITION ON 
N4260 Y202.961 F508 
N4265 ; DEPOSITION OFF 
N4270 G0 Z24 
N4275 X69.019 Y147.081 
N4280 Z22 
N4285 G1 Z20 F2000 
N4290 ; DEPOSITION ON 
N4295 Y202.961 F508 
N4300 ; DEPOSITION OFF 
N4305 G0 Z24 
N4310 X127.439 Y147.081 
N4315 Z22 
N4320 G1 Z20 F2000 
N4325 ; DEPOSITION ON 
N4330 Y202.961 F508 
N4335 ; DEPOSITION OFF 
N4340 G0 Z24 
N4345 X124.079 Y147.081 
N4350 Z22 
N4355 G1 Z20 F2000 
N4360 ; DEPOSITION ON 
N4365 Y202.961 F508 
N4370 ; DEPOSITION OFF 
N4375 G0 Z24 
N4380 X120.719 Y147.081 
N4385 Z22 
N4390 G1 Z20 F2000 
N4395 ; DEPOSITION ON 
N4400 Y202.961 F508 
N4405 ; DEPOSITION OFF 
N4410 G0 Z24 
N4415 X117.359 Y147.081 
N4420 Z22 
N4425 G1 Z20 F2000 
N4430 ; DEPOSITION ON 
N4435 Y202.961 F508 
N4440 ; DEPOSITION OFF 
N4445 G0 Z24 
N4450 X113.999 Y147.081 
N4455 Z22 
N4460 G1 Z20 F2000 
N4465 ; DEPOSITION ON 
N4470 Y202.961 F508 
N4475 ; DEPOSITION OFF 
N4480 G0 Z24 
N4485 X110.639 Y147.081 
N4490 Z22 
N4495 G1 Z20 F2000 
N4500 ; DEPOSITION ON 
N4505 Y202.961 F508 
N4510 ; DEPOSITION OFF 
N4515 G0 Z24 
N4520 X107.279 Y147.081 
N4525 Z22 
N4530 G1 Z20 F2000 
N4535 ; DEPOSITION ON 
N4540 Y202.961 F508 
N4545 V.P.layer_num = 11 
N4550 ; LAYER 11 END 
N4555 ; DEPOSITION OFF 
N4560 G0 Z26 
N4565 X90.179 Y147.081 
N4570 Z24 
N4575 G1 Z22 F2000 
N4580 ; LAYER 12 START 
N4585 ; DEPOSITION ON 
N4590 Y202.961 F508 
N4595 ; DEPOSITION OFF 
N4600 G0 Z26 
N4605 X86.652 Y147.081 
N4610 Z24 
N4615 G1 Z22 F2000 
N4620 ; DEPOSITION ON 
N4625 Y202.961 F508 
N4630 ; DEPOSITION OFF 
N4635 G0 Z26 
N4640 X83.126 Y147.081 
N4645 Z24 
N4650 G1 Z22 F2000 
N4655 ; DEPOSITION ON 
N4660 Y202.961 F508 
N4665 ; DEPOSITION OFF 
N4670 G0 Z26 
N4675 X79.599 Y147.081 
N4680 Z24 
N4685 G1 Z22 F2000 
N4690 ; DEPOSITION ON 
N4695 Y202.961 F508 
N4700 ; DEPOSITION OFF 
N4705 G0 Z26 
N4710 X76.073 Y147.081 
N4715 Z24 
N4720 G1 Z22 F2000 
N4725 ; DEPOSITION ON 
N4730 Y202.961 F508 
N4735 ; DEPOSITION OFF 
N4740 G0 Z26 
N4745 X72.546 Y147.081 
N4750 Z24 
N4755 G1 Z22 F2000 
N4760 ; DEPOSITION ON 
N4765 Y202.961 F508 
N4770 ; DEPOSITION OFF 
N4775 G0 Z26 
N4780 X69.019 Y147.081 
N4785 Z24 
N4790 G1 Z22 F2000 
N4795 ; DEPOSITION ON 
N4800 Y202.961 F508 
N4805 ; DEPOSITION OFF 
N4810 G0 Z26 
N4815 X127.439 Y147.081 
N4820 Z24 
N4825 G1 Z22 F2000 
N4830 ; DEPOSITION ON 
N4835 Y202.961 F508 
N4840 ; DEPOSITION OFF 
N4845 G0 Z26 
N4850 X123.912 Y147.081 
N4855 Z24 
N4860 G1 Z22 F2000 
N4865 ; DEPOSITION ON 
N4870 Y202.961 F508 
N4875 ; DEPOSITION OFF 
N4880 G0 Z26 
N4885 X120.386 Y147.081 
N4890 Z24 
N4895 G1 Z22 F2000 
N4900 ; DEPOSITION ON 
N4905 Y202.961 F508 
N4910 ; DEPOSITION OFF 
N4915 G0 Z26 
N4920 X116.859 Y147.081 
N4925 Z24 
N4930 G1 Z22 F2000 
N4935 ; DEPOSITION ON 
N4940 Y202.961 F508 
N4945 ; DEPOSITION OFF 
N4950 G0 Z26 
N4955 X113.333 Y147.081 
N4960 Z24 
N4965 G1 Z22 F2000 
N4970 ; DEPOSITION ON 
N4975 Y202.961 F508 
N4980 ; DEPOSITION OFF 
N4985 G0 Z26 
N4990 X109.806 Y147.081 
N4995 Z24 
N5000 G1 Z22 F2000 
N5005 ; DEPOSITION ON 
N5010 Y202.961 F508 
N5015 ; DEPOSITION OFF 
N5020 G0 Z26 
N5025 X106.279 Y147.081 
N5030 Z24 
N5035 G1 Z22 F2000 
N5040 ; DEPOSITION ON 
N5045 Y202.961 F508 
N5050 V.P.layer_num = 12 
N5055 ; LAYER 12 END 
N5060 ; DEPOSITION OFF 
N5065 G0 Z28 
N5070 X91.179 Y147.081 
N5075 Z26 
N5080 G1 Z24 F2000 
N5085 ; LAYER 13 START 
N5090 ; DEPOSITION ON 
N5095 Y202.961 F508 
N5100 ; DEPOSITION OFF 
N5105 G0 Z28 
N5110 X88.013 Y147.081 
N5115 Z26 
N5120 G1 Z24 F2000 
N5125 ; DEPOSITION ON 
N5130 Y202.961 F508 
N5135 ; DEPOSITION OFF 
N5140 G0 Z28 
N5145 X84.848 Y147.081 
N5150 Z26 
N5155 G1 Z24 F2000 
N5160 ; DEPOSITION ON 
N5165 Y202.961 F508 
N5170 ; DEPOSITION OFF 
N5175 G0 Z28 
N5180 X81.682 Y147.081 
N5185 Z26 
N5190 G1 Z24 F2000 
N5195 ; DEPOSITION ON 
N5200 Y202.961 F508 
N5205 ; DEPOSITION OFF 
N5210 G0 Z28 
N5215 X78.516 Y147.081 
N5220 Z26 
N5225 G1 Z24 F2000 
N5230 ; DEPOSITION ON 
N5235 Y202.961 F508 
N5240 ; DEPOSITION OFF 
N5245 G0 Z28 
N5250 X75.351 Y147.081 
N5255 Z26 
N5260 G1 Z24 F2000 
N5265 ; DEPOSITION ON 
N5270 Y202.961 F508 
N5275 ; DEPOSITION OFF 
N5280 G0 Z28 
N5285 X72.185 Y147.081 
N5290 Z26 
N5295 G1 Z24 F2000 
N5300 ; DEPOSITION ON 
N5305 Y202.961 F508 
N5310 ; DEPOSITION OFF 
N5315 G0 Z28 
N5320 X69.019 Y147.081 
N5325 Z26 
N5330 G1 Z24 F2000 
N5335 ; DEPOSITION ON 
N5340 Y202.961 F508 
N5345 ; DEPOSITION OFF 
N5350 G0 Z28 
N5355 X127.439 Y147.081 
N5360 Z26 
N5365 G1 Z24 F2000 
N5370 ; DEPOSITION ON 
N5375 Y202.961 F508 
N5380 ; DEPOSITION OFF 
N5385 G0 Z28 
N5390 X124.273 Y147.081 
N5395 Z26 
N5400 G1 Z24 F2000 
N5405 ; DEPOSITION ON 
N5410 Y202.961 F508 
N5415 ; DEPOSITION OFF 
N5420 G0 Z28 
N5425 X121.108 Y147.081 
N5430 Z26 
N5435 G1 Z24 F2000 
N5440 ; DEPOSITION ON 
N5445 Y202.961 F508 
N5450 ; DEPOSITION OFF 
N5455 G0 Z28 
N5460 X117.942 Y147.081 
N5465 Z26 
N5470 G1 Z24 F2000 
N5475 ; DEPOSITION ON 
N5480 Y202.961 F508 
N5485 ; DEPOSITION OFF 
N5490 G0 Z28 
N5495 X114.776 Y147.081 
N5500 Z26 
N5505 G1 Z24 F2000 
N5510 ; DEPOSITION ON 
N5515 Y202.961 F508 
N5520 ; DEPOSITION OFF 
N5525 G0 Z28 
N5530 X111.611 Y147.081 
N5535 Z26 
N5540 G1 Z24 F2000 
N5545 ; DEPOSITION ON 
N5550 Y202.961 F508 
N5555 ; DEPOSITION OFF 
N5560 G0 Z28 
N5565 X108.445 Y147.081 
N5570 Z26 
N5575 G1 Z24 F2000 
N5580 ; DEPOSITION ON 
N5585 Y202.961 F508 
N5590 ; DEPOSITION OFF 
N5595 G0 Z28 
N5600 X105.279 Y147.081 
N5605 Z26 
N5610 G1 Z24 F2000 
N5615 ; DEPOSITION ON 
N5620 Y202.961 F508 
N5625 V.P.layer_num = 13 
N5630 ; LAYER 13 END 
N5635 ; DEPOSITION OFF 
N5640 G0 Z30 
N5645 X92.179 Y147.081 
N5650 Z28 
N5655 G1 Z26 F2000 
N5660 ; LAYER 14 START 
N5665 ; DEPOSITION ON 
N5670 Y202.961 F508 
N5675 ; DEPOSITION OFF 
N5680 G0 Z30 
N5685 X88.871 Y147.081 
N5690 Z28 
N5695 G1 Z26 F2000 
N5700 ; DEPOSITION ON 
N5705 Y202.961 F508 
N5710 ; DEPOSITION OFF 
N5715 G0 Z30 
N5720 X85.562 Y147.081 
N5725 Z28 
N5730 G1 Z26 F2000 
N5735 ; DEPOSITION ON 
N5740 Y202.961 F508 
N5745 ; DEPOSITION OFF 
N5750 G0 Z30 
N5755 X82.253 Y147.081 
N5760 Z28 
N5765 G1 Z26 F2000 
N5770 ; DEPOSITION ON 
N5775 Y202.961 F508 
N5780 ; DEPOSITION OFF 
N5785 G0 Z30 
N5790 X78.945 Y147.081 
N5795 Z28 
N5800 G1 Z26 F2000 
N5805 ; DEPOSITION ON 
N5810 Y202.961 F508 
N5815 ; DEPOSITION OFF 
N5820 G0 Z30 
N5825 X75.636 Y147.081 
N5830 Z28 
N5835 G1 Z26 F2000 
N5840 ; DEPOSITION ON 
N5845 Y202.961 F508 
N5850 ; DEPOSITION OFF 
N5855 G0 Z30 
N5860 X72.328 Y147.081 
N5865 Z28 
N5870 G1 Z26 F2000 
N5875 ; DEPOSITION ON 
N5880 Y202.961 F508 
N5885 ; DEPOSITION OFF 
N5890 G0 Z30 
N5895 X69.019 Y147.081 
N5900 Z28 
N5905 G1 Z26 F2000 
N5910 ; DEPOSITION ON 
N5915 Y202.961 F508 
N5920 ; DEPOSITION OFF 
N5925 G0 Z30 
N5930 X127.439 Y147.081 
N5935 Z28 
N5940 G1 Z26 F2000 
N5945 ; DEPOSITION ON 
N5950 Y202.961 F508 
N5955 ; DEPOSITION OFF 
N5960 G0 Z30 
N5965 X124.131 Y147.081 
N5970 Z28 
N5975 G1 Z26 F2000 
N5980 ; DEPOSITION ON 
N5985 Y202.961 F508 
N5990 ; DEPOSITION OFF 
N5995 G0 Z30 
N6000 X120.822 Y147.081 
N6005 Z28 
N6010 G1 Z26 F2000 
N6015 ; DEPOSITION ON 
N6020 Y202.961 F508 
N6025 ; DEPOSITION OFF 
N6030 G0 Z30 
N6035 X117.513 Y147.081 
N6040 Z28 
N6045 G1 Z26 F2000 
N6050 ; DEPOSITION ON 
N6055 Y202.961 F508 
N6060 ; DEPOSITION OFF 
N6065 G0 Z30 
N6070 X114.205 Y147.081 
N6075 Z28 
N6080 G1 Z26 F2000 
N6085 ; DEPOSITION ON 
N6090 Y202.961 F508 
N6095 ; DEPOSITION OFF 
N6100 G0 Z30 
N6105 X110.896 Y147.081 
N6110 Z28 
N6115 G1 Z26 F2000 
N6120 ; DEPOSITION ON 
N6125 Y202.961 F508 
N6130 ; DEPOSITION OFF 
N6135 G0 Z30 
N6140 X107.588 Y147.081 
N6145 Z28 
N6150 G1 Z26 F2000 
N6155 ; DEPOSITION ON 
N6160 Y202.961 F508 
N6165 ; DEPOSITION OFF 
N6170 G0 Z30 
N6175 X104.279 Y147.081 
N6180 Z28 
N6185 G1 Z26 F2000 
N6190 ; DEPOSITION ON 
N6195 Y202.961 F508 
N6200 V.P.layer_num = 14 
N6205 ; LAYER 14 END 
N6210 ; DEPOSITION OFF 
N6215 G0 Z32 
N6220 X93.179 Y147.081 
N6225 Z30 
N6230 G1 Z28 F2000 
N6235 ; LAYER 15 START 
N6240 ; DEPOSITION ON 
N6245 Y202.961 F508 
N6250 ; DEPOSITION OFF 
N6255 G0 Z32 
N6260 X89.728 Y147.081 
N6265 Z30 
N6270 G1 Z28 F2000 
N6275 ; DEPOSITION ON 
N6280 Y202.961 F508 
N6285 ; DEPOSITION OFF 
N6290 G0 Z32 
N6295 X86.276 Y147.081 
N6300 Z30 
N6305 G1 Z28 F2000 
N6310 ; DEPOSITION ON 
N6315 Y202.961 F508 
N6320 ; DEPOSITION OFF 
N6325 G0 Z32 
N6330 X82.825 Y147.081 
N6335 Z30 
N6340 G1 Z28 F2000 
N6345 ; DEPOSITION ON 
N6350 Y202.961 F508 
N6355 ; DEPOSITION OFF 
N6360 G0 Z32 
N6365 X79.373 Y147.081 
N6370 Z30 
N6375 G1 Z28 F2000 
N6380 ; DEPOSITION ON 
N6385 Y202.961 F508 
N6390 ; DEPOSITION OFF 
N6395 G0 Z32 
N6400 X75.922 Y147.081 
N6405 Z30 
N6410 G1 Z28 F2000 
N6415 ; DEPOSITION ON 
N6420 Y202.961 F508 
N6425 ; DEPOSITION OFF 
N6430 G0 Z32 
N6435 X72.471 Y147.081 
N6440 Z30 
N6445 G1 Z28 F2000 
N6450 ; DEPOSITION ON 
N6455 Y202.961 F508 
N6460 ; DEPOSITION OFF 
N6465 G0 Z32 
N6470 X69.019 Y147.081 
N6475 Z30 
N6480 G1 Z28 F2000 
N6485 ; DEPOSITION ON 
N6490 Y202.961 F508 
N6495 ; DEPOSITION OFF 
N6500 G0 Z32 
N6505 X127.439 Y147.081 
N6510 Z30 
N6515 G1 Z28 F2000 
N6520 ; DEPOSITION ON 
N6525 Y202.961 F508 
N6530 ; DEPOSITION OFF 
N6535 G0 Z32 
N6540 X123.988 Y147.081 
N6545 Z30 
N6550 G1 Z28 F2000 
N6555 ; DEPOSITION ON 
N6560 Y202.961 F508 
N6565 ; DEPOSITION OFF 
N6570 G0 Z32 
N6575 X120.536 Y147.081 
N6580 Z30 
N6585 G1 Z28 F2000 
N6590 ; DEPOSITION ON 
N6595 Y202.961 F508 
N6600 ; DEPOSITION OFF 
N6605 G0 Z32 
N6610 X117.085 Y147.081 
N6615 Z30 
N6620 G1 Z28 F2000 
N6625 ; DEPOSITION ON 
N6630 Y202.961 F508 
N6635 ; DEPOSITION OFF 
N6640 G0 Z32 
N6645 X113.633 Y147.081 
N6650 Z30 
N6655 G1 Z28 F2000 
N6660 ; DEPOSITION ON 
N6665 Y202.961 F508 
N6670 ; DEPOSITION OFF 
N6675 G0 Z32 
N6680 X110.182 Y147.081 
N6685 Z30 
N6690 G1 Z28 F2000 
N6695 ; DEPOSITION ON 
N6700 Y202.961 F508 
N6705 ; DEPOSITION OFF 
N6710 G0 Z32 
N6715 X106.731 Y147.081 
N6720 Z30 
N6725 G1 Z28 F2000 
N6730 ; DEPOSITION ON 
N6735 Y202.961 F508 
N6740 ; DEPOSITION OFF 
N6745 G0 Z32 
N6750 X103.279 Y147.081 
N6755 Z30 
N6760 G1 Z28 F2000 
N6765 ; DEPOSITION ON 
N6770 Y202.961 F508 
N6775 V.P.layer_num = 15 
N6780 ; LAYER 15 END 
N6785 ; DEPOSITION OFF 
N6790 G0 Z34 
N6795 X94.179 Y147.081 
N6800 Z32 
N6805 G1 Z30 F2000 
N6810 ; LAYER 16 START 
N6815 ; DEPOSITION ON 
N6820 Y202.961 F508 
N6825 ; DEPOSITION OFF 
N6830 G0 Z34 
N6835 X91.034 Y147.081 
N6840 Z32 
N6845 G1 Z30 F2000 
N6850 ; DEPOSITION ON 
N6855 Y202.961 F508 
N6860 ; DEPOSITION OFF 
N6865 G0 Z34 
N6870 X87.889 Y147.081 
N6875 Z32 
N6880 G1 Z30 F2000 
N6885 ; DEPOSITION ON 
N6890 Y202.961 F508 
N6895 ; DEPOSITION OFF 
N6900 G0 Z34 
N6905 X84.744 Y147.081 
N6910 Z32 
N6915 G1 Z30 F2000 
N6920 ; DEPOSITION ON 
N6925 Y202.961 F508 
N6930 ; DEPOSITION OFF 
N6935 G0 Z34 
N6940 X81.599 Y147.081 
N6945 Z32 
N6950 G1 Z30 F2000 
N6955 ; DEPOSITION ON 
N6960 Y202.961 F508 
N6965 ; DEPOSITION OFF 
N6970 G0 Z34 
N6975 X78.454 Y147.081 
N6980 Z32 
N6985 G1 Z30 F2000 
N6990 ; DEPOSITION ON 
N6995 Y202.961 F508 
N7000 ; DEPOSITION OFF 
N7005 G0 Z34 
N7010 X75.309 Y147.081 
N7015 Z32 
N7020 G1 Z30 F2000 
N7025 ; DEPOSITION ON 
N7030 Y202.961 F508 
N7035 ; DEPOSITION OFF 
N7040 G0 Z34 
N7045 X72.164 Y147.081 
N7050 Z32 
N7055 G1 Z30 F2000 
N7060 ; DEPOSITION ON 
N7065 Y202.961 F508 
N7070 ; DEPOSITION OFF 
N7075 G0 Z34 
N7080 X69.019 Y147.081 
N7085 Z32 
N7090 G1 Z30 F2000 
N7095 ; DEPOSITION ON 
N7100 Y202.961 F508 
N7105 ; DEPOSITION OFF 
N7110 G0 Z34 
N7115 X127.439 Y147.081 
N7120 Z32 
N7125 G1 Z30 F2000 
N7130 ; DEPOSITION ON 
N7135 Y202.961 F508 
N7140 ; DEPOSITION OFF 
N7145 G0 Z34 
N7150 X124.294 Y147.081 
N7155 Z32 
N7160 G1 Z30 F2000 
N7165 ; DEPOSITION ON 
N7170 Y202.961 F508 
N7175 ; DEPOSITION OFF 
N7180 G0 Z34 
N7185 X121.149 Y147.081 
N7190 Z32 
N7195 G1 Z30 F2000 
N7200 ; DEPOSITION ON 
N7205 Y202.961 F508 
N7210 ; DEPOSITION OFF 
N7215 G0 Z34 
N7220 X118.004 Y147.081 
N7225 Z32 
N7230 G1 Z30 F2000 
N7235 ; DEPOSITION ON 
N7240 Y202.961 F508 
N7245 ; DEPOSITION OFF 
N7250 G0 Z34 
N7255 X114.859 Y147.081 
N7260 Z32 
N7265 G1 Z30 F2000 
N7270 ; DEPOSITION ON 
N7275 Y202.961 F508 
N7280 ; DEPOSITION OFF 
N7285 G0 Z34 
N7290 X111.714 Y147.081 
N7295 Z32 
N7300 G1 Z30 F2000 
N7305 ; DEPOSITION ON 
N7310 Y202.961 F508 
N7315 ; DEPOSITION OFF 
N7320 G0 Z34 
N7325 X108.569 Y147.081 
N7330 Z32 
N7335 G1 Z30 F2000 
N7340 ; DEPOSITION ON 
N7345 Y202.961 F508 
N7350 ; DEPOSITION OFF 
N7355 G0 Z34 
N7360 X105.424 Y147.081 
N7365 Z32 
N7370 G1 Z30 F2000 
N7375 ; DEPOSITION ON 
N7380 Y202.961 F508 
N7385 ; DEPOSITION OFF 
N7390 G0 Z34 
N7395 X102.279 Y147.081 
N7400 Z32 
N7405 G1 Z30 F2000 
N7410 ; DEPOSITION ON 
N7415 Y202.961 F508 
N7420 V.P.layer_num = 16 
N7425 ; LAYER 16 END 
N7430 ; DEPOSITION OFF 
N7435 G0 Z36 
N7440 X95.179 Y147.081 
N7445 Z34 
N7450 G1 Z32 F2000 
N7455 ; LAYER 17 START 
N7460 ; DEPOSITION ON 
N7465 Y202.961 F508 
N7470 ; DEPOSITION OFF 
N7475 G0 Z36 
N7480 X91.909 Y147.081 
N7485 Z34 
N7490 G1 Z32 F2000 
N7495 ; DEPOSITION ON 
N7500 Y202.961 F508 
N7505 ; DEPOSITION OFF 
N7510 G0 Z36 
N7515 X88.639 Y147.081 
N7520 Z34 
N7525 G1 Z32 F2000 
N7530 ; DEPOSITION ON 
N7535 Y202.961 F508 
N7540 ; DEPOSITION OFF 
N7545 G0 Z36 
N7550 X85.369 Y147.081 
N7555 Z34 
N7560 G1 Z32 F2000 
N7565 ; DEPOSITION ON 
N7570 Y202.961 F508 
N7575 ; DEPOSITION OFF 
N7580 G0 Z36 
N7585 X82.099 Y147.081 
N7590 Z34 
N7595 G1 Z32 F2000 
N7600 ; DEPOSITION ON 
N7605 Y202.961 F508 
N7610 ; DEPOSITION OFF 
N7615 G0 Z36 
N7620 X78.829 Y147.081 
N7625 Z34 
N7630 G1 Z32 F2000 
N7635 ; DEPOSITION ON 
N7640 Y202.961 F508 
N7645 ; DEPOSITION OFF 
N7650 G0 Z36 
N7655 X75.559 Y147.081 
N7660 Z34 
N7665 G1 Z32 F2000 
N7670 ; DEPOSITION ON 
N7675 Y202.961 F508 
N7680 ; DEPOSITION OFF 
N7685 G0 Z36 
N7690 X72.289 Y147.081 
N7695 Z34 
N7700 G1 Z32 F2000 
N7705 ; DEPOSITION ON 
N7710 Y202.961 F508 
N7715 ; DEPOSITION OFF 
N7720 G0 Z36 
N7725 X69.019 Y147.081 
N7730 Z34 
N7735 G1 Z32 F2000 
N7740 ; DEPOSITION ON 
N7745 Y202.961 F508 
N7750 ; DEPOSITION OFF 
N7755 G0 Z36 
N7760 X127.439 Y147.081 
N7765 Z34 
N7770 G1 Z32 F2000 
N7775 ; DEPOSITION ON 
N7780 Y202.961 F508 
N7785 ; DEPOSITION OFF 
N7790 G0 Z36 
N7795 X124.169 Y147.081 
N7800 Z34 
N7805 G1 Z32 F2000 
N7810 ; DEPOSITION ON 
N7815 Y202.961 F508 
N7820 ; DEPOSITION OFF 
N7825 G0 Z36 
N7830 X120.899 Y147.081 
N7835 Z34 
N7840 G1 Z32 F2000 
N7845 ; DEPOSITION ON 
N7850 Y202.961 F508 
N7855 ; DEPOSITION OFF 
N7860 G0 Z36 
N7865 X117.629 Y147.081 
N7870 Z34 
N7875 G1 Z32 F2000 
N7880 ; DEPOSITION ON 
N7885 Y202.961 F508 
N7890 ; DEPOSITION OFF 
N7895 G0 Z36 
N7900 X114.359 Y147.081 
N7905 Z34 
N7910 G1 Z32 F2000 
N7915 ; DEPOSITION ON 
N7920 Y202.961 F508 
N7925 ; DEPOSITION OFF 
N7930 G0 Z36 
N7935 X111.089 Y147.081 
N7940 Z34 
N7945 G1 Z32 F2000 
N7950 ; DEPOSITION ON 
N7955 Y202.961 F508 
N7960 ; DEPOSITION OFF 
N7965 G0 Z36 
N7970 X107.819 Y147.081 
N7975 Z34 
N7980 G1 Z32 F2000 
N7985 ; DEPOSITION ON 
N7990 Y202.961 F508 
N7995 ; DEPOSITION OFF 
N8000 G0 Z36 
N8005 X104.549 Y147.081 
N8010 Z34 
N8015 G1 Z32 F2000 
N8020 ; DEPOSITION ON 
N8025 Y202.961 F508 
N8030 ; DEPOSITION OFF 
N8035 G0 Z36 
N8040 X101.279 Y147.081 
N8045 Z34 
N8050 G1 Z32 F2000 
N8055 ; DEPOSITION ON 
N8060 Y202.961 F508 
N8065 V.P.layer_num = 17 
N8070 ; LAYER 17 END 
N8075 ; DEPOSITION OFF 
N8080 G0 Z38 
N8085 X96.179 Y147.081 
N8090 Z36 
N8095 G1 Z34 F2000 
N8100 ; LAYER 18 START 
N8105 ; DEPOSITION ON 
N8110 Y202.961 F508 
N8115 ; DEPOSITION OFF 
N8120 G0 Z38 
N8125 X92.784 Y147.081 
N8130 Z36 
N8135 G1 Z34 F2000 
N8140 ; DEPOSITION ON 
N8145 Y202.961 F508 
N8150 ; DEPOSITION OFF 
N8155 G0 Z38 
N8160 X89.389 Y147.081 
N8165 Z36 
N8170 G1 Z34 F2000 
N8175 ; DEPOSITION ON 
N8180 Y202.961 F508 
N8185 ; DEPOSITION OFF 
N8190 G0 Z38 
N8195 X85.994 Y147.081 
N8200 Z36 
N8205 G1 Z34 F2000 
N8210 ; DEPOSITION ON 
N8215 Y202.961 F508 
N8220 ; DEPOSITION OFF 
N8225 G0 Z38 
N8230 X82.599 Y147.081 
N8235 Z36 
N8240 G1 Z34 F2000 
N8245 ; DEPOSITION ON 
N8250 Y202.961 F508 
N8255 ; DEPOSITION OFF 
N8260 G0 Z38 
N8265 X79.204 Y147.081 
N8270 Z36 
N8275 G1 Z34 F2000 
N8280 ; DEPOSITION ON 
N8285 Y202.961 F508 
N8290 ; DEPOSITION OFF 
N8295 G0 Z38 
N8300 X75.809 Y147.081 
N8305 Z36 
N8310 G1 Z34 F2000 
N8315 ; DEPOSITION ON 
N8320 Y202.961 F508 
N8325 ; DEPOSITION OFF 
N8330 G0 Z38 
N8335 X72.414 Y147.081 
N8340 Z36 
N8345 G1 Z34 F2000 
N8350 ; DEPOSITION ON 
N8355 Y202.961 F508 
N8360 ; DEPOSITION OFF 
N8365 G0 Z38 
N8370 X69.019 Y147.081 
N8375 Z36 
N8380 G1 Z34 F2000 
N8385 ; DEPOSITION ON 
N8390 Y202.961 F508 
N8395 ; DEPOSITION OFF 
N8400 G0 Z38 
N8405 X127.439 Y147.081 
N8410 Z36 
N8415 G1 Z34 F2000 
N8420 ; DEPOSITION ON 
N8425 Y202.961 F508 
N8430 ; DEPOSITION OFF 
N8435 G0 Z38 
N8440 X124.044 Y147.081 
N8445 Z36 
N8450 G1 Z34 F2000 
N8455 ; DEPOSITION ON 
N8460 Y202.961 F508 
N8465 ; DEPOSITION OFF 
N8470 G0 Z38 
N8475 X120.649 Y147.081 
N8480 Z36 
N8485 G1 Z34 F2000 
N8490 ; DEPOSITION ON 
N8495 Y202.961 F508 
N8500 ; DEPOSITION OFF 
N8505 G0 Z38 
N8510 X117.254 Y147.081 
N8515 Z36 
N8520 G1 Z34 F2000 
N8525 ; DEPOSITION ON 
N8530 Y202.961 F508 
N8535 ; DEPOSITION OFF 
N8540 G0 Z38 
N8545 X113.859 Y147.081 
N8550 Z36 
N8555 G1 Z34 F2000 
N8560 ; DEPOSITION ON 
N8565 Y202.961 F508 
N8570 ; DEPOSITION OFF 
N8575 G0 Z38 
N8580 X110.464 Y147.081 
N8585 Z36 
N8590 G1 Z34 F2000 
N8595 ; DEPOSITION ON 
N8600 Y202.961 F508 
N8605 ; DEPOSITION OFF 
N8610 G0 Z38 
N8615 X107.069 Y147.081 
N8620 Z36 
N8625 G1 Z34 F2000 
N8630 ; DEPOSITION ON 
N8635 Y202.961 F508 
N8640 ; DEPOSITION OFF 
N8645 G0 Z38 
N8650 X103.674 Y147.081 
N8655 Z36 
N8660 G1 Z34 F2000 
N8665 ; DEPOSITION ON 
N8670 Y202.961 F508 
N8675 ; DEPOSITION OFF 
N8680 G0 Z38 
N8685 X100.279 Y147.081 
N8690 Z36 
N8695 G1 Z34 F2000 
N8700 ; DEPOSITION ON 
N8705 Y202.961 F508 
N8710 V.P.layer_num = 18 
N8715 ; LAYER 18 END 
N8720 ; DEPOSITION OFF 
N8725 G0 Z40 
N8730 X97.179 Y147.081 
N8735 Z38 
N8740 G1 Z36 F2000 
N8745 ; LAYER 19 START 
N8750 ; DEPOSITION ON 
N8755 Y202.961 F508 
N8760 ; DEPOSITION OFF 
N8765 G0 Z40 
N8770 X93.659 Y147.081 
N8775 Z38 
N8780 G1 Z36 F2000 
N8785 ; DEPOSITION ON 
N8790 Y202.961 F508 
N8795 ; DEPOSITION OFF 
N8800 G0 Z40 
N8805 X90.139 Y147.081 
N8810 Z38 
N8815 G1 Z36 F2000 
N8820 ; DEPOSITION ON 
N8825 Y202.961 F508 
N8830 ; DEPOSITION OFF 
N8835 G0 Z40 
N8840 X86.619 Y147.081 
N8845 Z38 
N8850 G1 Z36 F2000 
N8855 ; DEPOSITION ON 
N8860 Y202.961 F508 
N8865 ; DEPOSITION OFF 
N8870 G0 Z40 
N8875 X83.099 Y147.081 
N8880 Z38 
N8885 G1 Z36 F2000 
N8890 ; DEPOSITION ON 
N8895 Y202.961 F508 
N8900 ; DEPOSITION OFF 
N8905 G0 Z40 
N8910 X79.579 Y147.081 
N8915 Z38 
N8920 G1 Z36 F2000 
N8925 ; DEPOSITION ON 
N8930 Y202.961 F508 
N8935 ; DEPOSITION OFF 
N8940 G0 Z40 
N8945 X76.059 Y147.081 
N8950 Z38 
N8955 G1 Z36 F2000 
N8960 ; DEPOSITION ON 
N8965 Y202.961 F508 
N8970 ; DEPOSITION OFF 
N8975 G0 Z40 
N8980 X72.539 Y147.081 
N8985 Z38 
N8990 G1 Z36 F2000 
N8995 ; DEPOSITION ON 
N9000 Y202.961 F508 
N9005 ; DEPOSITION OFF 
N9010 G0 Z40 
N9015 X69.019 Y147.081 
N9020 Z38 
N9025 G1 Z36 F2000 
N9030 ; DEPOSITION ON 
N9035 Y202.961 F508 
N9040 ; DEPOSITION OFF 
N9045 G0 Z40 
N9050 X127.439 Y147.081 
N9055 Z38 
N9060 G1 Z36 F2000 
N9065 ; DEPOSITION ON 
N9070 Y202.961 F508 
N9075 ; DEPOSITION OFF 
N9080 G0 Z40 
N9085 X123.919 Y147.081 
N9090 Z38 
N9095 G1 Z36 F2000 
N9100 ; DEPOSITION ON 
N9105 Y202.961 F508 
N9110 ; DEPOSITION OFF 
N9115 G0 Z40 
N9120 X120.399 Y147.081 
N9125 Z38 
N9130 G1 Z36 F2000 
N9135 ; DEPOSITION ON 
N9140 Y202.961 F508 
N9145 ; DEPOSITION OFF 
N9150 G0 Z40 
N9155 X116.879 Y147.081 
N9160 Z38 
N9165 G1 Z36 F2000 
N9170 ; DEPOSITION ON 
N9175 Y202.961 F508 
N9180 ; DEPOSITION OFF 
N9185 G0 Z40 
N9190 X113.359 Y147.081 
N9195 Z38 
N9200 G1 Z36 F2000 
N9205 ; DEPOSITION ON 
N9210 Y202.961 F508 
N9215 ; DEPOSITION OFF 
N9220 G0 Z40 
N9225 X109.839 Y147.081 
N9230 Z38 
N9235 G1 Z36 F2000 
N9240 ; DEPOSITION ON 
N9245 Y202.961 F508 
N9250 ; DEPOSITION OFF 
N9255 G0 Z40 
N9260 X106.319 Y147.081 
N9265 Z38 
N9270 G1 Z36 F2000 
N9275 ; DEPOSITION ON 
N9280 Y202.961 F508 
N9285 ; DEPOSITION OFF 
N9290 G0 Z40 
N9295 X102.799 Y147.081 
N9300 Z38 
N9305 G1 Z36 F2000 
N9310 ; DEPOSITION ON 
N9315 Y202.961 F508 
N9320 ; DEPOSITION OFF 
N9325 G0 Z40 
N9330 X99.279 Y147.081 
N9335 Z38 
N9340 G1 Z36 F2000 
N9345 ; DEPOSITION ON 
N9350 Y202.961 F508 
N9355 V.P.layer_num = 19 
N9360 ; LAYER 19 END 
N9365 ; DEPOSITION OFF 
N9370 G0 Z42 
N9375 X127.439 Y147.081 
N9380 Z40 
N9385 G1 Z38 F2000 
N9390 ; LAYER 20 START 
N9395 ; DEPOSITION ON 
N9400 Y202.961 F508 
N9405 ; DEPOSITION OFF 
N9410 G0 Z42 
N9415 X124.003 Y147.081 
N9420 Z40 
N9425 G1 Z38 F2000 
N9430 ; DEPOSITION ON 
N9435 Y202.961 F508 
N9440 ; DEPOSITION OFF 
N9445 G0 Z42 
N9450 X120.566 Y147.081 
N9455 Z40 
N9460 G1 Z38 F2000 
N9465 ; DEPOSITION ON 
N9470 Y202.961 F508 
N9475 ; DEPOSITION OFF 
N9480 G0 Z42 
N9485 X117.13 Y147.081 
N9490 Z40 
N9495 G1 Z38 F2000 
N9500 ; DEPOSITION ON 
N9505 Y202.961 F508 
N9510 ; DEPOSITION OFF 
N9515 G0 Z42 
N9520 X113.693 Y147.081 
N9525 Z40 
N9530 G1 Z38 F2000 
N9535 ; DEPOSITION ON 
N9540 Y202.961 F508 
N9545 ; DEPOSITION OFF 
N9550 G0 Z42 
N9555 X110.257 Y147.081 
N9560 Z40 
N9565 G1 Z38 F2000 
N9570 ; DEPOSITION ON 
N9575 Y202.961 F508 
N9580 ; DEPOSITION OFF 
N9585 G0 Z42 
N9590 X106.82 Y147.081 
N9595 Z40 
N9600 G1 Z38 F2000 
N9605 ; DEPOSITION ON 
N9610 Y202.961 F508 
N9615 ; DEPOSITION OFF 
N9620 G0 Z42 
N9625 X103.384 Y147.081 
N9630 Z40 
N9635 G1 Z38 F2000 
N9640 ; DEPOSITION ON 
N9645 Y202.961 F508 
N9650 ; DEPOSITION OFF 
N9655 G0 Z42 
N9660 X99.947 Y147.081 
N9665 Z40 
N9670 G1 Z38 F2000 
N9675 ; DEPOSITION ON 
N9680 Y202.961 F508 
N9685 ; DEPOSITION OFF 
N9690 G0 Z42 
N9695 X96.511 Y147.081 
N9700 Z40 
N9705 G1 Z38 F2000 
N9710 ; DEPOSITION ON 
N9715 Y202.961 F508 
N9720 ; DEPOSITION OFF 
N9725 G0 Z42 
N9730 X93.074 Y147.081 
N9735 Z40 
N9740 G1 Z38 F2000 
N9745 ; DEPOSITION ON 
N9750 Y202.961 F508 
N9755 ; DEPOSITION OFF 
N9760 G0 Z42 
N9765 X89.638 Y147.081 
N9770 Z40 
N9775 G1 Z38 F2000 
N9780 ; DEPOSITION ON 
N9785 Y202.961 F508 
N9790 ; DEPOSITION OFF 
N9795 G0 Z42 
N9800 X86.202 Y147.081 
N9805 Z40 
N9810 G1 Z38 F2000 
N9815 ; DEPOSITION ON 
N9820 Y202.961 F508 
N9825 ; DEPOSITION OFF 
N9830 G0 Z42 
N9835 X82.765 Y147.081 
N9840 Z40 
N9845 G1 Z38 F2000 
N9850 ; DEPOSITION ON 
N9855 Y202.961 F508 
N9860 ; DEPOSITION OFF 
N9865 G0 Z42 
N9870 X79.329 Y147.081 
N9875 Z40 
N9880 G1 Z38 F2000 
N9885 ; DEPOSITION ON 
N9890 Y202.961 F508 
N9895 ; DEPOSITION OFF 
N9900 G0 Z42 
N9905 X75.892 Y147.081 
N9910 Z40 
N9915 G1 Z38 F2000 
N9920 ; DEPOSITION ON 
N9925 Y202.961 F508 
N9930 ; DEPOSITION OFF 
N9935 G0 Z42 
N9940 X72.456 Y147.081 
N9945 Z40 
N9950 G1 Z38 F2000 
N9955 ; DEPOSITION ON 
N9960 Y202.961 F508 
N9965 ; DEPOSITION OFF 
N9970 G0 Z42 
N9975 X69.019 Y147.081 
N9980 Z40 
N9985 G1 Z38 F2000 
N9990 ; DEPOSITION ON 
N9995 Y202.961 F508 
N10000 V.P.layer_num = 20 
N10005 ; LAYER 20 END 
N10010 ; DEPOSITION OFF 
N10015 G0 Z53.1 
N10020 M5 
N10025 #MCS OFF 
N10030 G0 Z0 
N10035 X0 Y0 
N10040 A0. C0. 
N10045 M30 
