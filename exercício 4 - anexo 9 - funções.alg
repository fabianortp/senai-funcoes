Algoritmo "OperacoesMatematicas"

Funcao Soma(num1, num2: real): real
    Var
        resultado: real
    resultado <- num1 + num2
    Retorne resultado
FimFuncao

Funcao Subtracao(num1, num2: real): real
    Var
        resultado: real
    resultado <- num1 - num2
    Retorne resultado
FimFuncao

Funcao Multiplicacao(num1, num2: real): real
    Var
        resultado: real
    resultado <- num1 * num2
    Retorne resultado
FimFuncao

Funcao Divisao(num1, num2: real): real
    Var
        resultado: real
    Se num2 <> 0 Entao
        resultado <- num1 / num2
        Retorne resultado
    Senao
        Escreva("Erro: Divisão por zero!")
        Retorne 0
    FimSe
FimFuncao

Inicio
    Var
        numero1, numero2: real

    Escreva("Digite o primeiro número: ")
    Leia(numero1)
    Escreva("Digite o segundo número: ")
    Leia(numero2)

    Escreva("Soma: ", Soma(numero1, numero2))
    Escreva("Subtração: ", Subtracao(numero1, numero2))
    Escreva("Multiplicação: ", Multiplicacao(numero1, numero2))
    Escreva("Divisão: ", Divisao(numero1, numero2))

FimAlgoritmo