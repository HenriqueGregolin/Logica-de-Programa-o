Algoritmo "CESTA_BASICA_COM_ICMS"
// 
// Crie um algoritmo que inclua dados de um produto
// e aplique 18% de ICMS ao mesmo.
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Seção de Declarações das variáveis 

nome_do_produto: caractere
quantidade, preco: real
p_total: real
icms: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
icms <- 18/100

EscrevaL("*** ICMS - 18% ***")
EscrevaL("")

Escreva("Nome do produto: ")
Leia(nome_do_produto)

Escreva("Quantidade do produto: ")
Leia(quantidade)

EscrevaL("Qual é o preço do produto? ")
Leia(preco)

p_total <- quantidade * preco
icms <- (p_total * icms) + p_total

EscrevaL ("O valor do produto com ICMS de 18% é: ", icms)

Fimalgoritmo