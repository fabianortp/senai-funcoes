Algoritmo "Acesso_Aluno"

Função CalcularMedia(nota1, nota2, nota3: real): real
    Se nota1 > 10 ou nota1 < 0 ou nota2 > 10 ou nota2 < 0 ou nota3 > 10 ou nota3 < 0 Então
        Retorne -1 // Retorna -1 se alguma nota estiver fora do intervalo válido
    Senão
        Retorne (nota1 + nota2 + nota3) / 3 // Calcula a média
    FimSe

Função VerificarSituacao(media: real): caractere
    Se media >= 7.0 Então
        Retorne "Aprovado"
    Senão Se media >= 5.0 Então
        Retorne "Recuperação"
    Senão
        Retorne "Reprovado"
    FimSe

Procedimento MostrarNomeEMedia(nome: caractere, media: real)
    Escreva("Nome: ", nome, " | Média: ", media, "\n")

Procedimento MostrarSituacao(nome: caractere, media: real)
    Escreva("Nome: ", nome, " | Situação: ", VerificarSituacao(media), "\n")

Procedimento ExibirTodasInformacoes(nome: caractere, nota1, nota2, nota3, media: real)
    Escreva("Nome: ", nome, "\n")
    Escreva("Nota 1: ", nota1, "\n")
    Escreva("Nota 2: ", nota2, "\n")
    Escreva("Nota 3: ", nota3, "\n")
    Escreva("Média: ", media, "\n")
    Escreva("Situação: ", VerificarSituacao(media), "\n")

Inicio
    nomeDisciplina: caractere
    nota1, nota2, nota3, media: real
    opcao: inteiro

    Escreva("Digite o nome da disciplina: ")
    Leia(nomeDisciplina)

    Escreva("Digite as 3 notas do aluno: ")
    Leia(nota1, nota2, nota3)

    media <- CalcularMedia(nota1, nota2, nota3)

    Escreva("Escolha uma opção:\n")
    Escreva("[ 1 ] – Mostrar nome da disciplina e a média\n")
    Escreva("[ 2 ] – O nome da disciplina e a situação (aprovado, reprovado ou recuperação)\n")
    Escreva("[ 3 ] – Exibir todas as informações\n")
    Escreva("[ 0 ] – Sair do programa\n")
    Leia(opcao)

    Escolha opcao
        Caso 1
            MostrarNomeEMedia(nomeDisciplina, media)
        Caso 2
            MostrarSituacao(nomeDisciplina, media)
        Caso 3
            ExibirTodasInformacoes(nomeDisciplina, nota1, nota2, nota3, media)
    FimEscolha
FimAlgoritmo