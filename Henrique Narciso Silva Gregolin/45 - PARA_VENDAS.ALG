Algoritmo "PARA_VENDAS"
// 
// Ler 5 pessoas e somar suas vendas.
// Somar vendas apenas de 2005 at? 2012.
// Se n?o estiver nas condi??es acima exiba
// na tela ano inv?lido!
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2023
Var
// Se??o de Declara??es das vari?veis 
cont, ano: inteiro
venda, total: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
total <- 0

Para cont <- 1 ate 5 faca
     Escreva("Qual ? o valor da venda: ")
     Leia(venda)
     Escreva("Qual o ano da venda (2005 at? 2012): ")
     Leia(ano)
     
     Se (ano >= 2005) e (ano <= 2012) Entao
     total <- venda + total
     Senao
          EscrevaL("Ano inv?lido!")
     FimSe
FimPara

EscrevaL("O total de vendas ?: ", total)

Fimalgoritmo