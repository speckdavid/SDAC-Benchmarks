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
ball12 - ball
ball13 - ball
ball14 - ball
ball15 - ball
ball16 - ball
ball17 - ball
ball18 - ball
ball19 - ball
ball20 - ball
ball21 - ball
ball22 - ball
ball23 - ball
ball24 - ball
ball25 - ball
ball26 - ball
ball27 - ball
ball28 - ball
ball29 - ball
ball30 - ball
ball31 - ball
ball32 - ball
ball33 - ball
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
(at ball12 R)
(at ball13 R)
(at ball14 R)
(at ball15 R)
(at ball16 R)
(at ball17 R)
(at ball18 R)
(at ball19 R)
(at ball20 R)
(at ball21 R)
(at ball22 R)
(at ball23 R)
(at ball24 R)
(at ball25 R)
(at ball26 R)
(at ball27 R)
(at ball28 R)
(at ball29 R)
(at ball30 R)
(at ball31 R)
(at ball32 R)
(at ball33 R)
(red ball00)
(red ball01)
(red ball02)
(red ball03)
(red ball04)
(red ball05)
(red ball06)
(red ball07)
(red ball08)
(red ball09)
(red ball10)
(red ball11)
(red ball12)
(red ball13)
(red ball14)
(red ball15)
(red ball16)
(blue ball17)
(blue ball18)
(blue ball19)
(blue ball20)
(blue ball21)
(blue ball22)
(blue ball23)
(blue ball24)
(blue ball25)
(blue ball26)
(blue ball27)
(blue ball28)
(blue ball29)
(blue ball30)
(blue ball31)
(blue ball32)
(blue ball33)
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
(at ball12 B)
(at ball13 B)
(at ball14 B)
(at ball15 B)
(at ball16 B)
(at ball17 B)
(at ball18 B)
(at ball19 B)
(at ball20 B)
(at ball21 B)
(at ball22 B)
(at ball23 B)
(at ball24 B)
(at ball25 B)
(at ball26 B)
(at ball27 B)
(at ball28 B)
(at ball29 B)
(at ball30 B)
(at ball31 B)
(at ball32 B)
(at ball33 B)
))
(:metric minimize (total-cost))
)