domains
    item=symbol
    itemlist=item*
predicates
    search(itemlist,item)
clauses
    search([X|_],X).
    search([_|T],X):-search(T,X).
