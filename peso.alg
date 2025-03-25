algoritmo "Peso"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

pesoT, pesoO, gravi: real
planeta: caractere


inicio
escreval("Digite seu peso na Terra: ")
leia(pesoT)
escreval("Qual planeta você quer checar? ")
escreval("Mercúrio")
escreval("Vênus")
escreval("Marte")
escreval("Júpiter")
escreval("Saturno")
escreval("Urano")
leia(planeta)

escolha planeta
    caso "Mercúrio"
        gravi:= 0.37
    caso "Vênus"
        gravi:= 0.88
    caso "Marte"
        gravi:= 0.38
    caso "Júpiter"
        gravi:= 2.64
    caso "Saturno"
        gravi:= 1.15
    caso "Urano"
        gravi:= 1.17
fimescolha

pesoO:= (pesoT/10) * gravi
escreval("Seu peso no planeta ", planeta, " é ", pesoO)
fimalgoritmo