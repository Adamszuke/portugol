algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
c1, c2,c3, nv, i, v: inteiro

inicio
escreval("Qual o número de votantes?")
leia(nv)

para i de 1 ate nv passo 1 faca
    escreval("Digite seu voto: ")
    escreval("1 para o Sakuta")
    escreval("2 para o Nandinho")
    escreval("3 para o Yukio")
    leia(v)

    escolha v
        caso 1
            c1:= c1 +1
        caso 2
            c2:= c2 +1
        caso 3
            c3:= c3 +1
    fimescolha 

    escreval("O candidato 1 recebeu ", c1, " votos")
    escreval("O candidato 2 recebeu ", c2, " votos")
    escreval("O candidato 3 recebeu ", c3, " votos")
    se (c1 > c2) e (c1 > c3) entao
        escreval ("O candidato 1 foi eleito")
    senao se (c2 > c1) e (c2 > c3) entao 
        escreval ("O candidato 2 foi eleito")
    senao se (c3 > c1) e (c3 > c2) entao 
        escreval ("O candidato 3 foi eleito")
    senao
        escreval("Houve empate")
    fimse
    fimse
    fimse
fimpara



// escolha operacao
//     caso "+"
//         resultado:= n1+n2
//     caso "-"
//         resultado:= n1-n2
//     caso "*"
//         resultado:= n1*n2
//     caso "/" 
//         se (n2<> 0) entao
//             resultado:= n1/n2
//         senao
//             escreval ("Operação inválida")
//         fimse
// fimescolha

fimalgoritmo