Algoritmo "Ex8"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Victor Costa Melo
// Descri��o   : C�lculo de �rea e per�metro de um c�rculo
//Solicite ao usu�rio o raio de um c�rculo e calcule e exiba sua �rea e seu per�metro.
//Entrada: Raio do c�rculo.
//Sa�da: A �rea e o per�metro do c�rculo.


Var
// Se��o de Declara��es das vari�veis 
    raio, perimetro, area : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      Escreval("Entre com o raio")
      leia(raio)
      
      area <- 3.14* (raio^2)
      perimetro <- 2*3.14*raio
      
      Escreval("A area �: ", area, " e o perimetro �: ", perimetro)
      

Fimalgoritmo