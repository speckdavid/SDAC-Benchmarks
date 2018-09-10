begin_version
3
end_version
begin_metric
1
end_metric
11
begin_variable
var6
-1
3
Atom shipped(o2)
Atom started(o2)
Atom waiting(o2)
end_variable
begin_variable
var3
-1
2
Atom made(p4)
Atom not-made(p4)
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
var9
-1
3
Atom shipped(o5)
Atom started(o5)
Atom waiting(o5)
end_variable
begin_variable
var0
-1
2
Atom made(p1)
Atom not-made(p1)
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
begin_variable
var4
-1
2
Atom made(p5)
Atom not-made(p5)
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
var1
-1
2
Atom made(p2)
Atom not-made(p2)
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
var2
-1
2
Atom made(p3)
Atom not-made(p3)
end_variable
14
begin_mutex_group
mutex
fw
2
4 0
3 2
end_mutex_group
begin_mutex_group
mutex
fw
2
4 1
3 0
end_mutex_group
begin_mutex_group
mutex
fw
2
10 0
9 2
end_mutex_group
begin_mutex_group
mutex
fw
2
10 1
9 0
end_mutex_group
begin_mutex_group
mutex
fw
2
8 0
7 2
end_mutex_group
begin_mutex_group
mutex
fw
2
8 1
7 0
end_mutex_group
begin_mutex_group
mutex
fw
2
6 0
7 2
end_mutex_group
begin_mutex_group
mutex
fw
2
6 1
7 0
end_mutex_group
begin_mutex_group
mutex
fw
2
1 0
0 2
end_mutex_group
begin_mutex_group
mutex
fw
2
1 0
2 2
end_mutex_group
begin_mutex_group
mutex
fw
2
1 1
0 0
end_mutex_group
begin_mutex_group
mutex
fw
2
1 1
2 0
end_mutex_group
begin_mutex_group
mutex
fw
2
0 0
2 2
end_mutex_group
begin_mutex_group
mutex
fw
2
0 2
2 0
end_mutex_group
begin_state
2
1
2
2
1
0
1
2
1
2
1
end_state
begin_goal
5
0 0
2 0
3 0
7 0
9 0
end_goal
60
begin_operator
make-product-p1 
1
3 1
1
0 4 1 0
(+ var10 0)
end_operator
begin_operator
make-product-p2 
1
7 1
1
0 8 1 0
(+ var10 0)
end_operator
begin_operator
make-product-p3 
1
9 1
1
0 10 1 0
(+ var10 0)
end_operator
begin_operator
make-product-p4 
2
0 1
2 1
1
0 1 1 0
(+ var10 0)
end_operator
begin_operator
make-product-p5 
1
7 1
1
0 6 1 0
(+ var10 0)
end_operator
begin_operator
open-new-stack n00 n01
0
1
0 5 0 1
(+ var10 0)
end_operator
begin_operator
open-new-stack n01 n02
0
1
0 5 1 2
(+ var10 0)
end_operator
begin_operator
open-new-stack n02 n03
0
1
0 5 2 3
(+ var10 0)
end_operator
begin_operator
open-new-stack n03 n04
0
1
0 5 3 4
(+ var10 0)
end_operator
begin_operator
open-new-stack n04 n05
0
1
0 5 4 5
(+ var10 0)
end_operator
begin_operator
ship-order-o1 n00 n01
1
10 0
2
0 9 1 0
0 5 0 1
(+ var10 0)
end_operator
begin_operator
ship-order-o1 n01 n02
1
10 0
2
0 9 1 0
0 5 1 2
(+ var10 0)
end_operator
begin_operator
ship-order-o1 n02 n03
1
10 0
2
0 9 1 0
0 5 2 3
(+ var10 0)
end_operator
begin_operator
ship-order-o1 n03 n04
1
10 0
2
0 9 1 0
0 5 3 4
(+ var10 0)
end_operator
begin_operator
ship-order-o1 n04 n05
1
10 0
2
0 9 1 0
0 5 4 5
(+ var10 0)
end_operator
begin_operator
ship-order-o2 n00 n01
1
1 0
2
0 0 1 0
0 5 0 1
(+ var10 0)
end_operator
begin_operator
ship-order-o2 n01 n02
1
1 0
2
0 0 1 0
0 5 1 2
(+ var10 0)
end_operator
begin_operator
ship-order-o2 n02 n03
1
1 0
2
0 0 1 0
0 5 2 3
(+ var10 0)
end_operator
begin_operator
ship-order-o2 n03 n04
1
1 0
2
0 0 1 0
0 5 3 4
(+ var10 0)
end_operator
begin_operator
ship-order-o2 n04 n05
1
1 0
2
0 0 1 0
0 5 4 5
(+ var10 0)
end_operator
begin_operator
ship-order-o3 n00 n01
1
1 0
2
0 2 1 0
0 5 0 1
(+ var10 0)
end_operator
begin_operator
ship-order-o3 n01 n02
1
1 0
2
0 2 1 0
0 5 1 2
(+ var10 0)
end_operator
begin_operator
ship-order-o3 n02 n03
1
1 0
2
0 2 1 0
0 5 2 3
(+ var10 0)
end_operator
begin_operator
ship-order-o3 n03 n04
1
1 0
2
0 2 1 0
0 5 3 4
(+ var10 0)
end_operator
begin_operator
ship-order-o3 n04 n05
1
1 0
2
0 2 1 0
0 5 4 5
(+ var10 0)
end_operator
begin_operator
ship-order-o4 n00 n01
2
8 0
6 0
2
0 7 1 0
0 5 0 1
(+ var10 0)
end_operator
begin_operator
ship-order-o4 n01 n02
2
8 0
6 0
2
0 7 1 0
0 5 1 2
(+ var10 0)
end_operator
begin_operator
ship-order-o4 n02 n03
2
8 0
6 0
2
0 7 1 0
0 5 2 3
(+ var10 0)
end_operator
begin_operator
ship-order-o4 n03 n04
2
8 0
6 0
2
0 7 1 0
0 5 3 4
(+ var10 0)
end_operator
begin_operator
ship-order-o4 n04 n05
2
8 0
6 0
2
0 7 1 0
0 5 4 5
(+ var10 0)
end_operator
begin_operator
ship-order-o5 n00 n01
1
4 0
2
0 3 1 0
0 5 0 1
(+ var10 0)
end_operator
begin_operator
ship-order-o5 n01 n02
1
4 0
2
0 3 1 0
0 5 1 2
(+ var10 0)
end_operator
begin_operator
ship-order-o5 n02 n03
1
4 0
2
0 3 1 0
0 5 2 3
(+ var10 0)
end_operator
begin_operator
ship-order-o5 n03 n04
1
4 0
2
0 3 1 0
0 5 3 4
(+ var10 0)
end_operator
begin_operator
ship-order-o5 n04 n05
1
4 0
2
0 3 1 0
0 5 4 5
(+ var10 0)
end_operator
begin_operator
start-order o1 n01 n00
0
2
0 9 2 1
0 5 1 0
(+ var10 0)
end_operator
begin_operator
start-order o1 n02 n01
0
2
0 9 2 1
0 5 2 1
(+ var10 0)
end_operator
begin_operator
start-order o1 n03 n02
0
2
0 9 2 1
0 5 3 2
(+ var10 0)
end_operator
begin_operator
start-order o1 n04 n03
0
2
0 9 2 1
0 5 4 3
(+ var10 0)
end_operator
begin_operator
start-order o1 n05 n04
0
2
0 9 2 1
0 5 5 4
(+ var10 0)
end_operator
begin_operator
start-order o2 n01 n00
0
2
0 0 2 1
0 5 1 0
(+ var10 0)
end_operator
begin_operator
start-order o2 n02 n01
0
2
0 0 2 1
0 5 2 1
(+ var10 0)
end_operator
begin_operator
start-order o2 n03 n02
0
2
0 0 2 1
0 5 3 2
(+ var10 0)
end_operator
begin_operator
start-order o2 n04 n03
0
2
0 0 2 1
0 5 4 3
(+ var10 0)
end_operator
begin_operator
start-order o2 n05 n04
0
2
0 0 2 1
0 5 5 4
(+ var10 0)
end_operator
begin_operator
start-order o3 n01 n00
0
2
0 2 2 1
0 5 1 0
(+ var10 0)
end_operator
begin_operator
start-order o3 n02 n01
0
2
0 2 2 1
0 5 2 1
(+ var10 0)
end_operator
begin_operator
start-order o3 n03 n02
0
2
0 2 2 1
0 5 3 2
(+ var10 0)
end_operator
begin_operator
start-order o3 n04 n03
0
2
0 2 2 1
0 5 4 3
(+ var10 0)
end_operator
begin_operator
start-order o3 n05 n04
0
2
0 2 2 1
0 5 5 4
(+ var10 0)
end_operator
begin_operator
start-order o4 n01 n00
0
2
0 7 2 1
0 5 1 0
(+ var10 0)
end_operator
begin_operator
start-order o4 n02 n01
0
2
0 7 2 1
0 5 2 1
(+ var10 0)
end_operator
begin_operator
start-order o4 n03 n02
0
2
0 7 2 1
0 5 3 2
(+ var10 0)
end_operator
begin_operator
start-order o4 n04 n03
0
2
0 7 2 1
0 5 4 3
(+ var10 0)
end_operator
begin_operator
start-order o4 n05 n04
0
2
0 7 2 1
0 5 5 4
(+ var10 0)
end_operator
begin_operator
start-order o5 n01 n00
0
2
0 3 2 1
0 5 1 0
(+ var10 0)
end_operator
begin_operator
start-order o5 n02 n01
0
2
0 3 2 1
0 5 2 1
(+ var10 0)
end_operator
begin_operator
start-order o5 n03 n02
0
2
0 3 2 1
0 5 3 2
(+ var10 0)
end_operator
begin_operator
start-order o5 n04 n03
0
2
0 3 2 1
0 5 4 3
(+ var10 0)
end_operator
begin_operator
start-order o5 n05 n04
0
2
0 3 2 1
0 5 5 4
(+ var10 0)
end_operator
0
begin_SG
switch 4
check 0
switch 3
check 0
check 0
switch 5
check 0
check 1
30
check 1
31
check 1
32
check 1
33
check 1
34
check 0
check 0
check 0
check 0
switch 3
check 0
check 0
check 1
0
check 0
check 0
switch 8
check 0
switch 6
check 0
switch 7
check 0
check 0
switch 5
check 0
check 1
25
check 1
26
check 1
27
check 1
28
check 1
29
check 0
check 0
check 0
check 0
check 0
check 0
switch 7
check 0
check 0
check 1
1
check 0
check 0
switch 10
check 0
switch 9
check 0
check 0
switch 5
check 0
check 1
10
check 1
11
check 1
12
check 1
13
check 1
14
check 0
check 0
check 0
check 0
switch 9
check 0
check 0
check 1
2
check 0
check 0
switch 1
check 0
switch 0
check 0
check 0
switch 5
check 0
check 1
15
check 1
16
check 1
17
check 1
18
check 1
19
check 0
check 0
check 0
switch 2
check 0
check 0
switch 5
check 0
check 1
20
check 1
21
check 1
22
check 1
23
check 1
24
check 0
check 0
check 0
check 0
switch 0
check 0
check 0
switch 2
check 0
check 0
check 1
3
check 0
check 0
check 0
check 0
switch 6
check 0
check 0
switch 7
check 0
check 0
check 1
4
check 0
check 0
switch 9
check 0
check 0
check 0
switch 5
check 0
check 0
check 1
35
check 1
36
check 1
37
check 1
38
check 1
39
check 0
switch 0
check 0
check 0
check 0
switch 5
check 0
check 0
check 1
40
check 1
41
check 1
42
check 1
43
check 1
44
check 0
switch 2
check 0
check 0
check 0
switch 5
check 0
check 0
check 1
45
check 1
46
check 1
47
check 1
48
check 1
49
check 0
switch 7
check 0
check 0
check 0
switch 5
check 0
check 0
check 1
50
check 1
51
check 1
52
check 1
53
check 1
54
check 0
switch 3
check 0
check 0
check 0
switch 5
check 0
check 0
check 1
55
check 1
56
check 1
57
check 1
58
check 1
59
check 0
switch 5
check 0
check 1
5
check 1
6
check 1
7
check 1
8
check 1
9
check 0
check 0
end_SG
begin_DTG
0
5
0
15
2
1 0
5 0
0
16
2
1 0
5 1
0
17
2
1 0
5 2
0
18
2
1 0
5 3
0
19
2
1 0
5 4
5
1
40
1
5 1
1
41
1
5 2
1
42
1
5 3
1
43
1
5 4
1
44
1
5 5
end_DTG
begin_DTG
0
1
0
3
2
0 1
2 1
end_DTG
begin_DTG
0
5
0
20
2
1 0
5 0
0
21
2
1 0
5 1
0
22
2
1 0
5 2
0
23
2
1 0
5 3
0
24
2
1 0
5 4
5
1
45
1
5 1
1
46
1
5 2
1
47
1
5 3
1
48
1
5 4
1
49
1
5 5
end_DTG
begin_DTG
0
5
0
30
2
4 0
5 0
0
31
2
4 0
5 1
0
32
2
4 0
5 2
0
33
2
4 0
5 3
0
34
2
4 0
5 4
5
1
55
1
5 1
1
56
1
5 2
1
57
1
5 3
1
58
1
5 4
1
59
1
5 5
end_DTG
begin_DTG
0
1
0
0
1
3 1
end_DTG
begin_DTG
6
1
5
0
1
10
2
10 0
9 1
1
15
2
1 0
0 1
1
20
2
1 0
2 1
1
30
2
4 0
3 1
1
25
3
8 0
6 0
7 1
11
0
35
1
9 2
0
40
1
0 2
0
45
1
2 2
0
50
1
7 2
0
55
1
3 2
2
6
0
2
11
2
10 0
9 1
2
16
2
1 0
0 1
2
21
2
1 0
2 1
2
31
2
4 0
3 1
2
26
3
8 0
6 0
7 1
11
1
36
1
9 2
1
41
1
0 2
1
46
1
2 2
1
51
1
7 2
1
56
1
3 2
3
7
0
3
12
2
10 0
9 1
3
17
2
1 0
0 1
3
22
2
1 0
2 1
3
32
2
4 0
3 1
3
27
3
8 0
6 0
7 1
11
2
37
1
9 2
2
42
1
0 2
2
47
1
2 2
2
52
1
7 2
2
57
1
3 2
4
8
0
4
13
2
10 0
9 1
4
18
2
1 0
0 1
4
23
2
1 0
2 1
4
33
2
4 0
3 1
4
28
3
8 0
6 0
7 1
11
3
38
1
9 2
3
43
1
0 2
3
48
1
2 2
3
53
1
7 2
3
58
1
3 2
5
9
0
5
14
2
10 0
9 1
5
19
2
1 0
0 1
5
24
2
1 0
2 1
5
34
2
4 0
3 1
5
29
3
8 0
6 0
7 1
5
4
39
1
9 2
4
44
1
0 2
4
49
1
2 2
4
54
1
7 2
4
59
1
3 2
end_DTG
begin_DTG
0
1
0
4
1
7 1
end_DTG
begin_DTG
0
5
0
25
3
8 0
6 0
5 0
0
26
3
8 0
6 0
5 1
0
27
3
8 0
6 0
5 2
0
28
3
8 0
6 0
5 3
0
29
3
8 0
6 0
5 4
5
1
50
1
5 1
1
51
1
5 2
1
52
1
5 3
1
53
1
5 4
1
54
1
5 5
end_DTG
begin_DTG
0
1
0
1
1
7 1
end_DTG
begin_DTG
0
5
0
10
2
10 0
5 0
0
11
2
10 0
5 1
0
12
2
10 0
5 2
0
13
2
10 0
5 3
0
14
2
10 0
5 4
5
1
35
1
5 1
1
36
1
5 2
1
37
1
5 3
1
38
1
5 4
1
39
1
5 5
end_DTG
begin_DTG
0
1
0
2
1
9 1
end_DTG
begin_CG
2
1 1
5 10
3
0 5
2 5
5 10
2
1 1
5 10
2
4 1
5 10
2
3 5
5 5
5
9 10
0 10
2 10
7 10
3 10
2
7 5
5 5
3
8 1
6 1
5 10
2
7 5
5 5
2
10 1
5 10
2
9 5
5 5
end_CG
