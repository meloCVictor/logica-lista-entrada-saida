Algoritmo "Ex5"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Victor Costa Melo
// Descrição   : 5 - Cálculo de área de um retângulo
//Solicite ao usuário a largura e a altura de um retângulo, calcule sua área e exiba o resultado.
//Entrada: Largura e altura do retângulo.
//Saída: A área do retângulo.


Var
// Seção de Declarações das variáveis 
    altura, largura, area : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     Escreval("Entre com a altura do retangulo:")
     Leia(altura)
     
     Escreval("Entre com a largura (base) do retangulo:")
     Leia(largura)
     
     area <- altura*largura
     
     Escreval("A area do retangulo é: ", area)

Fimalgoritmo