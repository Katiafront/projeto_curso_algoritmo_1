Algoritmo "Entrada e saída de dados"

// Descrição   : "Entrada e saída de dados"
// Autor(a)    : Nome Katia
// Data atual  : 31/03/2020
Var
// Seção de Declarações das variáveis 
        nome: caractere
        nota1, nota2, media, mediaEscolar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o seu nome:")
   leia(nome)
   escreval("Digite a sua idade:")
   leia(nota1)
   media = (nota1 + nota2) / 2
   //mediaEscolar é uma variavel recuperada do banco de dados da tabela aluno_nota
   if(media >= mediaEscolar)
   escreval("O nome digitado foi:", nome)
   escreval("A idade digitada foi:", nota)

Fimalgoritmo