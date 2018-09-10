begin_version
3
end_version
begin_metric
1
end_metric
9
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
var2
-1
3
Atom at(ball02, b)
Atom at(ball02, r)
<none of those>
end_variable
begin_variable
var7
-1
7
Atom carry(ball00, left)
Atom carry(ball01, left)
Atom carry(ball02, left)
Atom carry(ball03, left)
Atom carry(ball04, left)
Atom carry(ball05, left)
Atom free(left)
end_variable
begin_variable
var6
-1
2
Atom at-robby(b)
Atom at-robby(r)
end_variable
begin_variable
var8
-1
7
Atom carry(ball00, right)
Atom carry(ball01, right)
Atom carry(ball02, right)
Atom carry(ball03, right)
Atom carry(ball04, right)
Atom carry(ball05, right)
Atom free(right)
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
var1
-1
3
Atom at(ball01, b)
Atom at(ball01, r)
<none of those>
end_variable
6
begin_mutex_group
exactly_one
fw
4
6 0
6 1
3 0
5 0
end_mutex_group
begin_mutex_group
exactly_one
fw
4
8 0
8 1
3 1
5 1
end_mutex_group
begin_mutex_group
exactly_one
fw
4
2 0
2 1
3 2
5 2
end_mutex_group
begin_mutex_group
exactly_one
fw
4
7 0
7 1
3 3
5 3
end_mutex_group
begin_mutex_group
exactly_one
fw
4
1 0
1 1
3 4
5 4
end_mutex_group
begin_mutex_group
exactly_one
fw
4
0 0
0 1
3 5
5 5
end_mutex_group
begin_state
1
1
1
6
1
6
1
1
1
end_state
begin_goal
6
0 0
1 0
2 0
6 0
7 0
8 0
end_goal
50
begin_operator
drop ball00 b left
1
4 0
2
0 6 -1 0
0 3 0 6
0
end_operator
begin_operator
drop ball00 b right
1
4 0
2
0 6 -1 0
0 5 0 6
0
end_operator
begin_operator
drop ball00 r left
1
4 1
2
0 6 -1 1
0 3 0 6
0
end_operator
begin_operator
drop ball00 r right
1
4 1
2
0 6 -1 1
0 5 0 6
0
end_operator
begin_operator
drop ball01 b left
1
4 0
2
0 8 -1 0
0 3 1 6
0
end_operator
begin_operator
drop ball01 b right
1
4 0
2
0 8 -1 0
0 5 1 6
0
end_operator
begin_operator
drop ball01 r left
1
4 1
2
0 8 -1 1
0 3 1 6
0
end_operator
begin_operator
drop ball01 r right
1
4 1
2
0 8 -1 1
0 5 1 6
0
end_operator
begin_operator
drop ball02 b left
1
4 0
2
0 2 -1 0
0 3 2 6
0
end_operator
begin_operator
drop ball02 b right
1
4 0
2
0 2 -1 0
0 5 2 6
0
end_operator
begin_operator
drop ball02 r left
1
4 1
2
0 2 -1 1
0 3 2 6
0
end_operator
begin_operator
drop ball02 r right
1
4 1
2
0 2 -1 1
0 5 2 6
0
end_operator
begin_operator
drop ball03 b left
1
4 0
2
0 7 -1 0
0 3 3 6
0
end_operator
begin_operator
drop ball03 b right
1
4 0
2
0 7 -1 0
0 5 3 6
0
end_operator
begin_operator
drop ball03 r left
1
4 1
2
0 7 -1 1
0 3 3 6
0
end_operator
begin_operator
drop ball03 r right
1
4 1
2
0 7 -1 1
0 5 3 6
0
end_operator
begin_operator
drop ball04 b left
1
4 0
2
0 1 -1 0
0 3 4 6
0
end_operator
begin_operator
drop ball04 b right
1
4 0
2
0 1 -1 0
0 5 4 6
0
end_operator
begin_operator
drop ball04 r left
1
4 1
2
0 1 -1 1
0 3 4 6
0
end_operator
begin_operator
drop ball04 r right
1
4 1
2
0 1 -1 1
0 5 4 6
0
end_operator
begin_operator
drop ball05 b left
1
4 0
2
0 0 -1 0
0 3 5 6
0
end_operator
begin_operator
drop ball05 b right
1
4 0
2
0 0 -1 0
0 5 5 6
0
end_operator
begin_operator
drop ball05 r left
1
4 1
2
0 0 -1 1
0 3 5 6
0
end_operator
begin_operator
drop ball05 r right
1
4 1
2
0 0 -1 1
0 5 5 6
0
end_operator
begin_operator
move b r
0
1
0 4 0 1
(+ (* ( - 2 var2) var2 2) (* ( - 2 var0) var0 2) (* ( - 2 var1) var1 2) (* (| 0 (- 1 var5)) (- 2 var5)) (* (| 0 (- 1 var4)) (- 2 var4)) (* (| 0 (- 1 var3)) (- 2 var3)))
end_operator
begin_operator
move r b
0
1
0 4 1 0
(+ (* ( - 2 var2) var2 2) (* ( - 2 var0) var0 2) (* ( - 2 var1) var1 2) (* (| 0 (- 1 var5)) (- 2 var5)) (* (| 0 (- 1 var4)) (- 2 var4)) (* (| 0 (- 1 var3)) (- 2 var3)))
end_operator
begin_operator
pick ball00 b left
1
4 0
2
0 6 0 2
0 3 6 0
0
end_operator
begin_operator
pick ball00 b right
1
4 0
2
0 6 0 2
0 5 6 0
0
end_operator
begin_operator
pick ball00 r left
1
4 1
2
0 6 1 2
0 3 6 0
0
end_operator
begin_operator
pick ball00 r right
1
4 1
2
0 6 1 2
0 5 6 0
0
end_operator
begin_operator
pick ball01 b left
1
4 0
2
0 8 0 2
0 3 6 1
0
end_operator
begin_operator
pick ball01 b right
1
4 0
2
0 8 0 2
0 5 6 1
0
end_operator
begin_operator
pick ball01 r left
1
4 1
2
0 8 1 2
0 3 6 1
0
end_operator
begin_operator
pick ball01 r right
1
4 1
2
0 8 1 2
0 5 6 1
0
end_operator
begin_operator
pick ball02 b left
1
4 0
2
0 2 0 2
0 3 6 2
0
end_operator
begin_operator
pick ball02 b right
1
4 0
2
0 2 0 2
0 5 6 2
0
end_operator
begin_operator
pick ball02 r left
1
4 1
2
0 2 1 2
0 3 6 2
0
end_operator
begin_operator
pick ball02 r right
1
4 1
2
0 2 1 2
0 5 6 2
0
end_operator
begin_operator
pick ball03 b left
1
4 0
2
0 7 0 2
0 3 6 3
0
end_operator
begin_operator
pick ball03 b right
1
4 0
2
0 7 0 2
0 5 6 3
0
end_operator
begin_operator
pick ball03 r left
1
4 1
2
0 7 1 2
0 3 6 3
0
end_operator
begin_operator
pick ball03 r right
1
4 1
2
0 7 1 2
0 5 6 3
0
end_operator
begin_operator
pick ball04 b left
1
4 0
2
0 1 0 2
0 3 6 4
0
end_operator
begin_operator
pick ball04 b right
1
4 0
2
0 1 0 2
0 5 6 4
0
end_operator
begin_operator
pick ball04 r left
1
4 1
2
0 1 1 2
0 3 6 4
0
end_operator
begin_operator
pick ball04 r right
1
4 1
2
0 1 1 2
0 5 6 4
0
end_operator
begin_operator
pick ball05 b left
1
4 0
2
0 0 0 2
0 3 6 5
0
end_operator
begin_operator
pick ball05 b right
1
4 0
2
0 0 0 2
0 5 6 5
0
end_operator
begin_operator
pick ball05 r left
1
4 1
2
0 0 1 2
0 3 6 5
0
end_operator
begin_operator
pick ball05 r right
1
4 1
2
0 0 1 2
0 5 6 5
0
end_operator
0
begin_SG
switch 6
check 0
switch 4
check 0
switch 3
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
26
switch 5
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
27
check 0
check 0
check 0
switch 4
check 0
check 0
switch 3
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
28
switch 5
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
29
check 0
check 0
check 0
switch 8
check 0
switch 4
check 0
switch 3
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
30
switch 5
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
31
check 0
check 0
check 0
switch 4
check 0
check 0
switch 3
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
32
switch 5
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
33
check 0
check 0
check 0
switch 2
check 0
switch 4
check 0
switch 3
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
34
switch 5
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
switch 4
check 0
check 0
switch 3
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
36
switch 5
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
switch 4
check 0
switch 3
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
38
switch 5
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
switch 4
check 0
check 0
switch 3
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
40
switch 5
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
switch 1
check 0
switch 4
check 0
switch 3
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
42
switch 5
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
switch 4
check 0
check 0
switch 3
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
44
switch 5
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
switch 0
check 0
switch 4
check 0
switch 3
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
46
switch 5
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
switch 4
check 0
check 0
switch 3
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 1
48
switch 5
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
switch 4
check 0
switch 3
check 1
24
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
check 0
switch 5
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
check 0
check 0
switch 3
check 1
25
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
check 0
switch 5
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
check 0
check 0
check 0
end_SG
begin_DTG
4
1
22
2
4 1
3 5
1
23
2
4 1
5 5
2
46
2
4 0
3 6
2
47
2
4 0
5 6
4
0
20
2
4 0
3 5
0
21
2
4 0
5 5
2
48
2
4 1
3 6
2
49
2
4 1
5 6
4
0
20
2
4 0
3 5
0
21
2
4 0
5 5
1
22
2
4 1
3 5
1
23
2
4 1
5 5
end_DTG
begin_DTG
4
1
18
2
4 1
3 4
1
19
2
4 1
5 4
2
42
2
4 0
3 6
2
43
2
4 0
5 6
4
0
16
2
4 0
3 4
0
17
2
4 0
5 4
2
44
2
4 1
3 6
2
45
2
4 1
5 6
4
0
16
2
4 0
3 4
0
17
2
4 0
5 4
1
18
2
4 1
3 4
1
19
2
4 1
5 4
end_DTG
begin_DTG
4
1
10
2
4 1
3 2
1
11
2
4 1
5 2
2
34
2
4 0
3 6
2
35
2
4 0
5 6
4
0
8
2
4 0
3 2
0
9
2
4 0
5 2
2
36
2
4 1
3 6
2
37
2
4 1
5 6
4
0
8
2
4 0
3 2
0
9
2
4 0
5 2
1
10
2
4 1
3 2
1
11
2
4 1
5 2
end_DTG
begin_DTG
2
6
0
1
4 0
6
2
1
4 1
2
6
4
1
4 0
6
6
1
4 1
2
6
8
1
4 0
6
10
1
4 1
2
6
12
1
4 0
6
14
1
4 1
2
6
16
1
4 0
6
18
1
4 1
2
6
20
1
4 0
6
22
1
4 1
12
0
26
2
6 0
4 0
0
28
2
6 1
4 1
1
30
2
8 0
4 0
1
32
2
8 1
4 1
2
34
2
2 0
4 0
2
36
2
2 1
4 1
3
38
2
7 0
4 0
3
40
2
7 1
4 1
4
42
2
1 0
4 0
4
44
2
1 1
4 1
5
46
2
0 0
4 0
5
48
2
0 1
4 1
end_DTG
begin_DTG
1
1
24
0
1
0
25
0
end_DTG
begin_DTG
2
6
1
1
4 0
6
3
1
4 1
2
6
5
1
4 0
6
7
1
4 1
2
6
9
1
4 0
6
11
1
4 1
2
6
13
1
4 0
6
15
1
4 1
2
6
17
1
4 0
6
19
1
4 1
2
6
21
1
4 0
6
23
1
4 1
12
0
27
2
6 0
4 0
0
29
2
6 1
4 1
1
31
2
8 0
4 0
1
33
2
8 1
4 1
2
35
2
2 0
4 0
2
37
2
2 1
4 1
3
39
2
7 0
4 0
3
41
2
7 1
4 1
4
43
2
1 0
4 0
4
45
2
1 1
4 1
5
47
2
0 0
4 0
5
49
2
0 1
4 1
end_DTG
begin_DTG
4
1
2
2
4 1
3 0
1
3
2
4 1
5 0
2
26
2
4 0
3 6
2
27
2
4 0
5 6
4
0
0
2
4 0
3 0
0
1
2
4 0
5 0
2
28
2
4 1
3 6
2
29
2
4 1
5 6
4
0
0
2
4 0
3 0
0
1
2
4 0
5 0
1
2
2
4 1
3 0
1
3
2
4 1
5 0
end_DTG
begin_DTG
4
1
14
2
4 1
3 3
1
15
2
4 1
5 3
2
38
2
4 0
3 6
2
39
2
4 0
5 6
4
0
12
2
4 0
3 3
0
13
2
4 0
5 3
2
40
2
4 1
3 6
2
41
2
4 1
5 6
4
0
12
2
4 0
3 3
0
13
2
4 0
5 3
1
14
2
4 1
3 3
1
15
2
4 1
5 3
end_DTG
begin_DTG
4
1
6
2
4 1
3 1
1
7
2
4 1
5 1
2
30
2
4 0
3 6
2
31
2
4 0
5 6
4
0
4
2
4 0
3 1
0
5
2
4 0
5 1
2
32
2
4 1
3 6
2
33
2
4 1
5 6
4
0
4
2
4 0
3 1
0
5
2
4 0
5 1
1
6
2
4 1
3 1
1
7
2
4 1
5 1
end_DTG
begin_CG
2
3 2
5 2
2
3 2
5 2
2
3 2
5 2
6
6 4
8 4
2 4
7 4
1 4
0 4
8
6 8
8 8
2 8
7 8
1 8
0 8
3 24
5 24
6
6 4
8 4
2 4
7 4
1 4
0 4
2
3 2
5 2
2
3 2
5 2
2
3 2
5 2
end_CG
