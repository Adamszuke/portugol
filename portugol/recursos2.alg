Algoritmo "trabalho bruna"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Bruna
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Nakagawa Adamszuke
// Data atual  : 28/02/2025
Var
// Seção de Declarações das variáveis
age, tc: inteiro
nome: caractere



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite seu nome: ")
leia(nome)
escreval("Digite sua idade: ")
leia(age)
escreval("Digite seu tempo de contribuição")
leia(tc)


se age >= 65 ou tc >= 30 entao
   escreval("Você pode se aposentar! ")
senao
     escreval("Você não pode se aposentar! ")
fimse


se tc > age-16 entao
    escreval ("Você está mentindo")
fimse
Fimalgoritmo
