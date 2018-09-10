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
ball34 - ball
ball35 - ball
ball36 - ball
ball37 - ball
ball38 - ball
ball39 - ball
ball40 - ball
ball41 - ball
ball42 - ball
ball43 - ball
ball44 - ball
ball45 - ball
ball46 - ball
ball47 - ball
ball48 - ball
ball49 - ball
ball50 - ball
ball51 - ball
ball52 - ball
ball53 - ball
ball54 - ball
ball55 - ball
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
(at ball34 R)
(at ball35 R)
(at ball36 R)
(at ball37 R)
(at ball38 R)
(at ball39 R)
(at ball40 R)
(at ball41 R)
(at ball42 R)
(at ball43 R)
(at ball44 R)
(at ball45 R)
(at ball46 R)
(at ball47 R)
(at ball48 R)
(at ball49 R)
(at ball50 R)
(at ball51 R)
(at ball52 R)
(at ball53 R)
(at ball54 R)
(at ball55 R)
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
(red ball17)
(red ball18)
(red ball19)
(red ball20)
(red ball21)
(red ball22)
(red ball23)
(red ball24)
(red ball25)
(red ball26)
(red ball27)
(blue ball28)
(blue ball29)
(blue ball30)
(blue ball31)
(blue ball32)
(blue ball33)
(blue ball34)
(blue ball35)
(blue ball36)
(blue ball37)
(blue ball38)
(blue ball39)
(blue ball40)
(blue ball41)
(blue ball42)
(blue ball43)
(blue ball44)
(blue ball45)
(blue ball46)
(blue ball47)
(blue ball48)
(blue ball49)
(blue ball50)
(blue ball51)
(blue ball52)
(blue ball53)
(blue ball54)
(blue ball55)
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
(at ball34 B)
(at ball35 B)
(at ball36 B)
(at ball37 B)
(at ball38 B)
(at ball39 B)
(at ball40 B)
(at ball41 B)
(at ball42 B)
(at ball43 B)
(at ball44 B)
(at ball45 B)
(at ball46 B)
(at ball47 B)
(at ball48 B)
(at ball49 B)
(at ball50 B)
(at ball51 B)
(at ball52 B)
(at ball53 B)
(at ball54 B)
(at ball55 B)
))
(:metric minimize (total-cost))
)