Algoritmo "Ex8"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Victor Costa Melo
// Descrição   : Cálculo de área e perímetro de um círculo
//Solicite ao usuário o raio de um círculo e calcule e exiba sua área e seu perímetro.
//Entrada: Raio do círculo.
//Saída: A área e o perímetro do círculo.


Var
// Seção de Declarações das variáveis 
    raio, perimetro, area : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      Escreval("Entre com o raio")
      leia(raio)
      
      area <- 3.14* (raio^2)
      perimetro <- 2*3.14*raio
      
      Escreval("A area é: ", area, " e o perimetro é: ", perimetro)
      

Fimalgoritmo