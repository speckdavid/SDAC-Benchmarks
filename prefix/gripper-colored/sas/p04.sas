begin_version
3
end_version
begin_metric
1
end_metric
11
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
var4
-1
3
Atom at(ball04, b)
Atom at(ball04, r)
<none of those>
end_variable
begin_variable
var9
-1
9
Atom carry(ball00, left)
Atom carry(ball01, left)
Atom carry(ball02, left)
Atom carry(ball03, left)
Atom carry(ball04, left)
Atom carry(ball05, left)
Atom carry(ball06, left)
Atom carry(ball07, left)
Atom free(left)
end_variable
begin_variable
var8
-1
2
Atom at-robby(b)
Atom at-robby(r)
end_variable
begin_variable
var10
-1
9
Atom carry(ball00, right)
Atom carry(ball01, right)
Atom carry(ball02, right)
Atom carry(ball03, right)
Atom carry(ball04, right)
Atom carry(ball05, right)
Atom carry(ball06, right)
Atom carry(ball07, right)
Atom free(right)
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
var0
-1
3
Atom at(ball00, b)
Atom at(ball00, r)
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
var2
-1
3
Atom at(ball02, b)
Atom at(ball02, r)
<none of those>
end_variable
8
begin_mutex_group
exactly_one
fw
4
8 0
8 1
4 0
6 0
end_mutex_group
begin_mutex_group
exactly_one
fw
4
7 0
7 1
4 1
6 1
end_mutex_group
begin_mutex_group
exactly_one
fw
4
10 0
10 1
4 2
6 2
end_mutex_group
begin_mutex_group
exactly_one
fw
4
9 0
9 1
4 3
6 3
end_mutex_group
begin_mutex_group
exactly_one
fw
4
3 0
3 1
4 4
6 4
end_mutex_group
begin_mutex_group
exactly_one
fw
4
2 0
2 1
4 5
6 5
end_mutex_group
begin_mutex_group
exactly_one
fw
4
1 0
1 1
4 6
6 6
end_mutex_group
begin_mutex_group
exactly_one
fw
4
0 0
0 1
4 7
6 7
end_mutex_group
begin_state
1
1
1
1
8
1
8
1
1
1
1
end_state
begin_goal
8
0 0
1 0
2 0
3 0
7 0
8 0
9 0
10 0
end_goal
66
begin_operator
drop ball00 b left
1
5 0
2
0 8 -1 0
0 4 0 8
0
end_operator
begin_operator
drop ball00 b right
1
5 0
2
0 8 -1 0
0 6 0 8
0
end_operator
begin_operator
drop ball00 r left
1
5 1
2
0 8 -1 1
0 4 0 8
0
end_operator
begin_operator
drop ball00 r right
1
5 1
2
0 8 -1 1
0 6 0 8
0
end_operator
begin_operator
drop ball01 b left
1
5 0
2
0 7 -1 0
0 4 1 8
0
end_operator
begin_operator
drop ball01 b right
1
5 0
2
0 7 -1 0
0 6 1 8
0
end_operator
begin_operator
drop ball01 r left
1
5 1
2
0 7 -1 1
0 4 1 8
0
end_operator
begin_operator
drop ball01 r right
1
5 1
2
0 7 -1 1
0 6 1 8
0
end_operator
begin_operator
drop ball02 b left
1
5 0
2
0 10 -1 0
0 4 2 8
0
end_operator
begin_operator
drop ball02 b right
1
5 0
2
0 10 -1 0
0 6 2 8
0
end_operator
begin_operator
drop ball02 r left
1
5 1
2
0 10 -1 1
0 4 2 8
0
end_operator
begin_operator
drop ball02 r right
1
5 1
2
0 10 -1 1
0 6 2 8
0
end_operator
begin_operator
drop ball03 b left
1
5 0
2
0 9 -1 0
0 4 3 8
0
end_operator
begin_operator
drop ball03 b right
1
5 0
2
0 9 -1 0
0 6 3 8
0
end_operator
begin_operator
drop ball03 r left
1
5 1
2
0 9 -1 1
0 4 3 8
0
end_operator
begin_operator
drop ball03 r right
1
5 1
2
0 9 -1 1
0 6 3 8
0
end_operator
begin_operator
drop ball04 b left
1
5 0
2
0 3 -1 0
0 4 4 8
0
end_operator
begin_operator
drop ball04 b right
1
5 0
2
0 3 -1 0
0 6 4 8
0
end_operator
begin_operator
drop ball04 r left
1
5 1
2
0 3 -1 1
0 4 4 8
0
end_operator
begin_operator
drop ball04 r right
1
5 1
2
0 3 -1 1
0 6 4 8
0
end_operator
begin_operator
drop ball05 b left
1
5 0
2
0 2 -1 0
0 4 5 8
0
end_operator
begin_operator
drop ball05 b right
1
5 0
2
0 2 -1 0
0 6 5 8
0
end_operator
begin_operator
drop ball05 r left
1
5 1
2
0 2 -1 1
0 4 5 8
0
end_operator
begin_operator
drop ball05 r right
1
5 1
2
0 2 -1 1
0 6 5 8
0
end_operator
begin_operator
drop ball06 b left
1
5 0
2
0 1 -1 0
0 4 6 8
0
end_operator
begin_operator
drop ball06 b right
1
5 0
2
0 1 -1 0
0 6 6 8
0
end_operator
begin_operator
drop ball06 r left
1
5 1
2
0 1 -1 1
0 4 6 8
0
end_operator
begin_operator
drop ball06 r right
1
5 1
2
0 1 -1 1
0 6 6 8
0
end_operator
begin_operator
drop ball07 b left
1
5 0
2
0 0 -1 0
0 4 7 8
0
end_operator
begin_operator
drop ball07 b right
1
5 0
2
0 0 -1 0
0 6 7 8
0
end_operator
begin_operator
drop ball07 r left
1
5 1
2
0 0 -1 1
0 4 7 8
0
end_operator
begin_operator
drop ball07 r right
1
5 1
2
0 0 -1 1
0 6 7 8
0
end_operator
begin_operator
move b r
0
1
0 5 0 1
(+ (* ( - 2 var1) var1 2) (* ( - 2 var0) var0 2) (* ( - 2 var3) var3 2) (* ( - 2 var2) var2 2) (* (| 0 (- 1 var7)) (- 2 var7)) (* (| 0 (- 1 var6)) (- 2 var6)) (* (| 0 (- 1 var5)) (- 2 var5)) (* (| 0 (- 1 var4)) (- 2 var4)))
end_operator
begin_operator
move r b
0
1
0 5 1 0
(+ (* ( - 2 var1) var1 2) (* ( - 2 var0) var0 2) (* ( - 2 var3) var3 2) (* ( - 2 var2) var2 2) (* (| 0 (- 1 var7)) (- 2 var7)) (* (| 0 (- 1 var6)) (- 2 var6)) (* (| 0 (- 1 var5)) (- 2 var5)) (* (| 0 (- 1 var4)) (- 2 var4)))
end_operator
begin_operator
pick ball00 b left
1
5 0
2
0 8 0 2
0 4 8 0
0
end_operator
begin_operator
pick ball00 b right
1
5 0
2
0 8 0 2
0 6 8 0
0
end_operator
begin_operator
pick ball00 r left
1
5 1
2
0 8 1 2
0 4 8 0
0
end_operator
begin_operator
pick ball00 r right
1
5 1
2
0 8 1 2
0 6 8 0
0
end_operator
begin_operator
pick ball01 b left
1
5 0
2
0 7 0 2
0 4 8 1
0
end_operator
begin_operator
pick ball01 b right
1
5 0
2
0 7 0 2
0 6 8 1
0
end_operator
begin_operator
pick ball01 r left
1
5 1
2
0 7 1 2
0 4 8 1
0
end_operator
begin_operator
pick ball01 r right
1
5 1
2
0 7 1 2
0 6 8 1
0
end_operator
begin_operator
pick ball02 b left
1
5 0
2
0 10 0 2
0 4 8 2
0
end_operator
begin_operator
pick ball02 b right
1
5 0
2
0 10 0 2
0 6 8 2
0
end_operator
begin_operator
pick ball02 r left
1
5 1
2
0 10 1 2
0 4 8 2
0
end_operator
begin_operator
pick ball02 r right
1
5 1
2
0 10 1 2
0 6 8 2
0
end_operator
begin_operator
pick ball03 b left
1
5 0
2
0 9 0 2
0 4 8 3
0
end_operator
begin_operator
pick ball03 b right
1
5 0
2
0 9 0 2
0 6 8 3
0
end_operator
begin_operator
pick ball03 r left
1
5 1
2
0 9 1 2
0 4 8 3
0
end_operator
begin_operator
pick ball03 r right
1
5 1
2
0 9 1 2
0 6 8 3
0
end_operator
begin_operator
pick ball04 b left
1
5 0
2
0 3 0 2
0 4 8 4
0
end_operator
begin_operator
pick ball04 b right
1
5 0
2
0 3 0 2
0 6 8 4
0
end_operator
begin_operator
pick ball04 r left
1
5 1
2
0 3 1 2
0 4 8 4
0
end_operator
begin_operator
pick ball04 r right
1
5 1
2
0 3 1 2
0 6 8 4
0
end_operator
begin_operator
pick ball05 b left
1
5 0
2
0 2 0 2
0 4 8 5
0
end_operator
begin_operator
pick ball05 b right
1
5 0
2
0 2 0 2
0 6 8 5
0
end_operator
begin_operator
pick ball05 r left
1
5 1
2
0 2 1 2
0 4 8 5
0
end_operator
begin_operator
pick ball05 r right
1
5 1
2
0 2 1 2
0 6 8 5
0
end_operator
begin_operator
pick ball06 b left
1
5 0
2
0 1 0 2
0 4 8 6
0
end_operator
begin_operator
pick ball06 b right
1
5 0
2
0 1 0 2
0 6 8 6
0
end_operator
begin_operator
pick ball06 r left
1
5 1
2
0 1 1 2
0 4 8 6
0
end_operator
begin_operator
pick ball06 r right
1
5 1
2
0 1 1 2
0 6 8 6
0
end_operator
begin_operator
pick ball07 b left
1
5 0
2
0 0 0 2
0 4 8 7
0
end_operator
begin_operator
pick ball07 b right
1
5 0
2
0 0 0 2
0 6 8 7
0
end_operator
begin_operator
pick ball07 r left
1
5 1
2
0 0 1 2
0 4 8 7
0
end_operator
begin_operator
pick ball07 r right
1
5 1
2
0 0 1 2
0 6 8 7
0
end_operator
0
begin_SG
switch 8
check 0
switch 5
check 0
switch 4
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
34
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
check 1
35
check 0
check 0
check 0
switch 5
check 0
check 0
switch 4
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
36
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
check 1
37
check 0
check 0
check 0
switch 7
check 0
switch 5
check 0
switch 4
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
38
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
check 1
39
check 0
check 0
check 0
switch 5
check 0
check 0
switch 4
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
40
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
check 1
41
check 0
check 0
check 0
switch 10
check 0
switch 5
check 0
switch 4
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
check 1
43
check 0
check 0
check 0
switch 5
check 0
check 0
switch 4
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
check 1
45
check 0
check 0
check 0
switch 9
check 0
switch 5
check 0
switch 4
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
check 1
47
check 0
check 0
check 0
switch 5
check 0
check 0
switch 4
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
check 1
49
check 0
check 0
check 0
switch 3
check 0
switch 5
check 0
switch 4
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
check 1
51
check 0
check 0
check 0
switch 5
check 0
check 0
switch 4
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
check 1
53
check 0
check 0
check 0
switch 2
check 0
switch 5
check 0
switch 4
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
check 1
55
check 0
check 0
check 0
switch 5
check 0
check 0
switch 4
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
check 1
57
check 0
check 0
check 0
switch 1
check 0
switch 5
check 0
switch 4
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
check 1
59
check 0
check 0
check 0
switch 5
check 0
check 0
switch 4
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
check 1
61
check 0
check 0
check 0
switch 0
check 0
switch 5
check 0
switch 4
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
check 1
63
check 0
check 0
check 0
switch 5
check 0
check 0
switch 4
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
check 1
65
check 0
check 0
check 0
switch 5
check 0
switch 4
check 1
32
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
check 0
check 0
switch 4
check 1
33
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
check 0
check 0
check 0
end_SG
begin_DTG
4
1
30
2
5 1
4 7
1
31
2
5 1
6 7
2
62
2
5 0
4 8
2
63
2
5 0
6 8
4
0
28
2
5 0
4 7
0
29
2
5 0
6 7
2
64
2
5 1
4 8
2
65
2
5 1
6 8
4
0
28
2
5 0
4 7
0
29
2
5 0
6 7
1
30
2
5 1
4 7
1
31
2
5 1
6 7
end_DTG
begin_DTG
4
1
26
2
5 1
4 6
1
27
2
5 1
6 6
2
58
2
5 0
4 8
2
59
2
5 0
6 8
4
0
24
2
5 0
4 6
0
25
2
5 0
6 6
2
60
2
5 1
4 8
2
61
2
5 1
6 8
4
0
24
2
5 0
4 6
0
25
2
5 0
6 6
1
26
2
5 1
4 6
1
27
2
5 1
6 6
end_DTG
begin_DTG
4
1
22
2
5 1
4 5
1
23
2
5 1
6 5
2
54
2
5 0
4 8
2
55
2
5 0
6 8
4
0
20
2
5 0
4 5
0
21
2
5 0
6 5
2
56
2
5 1
4 8
2
57
2
5 1
6 8
4
0
20
2
5 0
4 5
0
21
2
5 0
6 5
1
22
2
5 1
4 5
1
23
2
5 1
6 5
end_DTG
begin_DTG
4
1
18
2
5 1
4 4
1
19
2
5 1
6 4
2
50
2
5 0
4 8
2
51
2
5 0
6 8
4
0
16
2
5 0
4 4
0
17
2
5 0
6 4
2
52
2
5 1
4 8
2
53
2
5 1
6 8
4
0
16
2
5 0
4 4
0
17
2
5 0
6 4
1
18
2
5 1
4 4
1
19
2
5 1
6 4
end_DTG
begin_DTG
2
8
0
1
5 0
8
2
1
5 1
2
8
4
1
5 0
8
6
1
5 1
2
8
8
1
5 0
8
10
1
5 1
2
8
12
1
5 0
8
14
1
5 1
2
8
16
1
5 0
8
18
1
5 1
2
8
20
1
5 0
8
22
1
5 1
2
8
24
1
5 0
8
26
1
5 1
2
8
28
1
5 0
8
30
1
5 1
16
0
34
2
8 0
5 0
0
36
2
8 1
5 1
1
38
2
7 0
5 0
1
40
2
7 1
5 1
2
42
2
10 0
5 0
2
44
2
10 1
5 1
3
46
2
9 0
5 0
3
48
2
9 1
5 1
4
50
2
3 0
5 0
4
52
2
3 1
5 1
5
54
2
2 0
5 0
5
56
2
2 1
5 1
6
58
2
1 0
5 0
6
60
2
1 1
5 1
7
62
2
0 0
5 0
7
64
2
0 1
5 1
end_DTG
begin_DTG
1
1
32
0
1
0
33
0
end_DTG
begin_DTG
2
8
1
1
5 0
8
3
1
5 1
2
8
5
1
5 0
8
7
1
5 1
2
8
9
1
5 0
8
11
1
5 1
2
8
13
1
5 0
8
15
1
5 1
2
8
17
1
5 0
8
19
1
5 1
2
8
21
1
5 0
8
23
1
5 1
2
8
25
1
5 0
8
27
1
5 1
2
8
29
1
5 0
8
31
1
5 1
16
0
35
2
8 0
5 0
0
37
2
8 1
5 1
1
39
2
7 0
5 0
1
41
2
7 1
5 1
2
43
2
10 0
5 0
2
45
2
10 1
5 1
3
47
2
9 0
5 0
3
49
2
9 1
5 1
4
51
2
3 0
5 0
4
53
2
3 1
5 1
5
55
2
2 0
5 0
5
57
2
2 1
5 1
6
59
2
1 0
5 0
6
61
2
1 1
5 1
7
63
2
0 0
5 0
7
65
2
0 1
5 1
end_DTG
begin_DTG
4
1
6
2
5 1
4 1
1
7
2
5 1
6 1
2
38
2
5 0
4 8
2
39
2
5 0
6 8
4
0
4
2
5 0
4 1
0
5
2
5 0
6 1
2
40
2
5 1
4 8
2
41
2
5 1
6 8
4
0
4
2
5 0
4 1
0
5
2
5 0
6 1
1
6
2
5 1
4 1
1
7
2
5 1
6 1
end_DTG
begin_DTG
4
1
2
2
5 1
4 0
1
3
2
5 1
6 0
2
34
2
5 0
4 8
2
35
2
5 0
6 8
4
0
0
2
5 0
4 0
0
1
2
5 0
6 0
2
36
2
5 1
4 8
2
37
2
5 1
6 8
4
0
0
2
5 0
4 0
0
1
2
5 0
6 0
1
2
2
5 1
4 0
1
3
2
5 1
6 0
end_DTG
begin_DTG
4
1
14
2
5 1
4 3
1
15
2
5 1
6 3
2
46
2
5 0
4 8
2
47
2
5 0
6 8
4
0
12
2
5 0
4 3
0
13
2
5 0
6 3
2
48
2
5 1
4 8
2
49
2
5 1
6 8
4
0
12
2
5 0
4 3
0
13
2
5 0
6 3
1
14
2
5 1
4 3
1
15
2
5 1
6 3
end_DTG
begin_DTG
4
1
10
2
5 1
4 2
1
11
2
5 1
6 2
2
42
2
5 0
4 8
2
43
2
5 0
6 8
4
0
8
2
5 0
4 2
0
9
2
5 0
6 2
2
44
2
5 1
4 8
2
45
2
5 1
6 8
4
0
8
2
5 0
4 2
0
9
2
5 0
6 2
1
10
2
5 1
4 2
1
11
2
5 1
6 2
end_DTG
begin_CG
2
4 2
6 2
2
4 2
6 2
2
4 2
6 2
2
4 2
6 2
8
8 4
7 4
10 4
9 4
3 4
2 4
1 4
0 4
10
8 8
7 8
10 8
9 8
3 8
2 8
1 8
0 8
4 32
6 32
8
8 4
7 4
10 4
9 4
3 4
2 4
1 4
0 4
2
4 2
6 2
2
4 2
6 2
2
4 2
6 2
2
4 2
6 2
end_CG
