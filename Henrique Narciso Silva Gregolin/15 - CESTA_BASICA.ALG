Algoritmo "CESTA_BASICA"
// 
// CESTA B?SICA - Ler o produto, quantidade, pre?o unit?rio e
// fazer o c?lculo do valor total. Aplique reajuste de 2% apenas
// para valor total
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Se??o de Declara??es das vari?veis 

nome_do_produto: caractere
quantidade, preco, reajuste: real
valor_total: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
EscrevaL("Nome do produto: ")
Leia(nome_do_produto)
EscrevaL("Quantidade do produto: ")
Leia(quantidade)
EscrevaL("Qual ? o pre?o do produto? ")
Leia(preco)

        valor_total <- quantidade * preco
        reajuste <- valor_total * (2 / 100) + valor_total

EscrevaL("O reajuste de 2% ser? de: ", reajuste)

Fimalgoritmo