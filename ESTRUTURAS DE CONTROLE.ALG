Algoritmo "Estruturas de Controle"
// Descrição   : Estruturas de Controle
// Autor(a)    : Gilberto
// Data atual  : 24/10/2022
Var
// Seção de Declarações das variáveis 
    nota1, nota2, media: real
    nome: caractere
    
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
     escreval("Escreva o nome do aluno:")
     Leia(nome)
     escreval("Digite a Nota 01 do aluno:")
     Leia(nota1)
     escreval("Digite a Nota 02 do aluno:")
     Leia(nota2)
     media := (nota1 + nota2)/2

     se media >= 50 entao
        escreval("Aprovado!", nome)
     senao
        escreval("Reprovado!", nome)
        fimse

Fimalgoritmo