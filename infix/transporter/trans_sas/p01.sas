begin_version
3
end_version
begin_metric
1
end_metric
4
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
0
begin_state
3
3
0
2
end_state
begin_goal
2
2 3
3 3
end_goal
48
begin_operator
truck-0-drive-to-0-0
0
2
0 0 -1 0
0 1 -1 0
abs(var0 - 0) + abs(var1 - 0) + [var2==4] + 1
end_operator
begin_operator
truck-0-drive-to-0-1
0
2
0 0 -1 0
0 1 -1 1
abs(var0 - 0) + abs(var1 - 1) + [var2==4] + 1
end_operator
begin_operator
truck-0-drive-to-0-2
0
2
0 0 -1 0
0 1 -1 2
abs(var0 - 0) + abs(var1 - 2) + [var2==4] + 1
end_operator
begin_operator
truck-0-drive-to-0-3
0
2
0 0 -1 0
0 1 -1 3
abs(var0 - 0) + abs(var1 - 3) + [var2==4] + 1
end_operator
begin_operator
truck-0-drive-to-1-0
0
2
0 0 -1 1
0 1 -1 0
abs(var0 - 1) + abs(var1 - 0) + [var2==4] + 1
end_operator
begin_operator
truck-0-drive-to-1-1
0
2
0 0 -1 1
0 1 -1 1
abs(var0 - 1) + abs(var1 - 1) + [var2==4] + 1
end_operator
begin_operator
truck-0-drive-to-1-2
0
2
0 0 -1 1
0 1 -1 2
abs(var0 - 1) + abs(var1 - 2) + [var2==4] + 1
end_operator
begin_operator
truck-0-drive-to-1-3
0
2
0 0 -1 1
0 1 -1 3
abs(var0 - 1) + abs(var1 - 3) + [var2==4] + 1
end_operator
begin_operator
truck-0-drive-to-2-0
0
2
0 0 -1 2
0 1 -1 0
abs(var0 - 2) + abs(var1 - 0) + [var2==4] + 1
end_operator
begin_operator
truck-0-drive-to-2-1
0
2
0 0 -1 2
0 1 -1 1
abs(var0 - 2) + abs(var1 - 1) + [var2==4] + 1
end_operator
begin_operator
truck-0-drive-to-2-2
0
2
0 0 -1 2
0 1 -1 2
abs(var0 - 2) + abs(var1 - 2) + [var2==4] + 1
end_operator
begin_operator
truck-0-drive-to-2-3
0
2
0 0 -1 2
0 1 -1 3
abs(var0 - 2) + abs(var1 - 3) + [var2==4] + 1
end_operator
begin_operator
truck-0-drive-to-3-0
0
2
0 0 -1 3
0 1 -1 0
abs(var0 - 3) + abs(var1 - 0) + [var2==4] + 1
end_operator
begin_operator
truck-0-drive-to-3-1
0
2
0 0 -1 3
0 1 -1 1
abs(var0 - 3) + abs(var1 - 1) + [var2==4] + 1
end_operator
begin_operator
truck-0-drive-to-3-2
0
2
0 0 -1 3
0 1 -1 2
abs(var0 - 3) + abs(var1 - 2) + [var2==4] + 1
end_operator
begin_operator
truck-0-drive-to-3-3
0
2
0 0 -1 3
0 1 -1 3
abs(var0 - 3) + abs(var1 - 3) + [var2==4] + 1
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
0
