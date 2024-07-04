max(A,B,C) :- A>B, A>C, write(A), nl.
max(A,B,C) :- B>A, B>C, write(B), nl.
max(A,B,C) :- C>A, C>B, write(C), nl.
