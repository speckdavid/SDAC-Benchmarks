begin_version
3
end_version
begin_metric
1
end_metric
24
begin_variable
var4
-1
4
Atom at_y_Edelweiss(0)
Atom at_y_Edelweiss(1)
Atom at_y_Edelweiss(2)
<none of those>
end_variable
begin_variable
var3
-1
4
Atom at_x_Edelweiss(0)
Atom at_x_Edelweiss(1)
Atom at_x_Edelweiss(2)
<none of those>
end_variable
begin_variable
var6
-1
4
Atom at_y_Asterix(0)
Atom at_y_Asterix(1)
Atom at_y_Asterix(2)
<none of those>
end_variable
begin_variable
var5
-1
4
Atom at_x_Asterix(0)
Atom at_x_Asterix(1)
Atom at_x_Asterix(2)
<none of those>
end_variable
begin_variable
var1
-1
3
Atom at(Edelweiss, Forest)
Atom at(Edelweiss, Village)
<none of those>
end_variable
begin_variable
var13
-1
2
knockout
at forest
end_variable
begin_variable
var9
-1
2
knockout
at forest
end_variable
begin_variable
var10
-1
2
knockout
at forest
end_variable
begin_variable
var11
-1
2
knockout
at forest
end_variable
begin_variable
var18
-1
2
knockout
at forest
end_variable
begin_variable
var14
-1
2
knockout
at forest
end_variable
begin_variable
var7
-1
3
Atom carry(Asterix, Mistletoe)
Atom carry(Asterix, Edelweiss)
<none of those>
end_variable
begin_variable
var2
-1
3
Atom at(Asterix, Forest)
Atom at(Asterix, Village)
Atom at(Asterix, Mountain)
end_variable
begin_variable
var16
-1
2
knockout
at forest
end_variable
begin_variable
var0
-1
3
Atom at(Mistletoe, Forest)
Atom at(Mistletoe, Village)
<none of those>
end_variable
begin_variable
var17
-1
2
knockout
at forest
end_variable
begin_variable
var19
-1
2
knockout
at forest
end_variable
begin_variable
var20
-1
2
knockout
at forest
end_variable
begin_variable
var21
-1
2
knockout
at forest
end_variable
begin_variable
var22
-1
2
knockout
at forest
end_variable
begin_variable
var23
-1
2
knockout
at forest
end_variable
begin_variable
var15
-1
2
knockout
at forest
end_variable
begin_variable
var12
-1
2
knockout
at forest
end_variable
begin_variable
var8
-1
2
Atom has_potion(Asterix)
<none of those>
end_variable
0
begin_state
2
2
3
3
2
1
1
1
1
1
1
2
1
1
0
1
1
1
1
1
1
1
1
1
end_state
begin_goal
1
4 1
end_goal
34
begin_operator
gather Asterix Mistletoe
16
12 0
6 0
7 0
8 0
22 0
5 0
10 0
21 0
13 0
15 0
9 0
16 0
17 0
18 0
19 0
20 0
2
0 11 2 0
0 14 0 2
1
end_operator
begin_operator
pick Asterix Edelweiss
0
27
4 1 0 0 0 3 0 2 0 11 -1 1
4 1 0 0 0 3 0 2 0 1 -1 3
4 1 0 0 0 3 0 2 0 0 -1 3
4 1 0 0 1 3 0 2 1 11 -1 1
4 1 0 0 1 3 0 2 1 1 -1 3
4 1 0 0 1 3 0 2 1 0 -1 3
4 1 0 0 2 3 0 2 2 11 -1 1
4 1 0 0 2 3 0 2 2 1 -1 3
4 1 0 0 2 3 0 2 2 0 -1 3
4 1 1 0 0 3 1 2 0 11 -1 1
4 1 1 0 0 3 1 2 0 1 -1 3
4 1 1 0 0 3 1 2 0 0 -1 3
4 1 1 0 1 3 1 2 1 11 -1 1
4 1 1 0 1 3 1 2 1 1 -1 3
4 1 1 0 1 3 1 2 1 0 -1 3
4 1 1 0 2 3 1 2 2 11 -1 1
4 1 1 0 2 3 1 2 2 1 -1 3
4 1 1 0 2 3 1 2 2 0 -1 3
4 1 2 0 0 3 2 2 0 11 -1 1
4 1 2 0 0 3 2 2 0 1 -1 3
4 1 2 0 0 3 2 2 0 0 -1 3
4 1 2 0 1 3 2 2 1 11 -1 1
4 1 2 0 1 3 2 2 1 1 -1 3
4 1 2 0 1 3 2 2 1 0 -1 3
4 1 2 0 2 3 2 2 2 11 -1 1
4 1 2 0 2 3 2 2 2 1 -1 3
4 1 2 0 2 3 2 2 2 0 -1 3
1
end_operator
begin_operator
put Asterix Mistletoe Village
1
12 1
2
0 11 0 2
0 14 -1 1
1
end_operator
begin_operator
put Asterix Edelweiss Village
1
12 1
2
0 11 1 2
0 4 -1 1
1
end_operator
begin_operator
Brew Potion Asterix
2
14 1
12 1
1
0 23 1 0
1
end_operator
begin_operator
move Asterix Mountain Forest
0
3
0 3 0 3
0 2 0 3
0 12 2 0
1
end_operator
begin_operator
move Asterix Mountain Village
0
3
0 3 0 3
0 2 0 3
0 12 2 1
1
end_operator
begin_operator
move Asterix  Forest Village
0
1
0 12 0 1
1
end_operator
begin_operator
move Asterix Forest Mountain
0
3
0 12 0 2
0 3 3 0
0 2 3 0
1
end_operator
begin_operator
move Asterix Village Forest
0
1
0 12 1 0
1
end_operator
begin_operator
move Asterix Village Mountain
0
3
0 12 1 2
0 3 3 0
0 2 3 0
1
end_operator
begin_operator
Climb North
1
12 2
2
1 2 0 2 -1 1
1 2 1 2 -1 2
(+ (- 1 var8) (* var8 (+ 1 (* var5 (- 4 var6))))))
end_operator
begin_operator
Climb North East
1
12 2
8
2 3 0 2 0 3 -1 1
2 3 0 2 0 2 -1 1
2 3 0 2 1 3 -1 1
2 3 0 2 1 2 -1 2
2 3 1 2 0 3 -1 2
2 3 1 2 0 2 -1 1
2 3 1 2 1 3 -1 2
2 3 1 2 1 2 -1 2
(+ (- 1 var8) (* var8 (+ 1 (* var5 (- 4 var6))))))
end_operator
begin_operator
Climb East
1
12 2
2
1 3 0 3 -1 1
1 3 1 3 -1 2
(+ (- 1 var8) (* var8 (+ 1 (* var5 (- 4 var6))))))
end_operator
begin_operator
Climb South East
1
12 2
8
2 3 0 2 2 3 -1 1
2 3 0 2 2 2 -1 1
2 3 0 2 1 3 -1 1
2 3 0 2 1 2 -1 0
2 3 1 2 2 3 -1 2
2 3 1 2 2 2 -1 1
2 3 1 2 1 3 -1 2
2 3 1 2 1 2 -1 0
(+ (- 1 var8) (* var8 (+ 1 (* var5 (- 4 var6))))))
end_operator
begin_operator
Climb South
1
12 2
2
1 2 1 2 -1 0
1 2 2 2 -1 1
(+ (- 1 var8) (* var8 (+ 1 (* var5 (- 4 var6))))))
end_operator
begin_operator
Climb South West
1
12 2
8
2 3 1 2 2 3 -1 0
2 3 1 2 2 2 -1 1
2 3 1 2 1 3 -1 0
2 3 1 2 1 2 -1 0
2 3 2 2 2 3 -1 1
2 3 2 2 2 2 -1 1
2 3 2 2 1 3 -1 1
2 3 2 2 1 2 -1 0
(+ (- 1 var8) (* var8 (+ 1 (* var5 (- 4 var6))))))
end_operator
begin_operator
Climb West
1
12 2
2
1 3 1 3 -1 0
1 3 2 3 -1 1
(+ (- 1 var8) (* var8 (+ 1 (* var5 (- 4 var6))))))
end_operator
begin_operator
Climb North West
1
12 2
8
2 3 1 2 0 3 -1 0
2 3 1 2 0 2 -1 1
2 3 1 2 1 3 -1 0
2 3 1 2 1 2 -1 2
2 3 2 2 0 3 -1 1
2 3 2 2 0 2 -1 1
2 3 2 2 1 3 -1 1
2 3 2 2 1 2 -1 2
(+ (- 1 var8) (* var8 (+ 1 (* var5 (- 4 var6))))))
end_operator
begin_operator
fight romain nr 0
1
12 0
1
0 6 1 0
1
end_operator
begin_operator
fight romain nr 1
1
12 0
1
0 7 1 0
1
end_operator
begin_operator
fight romain nr 2
1
12 0
1
0 8 1 0
1
end_operator
begin_operator
fight romain nr 3
1
12 0
1
0 22 1 0
1
end_operator
begin_operator
fight romain nr 4
1
12 0
1
0 5 1 0
1
end_operator
begin_operator
fight romain nr 5
1
12 0
1
0 10 1 0
1
end_operator
begin_operator
fight romain nr 6
1
12 0
1
0 21 1 0
1
end_operator
begin_operator
fight romain nr 7
1
12 0
1
0 13 1 0
1
end_operator
begin_operator
fight romain nr 8
1
12 0
1
0 15 1 0
1
end_operator
begin_operator
fight romain nr 9
1
12 0
1
0 9 1 0
1
end_operator
begin_operator
fight romain nr 10
1
12 0
1
0 16 1 0
1
end_operator
begin_operator
fight romain nr 11
1
12 0
1
0 17 1 0
1
end_operator
begin_operator
fight romain nr 12
1
12 0
1
0 18 1 0
1
end_operator
begin_operator
fight romain nr 13
1
12 0
1
0 19 1 0
1
end_operator
begin_operator
fight romain nr 14
1
12 0
1
0 20 1 0
1
end_operator
0
begin_SG
switch 14
check 1
1
switch 12
check 0
switch 11
check 0
check 0
check 0
switch 6
check 0
switch 7
check 0
switch 8
check 0
switch 22
check 0
switch 5
check 0
switch 10
check 0
switch 21
check 0
switch 13
check 0
switch 15
check 0
switch 9
check 0
switch 16
check 0
switch 17
check 0
switch 18
check 0
switch 19
check 0
switch 20
check 0
check 1
0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
switch 12
check 0
check 0
switch 23
check 0
check 0
check 1
4
check 0
check 0
check 0
check 0
switch 12
check 0
switch 1
check 1
7
check 0
check 0
check 0
check 0
switch 3
check 0
check 0
check 0
check 0
switch 2
check 0
check 0
check 0
check 0
check 1
8
check 0
switch 6
check 0
check 0
check 1
19
switch 7
check 0
check 0
check 1
20
switch 8
check 0
check 0
check 1
21
switch 22
check 0
check 0
check 1
22
switch 5
check 0
check 0
check 1
23
switch 10
check 0
check 0
check 1
24
switch 21
check 0
check 0
check 1
25
switch 13
check 0
check 0
check 1
26
switch 15
check 0
check 0
check 1
27
switch 9
check 0
check 0
check 1
28
switch 16
check 0
check 0
check 1
29
switch 17
check 0
check 0
check 1
30
switch 18
check 0
check 0
check 1
31
switch 19
check 0
check 0
check 1
32
switch 20
check 0
check 0
check 1
33
check 0
switch 1
check 1
9
check 0
check 0
check 0
check 0
switch 3
check 0
check 0
check 0
check 0
switch 2
check 0
check 0
check 0
check 0
check 1
10
check 0
switch 11
check 0
check 1
2
check 1
3
check 0
check 0
switch 1
check 8
11
12
13
14
15
16
17
18
check 0
check 0
check 0
check 0
switch 3
check 0
switch 2
check 0
check 2
5
6
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
check 0
end_SG
begin_DTG
3
3
1
3
1 0
3 0
2 0
3
1
3
1 1
3 1
2 0
3
1
3
1 2
3 2
2 0
3
3
1
3
1 0
3 0
2 1
3
1
3
1 1
3 1
2 1
3
1
3
1 2
3 2
2 1
3
3
1
3
1 0
3 0
2 2
3
1
3
1 1
3 1
2 2
3
1
3
1 2
3 2
2 2
0
end_DTG
begin_DTG
3
3
1
3
0 0
3 0
2 0
3
1
3
0 1
3 0
2 1
3
1
3
0 2
3 0
2 2
3
3
1
3
0 0
3 1
2 0
3
1
3
0 1
3 1
2 1
3
1
3
0 2
3 1
2 2
3
3
1
3
0 0
3 2
2 0
3
1
3
0 1
3 2
2 1
3
1
3
0 2
3 2
2 2
0
end_DTG
begin_DTG
2
1
11
1
12 2
3
5
2
12 2
3 0
2
0
15
1
12 2
2
11
1
12 2
1
1
15
1
12 2
2
0
8
2
12 0
3 3
0
10
2
12 1
3 3
end_DTG
begin_DTG
2
1
13
1
12 2
3
5
2
12 2
2 0
2
0
17
1
12 2
2
13
1
12 2
1
1
17
1
12 2
2
0
8
2
12 0
2 3
0
10
2
12 1
2 3
end_DTG
begin_DTG
1
1
3
2
12 1
11 1
0
1
1
3
2
12 1
11 1
end_DTG
begin_DTG
0
1
0
23
1
12 0
end_DTG
begin_DTG
0
1
0
19
1
12 0
end_DTG
begin_DTG
0
1
0
20
1
12 0
end_DTG
begin_DTG
0
1
0
21
1
12 0
end_DTG
begin_DTG
0
1
0
28
1
12 0
end_DTG
begin_DTG
0
1
0
24
1
12 0
end_DTG
begin_DTG
10
1
1
4
1 0
0 0
3 0
2 0
1
1
4
1 0
0 1
3 0
2 1
1
1
4
1 0
0 2
3 0
2 2
1
1
4
1 1
0 0
3 1
2 0
1
1
4
1 1
0 1
3 1
2 1
1
1
4
1 1
0 2
3 1
2 2
1
1
4
1 2
0 0
3 2
2 0
1
1
4
1 2
0 1
3 2
2 1
1
1
4
1 2
0 2
3 2
2 2
2
2
1
12 1
1
2
3
1
12 1
10
0
0
17
14 0
12 0
6 0
7 0
8 0
22 0
5 0
10 0
21 0
13 0
15 0
9 0
16 0
17 0
18 0
19 0
20 0
1
1
4
1 0
0 0
3 0
2 0
1
1
4
1 0
0 1
3 0
2 1
1
1
4
1 0
0 2
3 0
2 2
1
1
4
1 1
0 0
3 1
2 0
1
1
4
1 1
0 1
3 1
2 1
1
1
4
1 1
0 2
3 1
2 2
1
1
4
1 2
0 0
3 2
2 0
1
1
4
1 2
0 1
3 2
2 1
1
1
4
1 2
0 2
3 2
2 2
end_DTG
begin_DTG
2
1
7
0
2
8
2
3 3
2 3
2
0
9
0
2
10
2
3 3
2 3
2
0
5
2
3 0
2 0
1
6
2
3 0
2 0
end_DTG
begin_DTG
0
1
0
26
1
12 0
end_DTG
begin_DTG
2
1
2
2
12 1
11 0
2
0
17
12 0
11 2
6 0
7 0
8 0
22 0
5 0
10 0
21 0
13 0
15 0
9 0
16 0
17 0
18 0
19 0
20 0
0
1
1
2
2
12 1
11 0
end_DTG
begin_DTG
0
1
0
27
1
12 0
end_DTG
begin_DTG
0
1
0
29
1
12 0
end_DTG
begin_DTG
0
1
0
30
1
12 0
end_DTG
begin_DTG
0
1
0
31
1
12 0
end_DTG
begin_DTG
0
1
0
32
1
12 0
end_DTG
begin_DTG
0
1
0
33
1
12 0
end_DTG
begin_DTG
0
1
0
25
1
12 0
end_DTG
begin_DTG
0
1
0
22
1
12 0
end_DTG
begin_DTG
0
1
0
4
2
14 1
12 1
end_DTG
begin_CG
2
1 9
11 9
2
0 9
11 9
5
12 4
1 9
0 9
3 20
11 9
5
12 4
1 9
0 9
2 20
11 9
0
2
14 1
11 1
2
14 1
11 1
2
14 1
11 1
2
14 1
11 1
2
14 1
11 1
2
14 1
11 1
2
14 2
4 1
21
14 2
4 1
3 24
2 24
11 3
23 1
6 1
7 1
8 1
22 1
5 1
10 1
21 1
13 1
15 1
9 1
16 1
17 1
18 1
19 1
20 1
2
14 1
11 1
2
11 1
23 1
2
14 1
11 1
2
14 1
11 1
2
14 1
11 1
2
14 1
11 1
2
14 1
11 1
2
14 1
11 1
2
14 1
11 1
2
14 1
11 1
0
end_CG
