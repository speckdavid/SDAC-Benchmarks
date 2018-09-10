begin_version
3
end_version
begin_metric
1
end_metric
9
begin_variable
var25
-1
2
Atom free(pos-4-5)
Atom occupied(pos-4-5)
end_variable
begin_variable
var28
-1
2
Atom free(pos-5-3)
Atom occupied(pos-5-3)
end_variable
begin_variable
var23
-1
2
Atom free(pos-4-3)
Atom occupied(pos-4-3)
end_variable
begin_variable
var24
-1
2
Atom free(pos-4-4)
Atom occupied(pos-4-4)
end_variable
begin_variable
var33
-1
6
Atom last-visited(pos-3-3)
Atom last-visited(pos-3-4)
Atom last-visited(pos-4-3)
Atom last-visited(pos-4-4)
Atom last-visited(pos-4-5)
Atom move-ended()
end_variable
begin_variable
var16
-1
2
Atom free(pos-3-3)
Atom occupied(pos-3-3)
end_variable
begin_variable
var10
-1
2
Atom free(pos-2-4)
Atom occupied(pos-2-4)
end_variable
begin_variable
var17
-1
2
Atom free(pos-3-4)
Atom occupied(pos-3-4)
end_variable
begin_variable
var15
-1
2
Atom free(pos-3-2)
Atom occupied(pos-3-2)
end_variable
40
begin_mutex_group
mutex
fw
2
4 0
0 1
end_mutex_group
begin_mutex_group
mutex
fw
2
4 0
1 1
end_mutex_group
begin_mutex_group
mutex
fw
2
4 0
5 0
end_mutex_group
begin_mutex_group
mutex
fw
2
4 0
2 1
end_mutex_group
begin_mutex_group
mutex
fw
2
4 1
8 1
end_mutex_group
begin_mutex_group
mutex
fw
2
4 1
7 0
end_mutex_group
begin_mutex_group
mutex
fw
2
4 2
0 1
end_mutex_group
begin_mutex_group
mutex
fw
2
4 2
2 0
end_mutex_group
begin_mutex_group
mutex
fw
2
4 3
6 1
end_mutex_group
begin_mutex_group
mutex
fw
2
4 3
8 1
end_mutex_group
begin_mutex_group
mutex
fw
2
4 3
7 1
end_mutex_group
begin_mutex_group
mutex
fw
2
4 3
3 0
end_mutex_group
begin_mutex_group
mutex
fw
2
4 4
0 0
end_mutex_group
begin_mutex_group
mutex
fw
2
4 4
2 1
end_mutex_group
begin_mutex_group
mutex
fw
2
0 1
2 1
end_mutex_group
begin_mutex_group
mutex
fw
2
8 1
7 1
end_mutex_group
begin_mutex_group
mutex
bw
2
4 0
8 1
end_mutex_group
begin_mutex_group
mutex
bw
2
1 0
8 1
end_mutex_group
begin_mutex_group
mutex
bw
2
1 0
5 0
end_mutex_group
begin_mutex_group
mutex
bw
2
8 1
5 0
end_mutex_group
begin_mutex_group
mutex
fw
2
4 1
6 0
end_mutex_group
begin_mutex_group
mutex
fw
2
4 2
1 0
end_mutex_group
begin_mutex_group
mutex
fw
2
4 4
1 0
end_mutex_group
begin_mutex_group
mutex
fw
2
0 1
1 0
end_mutex_group
begin_mutex_group
mutex
fw
2
1 0
2 1
end_mutex_group
begin_mutex_group
mutex
fw
2
6 0
8 1
end_mutex_group
begin_mutex_group
mutex
bw
2
4 0
6 1
end_mutex_group
begin_mutex_group
mutex
bw
2
4 0
7 1
end_mutex_group
begin_mutex_group
mutex
bw
2
4 0
3 1
end_mutex_group
begin_mutex_group
mutex
bw
2
4 1
1 0
end_mutex_group
begin_mutex_group
mutex
bw
2
4 3
1 0
end_mutex_group
begin_mutex_group
mutex
bw
2
1 0
6 1
end_mutex_group
begin_mutex_group
mutex
bw
2
1 0
7 1
end_mutex_group
begin_mutex_group
mutex
bw
2
1 0
3 1
end_mutex_group
begin_mutex_group
mutex
fw
2
4 1
5 1
end_mutex_group
begin_mutex_group
mutex
fw
2
4 2
3 1
end_mutex_group
begin_mutex_group
mutex
fw
2
4 3
5 1
end_mutex_group
begin_mutex_group
mutex
fw
2
4 4
3 1
end_mutex_group
begin_mutex_group
mutex
fw
2
6 0
7 1
end_mutex_group
begin_mutex_group
mutex
fw
2
5 1
7 1
end_mutex_group
begin_state
0
1
1
1
5
1
1
0
1
end_state
begin_goal
8
0 0
1 0
2 0
3 0
5 1
6 0
7 0
8 0
end_goal
10
begin_operator
end-move pos-3-3
0
1
0 4 0 5
(+ var25 var28 var23 var24 var16 var10 var17 var15 )
end_operator
begin_operator
end-move pos-3-4
0
1
0 4 1 5
(+ var25 var28 var23 var24 var16 var10 var17 var15 )
end_operator
begin_operator
end-move pos-4-3
0
1
0 4 2 5
(+ var25 var28 var23 var24 var16 var10 var17 var15 )
end_operator
begin_operator
end-move pos-4-4
0
1
0 4 3 5
(+ var25 var28 var23 var24 var16 var10 var17 var15 )
end_operator
begin_operator
end-move pos-4-5
0
1
0 4 4 5
(+ var25 var28 var23 var24 var16 var10 var17 var15 )
end_operator
begin_operator
jump-new-move pos-2-4 pos-3-4 pos-4-4
0
4
0 6 1 0
0 7 1 0
0 3 0 1
0 4 5 3
0
end_operator
begin_operator
jump-new-move pos-3-2 pos-3-3 pos-3-4
0
4
0 8 1 0
0 5 1 0
0 7 0 1
0 4 5 1
0
end_operator
begin_operator
jump-new-move pos-4-3 pos-4-4 pos-4-5
0
4
0 2 1 0
0 3 1 0
0 0 0 1
0 4 5 4
0
end_operator
begin_operator
jump-new-move pos-4-5 pos-4-4 pos-4-3
0
4
0 2 0 1
0 3 1 0
0 0 1 0
0 4 5 2
0
end_operator
begin_operator
jump-new-move pos-5-3 pos-4-3 pos-3-3
0
4
0 5 0 1
0 2 1 0
0 1 1 0
0 4 5 0
0
end_operator
0
begin_SG
switch 6
check 0
check 0
switch 7
check 0
check 0
switch 3
check 0
switch 4
check 0
check 0
check 0
check 0
check 0
check 0
check 1
5
check 0
check 0
check 0
check 0
switch 8
check 0
check 0
switch 5
check 0
check 0
switch 7
check 0
switch 4
check 0
check 0
check 0
check 0
check 0
check 0
check 1
6
check 0
check 0
check 0
check 0
switch 5
check 0
switch 2
check 0
check 0
switch 1
check 0
check 0
switch 4
check 0
check 0
check 0
check 0
check 0
check 0
check 1
9
check 0
check 0
check 0
check 0
switch 2
check 0
switch 3
check 0
check 0
switch 0
check 0
check 0
switch 4
check 0
check 0
check 0
check 0
check 0
check 0
check 1
8
check 0
check 0
check 0
switch 3
check 0
check 0
switch 0
check 0
switch 4
check 0
check 0
check 0
check 0
check 0
check 0
check 1
7
check 0
check 0
check 0
check 0
switch 4
check 0
check 1
0
check 1
1
check 1
2
check 1
3
check 1
4
check 0
check 0
end_SG
begin_DTG
1
1
7
3
2 1
3 1
4 5
1
0
8
3
2 0
3 1
4 5
end_DTG
begin_DTG
0
1
0
9
3
5 0
2 1
4 5
end_DTG
begin_DTG
1
1
8
3
3 1
0 1
4 5
2
0
7
3
3 1
0 0
4 5
0
9
3
5 0
1 1
4 5
end_DTG
begin_DTG
1
1
5
3
6 1
7 1
4 5
2
0
7
3
2 1
0 0
4 5
0
8
3
2 0
0 1
4 5
end_DTG
begin_DTG
1
5
0
0
1
5
1
0
1
5
2
0
1
5
3
0
1
5
4
0
5
0
9
3
5 0
2 1
1 1
1
6
3
8 1
5 1
7 0
2
8
3
2 0
3 1
0 1
3
5
3
6 1
7 1
3 0
4
7
3
2 1
3 1
0 0
end_DTG
begin_DTG
1
1
9
3
2 1
1 1
4 5
1
0
6
3
8 1
7 0
4 5
end_DTG
begin_DTG
0
1
0
5
3
7 1
3 0
4 5
end_DTG
begin_DTG
1
1
6
3
8 1
5 1
4 5
1
0
5
3
6 1
3 0
4 5
end_DTG
begin_DTG
0
1
0
6
3
5 1
7 0
4 5
end_DTG
begin_CG
3
2 2
3 2
4 2
3
5 1
2 1
4 1
5
5 1
3 2
0 2
1 1
4 3
5
6 1
7 1
2 2
0 2
4 3
8
6 1
8 1
5 2
7 2
2 3
3 3
0 2
1 1
5
8 1
7 1
2 1
1 1
4 2
3
7 1
3 1
4 1
5
6 1
8 1
5 1
3 1
4 2
3
5 1
7 1
4 1
end_CG
