Algoritmo "Comentário"
//

// Descrição   : Comentario
// Autor(a)    : Gilberto
// Data atual  : 24/10/2022
Var
// Seção de Declarações das variáveis 
    nome: caractere
    nota1, nota2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreval("Digite seu Nome:")
     Leia(nome)
     escreval("Digite sua Nota1:")
     Leia(nota1)
     escreval("Digite sua Nota2:")
     Leia(nota2)
     media = (nota1 + nota2)/2
     //mediaEscolar é uma variável recuperada do banco de dados  Tabela aluno_nota
     if (media >= mediaEscolar)
     escreval("o nome digitado foi:", nome)
     escreval("A Nota digitadafoi:", nota)

Fimalgoritmo