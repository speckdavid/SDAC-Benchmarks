begin_version
3
end_version
begin_metric
1
end_metric
10
begin_variable
var0
-1
4
at-X-0
at-X-1
at-X-2
at-X-3
end_variable
begin_variable
var1
-1
4
at-Y-0
at-Y-1
at-Y-2
at-Y-3
end_variable
begin_variable
var2
-1
5
at-X-0
at-X-1
at-X-2
at-X-3
at-truck-0
end_variable
begin_variable
var3
-1
5
at-Y-0
at-Y-1
at-Y-2
at-Y-3
at-truck-0
end_variable
begin_variable
var4
-1
5
at-X-0
at-X-1
at-X-2
at-X-3
at-truck-0
end_variable
begin_variable
var5
-1
5
at-Y-0
at-Y-1
at-Y-2
at-Y-3
at-truck-0
end_variable
begin_variable
var6
-1
5
at-X-0
at-X-1
at-X-2
at-X-3
at-truck-0
end_variable
begin_variable
var7
-1
5
at-Y-0
at-Y-1
at-Y-2
at-Y-3
at-truck-0
end_variable
begin_variable
var8
-1
5
at-X-0
at-X-1
at-X-2
at-X-3
at-truck-0
end_variable
begin_variable
var9
-1
5
at-Y-0
at-Y-1
at-Y-2
at-Y-3
at-truck-0
end_variable
0
begin_state
3
3
0
2
3
3
2
3
2
1
end_state
begin_goal
8
2 1
3 2
4 1
5 0
6 2
7 1
8 2
9 0
end_goal
144
begin_operator
truck-0-drive-to-0-0
0
2
0 0 -1 0
0 1 -1 0
abs(var0 - 0) + abs(var1 - 0) + [var2==4] + [var4==4] + [var6==4] + [var8==4] + 1
end_operator
begin_operator
truck-0-drive-to-0-1
0
2
0 0 -1 0
0 1 -1 1
abs(var0 - 0) + abs(var1 - 1) + [var2==4] + [var4==4] + [var6==4] + [var8==4] + 1
end_operator
begin_operator
truck-0-drive-to-0-2
0
2
0 0 -1 0
0 1 -1 2
abs(var0 - 0) + abs(var1 - 2) + [var2==4] + [var4==4] + [var6==4] + [var8==4] + 1
end_operator
begin_operator
truck-0-drive-to-0-3
0
2
0 0 -1 0
0 1 -1 3
abs(var0 - 0) + abs(var1 - 3) + [var2==4] + [var4==4] + [var6==4] + [var8==4] + 1
end_operator
begin_operator
truck-0-drive-to-1-0
0
2
0 0 -1 1
0 1 -1 0
abs(var0 - 1) + abs(var1 - 0) + [var2==4] + [var4==4] + [var6==4] + [var8==4] + 1
end_operator
begin_operator
truck-0-drive-to-1-1
0
2
0 0 -1 1
0 1 -1 1
abs(var0 - 1) + abs(var1 - 1) + [var2==4] + [var4==4] + [var6==4] + [var8==4] + 1
end_operator
begin_operator
truck-0-drive-to-1-2
0
2
0 0 -1 1
0 1 -1 2
abs(var0 - 1) + abs(var1 - 2) + [var2==4] + [var4==4] + [var6==4] + [var8==4] + 1
end_operator
begin_operator
truck-0-drive-to-1-3
0
2
0 0 -1 1
0 1 -1 3
abs(var0 - 1) + abs(var1 - 3) + [var2==4] + [var4==4] + [var6==4] + [var8==4] + 1
end_operator
begin_operator
truck-0-drive-to-2-0
0
2
0 0 -1 2
0 1 -1 0
abs(var0 - 2) + abs(var1 - 0) + [var2==4] + [var4==4] + [var6==4] + [var8==4] + 1
end_operator
begin_operator
truck-0-drive-to-2-1
0
2
0 0 -1 2
0 1 -1 1
abs(var0 - 2) + abs(var1 - 1) + [var2==4] + [var4==4] + [var6==4] + [var8==4] + 1
end_operator
begin_operator
truck-0-drive-to-2-2
0
2
0 0 -1 2
0 1 -1 2
abs(var0 - 2) + abs(var1 - 2) + [var2==4] + [var4==4] + [var6==4] + [var8==4] + 1
end_operator
begin_operator
truck-0-drive-to-2-3
0
2
0 0 -1 2
0 1 -1 3
abs(var0 - 2) + abs(var1 - 3) + [var2==4] + [var4==4] + [var6==4] + [var8==4] + 1
end_operator
begin_operator
truck-0-drive-to-3-0
0
2
0 0 -1 3
0 1 -1 0
abs(var0 - 3) + abs(var1 - 0) + [var2==4] + [var4==4] + [var6==4] + [var8==4] + 1
end_operator
begin_operator
truck-0-drive-to-3-1
0
2
0 0 -1 3
0 1 -1 1
abs(var0 - 3) + abs(var1 - 1) + [var2==4] + [var4==4] + [var6==4] + [var8==4] + 1
end_operator
begin_operator
truck-0-drive-to-3-2
0
2
0 0 -1 3
0 1 -1 2
abs(var0 - 3) + abs(var1 - 2) + [var2==4] + [var4==4] + [var6==4] + [var8==4] + 1
end_operator
begin_operator
truck-0-drive-to-3-3
0
2
0 0 -1 3
0 1 -1 3
abs(var0 - 3) + abs(var1 - 3) + [var2==4] + [var4==4] + [var6==4] + [var8==4] + 1
end_operator
begin_operator
load-package-0-in-truck-0-at-0-0
2
0 0
1 0
2
0 2 0 4
0 3 0 4
1
end_operator
begin_operator
load-package-0-in-truck-0-at-0-1
2
0 0
1 1
2
0 2 0 4
0 3 1 4
1
end_operator
begin_operator
load-package-0-in-truck-0-at-0-2
2
0 0
1 2
2
0 2 0 4
0 3 2 4
1
end_operator
begin_operator
load-package-0-in-truck-0-at-0-3
2
0 0
1 3
2
0 2 0 4
0 3 3 4
1
end_operator
begin_operator
load-package-0-in-truck-0-at-1-0
2
0 1
1 0
2
0 2 1 4
0 3 0 4
1
end_operator
begin_operator
load-package-0-in-truck-0-at-1-1
2
0 1
1 1
2
0 2 1 4
0 3 1 4
1
end_operator
begin_operator
load-package-0-in-truck-0-at-1-2
2
0 1
1 2
2
0 2 1 4
0 3 2 4
1
end_operator
begin_operator
load-package-0-in-truck-0-at-1-3
2
0 1
1 3
2
0 2 1 4
0 3 3 4
1
end_operator
begin_operator
load-package-0-in-truck-0-at-2-0
2
0 2
1 0
2
0 2 2 4
0 3 0 4
1
end_operator
begin_operator
load-package-0-in-truck-0-at-2-1
2
0 2
1 1
2
0 2 2 4
0 3 1 4
1
end_operator
begin_operator
load-package-0-in-truck-0-at-2-2
2
0 2
1 2
2
0 2 2 4
0 3 2 4
1
end_operator
begin_operator
load-package-0-in-truck-0-at-2-3
2
0 2
1 3
2
0 2 2 4
0 3 3 4
1
end_operator
begin_operator
load-package-0-in-truck-0-at-3-0
2
0 3
1 0
2
0 2 3 4
0 3 0 4
1
end_operator
begin_operator
load-package-0-in-truck-0-at-3-1
2
0 3
1 1
2
0 2 3 4
0 3 1 4
1
end_operator
begin_operator
load-package-0-in-truck-0-at-3-2
2
0 3
1 2
2
0 2 3 4
0 3 2 4
1
end_operator
begin_operator
load-package-0-in-truck-0-at-3-3
2
0 3
1 3
2
0 2 3 4
0 3 3 4
1
end_operator
begin_operator
load-package-1-in-truck-0-at-0-0
2
0 0
1 0
2
0 4 0 4
0 5 0 4
1
end_operator
begin_operator
load-package-1-in-truck-0-at-0-1
2
0 0
1 1
2
0 4 0 4
0 5 1 4
1
end_operator
begin_operator
load-package-1-in-truck-0-at-0-2
2
0 0
1 2
2
0 4 0 4
0 5 2 4
1
end_operator
begin_operator
load-package-1-in-truck-0-at-0-3
2
0 0
1 3
2
0 4 0 4
0 5 3 4
1
end_operator
begin_operator
load-package-1-in-truck-0-at-1-0
2
0 1
1 0
2
0 4 1 4
0 5 0 4
1
end_operator
begin_operator
load-package-1-in-truck-0-at-1-1
2
0 1
1 1
2
0 4 1 4
0 5 1 4
1
end_operator
begin_operator
load-package-1-in-truck-0-at-1-2
2
0 1
1 2
2
0 4 1 4
0 5 2 4
1
end_operator
begin_operator
load-package-1-in-truck-0-at-1-3
2
0 1
1 3
2
0 4 1 4
0 5 3 4
1
end_operator
begin_operator
load-package-1-in-truck-0-at-2-0
2
0 2
1 0
2
0 4 2 4
0 5 0 4
1
end_operator
begin_operator
load-package-1-in-truck-0-at-2-1
2
0 2
1 1
2
0 4 2 4
0 5 1 4
1
end_operator
begin_operator
load-package-1-in-truck-0-at-2-2
2
0 2
1 2
2
0 4 2 4
0 5 2 4
1
end_operator
begin_operator
load-package-1-in-truck-0-at-2-3
2
0 2
1 3
2
0 4 2 4
0 5 3 4
1
end_operator
begin_operator
load-package-1-in-truck-0-at-3-0
2
0 3
1 0
2
0 4 3 4
0 5 0 4
1
end_operator
begin_operator
load-package-1-in-truck-0-at-3-1
2
0 3
1 1
2
0 4 3 4
0 5 1 4
1
end_operator
begin_operator
load-package-1-in-truck-0-at-3-2
2
0 3
1 2
2
0 4 3 4
0 5 2 4
1
end_operator
begin_operator
load-package-1-in-truck-0-at-3-3
2
0 3
1 3
2
0 4 3 4
0 5 3 4
1
end_operator
begin_operator
load-package-2-in-truck-0-at-0-0
2
0 0
1 0
2
0 6 0 4
0 7 0 4
1
end_operator
begin_operator
load-package-2-in-truck-0-at-0-1
2
0 0
1 1
2
0 6 0 4
0 7 1 4
1
end_operator
begin_operator
load-package-2-in-truck-0-at-0-2
2
0 0
1 2
2
0 6 0 4
0 7 2 4
1
end_operator
begin_operator
load-package-2-in-truck-0-at-0-3
2
0 0
1 3
2
0 6 0 4
0 7 3 4
1
end_operator
begin_operator
load-package-2-in-truck-0-at-1-0
2
0 1
1 0
2
0 6 1 4
0 7 0 4
1
end_operator
begin_operator
load-package-2-in-truck-0-at-1-1
2
0 1
1 1
2
0 6 1 4
0 7 1 4
1
end_operator
begin_operator
load-package-2-in-truck-0-at-1-2
2
0 1
1 2
2
0 6 1 4
0 7 2 4
1
end_operator
begin_operator
load-package-2-in-truck-0-at-1-3
2
0 1
1 3
2
0 6 1 4
0 7 3 4
1
end_operator
begin_operator
load-package-2-in-truck-0-at-2-0
2
0 2
1 0
2
0 6 2 4
0 7 0 4
1
end_operator
begin_operator
load-package-2-in-truck-0-at-2-1
2
0 2
1 1
2
0 6 2 4
0 7 1 4
1
end_operator
begin_operator
load-package-2-in-truck-0-at-2-2
2
0 2
1 2
2
0 6 2 4
0 7 2 4
1
end_operator
begin_operator
load-package-2-in-truck-0-at-2-3
2
0 2
1 3
2
0 6 2 4
0 7 3 4
1
end_operator
begin_operator
load-package-2-in-truck-0-at-3-0
2
0 3
1 0
2
0 6 3 4
0 7 0 4
1
end_operator
begin_operator
load-package-2-in-truck-0-at-3-1
2
0 3
1 1
2
0 6 3 4
0 7 1 4
1
end_operator
begin_operator
load-package-2-in-truck-0-at-3-2
2
0 3
1 2
2
0 6 3 4
0 7 2 4
1
end_operator
begin_operator
load-package-2-in-truck-0-at-3-3
2
0 3
1 3
2
0 6 3 4
0 7 3 4
1
end_operator
begin_operator
load-package-3-in-truck-0-at-0-0
2
0 0
1 0
2
0 8 0 4
0 9 0 4
1
end_operator
begin_operator
load-package-3-in-truck-0-at-0-1
2
0 0
1 1
2
0 8 0 4
0 9 1 4
1
end_operator
begin_operator
load-package-3-in-truck-0-at-0-2
2
0 0
1 2
2
0 8 0 4
0 9 2 4
1
end_operator
begin_operator
load-package-3-in-truck-0-at-0-3
2
0 0
1 3
2
0 8 0 4
0 9 3 4
1
end_operator
begin_operator
load-package-3-in-truck-0-at-1-0
2
0 1
1 0
2
0 8 1 4
0 9 0 4
1
end_operator
begin_operator
load-package-3-in-truck-0-at-1-1
2
0 1
1 1
2
0 8 1 4
0 9 1 4
1
end_operator
begin_operator
load-package-3-in-truck-0-at-1-2
2
0 1
1 2
2
0 8 1 4
0 9 2 4
1
end_operator
begin_operator
load-package-3-in-truck-0-at-1-3
2
0 1
1 3
2
0 8 1 4
0 9 3 4
1
end_operator
begin_operator
load-package-3-in-truck-0-at-2-0
2
0 2
1 0
2
0 8 2 4
0 9 0 4
1
end_operator
begin_operator
load-package-3-in-truck-0-at-2-1
2
0 2
1 1
2
0 8 2 4
0 9 1 4
1
end_operator
begin_operator
load-package-3-in-truck-0-at-2-2
2
0 2
1 2
2
0 8 2 4
0 9 2 4
1
end_operator
begin_operator
load-package-3-in-truck-0-at-2-3
2
0 2
1 3
2
0 8 2 4
0 9 3 4
1
end_operator
begin_operator
load-package-3-in-truck-0-at-3-0
2
0 3
1 0
2
0 8 3 4
0 9 0 4
1
end_operator
begin_operator
load-package-3-in-truck-0-at-3-1
2
0 3
1 1
2
0 8 3 4
0 9 1 4
1
end_operator
begin_operator
load-package-3-in-truck-0-at-3-2
2
0 3
1 2
2
0 8 3 4
0 9 2 4
1
end_operator
begin_operator
load-package-3-in-truck-0-at-3-3
2
0 3
1 3
2
0 8 3 4
0 9 3 4
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-0-0
2
0 0
1 0
2
0 2 4 0
0 3 4 0
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-0-1
2
0 0
1 1
2
0 2 4 0
0 3 4 1
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-0-2
2
0 0
1 2
2
0 2 4 0
0 3 4 2
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-0-3
2
0 0
1 3
2
0 2 4 0
0 3 4 3
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-1-0
2
0 1
1 0
2
0 2 4 1
0 3 4 0
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-1-1
2
0 1
1 1
2
0 2 4 1
0 3 4 1
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-1-2
2
0 1
1 2
2
0 2 4 1
0 3 4 2
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-1-3
2
0 1
1 3
2
0 2 4 1
0 3 4 3
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-2-0
2
0 2
1 0
2
0 2 4 2
0 3 4 0
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-2-1
2
0 2
1 1
2
0 2 4 2
0 3 4 1
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-2-2
2
0 2
1 2
2
0 2 4 2
0 3 4 2
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-2-3
2
0 2
1 3
2
0 2 4 2
0 3 4 3
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-3-0
2
0 3
1 0
2
0 2 4 3
0 3 4 0
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-3-1
2
0 3
1 1
2
0 2 4 3
0 3 4 1
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-3-2
2
0 3
1 2
2
0 2 4 3
0 3 4 2
1
end_operator
begin_operator
unload-package-0-from-truck-0-at-3-3
2
0 3
1 3
2
0 2 4 3
0 3 4 3
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-0-0
2
0 0
1 0
2
0 4 4 0
0 5 4 0
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-0-1
2
0 0
1 1
2
0 4 4 0
0 5 4 1
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-0-2
2
0 0
1 2
2
0 4 4 0
0 5 4 2
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-0-3
2
0 0
1 3
2
0 4 4 0
0 5 4 3
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-1-0
2
0 1
1 0
2
0 4 4 1
0 5 4 0
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-1-1
2
0 1
1 1
2
0 4 4 1
0 5 4 1
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-1-2
2
0 1
1 2
2
0 4 4 1
0 5 4 2
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-1-3
2
0 1
1 3
2
0 4 4 1
0 5 4 3
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-2-0
2
0 2
1 0
2
0 4 4 2
0 5 4 0
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-2-1
2
0 2
1 1
2
0 4 4 2
0 5 4 1
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-2-2
2
0 2
1 2
2
0 4 4 2
0 5 4 2
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-2-3
2
0 2
1 3
2
0 4 4 2
0 5 4 3
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-3-0
2
0 3
1 0
2
0 4 4 3
0 5 4 0
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-3-1
2
0 3
1 1
2
0 4 4 3
0 5 4 1
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-3-2
2
0 3
1 2
2
0 4 4 3
0 5 4 2
1
end_operator
begin_operator
unload-package-1-from-truck-0-at-3-3
2
0 3
1 3
2
0 4 4 3
0 5 4 3
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-0-0
2
0 0
1 0
2
0 6 4 0
0 7 4 0
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-0-1
2
0 0
1 1
2
0 6 4 0
0 7 4 1
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-0-2
2
0 0
1 2
2
0 6 4 0
0 7 4 2
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-0-3
2
0 0
1 3
2
0 6 4 0
0 7 4 3
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-1-0
2
0 1
1 0
2
0 6 4 1
0 7 4 0
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-1-1
2
0 1
1 1
2
0 6 4 1
0 7 4 1
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-1-2
2
0 1
1 2
2
0 6 4 1
0 7 4 2
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-1-3
2
0 1
1 3
2
0 6 4 1
0 7 4 3
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-2-0
2
0 2
1 0
2
0 6 4 2
0 7 4 0
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-2-1
2
0 2
1 1
2
0 6 4 2
0 7 4 1
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-2-2
2
0 2
1 2
2
0 6 4 2
0 7 4 2
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-2-3
2
0 2
1 3
2
0 6 4 2
0 7 4 3
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-3-0
2
0 3
1 0
2
0 6 4 3
0 7 4 0
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-3-1
2
0 3
1 1
2
0 6 4 3
0 7 4 1
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-3-2
2
0 3
1 2
2
0 6 4 3
0 7 4 2
1
end_operator
begin_operator
unload-package-2-from-truck-0-at-3-3
2
0 3
1 3
2
0 6 4 3
0 7 4 3
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-0-0
2
0 0
1 0
2
0 8 4 0
0 9 4 0
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-0-1
2
0 0
1 1
2
0 8 4 0
0 9 4 1
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-0-2
2
0 0
1 2
2
0 8 4 0
0 9 4 2
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-0-3
2
0 0
1 3
2
0 8 4 0
0 9 4 3
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-1-0
2
0 1
1 0
2
0 8 4 1
0 9 4 0
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-1-1
2
0 1
1 1
2
0 8 4 1
0 9 4 1
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-1-2
2
0 1
1 2
2
0 8 4 1
0 9 4 2
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-1-3
2
0 1
1 3
2
0 8 4 1
0 9 4 3
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-2-0
2
0 2
1 0
2
0 8 4 2
0 9 4 0
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-2-1
2
0 2
1 1
2
0 8 4 2
0 9 4 1
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-2-2
2
0 2
1 2
2
0 8 4 2
0 9 4 2
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-2-3
2
0 2
1 3
2
0 8 4 2
0 9 4 3
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-3-0
2
0 3
1 0
2
0 8 4 3
0 9 4 0
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-3-1
2
0 3
1 1
2
0 8 4 3
0 9 4 1
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-3-2
2
0 3
1 2
2
0 8 4 3
0 9 4 2
1
end_operator
begin_operator
unload-package-3-from-truck-0-at-3-3
2
0 3
1 3
2
0 8 4 3
0 9 4 3
1
end_operator
0

