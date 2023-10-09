/* Objective function */
min: +1.08 x11 +1.095 x12 +1.11 x13 +1.125 x14 +0 x15 +10 x21 +1.11 x22 +1.125 x23 +1.14 x24 +0 x25 +10 x31 +10 x32 +1.1 x33 +1.115 x34 +0 x35 +10 x41 +10 x42 +10 x43 +1.13 x44 +0 x45;

/* Supply constraints  */
supply1: +x11 +x12 +x13 +x14 +x15 = 25;
supply2: +x21 +x22 +x23 +x24 +x25 = 35;
supply3: +x31 +x32 +x33 +x34 +x35 = 30;
supply4: +x41 +x42 +x43 +x44 +x45 = 10;

/* Demand constraints  */
demand1: +x11 +x21 +x31 +x41 = 10;
demand2: +x12 +x22 +x32 +x42 = 15;
demand3: +x13 +x23 +x33 +x43 = 25;
demand4: +x14 +x24 +x34 +x44 = 20;
demand5: +x15 +x25 +x35 +x45 = 30;