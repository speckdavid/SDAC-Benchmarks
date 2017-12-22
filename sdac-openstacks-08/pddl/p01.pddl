(define (problem os-sequencedstrips-p5_1)
(:domain openstacks-sequencedstrips-nonADL-nonNegated)
(:objects 
n00 n01 n02 n03 n04 n05  - count
)

(:init
(next-count n00 n01) (next-count n01 n02) (next-count n02 n03) (next-count n03 n04) (next-count n04 n05) 
(stacks-avail n00)

(waiting o1)
(includes o1 p2)

(waiting o2)
(includes o2 p1)(includes o2 p2)

(waiting o3)
(includes o3 p3)

(waiting o4)
(includes o4 p3)(includes o4 p4)

(waiting o5)
(includes o5 p5)

(not-made p1)
(not-made p2)
(not-made p3)
(not-made p4)
(not-made p5)

(= (total-cost) 0)

)

(:goal
(and
(shipped o1)
(shipped o2)
(shipped o3)
(shipped o4)
(shipped o5)
))

(:metric minimize (total-cost))

)

