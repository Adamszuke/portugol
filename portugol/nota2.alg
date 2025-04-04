algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

nome: caractere
n: inteiro

inicio

escreval("Escreva o nome do aluno: ")
leia(nome)
escreval("Escreva a nota 1: ")
leia(n)

se (n >= 70) e (n <= 100) e (n >= 0) entao
    escreval ("O aluno ", nome, " está aprovado com ", n, " de média")
senao 
se (n < 70) e (n > 0) entao
    escreval ("O aluno ", nome, " está reprovado com ", n, " de média")
senao
    escreval ("Nota Inválida")
fimse
fimse

fimalgoritmo