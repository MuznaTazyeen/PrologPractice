fib(N,F):-
    fib(0,0,1,N,F),
    fib1(N,F,_,N,F),
    fib1(N1,F1,F2,N,F,
N1<N,
N2 is N1+1,
F3 is F1+F2,
fib1(N2,F2,F2,N,F).
