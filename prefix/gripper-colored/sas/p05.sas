begin_version
3
end_version
begin_metric
1
end_metric
13
begin_variable
var9
-1
3
Atom at(ball09, b)
Atom at(ball09, r)
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
var7
-1
3
Atom at(ball07, b)
Atom at(ball07, r)
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
begin_variable
var5
-1
3
Atom at(ball05, b)
Atom at(ball05, r)
<none of those>
end_variable
begin_variable
var11
-1
11
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
Atom free(left)
end_variable
begin_variable
var10
-1
2
Atom at-robby(b)
Atom at-robby(r)
end_variable
begin_variable
var12
-1
11
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
Atom free(right)
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
var3
-1
3
Atom at(ball03, b)
Atom at(ball03, r)
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
var1
-1
3
Atom at(ball01, b)
Atom at(ball01, r)
<none of those>
end_variable
begin_variable
var4
-1
3
Atom at(ball04, b)
Atom at(ball04, r)
<none of those>
end_variable
10
begin_mutex_group
exactly_one
fw
4
10 0
10 1
5 0
7 0
end_mutex_group
begin_mutex_group
exactly_one
fw
4
11 0
11 1
5 1
7 1
end_mutex_group
begin_mutex_group
exactly_one
fw
4
8 0
8 1
5 2
7 2
end_mutex_group
begin_mutex_group
exactly_one
fw
4
9 0
9 1
5 3
7 3
end_mutex_group
begin_mutex_group
exactly_one
fw
4
12 0
12 1
5 4
7 4
end_mutex_group
begin_mutex_group
exactly_one
fw
4
4 0
4 1
5 5
7 5
end_mutex_group
begin_mutex_group
exactly_one
fw
4
3 0
3 1
5 6
7 6
end_mutex_group
begin_mutex_group
exactly_one
fw
4
2 0
2 1
5 7
7 7
end_mutex_group
begin_mutex_group
exactly_one
fw
4
1 0
1 1
5 8
7 8
end_mutex_group
begin_mutex_group
exactly_one
fw
4
0 0
0 1
5 9
7 9
end_mutex_group
begin_state
1
1
1
1
1
10
1
10
1
1
1
1
1
end_state
begin_goal
10
0 0
1 0
2 0
3 0
4 0
8 0
9 0
10 0
11 0
12 0
end_goal
82
begin_operator
drop ball00 b left
1
6 0
2
0 10 -1 0
0 5 0 10
0
end_operator
begin_operator
drop ball00 b right
1
6 0
2
0 10 -1 0
0 7 0 10
0
end_operator
begin_operator
drop ball00 r left
1
6 1
2
0 10 -1 1
0 5 0 10
0
end_operator
begin_operator
drop ball00 r right
1
6 1
2
0 10 -1 1
0 7 0 10
0
end_operator
begin_operator
drop ball01 b left
1
6 0
2
0 11 -1 0
0 5 1 10
0
end_operator
begin_operator
drop ball01 b right
1
6 0
2
0 11 -1 0
0 7 1 10
0
end_operator
begin_operator
drop ball01 r left
1
6 1
2
0 11 -1 1
0 5 1 10
0
end_operator
begin_operator
drop ball01 r right
1
6 1
2
0 11 -1 1
0 7 1 10
0
end_operator
begin_operator
drop ball02 b left
1
6 0
2
0 8 -1 0
0 5 2 10
0
end_operator
begin_operator
drop ball02 b right
1
6 0
2
0 8 -1 0
0 7 2 10
0
end_operator
begin_operator
drop ball02 r left
1
6 1
2
0 8 -1 1
0 5 2 10
0
end_operator
begin_operator
drop ball02 r right
1
6 1
2
0 8 -1 1
0 7 2 10
0
end_operator
begin_operator
drop ball03 b left
1
6 0
2
0 9 -1 0
0 5 3 10
0
end_operator
begin_operator
drop ball03 b right
1
6 0
2
0 9 -1 0
0 7 3 10
0
end_operator
begin_operator
drop ball03 r left
1
6 1
2
0 9 -1 1
0 5 3 10
0
end_operator
begin_operator
drop ball03 r right
1
6 1
2
0 9 -1 1
0 7 3 10
0
end_operator
begin_operator
drop ball04 b left
1
6 0
2
0 12 -1 0
0 5 4 10
0
end_operator
begin_operator
drop ball04 b right
1
6 0
2
0 12 -1 0
0 7 4 10
0
end_operator
begin_operator
drop ball04 r left
1
6 1
2
0 12 -1 1
0 5 4 10
0
end_operator
begin_operator
drop ball04 r right
1
6 1
2
0 12 -1 1
0 7 4 10
0
end_operator
begin_operator
drop ball05 b left
1
6 0
2
0 4 -1 0
0 5 5 10
0
end_operator
begin_operator
drop ball05 b right
1
6 0
2
0 4 -1 0
0 7 5 10
0
end_operator
begin_operator
drop ball05 r left
1
6 1
2
0 4 -1 1
0 5 5 10
0
end_operator
begin_operator
drop ball05 r right
1
6 1
2
0 4 -1 1
0 7 5 10
0
end_operator
begin_operator
drop ball06 b left
1
6 0
2
0 3 -1 0
0 5 6 10
0
end_operator
begin_operator
drop ball06 b right
1
6 0
2
0 3 -1 0
0 7 6 10
0
end_operator
begin_operator
drop ball06 r left
1
6 1
2
0 3 -1 1
0 5 6 10
0
end_operator
begin_operator
drop ball06 r right
1
6 1
2
0 3 -1 1
0 7 6 10
0
end_operator
begin_operator
drop ball07 b left
1
6 0
2
0 2 -1 0
0 5 7 10
0
end_operator
begin_operator
drop ball07 b right
1
6 0
2
0 2 -1 0
0 7 7 10
0
end_operator
begin_operator
drop ball07 r left
1
6 1
2
0 2 -1 1
0 5 7 10
0
end_operator
begin_operator
drop ball07 r right
1
6 1
2
0 2 -1 1
0 7 7 10
0
end_operator
begin_operator
drop ball08 b left
1
6 0
2
0 1 -1 0
0 5 8 10
0
end_operator
begin_operator
drop ball08 b right
1
6 0
2
0 1 -1 0
0 7 8 10
0
end_operator
begin_operator
drop ball08 r left
1
6 1
2
0 1 -1 1
0 5 8 10
0
end_operator
begin_operator
drop ball08 r right
1
6 1
2
0 1 -1 1
0 7 8 10
0
end_operator
begin_operator
drop ball09 b left
1
6 0
2
0 0 -1 0
0 5 9 10
0
end_operator
begin_operator
drop ball09 b right
1
6 0
2
0 0 -1 0
0 7 9 10
0
end_operator
begin_operator
drop ball09 r left
1
6 1
2
0 0 -1 1
0 5 9 10
0
end_operator
begin_operator
drop ball09 r right
1
6 1
2
0 0 -1 1
0 7 9 10
0
end_operator
begin_operator
move b r
0
1
0 6 0 1
(+ (* ( - 2 var2) var2 2) (* ( - 2 var3) var3 2) (* ( - 2 var0) var0 2) (* ( - 2 var1) var1 2) (* ( - 2 var4) var4 2) (* (| 0 (- 1 var9)) (- 2 var9)) (* (| 0 (- 1 var8)) (- 2 var8)) (* (| 0 (- 1 var7)) (- 2 var7)) (* (| 0 (- 1 var6)) (- 2 var6)) (* (| 0 (- 1 var5)) (- 2 var5)))
end_operator
begin_operator
move r b
0
1
0 6 1 0
(+ (* ( - 2 var2) var2 2) (* ( - 2 var3) var3 2) (* ( - 2 var0) var0 2) (* ( - 2 var1) var1 2) (* ( - 2 var4) var4 2) (* (| 0 (- 1 var9)) (- 2 var9)) (* (| 0 (- 1 var8)) (- 2 var8)) (* (| 0 (- 1 var7)) (- 2 var7)) (* (| 0 (- 1 var6)) (- 2 var6)) (* (| 0 (- 1 var5)) (- 2 var5)))
end_operator
begin_operator
pick ball00 b left
1
6 0
2
0 10 0 2
0 5 10 0
0
end_operator
begin_operator
pick ball00 b right
1
6 0
2
0 10 0 2
0 7 10 0
0
end_operator
begin_operator
pick ball00 r left
1
6 1
2
0 10 1 2
0 5 10 0
0
end_operator
begin_operator
pick ball00 r right
1
6 1
2
0 10 1 2
0 7 10 0
0
end_operator
begin_operator
pick ball01 b left
1
6 0
2
0 11 0 2
0 5 10 1
0
end_operator
begin_operator
pick ball01 b right
1
6 0
2
0 11 0 2
0 7 10 1
0
end_operator
begin_operator
pick ball01 r left
1
6 1
2
0 11 1 2
0 5 10 1
0
end_operator
begin_operator
pick ball01 r right
1
6 1
2
0 11 1 2
0 7 10 1
0
end_operator
begin_operator
pick ball02 b left
1
6 0
2
0 8 0 2
0 5 10 2
0
end_operator
begin_operator
pick ball02 b right
1
6 0
2
0 8 0 2
0 7 10 2
0
end_operator
begin_operator
pick ball02 r left
1
6 1
2
0 8 1 2
0 5 10 2
0
end_operator
begin_operator
pick ball02 r right
1
6 1
2
0 8 1 2
0 7 10 2
0
end_operator
begin_operator
pick ball03 b left
1
6 0
2
0 9 0 2
0 5 10 3
0
end_operator
begin_operator
pick ball03 b right
1
6 0
2
0 9 0 2
0 7 10 3
0
end_operator
begin_operator
pick ball03 r left
1
6 1
2
0 9 1 2
0 5 10 3
0
end_operator
begin_operator
pick ball03 r right
1
6 1
2
0 9 1 2
0 7 10 3
0
end_operator
begin_operator
pick ball04 b left
1
6 0
2
0 12 0 2
0 5 10 4
0
end_operator
begin_operator
pick ball04 b right
1
6 0
2
0 12 0 2
0 7 10 4
0
end_operator
begin_operator
pick ball04 r left
1
6 1
2
0 12 1 2
0 5 10 4
0
end_operator
begin_operator
pick ball04 r right
1
6 1
2
0 12 1 2
0 7 10 4
0
end_operator
begin_operator
pick ball05 b left
1
6 0
2
0 4 0 2
0 5 10 5
0
end_operator
begin_operator
pick ball05 b right
1
6 0
2
0 4 0 2
0 7 10 5
0
end_operator
begin_operator
pick ball05 r left
1
6 1
2
0 4 1 2
0 5 10 5
0
end_operator
begin_operator
pick ball05 r right
1
6 1
2
0 4 1 2
0 7 10 5
0
end_operator
begin_operator
pick ball06 b left
1
6 0
2
0 3 0 2
0 5 10 6
0
end_operator
begin_operator
pick ball06 b right
1
6 0
2
0 3 0 2
0 7 10 6
0
end_operator
begin_operator
pick ball06 r left
1
6 1
2
0 3 1 2
0 5 10 6
0
end_operator
begin_operator
pick ball06 r right
1
6 1
2
0 3 1 2
0 7 10 6
0
end_operator
begin_operator
pick ball07 b left
1
6 0
2
0 2 0 2
0 5 10 7
0
end_operator
begin_operator
pick ball07 b right
1
6 0
2
0 2 0 2
0 7 10 7
0
end_operator
begin_operator
pick ball07 r left
1
6 1
2
0 2 1 2
0 5 10 7
0
end_operator
begin_operator
pick ball07 r right
1
6 1
2
0 2 1 2
0 7 10 7
0
end_operator
begin_operator
pick ball08 b left
1
6 0
2
0 1 0 2
0 5 10 8
0
end_operator
begin_operator
pick ball08 b right
1
6 0
2
0 1 0 2
0 7 10 8
0
end_operator
begin_operator
pick ball08 r left
1
6 1
2
0 1 1 2
0 5 10 8
0
end_operator
begin_operator
pick ball08 r right
1
6 1
2
0 1 1 2
0 7 10 8
0
end_operator
begin_operator
pick ball09 b left
1
6 0
2
0 0 0 2
0 5 10 9
0
end_operator
begin_operator
pick ball09 b right
1
6 0
2
0 0 0 2
0 7 10 9
0
end_operator
begin_operator
pick ball09 r left
1
6 1
2
0 0 1 2
0 5 10 9
0
end_operator
begin_operator
pick ball09 r right
1
6 1
2
0 0 1 2
0 7 10 9
0
end_operator
0
begin_SG
switch 10
check 0
switch 6
check 0
switch 5
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
42
switch 7
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
43
check 0
check 0
check 0
switch 6
check 0
check 0
switch 5
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
44
switch 7
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
45
check 0
check 0
check 0
switch 11
check 0
switch 6
check 0
switch 5
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
46
switch 7
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
47
check 0
check 0
check 0
switch 6
check 0
check 0
switch 5
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
48
switch 7
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
49
check 0
check 0
check 0
switch 8
check 0
switch 6
check 0
switch 5
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
switch 7
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
switch 6
check 0
check 0
switch 5
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
switch 7
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
switch 9
check 0
switch 6
check 0
switch 5
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
switch 7
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
switch 6
check 0
check 0
switch 5
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
switch 7
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
switch 12
check 0
switch 6
check 0
switch 5
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
switch 7
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
switch 6
check 0
check 0
switch 5
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
switch 7
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
switch 4
check 0
switch 6
check 0
switch 5
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
switch 7
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
switch 6
check 0
check 0
switch 5
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
switch 7
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
switch 3
check 0
switch 6
check 0
switch 5
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
switch 7
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
switch 6
check 0
check 0
switch 5
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
switch 7
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
switch 2
check 0
switch 6
check 0
switch 5
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
switch 7
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
switch 6
check 0
check 0
switch 5
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
switch 7
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
switch 1
check 0
switch 6
check 0
switch 5
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
switch 7
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
switch 6
check 0
check 0
switch 5
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
switch 7
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
switch 0
check 0
switch 6
check 0
switch 5
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
switch 7
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
switch 6
check 0
check 0
switch 5
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
switch 7
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
switch 6
check 0
switch 5
check 1
40
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
check 0
switch 7
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
check 0
check 0
switch 5
check 1
41
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
check 0
switch 7
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
check 0
check 0
check 0
end_SG
begin_DTG
4
1
38
2
6 1
5 9
1
39
2
6 1
7 9
2
78
2
6 0
5 10
2
79
2
6 0
7 10
4
0
36
2
6 0
5 9
0
37
2
6 0
7 9
2
80
2
6 1
5 10
2
81
2
6 1
7 10
4
0
36
2
6 0
5 9
0
37
2
6 0
7 9
1
38
2
6 1
5 9
1
39
2
6 1
7 9
end_DTG
begin_DTG
4
1
34
2
6 1
5 8
1
35
2
6 1
7 8
2
74
2
6 0
5 10
2
75
2
6 0
7 10
4
0
32
2
6 0
5 8
0
33
2
6 0
7 8
2
76
2
6 1
5 10
2
77
2
6 1
7 10
4
0
32
2
6 0
5 8
0
33
2
6 0
7 8
1
34
2
6 1
5 8
1
35
2
6 1
7 8
end_DTG
begin_DTG
4
1
30
2
6 1
5 7
1
31
2
6 1
7 7
2
70
2
6 0
5 10
2
71
2
6 0
7 10
4
0
28
2
6 0
5 7
0
29
2
6 0
7 7
2
72
2
6 1
5 10
2
73
2
6 1
7 10
4
0
28
2
6 0
5 7
0
29
2
6 0
7 7
1
30
2
6 1
5 7
1
31
2
6 1
7 7
end_DTG
begin_DTG
4
1
26
2
6 1
5 6
1
27
2
6 1
7 6
2
66
2
6 0
5 10
2
67
2
6 0
7 10
4
0
24
2
6 0
5 6
0
25
2
6 0
7 6
2
68
2
6 1
5 10
2
69
2
6 1
7 10
4
0
24
2
6 0
5 6
0
25
2
6 0
7 6
1
26
2
6 1
5 6
1
27
2
6 1
7 6
end_DTG
begin_DTG
4
1
22
2
6 1
5 5
1
23
2
6 1
7 5
2
62
2
6 0
5 10
2
63
2
6 0
7 10
4
0
20
2
6 0
5 5
0
21
2
6 0
7 5
2
64
2
6 1
5 10
2
65
2
6 1
7 10
4
0
20
2
6 0
5 5
0
21
2
6 0
7 5
1
22
2
6 1
5 5
1
23
2
6 1
7 5
end_DTG
begin_DTG
2
10
0
1
6 0
10
2
1
6 1
2
10
4
1
6 0
10
6
1
6 1
2
10
8
1
6 0
10
10
1
6 1
2
10
12
1
6 0
10
14
1
6 1
2
10
16
1
6 0
10
18
1
6 1
2
10
20
1
6 0
10
22
1
6 1
2
10
24
1
6 0
10
26
1
6 1
2
10
28
1
6 0
10
30
1
6 1
2
10
32
1
6 0
10
34
1
6 1
2
10
36
1
6 0
10
38
1
6 1
20
0
44
2
10 1
6 1
0
42
2
10 0
6 0
1
46
2
11 0
6 0
1
48
2
11 1
6 1
2
50
2
8 0
6 0
2
52
2
8 1
6 1
3
54
2
9 0
6 0
3
56
2
9 1
6 1
4
58
2
12 0
6 0
4
60
2
12 1
6 1
5
62
2
4 0
6 0
5
64
2
4 1
6 1
6
66
2
3 0
6 0
6
68
2
3 1
6 1
7
70
2
2 0
6 0
7
72
2
2 1
6 1
8
74
2
1 0
6 0
8
76
2
1 1
6 1
9
78
2
0 0
6 0
9
80
2
0 1
6 1
end_DTG
begin_DTG
1
1
40
0
1
0
41
0
end_DTG
begin_DTG
2
10
1
1
6 0
10
3
1
6 1
2
10
5
1
6 0
10
7
1
6 1
2
10
9
1
6 0
10
11
1
6 1
2
10
13
1
6 0
10
15
1
6 1
2
10
17
1
6 0
10
19
1
6 1
2
10
21
1
6 0
10
23
1
6 1
2
10
25
1
6 0
10
27
1
6 1
2
10
29
1
6 0
10
31
1
6 1
2
10
33
1
6 0
10
35
1
6 1
2
10
37
1
6 0
10
39
1
6 1
20
0
45
2
10 1
6 1
0
43
2
10 0
6 0
1
47
2
11 0
6 0
1
49
2
11 1
6 1
2
51
2
8 0
6 0
2
53
2
8 1
6 1
3
55
2
9 0
6 0
3
57
2
9 1
6 1
4
59
2
12 0
6 0
4
61
2
12 1
6 1
5
63
2
4 0
6 0
5
65
2
4 1
6 1
6
67
2
3 0
6 0
6
69
2
3 1
6 1
7
71
2
2 0
6 0
7
73
2
2 1
6 1
8
75
2
1 0
6 0
8
77
2
1 1
6 1
9
79
2
0 0
6 0
9
81
2
0 1
6 1
end_DTG
begin_DTG
4
1
10
2
6 1
5 2
1
11
2
6 1
7 2
2
50
2
6 0
5 10
2
51
2
6 0
7 10
4
0
8
2
6 0
5 2
0
9
2
6 0
7 2
2
52
2
6 1
5 10
2
53
2
6 1
7 10
4
0
8
2
6 0
5 2
0
9
2
6 0
7 2
1
10
2
6 1
5 2
1
11
2
6 1
7 2
end_DTG
begin_DTG
4
1
14
2
6 1
5 3
1
15
2
6 1
7 3
2
54
2
6 0
5 10
2
55
2
6 0
7 10
4
0
12
2
6 0
5 3
0
13
2
6 0
7 3
2
56
2
6 1
5 10
2
57
2
6 1
7 10
4
0
12
2
6 0
5 3
0
13
2
6 0
7 3
1
14
2
6 1
5 3
1
15
2
6 1
7 3
end_DTG
begin_DTG
4
1
2
2
6 1
5 0
1
3
2
6 1
7 0
2
42
2
6 0
5 10
2
43
2
6 0
7 10
4
0
0
2
6 0
5 0
0
1
2
6 0
7 0
2
44
2
6 1
5 10
2
45
2
6 1
7 10
4
0
0
2
6 0
5 0
0
1
2
6 0
7 0
1
2
2
6 1
5 0
1
3
2
6 1
7 0
end_DTG
begin_DTG
4
1
6
2
6 1
5 1
1
7
2
6 1
7 1
2
46
2
6 0
5 10
2
47
2
6 0
7 10
4
0
4
2
6 0
5 1
0
5
2
6 0
7 1
2
48
2
6 1
5 10
2
49
2
6 1
7 10
4
0
4
2
6 0
5 1
0
5
2
6 0
7 1
1
6
2
6 1
5 1
1
7
2
6 1
7 1
end_DTG
begin_DTG
4
1
18
2
6 1
5 4
1
19
2
6 1
7 4
2
58
2
6 0
5 10
2
59
2
6 0
7 10
4
0
16
2
6 0
5 4
0
17
2
6 0
7 4
2
60
2
6 1
5 10
2
61
2
6 1
7 10
4
0
16
2
6 0
5 4
0
17
2
6 0
7 4
1
18
2
6 1
5 4
1
19
2
6 1
7 4
end_DTG
begin_CG
2
5 2
7 2
2
5 2
7 2
2
5 2
7 2
2
5 2
7 2
2
5 2
7 2
10
10 4
11 4
8 4
9 4
12 4
4 4
3 4
2 4
1 4
0 4
12
10 8
11 8
8 8
9 8
12 8
4 8
3 8
2 8
1 8
0 8
5 40
7 40
10
10 4
11 4
8 4
9 4
12 4
4 4
3 4
2 4
1 4
0 4
2
5 2
7 2
2
5 2
7 2
2
5 2
7 2
2
5 2
7 2
2
5 2
7 2
end_CG
