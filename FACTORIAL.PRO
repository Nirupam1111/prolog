domains
    number=integer
predicates
    fact(number,number)
    start
clauses
    fact(0,1).
    fact(N,R):-N1=N-1,fact(N1,R1),R=N*R1.
    start:-write("enter a no. "),nl,readint(N),fact(N,R),write("factorial of ",N," is ",R),nl.
