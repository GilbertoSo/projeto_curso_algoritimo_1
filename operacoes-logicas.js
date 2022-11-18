/* 
   passou:= falso
     escreval("Escreva o nome do aluno:")
     Leia(nome)
     escreval("Digite a Nota 01 do aluno:")
     Leia(nota1)
     escreval("Digite a Nota 02 do aluno:")
     Leia(nota2)
     media := (nota1 + nota2)/2

     se media >= 50 entao
        passou:= verdadeiro
     fimse

     se (passou) && (media >= 50 || média <= 70) entao
        escreval("Aprovado! ", nome)
     senao
        escreval("Reprovado! ", nome)
        fimse
*/
var nome, nota1, nota2, passou;
passou = false;

nome = prompt("Digite o Nome do aluno:")
nota1 = prompt("Digite a Nota 01 do aluno:")
nota2 = prompt("Digite a Nota 02 do aluno:")

media = (parseInt(nota1) + parseInt(nota2)) / 2;

if(media >= 50)
    passou = true;
   
if(passou && (media >= 70 && media <= 90))
    alert("Aprovado!" + nome)
else
    alert("Reprovado!" + nome)
   