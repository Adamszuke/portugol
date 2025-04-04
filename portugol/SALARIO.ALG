Algoritmo "salario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Edson Shinki Kaneshima 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/02/2025
Var
// Seção de Declarações das variáveis 
s, a, ns: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Escreva seu salário: ")
leia(s)
escreval("Escreva o acrescimo em porcentagem: ")
leia(a)
ns:= s * (1 + a /100)
escreval("Seu novo salário é: R$", ns)


escreva("Seu acrescimo foi de R$", ns - s)

Fimalgoritmo