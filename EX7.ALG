Algoritmo "Ex7"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Victor Costa Melo
// Descri��o   : C�lculo de IMC
//Solicite ao usu�rio para digitar seu peso (em kg) e altura (em metros) e calcule o �ndice de Massa Corporal (IMC). Em seguida, exiba o IMC e sua classifica��o.
//Entrada: Peso e altura do usu�rio.
//Sa�da: IMC e sua classifica��o (abaixo do peso, peso normal, sobrepeso, obesidade).


Var
   // Se��o de Declara��es das vari�veis
   peso, altura, imc : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Entre com a altura (ex:1.50): ")
   Leia(altura)

   Escreval("Entre com o peso: ")
   Leia(peso)

   imc <- peso/(altura*altura)

   se imc < 18.5 entao
      escreval("IMC: ", imc ," Abaixo do peso")
   senao
      se ((imc >= 18.5) e (imc <= 24.9)) entao
         escreval("IMC: ", imc ," Peso normal")
      senao
         se ((imc >= 25) e (imc <= 29.9)) entao
            escreval("IMC: ", imc ," Peso normal")
         senao
            escreval("IMC: ", imc ," Obesidade")
         fimse
      fimse
   fimse

Fimalgoritmo