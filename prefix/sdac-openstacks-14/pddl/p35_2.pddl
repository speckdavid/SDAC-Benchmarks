(define (problem os-sequencedstrips-p35_2)
(:domain openstacks-sequencedstrips-nonADL)
(:objects 
n00 n01 n02 n03 n04 n05 n06 n07 n08 n09 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35  - count
)

(:init
(next-count n00 n01) (next-count n01 n02) (next-count n02 n03) (next-count n03 n04) (next-count n04 n05) (next-count n05 n06) (next-count n06 n07) (next-count n07 n08) (next-count n08 n09) (next-count n09 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) 
(stacks-avail n00)

(waiting o1)
(includes o1 p18)

(waiting o2)
(includes o2 p16)

(waiting o3)
(includes o3 p16)(includes o3 p24)(includes o3 p25)

(waiting o4)
(includes o4 p9)

(waiting o5)
(includes o5 p22)

(waiting o6)
(includes o6 p20)(includes o6 p28)

(waiting o7)
(includes o7 p5)

(waiting o8)
(includes o8 p21)

(waiting o9)
(includes o9 p7)(includes o9 p17)(includes o9 p31)

(waiting o10)
(includes o10 p4)(includes o10 p11)(includes o10 p12)(includes o10 p35)

(waiting o11)
(includes o11 p15)

(waiting o12)
(includes o12 p29)

(waiting o13)
(includes o13 p21)

(waiting o14)
(includes o14 p9)(includes o14 p10)(includes o14 p32)

(waiting o15)
(includes o15 p19)(includes o15 p33)

(waiting o16)
(includes o16 p35)

(waiting o17)
(includes o17 p8)(includes o17 p13)

(waiting o18)
(includes o18 p5)

(waiting o19)
(includes o19 p13)

(waiting o20)
(includes o20 p9)(includes o20 p23)

(waiting o21)
(includes o21 p15)(includes o21 p26)

(waiting o22)
(includes o22 p30)

(waiting o23)
(includes o23 p28)

(waiting o24)
(includes o24 p3)(includes o24 p35)

(waiting o25)
(includes o25 p26)(includes o25 p30)

(waiting o26)
(includes o26 p26)

(waiting o27)
(includes o27 p29)

(waiting o28)
(includes o28 p26)

(waiting o29)
(includes o29 p31)

(waiting o30)
(includes o30 p1)

(waiting o31)
(includes o31 p18)

(waiting o32)
(includes o32 p23)

(waiting o33)
(includes o33 p22)

(waiting o34)
(includes o34 p2)(includes o34 p6)(includes o34 p14)(includes o34 p16)(includes o34 p27)(includes o34 p34)

(waiting o35)
(includes o35 p2)(includes o35 p26)(includes o35 p30)

(= (total-cost) 0)

)

(:goal
(and
(shipped o1)
(shipped o2)
(shipped o3)
(shipped o4)
(shipped o5)
(shipped o6)
(shipped o7)
(shipped o8)
(shipped o9)
(shipped o10)
(shipped o11)
(shipped o12)
(shipped o13)
(shipped o14)
(shipped o15)
(shipped o16)
(shipped o17)
(shipped o18)
(shipped o19)
(shipped o20)
(shipped o21)
(shipped o22)
(shipped o23)
(shipped o24)
(shipped o25)
(shipped o26)
(shipped o27)
(shipped o28)
(shipped o29)
(shipped o30)
(shipped o31)
(shipped o32)
(shipped o33)
(shipped o34)
(shipped o35)
))

(:metric minimize (total-cost))

)

