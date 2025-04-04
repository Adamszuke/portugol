algoritmo "Trabalho da Bruna"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professora   : Bruna
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Eu
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

aed, ano, mes, dia: inteiro


inicio
escreval("Digite sua idade em dias: ")
leia(aed)
ano:= aed div 365
mes:=(aed mod 365) div 30
dia:= (aed mod 365) mod 30

escreva("Você tem ", ano, " anos", mes, " meses", dia, " dias")

fimalgoritmo