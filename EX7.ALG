Algoritmo "Ex7"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Victor Costa Melo
// Descrição   : Cálculo de IMC
//Solicite ao usuário para digitar seu peso (em kg) e altura (em metros) e calcule o Índice de Massa Corporal (IMC). Em seguida, exiba o IMC e sua classificação.
//Entrada: Peso e altura do usuário.
//Saída: IMC e sua classificação (abaixo do peso, peso normal, sobrepeso, obesidade).


Var
   // Seção de Declarações das variáveis
   peso, altura, imc : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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