Algoritmo "Ex5"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Victor Costa Melo
// Descri��o   : 5 - C�lculo de �rea de um ret�ngulo
//Solicite ao usu�rio a largura e a altura de um ret�ngulo, calcule sua �rea e exiba o resultado.
//Entrada: Largura e altura do ret�ngulo.
//Sa�da: A �rea do ret�ngulo.


Var
// Se��o de Declara��es das vari�veis 
    altura, largura, area : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     Escreval("Entre com a altura do retangulo:")
     Leia(altura)
     
     Escreval("Entre com a largura (base) do retangulo:")
     Leia(largura)
     
     area <- altura*largura
     
     Escreval("A area do retangulo �: ", area)

Fimalgoritmo