domains
    list = symbol*
    element = symbol
predicates
    append(list, element, list)
clauses
    append([], X, [X]).
    append([H|T], X, R):- append(T, X, R1), R = [H|R1].
   %append([H|T1], X, [H|T2]):- append(T1, X, T2).
