domains
    number=integer
predicates
    power(number,number, number)
    start
clauses
    power(M,0,1).
    power(M,1,M).
    power(M,N,R):-N>1,N1=N-1,power(M,N1,R1),R=M*R1.
    start:-write("enter a no. "),nl,readint(M),
               write("enter power "),nl,readint(N),
               power(M,N,R),write(M," to the power ",N," is ",R),nl.
