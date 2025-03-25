algoritmo "Idade2"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

   aa, an, idade: inteiro

inicio

   escreval("Digite quando você nasceu: ")
   leia(an)

   escreval("Digite em que ano estamos: ")
   leia(aa)

   idade:= aa-an

   se (idade >= 0) e (idade <= 3) entao
      escreva("Você é um bebê!")
   senao
      se (idade >= 4) e (idade <= 10) entao
         escreval("Você é uma criança!")
      senao
         se (idade >=11) e (idade <= 18) entao
            escreval("Você é um adolescente!")
         senao
            se (idade >= 19) e (idade <= 50) entao
               escreval("Você é um adulto")
            senao
               escreval("Você é um idoso!")
            fimse
         fimse
      fimse
   fimse
fimalgoritmo