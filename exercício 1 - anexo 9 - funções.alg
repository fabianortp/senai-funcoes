Algoritmo "MediaDeDoisNumeros"

Função CalcularMedia(numero1, numero2: real): real
    Var
        media: real
    media <- (numero1 + numero2) / 2
    Retorne media

Inicio
    Var
        num1, num2: real

    Escreva("Digite o primeiro número: ")
    Leia(num1)

    Escreva("Digite o segundo número: ")
    Leia(num2)

    // Chamando a função para calcular a média
    Var
        resultado: real
    resultado <- CalcularMedia(num1, num2)

    // Exibindo a mensagem com a média
    Escreva("A média de ", num1, " e ", num2, " é: ", resultado)

FimAlgoritmo