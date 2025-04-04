algoritmo "Multiplos 3"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

n1, n2, n3, n4, n5, num: real

inicio
escreval("Escreva um número: ")
leia(n1)
escreval("Escreva um número: ")
leia(n2)
escreval("Escreva um número: ")
leia(n3)
escreval("Escreva um número: ")
leia(n4)
escreval("Escreva um número: ")
leia(n5)
num:= 0
se (n1 >= 100) e (n1 <= 200) entao
    num:= num + 1
fimse
se (n2 >= 100) e (n2 <= 200) entao
    num:= num + 1
fimse
se (n3 >= 100) e (n3 <= 200) entao
    num:= num + 1
fimse
se (n4 >= 100) e (n4 <= 200) entao
    num:= num + 1
fimse
se (n5 >= 100) e (n5 <= 200) entao
    num:= num + 1
fimse

escreval(num, " números estão entre 100 e 200 e ", 5-num, " não estão")

fimalgoritmo