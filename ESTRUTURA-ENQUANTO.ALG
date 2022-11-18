Algoritmo "Estrutura-Enquanto"
// Descrição   : Estrutura-Enquanto
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2022
Var
// Seção de Declarações das variáveis 
    nome: caractere
    idade, limite, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a quantidade de vezes que vai ser verificado a idade: ")
   leia(limite)
   contador:= 0
   enquanto contador < limite faca
        escreva("Digite o nome da pessoa: ")
        leia(nome)
        escreva("Digite a idade de ", nome, ": ")
        leia(idade)
        se idade > 18 entao
            escreval(nome, " você é maior de idade")
        senao
             Escreval(nome, " você é menor de idade")
        fimse
        contador := contador + 1
   fimenquanto

Fimalgoritmo