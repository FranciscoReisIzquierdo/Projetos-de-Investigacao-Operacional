/* Objective function */
min: 14.42 xfi + 3 xi1 + 4.24 xi2 + 6.32 xi3 + 8.25 xi4 + 5.66 xi5 + 6 xi6 + 10 xi7 + 10 xi9 + 10.20 xi_10 + 11.18 xi_11 + 12.81 xi_12 + 7.21 xi_13 +
3 x12 + 6.08 x13 + 8.06 x14 + 4.12 x15 + 3 x16 + 8.54 x17 + 7 x19 + 7.28 x1_10 + 8.6 x1_11 + 10.63 x1_12 + 5 x1_13 + 12.04 xf1 + 3.16 x23 + 5.1 x24 +
1.41 x25 + 4.24 x26 + 5.83 x27 + 7.62 x29 + 7.07 x2_10 + 7.28 x2_11 + 8.6 x2_12 + 3.16 x2_13 + 10.3 xf2 + 2 x34 + 2.83 x35 + 7.21 x36 + 4.47 x37
10 x39 + 8.94 x3_10 + 8.06 x3_11 + 8.25 x3_12 + 4.47 x3_13 + 10.20 xf3 + 4.47 x45 + 8.94 x46 + 4 x47 + 11.31 x49 + 10 x4_10 + 8.54 x4_11 + 8 x4_12 +
5.66 x4_13 + 10 xf4 + 4.47 x56 + 4.47 x57 + 7.21 x59 + 6.32 x5_10 + 6.08 x5_11 + 7.21 x5_12 + 2 x5_13 + 8.94 xf5 + 8 x67 + 4 x69 + 4.47 x6_10 +
6.40 x6_11 + 8.94 x6_12 + 4 x6_13 + 10 xf6 + 8.94 x79 + 7.21 x7_10 + 5 x7_11 + 4 x7_12 + 4 x7_13 + 6 xf7 + 2 x9_10 + 5 x9_11 + 8 x9_12 + 5.66 x9_13 + 8.25 xf9
+ 3 x10_11 + 6 x10_12 + 4.47 x10_13 + 6.32 xf13 + 3 x11_12 + 4.12 x11_13 + 3.61 xf11 + 5.66 x12_13 +
2 xf12 + 7.21 xf13;



/* Restrições */
verticeF : xfi + xf1 + xf2 + xf3 + xf4 + xf5 + xf6 + xf7 + xf9 + xf_10 + xf_11 + xf_12 + xf_13 = 1;
verticeI : xfi + xi1 + xi2 + xi3 + xi4 + xi5 + xi6 + xi7 + xi9 + xi_10 + xi_11 + xi_12 + xi_13 = 1;
vertice1 : xf1 + xi1 + x12 + x13 + x14 + x15 + x16 + x17 + x19 + x1_10 + x1_11 + x1_12 + x1_13 = 1;
vertice2 : xf2 + xi2 + x12 + x23 + x24 + x25 + x26 + x27 + x29 + x2_10 + x2_11 + x2_12 + x2_13 = 1;
vertice3 : xf3 + xi3 + x13 + x23 + x34 + x35 + x36 + x37 + x39 + x3_10 + x3_11 + x3_12 + x3_13 = 1;
vertice4 : xf4 + xi4 + x14 + x24 + x34 + x45 + x46 + x47 + x49 + x4_10 + x4_11 + x4_12 + x4_13 = 1;
vertice5 : xf5 + xi5 + x15 + x25 + x35 + x45 + x56 + x57 + x59 + x5_10 + x5_11 + x5_12 + x5_13 = 1;
vertice6 : xf6 + xi6 + x16 + x26 + x36 + x46 + x56 + x67 + x69 + x6_10 + x6_11 + x6_12 + x6_13 = 1;
vertice7 : xf7 + xi7 + x17 + x27 + x37 + x47 + x57 + x67 + x79 + x7_10 + x7_11 + x7_12 + x7_13 = 1;
vertice9 : xf9 + xi9 + x19 + x29 + x39 + x49 + x59 + x69 + x79 + x9_10 + x9_11 + x9_12 + x9_13 = 1;
vertice10 : xf_10 + xi_10 + x1_10 + x2_10 + x3_10 + x4_10 + x5_10 + x6_10 + x7_10 + x9_10 + x10_11 + x10_12 + x10_13 = 1;
vertice11 : xf_11 + xi_11 + x1_11 + x2_11 + x3_11 + x4_11 + x5_11 + x6_11 + x7_11 + x9_11 + x10_11 + x11_12 + x11_13 = 1;
vertice12 : xf_12 + xi_12 + x1_12 + x2_12 + x3_12 + x4_12 + x5_12 + x6_12 + x7_12 + x9_12 + x10_12 + x11_12 + x12_13 = 1;
vertice13 : xf_13 + xi_13 + x1_13 + x2_13 + x3_13 + x4_13 + x5_13 + x6_13 + x7_13 + x9_13 + x10_13 + x11_13 + x12_13 = 1;

bin xfi, xf1, xf2, xf3, xf4, xf5, xf6, xf7, xf9, xf_10, xf11, xf_12, xf_13;
bin xi1, xi2, xi3, xi4, xi5, xi6, xi7, xi9, xi_10, xi_11, xi_12, xi_13;
bin x12, x13, x14, x15, x16, x17, x19, x1_10, x1_11, x1_12, x1_13;
bin x23, x24, x25, x26, x27, x29, x2_10, x2_11, x2_12, x2_13;
bin x34, x35, x36, x37, x39, x3_10, x3_11, x3_12, x3_13;
bin x45, x46, x47, x49, x4_10, x4_11, x4_12, x4_13;
bin x56, x57, x59, x5_10, x5_11, x5_12, x5_13;
bin x67, x69, x6_10, x6_11, x6_12, x6_13;
bin x9_10, x9_11, x9_12, x9_13;
bin x10_11, x10_12, x10_13;
bin x11_12, x11_13;
bin x12_13;


/* Variable bounds */