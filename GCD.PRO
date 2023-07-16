domains
    number=integer
predicates
    gcd(number,number, number)
    start
clauses
    gcd(M,N,G):-N>M,gcd(N,M,G).
    gcd(M,0,M).
    gcd(M,N,G):-N>0,N1=M mod N,gcd(N,N1,G).
    start:-write("enter first no. "),nl,readint(M),
               write("enter second no. "),nl,readint(N),
               gcd(M,N,G),write("GCD of ",M," and ",N," is ",G),nl.
