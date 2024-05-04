Algoritmo "ParOuImpar"

Função VerificarParOuImpar(numero: inteiro): caractere
    Se numero mod 2 = 0 Então
        Retorne "O número é par."
    Senão
        Retorne "O número é ímpar."
    FimSe
FimFunção

Var
    num: inteiro

Inicio
    Escreva("Digite um número: ")
    Leia(num)

    Escreva(VerificarParOuImpar(num))
FimAlgoritmo