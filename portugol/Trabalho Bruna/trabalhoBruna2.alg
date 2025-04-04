algoritmo "TrabalhoBruna2"
// Disciplina  : Lógica de Programação
// Professor   : Bruna Sozzo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Nakagawa Adamszuke
// Data atual  : 20/03/2007
var

esporte,hora, min: inteiro
kcal: real 

inicio

escreval("Qual atividade física você pratica?")
escreval("1. corrida")
escreval("2. caminhada")
escreval("3. natação")
escreval("4. bicicleta")
escreval("Obs: Escreva o número da atividade apenas")
leia(esporte)
escreval("Quantas horas você fez atividade?")
leia("hora")
escreval("Quantos minutos você fez atividade?")
leia(min)

se (esporte <> 1) e (esporte <> 2) e (esporte <> 3) e (esporte <> 4) entao
    escreval ("Você digitou um valor inválido")
fimse
    escolha esporte
        caso 1
            escreval("Você gastou aproximadamente: ", 10 * min + 600 * hora, " kilocalorias")
        caso 2
            escreval("Você gastou aproximadamente: ", 4 * min + 240 * hora, " kilocalorias")
        caso 3
            escreval("Você gastou aproximadamente: ", 7 * min + 420 * hora, " kilocalorias")
        caso 4
            escreval("Você gastou aproximadamente: ", 5 * min + 300 * hora, " kilocalorias")
    fimescolha



fimalgoritmo




// Faça um algoritmo que o usuário entre com o tipo de exercício físico realizado e a
// quantidade de tempo realizada e receba a quantidade média de quilocalorias gasta.
// (Tipos de exercício físico: Corrida, caminhada, natação, bicicleta.)
// Passos:
// 1 - Realize uma pesquisa que dê as informações necessárias para realização desse
// exercício.

// 2 - Após realizar a pesquisa, crie um algoritmo que calcule a quantidade de quilocalo-
// rias gasta em função do tempo (horas, minutos)