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
ball04 - ball
ball05 - ball
ball06 - ball
ball07 - ball
ball08 - ball
ball09 - ball
ball10 - ball
ball11 - ball
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
(at ball04 R)
(at ball05 R)
(at ball06 R)
(at ball07 R)
(at ball08 R)
(at ball09 R)
(at ball10 R)
(at ball11 R)
(red ball00)
(red ball01)
(red ball02)
(red ball03)
(red ball04)
(red ball05)
(blue ball06)
(blue ball07)
(blue ball08)
(blue ball09)
(blue ball10)
(blue ball11)
)
(:goal (and
(at ball00 B)
(at ball01 B)
(at ball02 B)
(at ball03 B)
(at ball04 B)
(at ball05 B)
(at ball06 B)
(at ball07 B)
(at ball08 B)
(at ball09 B)
(at ball10 B)
(at ball11 B)
))
(:metric minimize (total-cost))
)