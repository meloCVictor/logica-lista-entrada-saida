Algoritmo "Ex6"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Victor Costa Melo
// Descri��o   : Convers�o de temperatura
//Solicite ao usu�rio que digite uma temperatura em graus Celsius e converta para Fahrenheit. Em seguida, exiba o valor da temperatura em Fahrenheit.
//Entrada: Temperatura em graus Celsius.
//Sa�da: Temperatura convertida para Fahrenheit.


Var
// Se��o de Declara��es das vari�veis 
     temperaturaC, temperaturaF : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      Escreval("Entre com a temperatura em Celsius:")
      leia(temperaturaC)
      
      temperaturaF <- ((temperaturaC *9)/5) + 32
       
      Escreval("A temperatura em Fahrenheit �: ", temperaturaF)

Fimalgoritmo