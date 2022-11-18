Algoritmo "Estrutura-se-nao"
// Descrição   : Estrutura-se-nao
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2022
Var
// Seção de Declarações das variáveis 
   valor01, valor02, resultado:real
   operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Calculadora WEB! ")

   escreva("Digite o primeiro valor: ")
   Leia(valor01)
   escreva("Digite a operação: Ex +, -, *, /: ")
   Leia(operacao)
   escreva("Digite o segundo valor: ")
   Leia(valor02)
   
   se operacao = "+" entao
      resultado := valor01 + valor02
   senao
      se operacao = "-" entao
         resultado := valor01 - valor02
      senao
         se operacao = "*" entao
            resultado := valor01 * valor02
            senao
               se operacao = "/" entao
                  resultado := valor01 / valor02
               fimse
            fimse
      fimse
   fimse
   
   escreva("Resultado do Calculo é: ", resultado)

Fimalgoritmo