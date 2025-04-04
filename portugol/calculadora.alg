algoritmo "Calculadora"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

operacao: caractere
n1,n2,resultado: real

inicio

escreval("Digite o primeiro número: ")
leia(n1)
escreval("Digite a operação: + para mais -  para menos / para divisão * para multiplicação")
leia(operacao)
escreval("Digite o segundo número: ")
leia(n2)

escolha operacao
    caso "+"
        resultado:= n1+n2
    caso "-"
        resultado:= n1-n2
    caso "*"
        resultado:= n1*n2
    caso "/" 
        se (n2<> 0) entao
            resultado:= n1/n2
        senao
            escreval ("Operação inválida")
        fimse
fimescolha

escreva("O resultado é ", resultado)
fimalgoritmo