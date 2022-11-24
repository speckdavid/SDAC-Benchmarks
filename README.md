# Domains with State-Dependent Action Costs

## Main source
```console
@inproceedings{speck-et-al-icaps2018,
  title = {Symbolic Planning with Edge-Valued Multi-Valued Decision Diagrams},
  author = {Speck, David and Gei{\ss}er, Florian and Mattm{\"u}ller, Robert},
  editor = {de Weerdt, Mathijs and Koenig, Sven and R{\"o}ger, Gabriele and Spaan, Matthijs},
  booktitle = {Proceedings of the Twenty-Eighth International Conference on Automated Planning and Scheduling (ICAPS 2018)},
  year = {2018},
  publisher = {AAAI Press}
}
```

Note that only the SAS files have state-dependent action costs and the PDDL files only specify the dynamics of the planning task.

## Asterix
Asterix is a new domain, combining state-dependent action costs and conditional effects. The task is to collect an “Edelweiss”, located on top of a mountain. The cost to climb the mountain depends on its slope. However, Asterix may gather a mistletoe and bring it to Getafix, who can then brew the magic potion. This potion allows Asterix to climb the mountain directly. In order to gather the mistletoe, Asterix needs to “knock out” some Romans. An optimal plan therefore depends on whether it is easier to defeat all the Romans to brew the magic potion, or to climb the mountain directly, without the potion. The tasks differ in the number of Romans and the size of the mountain. The large symmetric state space (defeating Romans in different orders) is especially challenging for state-of-the-art planners.

## Colored Gripper
Colored Gripper is based on the Gripper domain. In this version, balls and rooms are either red or blue. Initially, all balls are located in the blue room and each move action – a gripper transports up to two balls from one room to the other – is penalized by the number of balls located in a room with different color. The goal is similar to the original domain: all balls must be transported to the red room. Thus, it is optimal to first transport all red balls (since a red ball in a blue room incurs a penalty), before transporting the blue balls.

## Greedy-Pegsol
Greedy-Pegsol is a modified version of the Pegsol domain. The only difference is that the cost of action end-move is state-dependent: its cost is equal to the number of remaining pegs on the board. In other words, the cost of a plan is the sum of all pegs left on the board after each move se quence. Thus, an optimal plan has to perform long moves in the beginning to greedily remove as many pegs as possible from the board.

Version 2: the cost of action start-move is state-dependent instead of the end-move. This leads to the same plans (with different costs) but is more heuristic friendly.

## SDAC-Openstacks
SDAC-Openstacks is based on the IPC domain Openstacks. Unlike its constant cost version, the plan cost depends on the number of open stacks in every time step. In other words, the cost of every action is the number of currently used stacks. Thus, the goal corresponds to minimizing the integral over all used stacks and not the overall maximum of open stacks. Note that in contrast to the previously described domains, all action cost functions of SDAC-Openstacks depend only on a single variable.

## Travelling-Salesman-MH
Travelling-Salesman-MH is a version of the travelling salesman problem with the Manhattan distance metric. Every task consists of a 256×256 grid with an increasing number of randomly placed cities. There is a visit-city action for every city. Its cost depends on the current location of the salesman. This simplifies the usual modelling approach of hard-coding the start and target city, which would result in an action for every start and goal point with precomputed action cost.


<hr>
Note: In the preprocessing step of Asterix and Travelling-Salesman-MH, relevance analysis and h2 invariant computation has to be disabled in order to preserve variables which are relevant for the cost functions of actions.
