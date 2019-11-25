begin_version
3
end_version
begin_metric
1
end_metric
16
begin_variable
var0
-1
10
at-X-0
at-X-1
at-X-2
at-X-3
at-X-4
at-X-5
at-X-6
at-X-7
at-X-8
at-X-9
end_variable
begin_variable
var1
-1
10
at-Y-0
at-Y-1
at-Y-2
at-Y-3
at-Y-4
at-Y-5
at-Y-6
at-Y-7
at-Y-8
at-Y-9
end_variable
begin_variable
var2
-1
10
at-X-0
at-X-1
at-X-2
at-X-3
at-X-4
at-X-5
at-X-6
at-X-7
at-X-8
at-X-9
end_variable
begin_variable
var3
-1
10
at-Y-0
at-Y-1
at-Y-2
at-Y-3
at-Y-4
at-Y-5
at-Y-6
at-Y-7
at-Y-8
at-Y-9
end_variable
begin_variable
var4
-1
10
at-X-0
at-X-1
at-X-2
at-X-3
at-X-4
at-X-5
at-X-6
at-X-7
at-X-8
at-X-9
end_variable
begin_variable
var5
-1
10
at-Y-0
at-Y-1
at-Y-2
at-Y-3
at-Y-4
at-Y-5
at-Y-6
at-Y-7
at-Y-8
at-Y-9
end_variable
begin_variable
var6
-1
10
at-X-0
at-X-1
at-X-2
at-X-3
at-X-4
at-X-5
at-X-6
at-X-7
at-X-8
at-X-9
end_variable
begin_variable
var7
-1
10
at-Y-0
at-Y-1
at-Y-2
at-Y-3
at-Y-4
at-Y-5
at-Y-6
at-Y-7
at-Y-8
at-Y-9
end_variable
begin_variable
var8
-1
14
at-X-0
at-X-1
at-X-2
at-X-3
at-X-4
at-X-5
at-X-6
at-X-7
at-X-8
at-X-9
at-truck-0
at-truck-1
at-truck-2
at-truck-3
end_variable
begin_variable
var9
-1
14
at-Y-0
at-Y-1
at-Y-2
at-Y-3
at-Y-4
at-Y-5
at-Y-6
at-Y-7
at-Y-8
at-Y-9
at-truck-0
at-truck-1
at-truck-2
at-truck-3
end_variable
begin_variable
var10
-1
14
at-X-0
at-X-1
at-X-2
at-X-3
at-X-4
at-X-5
at-X-6
at-X-7
at-X-8
at-X-9
at-truck-0
at-truck-1
at-truck-2
at-truck-3
end_variable
begin_variable
var11
-1
14
at-Y-0
at-Y-1
at-Y-2
at-Y-3
at-Y-4
at-Y-5
at-Y-6
at-Y-7
at-Y-8
at-Y-9
at-truck-0
at-truck-1
at-truck-2
at-truck-3
end_variable
begin_variable
var12
-1
14
at-X-0
at-X-1
at-X-2
at-X-3
at-X-4
at-X-5
at-X-6
at-X-7
at-X-8
at-X-9
at-truck-0
at-truck-1
at-truck-2
at-truck-3
end_variable
begin_variable
var13
-1
14
at-Y-0
at-Y-1
at-Y-2
at-Y-3
at-Y-4
at-Y-5
at-Y-6
at-Y-7
at-Y-8
at-Y-9
at-truck-0
at-truck-1
at-truck-2
at-truck-3
end_variable
begin_variable
var14
-1
14
at-X-0
at-X-1
at-X-2
at-X-3
at-X-4
at-X-5
at-X-6
at-X-7
at-X-8
at-X-9
at-truck-0
at-truck-1
at-truck-2
at-truck-3
end_variable
begin_variable
var15
-1
14
at-Y-0
at-Y-1
at-Y-2
at-Y-3
at-Y-4
at-Y-5
at-Y-6
at-Y-7
at-Y-8
at-Y-9
at-truck-0
at-truck-1
at-truck-2
at-truck-3
end_variable
0
begin_state
6
6
0
4
8
7
6
4
7
5
9
3
8
2
4
2
end_state
begin_goal
8
8 1
9 9
10 4
11 8
12 9
13 2
14 4
15 1
end_goal
3600
begin_operator
truck-0-drive-to-0-0
0
2
0 0 -1 0
0 1 -1 0
abs(var0 - 0) + abs(var1 - 0) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-0-1
0
2
0 0 -1 0
0 1 -1 1
abs(var0 - 0) + abs(var1 - 1) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-0-2
0
2
0 0 -1 0
0 1 -1 2
abs(var0 - 0) + abs(var1 - 2) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-0-3
0
2
0 0 -1 0
0 1 -1 3
abs(var0 - 0) + abs(var1 - 3) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-0-4
0
2
0 0 -1 0
0 1 -1 4
abs(var0 - 0) + abs(var1 - 4) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-0-5
0
2
0 0 -1 0
0 1 -1 5
abs(var0 - 0) + abs(var1 - 5) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-0-6
0
2
0 0 -1 0
0 1 -1 6
abs(var0 - 0) + abs(var1 - 6) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-0-7
0
2
0 0 -1 0
0 1 -1 7
abs(var0 - 0) + abs(var1 - 7) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-0-8
0
2
0 0 -1 0
0 1 -1 8
abs(var0 - 0) + abs(var1 - 8) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-0-9
0
2
0 0 -1 0
0 1 -1 9
abs(var0 - 0) + abs(var1 - 9) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-1-0
0
2
0 0 -1 1
0 1 -1 0
abs(var0 - 1) + abs(var1 - 0) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-1-1
0
2
0 0 -1 1
0 1 -1 1
abs(var0 - 1) + abs(var1 - 1) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-1-2
0
2
0 0 -1 1
0 1 -1 2
abs(var0 - 1) + abs(var1 - 2) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-1-3
0
2
0 0 -1 1
0 1 -1 3
abs(var0 - 1) + abs(var1 - 3) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-1-4
0
2
0 0 -1 1
0 1 -1 4
abs(var0 - 1) + abs(var1 - 4) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-1-5
0
2
0 0 -1 1
0 1 -1 5
abs(var0 - 1) + abs(var1 - 5) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-1-6
0
2
0 0 -1 1
0 1 -1 6
abs(var0 - 1) + abs(var1 - 6) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-1-7
0
2
0 0 -1 1
0 1 -1 7
abs(var0 - 1) + abs(var1 - 7) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-1-8
0
2
0 0 -1 1
0 1 -1 8
abs(var0 - 1) + abs(var1 - 8) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-1-9
0
2
0 0 -1 1
0 1 -1 9
abs(var0 - 1) + abs(var1 - 9) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-2-0
0
2
0 0 -1 2
0 1 -1 0
abs(var0 - 2) + abs(var1 - 0) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-2-1
0
2
0 0 -1 2
0 1 -1 1
abs(var0 - 2) + abs(var1 - 1) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-2-2
0
2
0 0 -1 2
0 1 -1 2
abs(var0 - 2) + abs(var1 - 2) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-2-3
0
2
0 0 -1 2
0 1 -1 3
abs(var0 - 2) + abs(var1 - 3) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-2-4
0
2
0 0 -1 2
0 1 -1 4
abs(var0 - 2) + abs(var1 - 4) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-2-5
0
2
0 0 -1 2
0 1 -1 5
abs(var0 - 2) + abs(var1 - 5) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-2-6
0
2
0 0 -1 2
0 1 -1 6
abs(var0 - 2) + abs(var1 - 6) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-2-7
0
2
0 0 -1 2
0 1 -1 7
abs(var0 - 2) + abs(var1 - 7) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-2-8
0
2
0 0 -1 2
0 1 -1 8
abs(var0 - 2) + abs(var1 - 8) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-2-9
0
2
0 0 -1 2
0 1 -1 9
abs(var0 - 2) + abs(var1 - 9) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-3-0
0
2
0 0 -1 3
0 1 -1 0
abs(var0 - 3) + abs(var1 - 0) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-3-1
0
2
0 0 -1 3
0 1 -1 1
abs(var0 - 3) + abs(var1 - 1) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-3-2
0
2
0 0 -1 3
0 1 -1 2
abs(var0 - 3) + abs(var1 - 2) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-3-3
0
2
0 0 -1 3
0 1 -1 3
abs(var0 - 3) + abs(var1 - 3) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-3-4
0
2
0 0 -1 3
0 1 -1 4
abs(var0 - 3) + abs(var1 - 4) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-3-5
0
2
0 0 -1 3
0 1 -1 5
abs(var0 - 3) + abs(var1 - 5) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-3-6
0
2
0 0 -1 3
0 1 -1 6
abs(var0 - 3) + abs(var1 - 6) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-3-7
0
2
0 0 -1 3
0 1 -1 7
abs(var0 - 3) + abs(var1 - 7) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-3-8
0
2
0 0 -1 3
0 1 -1 8
abs(var0 - 3) + abs(var1 - 8) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-3-9
0
2
0 0 -1 3
0 1 -1 9
abs(var0 - 3) + abs(var1 - 9) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-4-0
0
2
0 0 -1 4
0 1 -1 0
abs(var0 - 4) + abs(var1 - 0) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-4-1
0
2
0 0 -1 4
0 1 -1 1
abs(var0 - 4) + abs(var1 - 1) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-4-2
0
2
0 0 -1 4
0 1 -1 2
abs(var0 - 4) + abs(var1 - 2) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-4-3
0
2
0 0 -1 4
0 1 -1 3
abs(var0 - 4) + abs(var1 - 3) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-4-4
0
2
0 0 -1 4
0 1 -1 4
abs(var0 - 4) + abs(var1 - 4) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-4-5
0
2
0 0 -1 4
0 1 -1 5
abs(var0 - 4) + abs(var1 - 5) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-4-6
0
2
0 0 -1 4
0 1 -1 6
abs(var0 - 4) + abs(var1 - 6) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-4-7
0
2
0 0 -1 4
0 1 -1 7
abs(var0 - 4) + abs(var1 - 7) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-4-8
0
2
0 0 -1 4
0 1 -1 8
abs(var0 - 4) + abs(var1 - 8) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-4-9
0
2
0 0 -1 4
0 1 -1 9
abs(var0 - 4) + abs(var1 - 9) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-5-0
0
2
0 0 -1 5
0 1 -1 0
abs(var0 - 5) + abs(var1 - 0) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-5-1
0
2
0 0 -1 5
0 1 -1 1
abs(var0 - 5) + abs(var1 - 1) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-5-2
0
2
0 0 -1 5
0 1 -1 2
abs(var0 - 5) + abs(var1 - 2) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-5-3
0
2
0 0 -1 5
0 1 -1 3
abs(var0 - 5) + abs(var1 - 3) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-5-4
0
2
0 0 -1 5
0 1 -1 4
abs(var0 - 5) + abs(var1 - 4) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-5-5
0
2
0 0 -1 5
0 1 -1 5
abs(var0 - 5) + abs(var1 - 5) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-5-6
0
2
0 0 -1 5
0 1 -1 6
abs(var0 - 5) + abs(var1 - 6) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-5-7
0
2
0 0 -1 5
0 1 -1 7
abs(var0 - 5) + abs(var1 - 7) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-5-8
0
2
0 0 -1 5
0 1 -1 8
abs(var0 - 5) + abs(var1 - 8) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-5-9
0
2
0 0 -1 5
0 1 -1 9
abs(var0 - 5) + abs(var1 - 9) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-6-0
0
2
0 0 -1 6
0 1 -1 0
abs(var0 - 6) + abs(var1 - 0) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-6-1
0
2
0 0 -1 6
0 1 -1 1
abs(var0 - 6) + abs(var1 - 1) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-6-2
0
2
0 0 -1 6
0 1 -1 2
abs(var0 - 6) + abs(var1 - 2) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-6-3
0
2
0 0 -1 6
0 1 -1 3
abs(var0 - 6) + abs(var1 - 3) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-6-4
0
2
0 0 -1 6
0 1 -1 4
abs(var0 - 6) + abs(var1 - 4) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-6-5
0
2
0 0 -1 6
0 1 -1 5
abs(var0 - 6) + abs(var1 - 5) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-6-6
0
2
0 0 -1 6
0 1 -1 6
abs(var0 - 6) + abs(var1 - 6) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-6-7
0
2
0 0 -1 6
0 1 -1 7
abs(var0 - 6) + abs(var1 - 7) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-6-8
0
2
0 0 -1 6
0 1 -1 8
abs(var0 - 6) + abs(var1 - 8) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-6-9
0
2
0 0 -1 6
0 1 -1 9
abs(var0 - 6) + abs(var1 - 9) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-7-0
0
2
0 0 -1 7
0 1 -1 0
abs(var0 - 7) + abs(var1 - 0) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-7-1
0
2
0 0 -1 7
0 1 -1 1
abs(var0 - 7) + abs(var1 - 1) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-7-2
0
2
0 0 -1 7
0 1 -1 2
abs(var0 - 7) + abs(var1 - 2) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-7-3
0
2
0 0 -1 7
0 1 -1 3
abs(var0 - 7) + abs(var1 - 3) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-7-4
0
2
0 0 -1 7
0 1 -1 4
abs(var0 - 7) + abs(var1 - 4) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-7-5
0
2
0 0 -1 7
0 1 -1 5
abs(var0 - 7) + abs(var1 - 5) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-7-6
0
2
0 0 -1 7
0 1 -1 6
abs(var0 - 7) + abs(var1 - 6) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-7-7
0
2
0 0 -1 7
0 1 -1 7
abs(var0 - 7) + abs(var1 - 7) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-7-8
0
2
0 0 -1 7
0 1 -1 8
abs(var0 - 7) + abs(var1 - 8) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-7-9
0
2
0 0 -1 7
0 1 -1 9
abs(var0 - 7) + abs(var1 - 9) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-8-0
0
2
0 0 -1 8
0 1 -1 0
abs(var0 - 8) + abs(var1 - 0) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-8-1
0
2
0 0 -1 8
0 1 -1 1
abs(var0 - 8) + abs(var1 - 1) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-8-2
0
2
0 0 -1 8
0 1 -1 2
abs(var0 - 8) + abs(var1 - 2) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-8-3
0
2
0 0 -1 8
0 1 -1 3
abs(var0 - 8) + abs(var1 - 3) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-8-4
0
2
0 0 -1 8
0 1 -1 4
abs(var0 - 8) + abs(var1 - 4) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-8-5
0
2
0 0 -1 8
0 1 -1 5
abs(var0 - 8) + abs(var1 - 5) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-8-6
0
2
0 0 -1 8
0 1 -1 6
abs(var0 - 8) + abs(var1 - 6) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-8-7
0
2
0 0 -1 8
0 1 -1 7
abs(var0 - 8) + abs(var1 - 7) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-8-8
0
2
0 0 -1 8
0 1 -1 8
abs(var0 - 8) + abs(var1 - 8) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-8-9
0
2
0 0 -1 8
0 1 -1 9
abs(var0 - 8) + abs(var1 - 9) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-9-0
0
2
0 0 -1 9
0 1 -1 0
abs(var0 - 9) + abs(var1 - 0) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-9-1
0
2
0 0 -1 9
0 1 -1 1
abs(var0 - 9) + abs(var1 - 1) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-9-2
0
2
0 0 -1 9
0 1 -1 2
abs(var0 - 9) + abs(var1 - 2) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-9-3
0
2
0 0 -1 9
0 1 -1 3
abs(var0 - 9) + abs(var1 - 3) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-9-4
0
2
0 0 -1 9
0 1 -1 4
abs(var0 - 9) + abs(var1 - 4) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-9-5
0
2
0 0 -1 9
0 1 -1 5
abs(var0 - 9) + abs(var1 - 5) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-9-6
0
2
0 0 -1 9
0 1 -1 6
abs(var0 - 9) + abs(var1 - 6) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-9-7
0
2
0 0 -1 9
0 1 -1 7
abs(var0 - 9) + abs(var1 - 7) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-9-8
0
2
0 0 -1 9
0 1 -1 8
abs(var0 - 9) + abs(var1 - 8) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-0-drive-to-9-9
0
2
0 0 -1 9
0 1 -1 9
abs(var0 - 9) + abs(var1 - 9) + [var2==10] + [var4==10] + [var6==10] + [var8==10] + 1
end_operator
begin_operator
truck-1-drive-to-0-0
0
2
0 2 -1 0
0 3 -1 0
abs(var2 - 0) + abs(var3 - 0) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-0-1
0
2
0 2 -1 0
0 3 -1 1
abs(var2 - 0) + abs(var3 - 1) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-0-2
0
2
0 2 -1 0
0 3 -1 2
abs(var2 - 0) + abs(var3 - 2) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-0-3
0
2
0 2 -1 0
0 3 -1 3
abs(var2 - 0) + abs(var3 - 3) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-0-4
0
2
0 2 -1 0
0 3 -1 4
abs(var2 - 0) + abs(var3 - 4) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-0-5
0
2
0 2 -1 0
0 3 -1 5
abs(var2 - 0) + abs(var3 - 5) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-0-6
0
2
0 2 -1 0
0 3 -1 6
abs(var2 - 0) + abs(var3 - 6) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-0-7
0
2
0 2 -1 0
0 3 -1 7
abs(var2 - 0) + abs(var3 - 7) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-0-8
0
2
0 2 -1 0
0 3 -1 8
abs(var2 - 0) + abs(var3 - 8) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-0-9
0
2
0 2 -1 0
0 3 -1 9
abs(var2 - 0) + abs(var3 - 9) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-1-0
0
2
0 2 -1 1
0 3 -1 0
abs(var2 - 1) + abs(var3 - 0) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-1-1
0
2
0 2 -1 1
0 3 -1 1
abs(var2 - 1) + abs(var3 - 1) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-1-2
0
2
0 2 -1 1
0 3 -1 2
abs(var2 - 1) + abs(var3 - 2) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-1-3
0
2
0 2 -1 1
0 3 -1 3
abs(var2 - 1) + abs(var3 - 3) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-1-4
0
2
0 2 -1 1
0 3 -1 4
abs(var2 - 1) + abs(var3 - 4) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-1-5
0
2
0 2 -1 1
0 3 -1 5
abs(var2 - 1) + abs(var3 - 5) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-1-6
0
2
0 2 -1 1
0 3 -1 6
abs(var2 - 1) + abs(var3 - 6) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-1-7
0
2
0 2 -1 1
0 3 -1 7
abs(var2 - 1) + abs(var3 - 7) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-1-8
0
2
0 2 -1 1
0 3 -1 8
abs(var2 - 1) + abs(var3 - 8) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-1-9
0
2
0 2 -1 1
0 3 -1 9
abs(var2 - 1) + abs(var3 - 9) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-2-0
0
2
0 2 -1 2
0 3 -1 0
abs(var2 - 2) + abs(var3 - 0) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-2-1
0
2
0 2 -1 2
0 3 -1 1
abs(var2 - 2) + abs(var3 - 1) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-2-2
0
2
0 2 -1 2
0 3 -1 2
abs(var2 - 2) + abs(var3 - 2) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-2-3
0
2
0 2 -1 2
0 3 -1 3
abs(var2 - 2) + abs(var3 - 3) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-2-4
0
2
0 2 -1 2
0 3 -1 4
abs(var2 - 2) + abs(var3 - 4) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-2-5
0
2
0 2 -1 2
0 3 -1 5
abs(var2 - 2) + abs(var3 - 5) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-2-6
0
2
0 2 -1 2
0 3 -1 6
abs(var2 - 2) + abs(var3 - 6) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-2-7
0
2
0 2 -1 2
0 3 -1 7
abs(var2 - 2) + abs(var3 - 7) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-2-8
0
2
0 2 -1 2
0 3 -1 8
abs(var2 - 2) + abs(var3 - 8) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-2-9
0
2
0 2 -1 2
0 3 -1 9
abs(var2 - 2) + abs(var3 - 9) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-3-0
0
2
0 2 -1 3
0 3 -1 0
abs(var2 - 3) + abs(var3 - 0) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-3-1
0
2
0 2 -1 3
0 3 -1 1
abs(var2 - 3) + abs(var3 - 1) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-3-2
0
2
0 2 -1 3
0 3 -1 2
abs(var2 - 3) + abs(var3 - 2) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-3-3
0
2
0 2 -1 3
0 3 -1 3
abs(var2 - 3) + abs(var3 - 3) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-3-4
0
2
0 2 -1 3
0 3 -1 4
abs(var2 - 3) + abs(var3 - 4) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-3-5
0
2
0 2 -1 3
0 3 -1 5
abs(var2 - 3) + abs(var3 - 5) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-3-6
0
2
0 2 -1 3
0 3 -1 6
abs(var2 - 3) + abs(var3 - 6) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-3-7
0
2
0 2 -1 3
0 3 -1 7
abs(var2 - 3) + abs(var3 - 7) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-3-8
0
2
0 2 -1 3
0 3 -1 8
abs(var2 - 3) + abs(var3 - 8) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-3-9
0
2
0 2 -1 3
0 3 -1 9
abs(var2 - 3) + abs(var3 - 9) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-4-0
0
2
0 2 -1 4
0 3 -1 0
abs(var2 - 4) + abs(var3 - 0) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-4-1
0
2
0 2 -1 4
0 3 -1 1
abs(var2 - 4) + abs(var3 - 1) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-4-2
0
2
0 2 -1 4
0 3 -1 2
abs(var2 - 4) + abs(var3 - 2) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-4-3
0
2
0 2 -1 4
0 3 -1 3
abs(var2 - 4) + abs(var3 - 3) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-4-4
0
2
0 2 -1 4
0 3 -1 4
abs(var2 - 4) + abs(var3 - 4) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-4-5
0
2
0 2 -1 4
0 3 -1 5
abs(var2 - 4) + abs(var3 - 5) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-4-6
0
2
0 2 -1 4
0 3 -1 6
abs(var2 - 4) + abs(var3 - 6) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-4-7
0
2
0 2 -1 4
0 3 -1 7
abs(var2 - 4) + abs(var3 - 7) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-4-8
0
2
0 2 -1 4
0 3 -1 8
abs(var2 - 4) + abs(var3 - 8) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-4-9
0
2
0 2 -1 4
0 3 -1 9
abs(var2 - 4) + abs(var3 - 9) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-5-0
0
2
0 2 -1 5
0 3 -1 0
abs(var2 - 5) + abs(var3 - 0) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-5-1
0
2
0 2 -1 5
0 3 -1 1
abs(var2 - 5) + abs(var3 - 1) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-5-2
0
2
0 2 -1 5
0 3 -1 2
abs(var2 - 5) + abs(var3 - 2) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-5-3
0
2
0 2 -1 5
0 3 -1 3
abs(var2 - 5) + abs(var3 - 3) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-5-4
0
2
0 2 -1 5
0 3 -1 4
abs(var2 - 5) + abs(var3 - 4) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-5-5
0
2
0 2 -1 5
0 3 -1 5
abs(var2 - 5) + abs(var3 - 5) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-5-6
0
2
0 2 -1 5
0 3 -1 6
abs(var2 - 5) + abs(var3 - 6) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-5-7
0
2
0 2 -1 5
0 3 -1 7
abs(var2 - 5) + abs(var3 - 7) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-5-8
0
2
0 2 -1 5
0 3 -1 8
abs(var2 - 5) + abs(var3 - 8) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-5-9
0
2
0 2 -1 5
0 3 -1 9
abs(var2 - 5) + abs(var3 - 9) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-6-0
0
2
0 2 -1 6
0 3 -1 0
abs(var2 - 6) + abs(var3 - 0) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-6-1
0
2
0 2 -1 6
0 3 -1 1
abs(var2 - 6) + abs(var3 - 1) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-6-2
0
2
0 2 -1 6
0 3 -1 2
abs(var2 - 6) + abs(var3 - 2) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-6-3
0
2
0 2 -1 6
0 3 -1 3
abs(var2 - 6) + abs(var3 - 3) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-6-4
0
2
0 2 -1 6
0 3 -1 4
abs(var2 - 6) + abs(var3 - 4) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-6-5
0
2
0 2 -1 6
0 3 -1 5
abs(var2 - 6) + abs(var3 - 5) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-6-6
0
2
0 2 -1 6
0 3 -1 6
abs(var2 - 6) + abs(var3 - 6) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-6-7
0
2
0 2 -1 6
0 3 -1 7
abs(var2 - 6) + abs(var3 - 7) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-6-8
0
2
0 2 -1 6
0 3 -1 8
abs(var2 - 6) + abs(var3 - 8) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-6-9
0
2
0 2 -1 6
0 3 -1 9
abs(var2 - 6) + abs(var3 - 9) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-7-0
0
2
0 2 -1 7
0 3 -1 0
abs(var2 - 7) + abs(var3 - 0) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-7-1
0
2
0 2 -1 7
0 3 -1 1
abs(var2 - 7) + abs(var3 - 1) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-7-2
0
2
0 2 -1 7
0 3 -1 2
abs(var2 - 7) + abs(var3 - 2) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-7-3
0
2
0 2 -1 7
0 3 -1 3
abs(var2 - 7) + abs(var3 - 3) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-7-4
0
2
0 2 -1 7
0 3 -1 4
abs(var2 - 7) + abs(var3 - 4) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-7-5
0
2
0 2 -1 7
0 3 -1 5
abs(var2 - 7) + abs(var3 - 5) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-7-6
0
2
0 2 -1 7
0 3 -1 6
abs(var2 - 7) + abs(var3 - 6) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-7-7
0
2
0 2 -1 7
0 3 -1 7
abs(var2 - 7) + abs(var3 - 7) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-7-8
0
2
0 2 -1 7
0 3 -1 8
abs(var2 - 7) + abs(var3 - 8) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-7-9
0
2
0 2 -1 7
0 3 -1 9
abs(var2 - 7) + abs(var3 - 9) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-8-0
0
2
0 2 -1 8
0 3 -1 0
abs(var2 - 8) + abs(var3 - 0) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-8-1
0
2
0 2 -1 8
0 3 -1 1
abs(var2 - 8) + abs(var3 - 1) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-8-2
0
2
0 2 -1 8
0 3 -1 2
abs(var2 - 8) + abs(var3 - 2) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-8-3
0
2
0 2 -1 8
0 3 -1 3
abs(var2 - 8) + abs(var3 - 3) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-8-4
0
2
0 2 -1 8
0 3 -1 4
abs(var2 - 8) + abs(var3 - 4) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-8-5
0
2
0 2 -1 8
0 3 -1 5
abs(var2 - 8) + abs(var3 - 5) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-8-6
0
2
0 2 -1 8
0 3 -1 6
abs(var2 - 8) + abs(var3 - 6) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-8-7
0
2
0 2 -1 8
0 3 -1 7
abs(var2 - 8) + abs(var3 - 7) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-8-8
0
2
0 2 -1 8
0 3 -1 8
abs(var2 - 8) + abs(var3 - 8) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-8-9
0
2
0 2 -1 8
0 3 -1 9
abs(var2 - 8) + abs(var3 - 9) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-9-0
0
2
0 2 -1 9
0 3 -1 0
abs(var2 - 9) + abs(var3 - 0) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-9-1
0
2
0 2 -1 9
0 3 -1 1
abs(var2 - 9) + abs(var3 - 1) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-9-2
0
2
0 2 -1 9
0 3 -1 2
abs(var2 - 9) + abs(var3 - 2) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-9-3
0
2
0 2 -1 9
0 3 -1 3
abs(var2 - 9) + abs(var3 - 3) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-9-4
0
2
0 2 -1 9
0 3 -1 4
abs(var2 - 9) + abs(var3 - 4) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-9-5
0
2
0 2 -1 9
0 3 -1 5
abs(var2 - 9) + abs(var3 - 5) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-9-6
0
2
0 2 -1 9
0 3 -1 6
abs(var2 - 9) + abs(var3 - 6) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-9-7
0
2
0 2 -1 9
0 3 -1 7
abs(var2 - 9) + abs(var3 - 7) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-9-8
0
2
0 2 -1 9
0 3 -1 8
abs(var2 - 9) + abs(var3 - 8) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-1-drive-to-9-9
0
2
0 2 -1 9
0 3 -1 9
abs(var2 - 9) + abs(var3 - 9) + [var4==11] + [var6==11] + [var8==11] + [var10==11] + 1
end_operator
begin_operator
truck-2-drive-to-0-0
0
2
0 4 -1 0
0 5 -1 0
abs(var4 - 0) + abs(var5 - 0) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-0-1
0
2
0 4 -1 0
0 5 -1 1
abs(var4 - 0) + abs(var5 - 1) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-0-2
0
2
0 4 -1 0
0 5 -1 2
abs(var4 - 0) + abs(var5 - 2) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-0-3
0
2
0 4 -1 0
0 5 -1 3
abs(var4 - 0) + abs(var5 - 3) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-0-4
0
2
0 4 -1 0
0 5 -1 4
abs(var4 - 0) + abs(var5 - 4) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-0-5
0
2
0 4 -1 0
0 5 -1 5
abs(var4 - 0) + abs(var5 - 5) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-0-6
0
2
0 4 -1 0
0 5 -1 6
abs(var4 - 0) + abs(var5 - 6) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-0-7
0
2
0 4 -1 0
0 5 -1 7
abs(var4 - 0) + abs(var5 - 7) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-0-8
0
2
0 4 -1 0
0 5 -1 8
abs(var4 - 0) + abs(var5 - 8) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-0-9
0
2
0 4 -1 0
0 5 -1 9
abs(var4 - 0) + abs(var5 - 9) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-1-0
0
2
0 4 -1 1
0 5 -1 0
abs(var4 - 1) + abs(var5 - 0) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-1-1
0
2
0 4 -1 1
0 5 -1 1
abs(var4 - 1) + abs(var5 - 1) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-1-2
0
2
0 4 -1 1
0 5 -1 2
abs(var4 - 1) + abs(var5 - 2) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-1-3
0
2
0 4 -1 1
0 5 -1 3
abs(var4 - 1) + abs(var5 - 3) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-1-4
0
2
0 4 -1 1
0 5 -1 4
abs(var4 - 1) + abs(var5 - 4) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-1-5
0
2
0 4 -1 1
0 5 -1 5
abs(var4 - 1) + abs(var5 - 5) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-1-6
0
2
0 4 -1 1
0 5 -1 6
abs(var4 - 1) + abs(var5 - 6) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-1-7
0
2
0 4 -1 1
0 5 -1 7
abs(var4 - 1) + abs(var5 - 7) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-1-8
0
2
0 4 -1 1
0 5 -1 8
abs(var4 - 1) + abs(var5 - 8) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-1-9
0
2
0 4 -1 1
0 5 -1 9
abs(var4 - 1) + abs(var5 - 9) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-2-0
0
2
0 4 -1 2
0 5 -1 0
abs(var4 - 2) + abs(var5 - 0) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-2-1
0
2
0 4 -1 2
0 5 -1 1
abs(var4 - 2) + abs(var5 - 1) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-2-2
0
2
0 4 -1 2
0 5 -1 2
abs(var4 - 2) + abs(var5 - 2) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-2-3
0
2
0 4 -1 2
0 5 -1 3
abs(var4 - 2) + abs(var5 - 3) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-2-4
0
2
0 4 -1 2
0 5 -1 4
abs(var4 - 2) + abs(var5 - 4) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-2-5
0
2
0 4 -1 2
0 5 -1 5
abs(var4 - 2) + abs(var5 - 5) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-2-6
0
2
0 4 -1 2
0 5 -1 6
abs(var4 - 2) + abs(var5 - 6) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-2-7
0
2
0 4 -1 2
0 5 -1 7
abs(var4 - 2) + abs(var5 - 7) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-2-8
0
2
0 4 -1 2
0 5 -1 8
abs(var4 - 2) + abs(var5 - 8) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-2-9
0
2
0 4 -1 2
0 5 -1 9
abs(var4 - 2) + abs(var5 - 9) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-3-0
0
2
0 4 -1 3
0 5 -1 0
abs(var4 - 3) + abs(var5 - 0) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-3-1
0
2
0 4 -1 3
0 5 -1 1
abs(var4 - 3) + abs(var5 - 1) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-3-2
0
2
0 4 -1 3
0 5 -1 2
abs(var4 - 3) + abs(var5 - 2) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-3-3
0
2
0 4 -1 3
0 5 -1 3
abs(var4 - 3) + abs(var5 - 3) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-3-4
0
2
0 4 -1 3
0 5 -1 4
abs(var4 - 3) + abs(var5 - 4) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-3-5
0
2
0 4 -1 3
0 5 -1 5
abs(var4 - 3) + abs(var5 - 5) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-3-6
0
2
0 4 -1 3
0 5 -1 6
abs(var4 - 3) + abs(var5 - 6) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-3-7
0
2
0 4 -1 3
0 5 -1 7
abs(var4 - 3) + abs(var5 - 7) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-3-8
0
2
0 4 -1 3
0 5 -1 8
abs(var4 - 3) + abs(var5 - 8) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-3-9
0
2
0 4 -1 3
0 5 -1 9
abs(var4 - 3) + abs(var5 - 9) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-4-0
0
2
0 4 -1 4
0 5 -1 0
abs(var4 - 4) + abs(var5 - 0) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-4-1
0
2
0 4 -1 4
0 5 -1 1
abs(var4 - 4) + abs(var5 - 1) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-4-2
0
2
0 4 -1 4
0 5 -1 2
abs(var4 - 4) + abs(var5 - 2) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-4-3
0
2
0 4 -1 4
0 5 -1 3
abs(var4 - 4) + abs(var5 - 3) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-4-4
0
2
0 4 -1 4
0 5 -1 4
abs(var4 - 4) + abs(var5 - 4) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-4-5
0
2
0 4 -1 4
0 5 -1 5
abs(var4 - 4) + abs(var5 - 5) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-4-6
0
2
0 4 -1 4
0 5 -1 6
abs(var4 - 4) + abs(var5 - 6) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-4-7
0
2
0 4 -1 4
0 5 -1 7
abs(var4 - 4) + abs(var5 - 7) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-4-8
0
2
0 4 -1 4
0 5 -1 8
abs(var4 - 4) + abs(var5 - 8) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-4-9
0
2
0 4 -1 4
0 5 -1 9
abs(var4 - 4) + abs(var5 - 9) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-5-0
0
2
0 4 -1 5
0 5 -1 0
abs(var4 - 5) + abs(var5 - 0) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-5-1
0
2
0 4 -1 5
0 5 -1 1
abs(var4 - 5) + abs(var5 - 1) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-5-2
0
2
0 4 -1 5
0 5 -1 2
abs(var4 - 5) + abs(var5 - 2) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-5-3
0
2
0 4 -1 5
0 5 -1 3
abs(var4 - 5) + abs(var5 - 3) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-5-4
0
2
0 4 -1 5
0 5 -1 4
abs(var4 - 5) + abs(var5 - 4) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-5-5
0
2
0 4 -1 5
0 5 -1 5
abs(var4 - 5) + abs(var5 - 5) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-5-6
0
2
0 4 -1 5
0 5 -1 6
abs(var4 - 5) + abs(var5 - 6) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-5-7
0
2
0 4 -1 5
0 5 -1 7
abs(var4 - 5) + abs(var5 - 7) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-5-8
0
2
0 4 -1 5
0 5 -1 8
abs(var4 - 5) + abs(var5 - 8) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-5-9
0
2
0 4 -1 5
0 5 -1 9
abs(var4 - 5) + abs(var5 - 9) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-6-0
0
2
0 4 -1 6
0 5 -1 0
abs(var4 - 6) + abs(var5 - 0) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-6-1
0
2
0 4 -1 6
0 5 -1 1
abs(var4 - 6) + abs(var5 - 1) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-6-2
0
2
0 4 -1 6
0 5 -1 2
abs(var4 - 6) + abs(var5 - 2) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-6-3
0
2
0 4 -1 6
0 5 -1 3
abs(var4 - 6) + abs(var5 - 3) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-6-4
0
2
0 4 -1 6
0 5 -1 4
abs(var4 - 6) + abs(var5 - 4) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-6-5
0
2
0 4 -1 6
0 5 -1 5
abs(var4 - 6) + abs(var5 - 5) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-6-6
0
2
0 4 -1 6
0 5 -1 6
abs(var4 - 6) + abs(var5 - 6) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-6-7
0
2
0 4 -1 6
0 5 -1 7
abs(var4 - 6) + abs(var5 - 7) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-6-8
0
2
0 4 -1 6
0 5 -1 8
abs(var4 - 6) + abs(var5 - 8) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-6-9
0
2
0 4 -1 6
0 5 -1 9
abs(var4 - 6) + abs(var5 - 9) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-7-0
0
2
0 4 -1 7
0 5 -1 0
abs(var4 - 7) + abs(var5 - 0) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-7-1
0
2
0 4 -1 7
0 5 -1 1
abs(var4 - 7) + abs(var5 - 1) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-7-2
0
2
0 4 -1 7
0 5 -1 2
abs(var4 - 7) + abs(var5 - 2) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-7-3
0
2
0 4 -1 7
0 5 -1 3
abs(var4 - 7) + abs(var5 - 3) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-7-4
0
2
0 4 -1 7
0 5 -1 4
abs(var4 - 7) + abs(var5 - 4) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-7-5
0
2
0 4 -1 7
0 5 -1 5
abs(var4 - 7) + abs(var5 - 5) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-7-6
0
2
0 4 -1 7
0 5 -1 6
abs(var4 - 7) + abs(var5 - 6) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-7-7
0
2
0 4 -1 7
0 5 -1 7
abs(var4 - 7) + abs(var5 - 7) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-7-8
0
2
0 4 -1 7
0 5 -1 8
abs(var4 - 7) + abs(var5 - 8) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-7-9
0
2
0 4 -1 7
0 5 -1 9
abs(var4 - 7) + abs(var5 - 9) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-8-0
0
2
0 4 -1 8
0 5 -1 0
abs(var4 - 8) + abs(var5 - 0) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-8-1
0
2
0 4 -1 8
0 5 -1 1
abs(var4 - 8) + abs(var5 - 1) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-8-2
0
2
0 4 -1 8
0 5 -1 2
abs(var4 - 8) + abs(var5 - 2) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-8-3
0
2
0 4 -1 8
0 5 -1 3
abs(var4 - 8) + abs(var5 - 3) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-8-4
0
2
0 4 -1 8
0 5 -1 4
abs(var4 - 8) + abs(var5 - 4) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-8-5
0
2
0 4 -1 8
0 5 -1 5
abs(var4 - 8) + abs(var5 - 5) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-8-6
0
2
0 4 -1 8
0 5 -1 6
abs(var4 - 8) + abs(var5 - 6) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-8-7
0
2
0 4 -1 8
0 5 -1 7
abs(var4 - 8) + abs(var5 - 7) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-8-8
0
2
0 4 -1 8
0 5 -1 8
abs(var4 - 8) + abs(var5 - 8) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-8-9
0
2
0 4 -1 8
0 5 -1 9
abs(var4 - 8) + abs(var5 - 9) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-9-0
0
2
0 4 -1 9
0 5 -1 0
abs(var4 - 9) + abs(var5 - 0) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-9-1
0
2
0 4 -1 9
0 5 -1 1
abs(var4 - 9) + abs(var5 - 1) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-9-2
0
2
0 4 -1 9
0 5 -1 2
abs(var4 - 9) + abs(var5 - 2) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-9-3
0
2
0 4 -1 9
0 5 -1 3
abs(var4 - 9) + abs(var5 - 3) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-9-4
0
2
0 4 -1 9
0 5 -1 4
abs(var4 - 9) + abs(var5 - 4) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-9-5
0
2
0 4 -1 9
0 5 -1 5
abs(var4 - 9) + abs(var5 - 5) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-9-6
0
2
0 4 -1 9
0 5 -1 6
abs(var4 - 9) + abs(var5 - 6) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-9-7
0
2
0 4 -1 9
0 5 -1 7
abs(var4 - 9) + abs(var5 - 7) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-9-8
0
2
0 4 -1 9
0 5 -1 8
abs(var4 - 9) + abs(var5 - 8) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-2-drive-to-9-9
0
2
0 4 -1 9
0 5 -1 9
abs(var4 - 9) + abs(var5 - 9) + [var6==12] + [var8==12] + [var10==12] + [var12==12] + 1
end_operator
begin_operator
truck-3-drive-to-0-0
0
2
0 6 -1 0
0 7 -1 0
abs(var6 - 0) + abs(var7 - 0) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-0-1
0
2
0 6 -1 0
0 7 -1 1
abs(var6 - 0) + abs(var7 - 1) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-0-2
0
2
0 6 -1 0
0 7 -1 2
abs(var6 - 0) + abs(var7 - 2) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-0-3
0
2
0 6 -1 0
0 7 -1 3
abs(var6 - 0) + abs(var7 - 3) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-0-4
0
2
0 6 -1 0
0 7 -1 4
abs(var6 - 0) + abs(var7 - 4) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-0-5
0
2
0 6 -1 0
0 7 -1 5
abs(var6 - 0) + abs(var7 - 5) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-0-6
0
2
0 6 -1 0
0 7 -1 6
abs(var6 - 0) + abs(var7 - 6) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-0-7
0
2
0 6 -1 0
0 7 -1 7
abs(var6 - 0) + abs(var7 - 7) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-0-8
0
2
0 6 -1 0
0 7 -1 8
abs(var6 - 0) + abs(var7 - 8) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-0-9
0
2
0 6 -1 0
0 7 -1 9
abs(var6 - 0) + abs(var7 - 9) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-1-0
0
2
0 6 -1 1
0 7 -1 0
abs(var6 - 1) + abs(var7 - 0) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-1-1
0
2
0 6 -1 1
0 7 -1 1
abs(var6 - 1) + abs(var7 - 1) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-1-2
0
2
0 6 -1 1
0 7 -1 2
abs(var6 - 1) + abs(var7 - 2) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-1-3
0
2
0 6 -1 1
0 7 -1 3
abs(var6 - 1) + abs(var7 - 3) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-1-4
0
2
0 6 -1 1
0 7 -1 4
abs(var6 - 1) + abs(var7 - 4) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-1-5
0
2
0 6 -1 1
0 7 -1 5
abs(var6 - 1) + abs(var7 - 5) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-1-6
0
2
0 6 -1 1
0 7 -1 6
abs(var6 - 1) + abs(var7 - 6) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-1-7
0
2
0 6 -1 1
0 7 -1 7
abs(var6 - 1) + abs(var7 - 7) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-1-8
0
2
0 6 -1 1
0 7 -1 8
abs(var6 - 1) + abs(var7 - 8) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-1-9
0
2
0 6 -1 1
0 7 -1 9
abs(var6 - 1) + abs(var7 - 9) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-2-0
0
2
0 6 -1 2
0 7 -1 0
abs(var6 - 2) + abs(var7 - 0) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-2-1
0
2
0 6 -1 2
0 7 -1 1
abs(var6 - 2) + abs(var7 - 1) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-2-2
0
2
0 6 -1 2
0 7 -1 2
abs(var6 - 2) + abs(var7 - 2) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-2-3
0
2
0 6 -1 2
0 7 -1 3
abs(var6 - 2) + abs(var7 - 3) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-2-4
0
2
0 6 -1 2
0 7 -1 4
abs(var6 - 2) + abs(var7 - 4) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-2-5
0
2
0 6 -1 2
0 7 -1 5
abs(var6 - 2) + abs(var7 - 5) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-2-6
0
2
0 6 -1 2
0 7 -1 6
abs(var6 - 2) + abs(var7 - 6) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-2-7
0
2
0 6 -1 2
0 7 -1 7
abs(var6 - 2) + abs(var7 - 7) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-2-8
0
2
0 6 -1 2
0 7 -1 8
abs(var6 - 2) + abs(var7 - 8) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-2-9
0
2
0 6 -1 2
0 7 -1 9
abs(var6 - 2) + abs(var7 - 9) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-3-0
0
2
0 6 -1 3
0 7 -1 0
abs(var6 - 3) + abs(var7 - 0) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-3-1
0
2
0 6 -1 3
0 7 -1 1
abs(var6 - 3) + abs(var7 - 1) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-3-2
0
2
0 6 -1 3
0 7 -1 2
abs(var6 - 3) + abs(var7 - 2) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-3-3
0
2
0 6 -1 3
0 7 -1 3
abs(var6 - 3) + abs(var7 - 3) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-3-4
0
2
0 6 -1 3
0 7 -1 4
abs(var6 - 3) + abs(var7 - 4) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-3-5
0
2
0 6 -1 3
0 7 -1 5
abs(var6 - 3) + abs(var7 - 5) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-3-6
0
2
0 6 -1 3
0 7 -1 6
abs(var6 - 3) + abs(var7 - 6) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-3-7
0
2
0 6 -1 3
0 7 -1 7
abs(var6 - 3) + abs(var7 - 7) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-3-8
0
2
0 6 -1 3
0 7 -1 8
abs(var6 - 3) + abs(var7 - 8) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-3-9
0
2
0 6 -1 3
0 7 -1 9
abs(var6 - 3) + abs(var7 - 9) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-4-0
0
2
0 6 -1 4
0 7 -1 0
abs(var6 - 4) + abs(var7 - 0) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-4-1
0
2
0 6 -1 4
0 7 -1 1
abs(var6 - 4) + abs(var7 - 1) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-4-2
0
2
0 6 -1 4
0 7 -1 2
abs(var6 - 4) + abs(var7 - 2) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-4-3
0
2
0 6 -1 4
0 7 -1 3
abs(var6 - 4) + abs(var7 - 3) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-4-4
0
2
0 6 -1 4
0 7 -1 4
abs(var6 - 4) + abs(var7 - 4) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-4-5
0
2
0 6 -1 4
0 7 -1 5
abs(var6 - 4) + abs(var7 - 5) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-4-6
0
2
0 6 -1 4
0 7 -1 6
abs(var6 - 4) + abs(var7 - 6) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-4-7
0
2
0 6 -1 4
0 7 -1 7
abs(var6 - 4) + abs(var7 - 7) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-4-8
0
2
0 6 -1 4
0 7 -1 8
abs(var6 - 4) + abs(var7 - 8) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-4-9
0
2
0 6 -1 4
0 7 -1 9
abs(var6 - 4) + abs(var7 - 9) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-5-0
0
2
0 6 -1 5
0 7 -1 0
abs(var6 - 5) + abs(var7 - 0) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-5-1
0
2
0 6 -1 5
0 7 -1 1
abs(var6 - 5) + abs(var7 - 1) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-5-2
0
2
0 6 -1 5
0 7 -1 2
abs(var6 - 5) + abs(var7 - 2) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-5-3
0
2
0 6 -1 5
0 7 -1 3
abs(var6 - 5) + abs(var7 - 3) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-5-4
0
2
0 6 -1 5
0 7 -1 4
abs(var6 - 5) + abs(var7 - 4) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-5-5
0
2
0 6 -1 5
0 7 -1 5
abs(var6 - 5) + abs(var7 - 5) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-5-6
0
2
0 6 -1 5
0 7 -1 6
abs(var6 - 5) + abs(var7 - 6) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-5-7
0
2
0 6 -1 5
0 7 -1 7
abs(var6 - 5) + abs(var7 - 7) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-5-8
0
2
0 6 -1 5
0 7 -1 8
abs(var6 - 5) + abs(var7 - 8) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-5-9
0
2
0 6 -1 5
0 7 -1 9
abs(var6 - 5) + abs(var7 - 9) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-6-0
0
2
0 6 -1 6
0 7 -1 0
abs(var6 - 6) + abs(var7 - 0) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-6-1
0
2
0 6 -1 6
0 7 -1 1
abs(var6 - 6) + abs(var7 - 1) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-6-2
0
2
0 6 -1 6
0 7 -1 2
abs(var6 - 6) + abs(var7 - 2) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-6-3
0
2
0 6 -1 6
0 7 -1 3
abs(var6 - 6) + abs(var7 - 3) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-6-4
0
2
0 6 -1 6
0 7 -1 4
abs(var6 - 6) + abs(var7 - 4) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-6-5
0
2
0 6 -1 6
0 7 -1 5
abs(var6 - 6) + abs(var7 - 5) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-6-6
0
2
0 6 -1 6
0 7 -1 6
abs(var6 - 6) + abs(var7 - 6) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-6-7
0
2
0 6 -1 6
0 7 -1 7
abs(var6 - 6) + abs(var7 - 7) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-6-8
0
2
0 6 -1 6
0 7 -1 8
abs(var6 - 6) + abs(var7 - 8) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-6-9
0
2
0 6 -1 6
0 7 -1 9
abs(var6 - 6) + abs(var7 - 9) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-7-0
0
2
0 6 -1 7
0 7 -1 0
abs(var6 - 7) + abs(var7 - 0) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-7-1
0
2
0 6 -1 7
0 7 -1 1
abs(var6 - 7) + abs(var7 - 1) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-7-2
0
2
0 6 -1 7
0 7 -1 2
abs(var6 - 7) + abs(var7 - 2) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-7-3
0
2
0 6 -1 7
0 7 -1 3
abs(var6 - 7) + abs(var7 - 3) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-7-4
0
2
0 6 -1 7
0 7 -1 4
abs(var6 - 7) + abs(var7 - 4) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-7-5
0
2
0 6 -1 7
0 7 -1 5
abs(var6 - 7) + abs(var7 - 5) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-7-6
0
2
0 6 -1 7
0 7 -1 6
abs(var6 - 7) + abs(var7 - 6) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-7-7
0
2
0 6 -1 7
0 7 -1 7
abs(var6 - 7) + abs(var7 - 7) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-7-8
0
2
0 6 -1 7
0 7 -1 8
abs(var6 - 7) + abs(var7 - 8) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-7-9
0
2
0 6 -1 7
0 7 -1 9
abs(var6 - 7) + abs(var7 - 9) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-8-0
0
2
0 6 -1 8
0 7 -1 0
abs(var6 - 8) + abs(var7 - 0) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-8-1
0
2
0 6 -1 8
0 7 -1 1
abs(var6 - 8) + abs(var7 - 1) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-8-2
0
2
0 6 -1 8
0 7 -1 2
abs(var6 - 8) + abs(var7 - 2) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-8-3
0
2
0 6 -1 8
0 7 -1 3
abs(var6 - 8) + abs(var7 - 3) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-8-4
0
2
0 6 -1 8
0 7 -1 4
abs(var6 - 8) + abs(var7 - 4) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-8-5
0
2
0 6 -1 8
0 7 -1 5
abs(var6 - 8) + abs(var7 - 5) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-8-6
0
2
0 6 -1 8
0 7 -1 6
abs(var6 - 8) + abs(var7 - 6) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-8-7
0
2
0 6 -1 8
0 7 -1 7
abs(var6 - 8) + abs(var7 - 7) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-8-8
0
2
0 6 -1 8
0 7 -1 8
abs(var6 - 8) + abs(var7 - 8) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-8-9
0
2
0 6 -1 8
0 7 -1 9
abs(var6 - 8) + abs(var7 - 9) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-9-0
0
2
0 6 -1 9
0 7 -1 0
abs(var6 - 9) + abs(var7 - 0) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-9-1
0
2
0 6 -1 9
0 7 -1 1
abs(var6 - 9) + abs(var7 - 1) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-9-2
0
2
0 6 -1 9
0 7 -1 2
abs(var6 - 9) + abs(var7 - 2) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-9-3
0
2
0 6 -1 9
0 7 -1 3
abs(var6 - 9) + abs(var7 - 3) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-9-4
0
2
0 6 -1 9
0 7 -1 4
abs(var6 - 9) + abs(var7 - 4) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-9-5
0
2
0 6 -1 9
0 7 -1 5
abs(var6 - 9) + abs(var7 - 5) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-9-6
0
2
0 6 -1 9
0 7 -1 6
abs(var6 - 9) + abs(var7 - 6) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-9-7
0
2
0 6 -1 9
0 7 -1 7
abs(var6 - 9) + abs(var7 - 7) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-9-8
0
2
0 6 -1 9
0 7 -1 8
abs(var6 - 9) + abs(var7 - 8) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
truck-3-drive-to-9-9
0
2
0 6 -1 9
0 7 -1 9
abs(var6 - 9) + abs(var7 - 9) + [var8==13] + [var10==13] + [var12==13] + [var14==13] + 1
end_operator
begin_operator
load-package-0-in-truck-0-at-0-0
2
0 0
1 0
2
0 8 0 10
0 9 0 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-0-1
2
0 0
1 1
2
0 8 0 10
0 9 1 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-0-2
2
0 0
1 2
2
0 8 0 10
0 9 2 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-0-3
2
0 0
1 3
2
0 8 0 10
0 9 3 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-0-4
2
0 0
1 4
2
0 8 0 10
0 9 4 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-0-5
2
0 0
1 5
2
0 8 0 10
0 9 5 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-0-6
2
0 0
1 6
2
0 8 0 10
0 9 6 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-0-7
2
0 0
1 7
2
0 8 0 10
0 9 7 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-0-8
2
0 0
1 8
2
0 8 0 10
0 9 8 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-0-9
2
0 0
1 9
2
0 8 0 10
0 9 9 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-1-0
2
0 1
1 0
2
0 8 1 10
0 9 0 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-1-1
2
0 1
1 1
2
0 8 1 10
0 9 1 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-1-2
2
0 1
1 2
2
0 8 1 10
0 9 2 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-1-3
2
0 1
1 3
2
0 8 1 10
0 9 3 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-1-4
2
0 1
1 4
2
0 8 1 10
0 9 4 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-1-5
2
0 1
1 5
2
0 8 1 10
0 9 5 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-1-6
2
0 1
1 6
2
0 8 1 10
0 9 6 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-1-7
2
0 1
1 7
2
0 8 1 10
0 9 7 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-1-8
2
0 1
1 8
2
0 8 1 10
0 9 8 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-1-9
2
0 1
1 9
2
0 8 1 10
0 9 9 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-2-0
2
0 2
1 0
2
0 8 2 10
0 9 0 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-2-1
2
0 2
1 1
2
0 8 2 10
0 9 1 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-2-2
2
0 2
1 2
2
0 8 2 10
0 9 2 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-2-3
2
0 2
1 3
2
0 8 2 10
0 9 3 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-2-4
2
0 2
1 4
2
0 8 2 10
0 9 4 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-2-5
2
0 2
1 5
2
0 8 2 10
0 9 5 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-2-6
2
0 2
1 6
2
0 8 2 10
0 9 6 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-2-7
2
0 2
1 7
2
0 8 2 10
0 9 7 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-2-8
2
0 2
1 8
2
0 8 2 10
0 9 8 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-2-9
2
0 2
1 9
2
0 8 2 10
0 9 9 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-3-0
2
0 3
1 0
2
0 8 3 10
0 9 0 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-3-1
2
0 3
1 1
2
0 8 3 10
0 9 1 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-3-2
2
0 3
1 2
2
0 8 3 10
0 9 2 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-3-3
2
0 3
1 3
2
0 8 3 10
0 9 3 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-3-4
2
0 3
1 4
2
0 8 3 10
0 9 4 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-3-5
2
0 3
1 5
2
0 8 3 10
0 9 5 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-3-6
2
0 3
1 6
2
0 8 3 10
0 9 6 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-3-7
2
0 3
1 7
2
0 8 3 10
0 9 7 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-3-8
2
0 3
1 8
2
0 8 3 10
0 9 8 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-3-9
2
0 3
1 9
2
0 8 3 10
0 9 9 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-4-0
2
0 4
1 0
2
0 8 4 10
0 9 0 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-4-1
2
0 4
1 1
2
0 8 4 10
0 9 1 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-4-2
2
0 4
1 2
2
0 8 4 10
0 9 2 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-4-3
2
0 4
1 3
2
0 8 4 10
0 9 3 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-4-4
2
0 4
1 4
2
0 8 4 10
0 9 4 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-4-5
2
0 4
1 5
2
0 8 4 10
0 9 5 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-4-6
2
0 4
1 6
2
0 8 4 10
0 9 6 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-4-7
2
0 4
1 7
2
0 8 4 10
0 9 7 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-4-8
2
0 4
1 8
2
0 8 4 10
0 9 8 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-4-9
2
0 4
1 9
2
0 8 4 10
0 9 9 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-5-0
2
0 5
1 0
2
0 8 5 10
0 9 0 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-5-1
2
0 5
1 1
2
0 8 5 10
0 9 1 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-5-2
2
0 5
1 2
2
0 8 5 10
0 9 2 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-5-3
2
0 5
1 3
2
0 8 5 10
0 9 3 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-5-4
2
0 5
1 4
2
0 8 5 10
0 9 4 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-5-5
2
0 5
1 5
2
0 8 5 10
0 9 5 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-5-6
2
0 5
1 6
2
0 8 5 10
0 9 6 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-5-7
2
0 5
1 7
2
0 8 5 10
0 9 7 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-5-8
2
0 5
1 8
2
0 8 5 10
0 9 8 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-5-9
2
0 5
1 9
2
0 8 5 10
0 9 9 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-6-0
2
0 6
1 0
2
0 8 6 10
0 9 0 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-6-1
2
0 6
1 1
2
0 8 6 10
0 9 1 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-6-2
2
0 6
1 2
2
0 8 6 10
0 9 2 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-6-3
2
0 6
1 3
2
0 8 6 10
0 9 3 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-6-4
2
0 6
1 4
2
0 8 6 10
0 9 4 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-6-5
2
0 6
1 5
2
0 8 6 10
0 9 5 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-6-6
2
0 6
1 6
2
0 8 6 10
0 9 6 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-6-7
2
0 6
1 7
2
0 8 6 10
0 9 7 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-6-8
2
0 6
1 8
2
0 8 6 10
0 9 8 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-6-9
2
0 6
1 9
2
0 8 6 10
0 9 9 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-7-0
2
0 7
1 0
2
0 8 7 10
0 9 0 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-7-1
2
0 7
1 1
2
0 8 7 10
0 9 1 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-7-2
2
0 7
1 2
2
0 8 7 10
0 9 2 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-7-3
2
0 7
1 3
2
0 8 7 10
0 9 3 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-7-4
2
0 7
1 4
2
0 8 7 10
0 9 4 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-7-5
2
0 7
1 5
2
0 8 7 10
0 9 5 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-7-6
2
0 7
1 6
2
0 8 7 10
0 9 6 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-7-7
2
0 7
1 7
2
0 8 7 10
0 9 7 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-7-8
2
0 7
1 8
2
0 8 7 10
0 9 8 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-7-9
2
0 7
1 9
2
0 8 7 10
0 9 9 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-8-0
2
0 8
1 0
2
0 8 8 10
0 9 0 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-8-1
2
0 8
1 1
2
0 8 8 10
0 9 1 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-8-2
2
0 8
1 2
2
0 8 8 10
0 9 2 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-8-3
2
0 8
1 3
2
0 8 8 10
0 9 3 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-8-4
2
0 8
1 4
2
0 8 8 10
0 9 4 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-8-5
2
0 8
1 5
2
0 8 8 10
0 9 5 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-8-6
2
0 8
1 6
2
0 8 8 10
0 9 6 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-8-7
2
0 8
1 7
2
0 8 8 10
0 9 7 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-8-8
2
0 8
1 8
2
0 8 8 10
0 9 8 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-8-9
2
0 8
1 9
2
0 8 8 10
0 9 9 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-9-0
2
0 9
1 0
2
0 8 9 10
0 9 0 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-9-1
2
0 9
1 1
2
0 8 9 10
0 9 1 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-9-2
2
0 9
1 2
2
0 8 9 10
0 9 2 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-9-3
2
0 9
1 3
2
0 8 9 10
0 9 3 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-9-4
2
0 9
1 4
2
0 8 9 10
0 9 4 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-9-5
2
0 9
1 5
2
0 8 9 10
0 9 5 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-9-6
2
0 9
1 6
2
0 8 9 10
0 9 6 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-9-7
2
0 9
1 7
2
0 8 9 10
0 9 7 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-9-8
2
0 9
1 8
2
0 8 9 10
0 9 8 10
1
end_operator
begin_operator
load-package-0-in-truck-0-at-9-9
2
0 9
1 9
2
0 8 9 10
0 9 9 10
1
end_operator
begin_operator
load-package-0-in-truck-1-at-0-0
2
2 0
3 0
2
0 8 0 11
0 9 0 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-0-1
2
2 0
3 1
2
0 8 0 11
0 9 1 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-0-2
2
2 0
3 2
2
0 8 0 11
0 9 2 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-0-3
2
2 0
3 3
2
0 8 0 11
0 9 3 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-0-4
2
2 0
3 4
2
0 8 0 11
0 9 4 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-0-5
2
2 0
3 5
2
0 8 0 11
0 9 5 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-0-6
2
2 0
3 6
2
0 8 0 11
0 9 6 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-0-7
2
2 0
3 7
2
0 8 0 11
0 9 7 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-0-8
2
2 0
3 8
2
0 8 0 11
0 9 8 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-0-9
2
2 0
3 9
2
0 8 0 11
0 9 9 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-1-0
2
2 1
3 0
2
0 8 1 11
0 9 0 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-1-1
2
2 1
3 1
2
0 8 1 11
0 9 1 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-1-2
2
2 1
3 2
2
0 8 1 11
0 9 2 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-1-3
2
2 1
3 3
2
0 8 1 11
0 9 3 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-1-4
2
2 1
3 4
2
0 8 1 11
0 9 4 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-1-5
2
2 1
3 5
2
0 8 1 11
0 9 5 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-1-6
2
2 1
3 6
2
0 8 1 11
0 9 6 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-1-7
2
2 1
3 7
2
0 8 1 11
0 9 7 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-1-8
2
2 1
3 8
2
0 8 1 11
0 9 8 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-1-9
2
2 1
3 9
2
0 8 1 11
0 9 9 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-2-0
2
2 2
3 0
2
0 8 2 11
0 9 0 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-2-1
2
2 2
3 1
2
0 8 2 11
0 9 1 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-2-2
2
2 2
3 2
2
0 8 2 11
0 9 2 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-2-3
2
2 2
3 3
2
0 8 2 11
0 9 3 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-2-4
2
2 2
3 4
2
0 8 2 11
0 9 4 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-2-5
2
2 2
3 5
2
0 8 2 11
0 9 5 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-2-6
2
2 2
3 6
2
0 8 2 11
0 9 6 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-2-7
2
2 2
3 7
2
0 8 2 11
0 9 7 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-2-8
2
2 2
3 8
2
0 8 2 11
0 9 8 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-2-9
2
2 2
3 9
2
0 8 2 11
0 9 9 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-3-0
2
2 3
3 0
2
0 8 3 11
0 9 0 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-3-1
2
2 3
3 1
2
0 8 3 11
0 9 1 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-3-2
2
2 3
3 2
2
0 8 3 11
0 9 2 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-3-3
2
2 3
3 3
2
0 8 3 11
0 9 3 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-3-4
2
2 3
3 4
2
0 8 3 11
0 9 4 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-3-5
2
2 3
3 5
2
0 8 3 11
0 9 5 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-3-6
2
2 3
3 6
2
0 8 3 11
0 9 6 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-3-7
2
2 3
3 7
2
0 8 3 11
0 9 7 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-3-8
2
2 3
3 8
2
0 8 3 11
0 9 8 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-3-9
2
2 3
3 9
2
0 8 3 11
0 9 9 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-4-0
2
2 4
3 0
2
0 8 4 11
0 9 0 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-4-1
2
2 4
3 1
2
0 8 4 11
0 9 1 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-4-2
2
2 4
3 2
2
0 8 4 11
0 9 2 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-4-3
2
2 4
3 3
2
0 8 4 11
0 9 3 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-4-4
2
2 4
3 4
2
0 8 4 11
0 9 4 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-4-5
2
2 4
3 5
2
0 8 4 11
0 9 5 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-4-6
2
2 4
3 6
2
0 8 4 11
0 9 6 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-4-7
2
2 4
3 7
2
0 8 4 11
0 9 7 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-4-8
2
2 4
3 8
2
0 8 4 11
0 9 8 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-4-9
2
2 4
3 9
2
0 8 4 11
0 9 9 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-5-0
2
2 5
3 0
2
0 8 5 11
0 9 0 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-5-1
2
2 5
3 1
2
0 8 5 11
0 9 1 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-5-2
2
2 5
3 2
2
0 8 5 11
0 9 2 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-5-3
2
2 5
3 3
2
0 8 5 11
0 9 3 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-5-4
2
2 5
3 4
2
0 8 5 11
0 9 4 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-5-5
2
2 5
3 5
2
0 8 5 11
0 9 5 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-5-6
2
2 5
3 6
2
0 8 5 11
0 9 6 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-5-7
2
2 5
3 7
2
0 8 5 11
0 9 7 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-5-8
2
2 5
3 8
2
0 8 5 11
0 9 8 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-5-9
2
2 5
3 9
2
0 8 5 11
0 9 9 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-6-0
2
2 6
3 0
2
0 8 6 11
0 9 0 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-6-1
2
2 6
3 1
2
0 8 6 11
0 9 1 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-6-2
2
2 6
3 2
2
0 8 6 11
0 9 2 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-6-3
2
2 6
3 3
2
0 8 6 11
0 9 3 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-6-4
2
2 6
3 4
2
0 8 6 11
0 9 4 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-6-5
2
2 6
3 5
2
0 8 6 11
0 9 5 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-6-6
2
2 6
3 6
2
0 8 6 11
0 9 6 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-6-7
2
2 6
3 7
2
0 8 6 11
0 9 7 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-6-8
2
2 6
3 8
2
0 8 6 11
0 9 8 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-6-9
2
2 6
3 9
2
0 8 6 11
0 9 9 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-7-0
2
2 7
3 0
2
0 8 7 11
0 9 0 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-7-1
2
2 7
3 1
2
0 8 7 11
0 9 1 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-7-2
2
2 7
3 2
2
0 8 7 11
0 9 2 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-7-3
2
2 7
3 3
2
0 8 7 11
0 9 3 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-7-4
2
2 7
3 4
2
0 8 7 11
0 9 4 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-7-5
2
2 7
3 5
2
0 8 7 11
0 9 5 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-7-6
2
2 7
3 6
2
0 8 7 11
0 9 6 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-7-7
2
2 7
3 7
2
0 8 7 11
0 9 7 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-7-8
2
2 7
3 8
2
0 8 7 11
0 9 8 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-7-9
2
2 7
3 9
2
0 8 7 11
0 9 9 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-8-0
2
2 8
3 0
2
0 8 8 11
0 9 0 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-8-1
2
2 8
3 1
2
0 8 8 11
0 9 1 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-8-2
2
2 8
3 2
2
0 8 8 11
0 9 2 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-8-3
2
2 8
3 3
2
0 8 8 11
0 9 3 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-8-4
2
2 8
3 4
2
0 8 8 11
0 9 4 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-8-5
2
2 8
3 5
2
0 8 8 11
0 9 5 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-8-6
2
2 8
3 6
2
0 8 8 11
0 9 6 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-8-7
2
2 8
3 7
2
0 8 8 11
0 9 7 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-8-8
2
2 8
3 8
2
0 8 8 11
0 9 8 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-8-9
2
2 8
3 9
2
0 8 8 11
0 9 9 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-9-0
2
2 9
3 0
2
0 8 9 11
0 9 0 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-9-1
2
2 9
3 1
2
0 8 9 11
0 9 1 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-9-2
2
2 9
3 2
2
0 8 9 11
0 9 2 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-9-3
2
2 9
3 3
2
0 8 9 11
0 9 3 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-9-4
2
2 9
3 4
2
0 8 9 11
0 9 4 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-9-5
2
2 9
3 5
2
0 8 9 11
0 9 5 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-9-6
2
2 9
3 6
2
0 8 9 11
0 9 6 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-9-7
2
2 9
3 7
2
0 8 9 11
0 9 7 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-9-8
2
2 9
3 8
2
0 8 9 11
0 9 8 11
1
end_operator
begin_operator
load-package-0-in-truck-1-at-9-9
2
2 9
3 9
2
0 8 9 11
0 9 9 11
1
end_operator
begin_operator
load-package-0-in-truck-2-at-0-0
2
4 0
5 0
2
0 8 0 12
0 9 0 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-0-1
2
4 0
5 1
2
0 8 0 12
0 9 1 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-0-2
2
4 0
5 2
2
0 8 0 12
0 9 2 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-0-3
2
4 0
5 3
2
0 8 0 12
0 9 3 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-0-4
2
4 0
5 4
2
0 8 0 12
0 9 4 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-0-5
2
4 0
5 5
2
0 8 0 12
0 9 5 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-0-6
2
4 0
5 6
2
0 8 0 12
0 9 6 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-0-7
2
4 0
5 7
2
0 8 0 12
0 9 7 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-0-8
2
4 0
5 8
2
0 8 0 12
0 9 8 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-0-9
2
4 0
5 9
2
0 8 0 12
0 9 9 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-1-0
2
4 1
5 0
2
0 8 1 12
0 9 0 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-1-1
2
4 1
5 1
2
0 8 1 12
0 9 1 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-1-2
2
4 1
5 2
2
0 8 1 12
0 9 2 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-1-3
2
4 1
5 3
2
0 8 1 12
0 9 3 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-1-4
2
4 1
5 4
2
0 8 1 12
0 9 4 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-1-5
2
4 1
5 5
2
0 8 1 12
0 9 5 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-1-6
2
4 1
5 6
2
0 8 1 12
0 9 6 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-1-7
2
4 1
5 7
2
0 8 1 12
0 9 7 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-1-8
2
4 1
5 8
2
0 8 1 12
0 9 8 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-1-9
2
4 1
5 9
2
0 8 1 12
0 9 9 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-2-0
2
4 2
5 0
2
0 8 2 12
0 9 0 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-2-1
2
4 2
5 1
2
0 8 2 12
0 9 1 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-2-2
2
4 2
5 2
2
0 8 2 12
0 9 2 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-2-3
2
4 2
5 3
2
0 8 2 12
0 9 3 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-2-4
2
4 2
5 4
2
0 8 2 12
0 9 4 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-2-5
2
4 2
5 5
2
0 8 2 12
0 9 5 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-2-6
2
4 2
5 6
2
0 8 2 12
0 9 6 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-2-7
2
4 2
5 7
2
0 8 2 12
0 9 7 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-2-8
2
4 2
5 8
2
0 8 2 12
0 9 8 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-2-9
2
4 2
5 9
2
0 8 2 12
0 9 9 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-3-0
2
4 3
5 0
2
0 8 3 12
0 9 0 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-3-1
2
4 3
5 1
2
0 8 3 12
0 9 1 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-3-2
2
4 3
5 2
2
0 8 3 12
0 9 2 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-3-3
2
4 3
5 3
2
0 8 3 12
0 9 3 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-3-4
2
4 3
5 4
2
0 8 3 12
0 9 4 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-3-5
2
4 3
5 5
2
0 8 3 12
0 9 5 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-3-6
2
4 3
5 6
2
0 8 3 12
0 9 6 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-3-7
2
4 3
5 7
2
0 8 3 12
0 9 7 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-3-8
2
4 3
5 8
2
0 8 3 12
0 9 8 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-3-9
2
4 3
5 9
2
0 8 3 12
0 9 9 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-4-0
2
4 4
5 0
2
0 8 4 12
0 9 0 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-4-1
2
4 4
5 1
2
0 8 4 12
0 9 1 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-4-2
2
4 4
5 2
2
0 8 4 12
0 9 2 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-4-3
2
4 4
5 3
2
0 8 4 12
0 9 3 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-4-4
2
4 4
5 4
2
0 8 4 12
0 9 4 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-4-5
2
4 4
5 5
2
0 8 4 12
0 9 5 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-4-6
2
4 4
5 6
2
0 8 4 12
0 9 6 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-4-7
2
4 4
5 7
2
0 8 4 12
0 9 7 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-4-8
2
4 4
5 8
2
0 8 4 12
0 9 8 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-4-9
2
4 4
5 9
2
0 8 4 12
0 9 9 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-5-0
2
4 5
5 0
2
0 8 5 12
0 9 0 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-5-1
2
4 5
5 1
2
0 8 5 12
0 9 1 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-5-2
2
4 5
5 2
2
0 8 5 12
0 9 2 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-5-3
2
4 5
5 3
2
0 8 5 12
0 9 3 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-5-4
2
4 5
5 4
2
0 8 5 12
0 9 4 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-5-5
2
4 5
5 5
2
0 8 5 12
0 9 5 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-5-6
2
4 5
5 6
2
0 8 5 12
0 9 6 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-5-7
2
4 5
5 7
2
0 8 5 12
0 9 7 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-5-8
2
4 5
5 8
2
0 8 5 12
0 9 8 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-5-9
2
4 5
5 9
2
0 8 5 12
0 9 9 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-6-0
2
4 6
5 0
2
0 8 6 12
0 9 0 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-6-1
2
4 6
5 1
2
0 8 6 12
0 9 1 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-6-2
2
4 6
5 2
2
0 8 6 12
0 9 2 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-6-3
2
4 6
5 3
2
0 8 6 12
0 9 3 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-6-4
2
4 6
5 4
2
0 8 6 12
0 9 4 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-6-5
2
4 6
5 5
2
0 8 6 12
0 9 5 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-6-6
2
4 6
5 6
2
0 8 6 12
0 9 6 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-6-7
2
4 6
5 7
2
0 8 6 12
0 9 7 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-6-8
2
4 6
5 8
2
0 8 6 12
0 9 8 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-6-9
2
4 6
5 9
2
0 8 6 12
0 9 9 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-7-0
2
4 7
5 0
2
0 8 7 12
0 9 0 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-7-1
2
4 7
5 1
2
0 8 7 12
0 9 1 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-7-2
2
4 7
5 2
2
0 8 7 12
0 9 2 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-7-3
2
4 7
5 3
2
0 8 7 12
0 9 3 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-7-4
2
4 7
5 4
2
0 8 7 12
0 9 4 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-7-5
2
4 7
5 5
2
0 8 7 12
0 9 5 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-7-6
2
4 7
5 6
2
0 8 7 12
0 9 6 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-7-7
2
4 7
5 7
2
0 8 7 12
0 9 7 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-7-8
2
4 7
5 8
2
0 8 7 12
0 9 8 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-7-9
2
4 7
5 9
2
0 8 7 12
0 9 9 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-8-0
2
4 8
5 0
2
0 8 8 12
0 9 0 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-8-1
2
4 8
5 1
2
0 8 8 12
0 9 1 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-8-2
2
4 8
5 2
2
0 8 8 12
0 9 2 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-8-3
2
4 8
5 3
2
0 8 8 12
0 9 3 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-8-4
2
4 8
5 4
2
0 8 8 12
0 9 4 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-8-5
2
4 8
5 5
2
0 8 8 12
0 9 5 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-8-6
2
4 8
5 6
2
0 8 8 12
0 9 6 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-8-7
2
4 8
5 7
2
0 8 8 12
0 9 7 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-8-8
2
4 8
5 8
2
0 8 8 12
0 9 8 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-8-9
2
4 8
5 9
2
0 8 8 12
0 9 9 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-9-0
2
4 9
5 0
2
0 8 9 12
0 9 0 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-9-1
2
4 9
5 1
2
0 8 9 12
0 9 1 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-9-2
2
4 9
5 2
2
0 8 9 12
0 9 2 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-9-3
2
4 9
5 3
2
0 8 9 12
0 9 3 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-9-4
2
4 9
5 4
2
0 8 9 12
0 9 4 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-9-5
2
4 9
5 5
2
0 8 9 12
0 9 5 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-9-6
2
4 9
5 6
2
0 8 9 12
0 9 6 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-9-7
2
4 9
5 7
2
0 8 9 12
0 9 7 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-9-8
2
4 9
5 8
2
0 8 9 12
0 9 8 12
1
end_operator
begin_operator
load-package-0-in-truck-2-at-9-9
2
4 9
5 9
2
0 8 9 12
0 9 9 12
1
end_operator
begin_operator
load-package-0-in-truck-3-at-0-0
2
6 0
7 0
2
0 8 0 13
0 9 0 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-0-1
2
6 0
7 1
2
0 8 0 13
0 9 1 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-0-2
2
6 0
7 2
2
0 8 0 13
0 9 2 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-0-3
2
6 0
7 3
2
0 8 0 13
0 9 3 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-0-4
2
6 0
7 4
2
0 8 0 13
0 9 4 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-0-5
2
6 0
7 5
2
0 8 0 13
0 9 5 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-0-6
2
6 0
7 6
2
0 8 0 13
0 9 6 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-0-7
2
6 0
7 7
2
0 8 0 13
0 9 7 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-0-8
2
6 0
7 8
2
0 8 0 13
0 9 8 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-0-9
2
6 0
7 9
2
0 8 0 13
0 9 9 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-1-0
2
6 1
7 0
2
0 8 1 13
0 9 0 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-1-1
2
6 1
7 1
2
0 8 1 13
0 9 1 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-1-2
2
6 1
7 2
2
0 8 1 13
0 9 2 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-1-3
2
6 1
7 3
2
0 8 1 13
0 9 3 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-1-4
2
6 1
7 4
2
0 8 1 13
0 9 4 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-1-5
2
6 1
7 5
2
0 8 1 13
0 9 5 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-1-6
2
6 1
7 6
2
0 8 1 13
0 9 6 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-1-7
2
6 1
7 7
2
0 8 1 13
0 9 7 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-1-8
2
6 1
7 8
2
0 8 1 13
0 9 8 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-1-9
2
6 1
7 9
2
0 8 1 13
0 9 9 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-2-0
2
6 2
7 0
2
0 8 2 13
0 9 0 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-2-1
2
6 2
7 1
2
0 8 2 13
0 9 1 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-2-2
2
6 2
7 2
2
0 8 2 13
0 9 2 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-2-3
2
6 2
7 3
2
0 8 2 13
0 9 3 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-2-4
2
6 2
7 4
2
0 8 2 13
0 9 4 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-2-5
2
6 2
7 5
2
0 8 2 13
0 9 5 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-2-6
2
6 2
7 6
2
0 8 2 13
0 9 6 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-2-7
2
6 2
7 7
2
0 8 2 13
0 9 7 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-2-8
2
6 2
7 8
2
0 8 2 13
0 9 8 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-2-9
2
6 2
7 9
2
0 8 2 13
0 9 9 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-3-0
2
6 3
7 0
2
0 8 3 13
0 9 0 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-3-1
2
6 3
7 1
2
0 8 3 13
0 9 1 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-3-2
2
6 3
7 2
2
0 8 3 13
0 9 2 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-3-3
2
6 3
7 3
2
0 8 3 13
0 9 3 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-3-4
2
6 3
7 4
2
0 8 3 13
0 9 4 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-3-5
2
6 3
7 5
2
0 8 3 13
0 9 5 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-3-6
2
6 3
7 6
2
0 8 3 13
0 9 6 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-3-7
2
6 3
7 7
2
0 8 3 13
0 9 7 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-3-8
2
6 3
7 8
2
0 8 3 13
0 9 8 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-3-9
2
6 3
7 9
2
0 8 3 13
0 9 9 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-4-0
2
6 4
7 0
2
0 8 4 13
0 9 0 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-4-1
2
6 4
7 1
2
0 8 4 13
0 9 1 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-4-2
2
6 4
7 2
2
0 8 4 13
0 9 2 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-4-3
2
6 4
7 3
2
0 8 4 13
0 9 3 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-4-4
2
6 4
7 4
2
0 8 4 13
0 9 4 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-4-5
2
6 4
7 5
2
0 8 4 13
0 9 5 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-4-6
2
6 4
7 6
2
0 8 4 13
0 9 6 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-4-7
2
6 4
7 7
2
0 8 4 13
0 9 7 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-4-8
2
6 4
7 8
2
0 8 4 13
0 9 8 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-4-9
2
6 4
7 9
2
0 8 4 13
0 9 9 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-5-0
2
6 5
7 0
2
0 8 5 13
0 9 0 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-5-1
2
6 5
7 1
2
0 8 5 13
0 9 1 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-5-2
2
6 5
7 2
2
0 8 5 13
0 9 2 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-5-3
2
6 5
7 3
2
0 8 5 13
0 9 3 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-5-4
2
6 5
7 4
2
0 8 5 13
0 9 4 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-5-5
2
6 5
7 5
2
0 8 5 13
0 9 5 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-5-6
2
6 5
7 6
2
0 8 5 13
0 9 6 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-5-7
2
6 5
7 7
2
0 8 5 13
0 9 7 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-5-8
2
6 5
7 8
2
0 8 5 13
0 9 8 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-5-9
2
6 5
7 9
2
0 8 5 13
0 9 9 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-6-0
2
6 6
7 0
2
0 8 6 13
0 9 0 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-6-1
2
6 6
7 1
2
0 8 6 13
0 9 1 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-6-2
2
6 6
7 2
2
0 8 6 13
0 9 2 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-6-3
2
6 6
7 3
2
0 8 6 13
0 9 3 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-6-4
2
6 6
7 4
2
0 8 6 13
0 9 4 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-6-5
2
6 6
7 5
2
0 8 6 13
0 9 5 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-6-6
2
6 6
7 6
2
0 8 6 13
0 9 6 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-6-7
2
6 6
7 7
2
0 8 6 13
0 9 7 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-6-8
2
6 6
7 8
2
0 8 6 13
0 9 8 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-6-9
2
6 6
7 9
2
0 8 6 13
0 9 9 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-7-0
2
6 7
7 0
2
0 8 7 13
0 9 0 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-7-1
2
6 7
7 1
2
0 8 7 13
0 9 1 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-7-2
2
6 7
7 2
2
0 8 7 13
0 9 2 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-7-3
2
6 7
7 3
2
0 8 7 13
0 9 3 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-7-4
2
6 7
7 4
2
0 8 7 13
0 9 4 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-7-5
2
6 7
7 5
2
0 8 7 13
0 9 5 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-7-6
2
6 7
7 6
2
0 8 7 13
0 9 6 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-7-7
2
6 7
7 7
2
0 8 7 13
0 9 7 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-7-8
2
6 7
7 8
2
0 8 7 13
0 9 8 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-7-9
2
6 7
7 9
2
0 8 7 13
0 9 9 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-8-0
2
6 8
7 0
2
0 8 8 13
0 9 0 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-8-1
2
6 8
7 1
2
0 8 8 13
0 9 1 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-8-2
2
6 8
7 2
2
0 8 8 13
0 9 2 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-8-3
2
6 8
7 3
2
0 8 8 13
0 9 3 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-8-4
2
6 8
7 4
2
0 8 8 13
0 9 4 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-8-5
2
6 8
7 5
2
0 8 8 13
0 9 5 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-8-6
2
6 8
7 6
2
0 8 8 13
0 9 6 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-8-7
2
6 8
7 7
2
0 8 8 13
0 9 7 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-8-8
2
6 8
7 8
2
0 8 8 13
0 9 8 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-8-9
2
6 8
7 9
2
0 8 8 13
0 9 9 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-9-0
2
6 9
7 0
2
0 8 9 13
0 9 0 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-9-1
2
6 9
7 1
2
0 8 9 13
0 9 1 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-9-2
2
6 9
7 2
2
0 8 9 13
0 9 2 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-9-3
2
6 9
7 3
2
0 8 9 13
0 9 3 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-9-4
2
6 9
7 4
2
0 8 9 13
0 9 4 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-9-5
2
6 9
7 5
2
0 8 9 13
0 9 5 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-9-6
2
6 9
7 6
2
0 8 9 13
0 9 6 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-9-7
2
6 9
7 7
2
0 8 9 13
0 9 7 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-9-8
2
6 9
7 8
2
0 8 9 13
0 9 8 13
1
end_operator
begin_operator
load-package-0-in-truck-3-at-9-9
2
6 9
7 9
2
0 8 9 13
0 9 9 13
1
end_operator
begin_operator
load-package-1-in-truck-0-at-0-0
2
0 0
1 0
2
0 10 0 10
0 11 0 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-0-1
2
0 0
1 1
2
0 10 0 10
0 11 1 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-0-2
2
0 0
1 2
2
0 10 0 10
0 11 2 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-0-3
2
0 0
1 3
2
0 10 0 10
0 11 3 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-0-4
2
0 0
1 4
2
0 10 0 10
0 11 4 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-0-5
2
0 0
1 5
2
0 10 0 10
0 11 5 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-0-6
2
0 0
1 6
2
0 10 0 10
0 11 6 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-0-7
2
0 0
1 7
2
0 10 0 10
0 11 7 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-0-8
2
0 0
1 8
2
0 10 0 10
0 11 8 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-0-9
2
0 0
1 9
2
0 10 0 10
0 11 9 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-1-0
2
0 1
1 0
2
0 10 1 10
0 11 0 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-1-1
2
0 1
1 1
2
0 10 1 10
0 11 1 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-1-2
2
0 1
1 2
2
0 10 1 10
0 11 2 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-1-3
2
0 1
1 3
2
0 10 1 10
0 11 3 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-1-4
2
0 1
1 4
2
0 10 1 10
0 11 4 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-1-5
2
0 1
1 5
2
0 10 1 10
0 11 5 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-1-6
2
0 1
1 6
2
0 10 1 10
0 11 6 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-1-7
2
0 1
1 7
2
0 10 1 10
0 11 7 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-1-8
2
0 1
1 8
2
0 10 1 10
0 11 8 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-1-9
2
0 1
1 9
2
0 10 1 10
0 11 9 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-2-0
2
0 2
1 0
2
0 10 2 10
0 11 0 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-2-1
2
0 2
1 1
2
0 10 2 10
0 11 1 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-2-2
2
0 2
1 2
2
0 10 2 10
0 11 2 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-2-3
2
0 2
1 3
2
0 10 2 10
0 11 3 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-2-4
2
0 2
1 4
2
0 10 2 10
0 11 4 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-2-5
2
0 2
1 5
2
0 10 2 10
0 11 5 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-2-6
2
0 2
1 6
2
0 10 2 10
0 11 6 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-2-7
2
0 2
1 7
2
0 10 2 10
0 11 7 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-2-8
2
0 2
1 8
2
0 10 2 10
0 11 8 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-2-9
2
0 2
1 9
2
0 10 2 10
0 11 9 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-3-0
2
0 3
1 0
2
0 10 3 10
0 11 0 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-3-1
2
0 3
1 1
2
0 10 3 10
0 11 1 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-3-2
2
0 3
1 2
2
0 10 3 10
0 11 2 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-3-3
2
0 3
1 3
2
0 10 3 10
0 11 3 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-3-4
2
0 3
1 4
2
0 10 3 10
0 11 4 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-3-5
2
0 3
1 5
2
0 10 3 10
0 11 5 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-3-6
2
0 3
1 6
2
0 10 3 10
0 11 6 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-3-7
2
0 3
1 7
2
0 10 3 10
0 11 7 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-3-8
2
0 3
1 8
2
0 10 3 10
0 11 8 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-3-9
2
0 3
1 9
2
0 10 3 10
0 11 9 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-4-0
2
0 4
1 0
2
0 10 4 10
0 11 0 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-4-1
2
0 4
1 1
2
0 10 4 10
0 11 1 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-4-2
2
0 4
1 2
2
0 10 4 10
0 11 2 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-4-3
2
0 4
1 3
2
0 10 4 10
0 11 3 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-4-4
2
0 4
1 4
2
0 10 4 10
0 11 4 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-4-5
2
0 4
1 5
2
0 10 4 10
0 11 5 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-4-6
2
0 4
1 6
2
0 10 4 10
0 11 6 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-4-7
2
0 4
1 7
2
0 10 4 10
0 11 7 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-4-8
2
0 4
1 8
2
0 10 4 10
0 11 8 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-4-9
2
0 4
1 9
2
0 10 4 10
0 11 9 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-5-0
2
0 5
1 0
2
0 10 5 10
0 11 0 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-5-1
2
0 5
1 1
2
0 10 5 10
0 11 1 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-5-2
2
0 5
1 2
2
0 10 5 10
0 11 2 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-5-3
2
0 5
1 3
2
0 10 5 10
0 11 3 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-5-4
2
0 5
1 4
2
0 10 5 10
0 11 4 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-5-5
2
0 5
1 5
2
0 10 5 10
0 11 5 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-5-6
2
0 5
1 6
2
0 10 5 10
0 11 6 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-5-7
2
0 5
1 7
2
0 10 5 10
0 11 7 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-5-8
2
0 5
1 8
2
0 10 5 10
0 11 8 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-5-9
2
0 5
1 9
2
0 10 5 10
0 11 9 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-6-0
2
0 6
1 0
2
0 10 6 10
0 11 0 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-6-1
2
0 6
1 1
2
0 10 6 10
0 11 1 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-6-2
2
0 6
1 2
2
0 10 6 10
0 11 2 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-6-3
2
0 6
1 3
2
0 10 6 10
0 11 3 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-6-4
2
0 6
1 4
2
0 10 6 10
0 11 4 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-6-5
2
0 6
1 5
2
0 10 6 10
0 11 5 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-6-6
2
0 6
1 6
2
0 10 6 10
0 11 6 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-6-7
2
0 6
1 7
2
0 10 6 10
0 11 7 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-6-8
2
0 6
1 8
2
0 10 6 10
0 11 8 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-6-9
2
0 6
1 9
2
0 10 6 10
0 11 9 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-7-0
2
0 7
1 0
2
0 10 7 10
0 11 0 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-7-1
2
0 7
1 1
2
0 10 7 10
0 11 1 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-7-2
2
0 7
1 2
2
0 10 7 10
0 11 2 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-7-3
2
0 7
1 3
2
0 10 7 10
0 11 3 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-7-4
2
0 7
1 4
2
0 10 7 10
0 11 4 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-7-5
2
0 7
1 5
2
0 10 7 10
0 11 5 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-7-6
2
0 7
1 6
2
0 10 7 10
0 11 6 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-7-7
2
0 7
1 7
2
0 10 7 10
0 11 7 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-7-8
2
0 7
1 8
2
0 10 7 10
0 11 8 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-7-9
2
0 7
1 9
2
0 10 7 10
0 11 9 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-8-0
2
0 8
1 0
2
0 10 8 10
0 11 0 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-8-1
2
0 8
1 1
2
0 10 8 10
0 11 1 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-8-2
2
0 8
1 2
2
0 10 8 10
0 11 2 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-8-3
2
0 8
1 3
2
0 10 8 10
0 11 3 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-8-4
2
0 8
1 4
2
0 10 8 10
0 11 4 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-8-5
2
0 8
1 5
2
0 10 8 10
0 11 5 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-8-6
2
0 8
1 6
2
0 10 8 10
0 11 6 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-8-7
2
0 8
1 7
2
0 10 8 10
0 11 7 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-8-8
2
0 8
1 8
2
0 10 8 10
0 11 8 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-8-9
2
0 8
1 9
2
0 10 8 10
0 11 9 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-9-0
2
0 9
1 0
2
0 10 9 10
0 11 0 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-9-1
2
0 9
1 1
2
0 10 9 10
0 11 1 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-9-2
2
0 9
1 2
2
0 10 9 10
0 11 2 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-9-3
2
0 9
1 3
2
0 10 9 10
0 11 3 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-9-4
2
0 9
1 4
2
0 10 9 10
0 11 4 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-9-5
2
0 9
1 5
2
0 10 9 10
0 11 5 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-9-6
2
0 9
1 6
2
0 10 9 10
0 11 6 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-9-7
2
0 9
1 7
2
0 10 9 10
0 11 7 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-9-8
2
0 9
1 8
2
0 10 9 10
0 11 8 10
1
end_operator
begin_operator
load-package-1-in-truck-0-at-9-9
2
0 9
1 9
2
0 10 9 10
0 11 9 10
1
end_operator
begin_operator
load-package-1-in-truck-1-at-0-0
2
2 0
3 0
2
0 10 0 11
0 11 0 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-0-1
2
2 0
3 1
2
0 10 0 11
0 11 1 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-0-2
2
2 0
3 2
2
0 10 0 11
0 11 2 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-0-3
2
2 0
3 3
2
0 10 0 11
0 11 3 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-0-4
2
2 0
3 4
2
0 10 0 11
0 11 4 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-0-5
2
2 0
3 5
2
0 10 0 11
0 11 5 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-0-6
2
2 0
3 6
2
0 10 0 11
0 11 6 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-0-7
2
2 0
3 7
2
0 10 0 11
0 11 7 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-0-8
2
2 0
3 8
2
0 10 0 11
0 11 8 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-0-9
2
2 0
3 9
2
0 10 0 11
0 11 9 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-1-0
2
2 1
3 0
2
0 10 1 11
0 11 0 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-1-1
2
2 1
3 1
2
0 10 1 11
0 11 1 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-1-2
2
2 1
3 2
2
0 10 1 11
0 11 2 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-1-3
2
2 1
3 3
2
0 10 1 11
0 11 3 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-1-4
2
2 1
3 4
2
0 10 1 11
0 11 4 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-1-5
2
2 1
3 5
2
0 10 1 11
0 11 5 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-1-6
2
2 1
3 6
2
0 10 1 11
0 11 6 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-1-7
2
2 1
3 7
2
0 10 1 11
0 11 7 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-1-8
2
2 1
3 8
2
0 10 1 11
0 11 8 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-1-9
2
2 1
3 9
2
0 10 1 11
0 11 9 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-2-0
2
2 2
3 0
2
0 10 2 11
0 11 0 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-2-1
2
2 2
3 1
2
0 10 2 11
0 11 1 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-2-2
2
2 2
3 2
2
0 10 2 11
0 11 2 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-2-3
2
2 2
3 3
2
0 10 2 11
0 11 3 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-2-4
2
2 2
3 4
2
0 10 2 11
0 11 4 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-2-5
2
2 2
3 5
2
0 10 2 11
0 11 5 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-2-6
2
2 2
3 6
2
0 10 2 11
0 11 6 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-2-7
2
2 2
3 7
2
0 10 2 11
0 11 7 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-2-8
2
2 2
3 8
2
0 10 2 11
0 11 8 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-2-9
2
2 2
3 9
2
0 10 2 11
0 11 9 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-3-0
2
2 3
3 0
2
0 10 3 11
0 11 0 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-3-1
2
2 3
3 1
2
0 10 3 11
0 11 1 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-3-2
2
2 3
3 2
2
0 10 3 11
0 11 2 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-3-3
2
2 3
3 3
2
0 10 3 11
0 11 3 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-3-4
2
2 3
3 4
2
0 10 3 11
0 11 4 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-3-5
2
2 3
3 5
2
0 10 3 11
0 11 5 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-3-6
2
2 3
3 6
2
0 10 3 11
0 11 6 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-3-7
2
2 3
3 7
2
0 10 3 11
0 11 7 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-3-8
2
2 3
3 8
2
0 10 3 11
0 11 8 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-3-9
2
2 3
3 9
2
0 10 3 11
0 11 9 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-4-0
2
2 4
3 0
2
0 10 4 11
0 11 0 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-4-1
2
2 4
3 1
2
0 10 4 11
0 11 1 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-4-2
2
2 4
3 2
2
0 10 4 11
0 11 2 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-4-3
2
2 4
3 3
2
0 10 4 11
0 11 3 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-4-4
2
2 4
3 4
2
0 10 4 11
0 11 4 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-4-5
2
2 4
3 5
2
0 10 4 11
0 11 5 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-4-6
2
2 4
3 6
2
0 10 4 11
0 11 6 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-4-7
2
2 4
3 7
2
0 10 4 11
0 11 7 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-4-8
2
2 4
3 8
2
0 10 4 11
0 11 8 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-4-9
2
2 4
3 9
2
0 10 4 11
0 11 9 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-5-0
2
2 5
3 0
2
0 10 5 11
0 11 0 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-5-1
2
2 5
3 1
2
0 10 5 11
0 11 1 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-5-2
2
2 5
3 2
2
0 10 5 11
0 11 2 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-5-3
2
2 5
3 3
2
0 10 5 11
0 11 3 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-5-4
2
2 5
3 4
2
0 10 5 11
0 11 4 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-5-5
2
2 5
3 5
2
0 10 5 11
0 11 5 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-5-6
2
2 5
3 6
2
0 10 5 11
0 11 6 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-5-7
2
2 5
3 7
2
0 10 5 11
0 11 7 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-5-8
2
2 5
3 8
2
0 10 5 11
0 11 8 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-5-9
2
2 5
3 9
2
0 10 5 11
0 11 9 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-6-0
2
2 6
3 0
2
0 10 6 11
0 11 0 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-6-1
2
2 6
3 1
2
0 10 6 11
0 11 1 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-6-2
2
2 6
3 2
2
0 10 6 11
0 11 2 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-6-3
2
2 6
3 3
2
0 10 6 11
0 11 3 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-6-4
2
2 6
3 4
2
0 10 6 11
0 11 4 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-6-5
2
2 6
3 5
2
0 10 6 11
0 11 5 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-6-6
2
2 6
3 6
2
0 10 6 11
0 11 6 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-6-7
2
2 6
3 7
2
0 10 6 11
0 11 7 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-6-8
2
2 6
3 8
2
0 10 6 11
0 11 8 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-6-9
2
2 6
3 9
2
0 10 6 11
0 11 9 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-7-0
2
2 7
3 0
2
0 10 7 11
0 11 0 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-7-1
2
2 7
3 1
2
0 10 7 11
0 11 1 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-7-2
2
2 7
3 2
2
0 10 7 11
0 11 2 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-7-3
2
2 7
3 3
2
0 10 7 11
0 11 3 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-7-4
2
2 7
3 4
2
0 10 7 11
0 11 4 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-7-5
2
2 7
3 5
2
0 10 7 11
0 11 5 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-7-6
2
2 7
3 6
2
0 10 7 11
0 11 6 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-7-7
2
2 7
3 7
2
0 10 7 11
0 11 7 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-7-8
2
2 7
3 8
2
0 10 7 11
0 11 8 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-7-9
2
2 7
3 9
2
0 10 7 11
0 11 9 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-8-0
2
2 8
3 0
2
0 10 8 11
0 11 0 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-8-1
2
2 8
3 1
2
0 10 8 11
0 11 1 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-8-2
2
2 8
3 2
2
0 10 8 11
0 11 2 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-8-3
2
2 8
3 3
2
0 10 8 11
0 11 3 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-8-4
2
2 8
3 4
2
0 10 8 11
0 11 4 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-8-5
2
2 8
3 5
2
0 10 8 11
0 11 5 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-8-6
2
2 8
3 6
2
0 10 8 11
0 11 6 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-8-7
2
2 8
3 7
2
0 10 8 11
0 11 7 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-8-8
2
2 8
3 8
2
0 10 8 11
0 11 8 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-8-9
2
2 8
3 9
2
0 10 8 11
0 11 9 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-9-0
2
2 9
3 0
2
0 10 9 11
0 11 0 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-9-1
2
2 9
3 1
2
0 10 9 11
0 11 1 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-9-2
2
2 9
3 2
2
0 10 9 11
0 11 2 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-9-3
2
2 9
3 3
2
0 10 9 11
0 11 3 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-9-4
2
2 9
3 4
2
0 10 9 11
0 11 4 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-9-5
2
2 9
3 5
2
0 10 9 11
0 11 5 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-9-6
2
2 9
3 6
2
0 10 9 11
0 11 6 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-9-7
2
2 9
3 7
2
0 10 9 11
0 11 7 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-9-8
2
2 9
3 8
2
0 10 9 11
0 11 8 11
1
end_operator
begin_operator
load-package-1-in-truck-1-at-9-9
2
2 9
3 9
2
0 10 9 11
0 11 9 11
1
end_operator
begin_operator
load-package-1-in-truck-2-at-0-0
2
4 0
5 0
2
0 10 0 12
0 11 0 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-0-1
2
4 0
5 1
2
0 10 0 12
0 11 1 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-0-2
2
4 0
5 2
2
0 10 0 12
0 11 2 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-0-3
2
4 0
5 3
2
0 10 0 12
0 11 3 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-0-4
2
4 0
5 4
2
0 10 0 12
0 11 4 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-0-5
2
4 0
5 5
2
0 10 0 12
0 11 5 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-0-6
2
4 0
5 6
2
0 10 0 12
0 11 6 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-0-7
2
4 0
5 7
2
0 10 0 12
0 11 7 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-0-8
2
4 0
5 8
2
0 10 0 12
0 11 8 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-0-9
2
4 0
5 9
2
0 10 0 12
0 11 9 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-1-0
2
4 1
5 0
2
0 10 1 12
0 11 0 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-1-1
2
4 1
5 1
2
0 10 1 12
0 11 1 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-1-2
2
4 1
5 2
2
0 10 1 12
0 11 2 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-1-3
2
4 1
5 3
2
0 10 1 12
0 11 3 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-1-4
2
4 1
5 4
2
0 10 1 12
0 11 4 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-1-5
2
4 1
5 5
2
0 10 1 12
0 11 5 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-1-6
2
4 1
5 6
2
0 10 1 12
0 11 6 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-1-7
2
4 1
5 7
2
0 10 1 12
0 11 7 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-1-8
2
4 1
5 8
2
0 10 1 12
0 11 8 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-1-9
2
4 1
5 9
2
0 10 1 12
0 11 9 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-2-0
2
4 2
5 0
2
0 10 2 12
0 11 0 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-2-1
2
4 2
5 1
2
0 10 2 12
0 11 1 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-2-2
2
4 2
5 2
2
0 10 2 12
0 11 2 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-2-3
2
4 2
5 3
2
0 10 2 12
0 11 3 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-2-4
2
4 2
5 4
2
0 10 2 12
0 11 4 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-2-5
2
4 2
5 5
2
0 10 2 12
0 11 5 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-2-6
2
4 2
5 6
2
0 10 2 12
0 11 6 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-2-7
2
4 2
5 7
2
0 10 2 12
0 11 7 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-2-8
2
4 2
5 8
2
0 10 2 12
0 11 8 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-2-9
2
4 2
5 9
2
0 10 2 12
0 11 9 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-3-0
2
4 3
5 0
2
0 10 3 12
0 11 0 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-3-1
2
4 3
5 1
2
0 10 3 12
0 11 1 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-3-2
2
4 3
5 2
2
0 10 3 12
0 11 2 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-3-3
2
4 3
5 3
2
0 10 3 12
0 11 3 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-3-4
2
4 3
5 4
2
0 10 3 12
0 11 4 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-3-5
2
4 3
5 5
2
0 10 3 12
0 11 5 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-3-6
2
4 3
5 6
2
0 10 3 12
0 11 6 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-3-7
2
4 3
5 7
2
0 10 3 12
0 11 7 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-3-8
2
4 3
5 8
2
0 10 3 12
0 11 8 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-3-9
2
4 3
5 9
2
0 10 3 12
0 11 9 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-4-0
2
4 4
5 0
2
0 10 4 12
0 11 0 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-4-1
2
4 4
5 1
2
0 10 4 12
0 11 1 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-4-2
2
4 4
5 2
2
0 10 4 12
0 11 2 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-4-3
2
4 4
5 3
2
0 10 4 12
0 11 3 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-4-4
2
4 4
5 4
2
0 10 4 12
0 11 4 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-4-5
2
4 4
5 5
2
0 10 4 12
0 11 5 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-4-6
2
4 4
5 6
2
0 10 4 12
0 11 6 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-4-7
2
4 4
5 7
2
0 10 4 12
0 11 7 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-4-8
2
4 4
5 8
2
0 10 4 12
0 11 8 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-4-9
2
4 4
5 9
2
0 10 4 12
0 11 9 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-5-0
2
4 5
5 0
2
0 10 5 12
0 11 0 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-5-1
2
4 5
5 1
2
0 10 5 12
0 11 1 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-5-2
2
4 5
5 2
2
0 10 5 12
0 11 2 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-5-3
2
4 5
5 3
2
0 10 5 12
0 11 3 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-5-4
2
4 5
5 4
2
0 10 5 12
0 11 4 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-5-5
2
4 5
5 5
2
0 10 5 12
0 11 5 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-5-6
2
4 5
5 6
2
0 10 5 12
0 11 6 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-5-7
2
4 5
5 7
2
0 10 5 12
0 11 7 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-5-8
2
4 5
5 8
2
0 10 5 12
0 11 8 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-5-9
2
4 5
5 9
2
0 10 5 12
0 11 9 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-6-0
2
4 6
5 0
2
0 10 6 12
0 11 0 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-6-1
2
4 6
5 1
2
0 10 6 12
0 11 1 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-6-2
2
4 6
5 2
2
0 10 6 12
0 11 2 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-6-3
2
4 6
5 3
2
0 10 6 12
0 11 3 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-6-4
2
4 6
5 4
2
0 10 6 12
0 11 4 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-6-5
2
4 6
5 5
2
0 10 6 12
0 11 5 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-6-6
2
4 6
5 6
2
0 10 6 12
0 11 6 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-6-7
2
4 6
5 7
2
0 10 6 12
0 11 7 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-6-8
2
4 6
5 8
2
0 10 6 12
0 11 8 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-6-9
2
4 6
5 9
2
0 10 6 12
0 11 9 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-7-0
2
4 7
5 0
2
0 10 7 12
0 11 0 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-7-1
2
4 7
5 1
2
0 10 7 12
0 11 1 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-7-2
2
4 7
5 2
2
0 10 7 12
0 11 2 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-7-3
2
4 7
5 3
2
0 10 7 12
0 11 3 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-7-4
2
4 7
5 4
2
0 10 7 12
0 11 4 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-7-5
2
4 7
5 5
2
0 10 7 12
0 11 5 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-7-6
2
4 7
5 6
2
0 10 7 12
0 11 6 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-7-7
2
4 7
5 7
2
0 10 7 12
0 11 7 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-7-8
2
4 7
5 8
2
0 10 7 12
0 11 8 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-7-9
2
4 7
5 9
2
0 10 7 12
0 11 9 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-8-0
2
4 8
5 0
2
0 10 8 12
0 11 0 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-8-1
2
4 8
5 1
2
0 10 8 12
0 11 1 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-8-2
2
4 8
5 2
2
0 10 8 12
0 11 2 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-8-3
2
4 8
5 3
2
0 10 8 12
0 11 3 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-8-4
2
4 8
5 4
2
0 10 8 12
0 11 4 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-8-5
2
4 8
5 5
2
0 10 8 12
0 11 5 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-8-6
2
4 8
5 6
2
0 10 8 12
0 11 6 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-8-7
2
4 8
5 7
2
0 10 8 12
0 11 7 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-8-8
2
4 8
5 8
2
0 10 8 12
0 11 8 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-8-9
2
4 8
5 9
2
0 10 8 12
0 11 9 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-9-0
2
4 9
5 0
2
0 10 9 12
0 11 0 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-9-1
2
4 9
5 1
2
0 10 9 12
0 11 1 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-9-2
2
4 9
5 2
2
0 10 9 12
0 11 2 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-9-3
2
4 9
5 3
2
0 10 9 12
0 11 3 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-9-4
2
4 9
5 4
2
0 10 9 12
0 11 4 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-9-5
2
4 9
5 5
2
0 10 9 12
0 11 5 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-9-6
2
4 9
5 6
2
0 10 9 12
0 11 6 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-9-7
2
4 9
5 7
2
0 10 9 12
0 11 7 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-9-8
2
4 9
5 8
2
0 10 9 12
0 11 8 12
1
end_operator
begin_operator
load-package-1-in-truck-2-at-9-9
2
4 9
5 9
2
0 10 9 12
0 11 9 12
1
end_operator
begin_operator
load-package-1-in-truck-3-at-0-0
2
6 0
7 0
2
0 10 0 13
0 11 0 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-0-1
2
6 0
7 1
2
0 10 0 13
0 11 1 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-0-2
2
6 0
7 2
2
0 10 0 13
0 11 2 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-0-3
2
6 0
7 3
2
0 10 0 13
0 11 3 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-0-4
2
6 0
7 4
2
0 10 0 13
0 11 4 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-0-5
2
6 0
7 5
2
0 10 0 13
0 11 5 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-0-6
2
6 0
7 6
2
0 10 0 13
0 11 6 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-0-7
2
6 0
7 7
2
0 10 0 13
0 11 7 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-0-8
2
6 0
7 8
2
0 10 0 13
0 11 8 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-0-9
2
6 0
7 9
2
0 10 0 13
0 11 9 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-1-0
2
6 1
7 0
2
0 10 1 13
0 11 0 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-1-1
2
6 1
7 1
2
0 10 1 13
0 11 1 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-1-2
2
6 1
7 2
2
0 10 1 13
0 11 2 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-1-3
2
6 1
7 3
2
0 10 1 13
0 11 3 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-1-4
2
6 1
7 4
2
0 10 1 13
0 11 4 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-1-5
2
6 1
7 5
2
0 10 1 13
0 11 5 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-1-6
2
6 1
7 6
2
0 10 1 13
0 11 6 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-1-7
2
6 1
7 7
2
0 10 1 13
0 11 7 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-1-8
2
6 1
7 8
2
0 10 1 13
0 11 8 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-1-9
2
6 1
7 9
2
0 10 1 13
0 11 9 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-2-0
2
6 2
7 0
2
0 10 2 13
0 11 0 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-2-1
2
6 2
7 1
2
0 10 2 13
0 11 1 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-2-2
2
6 2
7 2
2
0 10 2 13
0 11 2 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-2-3
2
6 2
7 3
2
0 10 2 13
0 11 3 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-2-4
2
6 2
7 4
2
0 10 2 13
0 11 4 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-2-5
2
6 2
7 5
2
0 10 2 13
0 11 5 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-2-6
2
6 2
7 6
2
0 10 2 13
0 11 6 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-2-7
2
6 2
7 7
2
0 10 2 13
0 11 7 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-2-8
2
6 2
7 8
2
0 10 2 13
0 11 8 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-2-9
2
6 2
7 9
2
0 10 2 13
0 11 9 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-3-0
2
6 3
7 0
2
0 10 3 13
0 11 0 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-3-1
2
6 3
7 1
2
0 10 3 13
0 11 1 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-3-2
2
6 3
7 2
2
0 10 3 13
0 11 2 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-3-3
2
6 3
7 3
2
0 10 3 13
0 11 3 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-3-4
2
6 3
7 4
2
0 10 3 13
0 11 4 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-3-5
2
6 3
7 5
2
0 10 3 13
0 11 5 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-3-6
2
6 3
7 6
2
0 10 3 13
0 11 6 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-3-7
2
6 3
7 7
2
0 10 3 13
0 11 7 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-3-8
2
6 3
7 8
2
0 10 3 13
0 11 8 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-3-9
2
6 3
7 9
2
0 10 3 13
0 11 9 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-4-0
2
6 4
7 0
2
0 10 4 13
0 11 0 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-4-1
2
6 4
7 1
2
0 10 4 13
0 11 1 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-4-2
2
6 4
7 2
2
0 10 4 13
0 11 2 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-4-3
2
6 4
7 3
2
0 10 4 13
0 11 3 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-4-4
2
6 4
7 4
2
0 10 4 13
0 11 4 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-4-5
2
6 4
7 5
2
0 10 4 13
0 11 5 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-4-6
2
6 4
7 6
2
0 10 4 13
0 11 6 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-4-7
2
6 4
7 7
2
0 10 4 13
0 11 7 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-4-8
2
6 4
7 8
2
0 10 4 13
0 11 8 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-4-9
2
6 4
7 9
2
0 10 4 13
0 11 9 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-5-0
2
6 5
7 0
2
0 10 5 13
0 11 0 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-5-1
2
6 5
7 1
2
0 10 5 13
0 11 1 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-5-2
2
6 5
7 2
2
0 10 5 13
0 11 2 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-5-3
2
6 5
7 3
2
0 10 5 13
0 11 3 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-5-4
2
6 5
7 4
2
0 10 5 13
0 11 4 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-5-5
2
6 5
7 5
2
0 10 5 13
0 11 5 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-5-6
2
6 5
7 6
2
0 10 5 13
0 11 6 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-5-7
2
6 5
7 7
2
0 10 5 13
0 11 7 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-5-8
2
6 5
7 8
2
0 10 5 13
0 11 8 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-5-9
2
6 5
7 9
2
0 10 5 13
0 11 9 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-6-0
2
6 6
7 0
2
0 10 6 13
0 11 0 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-6-1
2
6 6
7 1
2
0 10 6 13
0 11 1 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-6-2
2
6 6
7 2
2
0 10 6 13
0 11 2 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-6-3
2
6 6
7 3
2
0 10 6 13
0 11 3 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-6-4
2
6 6
7 4
2
0 10 6 13
0 11 4 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-6-5
2
6 6
7 5
2
0 10 6 13
0 11 5 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-6-6
2
6 6
7 6
2
0 10 6 13
0 11 6 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-6-7
2
6 6
7 7
2
0 10 6 13
0 11 7 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-6-8
2
6 6
7 8
2
0 10 6 13
0 11 8 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-6-9
2
6 6
7 9
2
0 10 6 13
0 11 9 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-7-0
2
6 7
7 0
2
0 10 7 13
0 11 0 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-7-1
2
6 7
7 1
2
0 10 7 13
0 11 1 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-7-2
2
6 7
7 2
2
0 10 7 13
0 11 2 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-7-3
2
6 7
7 3
2
0 10 7 13
0 11 3 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-7-4
2
6 7
7 4
2
0 10 7 13
0 11 4 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-7-5
2
6 7
7 5
2
0 10 7 13
0 11 5 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-7-6
2
6 7
7 6
2
0 10 7 13
0 11 6 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-7-7
2
6 7
7 7
2
0 10 7 13
0 11 7 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-7-8
2
6 7
7 8
2
0 10 7 13
0 11 8 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-7-9
2
6 7
7 9
2
0 10 7 13
0 11 9 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-8-0
2
6 8
7 0
2
0 10 8 13
0 11 0 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-8-1
2
6 8
7 1
2
0 10 8 13
0 11 1 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-8-2
2
6 8
7 2
2
0 10 8 13
0 11 2 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-8-3
2
6 8
7 3
2
0 10 8 13
0 11 3 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-8-4
2
6 8
7 4
2
0 10 8 13
0 11 4 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-8-5
2
6 8
7 5
2
0 10 8 13
0 11 5 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-8-6
2
6 8
7 6
2
0 10 8 13
0 11 6 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-8-7
2
6 8
7 7
2
0 10 8 13
0 11 7 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-8-8
2
6 8
7 8
2
0 10 8 13
0 11 8 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-8-9
2
6 8
7 9
2
0 10 8 13
0 11 9 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-9-0
2
6 9
7 0
2
0 10 9 13
0 11 0 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-9-1
2
6 9
7 1
2
0 10 9 13
0 11 1 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-9-2
2
6 9
7 2
2
0 10 9 13
0 11 2 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-9-3
2
6 9
7 3
2
0 10 9 13
0 11 3 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-9-4
2
6 9
7 4
2
0 10 9 13
0 11 4 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-9-5
2
6 9
7 5
2
0 10 9 13
0 11 5 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-9-6
2
6 9
7 6
2
0 10 9 13
0 11 6 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-9-7
2
6 9
7 7
2
0 10 9 13
0 11 7 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-9-8
2
6 9
7 8
2
0 10 9 13
0 11 8 13
1
end_operator
begin_operator
load-package-1-in-truck-3-at-9-9
2
6 9
7 9
2
0 10 9 13
0 11 9 13
1
end_operator
begin_operator
load-package-2-in-truck-0-at-0-0
2
0 0
1 0
2
0 12 0 10
0 13 0 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-0-1
2
0 0
1 1
2
0 12 0 10
0 13 1 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-0-2
2
0 0
1 2
2
0 12 0 10
0 13 2 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-0-3
2
0 0
1 3
2
0 12 0 10
0 13 3 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-0-4
2
0 0
1 4
2
0 12 0 10
0 13 4 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-0-5
2
0 0
1 5
2
0 12 0 10
0 13 5 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-0-6
2
0 0
1 6
2
0 12 0 10
0 13 6 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-0-7
2
0 0
1 7
2
0 12 0 10
0 13 7 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-0-8
2
0 0
1 8
2
0 12 0 10
0 13 8 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-0-9
2
0 0
1 9
2
0 12 0 10
0 13 9 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-1-0
2
0 1
1 0
2
0 12 1 10
0 13 0 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-1-1
2
0 1
1 1
2
0 12 1 10
0 13 1 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-1-2
2
0 1
1 2
2
0 12 1 10
0 13 2 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-1-3
2
0 1
1 3
2
0 12 1 10
0 13 3 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-1-4
2
0 1
1 4
2
0 12 1 10
0 13 4 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-1-5
2
0 1
1 5
2
0 12 1 10
0 13 5 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-1-6
2
0 1
1 6
2
0 12 1 10
0 13 6 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-1-7
2
0 1
1 7
2
0 12 1 10
0 13 7 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-1-8
2
0 1
1 8
2
0 12 1 10
0 13 8 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-1-9
2
0 1
1 9
2
0 12 1 10
0 13 9 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-2-0
2
0 2
1 0
2
0 12 2 10
0 13 0 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-2-1
2
0 2
1 1
2
0 12 2 10
0 13 1 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-2-2
2
0 2
1 2
2
0 12 2 10
0 13 2 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-2-3
2
0 2
1 3
2
0 12 2 10
0 13 3 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-2-4
2
0 2
1 4
2
0 12 2 10
0 13 4 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-2-5
2
0 2
1 5
2
0 12 2 10
0 13 5 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-2-6
2
0 2
1 6
2
0 12 2 10
0 13 6 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-2-7
2
0 2
1 7
2
0 12 2 10
0 13 7 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-2-8
2
0 2
1 8
2
0 12 2 10
0 13 8 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-2-9
2
0 2
1 9
2
0 12 2 10
0 13 9 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-3-0
2
0 3
1 0
2
0 12 3 10
0 13 0 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-3-1
2
0 3
1 1
2
0 12 3 10
0 13 1 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-3-2
2
0 3
1 2
2
0 12 3 10
0 13 2 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-3-3
2
0 3
1 3
2
0 12 3 10
0 13 3 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-3-4
2
0 3
1 4
2
0 12 3 10
0 13 4 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-3-5
2
0 3
1 5
2
0 12 3 10
0 13 5 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-3-6
2
0 3
1 6
2
0 12 3 10
0 13 6 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-3-7
2
0 3
1 7
2
0 12 3 10
0 13 7 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-3-8
2
0 3
1 8
2
0 12 3 10
0 13 8 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-3-9
2
0 3
1 9
2
0 12 3 10
0 13 9 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-4-0
2
0 4
1 0
2
0 12 4 10
0 13 0 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-4-1
2
0 4
1 1
2
0 12 4 10
0 13 1 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-4-2
2
0 4
1 2
2
0 12 4 10
0 13 2 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-4-3
2
0 4
1 3
2
0 12 4 10
0 13 3 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-4-4
2
0 4
1 4
2
0 12 4 10
0 13 4 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-4-5
2
0 4
1 5
2
0 12 4 10
0 13 5 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-4-6
2
0 4
1 6
2
0 12 4 10
0 13 6 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-4-7
2
0 4
1 7
2
0 12 4 10
0 13 7 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-4-8
2
0 4
1 8
2
0 12 4 10
0 13 8 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-4-9
2
0 4
1 9
2
0 12 4 10
0 13 9 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-5-0
2
0 5
1 0
2
0 12 5 10
0 13 0 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-5-1
2
0 5
1 1
2
0 12 5 10
0 13 1 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-5-2
2
0 5
1 2
2
0 12 5 10
0 13 2 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-5-3
2
0 5
1 3
2
0 12 5 10
0 13 3 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-5-4
2
0 5
1 4
2
0 12 5 10
0 13 4 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-5-5
2
0 5
1 5
2
0 12 5 10
0 13 5 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-5-6
2
0 5
1 6
2
0 12 5 10
0 13 6 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-5-7
2
0 5
1 7
2
0 12 5 10
0 13 7 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-5-8
2
0 5
1 8
2
0 12 5 10
0 13 8 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-5-9
2
0 5
1 9
2
0 12 5 10
0 13 9 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-6-0
2
0 6
1 0
2
0 12 6 10
0 13 0 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-6-1
2
0 6
1 1
2
0 12 6 10
0 13 1 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-6-2
2
0 6
1 2
2
0 12 6 10
0 13 2 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-6-3
2
0 6
1 3
2
0 12 6 10
0 13 3 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-6-4
2
0 6
1 4
2
0 12 6 10
0 13 4 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-6-5
2
0 6
1 5
2
0 12 6 10
0 13 5 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-6-6
2
0 6
1 6
2
0 12 6 10
0 13 6 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-6-7
2
0 6
1 7
2
0 12 6 10
0 13 7 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-6-8
2
0 6
1 8
2
0 12 6 10
0 13 8 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-6-9
2
0 6
1 9
2
0 12 6 10
0 13 9 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-7-0
2
0 7
1 0
2
0 12 7 10
0 13 0 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-7-1
2
0 7
1 1
2
0 12 7 10
0 13 1 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-7-2
2
0 7
1 2
2
0 12 7 10
0 13 2 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-7-3
2
0 7
1 3
2
0 12 7 10
0 13 3 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-7-4
2
0 7
1 4
2
0 12 7 10
0 13 4 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-7-5
2
0 7
1 5
2
0 12 7 10
0 13 5 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-7-6
2
0 7
1 6
2
0 12 7 10
0 13 6 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-7-7
2
0 7
1 7
2
0 12 7 10
0 13 7 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-7-8
2
0 7
1 8
2
0 12 7 10
0 13 8 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-7-9
2
0 7
1 9
2
0 12 7 10
0 13 9 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-8-0
2
0 8
1 0
2
0 12 8 10
0 13 0 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-8-1
2
0 8
1 1
2
0 12 8 10
0 13 1 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-8-2
2
0 8
1 2
2
0 12 8 10
0 13 2 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-8-3
2
0 8
1 3
2
0 12 8 10
0 13 3 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-8-4
2
0 8
1 4
2
0 12 8 10
0 13 4 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-8-5
2
0 8
1 5
2
0 12 8 10
0 13 5 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-8-6
2
0 8
1 6
2
0 12 8 10
0 13 6 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-8-7
2
0 8
1 7
2
0 12 8 10
0 13 7 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-8-8
2
0 8
1 8
2
0 12 8 10
0 13 8 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-8-9
2
0 8
1 9
2
0 12 8 10
0 13 9 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-9-0
2
0 9
1 0
2
0 12 9 10
0 13 0 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-9-1
2
0 9
1 1
2
0 12 9 10
0 13 1 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-9-2
2
0 9
1 2
2
0 12 9 10
0 13 2 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-9-3
2
0 9
1 3
2
0 12 9 10
0 13 3 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-9-4
2
0 9
1 4
2
0 12 9 10
0 13 4 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-9-5
2
0 9
1 5
2
0 12 9 10
0 13 5 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-9-6
2
0 9
1 6
2
0 12 9 10
0 13 6 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-9-7
2
0 9
1 7
2
0 12 9 10
0 13 7 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-9-8
2
0 9
1 8
2
0 12 9 10
0 13 8 10
1
end_operator
begin_operator
load-package-2-in-truck-0-at-9-9
2
0 9
1 9
2
0 12 9 10
0 13 9 10
1
end_operator
begin_operator
load-package-2-in-truck-1-at-0-0
2
2 0
3 0
2
0 12 0 11
0 13 0 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-0-1
2
2 0
3 1
2
0 12 0 11
0 13 1 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-0-2
2
2 0
3 2
2
0 12 0 11
0 13 2 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-0-3
2
2 0
3 3
2
0 12 0 11
0 13 3 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-0-4
2
2 0
3 4
2
0 12 0 11
0 13 4 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-0-5
2
2 0
3 5
2
0 12 0 11
0 13 5 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-0-6
2
2 0
3 6
2
0 12 0 11
0 13 6 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-0-7
2
2 0
3 7
2
0 12 0 11
0 13 7 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-0-8
2
2 0
3 8
2
0 12 0 11
0 13 8 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-0-9
2
2 0
3 9
2
0 12 0 11
0 13 9 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-1-0
2
2 1
3 0
2
0 12 1 11
0 13 0 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-1-1
2
2 1
3 1
2
0 12 1 11
0 13 1 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-1-2
2
2 1
3 2
2
0 12 1 11
0 13 2 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-1-3
2
2 1
3 3
2
0 12 1 11
0 13 3 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-1-4
2
2 1
3 4
2
0 12 1 11
0 13 4 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-1-5
2
2 1
3 5
2
0 12 1 11
0 13 5 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-1-6
2
2 1
3 6
2
0 12 1 11
0 13 6 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-1-7
2
2 1
3 7
2
0 12 1 11
0 13 7 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-1-8
2
2 1
3 8
2
0 12 1 11
0 13 8 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-1-9
2
2 1
3 9
2
0 12 1 11
0 13 9 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-2-0
2
2 2
3 0
2
0 12 2 11
0 13 0 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-2-1
2
2 2
3 1
2
0 12 2 11
0 13 1 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-2-2
2
2 2
3 2
2
0 12 2 11
0 13 2 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-2-3
2
2 2
3 3
2
0 12 2 11
0 13 3 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-2-4
2
2 2
3 4
2
0 12 2 11
0 13 4 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-2-5
2
2 2
3 5
2
0 12 2 11
0 13 5 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-2-6
2
2 2
3 6
2
0 12 2 11
0 13 6 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-2-7
2
2 2
3 7
2
0 12 2 11
0 13 7 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-2-8
2
2 2
3 8
2
0 12 2 11
0 13 8 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-2-9
2
2 2
3 9
2
0 12 2 11
0 13 9 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-3-0
2
2 3
3 0
2
0 12 3 11
0 13 0 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-3-1
2
2 3
3 1
2
0 12 3 11
0 13 1 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-3-2
2
2 3
3 2
2
0 12 3 11
0 13 2 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-3-3
2
2 3
3 3
2
0 12 3 11
0 13 3 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-3-4
2
2 3
3 4
2
0 12 3 11
0 13 4 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-3-5
2
2 3
3 5
2
0 12 3 11
0 13 5 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-3-6
2
2 3
3 6
2
0 12 3 11
0 13 6 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-3-7
2
2 3
3 7
2
0 12 3 11
0 13 7 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-3-8
2
2 3
3 8
2
0 12 3 11
0 13 8 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-3-9
2
2 3
3 9
2
0 12 3 11
0 13 9 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-4-0
2
2 4
3 0
2
0 12 4 11
0 13 0 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-4-1
2
2 4
3 1
2
0 12 4 11
0 13 1 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-4-2
2
2 4
3 2
2
0 12 4 11
0 13 2 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-4-3
2
2 4
3 3
2
0 12 4 11
0 13 3 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-4-4
2
2 4
3 4
2
0 12 4 11
0 13 4 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-4-5
2
2 4
3 5
2
0 12 4 11
0 13 5 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-4-6
2
2 4
3 6
2
0 12 4 11
0 13 6 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-4-7
2
2 4
3 7
2
0 12 4 11
0 13 7 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-4-8
2
2 4
3 8
2
0 12 4 11
0 13 8 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-4-9
2
2 4
3 9
2
0 12 4 11
0 13 9 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-5-0
2
2 5
3 0
2
0 12 5 11
0 13 0 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-5-1
2
2 5
3 1
2
0 12 5 11
0 13 1 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-5-2
2
2 5
3 2
2
0 12 5 11
0 13 2 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-5-3
2
2 5
3 3
2
0 12 5 11
0 13 3 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-5-4
2
2 5
3 4
2
0 12 5 11
0 13 4 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-5-5
2
2 5
3 5
2
0 12 5 11
0 13 5 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-5-6
2
2 5
3 6
2
0 12 5 11
0 13 6 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-5-7
2
2 5
3 7
2
0 12 5 11
0 13 7 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-5-8
2
2 5
3 8
2
0 12 5 11
0 13 8 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-5-9
2
2 5
3 9
2
0 12 5 11
0 13 9 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-6-0
2
2 6
3 0
2
0 12 6 11
0 13 0 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-6-1
2
2 6
3 1
2
0 12 6 11
0 13 1 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-6-2
2
2 6
3 2
2
0 12 6 11
0 13 2 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-6-3
2
2 6
3 3
2
0 12 6 11
0 13 3 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-6-4
2
2 6
3 4
2
0 12 6 11
0 13 4 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-6-5
2
2 6
3 5
2
0 12 6 11
0 13 5 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-6-6
2
2 6
3 6
2
0 12 6 11
0 13 6 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-6-7
2
2 6
3 7
2
0 12 6 11
0 13 7 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-6-8
2
2 6
3 8
2
0 12 6 11
0 13 8 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-6-9
2
2 6
3 9
2
0 12 6 11
0 13 9 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-7-0
2
2 7
3 0
2
0 12 7 11
0 13 0 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-7-1
2
2 7
3 1
2
0 12 7 11
0 13 1 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-7-2
2
2 7
3 2
2
0 12 7 11
0 13 2 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-7-3
2
2 7
3 3
2
0 12 7 11
0 13 3 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-7-4
2
2 7
3 4
2
0 12 7 11
0 13 4 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-7-5
2
2 7
3 5
2
0 12 7 11
0 13 5 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-7-6
2
2 7
3 6
2
0 12 7 11
0 13 6 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-7-7
2
2 7
3 7
2
0 12 7 11
0 13 7 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-7-8
2
2 7
3 8
2
0 12 7 11
0 13 8 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-7-9
2
2 7
3 9
2
0 12 7 11
0 13 9 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-8-0
2
2 8
3 0
2
0 12 8 11
0 13 0 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-8-1
2
2 8
3 1
2
0 12 8 11
0 13 1 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-8-2
2
2 8
3 2
2
0 12 8 11
0 13 2 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-8-3
2
2 8
3 3
2
0 12 8 11
0 13 3 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-8-4
2
2 8
3 4
2
0 12 8 11
0 13 4 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-8-5
2
2 8
3 5
2
0 12 8 11
0 13 5 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-8-6
2
2 8
3 6
2
0 12 8 11
0 13 6 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-8-7
2
2 8
3 7
2
0 12 8 11
0 13 7 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-8-8
2
2 8
3 8
2
0 12 8 11
0 13 8 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-8-9
2
2 8
3 9
2
0 12 8 11
0 13 9 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-9-0
2
2 9
3 0
2
0 12 9 11
0 13 0 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-9-1
2
2 9
3 1
2
0 12 9 11
0 13 1 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-9-2
2
2 9
3 2
2
0 12 9 11
0 13 2 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-9-3
2
2 9
3 3
2
0 12 9 11
0 13 3 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-9-4
2
2 9
3 4
2
0 12 9 11
0 13 4 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-9-5
2
2 9
3 5
2
0 12 9 11
0 13 5 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-9-6
2
2 9
3 6
2
0 12 9 11
0 13 6 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-9-7
2
2 9
3 7
2
0 12 9 11
0 13 7 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-9-8
2
2 9
3 8
2
0 12 9 11
0 13 8 11
1
end_operator
begin_operator
load-package-2-in-truck-1-at-9-9
2
2 9
3 9
2
0 12 9 11
0 13 9 11
1
end_operator
begin_operator
load-package-2-in-truck-2-at-0-0
2
4 0
5 0
2
0 12 0 12
0 13 0 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-0-1
2
4 0
5 1
2
0 12 0 12
0 13 1 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-0-2
2
4 0
5 2
2
0 12 0 12
0 13 2 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-0-3
2
4 0
5 3
2
0 12 0 12
0 13 3 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-0-4
2
4 0
5 4
2
0 12 0 12
0 13 4 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-0-5
2
4 0
5 5
2
0 12 0 12
0 13 5 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-0-6
2
4 0
5 6
2
0 12 0 12
0 13 6 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-0-7
2
4 0
5 7
2
0 12 0 12
0 13 7 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-0-8
2
4 0
5 8
2
0 12 0 12
0 13 8 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-0-9
2
4 0
5 9
2
0 12 0 12
0 13 9 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-1-0
2
4 1
5 0
2
0 12 1 12
0 13 0 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-1-1
2
4 1
5 1
2
0 12 1 12
0 13 1 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-1-2
2
4 1
5 2
2
0 12 1 12
0 13 2 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-1-3
2
4 1
5 3
2
0 12 1 12
0 13 3 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-1-4
2
4 1
5 4
2
0 12 1 12
0 13 4 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-1-5
2
4 1
5 5
2
0 12 1 12
0 13 5 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-1-6
2
4 1
5 6
2
0 12 1 12
0 13 6 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-1-7
2
4 1
5 7
2
0 12 1 12
0 13 7 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-1-8
2
4 1
5 8
2
0 12 1 12
0 13 8 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-1-9
2
4 1
5 9
2
0 12 1 12
0 13 9 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-2-0
2
4 2
5 0
2
0 12 2 12
0 13 0 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-2-1
2
4 2
5 1
2
0 12 2 12
0 13 1 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-2-2
2
4 2
5 2
2
0 12 2 12
0 13 2 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-2-3
2
4 2
5 3
2
0 12 2 12
0 13 3 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-2-4
2
4 2
5 4
2
0 12 2 12
0 13 4 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-2-5
2
4 2
5 5
2
0 12 2 12
0 13 5 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-2-6
2
4 2
5 6
2
0 12 2 12
0 13 6 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-2-7
2
4 2
5 7
2
0 12 2 12
0 13 7 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-2-8
2
4 2
5 8
2
0 12 2 12
0 13 8 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-2-9
2
4 2
5 9
2
0 12 2 12
0 13 9 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-3-0
2
4 3
5 0
2
0 12 3 12
0 13 0 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-3-1
2
4 3
5 1
2
0 12 3 12
0 13 1 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-3-2
2
4 3
5 2
2
0 12 3 12
0 13 2 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-3-3
2
4 3
5 3
2
0 12 3 12
0 13 3 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-3-4
2
4 3
5 4
2
0 12 3 12
0 13 4 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-3-5
2
4 3
5 5
2
0 12 3 12
0 13 5 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-3-6
2
4 3
5 6
2
0 12 3 12
0 13 6 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-3-7
2
4 3
5 7
2
0 12 3 12
0 13 7 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-3-8
2
4 3
5 8
2
0 12 3 12
0 13 8 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-3-9
2
4 3
5 9
2
0 12 3 12
0 13 9 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-4-0
2
4 4
5 0
2
0 12 4 12
0 13 0 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-4-1
2
4 4
5 1
2
0 12 4 12
0 13 1 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-4-2
2
4 4
5 2
2
0 12 4 12
0 13 2 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-4-3
2
4 4
5 3
2
0 12 4 12
0 13 3 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-4-4
2
4 4
5 4
2
0 12 4 12
0 13 4 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-4-5
2
4 4
5 5
2
0 12 4 12
0 13 5 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-4-6
2
4 4
5 6
2
0 12 4 12
0 13 6 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-4-7
2
4 4
5 7
2
0 12 4 12
0 13 7 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-4-8
2
4 4
5 8
2
0 12 4 12
0 13 8 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-4-9
2
4 4
5 9
2
0 12 4 12
0 13 9 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-5-0
2
4 5
5 0
2
0 12 5 12
0 13 0 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-5-1
2
4 5
5 1
2
0 12 5 12
0 13 1 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-5-2
2
4 5
5 2
2
0 12 5 12
0 13 2 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-5-3
2
4 5
5 3
2
0 12 5 12
0 13 3 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-5-4
2
4 5
5 4
2
0 12 5 12
0 13 4 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-5-5
2
4 5
5 5
2
0 12 5 12
0 13 5 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-5-6
2
4 5
5 6
2
0 12 5 12
0 13 6 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-5-7
2
4 5
5 7
2
0 12 5 12
0 13 7 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-5-8
2
4 5
5 8
2
0 12 5 12
0 13 8 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-5-9
2
4 5
5 9
2
0 12 5 12
0 13 9 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-6-0
2
4 6
5 0
2
0 12 6 12
0 13 0 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-6-1
2
4 6
5 1
2
0 12 6 12
0 13 1 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-6-2
2
4 6
5 2
2
0 12 6 12
0 13 2 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-6-3
2
4 6
5 3
2
0 12 6 12
0 13 3 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-6-4
2
4 6
5 4
2
0 12 6 12
0 13 4 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-6-5
2
4 6
5 5
2
0 12 6 12
0 13 5 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-6-6
2
4 6
5 6
2
0 12 6 12
0 13 6 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-6-7
2
4 6
5 7
2
0 12 6 12
0 13 7 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-6-8
2
4 6
5 8
2
0 12 6 12
0 13 8 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-6-9
2
4 6
5 9
2
0 12 6 12
0 13 9 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-7-0
2
4 7
5 0
2
0 12 7 12
0 13 0 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-7-1
2
4 7
5 1
2
0 12 7 12
0 13 1 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-7-2
2
4 7
5 2
2
0 12 7 12
0 13 2 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-7-3
2
4 7
5 3
2
0 12 7 12
0 13 3 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-7-4
2
4 7
5 4
2
0 12 7 12
0 13 4 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-7-5
2
4 7
5 5
2
0 12 7 12
0 13 5 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-7-6
2
4 7
5 6
2
0 12 7 12
0 13 6 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-7-7
2
4 7
5 7
2
0 12 7 12
0 13 7 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-7-8
2
4 7
5 8
2
0 12 7 12
0 13 8 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-7-9
2
4 7
5 9
2
0 12 7 12
0 13 9 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-8-0
2
4 8
5 0
2
0 12 8 12
0 13 0 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-8-1
2
4 8
5 1
2
0 12 8 12
0 13 1 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-8-2
2
4 8
5 2
2
0 12 8 12
0 13 2 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-8-3
2
4 8
5 3
2
0 12 8 12
0 13 3 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-8-4
2
4 8
5 4
2
0 12 8 12
0 13 4 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-8-5
2
4 8
5 5
2
0 12 8 12
0 13 5 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-8-6
2
4 8
5 6
2
0 12 8 12
0 13 6 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-8-7
2
4 8
5 7
2
0 12 8 12
0 13 7 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-8-8
2
4 8
5 8
2
0 12 8 12
0 13 8 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-8-9
2
4 8
5 9
2
0 12 8 12
0 13 9 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-9-0
2
4 9
5 0
2
0 12 9 12
0 13 0 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-9-1
2
4 9
5 1
2
0 12 9 12
0 13 1 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-9-2
2
4 9
5 2
2
0 12 9 12
0 13 2 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-9-3
2
4 9
5 3
2
0 12 9 12
0 13 3 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-9-4
2
4 9
5 4
2
0 12 9 12
0 13 4 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-9-5
2
4 9
5 5
2
0 12 9 12
0 13 5 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-9-6
2
4 9
5 6
2
0 12 9 12
0 13 6 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-9-7
2
4 9
5 7
2
0 12 9 12
0 13 7 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-9-8
2
4 9
5 8
2
0 12 9 12
0 13 8 12
1
end_operator
begin_operator
load-package-2-in-truck-2-at-9-9
2
4 9
5 9
2
0 12 9 12
0 13 9 12
1
end_operator
begin_operator
load-package-2-in-truck-3-at-0-0
2
6 0
7 0
2
0 12 0 13
0 13 0 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-0-1
2
6 0
7 1
2
0 12 0 13
0 13 1 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-0-2
2
6 0
7 2
2
0 12 0 13
0 13 2 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-0-3
2
6 0
7 3
2
0 12 0 13
0 13 3 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-0-4
2
6 0
7 4
2
0 12 0 13
0 13 4 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-0-5
2
6 0
7 5
2
0 12 0 13
0 13 5 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-0-6
2
6 0
7 6
2
0 12 0 13
0 13 6 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-0-7
2
6 0
7 7
2
0 12 0 13
0 13 7 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-0-8
2
6 0
7 8
2
0 12 0 13
0 13 8 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-0-9
2
6 0
7 9
2
0 12 0 13
0 13 9 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-1-0
2
6 1
7 0
2
0 12 1 13
0 13 0 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-1-1
2
6 1
7 1
2
0 12 1 13
0 13 1 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-1-2
2
6 1
7 2
2
0 12 1 13
0 13 2 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-1-3
2
6 1
7 3
2
0 12 1 13
0 13 3 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-1-4
2
6 1
7 4
2
0 12 1 13
0 13 4 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-1-5
2
6 1
7 5
2
0 12 1 13
0 13 5 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-1-6
2
6 1
7 6
2
0 12 1 13
0 13 6 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-1-7
2
6 1
7 7
2
0 12 1 13
0 13 7 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-1-8
2
6 1
7 8
2
0 12 1 13
0 13 8 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-1-9
2
6 1
7 9
2
0 12 1 13
0 13 9 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-2-0
2
6 2
7 0
2
0 12 2 13
0 13 0 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-2-1
2
6 2
7 1
2
0 12 2 13
0 13 1 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-2-2
2
6 2
7 2
2
0 12 2 13
0 13 2 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-2-3
2
6 2
7 3
2
0 12 2 13
0 13 3 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-2-4
2
6 2
7 4
2
0 12 2 13
0 13 4 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-2-5
2
6 2
7 5
2
0 12 2 13
0 13 5 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-2-6
2
6 2
7 6
2
0 12 2 13
0 13 6 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-2-7
2
6 2
7 7
2
0 12 2 13
0 13 7 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-2-8
2
6 2
7 8
2
0 12 2 13
0 13 8 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-2-9
2
6 2
7 9
2
0 12 2 13
0 13 9 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-3-0
2
6 3
7 0
2
0 12 3 13
0 13 0 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-3-1
2
6 3
7 1
2
0 12 3 13
0 13 1 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-3-2
2
6 3
7 2
2
0 12 3 13
0 13 2 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-3-3
2
6 3
7 3
2
0 12 3 13
0 13 3 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-3-4
2
6 3
7 4
2
0 12 3 13
0 13 4 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-3-5
2
6 3
7 5
2
0 12 3 13
0 13 5 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-3-6
2
6 3
7 6
2
0 12 3 13
0 13 6 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-3-7
2
6 3
7 7
2
0 12 3 13
0 13 7 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-3-8
2
6 3
7 8
2
0 12 3 13
0 13 8 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-3-9
2
6 3
7 9
2
0 12 3 13
0 13 9 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-4-0
2
6 4
7 0
2
0 12 4 13
0 13 0 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-4-1
2
6 4
7 1
2
0 12 4 13
0 13 1 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-4-2
2
6 4
7 2
2
0 12 4 13
0 13 2 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-4-3
2
6 4
7 3
2
0 12 4 13
0 13 3 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-4-4
2
6 4
7 4
2
0 12 4 13
0 13 4 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-4-5
2
6 4
7 5
2
0 12 4 13
0 13 5 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-4-6
2
6 4
7 6
2
0 12 4 13
0 13 6 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-4-7
2
6 4
7 7
2
0 12 4 13
0 13 7 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-4-8
2
6 4
7 8
2
0 12 4 13
0 13 8 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-4-9
2
6 4
7 9
2
0 12 4 13
0 13 9 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-5-0
2
6 5
7 0
2
0 12 5 13
0 13 0 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-5-1
2
6 5
7 1
2
0 12 5 13
0 13 1 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-5-2
2
6 5
7 2
2
0 12 5 13
0 13 2 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-5-3
2
6 5
7 3
2
0 12 5 13
0 13 3 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-5-4
2
6 5
7 4
2
0 12 5 13
0 13 4 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-5-5
2
6 5
7 5
2
0 12 5 13
0 13 5 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-5-6
2
6 5
7 6
2
0 12 5 13
0 13 6 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-5-7
2
6 5
7 7
2
0 12 5 13
0 13 7 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-5-8
2
6 5
7 8
2
0 12 5 13
0 13 8 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-5-9
2
6 5
7 9
2
0 12 5 13
0 13 9 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-6-0
2
6 6
7 0
2
0 12 6 13
0 13 0 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-6-1
2
6 6
7 1
2
0 12 6 13
0 13 1 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-6-2
2
6 6
7 2
2
0 12 6 13
0 13 2 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-6-3
2
6 6
7 3
2
0 12 6 13
0 13 3 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-6-4
2
6 6
7 4
2
0 12 6 13
0 13 4 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-6-5
2
6 6
7 5
2
0 12 6 13
0 13 5 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-6-6
2
6 6
7 6
2
0 12 6 13
0 13 6 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-6-7
2
6 6
7 7
2
0 12 6 13
0 13 7 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-6-8
2
6 6
7 8
2
0 12 6 13
0 13 8 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-6-9
2
6 6
7 9
2
0 12 6 13
0 13 9 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-7-0
2
6 7
7 0
2
0 12 7 13
0 13 0 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-7-1
2
6 7
7 1
2
0 12 7 13
0 13 1 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-7-2
2
6 7
7 2
2
0 12 7 13
0 13 2 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-7-3
2
6 7
7 3
2
0 12 7 13
0 13 3 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-7-4
2
6 7
7 4
2
0 12 7 13
0 13 4 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-7-5
2
6 7
7 5
2
0 12 7 13
0 13 5 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-7-6
2
6 7
7 6
2
0 12 7 13
0 13 6 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-7-7
2
6 7
7 7
2
0 12 7 13
0 13 7 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-7-8
2
6 7
7 8
2
0 12 7 13
0 13 8 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-7-9
2
6 7
7 9
2
0 12 7 13
0 13 9 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-8-0
2
6 8
7 0
2
0 12 8 13
0 13 0 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-8-1
2
6 8
7 1
2
0 12 8 13
0 13 1 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-8-2
2
6 8
7 2
2
0 12 8 13
0 13 2 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-8-3
2
6 8
7 3
2
0 12 8 13
0 13 3 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-8-4
2
6 8
7 4
2
0 12 8 13
0 13 4 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-8-5
2
6 8
7 5
2
0 12 8 13
0 13 5 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-8-6
2
6 8
7 6
2
0 12 8 13
0 13 6 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-8-7
2
6 8
7 7
2
0 12 8 13
0 13 7 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-8-8
2
6 8
7 8
2
0 12 8 13
0 13 8 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-8-9
2
6 8
7 9
2
0 12 8 13
0 13 9 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-9-0
2
6 9
7 0
2
0 12 9 13
0 13 0 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-9-1
2
6 9
7 1
2
0 12 9 13
0 13 1 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-9-2
2
6 9
7 2
2
0 12 9 13
0 13 2 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-9-3
2
6 9
7 3
2
0 12 9 13
0 13 3 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-9-4
2
6 9
7 4
2
0 12 9 13
0 13 4 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-9-5
2
6 9
7 5
2
0 12 9 13
0 13 5 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-9-6
2
6 9
7 6
2
0 12 9 13
0 13 6 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-9-7
2
6 9
7 7
2
0 12 9 13
0 13 7 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-9-8
2
6 9
7 8
2
0 12 9 13
0 13 8 13
1
end_operator
begin_operator
load-package-2-in-truck-3-at-9-9
2
6 9
7 9
2
0 12 9 13
0 13 9 13
1
end_operator
begin_operator
load-package-3-in-truck-0-at-0-0
2
0 0
1 0
2
0 14 0 10
0 15 0 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-0-1
2
0 0
1 1
2
0 14 0 10
0 15 1 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-0-2
2
0 0
1 2
2
0 14 0 10
0 15 2 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-0-3
2
0 0
1 3
2
0 14 0 10
0 15 3 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-0-4
2
0 0
1 4
2
0 14 0 10
0 15 4 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-0-5
2
0 0
1 5
2
0 14 0 10
0 15 5 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-0-6
2
0 0
1 6
2
0 14 0 10
0 15 6 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-0-7
2
0 0
1 7
2
0 14 0 10
0 15 7 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-0-8
2
0 0
1 8
2
0 14 0 10
0 15 8 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-0-9
2
0 0
1 9
2
0 14 0 10
0 15 9 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-1-0
2
0 1
1 0
2
0 14 1 10
0 15 0 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-1-1
2
0 1
1 1
2
0 14 1 10
0 15 1 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-1-2
2
0 1
1 2
2
0 14 1 10
0 15 2 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-1-3
2
0 1
1 3
2
0 14 1 10
0 15 3 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-1-4
2
0 1
1 4
2
0 14 1 10
0 15 4 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-1-5
2
0 1
1 5
2
0 14 1 10
0 15 5 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-1-6
2
0 1
1 6
2
0 14 1 10
0 15 6 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-1-7
2
0 1
1 7
2
0 14 1 10
0 15 7 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-1-8
2
0 1
1 8
2
0 14 1 10
0 15 8 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-1-9
2
0 1
1 9
2
0 14 1 10
0 15 9 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-2-0
2
0 2
1 0
2
0 14 2 10
0 15 0 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-2-1
2
0 2
1 1
2
0 14 2 10
0 15 1 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-2-2
2
0 2
1 2
2
0 14 2 10
0 15 2 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-2-3
2
0 2
1 3
2
0 14 2 10
0 15 3 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-2-4
2
0 2
1 4
2
0 14 2 10
0 15 4 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-2-5
2
0 2
1 5
2
0 14 2 10
0 15 5 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-2-6
2
0 2
1 6
2
0 14 2 10
0 15 6 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-2-7
2
0 2
1 7
2
0 14 2 10
0 15 7 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-2-8
2
0 2
1 8
2
0 14 2 10
0 15 8 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-2-9
2
0 2
1 9
2
0 14 2 10
0 15 9 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-3-0
2
0 3
1 0
2
0 14 3 10
0 15 0 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-3-1
2
0 3
1 1
2
0 14 3 10
0 15 1 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-3-2
2
0 3
1 2
2
0 14 3 10
0 15 2 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-3-3
2
0 3
1 3
2
0 14 3 10
0 15 3 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-3-4
2
0 3
1 4
2
0 14 3 10
0 15 4 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-3-5
2
0 3
1 5
2
0 14 3 10
0 15 5 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-3-6
2
0 3
1 6
2
0 14 3 10
0 15 6 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-3-7
2
0 3
1 7
2
0 14 3 10
0 15 7 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-3-8
2
0 3
1 8
2
0 14 3 10
0 15 8 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-3-9
2
0 3
1 9
2
0 14 3 10
0 15 9 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-4-0
2
0 4
1 0
2
0 14 4 10
0 15 0 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-4-1
2
0 4
1 1
2
0 14 4 10
0 15 1 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-4-2
2
0 4
1 2
2
0 14 4 10
0 15 2 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-4-3
2
0 4
1 3
2
0 14 4 10
0 15 3 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-4-4
2
0 4
1 4
2
0 14 4 10
0 15 4 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-4-5
2
0 4
1 5
2
0 14 4 10
0 15 5 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-4-6
2
0 4
1 6
2
0 14 4 10
0 15 6 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-4-7
2
0 4
1 7
2
0 14 4 10
0 15 7 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-4-8
2
0 4
1 8
2
0 14 4 10
0 15 8 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-4-9
2
0 4
1 9
2
0 14 4 10
0 15 9 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-5-0
2
0 5
1 0
2
0 14 5 10
0 15 0 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-5-1
2
0 5
1 1
2
0 14 5 10
0 15 1 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-5-2
2
0 5
1 2
2
0 14 5 10
0 15 2 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-5-3
2
0 5
1 3
2
0 14 5 10
0 15 3 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-5-4
2
0 5
1 4
2
0 14 5 10
0 15 4 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-5-5
2
0 5
1 5
2
0 14 5 10
0 15 5 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-5-6
2
0 5
1 6
2
0 14 5 10
0 15 6 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-5-7
2
0 5
1 7
2
0 14 5 10
0 15 7 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-5-8
2
0 5
1 8
2
0 14 5 10
0 15 8 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-5-9
2
0 5
1 9
2
0 14 5 10
0 15 9 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-6-0
2
0 6
1 0
2
0 14 6 10
0 15 0 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-6-1
2
0 6
1 1
2
0 14 6 10
0 15 1 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-6-2
2
0 6
1 2
2
0 14 6 10
0 15 2 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-6-3
2
0 6
1 3
2
0 14 6 10
0 15 3 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-6-4
2
0 6
1 4
2
0 14 6 10
0 15 4 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-6-5
2
0 6
1 5
2
0 14 6 10
0 15 5 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-6-6
2
0 6
1 6
2
0 14 6 10
0 15 6 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-6-7
2
0 6
1 7
2
0 14 6 10
0 15 7 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-6-8
2
0 6
1 8
2
0 14 6 10
0 15 8 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-6-9
2
0 6
1 9
2
0 14 6 10
0 15 9 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-7-0
2
0 7
1 0
2
0 14 7 10
0 15 0 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-7-1
2
0 7
1 1
2
0 14 7 10
0 15 1 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-7-2
2
0 7
1 2
2
0 14 7 10
0 15 2 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-7-3
2
0 7
1 3
2
0 14 7 10
0 15 3 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-7-4
2
0 7
1 4
2
0 14 7 10
0 15 4 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-7-5
2
0 7
1 5
2
0 14 7 10
0 15 5 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-7-6
2
0 7
1 6
2
0 14 7 10
0 15 6 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-7-7
2
0 7
1 7
2
0 14 7 10
0 15 7 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-7-8
2
0 7
1 8
2
0 14 7 10
0 15 8 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-7-9
2
0 7
1 9
2
0 14 7 10
0 15 9 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-8-0
2
0 8
1 0
2
0 14 8 10
0 15 0 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-8-1
2
0 8
1 1
2
0 14 8 10
0 15 1 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-8-2
2
0 8
1 2
2
0 14 8 10
0 15 2 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-8-3
2
0 8
1 3
2
0 14 8 10
0 15 3 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-8-4
2
0 8
1 4
2
0 14 8 10
0 15 4 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-8-5
2
0 8
1 5
2
0 14 8 10
0 15 5 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-8-6
2
0 8
1 6
2
0 14 8 10
0 15 6 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-8-7
2
0 8
1 7
2
0 14 8 10
0 15 7 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-8-8
2
0 8
1 8
2
0 14 8 10
0 15 8 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-8-9
2
0 8
1 9
2
0 14 8 10
0 15 9 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-9-0
2
0 9
1 0
2
0 14 9 10
0 15 0 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-9-1
2
0 9
1 1
2
0 14 9 10
0 15 1 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-9-2
2
0 9
1 2
2
0 14 9 10
0 15 2 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-9-3
2
0 9
1 3
2
0 14 9 10
0 15 3 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-9-4
2
0 9
1 4
2
0 14 9 10
0 15 4 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-9-5
2
0 9
1 5
2
0 14 9 10
0 15 5 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-9-6
2
0 9
1 6
2
0 14 9 10
0 15 6 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-9-7
2
0 9
1 7
2
0 14 9 10
0 15 7 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-9-8
2
0 9
1 8
2
0 14 9 10
0 15 8 10
1
end_operator
begin_operator
load-package-3-in-truck-0-at-9-9
2
0 9
1 9
2
0 14 9 10
0 15 9 10
1
end_operator
begin_operator
load-package-3-in-truck-1-at-0-0
2
2 0
3 0
2
0 14 0 11
0 15 0 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-0-1
2
2 0
3 1
2
0 14 0 11
0 15 1 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-0-2
2
2 0
3 2
2
0 14 0 11
0 15 2 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-0-3
2
2 0
3 3
2
0 14 0 11
0 15 3 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-0-4
2
2 0
3 4
2
0 14 0 11
0 15 4 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-0-5
2
2 0
3 5
2
0 14 0 11
0 15 5 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-0-6
2
2 0
3 6
2
0 14 0 11
0 15 6 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-0-7
2
2 0
3 7
2
0 14 0 11
0 15 7 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-0-8
2
2 0
3 8
2
0 14 0 11
0 15 8 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-0-9
2
2 0
3 9
2
0 14 0 11
0 15 9 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-1-0
2
2 1
3 0
2
0 14 1 11
0 15 0 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-1-1
2
2 1
3 1
2
0 14 1 11
0 15 1 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-1-2
2
2 1
3 2
2
0 14 1 11
0 15 2 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-1-3
2
2 1
3 3
2
0 14 1 11
0 15 3 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-1-4
2
2 1
3 4
2
0 14 1 11
0 15 4 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-1-5
2
2 1
3 5
2
0 14 1 11
0 15 5 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-1-6
2
2 1
3 6
2
0 14 1 11
0 15 6 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-1-7
2
2 1
3 7
2
0 14 1 11
0 15 7 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-1-8
2
2 1
3 8
2
0 14 1 11
0 15 8 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-1-9
2
2 1
3 9
2
0 14 1 11
0 15 9 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-2-0
2
2 2
3 0
2
0 14 2 11
0 15 0 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-2-1
2
2 2
3 1
2
0 14 2 11
0 15 1 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-2-2
2
2 2
3 2
2
0 14 2 11
0 15 2 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-2-3
2
2 2
3 3
2
0 14 2 11
0 15 3 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-2-4
2
2 2
3 4
2
0 14 2 11
0 15 4 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-2-5
2
2 2
3 5
2
0 14 2 11
0 15 5 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-2-6
2
2 2
3 6
2
0 14 2 11
0 15 6 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-2-7
2
2 2
3 7
2
0 14 2 11
0 15 7 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-2-8
2
2 2
3 8
2
0 14 2 11
0 15 8 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-2-9
2
2 2
3 9
2
0 14 2 11
0 15 9 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-3-0
2
2 3
3 0
2
0 14 3 11
0 15 0 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-3-1
2
2 3
3 1
2
0 14 3 11
0 15 1 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-3-2
2
2 3
3 2
2
0 14 3 11
0 15 2 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-3-3
2
2 3
3 3
2
0 14 3 11
0 15 3 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-3-4
2
2 3
3 4
2
0 14 3 11
0 15 4 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-3-5
2
2 3
3 5
2
0 14 3 11
0 15 5 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-3-6
2
2 3
3 6
2
0 14 3 11
0 15 6 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-3-7
2
2 3
3 7
2
0 14 3 11
0 15 7 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-3-8
2
2 3
3 8
2
0 14 3 11
0 15 8 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-3-9
2
2 3
3 9
2
0 14 3 11
0 15 9 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-4-0
2
2 4
3 0
2
0 14 4 11
0 15 0 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-4-1
2
2 4
3 1
2
0 14 4 11
0 15 1 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-4-2
2
2 4
3 2
2
0 14 4 11
0 15 2 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-4-3
2
2 4
3 3
2
0 14 4 11
0 15 3 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-4-4
2
2 4
3 4
2
0 14 4 11
0 15 4 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-4-5
2
2 4
3 5
2
0 14 4 11
0 15 5 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-4-6
2
2 4
3 6
2
0 14 4 11
0 15 6 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-4-7
2
2 4
3 7
2
0 14 4 11
0 15 7 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-4-8
2
2 4
3 8
2
0 14 4 11
0 15 8 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-4-9
2
2 4
3 9
2
0 14 4 11
0 15 9 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-5-0
2
2 5
3 0
2
0 14 5 11
0 15 0 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-5-1
2
2 5
3 1
2
0 14 5 11
0 15 1 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-5-2
2
2 5
3 2
2
0 14 5 11
0 15 2 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-5-3
2
2 5
3 3
2
0 14 5 11
0 15 3 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-5-4
2
2 5
3 4
2
0 14 5 11
0 15 4 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-5-5
2
2 5
3 5
2
0 14 5 11
0 15 5 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-5-6
2
2 5
3 6
2
0 14 5 11
0 15 6 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-5-7
2
2 5
3 7
2
0 14 5 11
0 15 7 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-5-8
2
2 5
3 8
2
0 14 5 11
0 15 8 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-5-9
2
2 5
3 9
2
0 14 5 11
0 15 9 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-6-0
2
2 6
3 0
2
0 14 6 11
0 15 0 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-6-1
2
2 6
3 1
2
0 14 6 11
0 15 1 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-6-2
2
2 6
3 2
2
0 14 6 11
0 15 2 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-6-3
2
2 6
3 3
2
0 14 6 11
0 15 3 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-6-4
2
2 6
3 4
2
0 14 6 11
0 15 4 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-6-5
2
2 6
3 5
2
0 14 6 11
0 15 5 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-6-6
2
2 6
3 6
2
0 14 6 11
0 15 6 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-6-7
2
2 6
3 7
2
0 14 6 11
0 15 7 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-6-8
2
2 6
3 8
2
0 14 6 11
0 15 8 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-6-9
2
2 6
3 9
2
0 14 6 11
0 15 9 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-7-0
2
2 7
3 0
2
0 14 7 11
0 15 0 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-7-1
2
2 7
3 1
2
0 14 7 11
0 15 1 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-7-2
2
2 7
3 2
2
0 14 7 11
0 15 2 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-7-3
2
2 7
3 3
2
0 14 7 11
0 15 3 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-7-4
2
2 7
3 4
2
0 14 7 11
0 15 4 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-7-5
2
2 7
3 5
2
0 14 7 11
0 15 5 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-7-6
2
2 7
3 6
2
0 14 7 11
0 15 6 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-7-7
2
2 7
3 7
2
0 14 7 11
0 15 7 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-7-8
2
2 7
3 8
2
0 14 7 11
0 15 8 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-7-9
2
2 7
3 9
2
0 14 7 11
0 15 9 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-8-0
2
2 8
3 0
2
0 14 8 11
0 15 0 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-8-1
2
2 8
3 1
2
0 14 8 11
0 15 1 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-8-2
2
2 8
3 2
2
0 14 8 11
0 15 2 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-8-3
2
2 8
3 3
2
0 14 8 11
0 15 3 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-8-4
2
2 8
3 4
2
0 14 8 11
0 15 4 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-8-5
2
2 8
3 5
2
0 14 8 11
0 15 5 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-8-6
2
2 8
3 6
2
0 14 8 11
0 15 6 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-8-7
2
2 8
3 7
2
0 14 8 11
0 15 7 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-8-8
2
2 8
3 8
2
0 14 8 11
0 15 8 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-8-9
2
2 8
3 9
2
0 14 8 11
0 15 9 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-9-0
2
2 9
3 0
2
0 14 9 11
0 15 0 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-9-1
2
2 9
3 1
2
0 14 9 11
0 15 1 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-9-2
2
2 9
3 2
2
0 14 9 11
0 15 2 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-9-3
2
2 9
3 3
2
0 14 9 11
0 15 3 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-9-4
2
2 9
3 4
2
0 14 9 11
0 15 4 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-9-5
2
2 9
3 5
2
0 14 9 11
0 15 5 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-9-6
2
2 9
3 6
2
0 14 9 11
0 15 6 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-9-7
2
2 9
3 7
2
0 14 9 11
0 15 7 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-9-8
2
2 9
3 8
2
0 14 9 11
0 15 8 11
1
end_operator
begin_operator
load-package-3-in-truck-1-at-9-9
2
2 9
3 9
2
0 14 9 11
0 15 9 11
1
end_operator
begin_operator
load-package-3-in-truck-2-at-0-0
2
4 0
5 0
2
0 14 0 12
0 15 0 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-0-1
2
4 0
5 1
2
0 14 0 12
0 15 1 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-0-2
2
4 0
5 2
2
0 14 0 12
0 15 2 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-0-3
2
4 0
5 3
2
0 14 0 12
0 15 3 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-0-4
2
4 0
5 4
2
0 14 0 12
0 15 4 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-0-5
2
4 0
5 5
2
0 14 0 12
0 15 5 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-0-6
2
4 0
5 6
2
0 14 0 12
0 15 6 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-0-7
2
4 0
5 7
2
0 14 0 12
0 15 7 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-0-8
2
4 0
5 8
2
0 14 0 12
0 15 8 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-0-9
2
4 0
5 9
2
0 14 0 12
0 15 9 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-1-0
2
4 1
5 0
2
0 14 1 12
0 15 0 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-1-1
2
4 1
5 1
2
0 14 1 12
0 15 1 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-1-2
2
4 1
5 2
2
0 14 1 12
0 15 2 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-1-3
2
4 1
5 3
2
0 14 1 12
0 15 3 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-1-4
2
4 1
5 4
2
0 14 1 12
0 15 4 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-1-5
2
4 1
5 5
2
0 14 1 12
0 15 5 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-1-6
2
4 1
5 6
2
0 14 1 12
0 15 6 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-1-7
2
4 1
5 7
2
0 14 1 12
0 15 7 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-1-8
2
4 1
5 8
2
0 14 1 12
0 15 8 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-1-9
2
4 1
5 9
2
0 14 1 12
0 15 9 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-2-0
2
4 2
5 0
2
0 14 2 12
0 15 0 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-2-1
2
4 2
5 1
2
0 14 2 12
0 15 1 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-2-2
2
4 2
5 2
2
0 14 2 12
0 15 2 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-2-3
2
4 2
5 3
2
0 14 2 12
0 15 3 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-2-4
2
4 2
5 4
2
0 14 2 12
0 15 4 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-2-5
2
4 2
5 5
2
0 14 2 12
0 15 5 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-2-6
2
4 2
5 6
2
0 14 2 12
0 15 6 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-2-7
2
4 2
5 7
2
0 14 2 12
0 15 7 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-2-8
2
4 2
5 8
2
0 14 2 12
0 15 8 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-2-9
2
4 2
5 9
2
0 14 2 12
0 15 9 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-3-0
2
4 3
5 0
2
0 14 3 12
0 15 0 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-3-1
2
4 3
5 1
2
0 14 3 12
0 15 1 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-3-2
2
4 3
5 2
2
0 14 3 12
0 15 2 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-3-3
2
4 3
5 3
2
0 14 3 12
0 15 3 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-3-4
2
4 3
5 4
2
0 14 3 12
0 15 4 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-3-5
2
4 3
5 5
2
0 14 3 12
0 15 5 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-3-6
2
4 3
5 6
2
0 14 3 12
0 15 6 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-3-7
2
4 3
5 7
2
0 14 3 12
0 15 7 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-3-8
2
4 3
5 8
2
0 14 3 12
0 15 8 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-3-9
2
4 3
5 9
2
0 14 3 12
0 15 9 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-4-0
2
4 4
5 0
2
0 14 4 12
0 15 0 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-4-1
2
4 4
5 1
2
0 14 4 12
0 15 1 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-4-2
2
4 4
5 2
2
0 14 4 12
0 15 2 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-4-3
2
4 4
5 3
2
0 14 4 12
0 15 3 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-4-4
2
4 4
5 4
2
0 14 4 12
0 15 4 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-4-5
2
4 4
5 5
2
0 14 4 12
0 15 5 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-4-6
2
4 4
5 6
2
0 14 4 12
0 15 6 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-4-7
2
4 4
5 7
2
0 14 4 12
0 15 7 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-4-8
2
4 4
5 8
2
0 14 4 12
0 15 8 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-4-9
2
4 4
5 9
2
0 14 4 12
0 15 9 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-5-0
2
4 5
5 0
2
0 14 5 12
0 15 0 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-5-1
2
4 5
5 1
2
0 14 5 12
0 15 1 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-5-2
2
4 5
5 2
2
0 14 5 12
0 15 2 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-5-3
2
4 5
5 3
2
0 14 5 12
0 15 3 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-5-4
2
4 5
5 4
2
0 14 5 12
0 15 4 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-5-5
2
4 5
5 5
2
0 14 5 12
0 15 5 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-5-6
2
4 5
5 6
2
0 14 5 12
0 15 6 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-5-7
2
4 5
5 7
2
0 14 5 12
0 15 7 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-5-8
2
4 5
5 8
2
0 14 5 12
0 15 8 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-5-9
2
4 5
5 9
2
0 14 5 12
0 15 9 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-6-0
2
4 6
5 0
2
0 14 6 12
0 15 0 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-6-1
2
4 6
5 1
2
0 14 6 12
0 15 1 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-6-2
2
4 6
5 2
2
0 14 6 12
0 15 2 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-6-3
2
4 6
5 3
2
0 14 6 12
0 15 3 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-6-4
2
4 6
5 4
2
0 14 6 12
0 15 4 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-6-5
2
4 6
5 5
2
0 14 6 12
0 15 5 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-6-6
2
4 6
5 6
2
0 14 6 12
0 15 6 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-6-7
2
4 6
5 7
2
0 14 6 12
0 15 7 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-6-8
2
4 6
5 8
2
0 14 6 12
0 15 8 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-6-9
2
4 6
5 9
2
0 14 6 12
0 15 9 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-7-0
2
4 7
5 0
2
0 14 7 12
0 15 0 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-7-1
2
4 7
5 1
2
0 14 7 12
0 15 1 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-7-2
2
4 7
5 2
2
0 14 7 12
0 15 2 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-7-3
2
4 7
5 3
2
0 14 7 12
0 15 3 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-7-4
2
4 7
5 4
2
0 14 7 12
0 15 4 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-7-5
2
4 7
5 5
2
0 14 7 12
0 15 5 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-7-6
2
4 7
5 6
2
0 14 7 12
0 15 6 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-7-7
2
4 7
5 7
2
0 14 7 12
0 15 7 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-7-8
2
4 7
5 8
2
0 14 7 12
0 15 8 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-7-9
2
4 7
5 9
2
0 14 7 12
0 15 9 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-8-0
2
4 8
5 0
2
0 14 8 12
0 15 0 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-8-1
2
4 8
5 1
2
0 14 8 12
0 15 1 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-8-2
2
4 8
5 2
2
0 14 8 12
0 15 2 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-8-3
2
4 8
5 3
2
0 14 8 12
0 15 3 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-8-4
2
4 8
5 4
2
0 14 8 12
0 15 4 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-8-5
2
4 8
5 5
2
0 14 8 12
0 15 5 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-8-6
2
4 8
5 6
2
0 14 8 12
0 15 6 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-8-7
2
4 8
5 7
2
0 14 8 12
0 15 7 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-8-8
2
4 8
5 8
2
0 14 8 12
0 15 8 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-8-9
2
4 8
5 9
2
0 14 8 12
0 15 9 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-9-0
2
4 9
5 0
2
0 14 9 12
0 15 0 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-9-1
2
4 9
5 1
2
0 14 9 12
0 15 1 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-9-2
2
4 9
5 2
2
0 14 9 12
0 15 2 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-9-3
2
4 9
5 3
2
0 14 9 12
0 15 3 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-9-4
2
4 9
5 4
2
0 14 9 12
0 15 4 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-9-5
2
4 9
5 5
2
0 14 9 12
0 15 5 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-9-6
2
4 9
5 6
2
0 14 9 12
0 15 6 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-9-7
2
4 9
5 7
2
0 14 9 12
0 15 7 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-9-8
2
4 9
5 8
2
0 14 9 12
0 15 8 12
1
end_operator
begin_operator
load-package-3-in-truck-2-at-9-9
2
4 9
5 9
2
0 14 9 12
0 15 9 12
1
end_operator
begin_operator
load-package-3-in-truck-3-at-0-0
2
6 0
7 0
2
0 14 0 13
0 15 0 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-0-1
2
6 0
7 1
2
0 14 0 13
0 15 1 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-0-2
2
6 0
7 2
2
0 14 0 13
0 15 2 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-0-3
2
6 0
7 3
2
0 14 0 13
0 15 3 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-0-4
2
6 0
7 4
2
0 14 0 13
0 15 4 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-0-5
2
6 0
7 5
2
0 14 0 13
0 15 5 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-0-6
2
6 0
7 6
2
0 14 0 13
0 15 6 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-0-7
2
6 0
7 7
2
0 14 0 13
0 15 7 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-0-8
2
6 0
7 8
2
0 14 0 13
0 15 8 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-0-9
2
6 0
7 9
2
0 14 0 13
0 15 9 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-1-0
2
6 1
7 0
2
0 14 1 13
0 15 0 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-1-1
2
6 1
7 1
2
0 14 1 13
0 15 1 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-1-2
2
6 1
7 2
2
0 14 1 13
0 15 2 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-1-3
2
6 1
7 3
2
0 14 1 13
0 15 3 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-1-4
2
6 1
7 4
2
0 14 1 13
0 15 4 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-1-5
2
6 1
7 5
2
0 14 1 13
0 15 5 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-1-6
2
6 1
7 6
2
0 14 1 13
0 15 6 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-1-7
2
6 1
7 7
2
0 14 1 13
0 15 7 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-1-8
2
6 1
7 8
2
0 14 1 13
0 15 8 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-1-9
2
6 1
7 9
2
0 14 1 13
0 15 9 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-2-0
2
6 2
7 0
2
0 14 2 13
0 15 0 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-2-1
2
6 2
7 1
2
0 14 2 13
0 15 1 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-2-2
2
6 2
7 2
2
0 14 2 13
0 15 2 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-2-3
2
6 2
7 3
2
0 14 2 13
0 15 3 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-2-4
2
6 2
7 4
2
0 14 2 13
0 15 4 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-2-5
2
6 2
7 5
2
0 14 2 13
0 15 5 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-2-6
2
6 2
7 6
2
0 14 2 13
0 15 6 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-2-7
2
6 2
7 7
2
0 14 2 13
0 15 7 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-2-8
2
6 2
7 8
2
0 14 2 13
0 15 8 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-2-9
2
6 2
7 9
2
0 14 2 13
0 15 9 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-3-0
2
6 3
7 0
2
0 14 3 13
0 15 0 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-3-1
2
6 3
7 1
2
0 14 3 13
0 15 1 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-3-2
2
6 3
7 2
2
0 14 3 13
0 15 2 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-3-3
2
6 3
7 3
2
0 14 3 13
0 15 3 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-3-4
2
6 3
7 4
2
0 14 3 13
0 15 4 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-3-5
2
6 3
7 5
2
0 14 3 13
0 15 5 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-3-6
2
6 3
7 6
2
0 14 3 13
0 15 6 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-3-7
2
6 3
7 7
2
0 14 3 13
0 15 7 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-3-8
2
6 3
7 8
2
0 14 3 13
0 15 8 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-3-9
2
6 3
7 9
2
0 14 3 13
0 15 9 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-4-0
2
6 4
7 0
2
0 14 4 13
0 15 0 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-4-1
2
6 4
7 1
2
0 14 4 13
0 15 1 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-4-2
2
6 4
7 2
2
0 14 4 13
0 15 2 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-4-3
2
6 4
7 3
2
0 14 4 13
0 15 3 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-4-4
2
6 4
7 4
2
0 14 4 13
0 15 4 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-4-5
2
6 4
7 5
2
0 14 4 13
0 15 5 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-4-6
2
6 4
7 6
2
0 14 4 13
0 15 6 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-4-7
2
6 4
7 7
2
0 14 4 13
0 15 7 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-4-8
2
6 4
7 8
2
0 14 4 13
0 15 8 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-4-9
2
6 4
7 9
2
0 14 4 13
0 15 9 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-5-0
2
6 5
7 0
2
0 14 5 13
0 15 0 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-5-1
2
6 5
7 1
2
0 14 5 13
0 15 1 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-5-2
2
6 5
7 2
2
0 14 5 13
0 15 2 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-5-3
2
6 5
7 3
2
0 14 5 13
0 15 3 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-5-4
2
6 5
7 4
2
0 14 5 13
0 15 4 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-5-5
2
6 5
7 5
2
0 14 5 13
0 15 5 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-5-6
2
6 5
7 6
2
0 14 5 13
0 15 6 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-5-7
2
6 5
7 7
2
0 14 5 13
0 15 7 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-5-8
2
6 5
7 8
2
0 14 5 13
0 15 8 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-5-9
2
6 5
7 9
2
0 14 5 13
0 15 9 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-6-0
2
6 6
7 0
2
0 14 6 13
0 15 0 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-6-1
2
6 6
7 1
2
0 14 6 13
0 15 1 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-6-2
2
6 6
7 2
2
0 14 6 13
0 15 2 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-6-3
2
6 6
7 3
2
0 14 6 13
0 15 3 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-6-4
2
6 6
7 4
2
0 14 6 13
0 15 4 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-6-5
2
6 6
7 5
2
0 14 6 13
0 15 5 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-6-6
2
6 6
7 6
2
0 14 6 13
0 15 6 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-6-7
2
6 6
7 7
2
0 14 6 13
0 15 7 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-6-8
2
6 6
7 8
2
0 14 6 13
0 15 8 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-6-9
2
6 6
7 9
2
0 14 6 13
0 15 9 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-7-0
2
6 7
7 0
2
0 14 7 13
0 15 0 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-7-1
2
6 7
7 1
2
0 14 7 13
0 15 1 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-7-2
2
6 7
7 2
2
0 14 7 13
0 15 2 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-7-3
2
6 7
7 3
2
0 14 7 13
0 15 3 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-7-4
2
6 7
7 4
2
0 14 7 13
0 15 4 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-7-5
2
6 7
7 5
2
0 14 7 13
0 15 5 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-7-6
2
6 7
7 6
2
0 14 7 13
0 15 6 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-7-7
2
6 7
7 7
2
0 14 7 13
0 15 7 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-7-8
2
6 7
7 8
2
0 14 7 13
0 15 8 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-7-9
2
6 7
7 9
2
0 14 7 13
0 15 9 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-8-0
2
6 8
7 0
2
0 14 8 13
0 15 0 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-8-1
2
6 8
7 1
2
0 14 8 13
0 15 1 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-8-2
2
6 8
7 2
2
0 14 8 13
0 15 2 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-8-3
2
6 8
7 3
2
0 14 8 13
0 15 3 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-8-4
2
6 8
7 4
2
0 14 8 13
0 15 4 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-8-5
2
6 8
7 5
2
0 14 8 13
0 15 5 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-8-6
2
6 8
7 6
2
0 14 8 13
0 15 6 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-8-7
2
6 8
7 7
2
0 14 8 13
0 15 7 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-8-8
2
6 8
7 8
2
0 14 8 13
0 15 8 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-8-9
2
6 8
7 9
2
0 14 8 13
0 15 9 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-9-0
2
6 9
7 0
2
0 14 9 13
0 15 0 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-9-1
2
6 9
7 1
2
0 14 9 13
0 15 1 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-9-2
2
6 9
7 2
2
0 14 9 13
0 15 2 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-9-3
2
6 9
7 3
2
0 14 9 13
0 15 3 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-9-4
2
6 9
7 4
2
0 14 9 13
0 15 4 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-9-5
2
6 9
7 5
2
0 14 9 13
0 15 5 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-9-6
2
6 9
7 6
2
0 14 9 13
0 15 6 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-9-7
2
6 9
7 7
2
0 14 9 13
0 15 7 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-9-8
2
6 9
7 8
2
0 14 9 13
0 15 8 13
1
end_operator
begin_operator
load-package-3-in-truck-3-at-9-9
2
6 9
7 9
2
0 14 9 13
0 15 9 13
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-0-0
2
0 0
1 0
2
0 8 10 0
0 9 10 0
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-0-1
2
0 0
1 1
2
0 8 10 0
0 9 10 1
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-0-2
2
0 0
1 2
2
0 8 10 0
0 9 10 2
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-0-3
2
0 0
1 3
2
0 8 10 0
0 9 10 3
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-0-4
2
0 0
1 4
2
0 8 10 0
0 9 10 4
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-0-5
2
0 0
1 5
2
0 8 10 0
0 9 10 5
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-0-6
2
0 0
1 6
2
0 8 10 0
0 9 10 6
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-0-7
2
0 0
1 7
2
0 8 10 0
0 9 10 7
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-0-8
2
0 0
1 8
2
0 8 10 0
0 9 10 8
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-0-9
2
0 0
1 9
2
0 8 10 0
0 9 10 9
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-1-0
2
0 1
1 0
2
0 8 10 1
0 9 10 0
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-1-1
2
0 1
1 1
2
0 8 10 1
0 9 10 1
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-1-2
2
0 1
1 2
2
0 8 10 1
0 9 10 2
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-1-3
2
0 1
1 3
2
0 8 10 1
0 9 10 3
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-1-4
2
0 1
1 4
2
0 8 10 1
0 9 10 4
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-1-5
2
0 1
1 5
2
0 8 10 1
0 9 10 5
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-1-6
2
0 1
1 6
2
0 8 10 1
0 9 10 6
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-1-7
2
0 1
1 7
2
0 8 10 1
0 9 10 7
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-1-8
2
0 1
1 8
2
0 8 10 1
0 9 10 8
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-1-9
2
0 1
1 9
2
0 8 10 1
0 9 10 9
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-2-0
2
0 2
1 0
2
0 8 10 2
0 9 10 0
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-2-1
2
0 2
1 1
2
0 8 10 2
0 9 10 1
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-2-2
2
0 2
1 2
2
0 8 10 2
0 9 10 2
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-2-3
2
0 2
1 3
2
0 8 10 2
0 9 10 3
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-2-4
2
0 2
1 4
2
0 8 10 2
0 9 10 4
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-2-5
2
0 2
1 5
2
0 8 10 2
0 9 10 5
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-2-6
2
0 2
1 6
2
0 8 10 2
0 9 10 6
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-2-7
2
0 2
1 7
2
0 8 10 2
0 9 10 7
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-2-8
2
0 2
1 8
2
0 8 10 2
0 9 10 8
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-2-9
2
0 2
1 9
2
0 8 10 2
0 9 10 9
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-3-0
2
0 3
1 0
2
0 8 10 3
0 9 10 0
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-3-1
2
0 3
1 1
2
0 8 10 3
0 9 10 1
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-3-2
2
0 3
1 2
2
0 8 10 3
0 9 10 2
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-3-3
2
0 3
1 3
2
0 8 10 3
0 9 10 3
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-3-4
2
0 3
1 4
2
0 8 10 3
0 9 10 4
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-3-5
2
0 3
1 5
2
0 8 10 3
0 9 10 5
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-3-6
2
0 3
1 6
2
0 8 10 3
0 9 10 6
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-3-7
2
0 3
1 7
2
0 8 10 3
0 9 10 7
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-3-8
2
0 3
1 8
2
0 8 10 3
0 9 10 8
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-3-9
2
0 3
1 9
2
0 8 10 3
0 9 10 9
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-4-0
2
0 4
1 0
2
0 8 10 4
0 9 10 0
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-4-1
2
0 4
1 1
2
0 8 10 4
0 9 10 1
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-4-2
2
0 4
1 2
2
0 8 10 4
0 9 10 2
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-4-3
2
0 4
1 3
2
0 8 10 4
0 9 10 3
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-4-4
2
0 4
1 4
2
0 8 10 4
0 9 10 4
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-4-5
2
0 4
1 5
2
0 8 10 4
0 9 10 5
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-4-6
2
0 4
1 6
2
0 8 10 4
0 9 10 6
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-4-7
2
0 4
1 7
2
0 8 10 4
0 9 10 7
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-4-8
2
0 4
1 8
2
0 8 10 4
0 9 10 8
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-4-9
2
0 4
1 9
2
0 8 10 4
0 9 10 9
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-5-0
2
0 5
1 0
2
0 8 10 5
0 9 10 0
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-5-1
2
0 5
1 1
2
0 8 10 5
0 9 10 1
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-5-2
2
0 5
1 2
2
0 8 10 5
0 9 10 2
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-5-3
2
0 5
1 3
2
0 8 10 5
0 9 10 3
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-5-4
2
0 5
1 4
2
0 8 10 5
0 9 10 4
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-5-5
2
0 5
1 5
2
0 8 10 5
0 9 10 5
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-5-6
2
0 5
1 6
2
0 8 10 5
0 9 10 6
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-5-7
2
0 5
1 7
2
0 8 10 5
0 9 10 7
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-5-8
2
0 5
1 8
2
0 8 10 5
0 9 10 8
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-5-9
2
0 5
1 9
2
0 8 10 5
0 9 10 9
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-6-0
2
0 6
1 0
2
0 8 10 6
0 9 10 0
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-6-1
2
0 6
1 1
2
0 8 10 6
0 9 10 1
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-6-2
2
0 6
1 2
2
0 8 10 6
0 9 10 2
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-6-3
2
0 6
1 3
2
0 8 10 6
0 9 10 3
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-6-4
2
0 6
1 4
2
0 8 10 6
0 9 10 4
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-6-5
2
0 6
1 5
2
0 8 10 6
0 9 10 5
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-6-6
2
0 6
1 6
2
0 8 10 6
0 9 10 6
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-6-7
2
0 6
1 7
2
0 8 10 6
0 9 10 7
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-6-8
2
0 6
1 8
2
0 8 10 6
0 9 10 8
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-6-9
2
0 6
1 9
2
0 8 10 6
0 9 10 9
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-7-0
2
0 7
1 0
2
0 8 10 7
0 9 10 0
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-7-1
2
0 7
1 1
2
0 8 10 7
0 9 10 1
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-7-2
2
0 7
1 2
2
0 8 10 7
0 9 10 2
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-7-3
2
0 7
1 3
2
0 8 10 7
0 9 10 3
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-7-4
2
0 7
1 4
2
0 8 10 7
0 9 10 4
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-7-5
2
0 7
1 5
2
0 8 10 7
0 9 10 5
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-7-6
2
0 7
1 6
2
0 8 10 7
0 9 10 6
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-7-7
2
0 7
1 7
2
0 8 10 7
0 9 10 7
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-7-8
2
0 7
1 8
2
0 8 10 7
0 9 10 8
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-7-9
2
0 7
1 9
2
0 8 10 7
0 9 10 9
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-8-0
2
0 8
1 0
2
0 8 10 8
0 9 10 0
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-8-1
2
0 8
1 1
2
0 8 10 8
0 9 10 1
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-8-2
2
0 8
1 2
2
0 8 10 8
0 9 10 2
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-8-3
2
0 8
1 3
2
0 8 10 8
0 9 10 3
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-8-4
2
0 8
1 4
2
0 8 10 8
0 9 10 4
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-8-5
2
0 8
1 5
2
0 8 10 8
0 9 10 5
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-8-6
2
0 8
1 6
2
0 8 10 8
0 9 10 6
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-8-7
2
0 8
1 7
2
0 8 10 8
0 9 10 7
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-8-8
2
0 8
1 8
2
0 8 10 8
0 9 10 8
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-8-9
2
0 8
1 9
2
0 8 10 8
0 9 10 9
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-9-0
2
0 9
1 0
2
0 8 10 9
0 9 10 0
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-9-1
2
0 9
1 1
2
0 8 10 9
0 9 10 1
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-9-2
2
0 9
1 2
2
0 8 10 9
0 9 10 2
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-9-3
2
0 9
1 3
2
0 8 10 9
0 9 10 3
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-9-4
2
0 9
1 4
2
0 8 10 9
0 9 10 4
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-9-5
2
0 9
1 5
2
0 8 10 9
0 9 10 5
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-9-6
2
0 9
1 6
2
0 8 10 9
0 9 10 6
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-9-7
2
0 9
1 7
2
0 8 10 9
0 9 10 7
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-9-8
2
0 9
1 8
2
0 8 10 9
0 9 10 8
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-9-9
2
0 9
1 9
2
0 8 10 9
0 9 10 9
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-0-0
2
2 0
3 0
2
0 8 11 0
0 9 11 0
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-0-1
2
2 0
3 1
2
0 8 11 0
0 9 11 1
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-0-2
2
2 0
3 2
2
0 8 11 0
0 9 11 2
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-0-3
2
2 0
3 3
2
0 8 11 0
0 9 11 3
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-0-4
2
2 0
3 4
2
0 8 11 0
0 9 11 4
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-0-5
2
2 0
3 5
2
0 8 11 0
0 9 11 5
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-0-6
2
2 0
3 6
2
0 8 11 0
0 9 11 6
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-0-7
2
2 0
3 7
2
0 8 11 0
0 9 11 7
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-0-8
2
2 0
3 8
2
0 8 11 0
0 9 11 8
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-0-9
2
2 0
3 9
2
0 8 11 0
0 9 11 9
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-1-0
2
2 1
3 0
2
0 8 11 1
0 9 11 0
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-1-1
2
2 1
3 1
2
0 8 11 1
0 9 11 1
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-1-2
2
2 1
3 2
2
0 8 11 1
0 9 11 2
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-1-3
2
2 1
3 3
2
0 8 11 1
0 9 11 3
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-1-4
2
2 1
3 4
2
0 8 11 1
0 9 11 4
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-1-5
2
2 1
3 5
2
0 8 11 1
0 9 11 5
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-1-6
2
2 1
3 6
2
0 8 11 1
0 9 11 6
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-1-7
2
2 1
3 7
2
0 8 11 1
0 9 11 7
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-1-8
2
2 1
3 8
2
0 8 11 1
0 9 11 8
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-1-9
2
2 1
3 9
2
0 8 11 1
0 9 11 9
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-2-0
2
2 2
3 0
2
0 8 11 2
0 9 11 0
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-2-1
2
2 2
3 1
2
0 8 11 2
0 9 11 1
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-2-2
2
2 2
3 2
2
0 8 11 2
0 9 11 2
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-2-3
2
2 2
3 3
2
0 8 11 2
0 9 11 3
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-2-4
2
2 2
3 4
2
0 8 11 2
0 9 11 4
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-2-5
2
2 2
3 5
2
0 8 11 2
0 9 11 5
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-2-6
2
2 2
3 6
2
0 8 11 2
0 9 11 6
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-2-7
2
2 2
3 7
2
0 8 11 2
0 9 11 7
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-2-8
2
2 2
3 8
2
0 8 11 2
0 9 11 8
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-2-9
2
2 2
3 9
2
0 8 11 2
0 9 11 9
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-3-0
2
2 3
3 0
2
0 8 11 3
0 9 11 0
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-3-1
2
2 3
3 1
2
0 8 11 3
0 9 11 1
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-3-2
2
2 3
3 2
2
0 8 11 3
0 9 11 2
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-3-3
2
2 3
3 3
2
0 8 11 3
0 9 11 3
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-3-4
2
2 3
3 4
2
0 8 11 3
0 9 11 4
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-3-5
2
2 3
3 5
2
0 8 11 3
0 9 11 5
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-3-6
2
2 3
3 6
2
0 8 11 3
0 9 11 6
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-3-7
2
2 3
3 7
2
0 8 11 3
0 9 11 7
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-3-8
2
2 3
3 8
2
0 8 11 3
0 9 11 8
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-3-9
2
2 3
3 9
2
0 8 11 3
0 9 11 9
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-4-0
2
2 4
3 0
2
0 8 11 4
0 9 11 0
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-4-1
2
2 4
3 1
2
0 8 11 4
0 9 11 1
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-4-2
2
2 4
3 2
2
0 8 11 4
0 9 11 2
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-4-3
2
2 4
3 3
2
0 8 11 4
0 9 11 3
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-4-4
2
2 4
3 4
2
0 8 11 4
0 9 11 4
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-4-5
2
2 4
3 5
2
0 8 11 4
0 9 11 5
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-4-6
2
2 4
3 6
2
0 8 11 4
0 9 11 6
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-4-7
2
2 4
3 7
2
0 8 11 4
0 9 11 7
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-4-8
2
2 4
3 8
2
0 8 11 4
0 9 11 8
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-4-9
2
2 4
3 9
2
0 8 11 4
0 9 11 9
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-5-0
2
2 5
3 0
2
0 8 11 5
0 9 11 0
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-5-1
2
2 5
3 1
2
0 8 11 5
0 9 11 1
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-5-2
2
2 5
3 2
2
0 8 11 5
0 9 11 2
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-5-3
2
2 5
3 3
2
0 8 11 5
0 9 11 3
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-5-4
2
2 5
3 4
2
0 8 11 5
0 9 11 4
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-5-5
2
2 5
3 5
2
0 8 11 5
0 9 11 5
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-5-6
2
2 5
3 6
2
0 8 11 5
0 9 11 6
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-5-7
2
2 5
3 7
2
0 8 11 5
0 9 11 7
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-5-8
2
2 5
3 8
2
0 8 11 5
0 9 11 8
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-5-9
2
2 5
3 9
2
0 8 11 5
0 9 11 9
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-6-0
2
2 6
3 0
2
0 8 11 6
0 9 11 0
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-6-1
2
2 6
3 1
2
0 8 11 6
0 9 11 1
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-6-2
2
2 6
3 2
2
0 8 11 6
0 9 11 2
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-6-3
2
2 6
3 3
2
0 8 11 6
0 9 11 3
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-6-4
2
2 6
3 4
2
0 8 11 6
0 9 11 4
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-6-5
2
2 6
3 5
2
0 8 11 6
0 9 11 5
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-6-6
2
2 6
3 6
2
0 8 11 6
0 9 11 6
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-6-7
2
2 6
3 7
2
0 8 11 6
0 9 11 7
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-6-8
2
2 6
3 8
2
0 8 11 6
0 9 11 8
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-6-9
2
2 6
3 9
2
0 8 11 6
0 9 11 9
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-7-0
2
2 7
3 0
2
0 8 11 7
0 9 11 0
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-7-1
2
2 7
3 1
2
0 8 11 7
0 9 11 1
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-7-2
2
2 7
3 2
2
0 8 11 7
0 9 11 2
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-7-3
2
2 7
3 3
2
0 8 11 7
0 9 11 3
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-7-4
2
2 7
3 4
2
0 8 11 7
0 9 11 4
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-7-5
2
2 7
3 5
2
0 8 11 7
0 9 11 5
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-7-6
2
2 7
3 6
2
0 8 11 7
0 9 11 6
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-7-7
2
2 7
3 7
2
0 8 11 7
0 9 11 7
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-7-8
2
2 7
3 8
2
0 8 11 7
0 9 11 8
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-7-9
2
2 7
3 9
2
0 8 11 7
0 9 11 9
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-8-0
2
2 8
3 0
2
0 8 11 8
0 9 11 0
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-8-1
2
2 8
3 1
2
0 8 11 8
0 9 11 1
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-8-2
2
2 8
3 2
2
0 8 11 8
0 9 11 2
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-8-3
2
2 8
3 3
2
0 8 11 8
0 9 11 3
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-8-4
2
2 8
3 4
2
0 8 11 8
0 9 11 4
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-8-5
2
2 8
3 5
2
0 8 11 8
0 9 11 5
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-8-6
2
2 8
3 6
2
0 8 11 8
0 9 11 6
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-8-7
2
2 8
3 7
2
0 8 11 8
0 9 11 7
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-8-8
2
2 8
3 8
2
0 8 11 8
0 9 11 8
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-8-9
2
2 8
3 9
2
0 8 11 8
0 9 11 9
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-9-0
2
2 9
3 0
2
0 8 11 9
0 9 11 0
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-9-1
2
2 9
3 1
2
0 8 11 9
0 9 11 1
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-9-2
2
2 9
3 2
2
0 8 11 9
0 9 11 2
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-9-3
2
2 9
3 3
2
0 8 11 9
0 9 11 3
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-9-4
2
2 9
3 4
2
0 8 11 9
0 9 11 4
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-9-5
2
2 9
3 5
2
0 8 11 9
0 9 11 5
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-9-6
2
2 9
3 6
2
0 8 11 9
0 9 11 6
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-9-7
2
2 9
3 7
2
0 8 11 9
0 9 11 7
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-9-8
2
2 9
3 8
2
0 8 11 9
0 9 11 8
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-9-9
2
2 9
3 9
2
0 8 11 9
0 9 11 9
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-0-0
2
4 0
5 0
2
0 8 12 0
0 9 12 0
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-0-1
2
4 0
5 1
2
0 8 12 0
0 9 12 1
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-0-2
2
4 0
5 2
2
0 8 12 0
0 9 12 2
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-0-3
2
4 0
5 3
2
0 8 12 0
0 9 12 3
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-0-4
2
4 0
5 4
2
0 8 12 0
0 9 12 4
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-0-5
2
4 0
5 5
2
0 8 12 0
0 9 12 5
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-0-6
2
4 0
5 6
2
0 8 12 0
0 9 12 6
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-0-7
2
4 0
5 7
2
0 8 12 0
0 9 12 7
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-0-8
2
4 0
5 8
2
0 8 12 0
0 9 12 8
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-0-9
2
4 0
5 9
2
0 8 12 0
0 9 12 9
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-1-0
2
4 1
5 0
2
0 8 12 1
0 9 12 0
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-1-1
2
4 1
5 1
2
0 8 12 1
0 9 12 1
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-1-2
2
4 1
5 2
2
0 8 12 1
0 9 12 2
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-1-3
2
4 1
5 3
2
0 8 12 1
0 9 12 3
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-1-4
2
4 1
5 4
2
0 8 12 1
0 9 12 4
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-1-5
2
4 1
5 5
2
0 8 12 1
0 9 12 5
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-1-6
2
4 1
5 6
2
0 8 12 1
0 9 12 6
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-1-7
2
4 1
5 7
2
0 8 12 1
0 9 12 7
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-1-8
2
4 1
5 8
2
0 8 12 1
0 9 12 8
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-1-9
2
4 1
5 9
2
0 8 12 1
0 9 12 9
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-2-0
2
4 2
5 0
2
0 8 12 2
0 9 12 0
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-2-1
2
4 2
5 1
2
0 8 12 2
0 9 12 1
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-2-2
2
4 2
5 2
2
0 8 12 2
0 9 12 2
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-2-3
2
4 2
5 3
2
0 8 12 2
0 9 12 3
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-2-4
2
4 2
5 4
2
0 8 12 2
0 9 12 4
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-2-5
2
4 2
5 5
2
0 8 12 2
0 9 12 5
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-2-6
2
4 2
5 6
2
0 8 12 2
0 9 12 6
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-2-7
2
4 2
5 7
2
0 8 12 2
0 9 12 7
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-2-8
2
4 2
5 8
2
0 8 12 2
0 9 12 8
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-2-9
2
4 2
5 9
2
0 8 12 2
0 9 12 9
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-3-0
2
4 3
5 0
2
0 8 12 3
0 9 12 0
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-3-1
2
4 3
5 1
2
0 8 12 3
0 9 12 1
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-3-2
2
4 3
5 2
2
0 8 12 3
0 9 12 2
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-3-3
2
4 3
5 3
2
0 8 12 3
0 9 12 3
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-3-4
2
4 3
5 4
2
0 8 12 3
0 9 12 4
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-3-5
2
4 3
5 5
2
0 8 12 3
0 9 12 5
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-3-6
2
4 3
5 6
2
0 8 12 3
0 9 12 6
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-3-7
2
4 3
5 7
2
0 8 12 3
0 9 12 7
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-3-8
2
4 3
5 8
2
0 8 12 3
0 9 12 8
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-3-9
2
4 3
5 9
2
0 8 12 3
0 9 12 9
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-4-0
2
4 4
5 0
2
0 8 12 4
0 9 12 0
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-4-1
2
4 4
5 1
2
0 8 12 4
0 9 12 1
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-4-2
2
4 4
5 2
2
0 8 12 4
0 9 12 2
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-4-3
2
4 4
5 3
2
0 8 12 4
0 9 12 3
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-4-4
2
4 4
5 4
2
0 8 12 4
0 9 12 4
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-4-5
2
4 4
5 5
2
0 8 12 4
0 9 12 5
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-4-6
2
4 4
5 6
2
0 8 12 4
0 9 12 6
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-4-7
2
4 4
5 7
2
0 8 12 4
0 9 12 7
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-4-8
2
4 4
5 8
2
0 8 12 4
0 9 12 8
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-4-9
2
4 4
5 9
2
0 8 12 4
0 9 12 9
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-5-0
2
4 5
5 0
2
0 8 12 5
0 9 12 0
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-5-1
2
4 5
5 1
2
0 8 12 5
0 9 12 1
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-5-2
2
4 5
5 2
2
0 8 12 5
0 9 12 2
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-5-3
2
4 5
5 3
2
0 8 12 5
0 9 12 3
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-5-4
2
4 5
5 4
2
0 8 12 5
0 9 12 4
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-5-5
2
4 5
5 5
2
0 8 12 5
0 9 12 5
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-5-6
2
4 5
5 6
2
0 8 12 5
0 9 12 6
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-5-7
2
4 5
5 7
2
0 8 12 5
0 9 12 7
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-5-8
2
4 5
5 8
2
0 8 12 5
0 9 12 8
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-5-9
2
4 5
5 9
2
0 8 12 5
0 9 12 9
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-6-0
2
4 6
5 0
2
0 8 12 6
0 9 12 0
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-6-1
2
4 6
5 1
2
0 8 12 6
0 9 12 1
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-6-2
2
4 6
5 2
2
0 8 12 6
0 9 12 2
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-6-3
2
4 6
5 3
2
0 8 12 6
0 9 12 3
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-6-4
2
4 6
5 4
2
0 8 12 6
0 9 12 4
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-6-5
2
4 6
5 5
2
0 8 12 6
0 9 12 5
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-6-6
2
4 6
5 6
2
0 8 12 6
0 9 12 6
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-6-7
2
4 6
5 7
2
0 8 12 6
0 9 12 7
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-6-8
2
4 6
5 8
2
0 8 12 6
0 9 12 8
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-6-9
2
4 6
5 9
2
0 8 12 6
0 9 12 9
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-7-0
2
4 7
5 0
2
0 8 12 7
0 9 12 0
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-7-1
2
4 7
5 1
2
0 8 12 7
0 9 12 1
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-7-2
2
4 7
5 2
2
0 8 12 7
0 9 12 2
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-7-3
2
4 7
5 3
2
0 8 12 7
0 9 12 3
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-7-4
2
4 7
5 4
2
0 8 12 7
0 9 12 4
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-7-5
2
4 7
5 5
2
0 8 12 7
0 9 12 5
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-7-6
2
4 7
5 6
2
0 8 12 7
0 9 12 6
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-7-7
2
4 7
5 7
2
0 8 12 7
0 9 12 7
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-7-8
2
4 7
5 8
2
0 8 12 7
0 9 12 8
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-7-9
2
4 7
5 9
2
0 8 12 7
0 9 12 9
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-8-0
2
4 8
5 0
2
0 8 12 8
0 9 12 0
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-8-1
2
4 8
5 1
2
0 8 12 8
0 9 12 1
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-8-2
2
4 8
5 2
2
0 8 12 8
0 9 12 2
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-8-3
2
4 8
5 3
2
0 8 12 8
0 9 12 3
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-8-4
2
4 8
5 4
2
0 8 12 8
0 9 12 4
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-8-5
2
4 8
5 5
2
0 8 12 8
0 9 12 5
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-8-6
2
4 8
5 6
2
0 8 12 8
0 9 12 6
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-8-7
2
4 8
5 7
2
0 8 12 8
0 9 12 7
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-8-8
2
4 8
5 8
2
0 8 12 8
0 9 12 8
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-8-9
2
4 8
5 9
2
0 8 12 8
0 9 12 9
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-9-0
2
4 9
5 0
2
0 8 12 9
0 9 12 0
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-9-1
2
4 9
5 1
2
0 8 12 9
0 9 12 1
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-9-2
2
4 9
5 2
2
0 8 12 9
0 9 12 2
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-9-3
2
4 9
5 3
2
0 8 12 9
0 9 12 3
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-9-4
2
4 9
5 4
2
0 8 12 9
0 9 12 4
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-9-5
2
4 9
5 5
2
0 8 12 9
0 9 12 5
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-9-6
2
4 9
5 6
2
0 8 12 9
0 9 12 6
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-9-7
2
4 9
5 7
2
0 8 12 9
0 9 12 7
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-9-8
2
4 9
5 8
2
0 8 12 9
0 9 12 8
1
end_operator
begin_operator
unload-package-0-from-truck-2-at-9-9
2
4 9
5 9
2
0 8 12 9
0 9 12 9
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-0-0
2
6 0
7 0
2
0 8 13 0
0 9 13 0
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-0-1
2
6 0
7 1
2
0 8 13 0
0 9 13 1
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-0-2
2
6 0
7 2
2
0 8 13 0
0 9 13 2
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-0-3
2
6 0
7 3
2
0 8 13 0
0 9 13 3
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-0-4
2
6 0
7 4
2
0 8 13 0
0 9 13 4
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-0-5
2
6 0
7 5
2
0 8 13 0
0 9 13 5
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-0-6
2
6 0
7 6
2
0 8 13 0
0 9 13 6
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-0-7
2
6 0
7 7
2
0 8 13 0
0 9 13 7
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-0-8
2
6 0
7 8
2
0 8 13 0
0 9 13 8
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-0-9
2
6 0
7 9
2
0 8 13 0
0 9 13 9
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-1-0
2
6 1
7 0
2
0 8 13 1
0 9 13 0
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-1-1
2
6 1
7 1
2
0 8 13 1
0 9 13 1
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-1-2
2
6 1
7 2
2
0 8 13 1
0 9 13 2
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-1-3
2
6 1
7 3
2
0 8 13 1
0 9 13 3
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-1-4
2
6 1
7 4
2
0 8 13 1
0 9 13 4
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-1-5
2
6 1
7 5
2
0 8 13 1
0 9 13 5
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-1-6
2
6 1
7 6
2
0 8 13 1
0 9 13 6
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-1-7
2
6 1
7 7
2
0 8 13 1
0 9 13 7
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-1-8
2
6 1
7 8
2
0 8 13 1
0 9 13 8
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-1-9
2
6 1
7 9
2
0 8 13 1
0 9 13 9
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-2-0
2
6 2
7 0
2
0 8 13 2
0 9 13 0
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-2-1
2
6 2
7 1
2
0 8 13 2
0 9 13 1
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-2-2
2
6 2
7 2
2
0 8 13 2
0 9 13 2
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-2-3
2
6 2
7 3
2
0 8 13 2
0 9 13 3
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-2-4
2
6 2
7 4
2
0 8 13 2
0 9 13 4
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-2-5
2
6 2
7 5
2
0 8 13 2
0 9 13 5
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-2-6
2
6 2
7 6
2
0 8 13 2
0 9 13 6
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-2-7
2
6 2
7 7
2
0 8 13 2
0 9 13 7
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-2-8
2
6 2
7 8
2
0 8 13 2
0 9 13 8
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-2-9
2
6 2
7 9
2
0 8 13 2
0 9 13 9
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-3-0
2
6 3
7 0
2
0 8 13 3
0 9 13 0
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-3-1
2
6 3
7 1
2
0 8 13 3
0 9 13 1
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-3-2
2
6 3
7 2
2
0 8 13 3
0 9 13 2
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-3-3
2
6 3
7 3
2
0 8 13 3
0 9 13 3
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-3-4
2
6 3
7 4
2
0 8 13 3
0 9 13 4
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-3-5
2
6 3
7 5
2
0 8 13 3
0 9 13 5
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-3-6
2
6 3
7 6
2
0 8 13 3
0 9 13 6
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-3-7
2
6 3
7 7
2
0 8 13 3
0 9 13 7
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-3-8
2
6 3
7 8
2
0 8 13 3
0 9 13 8
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-3-9
2
6 3
7 9
2
0 8 13 3
0 9 13 9
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-4-0
2
6 4
7 0
2
0 8 13 4
0 9 13 0
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-4-1
2
6 4
7 1
2
0 8 13 4
0 9 13 1
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-4-2
2
6 4
7 2
2
0 8 13 4
0 9 13 2
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-4-3
2
6 4
7 3
2
0 8 13 4
0 9 13 3
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-4-4
2
6 4
7 4
2
0 8 13 4
0 9 13 4
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-4-5
2
6 4
7 5
2
0 8 13 4
0 9 13 5
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-4-6
2
6 4
7 6
2
0 8 13 4
0 9 13 6
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-4-7
2
6 4
7 7
2
0 8 13 4
0 9 13 7
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-4-8
2
6 4
7 8
2
0 8 13 4
0 9 13 8
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-4-9
2
6 4
7 9
2
0 8 13 4
0 9 13 9
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-5-0
2
6 5
7 0
2
0 8 13 5
0 9 13 0
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-5-1
2
6 5
7 1
2
0 8 13 5
0 9 13 1
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-5-2
2
6 5
7 2
2
0 8 13 5
0 9 13 2
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-5-3
2
6 5
7 3
2
0 8 13 5
0 9 13 3
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-5-4
2
6 5
7 4
2
0 8 13 5
0 9 13 4
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-5-5
2
6 5
7 5
2
0 8 13 5
0 9 13 5
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-5-6
2
6 5
7 6
2
0 8 13 5
0 9 13 6
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-5-7
2
6 5
7 7
2
0 8 13 5
0 9 13 7
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-5-8
2
6 5
7 8
2
0 8 13 5
0 9 13 8
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-5-9
2
6 5
7 9
2
0 8 13 5
0 9 13 9
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-6-0
2
6 6
7 0
2
0 8 13 6
0 9 13 0
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-6-1
2
6 6
7 1
2
0 8 13 6
0 9 13 1
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-6-2
2
6 6
7 2
2
0 8 13 6
0 9 13 2
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-6-3
2
6 6
7 3
2
0 8 13 6
0 9 13 3
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-6-4
2
6 6
7 4
2
0 8 13 6
0 9 13 4
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-6-5
2
6 6
7 5
2
0 8 13 6
0 9 13 5
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-6-6
2
6 6
7 6
2
0 8 13 6
0 9 13 6
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-6-7
2
6 6
7 7
2
0 8 13 6
0 9 13 7
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-6-8
2
6 6
7 8
2
0 8 13 6
0 9 13 8
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-6-9
2
6 6
7 9
2
0 8 13 6
0 9 13 9
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-7-0
2
6 7
7 0
2
0 8 13 7
0 9 13 0
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-7-1
2
6 7
7 1
2
0 8 13 7
0 9 13 1
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-7-2
2
6 7
7 2
2
0 8 13 7
0 9 13 2
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-7-3
2
6 7
7 3
2
0 8 13 7
0 9 13 3
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-7-4
2
6 7
7 4
2
0 8 13 7
0 9 13 4
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-7-5
2
6 7
7 5
2
0 8 13 7
0 9 13 5
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-7-6
2
6 7
7 6
2
0 8 13 7
0 9 13 6
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-7-7
2
6 7
7 7
2
0 8 13 7
0 9 13 7
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-7-8
2
6 7
7 8
2
0 8 13 7
0 9 13 8
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-7-9
2
6 7
7 9
2
0 8 13 7
0 9 13 9
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-8-0
2
6 8
7 0
2
0 8 13 8
0 9 13 0
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-8-1
2
6 8
7 1
2
0 8 13 8
0 9 13 1
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-8-2
2
6 8
7 2
2
0 8 13 8
0 9 13 2
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-8-3
2
6 8
7 3
2
0 8 13 8
0 9 13 3
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-8-4
2
6 8
7 4
2
0 8 13 8
0 9 13 4
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-8-5
2
6 8
7 5
2
0 8 13 8
0 9 13 5
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-8-6
2
6 8
7 6
2
0 8 13 8
0 9 13 6
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-8-7
2
6 8
7 7
2
0 8 13 8
0 9 13 7
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-8-8
2
6 8
7 8
2
0 8 13 8
0 9 13 8
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-8-9
2
6 8
7 9
2
0 8 13 8
0 9 13 9
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-9-0
2
6 9
7 0
2
0 8 13 9
0 9 13 0
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-9-1
2
6 9
7 1
2
0 8 13 9
0 9 13 1
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-9-2
2
6 9
7 2
2
0 8 13 9
0 9 13 2
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-9-3
2
6 9
7 3
2
0 8 13 9
0 9 13 3
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-9-4
2
6 9
7 4
2
0 8 13 9
0 9 13 4
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-9-5
2
6 9
7 5
2
0 8 13 9
0 9 13 5
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-9-6
2
6 9
7 6
2
0 8 13 9
0 9 13 6
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-9-7
2
6 9
7 7
2
0 8 13 9
0 9 13 7
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-9-8
2
6 9
7 8
2
0 8 13 9
0 9 13 8
1
end_operator
begin_operator
unload-package-0-from-truck-3-at-9-9
2
6 9
7 9
2
0 8 13 9
0 9 13 9
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-0-0
2
0 0
1 0
2
0 10 10 0
0 11 10 0
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-0-1
2
0 0
1 1
2
0 10 10 0
0 11 10 1
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-0-2
2
0 0
1 2
2
0 10 10 0
0 11 10 2
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-0-3
2
0 0
1 3
2
0 10 10 0
0 11 10 3
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-0-4
2
0 0
1 4
2
0 10 10 0
0 11 10 4
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-0-5
2
0 0
1 5
2
0 10 10 0
0 11 10 5
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-0-6
2
0 0
1 6
2
0 10 10 0
0 11 10 6
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-0-7
2
0 0
1 7
2
0 10 10 0
0 11 10 7
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-0-8
2
0 0
1 8
2
0 10 10 0
0 11 10 8
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-0-9
2
0 0
1 9
2
0 10 10 0
0 11 10 9
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-1-0
2
0 1
1 0
2
0 10 10 1
0 11 10 0
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-1-1
2
0 1
1 1
2
0 10 10 1
0 11 10 1
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-1-2
2
0 1
1 2
2
0 10 10 1
0 11 10 2
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-1-3
2
0 1
1 3
2
0 10 10 1
0 11 10 3
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-1-4
2
0 1
1 4
2
0 10 10 1
0 11 10 4
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-1-5
2
0 1
1 5
2
0 10 10 1
0 11 10 5
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-1-6
2
0 1
1 6
2
0 10 10 1
0 11 10 6
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-1-7
2
0 1
1 7
2
0 10 10 1
0 11 10 7
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-1-8
2
0 1
1 8
2
0 10 10 1
0 11 10 8
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-1-9
2
0 1
1 9
2
0 10 10 1
0 11 10 9
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-2-0
2
0 2
1 0
2
0 10 10 2
0 11 10 0
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-2-1
2
0 2
1 1
2
0 10 10 2
0 11 10 1
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-2-2
2
0 2
1 2
2
0 10 10 2
0 11 10 2
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-2-3
2
0 2
1 3
2
0 10 10 2
0 11 10 3
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-2-4
2
0 2
1 4
2
0 10 10 2
0 11 10 4
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-2-5
2
0 2
1 5
2
0 10 10 2
0 11 10 5
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-2-6
2
0 2
1 6
2
0 10 10 2
0 11 10 6
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-2-7
2
0 2
1 7
2
0 10 10 2
0 11 10 7
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-2-8
2
0 2
1 8
2
0 10 10 2
0 11 10 8
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-2-9
2
0 2
1 9
2
0 10 10 2
0 11 10 9
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-3-0
2
0 3
1 0
2
0 10 10 3
0 11 10 0
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-3-1
2
0 3
1 1
2
0 10 10 3
0 11 10 1
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-3-2
2
0 3
1 2
2
0 10 10 3
0 11 10 2
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-3-3
2
0 3
1 3
2
0 10 10 3
0 11 10 3
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-3-4
2
0 3
1 4
2
0 10 10 3
0 11 10 4
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-3-5
2
0 3
1 5
2
0 10 10 3
0 11 10 5
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-3-6
2
0 3
1 6
2
0 10 10 3
0 11 10 6
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-3-7
2
0 3
1 7
2
0 10 10 3
0 11 10 7
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-3-8
2
0 3
1 8
2
0 10 10 3
0 11 10 8
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-3-9
2
0 3
1 9
2
0 10 10 3
0 11 10 9
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-4-0
2
0 4
1 0
2
0 10 10 4
0 11 10 0
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-4-1
2
0 4
1 1
2
0 10 10 4
0 11 10 1
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-4-2
2
0 4
1 2
2
0 10 10 4
0 11 10 2
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-4-3
2
0 4
1 3
2
0 10 10 4
0 11 10 3
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-4-4
2
0 4
1 4
2
0 10 10 4
0 11 10 4
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-4-5
2
0 4
1 5
2
0 10 10 4
0 11 10 5
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-4-6
2
0 4
1 6
2
0 10 10 4
0 11 10 6
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-4-7
2
0 4
1 7
2
0 10 10 4
0 11 10 7
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-4-8
2
0 4
1 8
2
0 10 10 4
0 11 10 8
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-4-9
2
0 4
1 9
2
0 10 10 4
0 11 10 9
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-5-0
2
0 5
1 0
2
0 10 10 5
0 11 10 0
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-5-1
2
0 5
1 1
2
0 10 10 5
0 11 10 1
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-5-2
2
0 5
1 2
2
0 10 10 5
0 11 10 2
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-5-3
2
0 5
1 3
2
0 10 10 5
0 11 10 3
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-5-4
2
0 5
1 4
2
0 10 10 5
0 11 10 4
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-5-5
2
0 5
1 5
2
0 10 10 5
0 11 10 5
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-5-6
2
0 5
1 6
2
0 10 10 5
0 11 10 6
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-5-7
2
0 5
1 7
2
0 10 10 5
0 11 10 7
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-5-8
2
0 5
1 8
2
0 10 10 5
0 11 10 8
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-5-9
2
0 5
1 9
2
0 10 10 5
0 11 10 9
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-6-0
2
0 6
1 0
2
0 10 10 6
0 11 10 0
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-6-1
2
0 6
1 1
2
0 10 10 6
0 11 10 1
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-6-2
2
0 6
1 2
2
0 10 10 6
0 11 10 2
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-6-3
2
0 6
1 3
2
0 10 10 6
0 11 10 3
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-6-4
2
0 6
1 4
2
0 10 10 6
0 11 10 4
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-6-5
2
0 6
1 5
2
0 10 10 6
0 11 10 5
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-6-6
2
0 6
1 6
2
0 10 10 6
0 11 10 6
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-6-7
2
0 6
1 7
2
0 10 10 6
0 11 10 7
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-6-8
2
0 6
1 8
2
0 10 10 6
0 11 10 8
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-6-9
2
0 6
1 9
2
0 10 10 6
0 11 10 9
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-7-0
2
0 7
1 0
2
0 10 10 7
0 11 10 0
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-7-1
2
0 7
1 1
2
0 10 10 7
0 11 10 1
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-7-2
2
0 7
1 2
2
0 10 10 7
0 11 10 2
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-7-3
2
0 7
1 3
2
0 10 10 7
0 11 10 3
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-7-4
2
0 7
1 4
2
0 10 10 7
0 11 10 4
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-7-5
2
0 7
1 5
2
0 10 10 7
0 11 10 5
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-7-6
2
0 7
1 6
2
0 10 10 7
0 11 10 6
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-7-7
2
0 7
1 7
2
0 10 10 7
0 11 10 7
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-7-8
2
0 7
1 8
2
0 10 10 7
0 11 10 8
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-7-9
2
0 7
1 9
2
0 10 10 7
0 11 10 9
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-8-0
2
0 8
1 0
2
0 10 10 8
0 11 10 0
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-8-1
2
0 8
1 1
2
0 10 10 8
0 11 10 1
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-8-2
2
0 8
1 2
2
0 10 10 8
0 11 10 2
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-8-3
2
0 8
1 3
2
0 10 10 8
0 11 10 3
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-8-4
2
0 8
1 4
2
0 10 10 8
0 11 10 4
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-8-5
2
0 8
1 5
2
0 10 10 8
0 11 10 5
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-8-6
2
0 8
1 6
2
0 10 10 8
0 11 10 6
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-8-7
2
0 8
1 7
2
0 10 10 8
0 11 10 7
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-8-8
2
0 8
1 8
2
0 10 10 8
0 11 10 8
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-8-9
2
0 8
1 9
2
0 10 10 8
0 11 10 9
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-9-0
2
0 9
1 0
2
0 10 10 9
0 11 10 0
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-9-1
2
0 9
1 1
2
0 10 10 9
0 11 10 1
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-9-2
2
0 9
1 2
2
0 10 10 9
0 11 10 2
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-9-3
2
0 9
1 3
2
0 10 10 9
0 11 10 3
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-9-4
2
0 9
1 4
2
0 10 10 9
0 11 10 4
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-9-5
2
0 9
1 5
2
0 10 10 9
0 11 10 5
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-9-6
2
0 9
1 6
2
0 10 10 9
0 11 10 6
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-9-7
2
0 9
1 7
2
0 10 10 9
0 11 10 7
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-9-8
2
0 9
1 8
2
0 10 10 9
0 11 10 8
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-9-9
2
0 9
1 9
2
0 10 10 9
0 11 10 9
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-0-0
2
2 0
3 0
2
0 10 11 0
0 11 11 0
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-0-1
2
2 0
3 1
2
0 10 11 0
0 11 11 1
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-0-2
2
2 0
3 2
2
0 10 11 0
0 11 11 2
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-0-3
2
2 0
3 3
2
0 10 11 0
0 11 11 3
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-0-4
2
2 0
3 4
2
0 10 11 0
0 11 11 4
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-0-5
2
2 0
3 5
2
0 10 11 0
0 11 11 5
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-0-6
2
2 0
3 6
2
0 10 11 0
0 11 11 6
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-0-7
2
2 0
3 7
2
0 10 11 0
0 11 11 7
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-0-8
2
2 0
3 8
2
0 10 11 0
0 11 11 8
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-0-9
2
2 0
3 9
2
0 10 11 0
0 11 11 9
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-1-0
2
2 1
3 0
2
0 10 11 1
0 11 11 0
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-1-1
2
2 1
3 1
2
0 10 11 1
0 11 11 1
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-1-2
2
2 1
3 2
2
0 10 11 1
0 11 11 2
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-1-3
2
2 1
3 3
2
0 10 11 1
0 11 11 3
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-1-4
2
2 1
3 4
2
0 10 11 1
0 11 11 4
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-1-5
2
2 1
3 5
2
0 10 11 1
0 11 11 5
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-1-6
2
2 1
3 6
2
0 10 11 1
0 11 11 6
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-1-7
2
2 1
3 7
2
0 10 11 1
0 11 11 7
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-1-8
2
2 1
3 8
2
0 10 11 1
0 11 11 8
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-1-9
2
2 1
3 9
2
0 10 11 1
0 11 11 9
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-2-0
2
2 2
3 0
2
0 10 11 2
0 11 11 0
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-2-1
2
2 2
3 1
2
0 10 11 2
0 11 11 1
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-2-2
2
2 2
3 2
2
0 10 11 2
0 11 11 2
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-2-3
2
2 2
3 3
2
0 10 11 2
0 11 11 3
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-2-4
2
2 2
3 4
2
0 10 11 2
0 11 11 4
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-2-5
2
2 2
3 5
2
0 10 11 2
0 11 11 5
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-2-6
2
2 2
3 6
2
0 10 11 2
0 11 11 6
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-2-7
2
2 2
3 7
2
0 10 11 2
0 11 11 7
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-2-8
2
2 2
3 8
2
0 10 11 2
0 11 11 8
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-2-9
2
2 2
3 9
2
0 10 11 2
0 11 11 9
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-3-0
2
2 3
3 0
2
0 10 11 3
0 11 11 0
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-3-1
2
2 3
3 1
2
0 10 11 3
0 11 11 1
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-3-2
2
2 3
3 2
2
0 10 11 3
0 11 11 2
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-3-3
2
2 3
3 3
2
0 10 11 3
0 11 11 3
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-3-4
2
2 3
3 4
2
0 10 11 3
0 11 11 4
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-3-5
2
2 3
3 5
2
0 10 11 3
0 11 11 5
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-3-6
2
2 3
3 6
2
0 10 11 3
0 11 11 6
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-3-7
2
2 3
3 7
2
0 10 11 3
0 11 11 7
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-3-8
2
2 3
3 8
2
0 10 11 3
0 11 11 8
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-3-9
2
2 3
3 9
2
0 10 11 3
0 11 11 9
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-4-0
2
2 4
3 0
2
0 10 11 4
0 11 11 0
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-4-1
2
2 4
3 1
2
0 10 11 4
0 11 11 1
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-4-2
2
2 4
3 2
2
0 10 11 4
0 11 11 2
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-4-3
2
2 4
3 3
2
0 10 11 4
0 11 11 3
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-4-4
2
2 4
3 4
2
0 10 11 4
0 11 11 4
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-4-5
2
2 4
3 5
2
0 10 11 4
0 11 11 5
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-4-6
2
2 4
3 6
2
0 10 11 4
0 11 11 6
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-4-7
2
2 4
3 7
2
0 10 11 4
0 11 11 7
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-4-8
2
2 4
3 8
2
0 10 11 4
0 11 11 8
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-4-9
2
2 4
3 9
2
0 10 11 4
0 11 11 9
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-5-0
2
2 5
3 0
2
0 10 11 5
0 11 11 0
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-5-1
2
2 5
3 1
2
0 10 11 5
0 11 11 1
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-5-2
2
2 5
3 2
2
0 10 11 5
0 11 11 2
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-5-3
2
2 5
3 3
2
0 10 11 5
0 11 11 3
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-5-4
2
2 5
3 4
2
0 10 11 5
0 11 11 4
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-5-5
2
2 5
3 5
2
0 10 11 5
0 11 11 5
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-5-6
2
2 5
3 6
2
0 10 11 5
0 11 11 6
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-5-7
2
2 5
3 7
2
0 10 11 5
0 11 11 7
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-5-8
2
2 5
3 8
2
0 10 11 5
0 11 11 8
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-5-9
2
2 5
3 9
2
0 10 11 5
0 11 11 9
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-6-0
2
2 6
3 0
2
0 10 11 6
0 11 11 0
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-6-1
2
2 6
3 1
2
0 10 11 6
0 11 11 1
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-6-2
2
2 6
3 2
2
0 10 11 6
0 11 11 2
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-6-3
2
2 6
3 3
2
0 10 11 6
0 11 11 3
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-6-4
2
2 6
3 4
2
0 10 11 6
0 11 11 4
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-6-5
2
2 6
3 5
2
0 10 11 6
0 11 11 5
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-6-6
2
2 6
3 6
2
0 10 11 6
0 11 11 6
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-6-7
2
2 6
3 7
2
0 10 11 6
0 11 11 7
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-6-8
2
2 6
3 8
2
0 10 11 6
0 11 11 8
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-6-9
2
2 6
3 9
2
0 10 11 6
0 11 11 9
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-7-0
2
2 7
3 0
2
0 10 11 7
0 11 11 0
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-7-1
2
2 7
3 1
2
0 10 11 7
0 11 11 1
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-7-2
2
2 7
3 2
2
0 10 11 7
0 11 11 2
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-7-3
2
2 7
3 3
2
0 10 11 7
0 11 11 3
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-7-4
2
2 7
3 4
2
0 10 11 7
0 11 11 4
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-7-5
2
2 7
3 5
2
0 10 11 7
0 11 11 5
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-7-6
2
2 7
3 6
2
0 10 11 7
0 11 11 6
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-7-7
2
2 7
3 7
2
0 10 11 7
0 11 11 7
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-7-8
2
2 7
3 8
2
0 10 11 7
0 11 11 8
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-7-9
2
2 7
3 9
2
0 10 11 7
0 11 11 9
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-8-0
2
2 8
3 0
2
0 10 11 8
0 11 11 0
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-8-1
2
2 8
3 1
2
0 10 11 8
0 11 11 1
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-8-2
2
2 8
3 2
2
0 10 11 8
0 11 11 2
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-8-3
2
2 8
3 3
2
0 10 11 8
0 11 11 3
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-8-4
2
2 8
3 4
2
0 10 11 8
0 11 11 4
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-8-5
2
2 8
3 5
2
0 10 11 8
0 11 11 5
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-8-6
2
2 8
3 6
2
0 10 11 8
0 11 11 6
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-8-7
2
2 8
3 7
2
0 10 11 8
0 11 11 7
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-8-8
2
2 8
3 8
2
0 10 11 8
0 11 11 8
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-8-9
2
2 8
3 9
2
0 10 11 8
0 11 11 9
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-9-0
2
2 9
3 0
2
0 10 11 9
0 11 11 0
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-9-1
2
2 9
3 1
2
0 10 11 9
0 11 11 1
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-9-2
2
2 9
3 2
2
0 10 11 9
0 11 11 2
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-9-3
2
2 9
3 3
2
0 10 11 9
0 11 11 3
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-9-4
2
2 9
3 4
2
0 10 11 9
0 11 11 4
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-9-5
2
2 9
3 5
2
0 10 11 9
0 11 11 5
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-9-6
2
2 9
3 6
2
0 10 11 9
0 11 11 6
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-9-7
2
2 9
3 7
2
0 10 11 9
0 11 11 7
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-9-8
2
2 9
3 8
2
0 10 11 9
0 11 11 8
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-9-9
2
2 9
3 9
2
0 10 11 9
0 11 11 9
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-0-0
2
4 0
5 0
2
0 10 12 0
0 11 12 0
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-0-1
2
4 0
5 1
2
0 10 12 0
0 11 12 1
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-0-2
2
4 0
5 2
2
0 10 12 0
0 11 12 2
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-0-3
2
4 0
5 3
2
0 10 12 0
0 11 12 3
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-0-4
2
4 0
5 4
2
0 10 12 0
0 11 12 4
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-0-5
2
4 0
5 5
2
0 10 12 0
0 11 12 5
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-0-6
2
4 0
5 6
2
0 10 12 0
0 11 12 6
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-0-7
2
4 0
5 7
2
0 10 12 0
0 11 12 7
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-0-8
2
4 0
5 8
2
0 10 12 0
0 11 12 8
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-0-9
2
4 0
5 9
2
0 10 12 0
0 11 12 9
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-1-0
2
4 1
5 0
2
0 10 12 1
0 11 12 0
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-1-1
2
4 1
5 1
2
0 10 12 1
0 11 12 1
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-1-2
2
4 1
5 2
2
0 10 12 1
0 11 12 2
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-1-3
2
4 1
5 3
2
0 10 12 1
0 11 12 3
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-1-4
2
4 1
5 4
2
0 10 12 1
0 11 12 4
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-1-5
2
4 1
5 5
2
0 10 12 1
0 11 12 5
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-1-6
2
4 1
5 6
2
0 10 12 1
0 11 12 6
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-1-7
2
4 1
5 7
2
0 10 12 1
0 11 12 7
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-1-8
2
4 1
5 8
2
0 10 12 1
0 11 12 8
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-1-9
2
4 1
5 9
2
0 10 12 1
0 11 12 9
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-2-0
2
4 2
5 0
2
0 10 12 2
0 11 12 0
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-2-1
2
4 2
5 1
2
0 10 12 2
0 11 12 1
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-2-2
2
4 2
5 2
2
0 10 12 2
0 11 12 2
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-2-3
2
4 2
5 3
2
0 10 12 2
0 11 12 3
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-2-4
2
4 2
5 4
2
0 10 12 2
0 11 12 4
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-2-5
2
4 2
5 5
2
0 10 12 2
0 11 12 5
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-2-6
2
4 2
5 6
2
0 10 12 2
0 11 12 6
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-2-7
2
4 2
5 7
2
0 10 12 2
0 11 12 7
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-2-8
2
4 2
5 8
2
0 10 12 2
0 11 12 8
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-2-9
2
4 2
5 9
2
0 10 12 2
0 11 12 9
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-3-0
2
4 3
5 0
2
0 10 12 3
0 11 12 0
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-3-1
2
4 3
5 1
2
0 10 12 3
0 11 12 1
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-3-2
2
4 3
5 2
2
0 10 12 3
0 11 12 2
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-3-3
2
4 3
5 3
2
0 10 12 3
0 11 12 3
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-3-4
2
4 3
5 4
2
0 10 12 3
0 11 12 4
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-3-5
2
4 3
5 5
2
0 10 12 3
0 11 12 5
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-3-6
2
4 3
5 6
2
0 10 12 3
0 11 12 6
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-3-7
2
4 3
5 7
2
0 10 12 3
0 11 12 7
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-3-8
2
4 3
5 8
2
0 10 12 3
0 11 12 8
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-3-9
2
4 3
5 9
2
0 10 12 3
0 11 12 9
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-4-0
2
4 4
5 0
2
0 10 12 4
0 11 12 0
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-4-1
2
4 4
5 1
2
0 10 12 4
0 11 12 1
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-4-2
2
4 4
5 2
2
0 10 12 4
0 11 12 2
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-4-3
2
4 4
5 3
2
0 10 12 4
0 11 12 3
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-4-4
2
4 4
5 4
2
0 10 12 4
0 11 12 4
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-4-5
2
4 4
5 5
2
0 10 12 4
0 11 12 5
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-4-6
2
4 4
5 6
2
0 10 12 4
0 11 12 6
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-4-7
2
4 4
5 7
2
0 10 12 4
0 11 12 7
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-4-8
2
4 4
5 8
2
0 10 12 4
0 11 12 8
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-4-9
2
4 4
5 9
2
0 10 12 4
0 11 12 9
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-5-0
2
4 5
5 0
2
0 10 12 5
0 11 12 0
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-5-1
2
4 5
5 1
2
0 10 12 5
0 11 12 1
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-5-2
2
4 5
5 2
2
0 10 12 5
0 11 12 2
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-5-3
2
4 5
5 3
2
0 10 12 5
0 11 12 3
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-5-4
2
4 5
5 4
2
0 10 12 5
0 11 12 4
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-5-5
2
4 5
5 5
2
0 10 12 5
0 11 12 5
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-5-6
2
4 5
5 6
2
0 10 12 5
0 11 12 6
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-5-7
2
4 5
5 7
2
0 10 12 5
0 11 12 7
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-5-8
2
4 5
5 8
2
0 10 12 5
0 11 12 8
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-5-9
2
4 5
5 9
2
0 10 12 5
0 11 12 9
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-6-0
2
4 6
5 0
2
0 10 12 6
0 11 12 0
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-6-1
2
4 6
5 1
2
0 10 12 6
0 11 12 1
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-6-2
2
4 6
5 2
2
0 10 12 6
0 11 12 2
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-6-3
2
4 6
5 3
2
0 10 12 6
0 11 12 3
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-6-4
2
4 6
5 4
2
0 10 12 6
0 11 12 4
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-6-5
2
4 6
5 5
2
0 10 12 6
0 11 12 5
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-6-6
2
4 6
5 6
2
0 10 12 6
0 11 12 6
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-6-7
2
4 6
5 7
2
0 10 12 6
0 11 12 7
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-6-8
2
4 6
5 8
2
0 10 12 6
0 11 12 8
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-6-9
2
4 6
5 9
2
0 10 12 6
0 11 12 9
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-7-0
2
4 7
5 0
2
0 10 12 7
0 11 12 0
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-7-1
2
4 7
5 1
2
0 10 12 7
0 11 12 1
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-7-2
2
4 7
5 2
2
0 10 12 7
0 11 12 2
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-7-3
2
4 7
5 3
2
0 10 12 7
0 11 12 3
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-7-4
2
4 7
5 4
2
0 10 12 7
0 11 12 4
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-7-5
2
4 7
5 5
2
0 10 12 7
0 11 12 5
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-7-6
2
4 7
5 6
2
0 10 12 7
0 11 12 6
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-7-7
2
4 7
5 7
2
0 10 12 7
0 11 12 7
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-7-8
2
4 7
5 8
2
0 10 12 7
0 11 12 8
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-7-9
2
4 7
5 9
2
0 10 12 7
0 11 12 9
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-8-0
2
4 8
5 0
2
0 10 12 8
0 11 12 0
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-8-1
2
4 8
5 1
2
0 10 12 8
0 11 12 1
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-8-2
2
4 8
5 2
2
0 10 12 8
0 11 12 2
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-8-3
2
4 8
5 3
2
0 10 12 8
0 11 12 3
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-8-4
2
4 8
5 4
2
0 10 12 8
0 11 12 4
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-8-5
2
4 8
5 5
2
0 10 12 8
0 11 12 5
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-8-6
2
4 8
5 6
2
0 10 12 8
0 11 12 6
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-8-7
2
4 8
5 7
2
0 10 12 8
0 11 12 7
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-8-8
2
4 8
5 8
2
0 10 12 8
0 11 12 8
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-8-9
2
4 8
5 9
2
0 10 12 8
0 11 12 9
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-9-0
2
4 9
5 0
2
0 10 12 9
0 11 12 0
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-9-1
2
4 9
5 1
2
0 10 12 9
0 11 12 1
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-9-2
2
4 9
5 2
2
0 10 12 9
0 11 12 2
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-9-3
2
4 9
5 3
2
0 10 12 9
0 11 12 3
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-9-4
2
4 9
5 4
2
0 10 12 9
0 11 12 4
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-9-5
2
4 9
5 5
2
0 10 12 9
0 11 12 5
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-9-6
2
4 9
5 6
2
0 10 12 9
0 11 12 6
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-9-7
2
4 9
5 7
2
0 10 12 9
0 11 12 7
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-9-8
2
4 9
5 8
2
0 10 12 9
0 11 12 8
1
end_operator
begin_operator
unload-package-1-from-truck-2-at-9-9
2
4 9
5 9
2
0 10 12 9
0 11 12 9
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-0-0
2
6 0
7 0
2
0 10 13 0
0 11 13 0
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-0-1
2
6 0
7 1
2
0 10 13 0
0 11 13 1
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-0-2
2
6 0
7 2
2
0 10 13 0
0 11 13 2
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-0-3
2
6 0
7 3
2
0 10 13 0
0 11 13 3
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-0-4
2
6 0
7 4
2
0 10 13 0
0 11 13 4
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-0-5
2
6 0
7 5
2
0 10 13 0
0 11 13 5
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-0-6
2
6 0
7 6
2
0 10 13 0
0 11 13 6
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-0-7
2
6 0
7 7
2
0 10 13 0
0 11 13 7
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-0-8
2
6 0
7 8
2
0 10 13 0
0 11 13 8
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-0-9
2
6 0
7 9
2
0 10 13 0
0 11 13 9
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-1-0
2
6 1
7 0
2
0 10 13 1
0 11 13 0
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-1-1
2
6 1
7 1
2
0 10 13 1
0 11 13 1
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-1-2
2
6 1
7 2
2
0 10 13 1
0 11 13 2
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-1-3
2
6 1
7 3
2
0 10 13 1
0 11 13 3
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-1-4
2
6 1
7 4
2
0 10 13 1
0 11 13 4
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-1-5
2
6 1
7 5
2
0 10 13 1
0 11 13 5
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-1-6
2
6 1
7 6
2
0 10 13 1
0 11 13 6
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-1-7
2
6 1
7 7
2
0 10 13 1
0 11 13 7
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-1-8
2
6 1
7 8
2
0 10 13 1
0 11 13 8
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-1-9
2
6 1
7 9
2
0 10 13 1
0 11 13 9
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-2-0
2
6 2
7 0
2
0 10 13 2
0 11 13 0
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-2-1
2
6 2
7 1
2
0 10 13 2
0 11 13 1
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-2-2
2
6 2
7 2
2
0 10 13 2
0 11 13 2
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-2-3
2
6 2
7 3
2
0 10 13 2
0 11 13 3
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-2-4
2
6 2
7 4
2
0 10 13 2
0 11 13 4
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-2-5
2
6 2
7 5
2
0 10 13 2
0 11 13 5
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-2-6
2
6 2
7 6
2
0 10 13 2
0 11 13 6
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-2-7
2
6 2
7 7
2
0 10 13 2
0 11 13 7
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-2-8
2
6 2
7 8
2
0 10 13 2
0 11 13 8
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-2-9
2
6 2
7 9
2
0 10 13 2
0 11 13 9
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-3-0
2
6 3
7 0
2
0 10 13 3
0 11 13 0
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-3-1
2
6 3
7 1
2
0 10 13 3
0 11 13 1
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-3-2
2
6 3
7 2
2
0 10 13 3
0 11 13 2
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-3-3
2
6 3
7 3
2
0 10 13 3
0 11 13 3
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-3-4
2
6 3
7 4
2
0 10 13 3
0 11 13 4
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-3-5
2
6 3
7 5
2
0 10 13 3
0 11 13 5
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-3-6
2
6 3
7 6
2
0 10 13 3
0 11 13 6
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-3-7
2
6 3
7 7
2
0 10 13 3
0 11 13 7
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-3-8
2
6 3
7 8
2
0 10 13 3
0 11 13 8
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-3-9
2
6 3
7 9
2
0 10 13 3
0 11 13 9
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-4-0
2
6 4
7 0
2
0 10 13 4
0 11 13 0
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-4-1
2
6 4
7 1
2
0 10 13 4
0 11 13 1
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-4-2
2
6 4
7 2
2
0 10 13 4
0 11 13 2
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-4-3
2
6 4
7 3
2
0 10 13 4
0 11 13 3
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-4-4
2
6 4
7 4
2
0 10 13 4
0 11 13 4
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-4-5
2
6 4
7 5
2
0 10 13 4
0 11 13 5
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-4-6
2
6 4
7 6
2
0 10 13 4
0 11 13 6
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-4-7
2
6 4
7 7
2
0 10 13 4
0 11 13 7
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-4-8
2
6 4
7 8
2
0 10 13 4
0 11 13 8
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-4-9
2
6 4
7 9
2
0 10 13 4
0 11 13 9
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-5-0
2
6 5
7 0
2
0 10 13 5
0 11 13 0
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-5-1
2
6 5
7 1
2
0 10 13 5
0 11 13 1
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-5-2
2
6 5
7 2
2
0 10 13 5
0 11 13 2
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-5-3
2
6 5
7 3
2
0 10 13 5
0 11 13 3
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-5-4
2
6 5
7 4
2
0 10 13 5
0 11 13 4
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-5-5
2
6 5
7 5
2
0 10 13 5
0 11 13 5
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-5-6
2
6 5
7 6
2
0 10 13 5
0 11 13 6
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-5-7
2
6 5
7 7
2
0 10 13 5
0 11 13 7
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-5-8
2
6 5
7 8
2
0 10 13 5
0 11 13 8
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-5-9
2
6 5
7 9
2
0 10 13 5
0 11 13 9
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-6-0
2
6 6
7 0
2
0 10 13 6
0 11 13 0
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-6-1
2
6 6
7 1
2
0 10 13 6
0 11 13 1
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-6-2
2
6 6
7 2
2
0 10 13 6
0 11 13 2
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-6-3
2
6 6
7 3
2
0 10 13 6
0 11 13 3
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-6-4
2
6 6
7 4
2
0 10 13 6
0 11 13 4
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-6-5
2
6 6
7 5
2
0 10 13 6
0 11 13 5
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-6-6
2
6 6
7 6
2
0 10 13 6
0 11 13 6
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-6-7
2
6 6
7 7
2
0 10 13 6
0 11 13 7
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-6-8
2
6 6
7 8
2
0 10 13 6
0 11 13 8
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-6-9
2
6 6
7 9
2
0 10 13 6
0 11 13 9
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-7-0
2
6 7
7 0
2
0 10 13 7
0 11 13 0
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-7-1
2
6 7
7 1
2
0 10 13 7
0 11 13 1
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-7-2
2
6 7
7 2
2
0 10 13 7
0 11 13 2
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-7-3
2
6 7
7 3
2
0 10 13 7
0 11 13 3
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-7-4
2
6 7
7 4
2
0 10 13 7
0 11 13 4
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-7-5
2
6 7
7 5
2
0 10 13 7
0 11 13 5
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-7-6
2
6 7
7 6
2
0 10 13 7
0 11 13 6
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-7-7
2
6 7
7 7
2
0 10 13 7
0 11 13 7
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-7-8
2
6 7
7 8
2
0 10 13 7
0 11 13 8
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-7-9
2
6 7
7 9
2
0 10 13 7
0 11 13 9
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-8-0
2
6 8
7 0
2
0 10 13 8
0 11 13 0
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-8-1
2
6 8
7 1
2
0 10 13 8
0 11 13 1
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-8-2
2
6 8
7 2
2
0 10 13 8
0 11 13 2
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-8-3
2
6 8
7 3
2
0 10 13 8
0 11 13 3
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-8-4
2
6 8
7 4
2
0 10 13 8
0 11 13 4
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-8-5
2
6 8
7 5
2
0 10 13 8
0 11 13 5
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-8-6
2
6 8
7 6
2
0 10 13 8
0 11 13 6
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-8-7
2
6 8
7 7
2
0 10 13 8
0 11 13 7
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-8-8
2
6 8
7 8
2
0 10 13 8
0 11 13 8
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-8-9
2
6 8
7 9
2
0 10 13 8
0 11 13 9
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-9-0
2
6 9
7 0
2
0 10 13 9
0 11 13 0
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-9-1
2
6 9
7 1
2
0 10 13 9
0 11 13 1
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-9-2
2
6 9
7 2
2
0 10 13 9
0 11 13 2
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-9-3
2
6 9
7 3
2
0 10 13 9
0 11 13 3
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-9-4
2
6 9
7 4
2
0 10 13 9
0 11 13 4
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-9-5
2
6 9
7 5
2
0 10 13 9
0 11 13 5
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-9-6
2
6 9
7 6
2
0 10 13 9
0 11 13 6
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-9-7
2
6 9
7 7
2
0 10 13 9
0 11 13 7
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-9-8
2
6 9
7 8
2
0 10 13 9
0 11 13 8
1
end_operator
begin_operator
unload-package-1-from-truck-3-at-9-9
2
6 9
7 9
2
0 10 13 9
0 11 13 9
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-0-0
2
0 0
1 0
2
0 12 10 0
0 13 10 0
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-0-1
2
0 0
1 1
2
0 12 10 0
0 13 10 1
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-0-2
2
0 0
1 2
2
0 12 10 0
0 13 10 2
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-0-3
2
0 0
1 3
2
0 12 10 0
0 13 10 3
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-0-4
2
0 0
1 4
2
0 12 10 0
0 13 10 4
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-0-5
2
0 0
1 5
2
0 12 10 0
0 13 10 5
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-0-6
2
0 0
1 6
2
0 12 10 0
0 13 10 6
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-0-7
2
0 0
1 7
2
0 12 10 0
0 13 10 7
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-0-8
2
0 0
1 8
2
0 12 10 0
0 13 10 8
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-0-9
2
0 0
1 9
2
0 12 10 0
0 13 10 9
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-1-0
2
0 1
1 0
2
0 12 10 1
0 13 10 0
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-1-1
2
0 1
1 1
2
0 12 10 1
0 13 10 1
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-1-2
2
0 1
1 2
2
0 12 10 1
0 13 10 2
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-1-3
2
0 1
1 3
2
0 12 10 1
0 13 10 3
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-1-4
2
0 1
1 4
2
0 12 10 1
0 13 10 4
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-1-5
2
0 1
1 5
2
0 12 10 1
0 13 10 5
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-1-6
2
0 1
1 6
2
0 12 10 1
0 13 10 6
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-1-7
2
0 1
1 7
2
0 12 10 1
0 13 10 7
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-1-8
2
0 1
1 8
2
0 12 10 1
0 13 10 8
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-1-9
2
0 1
1 9
2
0 12 10 1
0 13 10 9
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-2-0
2
0 2
1 0
2
0 12 10 2
0 13 10 0
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-2-1
2
0 2
1 1
2
0 12 10 2
0 13 10 1
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-2-2
2
0 2
1 2
2
0 12 10 2
0 13 10 2
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-2-3
2
0 2
1 3
2
0 12 10 2
0 13 10 3
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-2-4
2
0 2
1 4
2
0 12 10 2
0 13 10 4
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-2-5
2
0 2
1 5
2
0 12 10 2
0 13 10 5
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-2-6
2
0 2
1 6
2
0 12 10 2
0 13 10 6
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-2-7
2
0 2
1 7
2
0 12 10 2
0 13 10 7
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-2-8
2
0 2
1 8
2
0 12 10 2
0 13 10 8
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-2-9
2
0 2
1 9
2
0 12 10 2
0 13 10 9
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-3-0
2
0 3
1 0
2
0 12 10 3
0 13 10 0
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-3-1
2
0 3
1 1
2
0 12 10 3
0 13 10 1
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-3-2
2
0 3
1 2
2
0 12 10 3
0 13 10 2
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-3-3
2
0 3
1 3
2
0 12 10 3
0 13 10 3
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-3-4
2
0 3
1 4
2
0 12 10 3
0 13 10 4
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-3-5
2
0 3
1 5
2
0 12 10 3
0 13 10 5
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-3-6
2
0 3
1 6
2
0 12 10 3
0 13 10 6
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-3-7
2
0 3
1 7
2
0 12 10 3
0 13 10 7
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-3-8
2
0 3
1 8
2
0 12 10 3
0 13 10 8
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-3-9
2
0 3
1 9
2
0 12 10 3
0 13 10 9
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-4-0
2
0 4
1 0
2
0 12 10 4
0 13 10 0
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-4-1
2
0 4
1 1
2
0 12 10 4
0 13 10 1
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-4-2
2
0 4
1 2
2
0 12 10 4
0 13 10 2
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-4-3
2
0 4
1 3
2
0 12 10 4
0 13 10 3
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-4-4
2
0 4
1 4
2
0 12 10 4
0 13 10 4
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-4-5
2
0 4
1 5
2
0 12 10 4
0 13 10 5
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-4-6
2
0 4
1 6
2
0 12 10 4
0 13 10 6
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-4-7
2
0 4
1 7
2
0 12 10 4
0 13 10 7
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-4-8
2
0 4
1 8
2
0 12 10 4
0 13 10 8
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-4-9
2
0 4
1 9
2
0 12 10 4
0 13 10 9
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-5-0
2
0 5
1 0
2
0 12 10 5
0 13 10 0
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-5-1
2
0 5
1 1
2
0 12 10 5
0 13 10 1
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-5-2
2
0 5
1 2
2
0 12 10 5
0 13 10 2
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-5-3
2
0 5
1 3
2
0 12 10 5
0 13 10 3
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-5-4
2
0 5
1 4
2
0 12 10 5
0 13 10 4
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-5-5
2
0 5
1 5
2
0 12 10 5
0 13 10 5
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-5-6
2
0 5
1 6
2
0 12 10 5
0 13 10 6
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-5-7
2
0 5
1 7
2
0 12 10 5
0 13 10 7
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-5-8
2
0 5
1 8
2
0 12 10 5
0 13 10 8
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-5-9
2
0 5
1 9
2
0 12 10 5
0 13 10 9
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-6-0
2
0 6
1 0
2
0 12 10 6
0 13 10 0
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-6-1
2
0 6
1 1
2
0 12 10 6
0 13 10 1
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-6-2
2
0 6
1 2
2
0 12 10 6
0 13 10 2
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-6-3
2
0 6
1 3
2
0 12 10 6
0 13 10 3
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-6-4
2
0 6
1 4
2
0 12 10 6
0 13 10 4
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-6-5
2
0 6
1 5
2
0 12 10 6
0 13 10 5
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-6-6
2
0 6
1 6
2
0 12 10 6
0 13 10 6
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-6-7
2
0 6
1 7
2
0 12 10 6
0 13 10 7
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-6-8
2
0 6
1 8
2
0 12 10 6
0 13 10 8
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-6-9
2
0 6
1 9
2
0 12 10 6
0 13 10 9
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-7-0
2
0 7
1 0
2
0 12 10 7
0 13 10 0
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-7-1
2
0 7
1 1
2
0 12 10 7
0 13 10 1
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-7-2
2
0 7
1 2
2
0 12 10 7
0 13 10 2
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-7-3
2
0 7
1 3
2
0 12 10 7
0 13 10 3
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-7-4
2
0 7
1 4
2
0 12 10 7
0 13 10 4
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-7-5
2
0 7
1 5
2
0 12 10 7
0 13 10 5
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-7-6
2
0 7
1 6
2
0 12 10 7
0 13 10 6
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-7-7
2
0 7
1 7
2
0 12 10 7
0 13 10 7
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-7-8
2
0 7
1 8
2
0 12 10 7
0 13 10 8
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-7-9
2
0 7
1 9
2
0 12 10 7
0 13 10 9
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-8-0
2
0 8
1 0
2
0 12 10 8
0 13 10 0
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-8-1
2
0 8
1 1
2
0 12 10 8
0 13 10 1
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-8-2
2
0 8
1 2
2
0 12 10 8
0 13 10 2
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-8-3
2
0 8
1 3
2
0 12 10 8
0 13 10 3
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-8-4
2
0 8
1 4
2
0 12 10 8
0 13 10 4
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-8-5
2
0 8
1 5
2
0 12 10 8
0 13 10 5
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-8-6
2
0 8
1 6
2
0 12 10 8
0 13 10 6
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-8-7
2
0 8
1 7
2
0 12 10 8
0 13 10 7
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-8-8
2
0 8
1 8
2
0 12 10 8
0 13 10 8
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-8-9
2
0 8
1 9
2
0 12 10 8
0 13 10 9
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-9-0
2
0 9
1 0
2
0 12 10 9
0 13 10 0
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-9-1
2
0 9
1 1
2
0 12 10 9
0 13 10 1
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-9-2
2
0 9
1 2
2
0 12 10 9
0 13 10 2
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-9-3
2
0 9
1 3
2
0 12 10 9
0 13 10 3
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-9-4
2
0 9
1 4
2
0 12 10 9
0 13 10 4
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-9-5
2
0 9
1 5
2
0 12 10 9
0 13 10 5
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-9-6
2
0 9
1 6
2
0 12 10 9
0 13 10 6
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-9-7
2
0 9
1 7
2
0 12 10 9
0 13 10 7
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-9-8
2
0 9
1 8
2
0 12 10 9
0 13 10 8
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-9-9
2
0 9
1 9
2
0 12 10 9
0 13 10 9
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-0-0
2
2 0
3 0
2
0 12 11 0
0 13 11 0
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-0-1
2
2 0
3 1
2
0 12 11 0
0 13 11 1
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-0-2
2
2 0
3 2
2
0 12 11 0
0 13 11 2
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-0-3
2
2 0
3 3
2
0 12 11 0
0 13 11 3
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-0-4
2
2 0
3 4
2
0 12 11 0
0 13 11 4
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-0-5
2
2 0
3 5
2
0 12 11 0
0 13 11 5
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-0-6
2
2 0
3 6
2
0 12 11 0
0 13 11 6
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-0-7
2
2 0
3 7
2
0 12 11 0
0 13 11 7
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-0-8
2
2 0
3 8
2
0 12 11 0
0 13 11 8
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-0-9
2
2 0
3 9
2
0 12 11 0
0 13 11 9
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-1-0
2
2 1
3 0
2
0 12 11 1
0 13 11 0
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-1-1
2
2 1
3 1
2
0 12 11 1
0 13 11 1
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-1-2
2
2 1
3 2
2
0 12 11 1
0 13 11 2
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-1-3
2
2 1
3 3
2
0 12 11 1
0 13 11 3
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-1-4
2
2 1
3 4
2
0 12 11 1
0 13 11 4
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-1-5
2
2 1
3 5
2
0 12 11 1
0 13 11 5
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-1-6
2
2 1
3 6
2
0 12 11 1
0 13 11 6
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-1-7
2
2 1
3 7
2
0 12 11 1
0 13 11 7
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-1-8
2
2 1
3 8
2
0 12 11 1
0 13 11 8
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-1-9
2
2 1
3 9
2
0 12 11 1
0 13 11 9
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-2-0
2
2 2
3 0
2
0 12 11 2
0 13 11 0
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-2-1
2
2 2
3 1
2
0 12 11 2
0 13 11 1
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-2-2
2
2 2
3 2
2
0 12 11 2
0 13 11 2
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-2-3
2
2 2
3 3
2
0 12 11 2
0 13 11 3
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-2-4
2
2 2
3 4
2
0 12 11 2
0 13 11 4
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-2-5
2
2 2
3 5
2
0 12 11 2
0 13 11 5
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-2-6
2
2 2
3 6
2
0 12 11 2
0 13 11 6
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-2-7
2
2 2
3 7
2
0 12 11 2
0 13 11 7
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-2-8
2
2 2
3 8
2
0 12 11 2
0 13 11 8
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-2-9
2
2 2
3 9
2
0 12 11 2
0 13 11 9
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-3-0
2
2 3
3 0
2
0 12 11 3
0 13 11 0
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-3-1
2
2 3
3 1
2
0 12 11 3
0 13 11 1
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-3-2
2
2 3
3 2
2
0 12 11 3
0 13 11 2
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-3-3
2
2 3
3 3
2
0 12 11 3
0 13 11 3
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-3-4
2
2 3
3 4
2
0 12 11 3
0 13 11 4
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-3-5
2
2 3
3 5
2
0 12 11 3
0 13 11 5
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-3-6
2
2 3
3 6
2
0 12 11 3
0 13 11 6
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-3-7
2
2 3
3 7
2
0 12 11 3
0 13 11 7
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-3-8
2
2 3
3 8
2
0 12 11 3
0 13 11 8
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-3-9
2
2 3
3 9
2
0 12 11 3
0 13 11 9
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-4-0
2
2 4
3 0
2
0 12 11 4
0 13 11 0
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-4-1
2
2 4
3 1
2
0 12 11 4
0 13 11 1
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-4-2
2
2 4
3 2
2
0 12 11 4
0 13 11 2
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-4-3
2
2 4
3 3
2
0 12 11 4
0 13 11 3
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-4-4
2
2 4
3 4
2
0 12 11 4
0 13 11 4
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-4-5
2
2 4
3 5
2
0 12 11 4
0 13 11 5
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-4-6
2
2 4
3 6
2
0 12 11 4
0 13 11 6
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-4-7
2
2 4
3 7
2
0 12 11 4
0 13 11 7
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-4-8
2
2 4
3 8
2
0 12 11 4
0 13 11 8
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-4-9
2
2 4
3 9
2
0 12 11 4
0 13 11 9
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-5-0
2
2 5
3 0
2
0 12 11 5
0 13 11 0
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-5-1
2
2 5
3 1
2
0 12 11 5
0 13 11 1
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-5-2
2
2 5
3 2
2
0 12 11 5
0 13 11 2
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-5-3
2
2 5
3 3
2
0 12 11 5
0 13 11 3
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-5-4
2
2 5
3 4
2
0 12 11 5
0 13 11 4
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-5-5
2
2 5
3 5
2
0 12 11 5
0 13 11 5
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-5-6
2
2 5
3 6
2
0 12 11 5
0 13 11 6
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-5-7
2
2 5
3 7
2
0 12 11 5
0 13 11 7
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-5-8
2
2 5
3 8
2
0 12 11 5
0 13 11 8
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-5-9
2
2 5
3 9
2
0 12 11 5
0 13 11 9
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-6-0
2
2 6
3 0
2
0 12 11 6
0 13 11 0
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-6-1
2
2 6
3 1
2
0 12 11 6
0 13 11 1
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-6-2
2
2 6
3 2
2
0 12 11 6
0 13 11 2
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-6-3
2
2 6
3 3
2
0 12 11 6
0 13 11 3
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-6-4
2
2 6
3 4
2
0 12 11 6
0 13 11 4
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-6-5
2
2 6
3 5
2
0 12 11 6
0 13 11 5
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-6-6
2
2 6
3 6
2
0 12 11 6
0 13 11 6
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-6-7
2
2 6
3 7
2
0 12 11 6
0 13 11 7
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-6-8
2
2 6
3 8
2
0 12 11 6
0 13 11 8
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-6-9
2
2 6
3 9
2
0 12 11 6
0 13 11 9
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-7-0
2
2 7
3 0
2
0 12 11 7
0 13 11 0
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-7-1
2
2 7
3 1
2
0 12 11 7
0 13 11 1
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-7-2
2
2 7
3 2
2
0 12 11 7
0 13 11 2
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-7-3
2
2 7
3 3
2
0 12 11 7
0 13 11 3
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-7-4
2
2 7
3 4
2
0 12 11 7
0 13 11 4
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-7-5
2
2 7
3 5
2
0 12 11 7
0 13 11 5
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-7-6
2
2 7
3 6
2
0 12 11 7
0 13 11 6
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-7-7
2
2 7
3 7
2
0 12 11 7
0 13 11 7
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-7-8
2
2 7
3 8
2
0 12 11 7
0 13 11 8
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-7-9
2
2 7
3 9
2
0 12 11 7
0 13 11 9
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-8-0
2
2 8
3 0
2
0 12 11 8
0 13 11 0
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-8-1
2
2 8
3 1
2
0 12 11 8
0 13 11 1
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-8-2
2
2 8
3 2
2
0 12 11 8
0 13 11 2
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-8-3
2
2 8
3 3
2
0 12 11 8
0 13 11 3
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-8-4
2
2 8
3 4
2
0 12 11 8
0 13 11 4
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-8-5
2
2 8
3 5
2
0 12 11 8
0 13 11 5
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-8-6
2
2 8
3 6
2
0 12 11 8
0 13 11 6
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-8-7
2
2 8
3 7
2
0 12 11 8
0 13 11 7
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-8-8
2
2 8
3 8
2
0 12 11 8
0 13 11 8
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-8-9
2
2 8
3 9
2
0 12 11 8
0 13 11 9
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-9-0
2
2 9
3 0
2
0 12 11 9
0 13 11 0
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-9-1
2
2 9
3 1
2
0 12 11 9
0 13 11 1
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-9-2
2
2 9
3 2
2
0 12 11 9
0 13 11 2
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-9-3
2
2 9
3 3
2
0 12 11 9
0 13 11 3
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-9-4
2
2 9
3 4
2
0 12 11 9
0 13 11 4
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-9-5
2
2 9
3 5
2
0 12 11 9
0 13 11 5
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-9-6
2
2 9
3 6
2
0 12 11 9
0 13 11 6
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-9-7
2
2 9
3 7
2
0 12 11 9
0 13 11 7
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-9-8
2
2 9
3 8
2
0 12 11 9
0 13 11 8
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-9-9
2
2 9
3 9
2
0 12 11 9
0 13 11 9
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-0-0
2
4 0
5 0
2
0 12 12 0
0 13 12 0
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-0-1
2
4 0
5 1
2
0 12 12 0
0 13 12 1
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-0-2
2
4 0
5 2
2
0 12 12 0
0 13 12 2
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-0-3
2
4 0
5 3
2
0 12 12 0
0 13 12 3
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-0-4
2
4 0
5 4
2
0 12 12 0
0 13 12 4
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-0-5
2
4 0
5 5
2
0 12 12 0
0 13 12 5
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-0-6
2
4 0
5 6
2
0 12 12 0
0 13 12 6
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-0-7
2
4 0
5 7
2
0 12 12 0
0 13 12 7
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-0-8
2
4 0
5 8
2
0 12 12 0
0 13 12 8
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-0-9
2
4 0
5 9
2
0 12 12 0
0 13 12 9
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-1-0
2
4 1
5 0
2
0 12 12 1
0 13 12 0
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-1-1
2
4 1
5 1
2
0 12 12 1
0 13 12 1
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-1-2
2
4 1
5 2
2
0 12 12 1
0 13 12 2
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-1-3
2
4 1
5 3
2
0 12 12 1
0 13 12 3
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-1-4
2
4 1
5 4
2
0 12 12 1
0 13 12 4
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-1-5
2
4 1
5 5
2
0 12 12 1
0 13 12 5
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-1-6
2
4 1
5 6
2
0 12 12 1
0 13 12 6
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-1-7
2
4 1
5 7
2
0 12 12 1
0 13 12 7
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-1-8
2
4 1
5 8
2
0 12 12 1
0 13 12 8
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-1-9
2
4 1
5 9
2
0 12 12 1
0 13 12 9
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-2-0
2
4 2
5 0
2
0 12 12 2
0 13 12 0
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-2-1
2
4 2
5 1
2
0 12 12 2
0 13 12 1
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-2-2
2
4 2
5 2
2
0 12 12 2
0 13 12 2
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-2-3
2
4 2
5 3
2
0 12 12 2
0 13 12 3
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-2-4
2
4 2
5 4
2
0 12 12 2
0 13 12 4
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-2-5
2
4 2
5 5
2
0 12 12 2
0 13 12 5
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-2-6
2
4 2
5 6
2
0 12 12 2
0 13 12 6
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-2-7
2
4 2
5 7
2
0 12 12 2
0 13 12 7
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-2-8
2
4 2
5 8
2
0 12 12 2
0 13 12 8
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-2-9
2
4 2
5 9
2
0 12 12 2
0 13 12 9
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-3-0
2
4 3
5 0
2
0 12 12 3
0 13 12 0
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-3-1
2
4 3
5 1
2
0 12 12 3
0 13 12 1
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-3-2
2
4 3
5 2
2
0 12 12 3
0 13 12 2
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-3-3
2
4 3
5 3
2
0 12 12 3
0 13 12 3
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-3-4
2
4 3
5 4
2
0 12 12 3
0 13 12 4
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-3-5
2
4 3
5 5
2
0 12 12 3
0 13 12 5
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-3-6
2
4 3
5 6
2
0 12 12 3
0 13 12 6
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-3-7
2
4 3
5 7
2
0 12 12 3
0 13 12 7
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-3-8
2
4 3
5 8
2
0 12 12 3
0 13 12 8
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-3-9
2
4 3
5 9
2
0 12 12 3
0 13 12 9
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-4-0
2
4 4
5 0
2
0 12 12 4
0 13 12 0
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-4-1
2
4 4
5 1
2
0 12 12 4
0 13 12 1
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-4-2
2
4 4
5 2
2
0 12 12 4
0 13 12 2
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-4-3
2
4 4
5 3
2
0 12 12 4
0 13 12 3
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-4-4
2
4 4
5 4
2
0 12 12 4
0 13 12 4
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-4-5
2
4 4
5 5
2
0 12 12 4
0 13 12 5
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-4-6
2
4 4
5 6
2
0 12 12 4
0 13 12 6
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-4-7
2
4 4
5 7
2
0 12 12 4
0 13 12 7
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-4-8
2
4 4
5 8
2
0 12 12 4
0 13 12 8
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-4-9
2
4 4
5 9
2
0 12 12 4
0 13 12 9
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-5-0
2
4 5
5 0
2
0 12 12 5
0 13 12 0
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-5-1
2
4 5
5 1
2
0 12 12 5
0 13 12 1
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-5-2
2
4 5
5 2
2
0 12 12 5
0 13 12 2
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-5-3
2
4 5
5 3
2
0 12 12 5
0 13 12 3
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-5-4
2
4 5
5 4
2
0 12 12 5
0 13 12 4
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-5-5
2
4 5
5 5
2
0 12 12 5
0 13 12 5
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-5-6
2
4 5
5 6
2
0 12 12 5
0 13 12 6
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-5-7
2
4 5
5 7
2
0 12 12 5
0 13 12 7
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-5-8
2
4 5
5 8
2
0 12 12 5
0 13 12 8
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-5-9
2
4 5
5 9
2
0 12 12 5
0 13 12 9
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-6-0
2
4 6
5 0
2
0 12 12 6
0 13 12 0
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-6-1
2
4 6
5 1
2
0 12 12 6
0 13 12 1
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-6-2
2
4 6
5 2
2
0 12 12 6
0 13 12 2
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-6-3
2
4 6
5 3
2
0 12 12 6
0 13 12 3
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-6-4
2
4 6
5 4
2
0 12 12 6
0 13 12 4
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-6-5
2
4 6
5 5
2
0 12 12 6
0 13 12 5
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-6-6
2
4 6
5 6
2
0 12 12 6
0 13 12 6
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-6-7
2
4 6
5 7
2
0 12 12 6
0 13 12 7
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-6-8
2
4 6
5 8
2
0 12 12 6
0 13 12 8
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-6-9
2
4 6
5 9
2
0 12 12 6
0 13 12 9
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-7-0
2
4 7
5 0
2
0 12 12 7
0 13 12 0
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-7-1
2
4 7
5 1
2
0 12 12 7
0 13 12 1
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-7-2
2
4 7
5 2
2
0 12 12 7
0 13 12 2
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-7-3
2
4 7
5 3
2
0 12 12 7
0 13 12 3
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-7-4
2
4 7
5 4
2
0 12 12 7
0 13 12 4
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-7-5
2
4 7
5 5
2
0 12 12 7
0 13 12 5
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-7-6
2
4 7
5 6
2
0 12 12 7
0 13 12 6
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-7-7
2
4 7
5 7
2
0 12 12 7
0 13 12 7
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-7-8
2
4 7
5 8
2
0 12 12 7
0 13 12 8
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-7-9
2
4 7
5 9
2
0 12 12 7
0 13 12 9
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-8-0
2
4 8
5 0
2
0 12 12 8
0 13 12 0
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-8-1
2
4 8
5 1
2
0 12 12 8
0 13 12 1
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-8-2
2
4 8
5 2
2
0 12 12 8
0 13 12 2
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-8-3
2
4 8
5 3
2
0 12 12 8
0 13 12 3
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-8-4
2
4 8
5 4
2
0 12 12 8
0 13 12 4
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-8-5
2
4 8
5 5
2
0 12 12 8
0 13 12 5
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-8-6
2
4 8
5 6
2
0 12 12 8
0 13 12 6
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-8-7
2
4 8
5 7
2
0 12 12 8
0 13 12 7
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-8-8
2
4 8
5 8
2
0 12 12 8
0 13 12 8
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-8-9
2
4 8
5 9
2
0 12 12 8
0 13 12 9
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-9-0
2
4 9
5 0
2
0 12 12 9
0 13 12 0
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-9-1
2
4 9
5 1
2
0 12 12 9
0 13 12 1
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-9-2
2
4 9
5 2
2
0 12 12 9
0 13 12 2
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-9-3
2
4 9
5 3
2
0 12 12 9
0 13 12 3
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-9-4
2
4 9
5 4
2
0 12 12 9
0 13 12 4
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-9-5
2
4 9
5 5
2
0 12 12 9
0 13 12 5
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-9-6
2
4 9
5 6
2
0 12 12 9
0 13 12 6
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-9-7
2
4 9
5 7
2
0 12 12 9
0 13 12 7
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-9-8
2
4 9
5 8
2
0 12 12 9
0 13 12 8
1
end_operator
begin_operator
unload-package-2-from-truck-2-at-9-9
2
4 9
5 9
2
0 12 12 9
0 13 12 9
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-0-0
2
6 0
7 0
2
0 12 13 0
0 13 13 0
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-0-1
2
6 0
7 1
2
0 12 13 0
0 13 13 1
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-0-2
2
6 0
7 2
2
0 12 13 0
0 13 13 2
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-0-3
2
6 0
7 3
2
0 12 13 0
0 13 13 3
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-0-4
2
6 0
7 4
2
0 12 13 0
0 13 13 4
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-0-5
2
6 0
7 5
2
0 12 13 0
0 13 13 5
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-0-6
2
6 0
7 6
2
0 12 13 0
0 13 13 6
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-0-7
2
6 0
7 7
2
0 12 13 0
0 13 13 7
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-0-8
2
6 0
7 8
2
0 12 13 0
0 13 13 8
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-0-9
2
6 0
7 9
2
0 12 13 0
0 13 13 9
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-1-0
2
6 1
7 0
2
0 12 13 1
0 13 13 0
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-1-1
2
6 1
7 1
2
0 12 13 1
0 13 13 1
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-1-2
2
6 1
7 2
2
0 12 13 1
0 13 13 2
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-1-3
2
6 1
7 3
2
0 12 13 1
0 13 13 3
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-1-4
2
6 1
7 4
2
0 12 13 1
0 13 13 4
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-1-5
2
6 1
7 5
2
0 12 13 1
0 13 13 5
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-1-6
2
6 1
7 6
2
0 12 13 1
0 13 13 6
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-1-7
2
6 1
7 7
2
0 12 13 1
0 13 13 7
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-1-8
2
6 1
7 8
2
0 12 13 1
0 13 13 8
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-1-9
2
6 1
7 9
2
0 12 13 1
0 13 13 9
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-2-0
2
6 2
7 0
2
0 12 13 2
0 13 13 0
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-2-1
2
6 2
7 1
2
0 12 13 2
0 13 13 1
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-2-2
2
6 2
7 2
2
0 12 13 2
0 13 13 2
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-2-3
2
6 2
7 3
2
0 12 13 2
0 13 13 3
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-2-4
2
6 2
7 4
2
0 12 13 2
0 13 13 4
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-2-5
2
6 2
7 5
2
0 12 13 2
0 13 13 5
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-2-6
2
6 2
7 6
2
0 12 13 2
0 13 13 6
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-2-7
2
6 2
7 7
2
0 12 13 2
0 13 13 7
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-2-8
2
6 2
7 8
2
0 12 13 2
0 13 13 8
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-2-9
2
6 2
7 9
2
0 12 13 2
0 13 13 9
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-3-0
2
6 3
7 0
2
0 12 13 3
0 13 13 0
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-3-1
2
6 3
7 1
2
0 12 13 3
0 13 13 1
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-3-2
2
6 3
7 2
2
0 12 13 3
0 13 13 2
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-3-3
2
6 3
7 3
2
0 12 13 3
0 13 13 3
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-3-4
2
6 3
7 4
2
0 12 13 3
0 13 13 4
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-3-5
2
6 3
7 5
2
0 12 13 3
0 13 13 5
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-3-6
2
6 3
7 6
2
0 12 13 3
0 13 13 6
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-3-7
2
6 3
7 7
2
0 12 13 3
0 13 13 7
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-3-8
2
6 3
7 8
2
0 12 13 3
0 13 13 8
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-3-9
2
6 3
7 9
2
0 12 13 3
0 13 13 9
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-4-0
2
6 4
7 0
2
0 12 13 4
0 13 13 0
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-4-1
2
6 4
7 1
2
0 12 13 4
0 13 13 1
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-4-2
2
6 4
7 2
2
0 12 13 4
0 13 13 2
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-4-3
2
6 4
7 3
2
0 12 13 4
0 13 13 3
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-4-4
2
6 4
7 4
2
0 12 13 4
0 13 13 4
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-4-5
2
6 4
7 5
2
0 12 13 4
0 13 13 5
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-4-6
2
6 4
7 6
2
0 12 13 4
0 13 13 6
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-4-7
2
6 4
7 7
2
0 12 13 4
0 13 13 7
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-4-8
2
6 4
7 8
2
0 12 13 4
0 13 13 8
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-4-9
2
6 4
7 9
2
0 12 13 4
0 13 13 9
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-5-0
2
6 5
7 0
2
0 12 13 5
0 13 13 0
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-5-1
2
6 5
7 1
2
0 12 13 5
0 13 13 1
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-5-2
2
6 5
7 2
2
0 12 13 5
0 13 13 2
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-5-3
2
6 5
7 3
2
0 12 13 5
0 13 13 3
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-5-4
2
6 5
7 4
2
0 12 13 5
0 13 13 4
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-5-5
2
6 5
7 5
2
0 12 13 5
0 13 13 5
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-5-6
2
6 5
7 6
2
0 12 13 5
0 13 13 6
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-5-7
2
6 5
7 7
2
0 12 13 5
0 13 13 7
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-5-8
2
6 5
7 8
2
0 12 13 5
0 13 13 8
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-5-9
2
6 5
7 9
2
0 12 13 5
0 13 13 9
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-6-0
2
6 6
7 0
2
0 12 13 6
0 13 13 0
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-6-1
2
6 6
7 1
2
0 12 13 6
0 13 13 1
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-6-2
2
6 6
7 2
2
0 12 13 6
0 13 13 2
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-6-3
2
6 6
7 3
2
0 12 13 6
0 13 13 3
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-6-4
2
6 6
7 4
2
0 12 13 6
0 13 13 4
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-6-5
2
6 6
7 5
2
0 12 13 6
0 13 13 5
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-6-6
2
6 6
7 6
2
0 12 13 6
0 13 13 6
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-6-7
2
6 6
7 7
2
0 12 13 6
0 13 13 7
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-6-8
2
6 6
7 8
2
0 12 13 6
0 13 13 8
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-6-9
2
6 6
7 9
2
0 12 13 6
0 13 13 9
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-7-0
2
6 7
7 0
2
0 12 13 7
0 13 13 0
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-7-1
2
6 7
7 1
2
0 12 13 7
0 13 13 1
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-7-2
2
6 7
7 2
2
0 12 13 7
0 13 13 2
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-7-3
2
6 7
7 3
2
0 12 13 7
0 13 13 3
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-7-4
2
6 7
7 4
2
0 12 13 7
0 13 13 4
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-7-5
2
6 7
7 5
2
0 12 13 7
0 13 13 5
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-7-6
2
6 7
7 6
2
0 12 13 7
0 13 13 6
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-7-7
2
6 7
7 7
2
0 12 13 7
0 13 13 7
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-7-8
2
6 7
7 8
2
0 12 13 7
0 13 13 8
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-7-9
2
6 7
7 9
2
0 12 13 7
0 13 13 9
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-8-0
2
6 8
7 0
2
0 12 13 8
0 13 13 0
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-8-1
2
6 8
7 1
2
0 12 13 8
0 13 13 1
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-8-2
2
6 8
7 2
2
0 12 13 8
0 13 13 2
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-8-3
2
6 8
7 3
2
0 12 13 8
0 13 13 3
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-8-4
2
6 8
7 4
2
0 12 13 8
0 13 13 4
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-8-5
2
6 8
7 5
2
0 12 13 8
0 13 13 5
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-8-6
2
6 8
7 6
2
0 12 13 8
0 13 13 6
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-8-7
2
6 8
7 7
2
0 12 13 8
0 13 13 7
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-8-8
2
6 8
7 8
2
0 12 13 8
0 13 13 8
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-8-9
2
6 8
7 9
2
0 12 13 8
0 13 13 9
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-9-0
2
6 9
7 0
2
0 12 13 9
0 13 13 0
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-9-1
2
6 9
7 1
2
0 12 13 9
0 13 13 1
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-9-2
2
6 9
7 2
2
0 12 13 9
0 13 13 2
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-9-3
2
6 9
7 3
2
0 12 13 9
0 13 13 3
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-9-4
2
6 9
7 4
2
0 12 13 9
0 13 13 4
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-9-5
2
6 9
7 5
2
0 12 13 9
0 13 13 5
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-9-6
2
6 9
7 6
2
0 12 13 9
0 13 13 6
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-9-7
2
6 9
7 7
2
0 12 13 9
0 13 13 7
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-9-8
2
6 9
7 8
2
0 12 13 9
0 13 13 8
1
end_operator
begin_operator
unload-package-2-from-truck-3-at-9-9
2
6 9
7 9
2
0 12 13 9
0 13 13 9
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-0-0
2
0 0
1 0
2
0 14 10 0
0 15 10 0
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-0-1
2
0 0
1 1
2
0 14 10 0
0 15 10 1
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-0-2
2
0 0
1 2
2
0 14 10 0
0 15 10 2
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-0-3
2
0 0
1 3
2
0 14 10 0
0 15 10 3
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-0-4
2
0 0
1 4
2
0 14 10 0
0 15 10 4
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-0-5
2
0 0
1 5
2
0 14 10 0
0 15 10 5
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-0-6
2
0 0
1 6
2
0 14 10 0
0 15 10 6
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-0-7
2
0 0
1 7
2
0 14 10 0
0 15 10 7
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-0-8
2
0 0
1 8
2
0 14 10 0
0 15 10 8
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-0-9
2
0 0
1 9
2
0 14 10 0
0 15 10 9
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-1-0
2
0 1
1 0
2
0 14 10 1
0 15 10 0
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-1-1
2
0 1
1 1
2
0 14 10 1
0 15 10 1
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-1-2
2
0 1
1 2
2
0 14 10 1
0 15 10 2
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-1-3
2
0 1
1 3
2
0 14 10 1
0 15 10 3
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-1-4
2
0 1
1 4
2
0 14 10 1
0 15 10 4
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-1-5
2
0 1
1 5
2
0 14 10 1
0 15 10 5
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-1-6
2
0 1
1 6
2
0 14 10 1
0 15 10 6
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-1-7
2
0 1
1 7
2
0 14 10 1
0 15 10 7
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-1-8
2
0 1
1 8
2
0 14 10 1
0 15 10 8
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-1-9
2
0 1
1 9
2
0 14 10 1
0 15 10 9
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-2-0
2
0 2
1 0
2
0 14 10 2
0 15 10 0
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-2-1
2
0 2
1 1
2
0 14 10 2
0 15 10 1
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-2-2
2
0 2
1 2
2
0 14 10 2
0 15 10 2
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-2-3
2
0 2
1 3
2
0 14 10 2
0 15 10 3
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-2-4
2
0 2
1 4
2
0 14 10 2
0 15 10 4
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-2-5
2
0 2
1 5
2
0 14 10 2
0 15 10 5
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-2-6
2
0 2
1 6
2
0 14 10 2
0 15 10 6
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-2-7
2
0 2
1 7
2
0 14 10 2
0 15 10 7
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-2-8
2
0 2
1 8
2
0 14 10 2
0 15 10 8
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-2-9
2
0 2
1 9
2
0 14 10 2
0 15 10 9
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-3-0
2
0 3
1 0
2
0 14 10 3
0 15 10 0
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-3-1
2
0 3
1 1
2
0 14 10 3
0 15 10 1
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-3-2
2
0 3
1 2
2
0 14 10 3
0 15 10 2
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-3-3
2
0 3
1 3
2
0 14 10 3
0 15 10 3
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-3-4
2
0 3
1 4
2
0 14 10 3
0 15 10 4
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-3-5
2
0 3
1 5
2
0 14 10 3
0 15 10 5
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-3-6
2
0 3
1 6
2
0 14 10 3
0 15 10 6
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-3-7
2
0 3
1 7
2
0 14 10 3
0 15 10 7
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-3-8
2
0 3
1 8
2
0 14 10 3
0 15 10 8
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-3-9
2
0 3
1 9
2
0 14 10 3
0 15 10 9
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-4-0
2
0 4
1 0
2
0 14 10 4
0 15 10 0
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-4-1
2
0 4
1 1
2
0 14 10 4
0 15 10 1
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-4-2
2
0 4
1 2
2
0 14 10 4
0 15 10 2
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-4-3
2
0 4
1 3
2
0 14 10 4
0 15 10 3
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-4-4
2
0 4
1 4
2
0 14 10 4
0 15 10 4
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-4-5
2
0 4
1 5
2
0 14 10 4
0 15 10 5
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-4-6
2
0 4
1 6
2
0 14 10 4
0 15 10 6
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-4-7
2
0 4
1 7
2
0 14 10 4
0 15 10 7
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-4-8
2
0 4
1 8
2
0 14 10 4
0 15 10 8
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-4-9
2
0 4
1 9
2
0 14 10 4
0 15 10 9
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-5-0
2
0 5
1 0
2
0 14 10 5
0 15 10 0
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-5-1
2
0 5
1 1
2
0 14 10 5
0 15 10 1
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-5-2
2
0 5
1 2
2
0 14 10 5
0 15 10 2
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-5-3
2
0 5
1 3
2
0 14 10 5
0 15 10 3
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-5-4
2
0 5
1 4
2
0 14 10 5
0 15 10 4
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-5-5
2
0 5
1 5
2
0 14 10 5
0 15 10 5
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-5-6
2
0 5
1 6
2
0 14 10 5
0 15 10 6
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-5-7
2
0 5
1 7
2
0 14 10 5
0 15 10 7
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-5-8
2
0 5
1 8
2
0 14 10 5
0 15 10 8
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-5-9
2
0 5
1 9
2
0 14 10 5
0 15 10 9
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-6-0
2
0 6
1 0
2
0 14 10 6
0 15 10 0
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-6-1
2
0 6
1 1
2
0 14 10 6
0 15 10 1
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-6-2
2
0 6
1 2
2
0 14 10 6
0 15 10 2
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-6-3
2
0 6
1 3
2
0 14 10 6
0 15 10 3
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-6-4
2
0 6
1 4
2
0 14 10 6
0 15 10 4
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-6-5
2
0 6
1 5
2
0 14 10 6
0 15 10 5
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-6-6
2
0 6
1 6
2
0 14 10 6
0 15 10 6
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-6-7
2
0 6
1 7
2
0 14 10 6
0 15 10 7
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-6-8
2
0 6
1 8
2
0 14 10 6
0 15 10 8
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-6-9
2
0 6
1 9
2
0 14 10 6
0 15 10 9
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-7-0
2
0 7
1 0
2
0 14 10 7
0 15 10 0
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-7-1
2
0 7
1 1
2
0 14 10 7
0 15 10 1
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-7-2
2
0 7
1 2
2
0 14 10 7
0 15 10 2
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-7-3
2
0 7
1 3
2
0 14 10 7
0 15 10 3
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-7-4
2
0 7
1 4
2
0 14 10 7
0 15 10 4
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-7-5
2
0 7
1 5
2
0 14 10 7
0 15 10 5
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-7-6
2
0 7
1 6
2
0 14 10 7
0 15 10 6
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-7-7
2
0 7
1 7
2
0 14 10 7
0 15 10 7
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-7-8
2
0 7
1 8
2
0 14 10 7
0 15 10 8
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-7-9
2
0 7
1 9
2
0 14 10 7
0 15 10 9
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-8-0
2
0 8
1 0
2
0 14 10 8
0 15 10 0
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-8-1
2
0 8
1 1
2
0 14 10 8
0 15 10 1
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-8-2
2
0 8
1 2
2
0 14 10 8
0 15 10 2
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-8-3
2
0 8
1 3
2
0 14 10 8
0 15 10 3
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-8-4
2
0 8
1 4
2
0 14 10 8
0 15 10 4
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-8-5
2
0 8
1 5
2
0 14 10 8
0 15 10 5
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-8-6
2
0 8
1 6
2
0 14 10 8
0 15 10 6
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-8-7
2
0 8
1 7
2
0 14 10 8
0 15 10 7
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-8-8
2
0 8
1 8
2
0 14 10 8
0 15 10 8
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-8-9
2
0 8
1 9
2
0 14 10 8
0 15 10 9
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-9-0
2
0 9
1 0
2
0 14 10 9
0 15 10 0
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-9-1
2
0 9
1 1
2
0 14 10 9
0 15 10 1
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-9-2
2
0 9
1 2
2
0 14 10 9
0 15 10 2
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-9-3
2
0 9
1 3
2
0 14 10 9
0 15 10 3
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-9-4
2
0 9
1 4
2
0 14 10 9
0 15 10 4
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-9-5
2
0 9
1 5
2
0 14 10 9
0 15 10 5
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-9-6
2
0 9
1 6
2
0 14 10 9
0 15 10 6
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-9-7
2
0 9
1 7
2
0 14 10 9
0 15 10 7
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-9-8
2
0 9
1 8
2
0 14 10 9
0 15 10 8
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-9-9
2
0 9
1 9
2
0 14 10 9
0 15 10 9
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-0-0
2
2 0
3 0
2
0 14 11 0
0 15 11 0
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-0-1
2
2 0
3 1
2
0 14 11 0
0 15 11 1
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-0-2
2
2 0
3 2
2
0 14 11 0
0 15 11 2
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-0-3
2
2 0
3 3
2
0 14 11 0
0 15 11 3
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-0-4
2
2 0
3 4
2
0 14 11 0
0 15 11 4
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-0-5
2
2 0
3 5
2
0 14 11 0
0 15 11 5
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-0-6
2
2 0
3 6
2
0 14 11 0
0 15 11 6
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-0-7
2
2 0
3 7
2
0 14 11 0
0 15 11 7
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-0-8
2
2 0
3 8
2
0 14 11 0
0 15 11 8
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-0-9
2
2 0
3 9
2
0 14 11 0
0 15 11 9
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-1-0
2
2 1
3 0
2
0 14 11 1
0 15 11 0
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-1-1
2
2 1
3 1
2
0 14 11 1
0 15 11 1
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-1-2
2
2 1
3 2
2
0 14 11 1
0 15 11 2
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-1-3
2
2 1
3 3
2
0 14 11 1
0 15 11 3
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-1-4
2
2 1
3 4
2
0 14 11 1
0 15 11 4
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-1-5
2
2 1
3 5
2
0 14 11 1
0 15 11 5
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-1-6
2
2 1
3 6
2
0 14 11 1
0 15 11 6
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-1-7
2
2 1
3 7
2
0 14 11 1
0 15 11 7
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-1-8
2
2 1
3 8
2
0 14 11 1
0 15 11 8
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-1-9
2
2 1
3 9
2
0 14 11 1
0 15 11 9
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-2-0
2
2 2
3 0
2
0 14 11 2
0 15 11 0
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-2-1
2
2 2
3 1
2
0 14 11 2
0 15 11 1
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-2-2
2
2 2
3 2
2
0 14 11 2
0 15 11 2
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-2-3
2
2 2
3 3
2
0 14 11 2
0 15 11 3
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-2-4
2
2 2
3 4
2
0 14 11 2
0 15 11 4
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-2-5
2
2 2
3 5
2
0 14 11 2
0 15 11 5
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-2-6
2
2 2
3 6
2
0 14 11 2
0 15 11 6
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-2-7
2
2 2
3 7
2
0 14 11 2
0 15 11 7
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-2-8
2
2 2
3 8
2
0 14 11 2
0 15 11 8
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-2-9
2
2 2
3 9
2
0 14 11 2
0 15 11 9
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-3-0
2
2 3
3 0
2
0 14 11 3
0 15 11 0
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-3-1
2
2 3
3 1
2
0 14 11 3
0 15 11 1
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-3-2
2
2 3
3 2
2
0 14 11 3
0 15 11 2
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-3-3
2
2 3
3 3
2
0 14 11 3
0 15 11 3
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-3-4
2
2 3
3 4
2
0 14 11 3
0 15 11 4
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-3-5
2
2 3
3 5
2
0 14 11 3
0 15 11 5
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-3-6
2
2 3
3 6
2
0 14 11 3
0 15 11 6
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-3-7
2
2 3
3 7
2
0 14 11 3
0 15 11 7
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-3-8
2
2 3
3 8
2
0 14 11 3
0 15 11 8
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-3-9
2
2 3
3 9
2
0 14 11 3
0 15 11 9
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-4-0
2
2 4
3 0
2
0 14 11 4
0 15 11 0
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-4-1
2
2 4
3 1
2
0 14 11 4
0 15 11 1
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-4-2
2
2 4
3 2
2
0 14 11 4
0 15 11 2
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-4-3
2
2 4
3 3
2
0 14 11 4
0 15 11 3
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-4-4
2
2 4
3 4
2
0 14 11 4
0 15 11 4
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-4-5
2
2 4
3 5
2
0 14 11 4
0 15 11 5
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-4-6
2
2 4
3 6
2
0 14 11 4
0 15 11 6
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-4-7
2
2 4
3 7
2
0 14 11 4
0 15 11 7
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-4-8
2
2 4
3 8
2
0 14 11 4
0 15 11 8
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-4-9
2
2 4
3 9
2
0 14 11 4
0 15 11 9
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-5-0
2
2 5
3 0
2
0 14 11 5
0 15 11 0
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-5-1
2
2 5
3 1
2
0 14 11 5
0 15 11 1
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-5-2
2
2 5
3 2
2
0 14 11 5
0 15 11 2
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-5-3
2
2 5
3 3
2
0 14 11 5
0 15 11 3
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-5-4
2
2 5
3 4
2
0 14 11 5
0 15 11 4
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-5-5
2
2 5
3 5
2
0 14 11 5
0 15 11 5
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-5-6
2
2 5
3 6
2
0 14 11 5
0 15 11 6
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-5-7
2
2 5
3 7
2
0 14 11 5
0 15 11 7
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-5-8
2
2 5
3 8
2
0 14 11 5
0 15 11 8
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-5-9
2
2 5
3 9
2
0 14 11 5
0 15 11 9
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-6-0
2
2 6
3 0
2
0 14 11 6
0 15 11 0
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-6-1
2
2 6
3 1
2
0 14 11 6
0 15 11 1
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-6-2
2
2 6
3 2
2
0 14 11 6
0 15 11 2
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-6-3
2
2 6
3 3
2
0 14 11 6
0 15 11 3
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-6-4
2
2 6
3 4
2
0 14 11 6
0 15 11 4
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-6-5
2
2 6
3 5
2
0 14 11 6
0 15 11 5
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-6-6
2
2 6
3 6
2
0 14 11 6
0 15 11 6
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-6-7
2
2 6
3 7
2
0 14 11 6
0 15 11 7
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-6-8
2
2 6
3 8
2
0 14 11 6
0 15 11 8
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-6-9
2
2 6
3 9
2
0 14 11 6
0 15 11 9
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-7-0
2
2 7
3 0
2
0 14 11 7
0 15 11 0
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-7-1
2
2 7
3 1
2
0 14 11 7
0 15 11 1
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-7-2
2
2 7
3 2
2
0 14 11 7
0 15 11 2
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-7-3
2
2 7
3 3
2
0 14 11 7
0 15 11 3
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-7-4
2
2 7
3 4
2
0 14 11 7
0 15 11 4
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-7-5
2
2 7
3 5
2
0 14 11 7
0 15 11 5
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-7-6
2
2 7
3 6
2
0 14 11 7
0 15 11 6
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-7-7
2
2 7
3 7
2
0 14 11 7
0 15 11 7
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-7-8
2
2 7
3 8
2
0 14 11 7
0 15 11 8
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-7-9
2
2 7
3 9
2
0 14 11 7
0 15 11 9
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-8-0
2
2 8
3 0
2
0 14 11 8
0 15 11 0
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-8-1
2
2 8
3 1
2
0 14 11 8
0 15 11 1
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-8-2
2
2 8
3 2
2
0 14 11 8
0 15 11 2
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-8-3
2
2 8
3 3
2
0 14 11 8
0 15 11 3
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-8-4
2
2 8
3 4
2
0 14 11 8
0 15 11 4
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-8-5
2
2 8
3 5
2
0 14 11 8
0 15 11 5
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-8-6
2
2 8
3 6
2
0 14 11 8
0 15 11 6
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-8-7
2
2 8
3 7
2
0 14 11 8
0 15 11 7
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-8-8
2
2 8
3 8
2
0 14 11 8
0 15 11 8
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-8-9
2
2 8
3 9
2
0 14 11 8
0 15 11 9
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-9-0
2
2 9
3 0
2
0 14 11 9
0 15 11 0
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-9-1
2
2 9
3 1
2
0 14 11 9
0 15 11 1
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-9-2
2
2 9
3 2
2
0 14 11 9
0 15 11 2
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-9-3
2
2 9
3 3
2
0 14 11 9
0 15 11 3
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-9-4
2
2 9
3 4
2
0 14 11 9
0 15 11 4
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-9-5
2
2 9
3 5
2
0 14 11 9
0 15 11 5
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-9-6
2
2 9
3 6
2
0 14 11 9
0 15 11 6
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-9-7
2
2 9
3 7
2
0 14 11 9
0 15 11 7
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-9-8
2
2 9
3 8
2
0 14 11 9
0 15 11 8
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-9-9
2
2 9
3 9
2
0 14 11 9
0 15 11 9
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-0-0
2
4 0
5 0
2
0 14 12 0
0 15 12 0
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-0-1
2
4 0
5 1
2
0 14 12 0
0 15 12 1
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-0-2
2
4 0
5 2
2
0 14 12 0
0 15 12 2
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-0-3
2
4 0
5 3
2
0 14 12 0
0 15 12 3
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-0-4
2
4 0
5 4
2
0 14 12 0
0 15 12 4
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-0-5
2
4 0
5 5
2
0 14 12 0
0 15 12 5
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-0-6
2
4 0
5 6
2
0 14 12 0
0 15 12 6
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-0-7
2
4 0
5 7
2
0 14 12 0
0 15 12 7
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-0-8
2
4 0
5 8
2
0 14 12 0
0 15 12 8
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-0-9
2
4 0
5 9
2
0 14 12 0
0 15 12 9
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-1-0
2
4 1
5 0
2
0 14 12 1
0 15 12 0
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-1-1
2
4 1
5 1
2
0 14 12 1
0 15 12 1
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-1-2
2
4 1
5 2
2
0 14 12 1
0 15 12 2
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-1-3
2
4 1
5 3
2
0 14 12 1
0 15 12 3
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-1-4
2
4 1
5 4
2
0 14 12 1
0 15 12 4
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-1-5
2
4 1
5 5
2
0 14 12 1
0 15 12 5
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-1-6
2
4 1
5 6
2
0 14 12 1
0 15 12 6
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-1-7
2
4 1
5 7
2
0 14 12 1
0 15 12 7
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-1-8
2
4 1
5 8
2
0 14 12 1
0 15 12 8
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-1-9
2
4 1
5 9
2
0 14 12 1
0 15 12 9
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-2-0
2
4 2
5 0
2
0 14 12 2
0 15 12 0
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-2-1
2
4 2
5 1
2
0 14 12 2
0 15 12 1
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-2-2
2
4 2
5 2
2
0 14 12 2
0 15 12 2
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-2-3
2
4 2
5 3
2
0 14 12 2
0 15 12 3
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-2-4
2
4 2
5 4
2
0 14 12 2
0 15 12 4
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-2-5
2
4 2
5 5
2
0 14 12 2
0 15 12 5
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-2-6
2
4 2
5 6
2
0 14 12 2
0 15 12 6
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-2-7
2
4 2
5 7
2
0 14 12 2
0 15 12 7
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-2-8
2
4 2
5 8
2
0 14 12 2
0 15 12 8
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-2-9
2
4 2
5 9
2
0 14 12 2
0 15 12 9
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-3-0
2
4 3
5 0
2
0 14 12 3
0 15 12 0
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-3-1
2
4 3
5 1
2
0 14 12 3
0 15 12 1
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-3-2
2
4 3
5 2
2
0 14 12 3
0 15 12 2
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-3-3
2
4 3
5 3
2
0 14 12 3
0 15 12 3
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-3-4
2
4 3
5 4
2
0 14 12 3
0 15 12 4
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-3-5
2
4 3
5 5
2
0 14 12 3
0 15 12 5
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-3-6
2
4 3
5 6
2
0 14 12 3
0 15 12 6
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-3-7
2
4 3
5 7
2
0 14 12 3
0 15 12 7
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-3-8
2
4 3
5 8
2
0 14 12 3
0 15 12 8
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-3-9
2
4 3
5 9
2
0 14 12 3
0 15 12 9
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-4-0
2
4 4
5 0
2
0 14 12 4
0 15 12 0
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-4-1
2
4 4
5 1
2
0 14 12 4
0 15 12 1
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-4-2
2
4 4
5 2
2
0 14 12 4
0 15 12 2
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-4-3
2
4 4
5 3
2
0 14 12 4
0 15 12 3
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-4-4
2
4 4
5 4
2
0 14 12 4
0 15 12 4
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-4-5
2
4 4
5 5
2
0 14 12 4
0 15 12 5
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-4-6
2
4 4
5 6
2
0 14 12 4
0 15 12 6
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-4-7
2
4 4
5 7
2
0 14 12 4
0 15 12 7
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-4-8
2
4 4
5 8
2
0 14 12 4
0 15 12 8
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-4-9
2
4 4
5 9
2
0 14 12 4
0 15 12 9
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-5-0
2
4 5
5 0
2
0 14 12 5
0 15 12 0
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-5-1
2
4 5
5 1
2
0 14 12 5
0 15 12 1
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-5-2
2
4 5
5 2
2
0 14 12 5
0 15 12 2
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-5-3
2
4 5
5 3
2
0 14 12 5
0 15 12 3
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-5-4
2
4 5
5 4
2
0 14 12 5
0 15 12 4
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-5-5
2
4 5
5 5
2
0 14 12 5
0 15 12 5
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-5-6
2
4 5
5 6
2
0 14 12 5
0 15 12 6
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-5-7
2
4 5
5 7
2
0 14 12 5
0 15 12 7
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-5-8
2
4 5
5 8
2
0 14 12 5
0 15 12 8
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-5-9
2
4 5
5 9
2
0 14 12 5
0 15 12 9
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-6-0
2
4 6
5 0
2
0 14 12 6
0 15 12 0
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-6-1
2
4 6
5 1
2
0 14 12 6
0 15 12 1
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-6-2
2
4 6
5 2
2
0 14 12 6
0 15 12 2
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-6-3
2
4 6
5 3
2
0 14 12 6
0 15 12 3
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-6-4
2
4 6
5 4
2
0 14 12 6
0 15 12 4
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-6-5
2
4 6
5 5
2
0 14 12 6
0 15 12 5
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-6-6
2
4 6
5 6
2
0 14 12 6
0 15 12 6
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-6-7
2
4 6
5 7
2
0 14 12 6
0 15 12 7
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-6-8
2
4 6
5 8
2
0 14 12 6
0 15 12 8
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-6-9
2
4 6
5 9
2
0 14 12 6
0 15 12 9
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-7-0
2
4 7
5 0
2
0 14 12 7
0 15 12 0
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-7-1
2
4 7
5 1
2
0 14 12 7
0 15 12 1
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-7-2
2
4 7
5 2
2
0 14 12 7
0 15 12 2
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-7-3
2
4 7
5 3
2
0 14 12 7
0 15 12 3
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-7-4
2
4 7
5 4
2
0 14 12 7
0 15 12 4
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-7-5
2
4 7
5 5
2
0 14 12 7
0 15 12 5
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-7-6
2
4 7
5 6
2
0 14 12 7
0 15 12 6
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-7-7
2
4 7
5 7
2
0 14 12 7
0 15 12 7
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-7-8
2
4 7
5 8
2
0 14 12 7
0 15 12 8
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-7-9
2
4 7
5 9
2
0 14 12 7
0 15 12 9
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-8-0
2
4 8
5 0
2
0 14 12 8
0 15 12 0
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-8-1
2
4 8
5 1
2
0 14 12 8
0 15 12 1
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-8-2
2
4 8
5 2
2
0 14 12 8
0 15 12 2
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-8-3
2
4 8
5 3
2
0 14 12 8
0 15 12 3
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-8-4
2
4 8
5 4
2
0 14 12 8
0 15 12 4
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-8-5
2
4 8
5 5
2
0 14 12 8
0 15 12 5
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-8-6
2
4 8
5 6
2
0 14 12 8
0 15 12 6
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-8-7
2
4 8
5 7
2
0 14 12 8
0 15 12 7
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-8-8
2
4 8
5 8
2
0 14 12 8
0 15 12 8
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-8-9
2
4 8
5 9
2
0 14 12 8
0 15 12 9
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-9-0
2
4 9
5 0
2
0 14 12 9
0 15 12 0
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-9-1
2
4 9
5 1
2
0 14 12 9
0 15 12 1
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-9-2
2
4 9
5 2
2
0 14 12 9
0 15 12 2
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-9-3
2
4 9
5 3
2
0 14 12 9
0 15 12 3
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-9-4
2
4 9
5 4
2
0 14 12 9
0 15 12 4
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-9-5
2
4 9
5 5
2
0 14 12 9
0 15 12 5
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-9-6
2
4 9
5 6
2
0 14 12 9
0 15 12 6
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-9-7
2
4 9
5 7
2
0 14 12 9
0 15 12 7
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-9-8
2
4 9
5 8
2
0 14 12 9
0 15 12 8
1
end_operator
begin_operator
unload-package-3-from-truck-2-at-9-9
2
4 9
5 9
2
0 14 12 9
0 15 12 9
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-0-0
2
6 0
7 0
2
0 14 13 0
0 15 13 0
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-0-1
2
6 0
7 1
2
0 14 13 0
0 15 13 1
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-0-2
2
6 0
7 2
2
0 14 13 0
0 15 13 2
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-0-3
2
6 0
7 3
2
0 14 13 0
0 15 13 3
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-0-4
2
6 0
7 4
2
0 14 13 0
0 15 13 4
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-0-5
2
6 0
7 5
2
0 14 13 0
0 15 13 5
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-0-6
2
6 0
7 6
2
0 14 13 0
0 15 13 6
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-0-7
2
6 0
7 7
2
0 14 13 0
0 15 13 7
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-0-8
2
6 0
7 8
2
0 14 13 0
0 15 13 8
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-0-9
2
6 0
7 9
2
0 14 13 0
0 15 13 9
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-1-0
2
6 1
7 0
2
0 14 13 1
0 15 13 0
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-1-1
2
6 1
7 1
2
0 14 13 1
0 15 13 1
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-1-2
2
6 1
7 2
2
0 14 13 1
0 15 13 2
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-1-3
2
6 1
7 3
2
0 14 13 1
0 15 13 3
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-1-4
2
6 1
7 4
2
0 14 13 1
0 15 13 4
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-1-5
2
6 1
7 5
2
0 14 13 1
0 15 13 5
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-1-6
2
6 1
7 6
2
0 14 13 1
0 15 13 6
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-1-7
2
6 1
7 7
2
0 14 13 1
0 15 13 7
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-1-8
2
6 1
7 8
2
0 14 13 1
0 15 13 8
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-1-9
2
6 1
7 9
2
0 14 13 1
0 15 13 9
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-2-0
2
6 2
7 0
2
0 14 13 2
0 15 13 0
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-2-1
2
6 2
7 1
2
0 14 13 2
0 15 13 1
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-2-2
2
6 2
7 2
2
0 14 13 2
0 15 13 2
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-2-3
2
6 2
7 3
2
0 14 13 2
0 15 13 3
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-2-4
2
6 2
7 4
2
0 14 13 2
0 15 13 4
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-2-5
2
6 2
7 5
2
0 14 13 2
0 15 13 5
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-2-6
2
6 2
7 6
2
0 14 13 2
0 15 13 6
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-2-7
2
6 2
7 7
2
0 14 13 2
0 15 13 7
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-2-8
2
6 2
7 8
2
0 14 13 2
0 15 13 8
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-2-9
2
6 2
7 9
2
0 14 13 2
0 15 13 9
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-3-0
2
6 3
7 0
2
0 14 13 3
0 15 13 0
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-3-1
2
6 3
7 1
2
0 14 13 3
0 15 13 1
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-3-2
2
6 3
7 2
2
0 14 13 3
0 15 13 2
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-3-3
2
6 3
7 3
2
0 14 13 3
0 15 13 3
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-3-4
2
6 3
7 4
2
0 14 13 3
0 15 13 4
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-3-5
2
6 3
7 5
2
0 14 13 3
0 15 13 5
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-3-6
2
6 3
7 6
2
0 14 13 3
0 15 13 6
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-3-7
2
6 3
7 7
2
0 14 13 3
0 15 13 7
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-3-8
2
6 3
7 8
2
0 14 13 3
0 15 13 8
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-3-9
2
6 3
7 9
2
0 14 13 3
0 15 13 9
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-4-0
2
6 4
7 0
2
0 14 13 4
0 15 13 0
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-4-1
2
6 4
7 1
2
0 14 13 4
0 15 13 1
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-4-2
2
6 4
7 2
2
0 14 13 4
0 15 13 2
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-4-3
2
6 4
7 3
2
0 14 13 4
0 15 13 3
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-4-4
2
6 4
7 4
2
0 14 13 4
0 15 13 4
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-4-5
2
6 4
7 5
2
0 14 13 4
0 15 13 5
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-4-6
2
6 4
7 6
2
0 14 13 4
0 15 13 6
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-4-7
2
6 4
7 7
2
0 14 13 4
0 15 13 7
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-4-8
2
6 4
7 8
2
0 14 13 4
0 15 13 8
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-4-9
2
6 4
7 9
2
0 14 13 4
0 15 13 9
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-5-0
2
6 5
7 0
2
0 14 13 5
0 15 13 0
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-5-1
2
6 5
7 1
2
0 14 13 5
0 15 13 1
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-5-2
2
6 5
7 2
2
0 14 13 5
0 15 13 2
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-5-3
2
6 5
7 3
2
0 14 13 5
0 15 13 3
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-5-4
2
6 5
7 4
2
0 14 13 5
0 15 13 4
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-5-5
2
6 5
7 5
2
0 14 13 5
0 15 13 5
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-5-6
2
6 5
7 6
2
0 14 13 5
0 15 13 6
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-5-7
2
6 5
7 7
2
0 14 13 5
0 15 13 7
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-5-8
2
6 5
7 8
2
0 14 13 5
0 15 13 8
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-5-9
2
6 5
7 9
2
0 14 13 5
0 15 13 9
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-6-0
2
6 6
7 0
2
0 14 13 6
0 15 13 0
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-6-1
2
6 6
7 1
2
0 14 13 6
0 15 13 1
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-6-2
2
6 6
7 2
2
0 14 13 6
0 15 13 2
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-6-3
2
6 6
7 3
2
0 14 13 6
0 15 13 3
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-6-4
2
6 6
7 4
2
0 14 13 6
0 15 13 4
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-6-5
2
6 6
7 5
2
0 14 13 6
0 15 13 5
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-6-6
2
6 6
7 6
2
0 14 13 6
0 15 13 6
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-6-7
2
6 6
7 7
2
0 14 13 6
0 15 13 7
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-6-8
2
6 6
7 8
2
0 14 13 6
0 15 13 8
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-6-9
2
6 6
7 9
2
0 14 13 6
0 15 13 9
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-7-0
2
6 7
7 0
2
0 14 13 7
0 15 13 0
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-7-1
2
6 7
7 1
2
0 14 13 7
0 15 13 1
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-7-2
2
6 7
7 2
2
0 14 13 7
0 15 13 2
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-7-3
2
6 7
7 3
2
0 14 13 7
0 15 13 3
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-7-4
2
6 7
7 4
2
0 14 13 7
0 15 13 4
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-7-5
2
6 7
7 5
2
0 14 13 7
0 15 13 5
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-7-6
2
6 7
7 6
2
0 14 13 7
0 15 13 6
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-7-7
2
6 7
7 7
2
0 14 13 7
0 15 13 7
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-7-8
2
6 7
7 8
2
0 14 13 7
0 15 13 8
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-7-9
2
6 7
7 9
2
0 14 13 7
0 15 13 9
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-8-0
2
6 8
7 0
2
0 14 13 8
0 15 13 0
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-8-1
2
6 8
7 1
2
0 14 13 8
0 15 13 1
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-8-2
2
6 8
7 2
2
0 14 13 8
0 15 13 2
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-8-3
2
6 8
7 3
2
0 14 13 8
0 15 13 3
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-8-4
2
6 8
7 4
2
0 14 13 8
0 15 13 4
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-8-5
2
6 8
7 5
2
0 14 13 8
0 15 13 5
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-8-6
2
6 8
7 6
2
0 14 13 8
0 15 13 6
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-8-7
2
6 8
7 7
2
0 14 13 8
0 15 13 7
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-8-8
2
6 8
7 8
2
0 14 13 8
0 15 13 8
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-8-9
2
6 8
7 9
2
0 14 13 8
0 15 13 9
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-9-0
2
6 9
7 0
2
0 14 13 9
0 15 13 0
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-9-1
2
6 9
7 1
2
0 14 13 9
0 15 13 1
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-9-2
2
6 9
7 2
2
0 14 13 9
0 15 13 2
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-9-3
2
6 9
7 3
2
0 14 13 9
0 15 13 3
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-9-4
2
6 9
7 4
2
0 14 13 9
0 15 13 4
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-9-5
2
6 9
7 5
2
0 14 13 9
0 15 13 5
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-9-6
2
6 9
7 6
2
0 14 13 9
0 15 13 6
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-9-7
2
6 9
7 7
2
0 14 13 9
0 15 13 7
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-9-8
2
6 9
7 8
2
0 14 13 9
0 15 13 8
1
end_operator
begin_operator
unload-package-3-from-truck-3-at-9-9
2
6 9
7 9
2
0 14 13 9
0 15 13 9
1
end_operator
0

