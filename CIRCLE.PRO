domains
    number=real
predicates
    area(number,number)
    circum(number,number)
    radius(number)
    start
clauses
    radius(R):-write("enter the radius "),nl,readreal(R).
    area(R,A):-A=3.14*R*R.
    circum(R,C):-C=2*3.14*R.
    start:-radius(R),area(R,A),write("area=",A),nl,circum(R,C),write("circumference=",C),nl.
