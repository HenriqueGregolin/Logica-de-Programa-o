Algoritmo "TRIANGULO"
// 
// Tri?ngulo - cada lado tem que ser menor
// que a soma dos outros 2 lados; L1<L2+L3
// Tri?ngulo Escaleno - 3 lados diferentes; L1<>L2<>L3
// Tri?ngulo Equil?tero - 3 lados iguais; L1=L2=L3
// Tri?ngulo Is?sceles - 1 lado diferente; L1=L2<>L3
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Se??o de Declara??es das vari?veis 
l1, l2, l3: real
triangulo, equilatero, escaleno: logico

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
EscrevaL(">>> TRI?NGULOS >>>")
EscrevaL ("")

EscrevaL("Digite o primeiro lado do tri?ngulo: ")
Leia(L1)
EscrevaL("Digite o segundo lado do tri?ngulo: ")
Leia(L2)
EscrevaL("Digite o terceiro lado do tri?ngulo: ")
Leia(L3)

triangulo <- (L1<L2+L3) E (L2<L1+L3) E (L3<L2+L1)
equilatero <- (L1=L2) E (L2=L3) E (L1=L3)
escaleno <- (L1<>L2) E (L2<>L3) E (L1<>L3)
EscrevaL("")
EscrevaL("Pode formar um tri?ngulo: ", triangulo)
EscrevaL("O tri?ngulo ? equil?tero? ", equilatero)
EscrevaL("O tri?ngulo ? escaleno? ", escaleno)

Fimalgoritmo