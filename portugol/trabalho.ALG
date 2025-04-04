algoritmo "Trabalho da Bruna"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Bruna
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Nakagawa Adamszuke
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
num,divi: inteiro


inicio
escreval("Escreva um número: ")
leia(num)
escreval("Escreva outro número: ")
leia(divi)


   se divi <> 0 entao
      escreva("O quociente da sua divisão é: ", num \ divi)
      escreva("O resto da sua divisão é: ", num mod divi)
   senão
      escreval("Erro: Não é possível dividir por zero.")
   fimse


fimalgoritmo
