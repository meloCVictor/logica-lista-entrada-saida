Algoritmo "ex2"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Victor Costa Mele
// Descrição   :Leitura de dois números inteiros e soma
//Solicite ao usuário dois números inteiros e exiba a soma deles.
//Entrada: Dois números inteiros.
//Saída: A soma dos dois números.


Var
// Seção de Declarações das variáveis 
  n1, n2, soma : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         Escreval("Vamos fazer uma soma!")

         Escreval("Digite o primeiro numero")
         leia(n1)
         
         Escreval("Digite o segundo numero")
         leia(n2)
         
         
         //acumulando o resultado na variável soma
         soma <- n1+ n2
         
         Escreval("O resultado da soma é: ", soma)

Fimalgoritmo