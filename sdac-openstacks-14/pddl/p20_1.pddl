(define (problem os-sequencedstrips-p20_1)
(:domain openstacks-sequencedstrips-nonADL)
(:objects 
n00 n01 n02 n03 n04 n05 n06 n07 n08 n09 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20  - count
)

(:init
(next-count n00 n01) (next-count n01 n02) (next-count n02 n03) (next-count n03 n04) (next-count n04 n05) (next-count n05 n06) (next-count n06 n07) (next-count n07 n08) (next-count n08 n09) (next-count n09 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) 
(stacks-avail n00)

(waiting o1)
(includes o1 p15)

(waiting o2)
(includes o2 p5)(includes o2 p15)

(waiting o3)
(includes o3 p3)

(waiting o4)
(includes o4 p5)(includes o4 p8)

(waiting o5)
(includes o5 p9)(includes o5 p10)

(waiting o6)
(includes o6 p4)(includes o6 p12)

(waiting o7)
(includes o7 p7)

(waiting o8)
(includes o8 p13)

(waiting o9)
(includes o9 p3)

(waiting o10)
(includes o10 p12)

(waiting o11)
(includes o11 p18)(includes o11 p19)

(waiting o12)
(includes o12 p1)

(waiting o13)
(includes o13 p20)

(waiting o14)
(includes o14 p2)

(waiting o15)
(includes o15 p11)(includes o15 p16)

(waiting o16)
(includes o16 p2)(includes o16 p17)

(waiting o17)
(includes o17 p14)(includes o17 p15)

(waiting o18)
(includes o18 p13)

(waiting o19)
(includes o19 p11)

(waiting o20)
(includes o20 p6)

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
))

(:metric minimize (total-cost))

)

