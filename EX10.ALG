Algoritmo "ex10"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Victor Costa Melo
// Descrição   : Calculadora de fatorial
//Solicite ao usuário que digite um número inteiro e calcule o fatorial desse número. Exiba o resultado.
//Entrada: Número inteiro.
//Saída: Fatorial do número.


Var
   // Seção de Declarações das variáveis
   numero, fatorial, i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite um número: ")
   Leia(numero)
   fatorial <- 1

   Para i de 1 ate numero faca
      fatorial <- fatorial * i
   FimPara

   Escreva("O fatorial de ", numero, " é: ",fatorial)

Fimalgoritmo