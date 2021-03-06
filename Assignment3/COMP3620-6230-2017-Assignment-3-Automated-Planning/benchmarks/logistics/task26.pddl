(define (problem logistics-14-1)
(:domain logistics)
(:objects apn2 apn1 - airplane
  apt5 apt4 apt3 apt2 apt1 - airport
  pos5 pos4 pos3 pos2 pos1 - location
  cit5 cit4 cit3 cit2 cit1 - city
  tru5 tru4 tru3 tru2 tru1 - truck
  obj53 obj52 obj51 obj43 obj42 obj41 obj33 obj32
  obj31 obj23 obj22 obj21 obj13 obj12 obj11 - package)
(:init (located apn1 apt1) (located apn2 apt5) (located tru1 pos1) (located obj11 pos1)
 (located obj12 pos1) (located obj13 pos1) (located tru2 pos2) (located obj21 pos2) (located obj22 pos2)
 (located obj23 pos2) (located tru3 pos3) (located obj31 pos3) (located obj32 pos3) (located obj33 pos3)
 (located tru4 pos4) (located obj41 pos4) (located obj42 pos4) (located obj43 pos4) (located tru5 pos5)
 (located obj51 pos5) (located obj52 pos5) (located obj53 pos5) (in-city pos1 cit1)
 (in-city apt1 cit1) (in-city pos2 cit2) (in-city apt2 cit2) (in-city pos3 cit3)
 (in-city apt3 cit3) (in-city pos4 cit4) (in-city apt4 cit4) (in-city pos5 cit5)
 (in-city apt5 cit5))

(:goal (and (located obj33 pos3) (located obj22 pos3) (located obj13 apt2) (located obj43 apt1)
            (located obj41 apt1) (located obj51 pos4) (located obj53 apt5) (located obj11 pos4)
            (located obj31 pos3) (located obj42 pos1) (located obj52 pos1) (located obj12 apt3)
            (located obj32 apt4) (located obj21 pos4)))
)