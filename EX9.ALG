Algoritmo "ex9"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Victor Costa Melo
// Descri��o   : C�lculo de juros simples
//Solicite ao usu�rio que digite o valor do capital, a taxa de juros anual e o tempo (em anos) e calcule o valor dos juros simples. Em seguida, exiba o valor dos juros e o montante total.
//Entrada: Capital, taxa de juros e tempo.
//Sa�da: O valor dos juros e o montante total.


Var
   // Se��o de Declara��es das vari�veis
   capital: real
   taxa: real
   periodo: real
   juros: real
   montante: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o capital: ")
   Leia(capital)

   Escreva("Digite a taxa de juros anual: ")
   Leia(taxa)

   Escreva("Digite o tempo (em anos): ")
   Leia(periodo)

   juros <- capital * taxa * periodo / 100

   montante <- capital + juros

   Escreval("Juros: ", juros)
   Escreval("Montante total: ", montante)


Fimalgoritmo