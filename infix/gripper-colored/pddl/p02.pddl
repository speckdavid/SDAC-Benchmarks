(define (problem strips-gripper-x-1)
(:domain gripper-strips)
(:objects
R - room
B - room
left  - gripper
right  - gripper
ball00 - ball
ball01 - ball
ball02 - ball
ball03 - ball
)
(:init
(blue_room B)
(red_room R)
(at-robby R)
(free left)
(free right)
(at ball00 R)
(at ball01 R)
(at ball02 R)
(at ball03 R)
(red ball00)
(red ball01)
(blue ball02)
(blue ball03)
)
(:goal (and
(at ball00 B)
(at ball01 B)
(at ball02 B)
(at ball03 B)
))
(:metric minimize (total-cost))
)