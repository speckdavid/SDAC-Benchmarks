(define (domain gripper-strips)
   (:requirements :typing)
   (:types ball room gripper)
   (:predicates 
		(at-robby ?r - room)
		(at ?b - ball ?r - room)
		(free ?g - gripper)
		(carry ?b - ball ?g - gripper)
        (red ?b - ball)
        (blue ?b - ball)
        (blue_room ?r - room)
        (red_room ?r - room)
        )

   (:functions
        (total-cost) - number
   )

   (:action move
       :parameters  (?from - room ?to - room)
       :precondition (at-robby ?from)
       :effect (and  (at-robby ?to) (not (at-robby ?from)) (increase (total-cost) 5)) 
       ;:cost (+
       ;      (sum (?r - room ?b - ball) (and (at ?b ?r) (red ?b) (blue_room ?r)))
       ;      (sum (?r - room ?b - ball) (and (at ?b ?r) (blue ?b) (red_room ?r)))
       ;    )
   )

   (:action pick
       :parameters (?b - ball ?r - room ?g - gripper)
       :precondition  (and (at ?b ?r) (at-robby ?r) (free ?g))
       :effect (and (carry ?b ?g)
		            (not (at ?b ?r)) 
		            (not (free ?g)) (increase (total-cost) 0))
       ;:cost 0
   )

   (:action drop
       :parameters  (?b - ball  ?r - room ?g - gripper)
       :precondition  (and (carry ?b ?g) (at-robby ?r))
       :effect (and (at ?b ?r)
                    (free ?g)
                    (not (carry ?b ?g)) (increase (total-cost) 0))
       ;:cost 0
   )


   ;(:action color-red
   ; :parameters (?b - ball)
   ; :precondition (blue ?b)
   ; :effect (and (red ?b) (not (blue ?b)) (increase (total-cost) 1))
   ; :cost 0
   ;)

   ;(:action color-blue
   ; :parameters (?b - ball)
   ; :precondition (red ?b)
   ; :effect (and (blue ?b) (not (red ?b)) (increase (total-cost) 1))
   ; :cost 0
   ;)

)

