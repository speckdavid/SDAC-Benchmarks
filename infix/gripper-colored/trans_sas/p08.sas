begin_version
3
end_version
begin_metric
1
end_metric
19
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
3
Atom at(ball06, b)
Atom at(ball06, r)
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
var8
-1
3
Atom at(ball08, b)
Atom at(ball08, r)
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
var10
-1
3
Atom at(ball10, b)
Atom at(ball10, r)
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
var12
-1
3
Atom at(ball12, b)
Atom at(ball12, r)
<none of those>
end_variable
begin_variable
var13
-1
3
Atom at(ball13, b)
Atom at(ball13, r)
<none of those>
end_variable
begin_variable
var14
-1
3
Atom at(ball14, b)
Atom at(ball14, r)
<none of those>
end_variable
begin_variable
var15
-1
3
Atom at(ball15, b)
Atom at(ball15, r)
<none of those>
end_variable
begin_variable
var16
-1
2
Atom at-robby(b)
Atom at-robby(r)
end_variable
begin_variable
var17
-1
17
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
Atom carry(ball12, left)
Atom carry(ball13, left)
Atom carry(ball14, left)
Atom carry(ball15, left)
Atom free(left)
end_variable
begin_variable
var18
-1
17
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
Atom carry(ball12, right)
Atom carry(ball13, right)
Atom carry(ball14, right)
Atom carry(ball15, right)
Atom free(right)
end_variable
19
begin_mutex_group
4
0 0
0 1
17 0
18 0
end_mutex_group
begin_mutex_group
4
1 0
1 1
17 1
18 1
end_mutex_group
begin_mutex_group
4
2 0
2 1
17 2
18 2
end_mutex_group
begin_mutex_group
4
3 0
3 1
17 3
18 3
end_mutex_group
begin_mutex_group
4
4 0
4 1
17 4
18 4
end_mutex_group
begin_mutex_group
4
5 0
5 1
17 5
18 5
end_mutex_group
begin_mutex_group
4
6 0
6 1
17 6
18 6
end_mutex_group
begin_mutex_group
4
7 0
7 1
17 7
18 7
end_mutex_group
begin_mutex_group
4
8 0
8 1
17 8
18 8
end_mutex_group
begin_mutex_group
4
9 0
9 1
17 9
18 9
end_mutex_group
begin_mutex_group
4
10 0
10 1
17 10
18 10
end_mutex_group
begin_mutex_group
4
11 0
11 1
17 11
18 11
end_mutex_group
begin_mutex_group
4
12 0
12 1
17 12
18 12
end_mutex_group
begin_mutex_group
4
13 0
13 1
17 13
18 13
end_mutex_group
begin_mutex_group
4
14 0
14 1
17 14
18 14
end_mutex_group
begin_mutex_group
4
15 0
15 1
17 15
18 15
end_mutex_group
begin_mutex_group
2
16 0
16 1
end_mutex_group
begin_mutex_group
17
17 0
17 1
17 2
17 3
17 4
17 5
17 6
17 7
17 8
17 9
17 10
17 11
17 12
17 13
17 14
17 15
17 16
end_mutex_group
begin_mutex_group
17
18 0
18 1
18 2
18 3
18 4
18 5
18 6
18 7
18 8
18 9
18 10
18 11
18 12
18 13
18 14
18 15
18 16
end_mutex_group
begin_state
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
16
16
end_state
begin_goal
16
0 0
1 0
2 0
3 0
4 0
5 0
6 0
7 0
8 0
9 0
10 0
11 0
12 0
13 0
14 0
15 0
end_goal
130
begin_operator
drop ball00 b left
1
16 0
2
0 0 -1 0
0 17 0 16
0
end_operator
begin_operator
drop ball00 b right
1
16 0
2
0 0 -1 0
0 18 0 16
0
end_operator
begin_operator
drop ball00 r left
1
16 1
2
0 0 -1 1
0 17 0 16
0
end_operator
begin_operator
drop ball00 r right
1
16 1
2
0 0 -1 1
0 18 0 16
0
end_operator
begin_operator
drop ball01 b left
1
16 0
2
0 1 -1 0
0 17 1 16
0
end_operator
begin_operator
drop ball01 b right
1
16 0
2
0 1 -1 0
0 18 1 16
0
end_operator
begin_operator
drop ball01 r left
1
16 1
2
0 1 -1 1
0 17 1 16
0
end_operator
begin_operator
drop ball01 r right
1
16 1
2
0 1 -1 1
0 18 1 16
0
end_operator
begin_operator
drop ball02 b left
1
16 0
2
0 2 -1 0
0 17 2 16
0
end_operator
begin_operator
drop ball02 b right
1
16 0
2
0 2 -1 0
0 18 2 16
0
end_operator
begin_operator
drop ball02 r left
1
16 1
2
0 2 -1 1
0 17 2 16
0
end_operator
begin_operator
drop ball02 r right
1
16 1
2
0 2 -1 1
0 18 2 16
0
end_operator
begin_operator
drop ball03 b left
1
16 0
2
0 3 -1 0
0 17 3 16
0
end_operator
begin_operator
drop ball03 b right
1
16 0
2
0 3 -1 0
0 18 3 16
0
end_operator
begin_operator
drop ball03 r left
1
16 1
2
0 3 -1 1
0 17 3 16
0
end_operator
begin_operator
drop ball03 r right
1
16 1
2
0 3 -1 1
0 18 3 16
0
end_operator
begin_operator
drop ball04 b left
1
16 0
2
0 4 -1 0
0 17 4 16
0
end_operator
begin_operator
drop ball04 b right
1
16 0
2
0 4 -1 0
0 18 4 16
0
end_operator
begin_operator
drop ball04 r left
1
16 1
2
0 4 -1 1
0 17 4 16
0
end_operator
begin_operator
drop ball04 r right
1
16 1
2
0 4 -1 1
0 18 4 16
0
end_operator
begin_operator
drop ball05 b left
1
16 0
2
0 5 -1 0
0 17 5 16
0
end_operator
begin_operator
drop ball05 b right
1
16 0
2
0 5 -1 0
0 18 5 16
0
end_operator
begin_operator
drop ball05 r left
1
16 1
2
0 5 -1 1
0 17 5 16
0
end_operator
begin_operator
drop ball05 r right
1
16 1
2
0 5 -1 1
0 18 5 16
0
end_operator
begin_operator
drop ball06 b left
1
16 0
2
0 6 -1 0
0 17 6 16
0
end_operator
begin_operator
drop ball06 b right
1
16 0
2
0 6 -1 0
0 18 6 16
0
end_operator
begin_operator
drop ball06 r left
1
16 1
2
0 6 -1 1
0 17 6 16
0
end_operator
begin_operator
drop ball06 r right
1
16 1
2
0 6 -1 1
0 18 6 16
0
end_operator
begin_operator
drop ball07 b left
1
16 0
2
0 7 -1 0
0 17 7 16
0
end_operator
begin_operator
drop ball07 b right
1
16 0
2
0 7 -1 0
0 18 7 16
0
end_operator
begin_operator
drop ball07 r left
1
16 1
2
0 7 -1 1
0 17 7 16
0
end_operator
begin_operator
drop ball07 r right
1
16 1
2
0 7 -1 1
0 18 7 16
0
end_operator
begin_operator
drop ball08 b left
1
16 0
2
0 8 -1 0
0 17 8 16
0
end_operator
begin_operator
drop ball08 b right
1
16 0
2
0 8 -1 0
0 18 8 16
0
end_operator
begin_operator
drop ball08 r left
1
16 1
2
0 8 -1 1
0 17 8 16
0
end_operator
begin_operator
drop ball08 r right
1
16 1
2
0 8 -1 1
0 18 8 16
0
end_operator
begin_operator
drop ball09 b left
1
16 0
2
0 9 -1 0
0 17 9 16
0
end_operator
begin_operator
drop ball09 b right
1
16 0
2
0 9 -1 0
0 18 9 16
0
end_operator
begin_operator
drop ball09 r left
1
16 1
2
0 9 -1 1
0 17 9 16
0
end_operator
begin_operator
drop ball09 r right
1
16 1
2
0 9 -1 1
0 18 9 16
0
end_operator
begin_operator
drop ball10 b left
1
16 0
2
0 10 -1 0
0 17 10 16
0
end_operator
begin_operator
drop ball10 b right
1
16 0
2
0 10 -1 0
0 18 10 16
0
end_operator
begin_operator
drop ball10 r left
1
16 1
2
0 10 -1 1
0 17 10 16
0
end_operator
begin_operator
drop ball10 r right
1
16 1
2
0 10 -1 1
0 18 10 16
0
end_operator
begin_operator
drop ball11 b left
1
16 0
2
0 11 -1 0
0 17 11 16
0
end_operator
begin_operator
drop ball11 b right
1
16 0
2
0 11 -1 0
0 18 11 16
0
end_operator
begin_operator
drop ball11 r left
1
16 1
2
0 11 -1 1
0 17 11 16
0
end_operator
begin_operator
drop ball11 r right
1
16 1
2
0 11 -1 1
0 18 11 16
0
end_operator
begin_operator
drop ball12 b left
1
16 0
2
0 12 -1 0
0 17 12 16
0
end_operator
begin_operator
drop ball12 b right
1
16 0
2
0 12 -1 0
0 18 12 16
0
end_operator
begin_operator
drop ball12 r left
1
16 1
2
0 12 -1 1
0 17 12 16
0
end_operator
begin_operator
drop ball12 r right
1
16 1
2
0 12 -1 1
0 18 12 16
0
end_operator
begin_operator
drop ball13 b left
1
16 0
2
0 13 -1 0
0 17 13 16
0
end_operator
begin_operator
drop ball13 b right
1
16 0
2
0 13 -1 0
0 18 13 16
0
end_operator
begin_operator
drop ball13 r left
1
16 1
2
0 13 -1 1
0 17 13 16
0
end_operator
begin_operator
drop ball13 r right
1
16 1
2
0 13 -1 1
0 18 13 16
0
end_operator
begin_operator
drop ball14 b left
1
16 0
2
0 14 -1 0
0 17 14 16
0
end_operator
begin_operator
drop ball14 b right
1
16 0
2
0 14 -1 0
0 18 14 16
0
end_operator
begin_operator
drop ball14 r left
1
16 1
2
0 14 -1 1
0 17 14 16
0
end_operator
begin_operator
drop ball14 r right
1
16 1
2
0 14 -1 1
0 18 14 16
0
end_operator
begin_operator
drop ball15 b left
1
16 0
2
0 15 -1 0
0 17 15 16
0
end_operator
begin_operator
drop ball15 b right
1
16 0
2
0 15 -1 0
0 18 15 16
0
end_operator
begin_operator
drop ball15 r left
1
16 1
2
0 15 -1 1
0 17 15 16
0
end_operator
begin_operator
drop ball15 r right
1
16 1
2
0 15 -1 1
0 18 15 16
0
end_operator
begin_operator
move b r
0
1
0 16 0 1
((2 - var0) * var0 * 2) + ((2 - var1) * var1 * 2) + ((2 - var2) * var2 * 2) + ((2 - var3) * var3 * 2) + ((2 - var4) * var4 * 2) + ((2 - var5) * var5 * 2) + ((2 - var6) * var6 * 2) + ((2 - var7) * var7 * 2) + (abs(1 - var8) * (2 - var8)) + (abs(1 - var9) * (2 - var9)) + (abs(1 - var10) * (2 - var10)) + (abs(1 - var11) * (2 - var11)) + (abs(1 - var12) * (2 - var12)) + (abs(1 - var13) * (2 - var13)) + (abs(1 - var14) * (2 - var14)) + (abs(1 - var15) * (2 - var15)) 
end_operator
begin_operator
move r b
0
1
0 16 1 0
((2 - var0) * var0 * 2) + ((2 - var1) * var1 * 2) + ((2 - var2) * var2 * 2) + ((2 - var3) * var3 * 2) + ((2 - var4) * var4 * 2) + ((2 - var5) * var5 * 2) + ((2 - var6) * var6 * 2) + ((2 - var7) * var7 * 2) + (abs(1 - var8) * (2 - var8)) + (abs(1 - var9) * (2 - var9)) + (abs(1 - var10) * (2 - var10)) + (abs(1 - var11) * (2 - var11)) + (abs(1 - var12) * (2 - var12)) + (abs(1 - var13) * (2 - var13)) + (abs(1 - var14) * (2 - var14)) + (abs(1 - var15) * (2 - var15)) 
end_operator
begin_operator
pick ball00 b left
1
16 0
2
0 0 0 2
0 17 16 0
0
end_operator
begin_operator
pick ball00 b right
1
16 0
2
0 0 0 2
0 18 16 0
0
end_operator
begin_operator
pick ball00 r left
1
16 1
2
0 0 1 2
0 17 16 0
0
end_operator
begin_operator
pick ball00 r right
1
16 1
2
0 0 1 2
0 18 16 0
0
end_operator
begin_operator
pick ball01 b left
1
16 0
2
0 1 0 2
0 17 16 1
0
end_operator
begin_operator
pick ball01 b right
1
16 0
2
0 1 0 2
0 18 16 1
0
end_operator
begin_operator
pick ball01 r left
1
16 1
2
0 1 1 2
0 17 16 1
0
end_operator
begin_operator
pick ball01 r right
1
16 1
2
0 1 1 2
0 18 16 1
0
end_operator
begin_operator
pick ball02 b left
1
16 0
2
0 2 0 2
0 17 16 2
0
end_operator
begin_operator
pick ball02 b right
1
16 0
2
0 2 0 2
0 18 16 2
0
end_operator
begin_operator
pick ball02 r left
1
16 1
2
0 2 1 2
0 17 16 2
0
end_operator
begin_operator
pick ball02 r right
1
16 1
2
0 2 1 2
0 18 16 2
0
end_operator
begin_operator
pick ball03 b left
1
16 0
2
0 3 0 2
0 17 16 3
0
end_operator
begin_operator
pick ball03 b right
1
16 0
2
0 3 0 2
0 18 16 3
0
end_operator
begin_operator
pick ball03 r left
1
16 1
2
0 3 1 2
0 17 16 3
0
end_operator
begin_operator
pick ball03 r right
1
16 1
2
0 3 1 2
0 18 16 3
0
end_operator
begin_operator
pick ball04 b left
1
16 0
2
0 4 0 2
0 17 16 4
0
end_operator
begin_operator
pick ball04 b right
1
16 0
2
0 4 0 2
0 18 16 4
0
end_operator
begin_operator
pick ball04 r left
1
16 1
2
0 4 1 2
0 17 16 4
0
end_operator
begin_operator
pick ball04 r right
1
16 1
2
0 4 1 2
0 18 16 4
0
end_operator
begin_operator
pick ball05 b left
1
16 0
2
0 5 0 2
0 17 16 5
0
end_operator
begin_operator
pick ball05 b right
1
16 0
2
0 5 0 2
0 18 16 5
0
end_operator
begin_operator
pick ball05 r left
1
16 1
2
0 5 1 2
0 17 16 5
0
end_operator
begin_operator
pick ball05 r right
1
16 1
2
0 5 1 2
0 18 16 5
0
end_operator
begin_operator
pick ball06 b left
1
16 0
2
0 6 0 2
0 17 16 6
0
end_operator
begin_operator
pick ball06 b right
1
16 0
2
0 6 0 2
0 18 16 6
0
end_operator
begin_operator
pick ball06 r left
1
16 1
2
0 6 1 2
0 17 16 6
0
end_operator
begin_operator
pick ball06 r right
1
16 1
2
0 6 1 2
0 18 16 6
0
end_operator
begin_operator
pick ball07 b left
1
16 0
2
0 7 0 2
0 17 16 7
0
end_operator
begin_operator
pick ball07 b right
1
16 0
2
0 7 0 2
0 18 16 7
0
end_operator
begin_operator
pick ball07 r left
1
16 1
2
0 7 1 2
0 17 16 7
0
end_operator
begin_operator
pick ball07 r right
1
16 1
2
0 7 1 2
0 18 16 7
0
end_operator
begin_operator
pick ball08 b left
1
16 0
2
0 8 0 2
0 17 16 8
0
end_operator
begin_operator
pick ball08 b right
1
16 0
2
0 8 0 2
0 18 16 8
0
end_operator
begin_operator
pick ball08 r left
1
16 1
2
0 8 1 2
0 17 16 8
0
end_operator
begin_operator
pick ball08 r right
1
16 1
2
0 8 1 2
0 18 16 8
0
end_operator
begin_operator
pick ball09 b left
1
16 0
2
0 9 0 2
0 17 16 9
0
end_operator
begin_operator
pick ball09 b right
1
16 0
2
0 9 0 2
0 18 16 9
0
end_operator
begin_operator
pick ball09 r left
1
16 1
2
0 9 1 2
0 17 16 9
0
end_operator
begin_operator
pick ball09 r right
1
16 1
2
0 9 1 2
0 18 16 9
0
end_operator
begin_operator
pick ball10 b left
1
16 0
2
0 10 0 2
0 17 16 10
0
end_operator
begin_operator
pick ball10 b right
1
16 0
2
0 10 0 2
0 18 16 10
0
end_operator
begin_operator
pick ball10 r left
1
16 1
2
0 10 1 2
0 17 16 10
0
end_operator
begin_operator
pick ball10 r right
1
16 1
2
0 10 1 2
0 18 16 10
0
end_operator
begin_operator
pick ball11 b left
1
16 0
2
0 11 0 2
0 17 16 11
0
end_operator
begin_operator
pick ball11 b right
1
16 0
2
0 11 0 2
0 18 16 11
0
end_operator
begin_operator
pick ball11 r left
1
16 1
2
0 11 1 2
0 17 16 11
0
end_operator
begin_operator
pick ball11 r right
1
16 1
2
0 11 1 2
0 18 16 11
0
end_operator
begin_operator
pick ball12 b left
1
16 0
2
0 12 0 2
0 17 16 12
0
end_operator
begin_operator
pick ball12 b right
1
16 0
2
0 12 0 2
0 18 16 12
0
end_operator
begin_operator
pick ball12 r left
1
16 1
2
0 12 1 2
0 17 16 12
0
end_operator
begin_operator
pick ball12 r right
1
16 1
2
0 12 1 2
0 18 16 12
0
end_operator
begin_operator
pick ball13 b left
1
16 0
2
0 13 0 2
0 17 16 13
0
end_operator
begin_operator
pick ball13 b right
1
16 0
2
0 13 0 2
0 18 16 13
0
end_operator
begin_operator
pick ball13 r left
1
16 1
2
0 13 1 2
0 17 16 13
0
end_operator
begin_operator
pick ball13 r right
1
16 1
2
0 13 1 2
0 18 16 13
0
end_operator
begin_operator
pick ball14 b left
1
16 0
2
0 14 0 2
0 17 16 14
0
end_operator
begin_operator
pick ball14 b right
1
16 0
2
0 14 0 2
0 18 16 14
0
end_operator
begin_operator
pick ball14 r left
1
16 1
2
0 14 1 2
0 17 16 14
0
end_operator
begin_operator
pick ball14 r right
1
16 1
2
0 14 1 2
0 18 16 14
0
end_operator
begin_operator
pick ball15 b left
1
16 0
2
0 15 0 2
0 17 16 15
0
end_operator
begin_operator
pick ball15 b right
1
16 0
2
0 15 0 2
0 18 16 15
0
end_operator
begin_operator
pick ball15 r left
1
16 1
2
0 15 1 2
0 17 16 15
0
end_operator
begin_operator
pick ball15 r right
1
16 1
2
0 15 1 2
0 18 16 15
0
end_operator
0
