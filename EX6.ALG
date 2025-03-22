Algoritmo "Ex6"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Victor Costa Melo
// Descrição   : Conversão de temperatura
//Solicite ao usuário que digite uma temperatura em graus Celsius e converta para Fahrenheit. Em seguida, exiba o valor da temperatura em Fahrenheit.
//Entrada: Temperatura em graus Celsius.
//Saída: Temperatura convertida para Fahrenheit.


Var
// Seção de Declarações das variáveis 
     temperaturaC, temperaturaF : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      Escreval("Entre com a temperatura em Celsius:")
      leia(temperaturaC)
      
      temperaturaF <- ((temperaturaC *9)/5) + 32
       
      Escreval("A temperatura em Fahrenheit é: ", temperaturaF)

Fimalgoritmo