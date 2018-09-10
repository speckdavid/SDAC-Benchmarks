begin_version
3
end_version
begin_metric
1
end_metric
7
begin_variable
var2
-1
3
Atom at(ball02, b)
Atom at(ball02, r)
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
var6
-1
5
Atom carry(ball00, right)
Atom carry(ball01, right)
Atom carry(ball02, right)
Atom carry(ball03, right)
Atom free(right)
end_variable
begin_variable
var4
-1
2
Atom at-robby(b)
Atom at-robby(r)
end_variable
begin_variable
var5
-1
5
Atom carry(ball00, left)
Atom carry(ball01, left)
Atom carry(ball02, left)
Atom carry(ball03, left)
Atom free(left)
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
4
begin_mutex_group
exactly_one
fw
4
6 0
6 1
4 0
2 0
end_mutex_group
begin_mutex_group
exactly_one
fw
4
1 0
1 1
4 1
2 1
end_mutex_group
begin_mutex_group
exactly_one
fw
4
0 0
0 1
4 2
2 2
end_mutex_group
begin_mutex_group
exactly_one
fw
4
5 0
5 1
4 3
2 3
end_mutex_group
begin_state
1
1
4
1
4
1
1
end_state
begin_goal
4
0 0
1 0
5 0
6 0
end_goal
34
begin_operator
drop ball00 b left
1
3 0
2
0 6 -1 0
0 4 0 4
0
end_operator
begin_operator
drop ball00 b right
1
3 0
2
0 6 -1 0
0 2 0 4
0
end_operator
begin_operator
drop ball00 r left
1
3 1
2
0 6 -1 1
0 4 0 4
0
end_operator
begin_operator
drop ball00 r right
1
3 1
2
0 6 -1 1
0 2 0 4
0
end_operator
begin_operator
drop ball01 b left
1
3 0
2
0 1 -1 0
0 4 1 4
0
end_operator
begin_operator
drop ball01 b right
1
3 0
2
0 1 -1 0
0 2 1 4
0
end_operator
begin_operator
drop ball01 r left
1
3 1
2
0 1 -1 1
0 4 1 4
0
end_operator
begin_operator
drop ball01 r right
1
3 1
2
0 1 -1 1
0 2 1 4
0
end_operator
begin_operator
drop ball02 b left
1
3 0
2
0 0 -1 0
0 4 2 4
0
end_operator
begin_operator
drop ball02 b right
1
3 0
2
0 0 -1 0
0 2 2 4
0
end_operator
begin_operator
drop ball02 r left
1
3 1
2
0 0 -1 1
0 4 2 4
0
end_operator
begin_operator
drop ball02 r right
1
3 1
2
0 0 -1 1
0 2 2 4
0
end_operator
begin_operator
drop ball03 b left
1
3 0
2
0 5 -1 0
0 4 3 4
0
end_operator
begin_operator
drop ball03 b right
1
3 0
2
0 5 -1 0
0 2 3 4
0
end_operator
begin_operator
drop ball03 r left
1
3 1
2
0 5 -1 1
0 4 3 4
0
end_operator
begin_operator
drop ball03 r right
1
3 1
2
0 5 -1 1
0 2 3 4
0
end_operator
begin_operator
move b r
0
1
0 3 0 1
(+ (* ( - 2 var1) var1 2) (* ( - 2 var0) var0 2) (* (| 0 (- 1 var2)) (- 2 var2)) (* (| 0 (- 1 var3)) (- 2 var3)))
end_operator
begin_operator
move r b
0
1
0 3 1 0
(+ (* ( - 2 var1) var1 2) (* ( - 2 var0) var0 2) (* (| 0 (- 1 var2)) (- 2 var2)) (* (| 0 (- 1 var3)) (- 2 var3)))
end_operator
begin_operator
pick ball00 b left
1
3 0
2
0 6 0 2
0 4 4 0
0
end_operator
begin_operator
pick ball00 b right
1
3 0
2
0 6 0 2
0 2 4 0
0
end_operator
begin_operator
pick ball00 r left
1
3 1
2
0 6 1 2
0 4 4 0
0
end_operator
begin_operator
pick ball00 r right
1
3 1
2
0 6 1 2
0 2 4 0
0
end_operator
begin_operator
pick ball01 b left
1
3 0
2
0 1 0 2
0 4 4 1
0
end_operator
begin_operator
pick ball01 b right
1
3 0
2
0 1 0 2
0 2 4 1
0
end_operator
begin_operator
pick ball01 r left
1
3 1
2
0 1 1 2
0 4 4 1
0
end_operator
begin_operator
pick ball01 r right
1
3 1
2
0 1 1 2
0 2 4 1
0
end_operator
begin_operator
pick ball02 b left
1
3 0
2
0 0 0 2
0 4 4 2
0
end_operator
begin_operator
pick ball02 b right
1
3 0
2
0 0 0 2
0 2 4 2
0
end_operator
begin_operator
pick ball02 r left
1
3 1
2
0 0 1 2
0 4 4 2
0
end_operator
begin_operator
pick ball02 r right
1
3 1
2
0 0 1 2
0 2 4 2
0
end_operator
begin_operator
pick ball03 b left
1
3 0
2
0 5 0 2
0 4 4 3
0
end_operator
begin_operator
pick ball03 b right
1
3 0
2
0 5 0 2
0 2 4 3
0
end_operator
begin_operator
pick ball03 r left
1
3 1
2
0 5 1 2
0 4 4 3
0
end_operator
begin_operator
pick ball03 r right
1
3 1
2
0 5 1 2
0 2 4 3
0
end_operator
0
begin_SG
switch 6
check 0
switch 3
check 0
switch 4
check 0
check 0
check 0
check 0
check 0
check 1
18
switch 2
check 0
check 0
check 0
check 0
check 0
check 1
19
check 0
check 0
check 0
switch 3
check 0
check 0
switch 4
check 0
check 0
check 0
check 0
check 0
check 1
20
switch 2
check 0
check 0
check 0
check 0
check 0
check 1
21
check 0
check 0
check 0
switch 1
check 0
switch 3
check 0
switch 4
check 0
check 0
check 0
check 0
check 0
check 1
22
switch 2
check 0
check 0
check 0
check 0
check 0
check 1
23
check 0
check 0
check 0
switch 3
check 0
check 0
switch 4
check 0
check 0
check 0
check 0
check 0
check 1
24
switch 2
check 0
check 0
check 0
check 0
check 0
check 1
25
check 0
check 0
check 0
switch 0
check 0
switch 3
check 0
switch 4
check 0
check 0
check 0
check 0
check 0
check 1
26
switch 2
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
switch 3
check 0
check 0
switch 4
check 0
check 0
check 0
check 0
check 0
check 1
28
switch 2
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
switch 5
check 0
switch 3
check 0
switch 4
check 0
check 0
check 0
check 0
check 0
check 1
30
switch 2
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
switch 3
check 0
check 0
switch 4
check 0
check 0
check 0
check 0
check 0
check 1
32
switch 2
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
switch 3
check 0
switch 4
check 1
16
check 1
0
check 1
4
check 1
8
check 1
12
check 0
switch 2
check 0
check 1
1
check 1
5
check 1
9
check 1
13
check 0
check 0
switch 4
check 1
17
check 1
2
check 1
6
check 1
10
check 1
14
check 0
switch 2
check 0
check 1
3
check 1
7
check 1
11
check 1
15
check 0
check 0
check 0
end_SG
begin_DTG
4
1
10
2
3 1
4 2
1
11
2
3 1
2 2
2
26
2
3 0
4 4
2
27
2
3 0
2 4
4
0
8
2
3 0
4 2
0
9
2
3 0
2 2
2
28
2
3 1
4 4
2
29
2
3 1
2 4
4
0
8
2
3 0
4 2
0
9
2
3 0
2 2
1
10
2
3 1
4 2
1
11
2
3 1
2 2
end_DTG
begin_DTG
4
1
6
2
3 1
4 1
1
7
2
3 1
2 1
2
22
2
3 0
4 4
2
23
2
3 0
2 4
4
0
4
2
3 0
4 1
0
5
2
3 0
2 1
2
24
2
3 1
4 4
2
25
2
3 1
2 4
4
0
4
2
3 0
4 1
0
5
2
3 0
2 1
1
6
2
3 1
4 1
1
7
2
3 1
2 1
end_DTG
begin_DTG
2
4
1
1
3 0
4
3
1
3 1
2
4
5
1
3 0
4
7
1
3 1
2
4
9
1
3 0
4
11
1
3 1
2
4
13
1
3 0
4
15
1
3 1
8
0
19
2
6 0
3 0
0
21
2
6 1
3 1
1
23
2
1 0
3 0
1
25
2
1 1
3 1
2
27
2
0 0
3 0
2
29
2
0 1
3 1
3
31
2
5 0
3 0
3
33
2
5 1
3 1
end_DTG
begin_DTG
1
1
16
0
1
0
17
0
end_DTG
begin_DTG
2
4
0
1
3 0
4
2
1
3 1
2
4
4
1
3 0
4
6
1
3 1
2
4
8
1
3 0
4
10
1
3 1
2
4
12
1
3 0
4
14
1
3 1
8
0
18
2
6 0
3 0
0
20
2
6 1
3 1
1
22
2
1 0
3 0
1
24
2
1 1
3 1
2
26
2
0 0
3 0
2
28
2
0 1
3 1
3
30
2
5 0
3 0
3
32
2
5 1
3 1
end_DTG
begin_DTG
4
1
14
2
3 1
4 3
1
15
2
3 1
2 3
2
30
2
3 0
4 4
2
31
2
3 0
2 4
4
0
12
2
3 0
4 3
0
13
2
3 0
2 3
2
32
2
3 1
4 4
2
33
2
3 1
2 4
4
0
12
2
3 0
4 3
0
13
2
3 0
2 3
1
14
2
3 1
4 3
1
15
2
3 1
2 3
end_DTG
begin_DTG
4
1
2
2
3 1
4 0
1
3
2
3 1
2 0
2
18
2
3 0
4 4
2
19
2
3 0
2 4
4
0
0
2
3 0
4 0
0
1
2
3 0
2 0
2
20
2
3 1
4 4
2
21
2
3 1
2 4
4
0
0
2
3 0
4 0
0
1
2
3 0
2 0
1
2
2
3 1
4 0
1
3
2
3 1
2 0
end_DTG
begin_CG
2
4 2
2 2
2
4 2
2 2
4
6 4
1 4
0 4
5 4
6
6 8
1 8
0 8
5 8
4 16
2 16
4
6 4
1 4
0 4
5 4
2
4 2
2 2
2
4 2
2 2
end_CG
