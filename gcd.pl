gcd(B,0) :- write(B), nl.
gcd(A,B) :- B>0, B1 is A mod B, gcd(B, B1).
