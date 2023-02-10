Algoritmo "CESTA_BASICA"
// 
// CESTA BÁSICA - Ler o produto, quantidade, preço unitário e
// fazer o cálculo do valor total. Aplique reajuste de 2% apenas
// para valor total
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Seção de Declarações das variáveis 

nome_do_produto: caractere
quantidade, preco, reajuste: real
valor_total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
EscrevaL("Nome do produto: ")
Leia(nome_do_produto)
EscrevaL("Quantidade do produto: ")
Leia(quantidade)
EscrevaL("Qual é o preço do produto? ")
Leia(preco)

        valor_total <- quantidade * preco
        reajuste <- valor_total * (2 / 100) + valor_total

EscrevaL("O reajuste de 2% será de: ", reajuste)

Fimalgoritmo