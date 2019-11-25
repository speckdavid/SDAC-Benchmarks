begin_version
3
end_version
begin_metric
1
end_metric
12
begin_variable
var0
-1
6
at-X-0
at-X-1
at-X-2
at-X-3
at-X-4
at-X-5
end_variable
begin_variable
var1
-1
6
at-Y-0
at-Y-1
at-Y-2
at-Y-3
at-Y-4
at-Y-5
end_variable
begin_variable
var2
-1
6
at-X-0
at-X-1
at-X-2
at-X-3
at-X-4
at-X-5
end_variable
begin_variable
var3
-1
6
at-Y-0
at-Y-1
at-Y-2
at-Y-3
at-Y-4
at-Y-5
end_variable
begin_variable
var4
-1
8
at-X-0
at-X-1
at-X-2
at-X-3
at-X-4
at-X-5
at-truck-0
at-truck-1
end_variable
begin_variable
var5
-1
8
at-Y-0
at-Y-1
at-Y-2
at-Y-3
at-Y-4
at-Y-5
at-truck-0
at-truck-1
end_variable
begin_variable
var6
-1
8
at-X-0
at-X-1
at-X-2
at-X-3
at-X-4
at-X-5
at-truck-0
at-truck-1
end_variable
begin_variable
var7
-1
8
at-Y-0
at-Y-1
at-Y-2
at-Y-3
at-Y-4
at-Y-5
at-truck-0
at-truck-1
end_variable
begin_variable
var8
-1
8
at-X-0
at-X-1
at-X-2
at-X-3
at-X-4
at-X-5
at-truck-0
at-truck-1
end_variable
begin_variable
var9
-1
8
at-Y-0
at-Y-1
at-Y-2
at-Y-3
at-Y-4
at-Y-5
at-truck-0
at-truck-1
end_variable
begin_variable
var10
-1
8
at-X-0
at-X-1
at-X-2
at-X-3
at-X-4
at-X-5
at-truck-0
at-truck-1
end_variable
begin_variable
var11
-1
8
at-Y-0
at-Y-1
at-Y-2
at-Y-3
at-Y-4
at-Y-5
at-truck-0
at-truck-1
end_variable
0
begin_state
3
3
0
2
4
3
3
2
3
2
4
1
end_state
begin_goal
8
4 4
5 1
6 2
7 1
8 0
9 4
10 2
11 4
end_goal
648
begin_operator
truck-0-drive-to-0-0
0
2
0 0 -1 0
0 1 -1 0
abs(var0 - 0) + abs(var1 - 0) + [var2==6] + [var4==6] + [var6==6] + [var8==6] + 1
end_operator
begin_operator
truck-0-drive-to-0-1
0
2
0 0 -1 0
0 1 -1 1
abs(var0 - 0) + abs(var1 - 1) + [var2==6] + [var4==6] + [var6==6] + [var8==6] + 1
end_operator
begin_operator
truck-0-drive-to-0-2
0
2
0 0 -1 0
0 1 -1 2
abs(var0 - 0) + abs(var1 - 2) + [var2==6] + [var4==6] + [var6==6] + [var8==6] + 1
end_operator
begin_operator
truck-0-drive-to-0-3
0
2
0 0 -1 0
0 1 -1 3
abs(var0 - 0) + abs(var1 - 3) + [var2==6] + [var4==6] + [var6==6] + [var8==6] + 1
end_operator
begin_operator
truck-0-drive-to-0-4
0
2
0 0 -1 0
0 1 -1 4
abs(var0 - 0) + abs(var1 - 4) + [var2==6] + [var4==6] + [var6==6] + [var8==6] + 1
end_operator
begin_operator
truck-0-drive-to-0-5
0
2
0 0 -1 0
0 1 -1 5
abs(var0 - 0) + abs(var1 - 5) + [var2==6] + [var4==6] + [var6==6] + [var8==6] + 1
end_operator
begin_operator
truck-0-drive-to-1-0
0
2
0 0 -1 1
0 1 -1 0
abs(var0 - 1) + abs(var1 - 0) + [var2==6] + [var4==6] + [var6==6] + [var8==6] + 1
end_operator
begin_operator
truck-0-drive-to-1-1
0
2
0 0 -1 1
0 1 -1 1
abs(var0 - 1) + abs(var1 - 1) + [var2==6] + [var4==6] + [var6==6] + [var8==6] + 1
end_operator
begin_operator
truck-0-drive-to-1-2
0
2
0 0 -1 1
0 1 -1 2
abs(var0 - 1) + abs(var1 - 2) + [var2==6] + [var4==6] + [var6==6] + [var8==6] + 1
end_operator
begin_operator
truck-0-drive-to-1-3
0
2
0 0 -1 1
0 1 -1 3
abs(var0 - 1) + abs(var1 - 3) + [var2==6] + [var4==6] + [var6==6] + [var8==6] + 1
end_operator
begin_operator
truck-0-drive-to-1-4
0
2
0 0 -1 1
0 1 -1 4
abs(var0 - 1) + abs(var1 - 4) + [var2==6] + [var4==6] + [var6==6] + [var8==6] + 1
end_operator
begin_operator
truck-0-drive-to-1-5
0
2
0 0 -1 1
0 1 -1 5
abs(var0 - 1) + abs(var1 - 5) + [var2==6] + [var4==6] + [var6==6] + [var8==6] + 1
end_operator
begin_operator
truck-0-drive-to-2-0
0
2
0 0 -1 2
0 1 -1 0
abs(var0 - 2) + abs(var1 - 0) + [var2==6] + [var4==6] + [var6==6] + [var8==6] + 1
end_operator
begin_operator
truck-0-drive-to-2-1
0
2
0 0 -1 2
0 1 -1 1
abs(var0 - 2) + abs(var1 - 1) + [var2==6] + [var4==6] + [var6==6] + [var8==6] + 1
end_operator
begin_operator
truck-0-drive-to-2-2
0
2
0 0 -1 2
0 1 -1 2
abs(var0 - 2) + abs(var1 - 2) + [var2==6] + [var4==6] + [var6==6] + [var8==6] + 1
end_operator
begin_operator
truck-0-drive-to-2-3
0
2
0 0 -1 2
0 1 -1 3
abs(var0 - 2) + abs(var1 - 3) + [var2==6] + [var4==6] + [var6==6] + [var8==6] + 1
end_operator
begin_operator
truck-0-drive-to-2-4
0
2
0 0 -1 2
0 1 -1 4
abs(var0 - 2) + abs(var1 - 4) + [var2==6] + [var4==6] + [var6==6] + [var8==6] + 1
end_operator
begin_operator
truck-0-drive-to-2-5
0
2
0 0 -1 2
0 1 -1 5
abs(var0 - 2) + abs(var1 - 5) + [var2==6] + [var4==6] + [var6==6] + [var8==6] + 1
end_operator
begin_operator
truck-0-drive-to-3-0
0
2
0 0 -1 3
0 1 -1 0
abs(var0 - 3) + abs(var1 - 0) + [var2==6] + [var4==6] + [var6==6] + [var8==6] + 1
end_operator
begin_operator
truck-0-drive-to-3-1
0
2
0 0 -1 3
0 1 -1 1
abs(var0 - 3) + abs(var1 - 1) + [var2==6] + [var4==6] + [var6==6] + [var8==6] + 1
end_operator
begin_operator
truck-0-drive-to-3-2
0
2
0 0 -1 3
0 1 -1 2
abs(var0 - 3) + abs(var1 - 2) + [var2==6] + [var4==6] + [var6==6] + [var8==6] + 1
end_operator
begin_operator
truck-0-drive-to-3-3
0
2
0 0 -1 3
0 1 -1 3
abs(var0 - 3) + abs(var1 - 3) + [var2==6] + [var4==6] + [var6==6] + [var8==6] + 1
end_operator
begin_operator
truck-0-drive-to-3-4
0
2
0 0 -1 3
0 1 -1 4
abs(var0 - 3) + abs(var1 - 4) + [var2==6] + [var4==6] + [var6==6] + [var8==6] + 1
end_operator
begin_operator
truck-0-drive-to-3-5
0
2
0 0 -1 3
0 1 -1 5
abs(var0 - 3) + abs(var1 - 5) + [var2==6] + [var4==6] + [var6==6] + [var8==6] + 1
end_operator
begin_operator
truck-0-drive-to-4-0
0
2
0 0 -1 4
0 1 -1 0
abs(var0 - 4) + abs(var1 - 0) + [var2==6] + [var4==6] + [var6==6] + [var8==6] + 1
end_operator
begin_operator
truck-0-drive-to-4-1
0
2
0 0 -1 4
0 1 -1 1
abs(var0 - 4) + abs(var1 - 1) + [var2==6] + [var4==6] + [var6==6] + [var8==6] + 1
end_operator
begin_operator
truck-0-drive-to-4-2
0
2
0 0 -1 4
0 1 -1 2
abs(var0 - 4) + abs(var1 - 2) + [var2==6] + [var4==6] + [var6==6] + [var8==6] + 1
end_operator
begin_operator
truck-0-drive-to-4-3
0
2
0 0 -1 4
0 1 -1 3
abs(var0 - 4) + abs(var1 - 3) + [var2==6] + [var4==6] + [var6==6] + [var8==6] + 1
end_operator
begin_operator
truck-0-drive-to-4-4
0
2
0 0 -1 4
0 1 -1 4
abs(var0 - 4) + abs(var1 - 4) + [var2==6] + [var4==6] + [var6==6] + [var8==6] + 1
end_operator
begin_operator
truck-0-drive-to-4-5
0
2
0 0 -1 4
0 1 -1 5
abs(var0 - 4) + abs(var1 - 5) + [var2==6] + [var4==6] + [var6==6] + [var8==6] + 1
end_operator
begin_operator
truck-0-drive-to-5-0
0
2
0 0 -1 5
0 1 -1 0
abs(var0 - 5) + abs(var1 - 0) + [var2==6] + [var4==6] + [var6==6] + [var8==6] + 1
end_operator
begin_operator
truck-0-drive-to-5-1
0
2
0 0 -1 5
0 1 -1 1
abs(var0 - 5) + abs(var1 - 1) + [var2==6] + [var4==6] + [var6==6] + [var8==6] + 1
end_operator
begin_operator
truck-0-drive-to-5-2
0
2
0 0 -1 5
0 1 -1 2
abs(var0 - 5) + abs(var1 - 2) + [var2==6] + [var4==6] + [var6==6] + [var8==6] + 1
end_operator
begin_operator
truck-0-drive-to-5-3
0
2
0 0 -1 5
0 1 -1 3
abs(var0 - 5) + abs(var1 - 3) + [var2==6] + [var4==6] + [var6==6] + [var8==6] + 1
end_operator
begin_operator
truck-0-drive-to-5-4
0
2
0 0 -1 5
0 1 -1 4
abs(var0 - 5) + abs(var1 - 4) + [var2==6] + [var4==6] + [var6==6] + [var8==6] + 1
end_operator
begin_operator
truck-0-drive-to-5-5
0
2
0 0 -1 5
0 1 -1 5
abs(var0 - 5) + abs(var1 - 5) + [var2==6] + [var4==6] + [var6==6] + [var8==6] + 1
end_operator
begin_operator
truck-1-drive-to-0-0
0
2
0 2 -1 0
0 3 -1 0
abs(var2 - 0) + abs(var3 - 0) + [var4==7] + [var6==7] + [var8==7] + [var10==7] + 1
end_operator
begin_operator
truck-1-drive-to-0-1
0
2
0 2 -1 0
0 3 -1 1
abs(var2 - 0) + abs(var3 - 1) + [var4==7] + [var6==7] + [var8==7] + [var10==7] + 1
end_operator
begin_operator
truck-1-drive-to-0-2
0
2
0 2 -1 0
0 3 -1 2
abs(var2 - 0) + abs(var3 - 2) + [var4==7] + [var6==7] + [var8==7] + [var10==7] + 1
end_operator
begin_operator
truck-1-drive-to-0-3
0
2
0 2 -1 0
0 3 -1 3
abs(var2 - 0) + abs(var3 - 3) + [var4==7] + [var6==7] + [var8==7] + [var10==7] + 1
end_operator
begin_operator
truck-1-drive-to-0-4
0
2
0 2 -1 0
0 3 -1 4
abs(var2 - 0) + abs(var3 - 4) + [var4==7] + [var6==7] + [var8==7] + [var10==7] + 1
end_operator
begin_operator
truck-1-drive-to-0-5
0
2
0 2 -1 0
0 3 -1 5
abs(var2 - 0) + abs(var3 - 5) + [var4==7] + [var6==7] + [var8==7] + [var10==7] + 1
end_operator
begin_operator
truck-1-drive-to-1-0
0
2
0 2 -1 1
0 3 -1 0
abs(var2 - 1) + abs(var3 - 0) + [var4==7] + [var6==7] + [var8==7] + [var10==7] + 1
end_operator
begin_operator
truck-1-drive-to-1-1
0
2
0 2 -1 1
0 3 -1 1
abs(var2 - 1) + abs(var3 - 1) + [var4==7] + [var6==7] + [var8==7] + [var10==7] + 1
end_operator
begin_operator
truck-1-drive-to-1-2
0
2
0 2 -1 1
0 3 -1 2
abs(var2 - 1) + abs(var3 - 2) + [var4==7] + [var6==7] + [var8==7] + [var10==7] + 1
end_operator
begin_operator
truck-1-drive-to-1-3
0
2
0 2 -1 1
0 3 -1 3
abs(var2 - 1) + abs(var3 - 3) + [var4==7] + [var6==7] + [var8==7] + [var10==7] + 1
end_operator
begin_operator
truck-1-drive-to-1-4
0
2
0 2 -1 1
0 3 -1 4
abs(var2 - 1) + abs(var3 - 4) + [var4==7] + [var6==7] + [var8==7] + [var10==7] + 1
end_operator
begin_operator
truck-1-drive-to-1-5
0
2
0 2 -1 1
0 3 -1 5
abs(var2 - 1) + abs(var3 - 5) + [var4==7] + [var6==7] + [var8==7] + [var10==7] + 1
end_operator
begin_operator
truck-1-drive-to-2-0
0
2
0 2 -1 2
0 3 -1 0
abs(var2 - 2) + abs(var3 - 0) + [var4==7] + [var6==7] + [var8==7] + [var10==7] + 1
end_operator
begin_operator
truck-1-drive-to-2-1
0
2
0 2 -1 2
0 3 -1 1
abs(var2 - 2) + abs(var3 - 1) + [var4==7] + [var6==7] + [var8==7] + [var10==7] + 1
end_operator
begin_operator
truck-1-drive-to-2-2
0
2
0 2 -1 2
0 3 -1 2
abs(var2 - 2) + abs(var3 - 2) + [var4==7] + [var6==7] + [var8==7] + [var10==7] + 1
end_operator
begin_operator
truck-1-drive-to-2-3
0
2
0 2 -1 2
0 3 -1 3
abs(var2 - 2) + abs(var3 - 3) + [var4==7] + [var6==7] + [var8==7] + [var10==7] + 1
end_operator
begin_operator
truck-1-drive-to-2-4
0
2
0 2 -1 2
0 3 -1 4
abs(var2 - 2) + abs(var3 - 4) + [var4==7] + [var6==7] + [var8==7] + [var10==7] + 1
end_operator
begin_operator
truck-1-drive-to-2-5
0
2
0 2 -1 2
0 3 -1 5
abs(var2 - 2) + abs(var3 - 5) + [var4==7] + [var6==7] + [var8==7] + [var10==7] + 1
end_operator
begin_operator
truck-1-drive-to-3-0
0
2
0 2 -1 3
0 3 -1 0
abs(var2 - 3) + abs(var3 - 0) + [var4==7] + [var6==7] + [var8==7] + [var10==7] + 1
end_operator
begin_operator
truck-1-drive-to-3-1
0
2
0 2 -1 3
0 3 -1 1
abs(var2 - 3) + abs(var3 - 1) + [var4==7] + [var6==7] + [var8==7] + [var10==7] + 1
end_operator
begin_operator
truck-1-drive-to-3-2
0
2
0 2 -1 3
0 3 -1 2
abs(var2 - 3) + abs(var3 - 2) + [var4==7] + [var6==7] + [var8==7] + [var10==7] + 1
end_operator
begin_operator
truck-1-drive-to-3-3
0
2
0 2 -1 3
0 3 -1 3
abs(var2 - 3) + abs(var3 - 3) + [var4==7] + [var6==7] + [var8==7] + [var10==7] + 1
end_operator
begin_operator
truck-1-drive-to-3-4
0
2
0 2 -1 3
0 3 -1 4
abs(var2 - 3) + abs(var3 - 4) + [var4==7] + [var6==7] + [var8==7] + [var10==7] + 1
end_operator
begin_operator
truck-1-drive-to-3-5
0
2
0 2 -1 3
0 3 -1 5
abs(var2 - 3) + abs(var3 - 5) + [var4==7] + [var6==7] + [var8==7] + [var10==7] + 1
end_operator
begin_operator
truck-1-drive-to-4-0
0
2
0 2 -1 4
0 3 -1 0
abs(var2 - 4) + abs(var3 - 0) + [var4==7] + [var6==7] + [var8==7] + [var10==7] + 1
end_operator
begin_operator
truck-1-drive-to-4-1
0
2
0 2 -1 4
0 3 -1 1
abs(var2 - 4) + abs(var3 - 1) + [var4==7] + [var6==7] + [var8==7] + [var10==7] + 1
end_operator
begin_operator
truck-1-drive-to-4-2
0
2
0 2 -1 4
0 3 -1 2
abs(var2 - 4) + abs(var3 - 2) + [var4==7] + [var6==7] + [var8==7] + [var10==7] + 1
end_operator
begin_operator
truck-1-drive-to-4-3
0
2
0 2 -1 4
0 3 -1 3
abs(var2 - 4) + abs(var3 - 3) + [var4==7] + [var6==7] + [var8==7] + [var10==7] + 1
end_operator
begin_operator
truck-1-drive-to-4-4
0
2
0 2 -1 4
0 3 -1 4
abs(var2 - 4) + abs(var3 - 4) + [var4==7] + [var6==7] + [var8==7] + [var10==7] + 1
end_operator
begin_operator
truck-1-drive-to-4-5
0
2
0 2 -1 4
0 3 -1 5
abs(var2 - 4) + abs(var3 - 5) + [var4==7] + [var6==7] + [var8==7] + [var10==7] + 1
end_operator
begin_operator
truck-1-drive-to-5-0
0
2
0 2 -1 5
0 3 -1 0
abs(var2 - 5) + abs(var3 - 0) + [var4==7] + [var6==7] + [var8==7] + [var10==7] + 1
end_operator
begin_operator
truck-1-drive-to-5-1
0
2
0 2 -1 5
0 3 -1 1
abs(var2 - 5) + abs(var3 - 1) + [var4==7] + [var6==7] + [var8==7] + [var10==7] + 1
end_operator
begin_operator
truck-1-drive-to-5-2
0
2
0 2 -1 5
0 3 -1 2
abs(var2 - 5) + abs(var3 - 2) + [var4==7] + [var6==7] + [var8==7] + [var10==7] + 1
end_operator
begin_operator
truck-1-drive-to-5-3
0
2
0 2 -1 5
0 3 -1 3
abs(var2 - 5) + abs(var3 - 3) + [var4==7] + [var6==7] + [var8==7] + [var10==7] + 1
end_operator
begin_operator
truck-1-drive-to-5-4
0
2
0 2 -1 5
0 3 -1 4
abs(var2 - 5) + abs(var3 - 4) + [var4==7] + [var6==7] + [var8==7] + [var10==7] + 1
end_operator
begin_operator
truck-1-drive-to-5-5
0
2
0 2 -1 5
0 3 -1 5
abs(var2 - 5) + abs(var3 - 5) + [var4==7] + [var6==7] + [var8==7] + [var10==7] + 1
end_operator
begin_operator
load-package-0-in-truck-0-at-0-0
2
0 0
1 0
2
0 4 0 6
0 5 0 6
1
end_operator
begin_operator
load-package-0-in-truck-0-at-0-1
2
0 0
1 1
2
0 4 0 6
0 5 1 6
1
end_operator
begin_operator
load-package-0-in-truck-0-at-0-2
2
0 0
1 2
2
0 4 0 6
0 5 2 6
1
end_operator
begin_operator
load-package-0-in-truck-0-at-0-3
2
0 0
1 3
2
0 4 0 6
0 5 3 6
1
end_operator
begin_operator
load-package-0-in-truck-0-at-0-4
2
0 0
1 4
2
0 4 0 6
0 5 4 6
1
end_operator
begin_operator
load-package-0-in-truck-0-at-0-5
2
0 0
1 5
2
0 4 0 6
0 5 5 6
1
end_operator
begin_operator
load-package-0-in-truck-0-at-1-0
2
0 1
1 0
2
0 4 1 6
0 5 0 6
1
end_operator
begin_operator
load-package-0-in-truck-0-at-1-1
2
0 1
1 1
2
0 4 1 6
0 5 1 6
1
end_operator
begin_operator
load-package-0-in-truck-0-at-1-2
2
0 1
1 2
2
0 4 1 6
0 5 2 6
1
end_operator
begin_operator
load-package-0-in-truck-0-at-1-3
2
0 1
1 3
2
0 4 1 6
0 5 3 6
1
end_operator
begin_operator
load-package-0-in-truck-0-at-1-4
2
0 1
1 4
2
0 4 1 6
0 5 4 6
1
end_operator
begin_operator
load-package-0-in-truck-0-at-1-5
2
0 1
1 5
2
0 4 1 6
0 5 5 6
1
end_operator
begin_operator
load-package-0-in-truck-0-at-2-0
2
0 2
1 0
2
0 4 2 6
0 5 0 6
1
end_operator
begin_operator
load-package-0-in-truck-0-at-2-1
2
0 2
1 1
2
0 4 2 6
0 5 1 6
1
end_operator
begin_operator
load-package-0-in-truck-0-at-2-2
2
0 2
1 2
2
0 4 2 6
0 5 2 6
1
end_operator
begin_operator
load-package-0-in-truck-0-at-2-3
2
0 2
1 3
2
0 4 2 6
0 5 3 6
1
end_operator
begin_operator
load-package-0-in-truck-0-at-2-4
2
0 2
1 4
2
0 4 2 6
0 5 4 6
1
end_operator
begin_operator
load-package-0-in-truck-0-at-2-5
2
0 2
1 5
2
0 4 2 6
0 5 5 6
1
end_operator
begin_operator
load-package-0-in-truck-0-at-3-0
2
0 3
1 0
2
0 4 3 6
0 5 0 6
1
end_operator
begin_operator
load-package-0-in-truck-0-at-3-1
2
0 3
1 1
2
0 4 3 6
0 5 1 6
1
end_operator
begin_operator
load-package-0-in-truck-0-at-3-2
2
0 3
1 2
2
0 4 3 6
0 5 2 6
1
end_operator
begin_operator
load-package-0-in-truck-0-at-3-3
2
0 3
1 3
2
0 4 3 6
0 5 3 6
1
end_operator
begin_operator
load-package-0-in-truck-0-at-3-4
2
0 3
1 4
2
0 4 3 6
0 5 4 6
1
end_operator
begin_operator
load-package-0-in-truck-0-at-3-5
2
0 3
1 5
2
0 4 3 6
0 5 5 6
1
end_operator
begin_operator
load-package-0-in-truck-0-at-4-0
2
0 4
1 0
2
0 4 4 6
0 5 0 6
1
end_operator
begin_operator
load-package-0-in-truck-0-at-4-1
2
0 4
1 1
2
0 4 4 6
0 5 1 6
1
end_operator
begin_operator
load-package-0-in-truck-0-at-4-2
2
0 4
1 2
2
0 4 4 6
0 5 2 6
1
end_operator
begin_operator
load-package-0-in-truck-0-at-4-3
2
0 4
1 3
2
0 4 4 6
0 5 3 6
1
end_operator
begin_operator
load-package-0-in-truck-0-at-4-4
2
0 4
1 4
2
0 4 4 6
0 5 4 6
1
end_operator
begin_operator
load-package-0-in-truck-0-at-4-5
2
0 4
1 5
2
0 4 4 6
0 5 5 6
1
end_operator
begin_operator
load-package-0-in-truck-0-at-5-0
2
0 5
1 0
2
0 4 5 6
0 5 0 6
1
end_operator
begin_operator
load-package-0-in-truck-0-at-5-1
2
0 5
1 1
2
0 4 5 6
0 5 1 6
1
end_operator
begin_operator
load-package-0-in-truck-0-at-5-2
2
0 5
1 2
2
0 4 5 6
0 5 2 6
1
end_operator
begin_operator
load-package-0-in-truck-0-at-5-3
2
0 5
1 3
2
0 4 5 6
0 5 3 6
1
end_operator
begin_operator
load-package-0-in-truck-0-at-5-4
2
0 5
1 4
2
0 4 5 6
0 5 4 6
1
end_operator
begin_operator
load-package-0-in-truck-0-at-5-5
2
0 5
1 5
2
0 4 5 6
0 5 5 6
1
end_operator
begin_operator
load-package-0-in-truck-1-at-0-0
2
2 0
3 0
2
0 4 0 7
0 5 0 7
1
end_operator
begin_operator
load-package-0-in-truck-1-at-0-1
2
2 0
3 1
2
0 4 0 7
0 5 1 7
1
end_operator
begin_operator
load-package-0-in-truck-1-at-0-2
2
2 0
3 2
2
0 4 0 7
0 5 2 7
1
end_operator
begin_operator
load-package-0-in-truck-1-at-0-3
2
2 0
3 3
2
0 4 0 7
0 5 3 7
1
end_operator
begin_operator
load-package-0-in-truck-1-at-0-4
2
2 0
3 4
2
0 4 0 7
0 5 4 7
1
end_operator
begin_operator
load-package-0-in-truck-1-at-0-5
2
2 0
3 5
2
0 4 0 7
0 5 5 7
1
end_operator
begin_operator
load-package-0-in-truck-1-at-1-0
2
2 1
3 0
2
0 4 1 7
0 5 0 7
1
end_operator
begin_operator
load-package-0-in-truck-1-at-1-1
2
2 1
3 1
2
0 4 1 7
0 5 1 7
1
end_operator
begin_operator
load-package-0-in-truck-1-at-1-2
2
2 1
3 2
2
0 4 1 7
0 5 2 7
1
end_operator
begin_operator
load-package-0-in-truck-1-at-1-3
2
2 1
3 3
2
0 4 1 7
0 5 3 7
1
end_operator
begin_operator
load-package-0-in-truck-1-at-1-4
2
2 1
3 4
2
0 4 1 7
0 5 4 7
1
end_operator
begin_operator
load-package-0-in-truck-1-at-1-5
2
2 1
3 5
2
0 4 1 7
0 5 5 7
1
end_operator
begin_operator
load-package-0-in-truck-1-at-2-0
2
2 2
3 0
2
0 4 2 7
0 5 0 7
1
end_operator
begin_operator
load-package-0-in-truck-1-at-2-1
2
2 2
3 1
2
0 4 2 7
0 5 1 7
1
end_operator
begin_operator
load-package-0-in-truck-1-at-2-2
2
2 2
3 2
2
0 4 2 7
0 5 2 7
1
end_operator
begin_operator
load-package-0-in-truck-1-at-2-3
2
2 2
3 3
2
0 4 2 7
0 5 3 7
1
end_operator
begin_operator
load-package-0-in-truck-1-at-2-4
2
2 2
3 4
2
0 4 2 7
0 5 4 7
1
end_operator
begin_operator
load-package-0-in-truck-1-at-2-5
2
2 2
3 5
2
0 4 2 7
0 5 5 7
1
end_operator
begin_operator
load-package-0-in-truck-1-at-3-0
2
2 3
3 0
2
0 4 3 7
0 5 0 7
1
end_operator
begin_operator
load-package-0-in-truck-1-at-3-1
2
2 3
3 1
2
0 4 3 7
0 5 1 7
1
end_operator
begin_operator
load-package-0-in-truck-1-at-3-2
2
2 3
3 2
2
0 4 3 7
0 5 2 7
1
end_operator
begin_operator
load-package-0-in-truck-1-at-3-3
2
2 3
3 3
2
0 4 3 7
0 5 3 7
1
end_operator
begin_operator
load-package-0-in-truck-1-at-3-4
2
2 3
3 4
2
0 4 3 7
0 5 4 7
1
end_operator
begin_operator
load-package-0-in-truck-1-at-3-5
2
2 3
3 5
2
0 4 3 7
0 5 5 7
1
end_operator
begin_operator
load-package-0-in-truck-1-at-4-0
2
2 4
3 0
2
0 4 4 7
0 5 0 7
1
end_operator
begin_operator
load-package-0-in-truck-1-at-4-1
2
2 4
3 1
2
0 4 4 7
0 5 1 7
1
end_operator
begin_operator
load-package-0-in-truck-1-at-4-2
2
2 4
3 2
2
0 4 4 7
0 5 2 7
1
end_operator
begin_operator
load-package-0-in-truck-1-at-4-3
2
2 4
3 3
2
0 4 4 7
0 5 3 7
1
end_operator
begin_operator
load-package-0-in-truck-1-at-4-4
2
2 4
3 4
2
0 4 4 7
0 5 4 7
1
end_operator
begin_operator
load-package-0-in-truck-1-at-4-5
2
2 4
3 5
2
0 4 4 7
0 5 5 7
1
end_operator
begin_operator
load-package-0-in-truck-1-at-5-0
2
2 5
3 0
2
0 4 5 7
0 5 0 7
1
end_operator
begin_operator
load-package-0-in-truck-1-at-5-1
2
2 5
3 1
2
0 4 5 7
0 5 1 7
1
end_operator
begin_operator
load-package-0-in-truck-1-at-5-2
2
2 5
3 2
2
0 4 5 7
0 5 2 7
1
end_operator
begin_operator
load-package-0-in-truck-1-at-5-3
2
2 5
3 3
2
0 4 5 7
0 5 3 7
1
end_operator
begin_operator
load-package-0-in-truck-1-at-5-4
2
2 5
3 4
2
0 4 5 7
0 5 4 7
1
end_operator
begin_operator
load-package-0-in-truck-1-at-5-5
2
2 5
3 5
2
0 4 5 7
0 5 5 7
1
end_operator
begin_operator
load-package-1-in-truck-0-at-0-0
2
0 0
1 0
2
0 6 0 6
0 7 0 6
1
end_operator
begin_operator
load-package-1-in-truck-0-at-0-1
2
0 0
1 1
2
0 6 0 6
0 7 1 6
1
end_operator
begin_operator
load-package-1-in-truck-0-at-0-2
2
0 0
1 2
2
0 6 0 6
0 7 2 6
1
end_operator
begin_operator
load-package-1-in-truck-0-at-0-3
2
0 0
1 3
2
0 6 0 6
0 7 3 6
1
end_operator
begin_operator
load-package-1-in-truck-0-at-0-4
2
0 0
1 4
2
0 6 0 6
0 7 4 6
1
end_operator
begin_operator
load-package-1-in-truck-0-at-0-5
2
0 0
1 5
2
0 6 0 6
0 7 5 6
1
end_operator
begin_operator
load-package-1-in-truck-0-at-1-0
2
0 1
1 0
2
0 6 1 6
0 7 0 6
1
end_operator
begin_operator
load-package-1-in-truck-0-at-1-1
2
0 1
1 1
2
0 6 1 6
0 7 1 6
1
end_operator
begin_operator
load-package-1-in-truck-0-at-1-2
2
0 1
1 2
2
0 6 1 6
0 7 2 6
1
end_operator
begin_operator
load-package-1-in-truck-0-at-1-3
2
0 1
1 3
2
0 6 1 6
0 7 3 6
1
end_operator
begin_operator
load-package-1-in-truck-0-at-1-4
2
0 1
1 4
2
0 6 1 6
0 7 4 6
1
end_operator
begin_operator
load-package-1-in-truck-0-at-1-5
2
0 1
1 5
2
0 6 1 6
0 7 5 6
1
end_operator
begin_operator
load-package-1-in-truck-0-at-2-0
2
0 2
1 0
2
0 6 2 6
0 7 0 6
1
end_operator
begin_operator
load-package-1-in-truck-0-at-2-1
2
0 2
1 1
2
0 6 2 6
0 7 1 6
1
end_operator
begin_operator
load-package-1-in-truck-0-at-2-2
2
0 2
1 2
2
0 6 2 6
0 7 2 6
1
end_operator
begin_operator
load-package-1-in-truck-0-at-2-3
2
0 2
1 3
2
0 6 2 6
0 7 3 6
1
end_operator
begin_operator
load-package-1-in-truck-0-at-2-4
2
0 2
1 4
2
0 6 2 6
0 7 4 6
1
end_operator
begin_operator
load-package-1-in-truck-0-at-2-5
2
0 2
1 5
2
0 6 2 6
0 7 5 6
1
end_operator
begin_operator
load-package-1-in-truck-0-at-3-0
2
0 3
1 0
2
0 6 3 6
0 7 0 6
1
end_operator
begin_operator
load-package-1-in-truck-0-at-3-1
2
0 3
1 1
2
0 6 3 6
0 7 1 6
1
end_operator
begin_operator
load-package-1-in-truck-0-at-3-2
2
0 3
1 2
2
0 6 3 6
0 7 2 6
1
end_operator
begin_operator
load-package-1-in-truck-0-at-3-3
2
0 3
1 3
2
0 6 3 6
0 7 3 6
1
end_operator
begin_operator
load-package-1-in-truck-0-at-3-4
2
0 3
1 4
2
0 6 3 6
0 7 4 6
1
end_operator
begin_operator
load-package-1-in-truck-0-at-3-5
2
0 3
1 5
2
0 6 3 6
0 7 5 6
1
end_operator
begin_operator
load-package-1-in-truck-0-at-4-0
2
0 4
1 0
2
0 6 4 6
0 7 0 6
1
end_operator
begin_operator
load-package-1-in-truck-0-at-4-1
2
0 4
1 1
2
0 6 4 6
0 7 1 6
1
end_operator
begin_operator
load-package-1-in-truck-0-at-4-2
2
0 4
1 2
2
0 6 4 6
0 7 2 6
1
end_operator
begin_operator
load-package-1-in-truck-0-at-4-3
2
0 4
1 3
2
0 6 4 6
0 7 3 6
1
end_operator
begin_operator
load-package-1-in-truck-0-at-4-4
2
0 4
1 4
2
0 6 4 6
0 7 4 6
1
end_operator
begin_operator
load-package-1-in-truck-0-at-4-5
2
0 4
1 5
2
0 6 4 6
0 7 5 6
1
end_operator
begin_operator
load-package-1-in-truck-0-at-5-0
2
0 5
1 0
2
0 6 5 6
0 7 0 6
1
end_operator
begin_operator
load-package-1-in-truck-0-at-5-1
2
0 5
1 1
2
0 6 5 6
0 7 1 6
1
end_operator
begin_operator
load-package-1-in-truck-0-at-5-2
2
0 5
1 2
2
0 6 5 6
0 7 2 6
1
end_operator
begin_operator
load-package-1-in-truck-0-at-5-3
2
0 5
1 3
2
0 6 5 6
0 7 3 6
1
end_operator
begin_operator
load-package-1-in-truck-0-at-5-4
2
0 5
1 4
2
0 6 5 6
0 7 4 6
1
end_operator
begin_operator
load-package-1-in-truck-0-at-5-5
2
0 5
1 5
2
0 6 5 6
0 7 5 6
1
end_operator
begin_operator
load-package-1-in-truck-1-at-0-0
2
2 0
3 0
2
0 6 0 7
0 7 0 7
1
end_operator
begin_operator
load-package-1-in-truck-1-at-0-1
2
2 0
3 1
2
0 6 0 7
0 7 1 7
1
end_operator
begin_operator
load-package-1-in-truck-1-at-0-2
2
2 0
3 2
2
0 6 0 7
0 7 2 7
1
end_operator
begin_operator
load-package-1-in-truck-1-at-0-3
2
2 0
3 3
2
0 6 0 7
0 7 3 7
1
end_operator
begin_operator
load-package-1-in-truck-1-at-0-4
2
2 0
3 4
2
0 6 0 7
0 7 4 7
1
end_operator
begin_operator
load-package-1-in-truck-1-at-0-5
2
2 0
3 5
2
0 6 0 7
0 7 5 7
1
end_operator
begin_operator
load-package-1-in-truck-1-at-1-0
2
2 1
3 0
2
0 6 1 7
0 7 0 7
1
end_operator
begin_operator
load-package-1-in-truck-1-at-1-1
2
2 1
3 1
2
0 6 1 7
0 7 1 7
1
end_operator
begin_operator
load-package-1-in-truck-1-at-1-2
2
2 1
3 2
2
0 6 1 7
0 7 2 7
1
end_operator
begin_operator
load-package-1-in-truck-1-at-1-3
2
2 1
3 3
2
0 6 1 7
0 7 3 7
1
end_operator
begin_operator
load-package-1-in-truck-1-at-1-4
2
2 1
3 4
2
0 6 1 7
0 7 4 7
1
end_operator
begin_operator
load-package-1-in-truck-1-at-1-5
2
2 1
3 5
2
0 6 1 7
0 7 5 7
1
end_operator
begin_operator
load-package-1-in-truck-1-at-2-0
2
2 2
3 0
2
0 6 2 7
0 7 0 7
1
end_operator
begin_operator
load-package-1-in-truck-1-at-2-1
2
2 2
3 1
2
0 6 2 7
0 7 1 7
1
end_operator
begin_operator
load-package-1-in-truck-1-at-2-2
2
2 2
3 2
2
0 6 2 7
0 7 2 7
1
end_operator
begin_operator
load-package-1-in-truck-1-at-2-3
2
2 2
3 3
2
0 6 2 7
0 7 3 7
1
end_operator
begin_operator
load-package-1-in-truck-1-at-2-4
2
2 2
3 4
2
0 6 2 7
0 7 4 7
1
end_operator
begin_operator
load-package-1-in-truck-1-at-2-5
2
2 2
3 5
2
0 6 2 7
0 7 5 7
1
end_operator
begin_operator
load-package-1-in-truck-1-at-3-0
2
2 3
3 0
2
0 6 3 7
0 7 0 7
1
end_operator
begin_operator
load-package-1-in-truck-1-at-3-1
2
2 3
3 1
2
0 6 3 7
0 7 1 7
1
end_operator
begin_operator
load-package-1-in-truck-1-at-3-2
2
2 3
3 2
2
0 6 3 7
0 7 2 7
1
end_operator
begin_operator
load-package-1-in-truck-1-at-3-3
2
2 3
3 3
2
0 6 3 7
0 7 3 7
1
end_operator
begin_operator
load-package-1-in-truck-1-at-3-4
2
2 3
3 4
2
0 6 3 7
0 7 4 7
1
end_operator
begin_operator
load-package-1-in-truck-1-at-3-5
2
2 3
3 5
2
0 6 3 7
0 7 5 7
1
end_operator
begin_operator
load-package-1-in-truck-1-at-4-0
2
2 4
3 0
2
0 6 4 7
0 7 0 7
1
end_operator
begin_operator
load-package-1-in-truck-1-at-4-1
2
2 4
3 1
2
0 6 4 7
0 7 1 7
1
end_operator
begin_operator
load-package-1-in-truck-1-at-4-2
2
2 4
3 2
2
0 6 4 7
0 7 2 7
1
end_operator
begin_operator
load-package-1-in-truck-1-at-4-3
2
2 4
3 3
2
0 6 4 7
0 7 3 7
1
end_operator
begin_operator
load-package-1-in-truck-1-at-4-4
2
2 4
3 4
2
0 6 4 7
0 7 4 7
1
end_operator
begin_operator
load-package-1-in-truck-1-at-4-5
2
2 4
3 5
2
0 6 4 7
0 7 5 7
1
end_operator
begin_operator
load-package-1-in-truck-1-at-5-0
2
2 5
3 0
2
0 6 5 7
0 7 0 7
1
end_operator
begin_operator
load-package-1-in-truck-1-at-5-1
2
2 5
3 1
2
0 6 5 7
0 7 1 7
1
end_operator
begin_operator
load-package-1-in-truck-1-at-5-2
2
2 5
3 2
2
0 6 5 7
0 7 2 7
1
end_operator
begin_operator
load-package-1-in-truck-1-at-5-3
2
2 5
3 3
2
0 6 5 7
0 7 3 7
1
end_operator
begin_operator
load-package-1-in-truck-1-at-5-4
2
2 5
3 4
2
0 6 5 7
0 7 4 7
1
end_operator
begin_operator
load-package-1-in-truck-1-at-5-5
2
2 5
3 5
2
0 6 5 7
0 7 5 7
1
end_operator
begin_operator
load-package-2-in-truck-0-at-0-0
2
0 0
1 0
2
0 8 0 6
0 9 0 6
1
end_operator
begin_operator
load-package-2-in-truck-0-at-0-1
2
0 0
1 1
2
0 8 0 6
0 9 1 6
1
end_operator
begin_operator
load-package-2-in-truck-0-at-0-2
2
0 0
1 2
2
0 8 0 6
0 9 2 6
1
end_operator
begin_operator
load-package-2-in-truck-0-at-0-3
2
0 0
1 3
2
0 8 0 6
0 9 3 6
1
end_operator
begin_operator
load-package-2-in-truck-0-at-0-4
2
0 0
1 4
2
0 8 0 6
0 9 4 6
1
end_operator
begin_operator
load-package-2-in-truck-0-at-0-5
2
0 0
1 5
2
0 8 0 6
0 9 5 6
1
end_operator
begin_operator
load-package-2-in-truck-0-at-1-0
2
0 1
1 0
2
0 8 1 6
0 9 0 6
1
end_operator
begin_operator
load-package-2-in-truck-0-at-1-1
2
0 1
1 1
2
0 8 1 6
0 9 1 6
1
end_operator
begin_operator
load-package-2-in-truck-0-at-1-2
2
0 1
1 2
2
0 8 1 6
0 9 2 6
1
end_operator
begin_operator
load-package-2-in-truck-0-at-1-3
2
0 1
1 3
2
0 8 1 6
0 9 3 6
1
end_operator
begin_operator
load-package-2-in-truck-0-at-1-4
2
0 1
1 4
2
0 8 1 6
0 9 4 6
1
end_operator
begin_operator
load-package-2-in-truck-0-at-1-5
2
0 1
1 5
2
0 8 1 6
0 9 5 6
1
end_operator
begin_operator
load-package-2-in-truck-0-at-2-0
2
0 2
1 0
2
0 8 2 6
0 9 0 6
1
end_operator
begin_operator
load-package-2-in-truck-0-at-2-1
2
0 2
1 1
2
0 8 2 6
0 9 1 6
1
end_operator
begin_operator
load-package-2-in-truck-0-at-2-2
2
0 2
1 2
2
0 8 2 6
0 9 2 6
1
end_operator
begin_operator
load-package-2-in-truck-0-at-2-3
2
0 2
1 3
2
0 8 2 6
0 9 3 6
1
end_operator
begin_operator
load-package-2-in-truck-0-at-2-4
2
0 2
1 4
2
0 8 2 6
0 9 4 6
1
end_operator
begin_operator
load-package-2-in-truck-0-at-2-5
2
0 2
1 5
2
0 8 2 6
0 9 5 6
1
end_operator
begin_operator
load-package-2-in-truck-0-at-3-0
2
0 3
1 0
2
0 8 3 6
0 9 0 6
1
end_operator
begin_operator
load-package-2-in-truck-0-at-3-1
2
0 3
1 1
2
0 8 3 6
0 9 1 6
1
end_operator
begin_operator
load-package-2-in-truck-0-at-3-2
2
0 3
1 2
2
0 8 3 6
0 9 2 6
1
end_operator
begin_operator
load-package-2-in-truck-0-at-3-3
2
0 3
1 3
2
0 8 3 6
0 9 3 6
1
end_operator
begin_operator
load-package-2-in-truck-0-at-3-4
2
0 3
1 4
2
0 8 3 6
0 9 4 6
1
end_operator
begin_operator
load-package-2-in-truck-0-at-3-5
2
0 3
1 5
2
0 8 3 6
0 9 5 6
1
end_operator
begin_operator
load-package-2-in-truck-0-at-4-0
2
0 4
1 0
2
0 8 4 6
0 9 0 6
1
end_operator
begin_operator
load-package-2-in-truck-0-at-4-1
2
0 4
1 1
2
0 8 4 6
0 9 1 6
1
end_operator
begin_operator
load-package-2-in-truck-0-at-4-2
2
0 4
1 2
2
0 8 4 6
0 9 2 6
1
end_operator
begin_operator
load-package-2-in-truck-0-at-4-3
2
0 4
1 3
2
0 8 4 6
0 9 3 6
1
end_operator
begin_operator
load-package-2-in-truck-0-at-4-4
2
0 4
1 4
2
0 8 4 6
0 9 4 6
1
end_operator
begin_operator
load-package-2-in-truck-0-at-4-5
2
0 4
1 5
2
0 8 4 6
0 9 5 6
1
end_operator
begin_operator
load-package-2-in-truck-0-at-5-0
2
0 5
1 0
2
0 8 5 6
0 9 0 6
1
end_operator
begin_operator
load-package-2-in-truck-0-at-5-1
2
0 5
1 1
2
0 8 5 6
0 9 1 6
1
end_operator
begin_operator
load-package-2-in-truck-0-at-5-2
2
0 5
1 2
2
0 8 5 6
0 9 2 6
1
end_operator
begin_operator
load-package-2-in-truck-0-at-5-3
2
0 5
1 3
2
0 8 5 6
0 9 3 6
1
end_operator
begin_operator
load-package-2-in-truck-0-at-5-4
2
0 5
1 4
2
0 8 5 6
0 9 4 6
1
end_operator
begin_operator
load-package-2-in-truck-0-at-5-5
2
0 5
1 5
2
0 8 5 6
0 9 5 6
1
end_operator
begin_operator
load-package-2-in-truck-1-at-0-0
2
2 0
3 0
2
0 8 0 7
0 9 0 7
1
end_operator
begin_operator
load-package-2-in-truck-1-at-0-1
2
2 0
3 1
2
0 8 0 7
0 9 1 7
1
end_operator
begin_operator
load-package-2-in-truck-1-at-0-2
2
2 0
3 2
2
0 8 0 7
0 9 2 7
1
end_operator
begin_operator
load-package-2-in-truck-1-at-0-3
2
2 0
3 3
2
0 8 0 7
0 9 3 7
1
end_operator
begin_operator
load-package-2-in-truck-1-at-0-4
2
2 0
3 4
2
0 8 0 7
0 9 4 7
1
end_operator
begin_operator
load-package-2-in-truck-1-at-0-5
2
2 0
3 5
2
0 8 0 7
0 9 5 7
1
end_operator
begin_operator
load-package-2-in-truck-1-at-1-0
2
2 1
3 0
2
0 8 1 7
0 9 0 7
1
end_operator
begin_operator
load-package-2-in-truck-1-at-1-1
2
2 1
3 1
2
0 8 1 7
0 9 1 7
1
end_operator
begin_operator
load-package-2-in-truck-1-at-1-2
2
2 1
3 2
2
0 8 1 7
0 9 2 7
1
end_operator
begin_operator
load-package-2-in-truck-1-at-1-3
2
2 1
3 3
2
0 8 1 7
0 9 3 7
1
end_operator
begin_operator
load-package-2-in-truck-1-at-1-4
2
2 1
3 4
2
0 8 1 7
0 9 4 7
1
end_operator
begin_operator
load-package-2-in-truck-1-at-1-5
2
2 1
3 5
2
0 8 1 7
0 9 5 7
1
end_operator
begin_operator
load-package-2-in-truck-1-at-2-0
2
2 2
3 0
2
0 8 2 7
0 9 0 7
1
end_operator
begin_operator
load-package-2-in-truck-1-at-2-1
2
2 2
3 1
2
0 8 2 7
0 9 1 7
1
end_operator
begin_operator
load-package-2-in-truck-1-at-2-2
2
2 2
3 2
2
0 8 2 7
0 9 2 7
1
end_operator
begin_operator
load-package-2-in-truck-1-at-2-3
2
2 2
3 3
2
0 8 2 7
0 9 3 7
1
end_operator
begin_operator
load-package-2-in-truck-1-at-2-4
2
2 2
3 4
2
0 8 2 7
0 9 4 7
1
end_operator
begin_operator
load-package-2-in-truck-1-at-2-5
2
2 2
3 5
2
0 8 2 7
0 9 5 7
1
end_operator
begin_operator
load-package-2-in-truck-1-at-3-0
2
2 3
3 0
2
0 8 3 7
0 9 0 7
1
end_operator
begin_operator
load-package-2-in-truck-1-at-3-1
2
2 3
3 1
2
0 8 3 7
0 9 1 7
1
end_operator
begin_operator
load-package-2-in-truck-1-at-3-2
2
2 3
3 2
2
0 8 3 7
0 9 2 7
1
end_operator
begin_operator
load-package-2-in-truck-1-at-3-3
2
2 3
3 3
2
0 8 3 7
0 9 3 7
1
end_operator
begin_operator
load-package-2-in-truck-1-at-3-4
2
2 3
3 4
2
0 8 3 7
0 9 4 7
1
end_operator
begin_operator
load-package-2-in-truck-1-at-3-5
2
2 3
3 5
2
0 8 3 7
0 9 5 7
1
end_operator
begin_operator
load-package-2-in-truck-1-at-4-0
2
2 4
3 0
2
0 8 4 7
0 9 0 7
1
end_operator
begin_operator
load-package-2-in-truck-1-at-4-1
2
2 4
3 1
2
0 8 4 7
0 9 1 7
1
end_operator
begin_operator
load-package-2-in-truck-1-at-4-2
2
2 4
3 2
2
0 8 4 7
0 9 2 7
1
end_operator
begin_operator
load-package-2-in-truck-1-at-4-3
2
2 4
3 3
2
0 8 4 7
0 9 3 7
1
end_operator
begin_operator
load-package-2-in-truck-1-at-4-4
2
2 4
3 4
2
0 8 4 7
0 9 4 7
1
end_operator
begin_operator
load-package-2-in-truck-1-at-4-5
2
2 4
3 5
2
0 8 4 7
0 9 5 7
1
end_operator
begin_operator
load-package-2-in-truck-1-at-5-0
2
2 5
3 0
2
0 8 5 7
0 9 0 7
1
end_operator
begin_operator
load-package-2-in-truck-1-at-5-1
2
2 5
3 1
2
0 8 5 7
0 9 1 7
1
end_operator
begin_operator
load-package-2-in-truck-1-at-5-2
2
2 5
3 2
2
0 8 5 7
0 9 2 7
1
end_operator
begin_operator
load-package-2-in-truck-1-at-5-3
2
2 5
3 3
2
0 8 5 7
0 9 3 7
1
end_operator
begin_operator
load-package-2-in-truck-1-at-5-4
2
2 5
3 4
2
0 8 5 7
0 9 4 7
1
end_operator
begin_operator
load-package-2-in-truck-1-at-5-5
2
2 5
3 5
2
0 8 5 7
0 9 5 7
1
end_operator
begin_operator
load-package-3-in-truck-0-at-0-0
2
0 0
1 0
2
0 10 0 6
0 11 0 6
1
end_operator
begin_operator
load-package-3-in-truck-0-at-0-1
2
0 0
1 1
2
0 10 0 6
0 11 1 6
1
end_operator
begin_operator
load-package-3-in-truck-0-at-0-2
2
0 0
1 2
2
0 10 0 6
0 11 2 6
1
end_operator
begin_operator
load-package-3-in-truck-0-at-0-3
2
0 0
1 3
2
0 10 0 6
0 11 3 6
1
end_operator
begin_operator
load-package-3-in-truck-0-at-0-4
2
0 0
1 4
2
0 10 0 6
0 11 4 6
1
end_operator
begin_operator
load-package-3-in-truck-0-at-0-5
2
0 0
1 5
2
0 10 0 6
0 11 5 6
1
end_operator
begin_operator
load-package-3-in-truck-0-at-1-0
2
0 1
1 0
2
0 10 1 6
0 11 0 6
1
end_operator
begin_operator
load-package-3-in-truck-0-at-1-1
2
0 1
1 1
2
0 10 1 6
0 11 1 6
1
end_operator
begin_operator
load-package-3-in-truck-0-at-1-2
2
0 1
1 2
2
0 10 1 6
0 11 2 6
1
end_operator
begin_operator
load-package-3-in-truck-0-at-1-3
2
0 1
1 3
2
0 10 1 6
0 11 3 6
1
end_operator
begin_operator
load-package-3-in-truck-0-at-1-4
2
0 1
1 4
2
0 10 1 6
0 11 4 6
1
end_operator
begin_operator
load-package-3-in-truck-0-at-1-5
2
0 1
1 5
2
0 10 1 6
0 11 5 6
1
end_operator
begin_operator
load-package-3-in-truck-0-at-2-0
2
0 2
1 0
2
0 10 2 6
0 11 0 6
1
end_operator
begin_operator
load-package-3-in-truck-0-at-2-1
2
0 2
1 1
2
0 10 2 6
0 11 1 6
1
end_operator
begin_operator
load-package-3-in-truck-0-at-2-2
2
0 2
1 2
2
0 10 2 6
0 11 2 6
1
end_operator
begin_operator
load-package-3-in-truck-0-at-2-3
2
0 2
1 3
2
0 10 2 6
0 11 3 6
1
end_operator
begin_operator
load-package-3-in-truck-0-at-2-4
2
0 2
1 4
2
0 10 2 6
0 11 4 6
1
end_operator
begin_operator
load-package-3-in-truck-0-at-2-5
2
0 2
1 5
2
0 10 2 6
0 11 5 6
1
end_operator
begin_operator
load-package-3-in-truck-0-at-3-0
2
0 3
1 0
2
0 10 3 6
0 11 0 6
1
end_operator
begin_operator
load-package-3-in-truck-0-at-3-1
2
0 3
1 1
2
0 10 3 6
0 11 1 6
1
end_operator
begin_operator
load-package-3-in-truck-0-at-3-2
2
0 3
1 2
2
0 10 3 6
0 11 2 6
1
end_operator
begin_operator
load-package-3-in-truck-0-at-3-3
2
0 3
1 3
2
0 10 3 6
0 11 3 6
1
end_operator
begin_operator
load-package-3-in-truck-0-at-3-4
2
0 3
1 4
2
0 10 3 6
0 11 4 6
1
end_operator
begin_operator
load-package-3-in-truck-0-at-3-5
2
0 3
1 5
2
0 10 3 6
0 11 5 6
1
end_operator
begin_operator
load-package-3-in-truck-0-at-4-0
2
0 4
1 0
2
0 10 4 6
0 11 0 6
1
end_operator
begin_operator
load-package-3-in-truck-0-at-4-1
2
0 4
1 1
2
0 10 4 6
0 11 1 6
1
end_operator
begin_operator
load-package-3-in-truck-0-at-4-2
2
0 4
1 2
2
0 10 4 6
0 11 2 6
1
end_operator
begin_operator
load-package-3-in-truck-0-at-4-3
2
0 4
1 3
2
0 10 4 6
0 11 3 6
1
end_operator
begin_operator
load-package-3-in-truck-0-at-4-4
2
0 4
1 4
2
0 10 4 6
0 11 4 6
1
end_operator
begin_operator
load-package-3-in-truck-0-at-4-5
2
0 4
1 5
2
0 10 4 6
0 11 5 6
1
end_operator
begin_operator
load-package-3-in-truck-0-at-5-0
2
0 5
1 0
2
0 10 5 6
0 11 0 6
1
end_operator
begin_operator
load-package-3-in-truck-0-at-5-1
2
0 5
1 1
2
0 10 5 6
0 11 1 6
1
end_operator
begin_operator
load-package-3-in-truck-0-at-5-2
2
0 5
1 2
2
0 10 5 6
0 11 2 6
1
end_operator
begin_operator
load-package-3-in-truck-0-at-5-3
2
0 5
1 3
2
0 10 5 6
0 11 3 6
1
end_operator
begin_operator
load-package-3-in-truck-0-at-5-4
2
0 5
1 4
2
0 10 5 6
0 11 4 6
1
end_operator
begin_operator
load-package-3-in-truck-0-at-5-5
2
0 5
1 5
2
0 10 5 6
0 11 5 6
1
end_operator
begin_operator
load-package-3-in-truck-1-at-0-0
2
2 0
3 0
2
0 10 0 7
0 11 0 7
1
end_operator
begin_operator
load-package-3-in-truck-1-at-0-1
2
2 0
3 1
2
0 10 0 7
0 11 1 7
1
end_operator
begin_operator
load-package-3-in-truck-1-at-0-2
2
2 0
3 2
2
0 10 0 7
0 11 2 7
1
end_operator
begin_operator
load-package-3-in-truck-1-at-0-3
2
2 0
3 3
2
0 10 0 7
0 11 3 7
1
end_operator
begin_operator
load-package-3-in-truck-1-at-0-4
2
2 0
3 4
2
0 10 0 7
0 11 4 7
1
end_operator
begin_operator
load-package-3-in-truck-1-at-0-5
2
2 0
3 5
2
0 10 0 7
0 11 5 7
1
end_operator
begin_operator
load-package-3-in-truck-1-at-1-0
2
2 1
3 0
2
0 10 1 7
0 11 0 7
1
end_operator
begin_operator
load-package-3-in-truck-1-at-1-1
2
2 1
3 1
2
0 10 1 7
0 11 1 7
1
end_operator
begin_operator
load-package-3-in-truck-1-at-1-2
2
2 1
3 2
2
0 10 1 7
0 11 2 7
1
end_operator
begin_operator
load-package-3-in-truck-1-at-1-3
2
2 1
3 3
2
0 10 1 7
0 11 3 7
1
end_operator
begin_operator
load-package-3-in-truck-1-at-1-4
2
2 1
3 4
2
0 10 1 7
0 11 4 7
1
end_operator
begin_operator
load-package-3-in-truck-1-at-1-5
2
2 1
3 5
2
0 10 1 7
0 11 5 7
1
end_operator
begin_operator
load-package-3-in-truck-1-at-2-0
2
2 2
3 0
2
0 10 2 7
0 11 0 7
1
end_operator
begin_operator
load-package-3-in-truck-1-at-2-1
2
2 2
3 1
2
0 10 2 7
0 11 1 7
1
end_operator
begin_operator
load-package-3-in-truck-1-at-2-2
2
2 2
3 2
2
0 10 2 7
0 11 2 7
1
end_operator
begin_operator
load-package-3-in-truck-1-at-2-3
2
2 2
3 3
2
0 10 2 7
0 11 3 7
1
end_operator
begin_operator
load-package-3-in-truck-1-at-2-4
2
2 2
3 4
2
0 10 2 7
0 11 4 7
1
end_operator
begin_operator
load-package-3-in-truck-1-at-2-5
2
2 2
3 5
2
0 10 2 7
0 11 5 7
1
end_operator
begin_operator
load-package-3-in-truck-1-at-3-0
2
2 3
3 0
2
0 10 3 7
0 11 0 7
1
end_operator
begin_operator
load-package-3-in-truck-1-at-3-1
2
2 3
3 1
2
0 10 3 7
0 11 1 7
1
end_operator
begin_operator
load-package-3-in-truck-1-at-3-2
2
2 3
3 2
2
0 10 3 7
0 11 2 7
1
end_operator
begin_operator
load-package-3-in-truck-1-at-3-3
2
2 3
3 3
2
0 10 3 7
0 11 3 7
1
end_operator
begin_operator
load-package-3-in-truck-1-at-3-4
2
2 3
3 4
2
0 10 3 7
0 11 4 7
1
end_operator
begin_operator
load-package-3-in-truck-1-at-3-5
2
2 3
3 5
2
0 10 3 7
0 11 5 7
1
end_operator
begin_operator
load-package-3-in-truck-1-at-4-0
2
2 4
3 0
2
0 10 4 7
0 11 0 7
1
end_operator
begin_operator
load-package-3-in-truck-1-at-4-1
2
2 4
3 1
2
0 10 4 7
0 11 1 7
1
end_operator
begin_operator
load-package-3-in-truck-1-at-4-2
2
2 4
3 2
2
0 10 4 7
0 11 2 7
1
end_operator
begin_operator
load-package-3-in-truck-1-at-4-3
2
2 4
3 3
2
0 10 4 7
0 11 3 7
1
end_operator
begin_operator
load-package-3-in-truck-1-at-4-4
2
2 4
3 4
2
0 10 4 7
0 11 4 7
1
end_operator
begin_operator
load-package-3-in-truck-1-at-4-5
2
2 4
3 5
2
0 10 4 7
0 11 5 7
1
end_operator
begin_operator
load-package-3-in-truck-1-at-5-0
2
2 5
3 0
2
0 10 5 7
0 11 0 7
1
end_operator
begin_operator
load-package-3-in-truck-1-at-5-1
2
2 5
3 1
2
0 10 5 7
0 11 1 7
1
end_operator
begin_operator
load-package-3-in-truck-1-at-5-2
2
2 5
3 2
2
0 10 5 7
0 11 2 7
1
end_operator
begin_operator
load-package-3-in-truck-1-at-5-3
2
2 5
3 3
2
0 10 5 7
0 11 3 7
1
end_operator
begin_operator
load-package-3-in-truck-1-at-5-4
2
2 5
3 4
2
0 10 5 7
0 11 4 7
1
end_operator
begin_operator
load-package-3-in-truck-1-at-5-5
2
2 5
3 5
2
0 10 5 7
0 11 5 7
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-0-0
2
0 0
1 0
2
0 4 6 0
0 5 6 0
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-0-1
2
0 0
1 1
2
0 4 6 0
0 5 6 1
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-0-2
2
0 0
1 2
2
0 4 6 0
0 5 6 2
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-0-3
2
0 0
1 3
2
0 4 6 0
0 5 6 3
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-0-4
2
0 0
1 4
2
0 4 6 0
0 5 6 4
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-0-5
2
0 0
1 5
2
0 4 6 0
0 5 6 5
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-1-0
2
0 1
1 0
2
0 4 6 1
0 5 6 0
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-1-1
2
0 1
1 1
2
0 4 6 1
0 5 6 1
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-1-2
2
0 1
1 2
2
0 4 6 1
0 5 6 2
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-1-3
2
0 1
1 3
2
0 4 6 1
0 5 6 3
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-1-4
2
0 1
1 4
2
0 4 6 1
0 5 6 4
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-1-5
2
0 1
1 5
2
0 4 6 1
0 5 6 5
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-2-0
2
0 2
1 0
2
0 4 6 2
0 5 6 0
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-2-1
2
0 2
1 1
2
0 4 6 2
0 5 6 1
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-2-2
2
0 2
1 2
2
0 4 6 2
0 5 6 2
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-2-3
2
0 2
1 3
2
0 4 6 2
0 5 6 3
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-2-4
2
0 2
1 4
2
0 4 6 2
0 5 6 4
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-2-5
2
0 2
1 5
2
0 4 6 2
0 5 6 5
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-3-0
2
0 3
1 0
2
0 4 6 3
0 5 6 0
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-3-1
2
0 3
1 1
2
0 4 6 3
0 5 6 1
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-3-2
2
0 3
1 2
2
0 4 6 3
0 5 6 2
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-3-3
2
0 3
1 3
2
0 4 6 3
0 5 6 3
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-3-4
2
0 3
1 4
2
0 4 6 3
0 5 6 4
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-3-5
2
0 3
1 5
2
0 4 6 3
0 5 6 5
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-4-0
2
0 4
1 0
2
0 4 6 4
0 5 6 0
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-4-1
2
0 4
1 1
2
0 4 6 4
0 5 6 1
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-4-2
2
0 4
1 2
2
0 4 6 4
0 5 6 2
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-4-3
2
0 4
1 3
2
0 4 6 4
0 5 6 3
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-4-4
2
0 4
1 4
2
0 4 6 4
0 5 6 4
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-4-5
2
0 4
1 5
2
0 4 6 4
0 5 6 5
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-5-0
2
0 5
1 0
2
0 4 6 5
0 5 6 0
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-5-1
2
0 5
1 1
2
0 4 6 5
0 5 6 1
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-5-2
2
0 5
1 2
2
0 4 6 5
0 5 6 2
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-5-3
2
0 5
1 3
2
0 4 6 5
0 5 6 3
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-5-4
2
0 5
1 4
2
0 4 6 5
0 5 6 4
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-5-5
2
0 5
1 5
2
0 4 6 5
0 5 6 5
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-0-0
2
2 0
3 0
2
0 4 7 0
0 5 7 0
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-0-1
2
2 0
3 1
2
0 4 7 0
0 5 7 1
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-0-2
2
2 0
3 2
2
0 4 7 0
0 5 7 2
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-0-3
2
2 0
3 3
2
0 4 7 0
0 5 7 3
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-0-4
2
2 0
3 4
2
0 4 7 0
0 5 7 4
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-0-5
2
2 0
3 5
2
0 4 7 0
0 5 7 5
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-1-0
2
2 1
3 0
2
0 4 7 1
0 5 7 0
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-1-1
2
2 1
3 1
2
0 4 7 1
0 5 7 1
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-1-2
2
2 1
3 2
2
0 4 7 1
0 5 7 2
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-1-3
2
2 1
3 3
2
0 4 7 1
0 5 7 3
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-1-4
2
2 1
3 4
2
0 4 7 1
0 5 7 4
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-1-5
2
2 1
3 5
2
0 4 7 1
0 5 7 5
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-2-0
2
2 2
3 0
2
0 4 7 2
0 5 7 0
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-2-1
2
2 2
3 1
2
0 4 7 2
0 5 7 1
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-2-2
2
2 2
3 2
2
0 4 7 2
0 5 7 2
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-2-3
2
2 2
3 3
2
0 4 7 2
0 5 7 3
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-2-4
2
2 2
3 4
2
0 4 7 2
0 5 7 4
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-2-5
2
2 2
3 5
2
0 4 7 2
0 5 7 5
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-3-0
2
2 3
3 0
2
0 4 7 3
0 5 7 0
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-3-1
2
2 3
3 1
2
0 4 7 3
0 5 7 1
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-3-2
2
2 3
3 2
2
0 4 7 3
0 5 7 2
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-3-3
2
2 3
3 3
2
0 4 7 3
0 5 7 3
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-3-4
2
2 3
3 4
2
0 4 7 3
0 5 7 4
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-3-5
2
2 3
3 5
2
0 4 7 3
0 5 7 5
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-4-0
2
2 4
3 0
2
0 4 7 4
0 5 7 0
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-4-1
2
2 4
3 1
2
0 4 7 4
0 5 7 1
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-4-2
2
2 4
3 2
2
0 4 7 4
0 5 7 2
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-4-3
2
2 4
3 3
2
0 4 7 4
0 5 7 3
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-4-4
2
2 4
3 4
2
0 4 7 4
0 5 7 4
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-4-5
2
2 4
3 5
2
0 4 7 4
0 5 7 5
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-5-0
2
2 5
3 0
2
0 4 7 5
0 5 7 0
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-5-1
2
2 5
3 1
2
0 4 7 5
0 5 7 1
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-5-2
2
2 5
3 2
2
0 4 7 5
0 5 7 2
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-5-3
2
2 5
3 3
2
0 4 7 5
0 5 7 3
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-5-4
2
2 5
3 4
2
0 4 7 5
0 5 7 4
1
end_operator
begin_operator
unload-package-0-from-truck-1-at-5-5
2
2 5
3 5
2
0 4 7 5
0 5 7 5
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-0-0
2
0 0
1 0
2
0 6 6 0
0 7 6 0
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-0-1
2
0 0
1 1
2
0 6 6 0
0 7 6 1
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-0-2
2
0 0
1 2
2
0 6 6 0
0 7 6 2
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-0-3
2
0 0
1 3
2
0 6 6 0
0 7 6 3
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-0-4
2
0 0
1 4
2
0 6 6 0
0 7 6 4
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-0-5
2
0 0
1 5
2
0 6 6 0
0 7 6 5
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-1-0
2
0 1
1 0
2
0 6 6 1
0 7 6 0
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-1-1
2
0 1
1 1
2
0 6 6 1
0 7 6 1
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-1-2
2
0 1
1 2
2
0 6 6 1
0 7 6 2
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-1-3
2
0 1
1 3
2
0 6 6 1
0 7 6 3
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-1-4
2
0 1
1 4
2
0 6 6 1
0 7 6 4
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-1-5
2
0 1
1 5
2
0 6 6 1
0 7 6 5
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-2-0
2
0 2
1 0
2
0 6 6 2
0 7 6 0
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-2-1
2
0 2
1 1
2
0 6 6 2
0 7 6 1
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-2-2
2
0 2
1 2
2
0 6 6 2
0 7 6 2
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-2-3
2
0 2
1 3
2
0 6 6 2
0 7 6 3
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-2-4
2
0 2
1 4
2
0 6 6 2
0 7 6 4
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-2-5
2
0 2
1 5
2
0 6 6 2
0 7 6 5
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-3-0
2
0 3
1 0
2
0 6 6 3
0 7 6 0
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-3-1
2
0 3
1 1
2
0 6 6 3
0 7 6 1
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-3-2
2
0 3
1 2
2
0 6 6 3
0 7 6 2
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-3-3
2
0 3
1 3
2
0 6 6 3
0 7 6 3
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-3-4
2
0 3
1 4
2
0 6 6 3
0 7 6 4
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-3-5
2
0 3
1 5
2
0 6 6 3
0 7 6 5
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-4-0
2
0 4
1 0
2
0 6 6 4
0 7 6 0
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-4-1
2
0 4
1 1
2
0 6 6 4
0 7 6 1
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-4-2
2
0 4
1 2
2
0 6 6 4
0 7 6 2
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-4-3
2
0 4
1 3
2
0 6 6 4
0 7 6 3
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-4-4
2
0 4
1 4
2
0 6 6 4
0 7 6 4
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-4-5
2
0 4
1 5
2
0 6 6 4
0 7 6 5
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-5-0
2
0 5
1 0
2
0 6 6 5
0 7 6 0
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-5-1
2
0 5
1 1
2
0 6 6 5
0 7 6 1
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-5-2
2
0 5
1 2
2
0 6 6 5
0 7 6 2
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-5-3
2
0 5
1 3
2
0 6 6 5
0 7 6 3
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-5-4
2
0 5
1 4
2
0 6 6 5
0 7 6 4
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-5-5
2
0 5
1 5
2
0 6 6 5
0 7 6 5
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-0-0
2
2 0
3 0
2
0 6 7 0
0 7 7 0
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-0-1
2
2 0
3 1
2
0 6 7 0
0 7 7 1
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-0-2
2
2 0
3 2
2
0 6 7 0
0 7 7 2
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-0-3
2
2 0
3 3
2
0 6 7 0
0 7 7 3
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-0-4
2
2 0
3 4
2
0 6 7 0
0 7 7 4
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-0-5
2
2 0
3 5
2
0 6 7 0
0 7 7 5
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-1-0
2
2 1
3 0
2
0 6 7 1
0 7 7 0
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-1-1
2
2 1
3 1
2
0 6 7 1
0 7 7 1
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-1-2
2
2 1
3 2
2
0 6 7 1
0 7 7 2
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-1-3
2
2 1
3 3
2
0 6 7 1
0 7 7 3
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-1-4
2
2 1
3 4
2
0 6 7 1
0 7 7 4
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-1-5
2
2 1
3 5
2
0 6 7 1
0 7 7 5
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-2-0
2
2 2
3 0
2
0 6 7 2
0 7 7 0
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-2-1
2
2 2
3 1
2
0 6 7 2
0 7 7 1
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-2-2
2
2 2
3 2
2
0 6 7 2
0 7 7 2
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-2-3
2
2 2
3 3
2
0 6 7 2
0 7 7 3
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-2-4
2
2 2
3 4
2
0 6 7 2
0 7 7 4
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-2-5
2
2 2
3 5
2
0 6 7 2
0 7 7 5
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-3-0
2
2 3
3 0
2
0 6 7 3
0 7 7 0
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-3-1
2
2 3
3 1
2
0 6 7 3
0 7 7 1
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-3-2
2
2 3
3 2
2
0 6 7 3
0 7 7 2
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-3-3
2
2 3
3 3
2
0 6 7 3
0 7 7 3
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-3-4
2
2 3
3 4
2
0 6 7 3
0 7 7 4
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-3-5
2
2 3
3 5
2
0 6 7 3
0 7 7 5
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-4-0
2
2 4
3 0
2
0 6 7 4
0 7 7 0
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-4-1
2
2 4
3 1
2
0 6 7 4
0 7 7 1
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-4-2
2
2 4
3 2
2
0 6 7 4
0 7 7 2
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-4-3
2
2 4
3 3
2
0 6 7 4
0 7 7 3
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-4-4
2
2 4
3 4
2
0 6 7 4
0 7 7 4
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-4-5
2
2 4
3 5
2
0 6 7 4
0 7 7 5
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-5-0
2
2 5
3 0
2
0 6 7 5
0 7 7 0
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-5-1
2
2 5
3 1
2
0 6 7 5
0 7 7 1
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-5-2
2
2 5
3 2
2
0 6 7 5
0 7 7 2
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-5-3
2
2 5
3 3
2
0 6 7 5
0 7 7 3
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-5-4
2
2 5
3 4
2
0 6 7 5
0 7 7 4
1
end_operator
begin_operator
unload-package-1-from-truck-1-at-5-5
2
2 5
3 5
2
0 6 7 5
0 7 7 5
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-0-0
2
0 0
1 0
2
0 8 6 0
0 9 6 0
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-0-1
2
0 0
1 1
2
0 8 6 0
0 9 6 1
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-0-2
2
0 0
1 2
2
0 8 6 0
0 9 6 2
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-0-3
2
0 0
1 3
2
0 8 6 0
0 9 6 3
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-0-4
2
0 0
1 4
2
0 8 6 0
0 9 6 4
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-0-5
2
0 0
1 5
2
0 8 6 0
0 9 6 5
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-1-0
2
0 1
1 0
2
0 8 6 1
0 9 6 0
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-1-1
2
0 1
1 1
2
0 8 6 1
0 9 6 1
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-1-2
2
0 1
1 2
2
0 8 6 1
0 9 6 2
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-1-3
2
0 1
1 3
2
0 8 6 1
0 9 6 3
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-1-4
2
0 1
1 4
2
0 8 6 1
0 9 6 4
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-1-5
2
0 1
1 5
2
0 8 6 1
0 9 6 5
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-2-0
2
0 2
1 0
2
0 8 6 2
0 9 6 0
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-2-1
2
0 2
1 1
2
0 8 6 2
0 9 6 1
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-2-2
2
0 2
1 2
2
0 8 6 2
0 9 6 2
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-2-3
2
0 2
1 3
2
0 8 6 2
0 9 6 3
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-2-4
2
0 2
1 4
2
0 8 6 2
0 9 6 4
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-2-5
2
0 2
1 5
2
0 8 6 2
0 9 6 5
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-3-0
2
0 3
1 0
2
0 8 6 3
0 9 6 0
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-3-1
2
0 3
1 1
2
0 8 6 3
0 9 6 1
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-3-2
2
0 3
1 2
2
0 8 6 3
0 9 6 2
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-3-3
2
0 3
1 3
2
0 8 6 3
0 9 6 3
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-3-4
2
0 3
1 4
2
0 8 6 3
0 9 6 4
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-3-5
2
0 3
1 5
2
0 8 6 3
0 9 6 5
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-4-0
2
0 4
1 0
2
0 8 6 4
0 9 6 0
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-4-1
2
0 4
1 1
2
0 8 6 4
0 9 6 1
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-4-2
2
0 4
1 2
2
0 8 6 4
0 9 6 2
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-4-3
2
0 4
1 3
2
0 8 6 4
0 9 6 3
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-4-4
2
0 4
1 4
2
0 8 6 4
0 9 6 4
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-4-5
2
0 4
1 5
2
0 8 6 4
0 9 6 5
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-5-0
2
0 5
1 0
2
0 8 6 5
0 9 6 0
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-5-1
2
0 5
1 1
2
0 8 6 5
0 9 6 1
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-5-2
2
0 5
1 2
2
0 8 6 5
0 9 6 2
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-5-3
2
0 5
1 3
2
0 8 6 5
0 9 6 3
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-5-4
2
0 5
1 4
2
0 8 6 5
0 9 6 4
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-5-5
2
0 5
1 5
2
0 8 6 5
0 9 6 5
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-0-0
2
2 0
3 0
2
0 8 7 0
0 9 7 0
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-0-1
2
2 0
3 1
2
0 8 7 0
0 9 7 1
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-0-2
2
2 0
3 2
2
0 8 7 0
0 9 7 2
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-0-3
2
2 0
3 3
2
0 8 7 0
0 9 7 3
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-0-4
2
2 0
3 4
2
0 8 7 0
0 9 7 4
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-0-5
2
2 0
3 5
2
0 8 7 0
0 9 7 5
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-1-0
2
2 1
3 0
2
0 8 7 1
0 9 7 0
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-1-1
2
2 1
3 1
2
0 8 7 1
0 9 7 1
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-1-2
2
2 1
3 2
2
0 8 7 1
0 9 7 2
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-1-3
2
2 1
3 3
2
0 8 7 1
0 9 7 3
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-1-4
2
2 1
3 4
2
0 8 7 1
0 9 7 4
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-1-5
2
2 1
3 5
2
0 8 7 1
0 9 7 5
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-2-0
2
2 2
3 0
2
0 8 7 2
0 9 7 0
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-2-1
2
2 2
3 1
2
0 8 7 2
0 9 7 1
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-2-2
2
2 2
3 2
2
0 8 7 2
0 9 7 2
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-2-3
2
2 2
3 3
2
0 8 7 2
0 9 7 3
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-2-4
2
2 2
3 4
2
0 8 7 2
0 9 7 4
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-2-5
2
2 2
3 5
2
0 8 7 2
0 9 7 5
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-3-0
2
2 3
3 0
2
0 8 7 3
0 9 7 0
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-3-1
2
2 3
3 1
2
0 8 7 3
0 9 7 1
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-3-2
2
2 3
3 2
2
0 8 7 3
0 9 7 2
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-3-3
2
2 3
3 3
2
0 8 7 3
0 9 7 3
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-3-4
2
2 3
3 4
2
0 8 7 3
0 9 7 4
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-3-5
2
2 3
3 5
2
0 8 7 3
0 9 7 5
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-4-0
2
2 4
3 0
2
0 8 7 4
0 9 7 0
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-4-1
2
2 4
3 1
2
0 8 7 4
0 9 7 1
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-4-2
2
2 4
3 2
2
0 8 7 4
0 9 7 2
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-4-3
2
2 4
3 3
2
0 8 7 4
0 9 7 3
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-4-4
2
2 4
3 4
2
0 8 7 4
0 9 7 4
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-4-5
2
2 4
3 5
2
0 8 7 4
0 9 7 5
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-5-0
2
2 5
3 0
2
0 8 7 5
0 9 7 0
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-5-1
2
2 5
3 1
2
0 8 7 5
0 9 7 1
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-5-2
2
2 5
3 2
2
0 8 7 5
0 9 7 2
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-5-3
2
2 5
3 3
2
0 8 7 5
0 9 7 3
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-5-4
2
2 5
3 4
2
0 8 7 5
0 9 7 4
1
end_operator
begin_operator
unload-package-2-from-truck-1-at-5-5
2
2 5
3 5
2
0 8 7 5
0 9 7 5
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-0-0
2
0 0
1 0
2
0 10 6 0
0 11 6 0
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-0-1
2
0 0
1 1
2
0 10 6 0
0 11 6 1
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-0-2
2
0 0
1 2
2
0 10 6 0
0 11 6 2
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-0-3
2
0 0
1 3
2
0 10 6 0
0 11 6 3
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-0-4
2
0 0
1 4
2
0 10 6 0
0 11 6 4
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-0-5
2
0 0
1 5
2
0 10 6 0
0 11 6 5
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-1-0
2
0 1
1 0
2
0 10 6 1
0 11 6 0
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-1-1
2
0 1
1 1
2
0 10 6 1
0 11 6 1
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-1-2
2
0 1
1 2
2
0 10 6 1
0 11 6 2
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-1-3
2
0 1
1 3
2
0 10 6 1
0 11 6 3
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-1-4
2
0 1
1 4
2
0 10 6 1
0 11 6 4
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-1-5
2
0 1
1 5
2
0 10 6 1
0 11 6 5
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-2-0
2
0 2
1 0
2
0 10 6 2
0 11 6 0
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-2-1
2
0 2
1 1
2
0 10 6 2
0 11 6 1
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-2-2
2
0 2
1 2
2
0 10 6 2
0 11 6 2
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-2-3
2
0 2
1 3
2
0 10 6 2
0 11 6 3
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-2-4
2
0 2
1 4
2
0 10 6 2
0 11 6 4
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-2-5
2
0 2
1 5
2
0 10 6 2
0 11 6 5
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-3-0
2
0 3
1 0
2
0 10 6 3
0 11 6 0
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-3-1
2
0 3
1 1
2
0 10 6 3
0 11 6 1
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-3-2
2
0 3
1 2
2
0 10 6 3
0 11 6 2
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-3-3
2
0 3
1 3
2
0 10 6 3
0 11 6 3
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-3-4
2
0 3
1 4
2
0 10 6 3
0 11 6 4
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-3-5
2
0 3
1 5
2
0 10 6 3
0 11 6 5
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-4-0
2
0 4
1 0
2
0 10 6 4
0 11 6 0
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-4-1
2
0 4
1 1
2
0 10 6 4
0 11 6 1
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-4-2
2
0 4
1 2
2
0 10 6 4
0 11 6 2
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-4-3
2
0 4
1 3
2
0 10 6 4
0 11 6 3
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-4-4
2
0 4
1 4
2
0 10 6 4
0 11 6 4
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-4-5
2
0 4
1 5
2
0 10 6 4
0 11 6 5
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-5-0
2
0 5
1 0
2
0 10 6 5
0 11 6 0
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-5-1
2
0 5
1 1
2
0 10 6 5
0 11 6 1
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-5-2
2
0 5
1 2
2
0 10 6 5
0 11 6 2
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-5-3
2
0 5
1 3
2
0 10 6 5
0 11 6 3
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-5-4
2
0 5
1 4
2
0 10 6 5
0 11 6 4
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-5-5
2
0 5
1 5
2
0 10 6 5
0 11 6 5
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-0-0
2
2 0
3 0
2
0 10 7 0
0 11 7 0
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-0-1
2
2 0
3 1
2
0 10 7 0
0 11 7 1
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-0-2
2
2 0
3 2
2
0 10 7 0
0 11 7 2
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-0-3
2
2 0
3 3
2
0 10 7 0
0 11 7 3
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-0-4
2
2 0
3 4
2
0 10 7 0
0 11 7 4
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-0-5
2
2 0
3 5
2
0 10 7 0
0 11 7 5
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-1-0
2
2 1
3 0
2
0 10 7 1
0 11 7 0
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-1-1
2
2 1
3 1
2
0 10 7 1
0 11 7 1
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-1-2
2
2 1
3 2
2
0 10 7 1
0 11 7 2
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-1-3
2
2 1
3 3
2
0 10 7 1
0 11 7 3
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-1-4
2
2 1
3 4
2
0 10 7 1
0 11 7 4
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-1-5
2
2 1
3 5
2
0 10 7 1
0 11 7 5
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-2-0
2
2 2
3 0
2
0 10 7 2
0 11 7 0
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-2-1
2
2 2
3 1
2
0 10 7 2
0 11 7 1
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-2-2
2
2 2
3 2
2
0 10 7 2
0 11 7 2
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-2-3
2
2 2
3 3
2
0 10 7 2
0 11 7 3
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-2-4
2
2 2
3 4
2
0 10 7 2
0 11 7 4
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-2-5
2
2 2
3 5
2
0 10 7 2
0 11 7 5
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-3-0
2
2 3
3 0
2
0 10 7 3
0 11 7 0
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-3-1
2
2 3
3 1
2
0 10 7 3
0 11 7 1
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-3-2
2
2 3
3 2
2
0 10 7 3
0 11 7 2
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-3-3
2
2 3
3 3
2
0 10 7 3
0 11 7 3
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-3-4
2
2 3
3 4
2
0 10 7 3
0 11 7 4
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-3-5
2
2 3
3 5
2
0 10 7 3
0 11 7 5
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-4-0
2
2 4
3 0
2
0 10 7 4
0 11 7 0
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-4-1
2
2 4
3 1
2
0 10 7 4
0 11 7 1
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-4-2
2
2 4
3 2
2
0 10 7 4
0 11 7 2
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-4-3
2
2 4
3 3
2
0 10 7 4
0 11 7 3
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-4-4
2
2 4
3 4
2
0 10 7 4
0 11 7 4
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-4-5
2
2 4
3 5
2
0 10 7 4
0 11 7 5
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-5-0
2
2 5
3 0
2
0 10 7 5
0 11 7 0
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-5-1
2
2 5
3 1
2
0 10 7 5
0 11 7 1
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-5-2
2
2 5
3 2
2
0 10 7 5
0 11 7 2
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-5-3
2
2 5
3 3
2
0 10 7 5
0 11 7 3
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-5-4
2
2 5
3 4
2
0 10 7 5
0 11 7 4
1
end_operator
begin_operator
unload-package-3-from-truck-1-at-5-5
2
2 5
3 5
2
0 10 7 5
0 11 7 5
1
end_operator
0

