Algoritmo "Estrutura Repita"
// Descrição   : Estrutura Repita
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/11/2022
Var
// Seção de Declarações das variáveis 
    sairLoop:caractere
    valor01, valor02:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    repita
       escreva("Digite o primeiro valor: ")
       leia(valor01)
       Escreva("Digite o segundo valor: ")
       leia(valor02)
       escreval("Resultado: ", valor01 + valor02)
       escreval("Deseja sair? S/N")
       leia(sairLoop)
     ate sairLoop <> "N"

Fimalgoritmo