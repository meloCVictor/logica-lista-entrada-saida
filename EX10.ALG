Algoritmo "ex10"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Victor Costa Melo
// Descri��o   : Calculadora de fatorial
//Solicite ao usu�rio que digite um n�mero inteiro e calcule o fatorial desse n�mero. Exiba o resultado.
//Entrada: N�mero inteiro.
//Sa�da: Fatorial do n�mero.


Var
   // Se��o de Declara��es das vari�veis
   numero, fatorial, i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite um n�mero: ")
   Leia(numero)
   fatorial <- 1

   Para i de 1 ate numero faca
      fatorial <- fatorial * i
   FimPara

   Escreva("O fatorial de ", numero, " �: ",fatorial)

Fimalgoritmo