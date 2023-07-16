domains
    number = integer
    numberList = integer*
    result = symbol
predicates
    length(numberList, number)
    oddeven(numberList, result)
clauses
    length([], 0).
    length([_|T], R):- length(T, R1), R = R1+1.
    oddeven(H, even):- length(H, R), 0 = R mod 2.
    oddeven(H, odd):- length(H, R), 0 <> R mod 2.
