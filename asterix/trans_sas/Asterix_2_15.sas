begin_version
3
end_version
begin_metric
1
end_metric
24
begin_variable
var0
-1
3
Atom at(Mistletoe, Forest)
Atom at(Mistletoe, Village)
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
var2
-1
3
Atom at(Asterix, Forest)
Atom at(Asterix, Village)
Atom at(Asterix, Mountain)
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
var4
-1
4
Atom at_y_Edelweiss(0)
Atom at_y_Edelweiss(1)
Atom at_y_Edelweiss(2)
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
var6
-1
4
Atom at_y_Asterix(0)
Atom at_y_Asterix(1)
Atom at_y_Asterix(2)
<none of those>
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
var8
-1
2
Atom has_potion(Asterix)
<none of those>
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
var12
-1
2
knockout
at forest
end_variable
begin_variable
var13
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
var15
-1
2
knockout
at forest
end_variable
begin_variable
var16
-1
2
knockout
at forest
end_variable
begin_variable
var17
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
0
begin_state
0
2
1
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
end_state
begin_goal
1
1 1
end_goal
34
begin_operator
gather Asterix Mistletoe
16
2 0
9 0
10 0
11 0
12 0
13 0
14 0
15 0
16 0
17 0
18 0
19 0
20 0
21 0
22 0
23 0
2
0 7 2 0
0 0 0 2
1
end_operator
begin_operator
pick Asterix Edelweiss
0
27
4 3 0 4 0 5 0 6 0 7 -1 1
4 3 0 4 0 5 0 6 0 3 -1 3
4 3 0 4 0 5 0 6 0 4 -1 3
4 3 0 4 1 5 0 6 1 7 -1 1
4 3 0 4 1 5 0 6 1 3 -1 3
4 3 0 4 1 5 0 6 1 4 -1 3
4 3 0 4 2 5 0 6 2 7 -1 1
4 3 0 4 2 5 0 6 2 3 -1 3
4 3 0 4 2 5 0 6 2 4 -1 3
4 3 1 4 0 5 1 6 0 7 -1 1
4 3 1 4 0 5 1 6 0 3 -1 3
4 3 1 4 0 5 1 6 0 4 -1 3
4 3 1 4 1 5 1 6 1 7 -1 1
4 3 1 4 1 5 1 6 1 3 -1 3
4 3 1 4 1 5 1 6 1 4 -1 3
4 3 1 4 2 5 1 6 2 7 -1 1
4 3 1 4 2 5 1 6 2 3 -1 3
4 3 1 4 2 5 1 6 2 4 -1 3
4 3 2 4 0 5 2 6 0 7 -1 1
4 3 2 4 0 5 2 6 0 3 -1 3
4 3 2 4 0 5 2 6 0 4 -1 3
4 3 2 4 1 5 2 6 1 7 -1 1
4 3 2 4 1 5 2 6 1 3 -1 3
4 3 2 4 1 5 2 6 1 4 -1 3
4 3 2 4 2 5 2 6 2 7 -1 1
4 3 2 4 2 5 2 6 2 3 -1 3
4 3 2 4 2 5 2 6 2 4 -1 3
1
end_operator
begin_operator
put Asterix Mistletoe Village
1
2 1
2
0 7 0 2
0 0 -1 1
1
end_operator
begin_operator
put Asterix Edelweiss Village
1
2 1
2
0 7 1 2
0 1 -1 1
1
end_operator
begin_operator
Brew Potion Asterix
2
0 1
2 1
1
0 8 1 0
1
end_operator
begin_operator
move Asterix Mountain Forest
0
3
0 5 0 3
0 6 0 3
0 2 2 0
1
end_operator
begin_operator
move Asterix Mountain Village
0
3
0 5 0 3
0 6 0 3
0 2 2 1
1
end_operator
begin_operator
move Asterix  Forest Village
0
1
0 2 0 1
1
end_operator
begin_operator
move Asterix Forest Mountain
0
3
0 2 0 2
0 5 3 0
0 6 3 0
1
end_operator
begin_operator
move Asterix Village Forest
0
1
0 2 1 0
1
end_operator
begin_operator
move Asterix Village Mountain
0
3
0 2 1 2
0 5 3 0
0 6 3 0
1
end_operator
begin_operator
Climb North
1
2 2
2
1 6 0 6 -1 1
1 6 1 6 -1 2
(+ (- 1 var8) (* var8 (+ 1 (* var5 (- 4 var6))))))
end_operator
begin_operator
Climb North East
1
2 2
8
2 5 0 6 0 5 -1 1
2 5 0 6 0 6 -1 1
2 5 0 6 1 5 -1 1
2 5 0 6 1 6 -1 2
2 5 1 6 0 5 -1 2
2 5 1 6 0 6 -1 1
2 5 1 6 1 5 -1 2
2 5 1 6 1 6 -1 2
(+ (- 1 var8) (* var8 (+ 1 (* var5 (- 4 var6))))))
end_operator
begin_operator
Climb East
1
2 2
2
1 5 0 5 -1 1
1 5 1 5 -1 2
(+ (- 1 var8) (* var8 (+ 1 (* var5 (- 4 var6))))))
end_operator
begin_operator
Climb South East
1
2 2
8
2 5 0 6 2 5 -1 1
2 5 0 6 2 6 -1 1
2 5 0 6 1 5 -1 1
2 5 0 6 1 6 -1 0
2 5 1 6 2 5 -1 2
2 5 1 6 2 6 -1 1
2 5 1 6 1 5 -1 2
2 5 1 6 1 6 -1 0
(+ (- 1 var8) (* var8 (+ 1 (* var5 (- 4 var6))))))
end_operator
begin_operator
Climb South
1
2 2
2
1 6 1 6 -1 0
1 6 2 6 -1 1
(+ (- 1 var8) (* var8 (+ 1 (* var5 (- 4 var6))))))
end_operator
begin_operator
Climb South West
1
2 2
8
2 5 1 6 2 5 -1 0
2 5 1 6 2 6 -1 1
2 5 1 6 1 5 -1 0
2 5 1 6 1 6 -1 0
2 5 2 6 2 5 -1 1
2 5 2 6 2 6 -1 1
2 5 2 6 1 5 -1 1
2 5 2 6 1 6 -1 0
(+ (- 1 var8) (* var8 (+ 1 (* var5 (- 4 var6))))))
end_operator
begin_operator
Climb West
1
2 2
2
1 5 1 5 -1 0
1 5 2 5 -1 1
(+ (- 1 var8) (* var8 (+ 1 (* var5 (- 4 var6))))))
end_operator
begin_operator
Climb North West
1
2 2
8
2 5 1 6 0 5 -1 0
2 5 1 6 0 6 -1 1
2 5 1 6 1 5 -1 0
2 5 1 6 1 6 -1 2
2 5 2 6 0 5 -1 1
2 5 2 6 0 6 -1 1
2 5 2 6 1 5 -1 1
2 5 2 6 1 6 -1 2
(+ (- 1 var8) (* var8 (+ 1 (* var5 (- 4 var6))))))
end_operator
begin_operator
fight romain nr 0
1
2 0
1
0 9 1 0 
1
end_operator
begin_operator
fight romain nr 1
1
2 0
1
0 10 1 0 
1
end_operator
begin_operator
fight romain nr 2
1
2 0
1
0 11 1 0 
1
end_operator
begin_operator
fight romain nr 3
1
2 0
1
0 12 1 0 
1
end_operator
begin_operator
fight romain nr 4
1
2 0
1
0 13 1 0 
1
end_operator
begin_operator
fight romain nr 5
1
2 0
1
0 14 1 0 
1
end_operator
begin_operator
fight romain nr 6
1
2 0
1
0 15 1 0 
1
end_operator
begin_operator
fight romain nr 7
1
2 0
1
0 16 1 0 
1
end_operator
begin_operator
fight romain nr 8
1
2 0
1
0 17 1 0 
1
end_operator
begin_operator
fight romain nr 9
1
2 0
1
0 18 1 0 
1
end_operator
begin_operator
fight romain nr 10
1
2 0
1
0 19 1 0 
1
end_operator
begin_operator
fight romain nr 11
1
2 0
1
0 20 1 0 
1
end_operator
begin_operator
fight romain nr 12
1
2 0
1
0 21 1 0 
1
end_operator
begin_operator
fight romain nr 13
1
2 0
1
0 22 1 0 
1
end_operator
begin_operator
fight romain nr 14
1
2 0
1
0 23 1 0 
1
end_operator
0
