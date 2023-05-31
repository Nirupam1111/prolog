domains
    number=integer
predicates
    sum(number,number)
    avg(number,number)
    start
clauses
    sum(0,0).
    sum(N,R):-N>0,N1=N-1,write("enter no. "),readint(Z),sum(N1,R1),R=Z+R1.
    avg(N,R):-sum(N,R),A=R/N,write("avg = ",A),nl.

    start:-write("enter how many no want to sum "),nl,readint(N),
               sum(N,R1),write("sum= ",R1),nl,avg(N,R2).
