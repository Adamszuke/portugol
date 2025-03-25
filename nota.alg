algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

nome: caractere
n1,n2,n3,n4,n5,nf,np: real

inicio

escreval("Escreva o nome do aluno: ")
leia(nome)
escreval("Escreva a nota 1: ")
leia(n1)
escreval("Escreva a nota 2: ")
leia(n2)
escreval("Escreva a nota 3: ")
leia(n3)
escreval("Escreva a nota 4: ")
leia(n4)
escreval("Escreva a nota 5: ")
leia(n5)
nf:=(n1+n2+n3+n4+n5)/5
np:=(n1*3+n2*2+n3+n4*2+n5*2)/10

se (nf >= 7) entao
    escreval ("O aluno ", nome, " está aprovado com ", nf, " de média")
senao
    escreval ("O aluno ", nome, " está reprovado com ", nf, " de média")
fimse
se (np >= 6) entao
    escreval ("O aluno ", nome, " está aprovado com ", np, " de média")
senao
    escreval ("O aluno ", nome, " está reprovado com ", np, " de média")
fimse

fimalgoritmo