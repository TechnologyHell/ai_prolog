sumn(0,0).
sumn(N,S) :- N>0, N1 is N-1, sumn(N1, S1), S is S1+N, nl.
