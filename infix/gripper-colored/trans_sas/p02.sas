begin_version
3
end_version
begin_metric
1
end_metric
7
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
var6
-1
5
Atom carry(ball00, right)
Atom carry(ball01, right)
Atom carry(ball02, right)
Atom carry(ball03, right)
Atom free(right)
end_variable
7
begin_mutex_group
4
0 0
0 1
5 0
6 0
end_mutex_group
begin_mutex_group
4
1 0
1 1
5 1
6 1
end_mutex_group
begin_mutex_group
4
2 0
2 1
5 2
6 2
end_mutex_group
begin_mutex_group
4
3 0
3 1
5 3
6 3
end_mutex_group
begin_mutex_group
2
4 0
4 1
end_mutex_group
begin_mutex_group
5
5 0
5 1
5 2
5 3
5 4
end_mutex_group
begin_mutex_group
5
6 0
6 1
6 2
6 3
6 4
end_mutex_group
begin_state
1
1
1
1
1
4
4
end_state
begin_goal
4
0 0
1 0
2 0
3 0
end_goal
34
begin_operator
drop ball00 b left
1
4 0
2
0 0 -1 0
0 5 0 4
0
end_operator
begin_operator
drop ball00 b right
1
4 0
2
0 0 -1 0
0 6 0 4
0
end_operator
begin_operator
drop ball00 r left
1
4 1
2
0 0 -1 1
0 5 0 4
0
end_operator
begin_operator
drop ball00 r right
1
4 1
2
0 0 -1 1
0 6 0 4
0
end_operator
begin_operator
drop ball01 b left
1
4 0
2
0 1 -1 0
0 5 1 4
0
end_operator
begin_operator
drop ball01 b right
1
4 0
2
0 1 -1 0
0 6 1 4
0
end_operator
begin_operator
drop ball01 r left
1
4 1
2
0 1 -1 1
0 5 1 4
0
end_operator
begin_operator
drop ball01 r right
1
4 1
2
0 1 -1 1
0 6 1 4
0
end_operator
begin_operator
drop ball02 b left
1
4 0
2
0 2 -1 0
0 5 2 4
0
end_operator
begin_operator
drop ball02 b right
1
4 0
2
0 2 -1 0
0 6 2 4
0
end_operator
begin_operator
drop ball02 r left
1
4 1
2
0 2 -1 1
0 5 2 4
0
end_operator
begin_operator
drop ball02 r right
1
4 1
2
0 2 -1 1
0 6 2 4
0
end_operator
begin_operator
drop ball03 b left
1
4 0
2
0 3 -1 0
0 5 3 4
0
end_operator
begin_operator
drop ball03 b right
1
4 0
2
0 3 -1 0
0 6 3 4
0
end_operator
begin_operator
drop ball03 r left
1
4 1
2
0 3 -1 1
0 5 3 4
0
end_operator
begin_operator
drop ball03 r right
1
4 1
2
0 3 -1 1
0 6 3 4
0
end_operator
begin_operator
move b r
0
1
0 4 0 1
((2 - var0) * var0 * 2) + ((2 - var1) * var1 * 2) + (abs(1 - var2) * (2 - var2)) + (abs(1 - var3) * (2 - var3)) 
end_operator
begin_operator
move r b
0
1
0 4 1 0
((2 - var0) * var0 * 2) + ((2 - var1) * var1 * 2) + (abs(1 - var2) * (2 - var2)) + (abs(1 - var3) * (2 - var3)) 
end_operator
begin_operator
pick ball00 b left
1
4 0
2
0 0 0 2
0 5 4 0
0
end_operator
begin_operator
pick ball00 b right
1
4 0
2
0 0 0 2
0 6 4 0
0
end_operator
begin_operator
pick ball00 r left
1
4 1
2
0 0 1 2
0 5 4 0
0
end_operator
begin_operator
pick ball00 r right
1
4 1
2
0 0 1 2
0 6 4 0
0
end_operator
begin_operator
pick ball01 b left
1
4 0
2
0 1 0 2
0 5 4 1
0
end_operator
begin_operator
pick ball01 b right
1
4 0
2
0 1 0 2
0 6 4 1
0
end_operator
begin_operator
pick ball01 r left
1
4 1
2
0 1 1 2
0 5 4 1
0
end_operator
begin_operator
pick ball01 r right
1
4 1
2
0 1 1 2
0 6 4 1
0
end_operator
begin_operator
pick ball02 b left
1
4 0
2
0 2 0 2
0 5 4 2
0
end_operator
begin_operator
pick ball02 b right
1
4 0
2
0 2 0 2
0 6 4 2
0
end_operator
begin_operator
pick ball02 r left
1
4 1
2
0 2 1 2
0 5 4 2
0
end_operator
begin_operator
pick ball02 r right
1
4 1
2
0 2 1 2
0 6 4 2
0
end_operator
begin_operator
pick ball03 b left
1
4 0
2
0 3 0 2
0 5 4 3
0
end_operator
begin_operator
pick ball03 b right
1
4 0
2
0 3 0 2
0 6 4 3
0
end_operator
begin_operator
pick ball03 r left
1
4 1
2
0 3 1 2
0 5 4 3
0
end_operator
begin_operator
pick ball03 r right
1
4 1
2
0 3 1 2
0 6 4 3
0
end_operator
0
