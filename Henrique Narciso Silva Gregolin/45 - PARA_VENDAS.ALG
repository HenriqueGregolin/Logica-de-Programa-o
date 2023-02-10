Algoritmo "PARA_VENDAS"
// 
// Ler 5 pessoas e somar suas vendas.
// Somar vendas apenas de 2005 até 2012.
// Se não estiver nas condições acima exiba
// na tela ano inválido!
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2023
Var
// Seção de Declarações das variáveis 
cont, ano: inteiro
venda, total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
total <- 0

Para cont <- 1 ate 5 faca
     Escreva("Qual é o valor da venda: ")
     Leia(venda)
     Escreva("Qual o ano da venda (2005 até 2012): ")
     Leia(ano)
     
     Se (ano >= 2005) e (ano <= 2012) Entao
     total <- venda + total
     Senao
          EscrevaL("Ano inválido!")
     FimSe
FimPara

EscrevaL("O total de vendas é: ", total)

Fimalgoritmo