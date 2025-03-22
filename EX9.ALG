Algoritmo "ex9"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Victor Costa Melo
// Descrição   : Cálculo de juros simples
//Solicite ao usuário que digite o valor do capital, a taxa de juros anual e o tempo (em anos) e calcule o valor dos juros simples. Em seguida, exiba o valor dos juros e o montante total.
//Entrada: Capital, taxa de juros e tempo.
//Saída: O valor dos juros e o montante total.


Var
   // Seção de Declarações das variáveis
   capital: real
   taxa: real
   periodo: real
   juros: real
   montante: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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