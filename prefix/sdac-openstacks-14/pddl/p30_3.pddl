(define (problem os-sequencedstrips-p30_3)
(:domain openstacks-sequencedstrips-nonADL)
(:objects 
n00 n01 n02 n03 n04 n05 n06 n07 n08 n09 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30  - count
)

(:init
(next-count n00 n01) (next-count n01 n02) (next-count n02 n03) (next-count n03 n04) (next-count n04 n05) (next-count n05 n06) (next-count n06 n07) (next-count n07 n08) (next-count n08 n09) (next-count n09 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) 
(stacks-avail n00)

(waiting o1)
(includes o1 p4)(includes o1 p15)(includes o1 p16)(includes o1 p24)(includes o1 p25)(includes o1 p26)

(waiting o2)
(includes o2 p9)(includes o2 p13)(includes o2 p14)(includes o2 p18)(includes o2 p30)

(waiting o3)
(includes o3 p1)(includes o3 p10)(includes o3 p24)

(waiting o4)
(includes o4 p6)(includes o4 p7)(includes o4 p20)(includes o4 p24)(includes o4 p29)

(waiting o5)
(includes o5 p8)(includes o5 p17)(includes o5 p23)(includes o5 p24)(includes o5 p26)

(waiting o6)
(includes o6 p5)(includes o6 p10)(includes o6 p13)(includes o6 p15)

(waiting o7)
(includes o7 p7)(includes o7 p8)(includes o7 p9)(includes o7 p20)

(waiting o8)
(includes o8 p6)(includes o8 p9)(includes o8 p10)(includes o8 p15)(includes o8 p16)(includes o8 p18)

(waiting o9)
(includes o9 p8)(includes o9 p19)(includes o9 p20)

(waiting o10)
(includes o10 p16)(includes o10 p27)(includes o10 p29)

(waiting o11)
(includes o11 p3)(includes o11 p12)(includes o11 p16)

(waiting o12)
(includes o12 p4)(includes o12 p7)(includes o12 p8)

(waiting o13)
(includes o13 p4)

(waiting o14)
(includes o14 p5)(includes o14 p11)(includes o14 p23)(includes o14 p26)

(waiting o15)
(includes o15 p4)(includes o15 p17)

(waiting o16)
(includes o16 p11)(includes o16 p12)

(waiting o17)
(includes o17 p1)(includes o17 p14)(includes o17 p23)(includes o17 p25)(includes o17 p27)(includes o17 p28)(includes o17 p29)

(waiting o18)
(includes o18 p2)(includes o18 p10)

(waiting o19)
(includes o19 p1)(includes o19 p9)(includes o19 p15)

(waiting o20)
(includes o20 p13)

(waiting o21)
(includes o21 p6)(includes o21 p11)(includes o21 p14)(includes o21 p16)(includes o21 p18)(includes o21 p21)

(waiting o22)
(includes o22 p17)(includes o22 p23)(includes o22 p26)

(waiting o23)
(includes o23 p1)(includes o23 p5)(includes o23 p6)(includes o23 p9)(includes o23 p13)(includes o23 p27)

(waiting o24)
(includes o24 p18)

(waiting o25)
(includes o25 p2)(includes o25 p6)(includes o25 p12)

(waiting o26)
(includes o26 p11)(includes o26 p16)(includes o26 p30)

(waiting o27)
(includes o27 p9)(includes o27 p11)

(waiting o28)
(includes o28 p5)(includes o28 p10)(includes o28 p23)(includes o28 p25)(includes o28 p28)(includes o28 p29)

(waiting o29)
(includes o29 p8)(includes o29 p17)(includes o29 p22)(includes o29 p23)(includes o29 p25)

(waiting o30)
(includes o30 p12)

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
))

(:metric minimize (total-cost))

)

