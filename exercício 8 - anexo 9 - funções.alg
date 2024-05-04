Algoritmo "VerificarAprovacao"
Funcao CalcularMedia(nota1, nota2: real): real
    // Função para calcular a média das duas notas
    Retorne (nota1 + nota2) / 2

Funcao VerificarAprovacao(media: real): caractere
    // Função para verificar se o aluno está aprovado ou reprovado
    Se media >= 7 Entao
        Retorne "Aprovado"
    Senao
        Retorne "Reprovado"
    FimSe

Var
    nota1, nota2, media: real

Inicio
    Escreva("Digite a primeira nota: ")
    Leia(nota1)
    Escreva("Digite a segunda nota: ")
    Leia(nota2)

    // Chamando a função para calcular a média
    media <- CalcularMedia(nota1, nota2)
    Escreva("A media do aluno e: ", media)

    // Chamando a função para verificar a aprovação
    Escreva("O aluno esta ", VerificarAprovacao(media))
FimAlgoritmo