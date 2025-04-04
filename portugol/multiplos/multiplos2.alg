algoritmo "Multiplos 2"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

n,i,mult,soma: inteiro

inicio
escreval("Insira um número: ")
leia(n)
i:= 1

enquanto (i <= 10) faca
    mult := n * i
    i:= i+1
    soma:= soma + mult
    escreval (n*i)
fimenquanto
escreval(soma)


fimalgoritmo