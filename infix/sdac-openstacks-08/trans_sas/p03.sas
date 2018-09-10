begin_version
3
end_version
begin_metric
1
end_metric
11
begin_variable
var0
-1
2
Atom made(p1)
Atom not-made(p1)
end_variable
begin_variable
var1
-1
2
Atom made(p2)
Atom not-made(p2)
end_variable
begin_variable
var2
-1
2
Atom made(p3)
Atom not-made(p3)
end_variable
begin_variable
var3
-1
2
Atom made(p4)
Atom not-made(p4)
end_variable
begin_variable
var4
-1
2
Atom made(p5)
Atom not-made(p5)
end_variable
begin_variable
var5
-1
3
Atom shipped(o1)
Atom started(o1)
Atom waiting(o1)
end_variable
begin_variable
var6
-1
3
Atom shipped(o2)
Atom started(o2)
Atom waiting(o2)
end_variable
begin_variable
var7
-1
3
Atom shipped(o3)
Atom started(o3)
Atom waiting(o3)
end_variable
begin_variable
var8
-1
3
Atom shipped(o4)
Atom started(o4)
Atom waiting(o4)
end_variable
begin_variable
var9
-1
3
Atom shipped(o5)
Atom started(o5)
Atom waiting(o5)
end_variable
begin_variable
var10
-1
6
Atom stacks-avail(n00)
Atom stacks-avail(n01)
Atom stacks-avail(n02)
Atom stacks-avail(n03)
Atom stacks-avail(n04)
Atom stacks-avail(n05)
end_variable
16
begin_mutex_group
2
0 0
0 1
end_mutex_group
begin_mutex_group
2
1 0
1 1
end_mutex_group
begin_mutex_group
2
2 0
2 1
end_mutex_group
begin_mutex_group
2
3 0
3 1
end_mutex_group
begin_mutex_group
2
4 0
4 1
end_mutex_group
begin_mutex_group
3
5 0
5 1
5 2
end_mutex_group
begin_mutex_group
3
6 0
6 1
6 2
end_mutex_group
begin_mutex_group
3
7 0
7 1
7 2
end_mutex_group
begin_mutex_group
3
8 0
8 1
8 2
end_mutex_group
begin_mutex_group
3
9 0
9 1
9 2
end_mutex_group
begin_mutex_group
6
10 0
10 1
10 2
10 3
10 4
10 5
end_mutex_group
begin_mutex_group
2
5 1
5 2
end_mutex_group
begin_mutex_group
2
6 1
6 2
end_mutex_group
begin_mutex_group
2
7 1
7 2
end_mutex_group
begin_mutex_group
2
8 1
8 2
end_mutex_group
begin_mutex_group
2
9 1
9 2
end_mutex_group
begin_state
1
1
1
1
1
2
2
2
2
2
0
end_state
begin_goal
5
5 0
6 0
7 0
8 0
9 0
end_goal
60
begin_operator
make-product-p1 
1
9 1
1
0 0 1 0
var10
end_operator
begin_operator
make-product-p2 
1
8 1
1
0 1 1 0
var10
end_operator
begin_operator
make-product-p3 
1
5 1
1
0 2 1 0
var10
end_operator
begin_operator
make-product-p4 
2
6 1
7 1
1
0 3 1 0
var10
end_operator
begin_operator
make-product-p5 
1
8 1
1
0 4 1 0
var10
end_operator
begin_operator
open-new-stack n00 n01
0
1
0 10 0 1
var10
end_operator
begin_operator
open-new-stack n01 n02
0
1
0 10 1 2
var10
end_operator
begin_operator
open-new-stack n02 n03
0
1
0 10 2 3
var10
end_operator
begin_operator
open-new-stack n03 n04
0
1
0 10 3 4
var10
end_operator
begin_operator
open-new-stack n04 n05
0
1
0 10 4 5
var10
end_operator
begin_operator
ship-order-o1 n00 n01
1
2 0
2
0 5 1 0
0 10 0 1
var10
end_operator
begin_operator
ship-order-o1 n01 n02
1
2 0
2
0 5 1 0
0 10 1 2
var10
end_operator
begin_operator
ship-order-o1 n02 n03
1
2 0
2
0 5 1 0
0 10 2 3
var10
end_operator
begin_operator
ship-order-o1 n03 n04
1
2 0
2
0 5 1 0
0 10 3 4
var10
end_operator
begin_operator
ship-order-o1 n04 n05
1
2 0
2
0 5 1 0
0 10 4 5
var10
end_operator
begin_operator
ship-order-o2 n00 n01
1
3 0
2
0 6 1 0
0 10 0 1
var10
end_operator
begin_operator
ship-order-o2 n01 n02
1
3 0
2
0 6 1 0
0 10 1 2
var10
end_operator
begin_operator
ship-order-o2 n02 n03
1
3 0
2
0 6 1 0
0 10 2 3
var10
end_operator
begin_operator
ship-order-o2 n03 n04
1
3 0
2
0 6 1 0
0 10 3 4
var10
end_operator
begin_operator
ship-order-o2 n04 n05
1
3 0
2
0 6 1 0
0 10 4 5
var10
end_operator
begin_operator
ship-order-o3 n00 n01
1
3 0
2
0 7 1 0
0 10 0 1
var10
end_operator
begin_operator
ship-order-o3 n01 n02
1
3 0
2
0 7 1 0
0 10 1 2
var10
end_operator
begin_operator
ship-order-o3 n02 n03
1
3 0
2
0 7 1 0
0 10 2 3
var10
end_operator
begin_operator
ship-order-o3 n03 n04
1
3 0
2
0 7 1 0
0 10 3 4
var10
end_operator
begin_operator
ship-order-o3 n04 n05
1
3 0
2
0 7 1 0
0 10 4 5
var10
end_operator
begin_operator
ship-order-o4 n00 n01
2
1 0
4 0
2
0 8 1 0
0 10 0 1
var10
end_operator
begin_operator
ship-order-o4 n01 n02
2
1 0
4 0
2
0 8 1 0
0 10 1 2
var10
end_operator
begin_operator
ship-order-o4 n02 n03
2
1 0
4 0
2
0 8 1 0
0 10 2 3
var10
end_operator
begin_operator
ship-order-o4 n03 n04
2
1 0
4 0
2
0 8 1 0
0 10 3 4
var10
end_operator
begin_operator
ship-order-o4 n04 n05
2
1 0
4 0
2
0 8 1 0
0 10 4 5
var10
end_operator
begin_operator
ship-order-o5 n00 n01
1
0 0
2
0 9 1 0
0 10 0 1
var10
end_operator
begin_operator
ship-order-o5 n01 n02
1
0 0
2
0 9 1 0
0 10 1 2
var10
end_operator
begin_operator
ship-order-o5 n02 n03
1
0 0
2
0 9 1 0
0 10 2 3
var10
end_operator
begin_operator
ship-order-o5 n03 n04
1
0 0
2
0 9 1 0
0 10 3 4
var10
end_operator
begin_operator
ship-order-o5 n04 n05
1
0 0
2
0 9 1 0
0 10 4 5
var10
end_operator
begin_operator
start-order o1 n01 n00
0
2
0 5 2 1
0 10 1 0
var10
end_operator
begin_operator
start-order o1 n02 n01
0
2
0 5 2 1
0 10 2 1
var10
end_operator
begin_operator
start-order o1 n03 n02
0
2
0 5 2 1
0 10 3 2
var10
end_operator
begin_operator
start-order o1 n04 n03
0
2
0 5 2 1
0 10 4 3
var10
end_operator
begin_operator
start-order o1 n05 n04
0
2
0 5 2 1
0 10 5 4
var10
end_operator
begin_operator
start-order o2 n01 n00
0
2
0 6 2 1
0 10 1 0
var10
end_operator
begin_operator
start-order o2 n02 n01
0
2
0 6 2 1
0 10 2 1
var10
end_operator
begin_operator
start-order o2 n03 n02
0
2
0 6 2 1
0 10 3 2
var10
end_operator
begin_operator
start-order o2 n04 n03
0
2
0 6 2 1
0 10 4 3
var10
end_operator
begin_operator
start-order o2 n05 n04
0
2
0 6 2 1
0 10 5 4
var10
end_operator
begin_operator
start-order o3 n01 n00
0
2
0 7 2 1
0 10 1 0
var10
end_operator
begin_operator
start-order o3 n02 n01
0
2
0 7 2 1
0 10 2 1
var10
end_operator
begin_operator
start-order o3 n03 n02
0
2
0 7 2 1
0 10 3 2
var10
end_operator
begin_operator
start-order o3 n04 n03
0
2
0 7 2 1
0 10 4 3
var10
end_operator
begin_operator
start-order o3 n05 n04
0
2
0 7 2 1
0 10 5 4
var10
end_operator
begin_operator
start-order o4 n01 n00
0
2
0 8 2 1
0 10 1 0
var10
end_operator
begin_operator
start-order o4 n02 n01
0
2
0 8 2 1
0 10 2 1
var10
end_operator
begin_operator
start-order o4 n03 n02
0
2
0 8 2 1
0 10 3 2
var10
end_operator
begin_operator
start-order o4 n04 n03
0
2
0 8 2 1
0 10 4 3
var10
end_operator
begin_operator
start-order o4 n05 n04
0
2
0 8 2 1
0 10 5 4
var10
end_operator
begin_operator
start-order o5 n01 n00
0
2
0 9 2 1
0 10 1 0
var10
end_operator
begin_operator
start-order o5 n02 n01
0
2
0 9 2 1
0 10 2 1
var10
end_operator
begin_operator
start-order o5 n03 n02
0
2
0 9 2 1
0 10 3 2
var10
end_operator
begin_operator
start-order o5 n04 n03
0
2
0 9 2 1
0 10 4 3
var10
end_operator
begin_operator
start-order o5 n05 n04
0
2
0 9 2 1
0 10 5 4
var10
end_operator
0
