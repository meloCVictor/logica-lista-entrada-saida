Algoritmo "Ex3"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Victor Costa Melo
// Descrição   : Média de duas notas
//Solicite ao usuário para digitar duas notas de um aluno e, em seguida, calcule e exiba a média dessas notas.
//Entrada: Duas notas.
//Saída: A média das notas.

Var
// Seção de Declarações das variáveis 
  n1, n2, media : real
  

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("Vamos calcular a média de duas notas!")
  
  Escreval("Digite a primeira nota:")
  Leia(n1)
  
  Escreval("Digite a segunda nota:")
  Leia(n2)
  
  media <- (n1+n2)/2
  
  Escreval("A média é: ", media)
Fimalgoritmo