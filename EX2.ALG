Algoritmo "ex2"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Victor Costa Mele
// Descri��o   :Leitura de dois n�meros inteiros e soma
//Solicite ao usu�rio dois n�meros inteiros e exiba a soma deles.
//Entrada: Dois n�meros inteiros.
//Sa�da: A soma dos dois n�meros.


Var
// Se��o de Declara��es das vari�veis 
  n1, n2, soma : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         Escreval("Vamos fazer uma soma!")

         Escreval("Digite o primeiro numero")
         leia(n1)
         
         Escreval("Digite o segundo numero")
         leia(n2)
         
         
         //acumulando o resultado na vari�vel soma
         soma <- n1+ n2
         
         Escreval("O resultado da soma �: ", soma)

Fimalgoritmo