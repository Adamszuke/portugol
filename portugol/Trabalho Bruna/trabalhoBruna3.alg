algoritmo "TrabalhoBruna3"
// Disciplina  : Lógica de Programação
// Professor   : Bruna Sozzo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Nakagawa Adamszuke
// Data atual  : 20/03/2007
var

pagamento: inteiro
preco: real


inicio

escreval("Qual o valor da compra? ")
leia(preco)
escreval("Qual a forma de pagamento?")
escreval("1. à vista")
escreval("2. em 5 vezes")
escreval("3. em 10 vezes")
leia(pagamento)

se (pagamento <> 1) e (pagamento <> 2) e (pagamento <> 3) entao
    escreval ("Você digitou um valor inválido")
fimse

escolha pagamento
    caso 1
        escreval("O valor final será: R$", preco * 0.9)
    caso 2
        escreval("O valor final será: R$", preco, " ou cinco parcelas de R$", preco / 5 )
    caso 3
        escreval("O valor final será: R$", preco * 1.2, " ou dez parcelas de R$", (preco*1.2) / 10 )
fimescolha 

fimalgoritmo

// As vendas parceladas se tornaram uma ótima opção para os lojistas, que a cada
// dia criam novas opções para facilitar a vida dos clientes. Faça um algoritmo onde o
// lojista entre com o preço e a forma de pagamento do produto e receba as seguintes
// informações:
// • O valor com 10% de desconto para pagamento à vista.
// • O valor da prestação sem juros para pagamento parcelado em 5 vezes.
// • O valor da prestação com juros de 20% em cima do valor do produto para
// pagamento em 10 vezes.