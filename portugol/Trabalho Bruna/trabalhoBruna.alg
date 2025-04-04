algoritmo "TrabalhoBruna"
// Disciplina  : Lógica de Programação
// Professor   : Bruna Sozzo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Nakagawa Adamszuke
// Data atual  : 20/03/2007
var

fruta: inteiro


inicio
escreval("Qual fruta você deseja pesquisar?")
escreval("1. Toranja")
escreval("2. kiwano")
escreval("3. atemoia")
escreval("4. Tamarillo")
escreval("5. Ciriguela")
escreval("6. Durian")
escreval("7. Physalis")
escreval("8. Urucum")
escreval("9. Mangostão")
escreval("10. Rambutão")
escreval("Obs: Escreva o número da fruta apenas")
leia(fruta)

se (fruta <> 1) e (fruta <> 2) e (fruta <> 3) e (fruta <> 4) e (fruta <> 5) e (fruta <> 6) e (fruta <> 7) e (fruta <> 8) e (fruta <> 9) e (fruta <> 10) entao
    escreval ("Você digitou um valor inválido")
fimse

    escolha fruta
        caso 1
            escreval("Toranja: rica em vitamina C e antioxidantes, ajuda a fortalecer o sistema imunológico e a controlar o colesterol. Origem: Ásia.")
        caso 2
            escreval("Kiwano: rica em vitamina C, auxilia na hidratação e no fortalecimento do sistema imunológico. Origem: África.")
        caso 3
            escreval("Atemoia: rica em fibras e vitaminas A e C, ajuda na digestão e fortalece a imunidade. Origem: América do Sul.")
        caso 4
            escreval("Tamarillo: rica em vitamina C e antioxidantes, contribui para a saúde da pele e fortalece o sistema imunológico. Origem: Andes, América do Sul.")
        caso 5
            escreval("Ciriguela: rica em vitamina C e ferro, auxilia na saúde do sangue e combate resfriados. Origem: Brasil e outros países da América do Sul.")
        caso 6
            escreval("Durian: fonte de vitaminas B e C, ajuda a melhorar a digestão e a saúde cardiovascular. Origem: Sudeste Asiático.")
        caso 7
            escreval("Physalis: rica em antioxidantes, vitaminas A e C, fortalece o sistema imunológico e combate inflamações. Origem: América do Sul.")
        caso 8
            escreval("Urucum: rico em antioxidantes e betacaroteno, ajuda na saúde da pele e na proteção contra radicais livres. Origem: Brasil e outras regiões tropicais")
        caso 9
            escreval("Mangostão: rica em antioxidantes, vitaminas C e E, auxilia na redução de inflamações e melhora a saúde da pele. Origem: Sudeste Asiático.")
        caso 10
            escreval("Rambutão: rico em vitamina C e ferro, melhora a imunidade e auxilia na saúde do sangue. Origem: Sudeste Asiático.")
    fimescolha



fimalgoritmo