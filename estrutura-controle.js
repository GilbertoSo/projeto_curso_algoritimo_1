/*escreval("Escreva o nome do aluno:")
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
   fimse*/

var nome, nota1, nota2;
nome = prompt("Digite o Nome do aluno:")
nota1 = prompt("Digite a Nota 01 do aluno:")
nota2 = prompt("Digite a Nota 02 do aluno:")

media = (parseInt(nota1) + parseInt(nota2)) / 2;

if(media >= 50){
    alert("Aprovado!" + nome)
}
else
    alert("Reprovado!" + nome)