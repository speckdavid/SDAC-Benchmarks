begin_version
3
end_version
begin_metric
1
end_metric
15
begin_variable
var3
-1
3
Atom at(ball03, b)
Atom at(ball03, r)
<none of those>
end_variable
begin_variable
var10
-1
3
Atom at(ball10, b)
Atom at(ball10, r)
<none of those>
end_variable
begin_variable
var9
-1
3
Atom at(ball09, b)
Atom at(ball09, r)
<none of those>
end_variable
begin_variable
var1
-1
3
Atom at(ball01, b)
Atom at(ball01, r)
<none of those>
end_variable
begin_variable
var7
-1
3
Atom at(ball07, b)
Atom at(ball07, r)
<none of those>
end_variable
begin_variable
var5
-1
3
Atom at(ball05, b)
Atom at(ball05, r)
<none of those>
end_variable
begin_variable
var14
-1
13
Atom carry(ball00, right)
Atom carry(ball01, right)
Atom carry(ball02, right)
Atom carry(ball03, right)
Atom carry(ball04, right)
Atom carry(ball05, right)
Atom carry(ball06, right)
Atom carry(ball07, right)
Atom carry(ball08, right)
Atom carry(ball09, right)
Atom carry(ball10, right)
Atom carry(ball11, right)
Atom free(right)
end_variable
begin_variable
var12
-1
2
Atom at-robby(b)
Atom at-robby(r)
end_variable
begin_variable
var13
-1
13
Atom carry(ball00, left)
Atom carry(ball01, left)
Atom carry(ball02, left)
Atom carry(ball03, left)
Atom carry(ball04, left)
Atom carry(ball05, left)
Atom carry(ball06, left)
Atom carry(ball07, left)
Atom carry(ball08, left)
Atom carry(ball09, left)
Atom carry(ball10, left)
Atom carry(ball11, left)
Atom free(left)
end_variable
begin_variable
var4
-1
3
Atom at(ball04, b)
Atom at(ball04, r)
<none of those>
end_variable
begin_variable
var2
-1
3
Atom at(ball02, b)
Atom at(ball02, r)
<none of those>
end_variable
begin_variable
var0
-1
3
Atom at(ball00, b)
Atom at(ball00, r)
<none of those>
end_variable
begin_variable
var11
-1
3
Atom at(ball11, b)
Atom at(ball11, r)
<none of those>
end_variable
begin_variable
var8
-1
3
Atom at(ball08, b)
Atom at(ball08, r)
<none of those>
end_variable
begin_variable
var6
-1
3
Atom at(ball06, b)
Atom at(ball06, r)
<none of those>
end_variable
12
begin_mutex_group
exactly_one
fw
4
11 0
11 1
8 0
6 0
end_mutex_group
begin_mutex_group
exactly_one
fw
4
3 0
3 1
8 1
6 1
end_mutex_group
begin_mutex_group
exactly_one
fw
4
10 0
10 1
8 2
6 2
end_mutex_group
begin_mutex_group
exactly_one
fw
4
0 0
0 1
8 3
6 3
end_mutex_group
begin_mutex_group
exactly_one
fw
4
9 0
9 1
8 4
6 4
end_mutex_group
begin_mutex_group
exactly_one
fw
4
5 0
5 1
8 5
6 5
end_mutex_group
begin_mutex_group
exactly_one
fw
4
14 0
14 1
8 6
6 6
end_mutex_group
begin_mutex_group
exactly_one
fw
4
4 0
4 1
8 7
6 7
end_mutex_group
begin_mutex_group
exactly_one
fw
4
13 0
13 1
8 8
6 8
end_mutex_group
begin_mutex_group
exactly_one
fw
4
2 0
2 1
8 9
6 9
end_mutex_group
begin_mutex_group
exactly_one
fw
4
1 0
1 1
8 10
6 10
end_mutex_group
begin_mutex_group
exactly_one
fw
4
12 0
12 1
8 11
6 11
end_mutex_group
begin_state
1
1
1
1
1
1
12
1
12
1
1
1
1
1
1
end_state
begin_goal
12
0 0
1 0
2 0
3 0
4 0
5 0
9 0
10 0
11 0
12 0
13 0
14 0
end_goal
98
begin_operator
drop ball00 b left
1
7 0
2
0 11 -1 0
0 8 0 12
0
end_operator
begin_operator
drop ball00 b right
1
7 0
2
0 11 -1 0
0 6 0 12
0
end_operator
begin_operator
drop ball00 r left
1
7 1
2
0 11 -1 1
0 8 0 12
0
end_operator
begin_operator
drop ball00 r right
1
7 1
2
0 11 -1 1
0 6 0 12
0
end_operator
begin_operator
drop ball01 b left
1
7 0
2
0 3 -1 0
0 8 1 12
0
end_operator
begin_operator
drop ball01 b right
1
7 0
2
0 3 -1 0
0 6 1 12
0
end_operator
begin_operator
drop ball01 r left
1
7 1
2
0 3 -1 1
0 8 1 12
0
end_operator
begin_operator
drop ball01 r right
1
7 1
2
0 3 -1 1
0 6 1 12
0
end_operator
begin_operator
drop ball02 b left
1
7 0
2
0 10 -1 0
0 8 2 12
0
end_operator
begin_operator
drop ball02 b right
1
7 0
2
0 10 -1 0
0 6 2 12
0
end_operator
begin_operator
drop ball02 r left
1
7 1
2
0 10 -1 1
0 8 2 12
0
end_operator
begin_operator
drop ball02 r right
1
7 1
2
0 10 -1 1
0 6 2 12
0
end_operator
begin_operator
drop ball03 b left
1
7 0
2
0 0 -1 0
0 8 3 12
0
end_operator
begin_operator
drop ball03 b right
1
7 0
2
0 0 -1 0
0 6 3 12
0
end_operator
begin_operator
drop ball03 r left
1
7 1
2
0 0 -1 1
0 8 3 12
0
end_operator
begin_operator
drop ball03 r right
1
7 1
2
0 0 -1 1
0 6 3 12
0
end_operator
begin_operator
drop ball04 b left
1
7 0
2
0 9 -1 0
0 8 4 12
0
end_operator
begin_operator
drop ball04 b right
1
7 0
2
0 9 -1 0
0 6 4 12
0
end_operator
begin_operator
drop ball04 r left
1
7 1
2
0 9 -1 1
0 8 4 12
0
end_operator
begin_operator
drop ball04 r right
1
7 1
2
0 9 -1 1
0 6 4 12
0
end_operator
begin_operator
drop ball05 b left
1
7 0
2
0 5 -1 0
0 8 5 12
0
end_operator
begin_operator
drop ball05 b right
1
7 0
2
0 5 -1 0
0 6 5 12
0
end_operator
begin_operator
drop ball05 r left
1
7 1
2
0 5 -1 1
0 8 5 12
0
end_operator
begin_operator
drop ball05 r right
1
7 1
2
0 5 -1 1
0 6 5 12
0
end_operator
begin_operator
drop ball06 b left
1
7 0
2
0 14 -1 0
0 8 6 12
0
end_operator
begin_operator
drop ball06 b right
1
7 0
2
0 14 -1 0
0 6 6 12
0
end_operator
begin_operator
drop ball06 r left
1
7 1
2
0 14 -1 1
0 8 6 12
0
end_operator
begin_operator
drop ball06 r right
1
7 1
2
0 14 -1 1
0 6 6 12
0
end_operator
begin_operator
drop ball07 b left
1
7 0
2
0 4 -1 0
0 8 7 12
0
end_operator
begin_operator
drop ball07 b right
1
7 0
2
0 4 -1 0
0 6 7 12
0
end_operator
begin_operator
drop ball07 r left
1
7 1
2
0 4 -1 1
0 8 7 12
0
end_operator
begin_operator
drop ball07 r right
1
7 1
2
0 4 -1 1
0 6 7 12
0
end_operator
begin_operator
drop ball08 b left
1
7 0
2
0 13 -1 0
0 8 8 12
0
end_operator
begin_operator
drop ball08 b right
1
7 0
2
0 13 -1 0
0 6 8 12
0
end_operator
begin_operator
drop ball08 r left
1
7 1
2
0 13 -1 1
0 8 8 12
0
end_operator
begin_operator
drop ball08 r right
1
7 1
2
0 13 -1 1
0 6 8 12
0
end_operator
begin_operator
drop ball09 b left
1
7 0
2
0 2 -1 0
0 8 9 12
0
end_operator
begin_operator
drop ball09 b right
1
7 0
2
0 2 -1 0
0 6 9 12
0
end_operator
begin_operator
drop ball09 r left
1
7 1
2
0 2 -1 1
0 8 9 12
0
end_operator
begin_operator
drop ball09 r right
1
7 1
2
0 2 -1 1
0 6 9 12
0
end_operator
begin_operator
drop ball10 b left
1
7 0
2
0 1 -1 0
0 8 10 12
0
end_operator
begin_operator
drop ball10 b right
1
7 0
2
0 1 -1 0
0 6 10 12
0
end_operator
begin_operator
drop ball10 r left
1
7 1
2
0 1 -1 1
0 8 10 12
0
end_operator
begin_operator
drop ball10 r right
1
7 1
2
0 1 -1 1
0 6 10 12
0
end_operator
begin_operator
drop ball11 b left
1
7 0
2
0 12 -1 0
0 8 11 12
0
end_operator
begin_operator
drop ball11 b right
1
7 0
2
0 12 -1 0
0 6 11 12
0
end_operator
begin_operator
drop ball11 r left
1
7 1
2
0 12 -1 1
0 8 11 12
0
end_operator
begin_operator
drop ball11 r right
1
7 1
2
0 12 -1 1
0 6 11 12
0
end_operator
begin_operator
move b r
0
1
0 7 0 1
(+ (* ( - 2 var3) var3 2) (* ( - 2 var1) var1 2) (* ( - 2 var5) var5 2) (* ( - 2 var4) var4 2) (* ( - 2 var2) var2 2) (* ( - 2 var0) var0 2) (* (| 0 (- 1 var10)) (- 2 var10)) (* (| 0 (- 1 var9)) (- 2 var9)) (* (| 0 (- 1 var7)) (- 2 var7)) (* (| 0 (- 1 var11)) (- 2 var11)) (* (| 0 (- 1 var8)) (- 2 var8)) (* (| 0 (- 1 var6)) (- 2 var6)))
end_operator
begin_operator
move r b
0
1
0 7 1 0
(+ (* ( - 2 var3) var3 2) (* ( - 2 var1) var1 2) (* ( - 2 var5) var5 2) (* ( - 2 var4) var4 2) (* ( - 2 var2) var2 2) (* ( - 2 var0) var0 2) (* (| 0 (- 1 var10)) (- 2 var10)) (* (| 0 (- 1 var9)) (- 2 var9)) (* (| 0 (- 1 var7)) (- 2 var7)) (* (| 0 (- 1 var11)) (- 2 var11)) (* (| 0 (- 1 var8)) (- 2 var8)) (* (| 0 (- 1 var6)) (- 2 var6)))
end_operator
begin_operator
pick ball00 b left
1
7 0
2
0 11 0 2
0 8 12 0
0
end_operator
begin_operator
pick ball00 b right
1
7 0
2
0 11 0 2
0 6 12 0
0
end_operator
begin_operator
pick ball00 r left
1
7 1
2
0 11 1 2
0 8 12 0
0
end_operator
begin_operator
pick ball00 r right
1
7 1
2
0 11 1 2
0 6 12 0
0
end_operator
begin_operator
pick ball01 b left
1
7 0
2
0 3 0 2
0 8 12 1
0
end_operator
begin_operator
pick ball01 b right
1
7 0
2
0 3 0 2
0 6 12 1
0
end_operator
begin_operator
pick ball01 r left
1
7 1
2
0 3 1 2
0 8 12 1
0
end_operator
begin_operator
pick ball01 r right
1
7 1
2
0 3 1 2
0 6 12 1
0
end_operator
begin_operator
pick ball02 b left
1
7 0
2
0 10 0 2
0 8 12 2
0
end_operator
begin_operator
pick ball02 b right
1
7 0
2
0 10 0 2
0 6 12 2
0
end_operator
begin_operator
pick ball02 r left
1
7 1
2
0 10 1 2
0 8 12 2
0
end_operator
begin_operator
pick ball02 r right
1
7 1
2
0 10 1 2
0 6 12 2
0
end_operator
begin_operator
pick ball03 b left
1
7 0
2
0 0 0 2
0 8 12 3
0
end_operator
begin_operator
pick ball03 b right
1
7 0
2
0 0 0 2
0 6 12 3
0
end_operator
begin_operator
pick ball03 r left
1
7 1
2
0 0 1 2
0 8 12 3
0
end_operator
begin_operator
pick ball03 r right
1
7 1
2
0 0 1 2
0 6 12 3
0
end_operator
begin_operator
pick ball04 b left
1
7 0
2
0 9 0 2
0 8 12 4
0
end_operator
begin_operator
pick ball04 b right
1
7 0
2
0 9 0 2
0 6 12 4
0
end_operator
begin_operator
pick ball04 r left
1
7 1
2
0 9 1 2
0 8 12 4
0
end_operator
begin_operator
pick ball04 r right
1
7 1
2
0 9 1 2
0 6 12 4
0
end_operator
begin_operator
pick ball05 b left
1
7 0
2
0 5 0 2
0 8 12 5
0
end_operator
begin_operator
pick ball05 b right
1
7 0
2
0 5 0 2
0 6 12 5
0
end_operator
begin_operator
pick ball05 r left
1
7 1
2
0 5 1 2
0 8 12 5
0
end_operator
begin_operator
pick ball05 r right
1
7 1
2
0 5 1 2
0 6 12 5
0
end_operator
begin_operator
pick ball06 b left
1
7 0
2
0 14 0 2
0 8 12 6
0
end_operator
begin_operator
pick ball06 b right
1
7 0
2
0 14 0 2
0 6 12 6
0
end_operator
begin_operator
pick ball06 r left
1
7 1
2
0 14 1 2
0 8 12 6
0
end_operator
begin_operator
pick ball06 r right
1
7 1
2
0 14 1 2
0 6 12 6
0
end_operator
begin_operator
pick ball07 b left
1
7 0
2
0 4 0 2
0 8 12 7
0
end_operator
begin_operator
pick ball07 b right
1
7 0
2
0 4 0 2
0 6 12 7
0
end_operator
begin_operator
pick ball07 r left
1
7 1
2
0 4 1 2
0 8 12 7
0
end_operator
begin_operator
pick ball07 r right
1
7 1
2
0 4 1 2
0 6 12 7
0
end_operator
begin_operator
pick ball08 b left
1
7 0
2
0 13 0 2
0 8 12 8
0
end_operator
begin_operator
pick ball08 b right
1
7 0
2
0 13 0 2
0 6 12 8
0
end_operator
begin_operator
pick ball08 r left
1
7 1
2
0 13 1 2
0 8 12 8
0
end_operator
begin_operator
pick ball08 r right
1
7 1
2
0 13 1 2
0 6 12 8
0
end_operator
begin_operator
pick ball09 b left
1
7 0
2
0 2 0 2
0 8 12 9
0
end_operator
begin_operator
pick ball09 b right
1
7 0
2
0 2 0 2
0 6 12 9
0
end_operator
begin_operator
pick ball09 r left
1
7 1
2
0 2 1 2
0 8 12 9
0
end_operator
begin_operator
pick ball09 r right
1
7 1
2
0 2 1 2
0 6 12 9
0
end_operator
begin_operator
pick ball10 b left
1
7 0
2
0 1 0 2
0 8 12 10
0
end_operator
begin_operator
pick ball10 b right
1
7 0
2
0 1 0 2
0 6 12 10
0
end_operator
begin_operator
pick ball10 r left
1
7 1
2
0 1 1 2
0 8 12 10
0
end_operator
begin_operator
pick ball10 r right
1
7 1
2
0 1 1 2
0 6 12 10
0
end_operator
begin_operator
pick ball11 b left
1
7 0
2
0 12 0 2
0 8 12 11
0
end_operator
begin_operator
pick ball11 b right
1
7 0
2
0 12 0 2
0 6 12 11
0
end_operator
begin_operator
pick ball11 r left
1
7 1
2
0 12 1 2
0 8 12 11
0
end_operator
begin_operator
pick ball11 r right
1
7 1
2
0 12 1 2
0 6 12 11
0
end_operator
0
begin_SG
switch 11
check 0
switch 7
check 0
switch 8
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
50
switch 6
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
51
check 0
check 0
check 0
switch 7
check 0
check 0
switch 8
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
52
switch 6
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
53
check 0
check 0
check 0
switch 3
check 0
switch 7
check 0
switch 8
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
54
switch 6
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
55
check 0
check 0
check 0
switch 7
check 0
check 0
switch 8
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
56
switch 6
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
57
check 0
check 0
check 0
switch 10
check 0
switch 7
check 0
switch 8
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
58
switch 6
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
59
check 0
check 0
check 0
switch 7
check 0
check 0
switch 8
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
60
switch 6
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
61
check 0
check 0
check 0
switch 0
check 0
switch 7
check 0
switch 8
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
62
switch 6
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
63
check 0
check 0
check 0
switch 7
check 0
check 0
switch 8
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
64
switch 6
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
65
check 0
check 0
check 0
switch 9
check 0
switch 7
check 0
switch 8
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
66
switch 6
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
67
check 0
check 0
check 0
switch 7
check 0
check 0
switch 8
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
68
switch 6
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
69
check 0
check 0
check 0
switch 5
check 0
switch 7
check 0
switch 8
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
70
switch 6
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
71
check 0
check 0
check 0
switch 7
check 0
check 0
switch 8
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
72
switch 6
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
73
check 0
check 0
check 0
switch 14
check 0
switch 7
check 0
switch 8
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
74
switch 6
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
75
check 0
check 0
check 0
switch 7
check 0
check 0
switch 8
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
76
switch 6
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
77
check 0
check 0
check 0
switch 4
check 0
switch 7
check 0
switch 8
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
78
switch 6
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
79
check 0
check 0
check 0
switch 7
check 0
check 0
switch 8
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
80
switch 6
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
81
check 0
check 0
check 0
switch 13
check 0
switch 7
check 0
switch 8
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
82
switch 6
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
83
check 0
check 0
check 0
switch 7
check 0
check 0
switch 8
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
84
switch 6
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
85
check 0
check 0
check 0
switch 2
check 0
switch 7
check 0
switch 8
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
86
switch 6
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
87
check 0
check 0
check 0
switch 7
check 0
check 0
switch 8
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
88
switch 6
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
89
check 0
check 0
check 0
switch 1
check 0
switch 7
check 0
switch 8
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
90
switch 6
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
91
check 0
check 0
check 0
switch 7
check 0
check 0
switch 8
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
92
switch 6
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
93
check 0
check 0
check 0
switch 12
check 0
switch 7
check 0
switch 8
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
94
switch 6
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
95
check 0
check 0
check 0
switch 7
check 0
check 0
switch 8
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
96
switch 6
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
97
check 0
check 0
check 0
switch 7
check 0
switch 8
check 1
48
check 1
0
check 1
4
check 1
8
check 1
12
check 1
16
check 1
20
check 1
24
check 1
28
check 1
32
check 1
36
check 1
40
check 1
44
check 0
switch 6
check 0
check 1
1
check 1
5
check 1
9
check 1
13
check 1
17
check 1
21
check 1
25
check 1
29
check 1
33
check 1
37
check 1
41
check 1
45
check 0
check 0
switch 8
check 1
49
check 1
2
check 1
6
check 1
10
check 1
14
check 1
18
check 1
22
check 1
26
check 1
30
check 1
34
check 1
38
check 1
42
check 1
46
check 0
switch 6
check 0
check 1
3
check 1
7
check 1
11
check 1
15
check 1
19
check 1
23
check 1
27
check 1
31
check 1
35
check 1
39
check 1
43
check 1
47
check 0
check 0
check 0
end_SG
begin_DTG
4
1
14
2
7 1
8 3
1
15
2
7 1
6 3
2
62
2
7 0
8 12
2
63
2
7 0
6 12
4
0
12
2
7 0
8 3
0
13
2
7 0
6 3
2
64
2
7 1
8 12
2
65
2
7 1
6 12
4
0
12
2
7 0
8 3
0
13
2
7 0
6 3
1
14
2
7 1
8 3
1
15
2
7 1
6 3
end_DTG
begin_DTG
4
1
42
2
7 1
8 10
1
43
2
7 1
6 10
2
90
2
7 0
8 12
2
91
2
7 0
6 12
4
0
40
2
7 0
8 10
0
41
2
7 0
6 10
2
92
2
7 1
8 12
2
93
2
7 1
6 12
4
0
40
2
7 0
8 10
0
41
2
7 0
6 10
1
42
2
7 1
8 10
1
43
2
7 1
6 10
end_DTG
begin_DTG
4
1
38
2
7 1
8 9
1
39
2
7 1
6 9
2
86
2
7 0
8 12
2
87
2
7 0
6 12
4
0
36
2
7 0
8 9
0
37
2
7 0
6 9
2
88
2
7 1
8 12
2
89
2
7 1
6 12
4
0
36
2
7 0
8 9
0
37
2
7 0
6 9
1
38
2
7 1
8 9
1
39
2
7 1
6 9
end_DTG
begin_DTG
4
1
6
2
7 1
8 1
1
7
2
7 1
6 1
2
54
2
7 0
8 12
2
55
2
7 0
6 12
4
0
4
2
7 0
8 1
0
5
2
7 0
6 1
2
56
2
7 1
8 12
2
57
2
7 1
6 12
4
0
4
2
7 0
8 1
0
5
2
7 0
6 1
1
6
2
7 1
8 1
1
7
2
7 1
6 1
end_DTG
begin_DTG
4
1
30
2
7 1
8 7
1
31
2
7 1
6 7
2
78
2
7 0
8 12
2
79
2
7 0
6 12
4
0
28
2
7 0
8 7
0
29
2
7 0
6 7
2
80
2
7 1
8 12
2
81
2
7 1
6 12
4
0
28
2
7 0
8 7
0
29
2
7 0
6 7
1
30
2
7 1
8 7
1
31
2
7 1
6 7
end_DTG
begin_DTG
4
1
22
2
7 1
8 5
1
23
2
7 1
6 5
2
70
2
7 0
8 12
2
71
2
7 0
6 12
4
0
20
2
7 0
8 5
0
21
2
7 0
6 5
2
72
2
7 1
8 12
2
73
2
7 1
6 12
4
0
20
2
7 0
8 5
0
21
2
7 0
6 5
1
22
2
7 1
8 5
1
23
2
7 1
6 5
end_DTG
begin_DTG
2
12
1
1
7 0
12
3
1
7 1
2
12
5
1
7 0
12
7
1
7 1
2
12
9
1
7 0
12
11
1
7 1
2
12
13
1
7 0
12
15
1
7 1
2
12
17
1
7 0
12
19
1
7 1
2
12
21
1
7 0
12
23
1
7 1
2
12
25
1
7 0
12
27
1
7 1
2
12
29
1
7 0
12
31
1
7 1
2
12
33
1
7 0
12
35
1
7 1
2
12
37
1
7 0
12
39
1
7 1
2
12
41
1
7 0
12
43
1
7 1
2
12
45
1
7 0
12
47
1
7 1
24
0
53
2
11 1
7 1
0
51
2
11 0
7 0
1
55
2
3 0
7 0
1
57
2
3 1
7 1
2
59
2
10 0
7 0
2
61
2
10 1
7 1
3
63
2
0 0
7 0
3
65
2
0 1
7 1
4
67
2
9 0
7 0
4
69
2
9 1
7 1
5
71
2
5 0
7 0
5
73
2
5 1
7 1
6
75
2
14 0
7 0
6
77
2
14 1
7 1
7
79
2
4 0
7 0
7
81
2
4 1
7 1
8
83
2
13 0
7 0
8
85
2
13 1
7 1
9
87
2
2 0
7 0
9
89
2
2 1
7 1
10
91
2
1 0
7 0
10
93
2
1 1
7 1
11
95
2
12 0
7 0
11
97
2
12 1
7 1
end_DTG
begin_DTG
1
1
48
0
1
0
49
0
end_DTG
begin_DTG
2
12
0
1
7 0
12
2
1
7 1
2
12
4
1
7 0
12
6
1
7 1
2
12
8
1
7 0
12
10
1
7 1
2
12
12
1
7 0
12
14
1
7 1
2
12
16
1
7 0
12
18
1
7 1
2
12
20
1
7 0
12
22
1
7 1
2
12
24
1
7 0
12
26
1
7 1
2
12
28
1
7 0
12
30
1
7 1
2
12
32
1
7 0
12
34
1
7 1
2
12
36
1
7 0
12
38
1
7 1
2
12
40
1
7 0
12
42
1
7 1
2
12
44
1
7 0
12
46
1
7 1
24
0
52
2
11 1
7 1
0
50
2
11 0
7 0
1
54
2
3 0
7 0
1
56
2
3 1
7 1
2
58
2
10 0
7 0
2
60
2
10 1
7 1
3
62
2
0 0
7 0
3
64
2
0 1
7 1
4
66
2
9 0
7 0
4
68
2
9 1
7 1
5
70
2
5 0
7 0
5
72
2
5 1
7 1
6
74
2
14 0
7 0
6
76
2
14 1
7 1
7
78
2
4 0
7 0
7
80
2
4 1
7 1
8
82
2
13 0
7 0
8
84
2
13 1
7 1
9
86
2
2 0
7 0
9
88
2
2 1
7 1
10
90
2
1 0
7 0
10
92
2
1 1
7 1
11
94
2
12 0
7 0
11
96
2
12 1
7 1
end_DTG
begin_DTG
4
1
18
2
7 1
8 4
1
19
2
7 1
6 4
2
66
2
7 0
8 12
2
67
2
7 0
6 12
4
0
16
2
7 0
8 4
0
17
2
7 0
6 4
2
68
2
7 1
8 12
2
69
2
7 1
6 12
4
0
16
2
7 0
8 4
0
17
2
7 0
6 4
1
18
2
7 1
8 4
1
19
2
7 1
6 4
end_DTG
begin_DTG
4
1
10
2
7 1
8 2
1
11
2
7 1
6 2
2
58
2
7 0
8 12
2
59
2
7 0
6 12
4
0
8
2
7 0
8 2
0
9
2
7 0
6 2
2
60
2
7 1
8 12
2
61
2
7 1
6 12
4
0
8
2
7 0
8 2
0
9
2
7 0
6 2
1
10
2
7 1
8 2
1
11
2
7 1
6 2
end_DTG
begin_DTG
4
1
2
2
7 1
8 0
1
3
2
7 1
6 0
2
50
2
7 0
8 12
2
51
2
7 0
6 12
4
0
0
2
7 0
8 0
0
1
2
7 0
6 0
2
52
2
7 1
8 12
2
53
2
7 1
6 12
4
0
0
2
7 0
8 0
0
1
2
7 0
6 0
1
2
2
7 1
8 0
1
3
2
7 1
6 0
end_DTG
begin_DTG
4
1
46
2
7 1
8 11
1
47
2
7 1
6 11
2
94
2
7 0
8 12
2
95
2
7 0
6 12
4
0
44
2
7 0
8 11
0
45
2
7 0
6 11
2
96
2
7 1
8 12
2
97
2
7 1
6 12
4
0
44
2
7 0
8 11
0
45
2
7 0
6 11
1
46
2
7 1
8 11
1
47
2
7 1
6 11
end_DTG
begin_DTG
4
1
34
2
7 1
8 8
1
35
2
7 1
6 8
2
82
2
7 0
8 12
2
83
2
7 0
6 12
4
0
32
2
7 0
8 8
0
33
2
7 0
6 8
2
84
2
7 1
8 12
2
85
2
7 1
6 12
4
0
32
2
7 0
8 8
0
33
2
7 0
6 8
1
34
2
7 1
8 8
1
35
2
7 1
6 8
end_DTG
begin_DTG
4
1
26
2
7 1
8 6
1
27
2
7 1
6 6
2
74
2
7 0
8 12
2
75
2
7 0
6 12
4
0
24
2
7 0
8 6
0
25
2
7 0
6 6
2
76
2
7 1
8 12
2
77
2
7 1
6 12
4
0
24
2
7 0
8 6
0
25
2
7 0
6 6
1
26
2
7 1
8 6
1
27
2
7 1
6 6
end_DTG
begin_CG
2
8 2
6 2
2
8 2
6 2
2
8 2
6 2
2
8 2
6 2
2
8 2
6 2
2
8 2
6 2
12
11 4
3 4
10 4
0 4
9 4
5 4
14 4
4 4
13 4
2 4
1 4
12 4
14
11 8
3 8
10 8
0 8
9 8
5 8
14 8
4 8
13 8
2 8
1 8
12 8
8 48
6 48
12
11 4
3 4
10 4
0 4
9 4
5 4
14 4
4 4
13 4
2 4
1 4
12 4
2
8 2
6 2
2
8 2
6 2
2
8 2
6 2
2
8 2
6 2
2
8 2
6 2
2
8 2
6 2
end_CG
