Algoritmo "Ex3"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Victor Costa Melo
// Descri��o   : M�dia de duas notas
//Solicite ao usu�rio para digitar duas notas de um aluno e, em seguida, calcule e exiba a m�dia dessas notas.
//Entrada: Duas notas.
//Sa�da: A m�dia das notas.

Var
// Se��o de Declara��es das vari�veis 
  n1, n2, media : real
  

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("Vamos calcular a m�dia de duas notas!")
  
  Escreval("Digite a primeira nota:")
  Leia(n1)
  
  Escreval("Digite a segunda nota:")
  Leia(n2)
  
  media <- (n1+n2)/2
  
  Escreval("A m�dia �: ", media)
Fimalgoritmo