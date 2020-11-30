quantia_poupada(25000).
ganhos(30000, estavel).
dependentes(2).
contaCorretora('Sim').
/ S = seguro M = moderado A = arriscado/
tipodeinvestidor('S').

contaCorretora(S , N):- S is 1, N is 0. 
poupanca_min(K, Y):- K is Y * 5000.
conta_poupanca(adequada):- quantia_poupada(X), dependentes(Y), poupanca_min(K, Y), X > K.
conta_poupanca(inadequada):- quantia_poupada(X), dependentes(Y), poupanca_min(K, Y), X < K.

renda_min(K, Y):- K is 17000 + (4000 * Y).
renda(adequada):- ganhos(X, estavel), dependentes(Y), renda_min(K, Y), X > K.
renda(inadequada):- ganhos(X, estavel), dependentes(Y), renda_min(K, Y), X < K.

tipo(retornobaixo):- (ganhos(X, estavel), dependentes(Y), renda_min(K, Y), X < K ) , tipodeinvestidor('S').

tipo(retornomoderado):-( ganhos(X, estavel), dependentes(Y), renda_min(K, Y), X > K) ; (ganhos(X, estavel), dependentes(Y), renda_min(K, Y), X < K ) , tipodeinvestidor('M').

tipo(retornogrande):- ( ganhos(X, estavel), dependentes(Y), renda_min(K, Y), X > K) ,   tipodeinvestidor('A').

investimento(poupanca):- conta_poupanca(inadequada),tipodeinvestidor('S'),contaCorretora('Nao').
investimento(acoes):- conta_poupanca(adequada), renda(adequada),tipodeinvestidor('A'),contaCorretora('Sim').
investimento(combinacao):- conta_poupanca(adequada), renda(inadequada),tipodeinvestidor('M'),contaCorretora('Sim').
investimento(cdb):- conta_poupanca(adequada), renda(inadequada),tipodeinvestidor('S'),contaCorretora('Nao').
investimento(tesouroDireto):- conta_poupanca(adequada), renda(adequada),tipodeinvestidor('S'),contaCorretora('Sim').
investimento(lca e lci):- conta_poupanca(adequada), renda(inadequada),tipodeinvestidor('S'),contaCorretora('Sim').
investimento(criptomoedas):- conta_poupanca(adequada),tipodeinvestidor('A'),contaCorretora('Nao').
