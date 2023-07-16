domains
    result = symbol
    year = integer
predicates
    leap(year, result)
clauses
    leap(X, yes):- 0 = X mod 400.
    leap(X, no):- 0 = X mod 100, 0 <> X mod 400.
    leap(X, yes):- 0 = X mod 4, 0 <> X mod 100.
    leap(X, no):- 0 <> X mod 4, 0 <> X mod 100, 0 <> X mod 400.
