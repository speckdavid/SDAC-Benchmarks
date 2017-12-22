begin_version
3
end_version
begin_metric
1
end_metric
9
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
var4
-1
3
Atom at(ball04, b)
Atom at(ball04, r)
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
var6
-1
2
Atom at-robby(b)
Atom at-robby(r)
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
9
begin_mutex_group
4
0 0
0 1
7 0
8 0
end_mutex_group
begin_mutex_group
4
1 0
1 1
7 1
8 1
end_mutex_group
begin_mutex_group
4
2 0
2 1
7 2
8 2
end_mutex_group
begin_mutex_group
4
3 0
3 1
7 3
8 3
end_mutex_group
begin_mutex_group
4
4 0
4 1
7 4
8 4
end_mutex_group
begin_mutex_group
4
5 0
5 1
7 5
8 5
end_mutex_group
begin_mutex_group
2
6 0
6 1
end_mutex_group
begin_mutex_group
7
7 0
7 1
7 2
7 3
7 4
7 5
7 6
end_mutex_group
begin_mutex_group
7
8 0
8 1
8 2
8 3
8 4
8 5
8 6
end_mutex_group
begin_state
1
1
1
1
1
1
1
6
6
end_state
begin_goal
6
0 0
1 0
2 0
3 0
4 0
5 0
end_goal
50
begin_operator
drop ball00 b left
1
6 0
2
0 0 -1 0
0 7 0 6
0
end_operator
begin_operator
drop ball00 b right
1
6 0
2
0 0 -1 0
0 8 0 6
0
end_operator
begin_operator
drop ball00 r left
1
6 1
2
0 0 -1 1
0 7 0 6
0
end_operator
begin_operator
drop ball00 r right
1
6 1
2
0 0 -1 1
0 8 0 6
0
end_operator
begin_operator
drop ball01 b left
1
6 0
2
0 1 -1 0
0 7 1 6
0
end_operator
begin_operator
drop ball01 b right
1
6 0
2
0 1 -1 0
0 8 1 6
0
end_operator
begin_operator
drop ball01 r left
1
6 1
2
0 1 -1 1
0 7 1 6
0
end_operator
begin_operator
drop ball01 r right
1
6 1
2
0 1 -1 1
0 8 1 6
0
end_operator
begin_operator
drop ball02 b left
1
6 0
2
0 2 -1 0
0 7 2 6
0
end_operator
begin_operator
drop ball02 b right
1
6 0
2
0 2 -1 0
0 8 2 6
0
end_operator
begin_operator
drop ball02 r left
1
6 1
2
0 2 -1 1
0 7 2 6
0
end_operator
begin_operator
drop ball02 r right
1
6 1
2
0 2 -1 1
0 8 2 6
0
end_operator
begin_operator
drop ball03 b left
1
6 0
2
0 3 -1 0
0 7 3 6
0
end_operator
begin_operator
drop ball03 b right
1
6 0
2
0 3 -1 0
0 8 3 6
0
end_operator
begin_operator
drop ball03 r left
1
6 1
2
0 3 -1 1
0 7 3 6
0
end_operator
begin_operator
drop ball03 r right
1
6 1
2
0 3 -1 1
0 8 3 6
0
end_operator
begin_operator
drop ball04 b left
1
6 0
2
0 4 -1 0
0 7 4 6
0
end_operator
begin_operator
drop ball04 b right
1
6 0
2
0 4 -1 0
0 8 4 6
0
end_operator
begin_operator
drop ball04 r left
1
6 1
2
0 4 -1 1
0 7 4 6
0
end_operator
begin_operator
drop ball04 r right
1
6 1
2
0 4 -1 1
0 8 4 6
0
end_operator
begin_operator
drop ball05 b left
1
6 0
2
0 5 -1 0
0 7 5 6
0
end_operator
begin_operator
drop ball05 b right
1
6 0
2
0 5 -1 0
0 8 5 6
0
end_operator
begin_operator
drop ball05 r left
1
6 1
2
0 5 -1 1
0 7 5 6
0
end_operator
begin_operator
drop ball05 r right
1
6 1
2
0 5 -1 1
0 8 5 6
0
end_operator
begin_operator
move b r
0
1
0 6 0 1
(+ (* ( - 2 var0) var0 2) (* ( - 2 var1) var1 2) (* ( - 2 var2) var2 2) (* (| 0 (- 1 var3)) (- 2 var3)) (* (| 0 (- 1 var4)) (- 2 var4)) (* (| 0 (- 1 var5)) (- 2 var5)))
end_operator
begin_operator
move r b
0
1
0 6 1 0
(+ (* ( - 2 var0) var0 2) (* ( - 2 var1) var1 2) (* ( - 2 var2) var2 2) (* (| 0 (- 1 var3)) (- 2 var3)) (* (| 0 (- 1 var4)) (- 2 var4)) (* (| 0 (- 1 var5)) (- 2 var5)))
end_operator
begin_operator
pick ball00 b left
1
6 0
2
0 0 0 2
0 7 6 0
0
end_operator
begin_operator
pick ball00 b right
1
6 0
2
0 0 0 2
0 8 6 0
0
end_operator
begin_operator
pick ball00 r left
1
6 1
2
0 0 1 2
0 7 6 0
0
end_operator
begin_operator
pick ball00 r right
1
6 1
2
0 0 1 2
0 8 6 0
0
end_operator
begin_operator
pick ball01 b left
1
6 0
2
0 1 0 2
0 7 6 1
0
end_operator
begin_operator
pick ball01 b right
1
6 0
2
0 1 0 2
0 8 6 1
0
end_operator
begin_operator
pick ball01 r left
1
6 1
2
0 1 1 2
0 7 6 1
0
end_operator
begin_operator
pick ball01 r right
1
6 1
2
0 1 1 2
0 8 6 1
0
end_operator
begin_operator
pick ball02 b left
1
6 0
2
0 2 0 2
0 7 6 2
0
end_operator
begin_operator
pick ball02 b right
1
6 0
2
0 2 0 2
0 8 6 2
0
end_operator
begin_operator
pick ball02 r left
1
6 1
2
0 2 1 2
0 7 6 2
0
end_operator
begin_operator
pick ball02 r right
1
6 1
2
0 2 1 2
0 8 6 2
0
end_operator
begin_operator
pick ball03 b left
1
6 0
2
0 3 0 2
0 7 6 3
0
end_operator
begin_operator
pick ball03 b right
1
6 0
2
0 3 0 2
0 8 6 3
0
end_operator
begin_operator
pick ball03 r left
1
6 1
2
0 3 1 2
0 7 6 3
0
end_operator
begin_operator
pick ball03 r right
1
6 1
2
0 3 1 2
0 8 6 3
0
end_operator
begin_operator
pick ball04 b left
1
6 0
2
0 4 0 2
0 7 6 4
0
end_operator
begin_operator
pick ball04 b right
1
6 0
2
0 4 0 2
0 8 6 4
0
end_operator
begin_operator
pick ball04 r left
1
6 1
2
0 4 1 2
0 7 6 4
0
end_operator
begin_operator
pick ball04 r right
1
6 1
2
0 4 1 2
0 8 6 4
0
end_operator
begin_operator
pick ball05 b left
1
6 0
2
0 5 0 2
0 7 6 5
0
end_operator
begin_operator
pick ball05 b right
1
6 0
2
0 5 0 2
0 8 6 5
0
end_operator
begin_operator
pick ball05 r left
1
6 1
2
0 5 1 2
0 7 6 5
0
end_operator
begin_operator
pick ball05 r right
1
6 1
2
0 5 1 2
0 8 6 5
0
end_operator
0
