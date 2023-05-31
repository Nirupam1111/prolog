domains
    number=integer
    numberlist=number*
predicates
    mylist(numberlist)
clauses
    mylist([]).
    mylist([X|Y]):-write(X),nl,mylist(Y).
