(define (problem blocks-6-0)
(:domain blocks)
(:objects e a b c f d - block)
(:init (clear d) (clear f) (ontable c) (ontable b) (on d a) (on a c) (on f e)
 (on e b) (handempty))
(:goal (and (on c b) (on b a) (on a e) (on e f) (on f d)))
)