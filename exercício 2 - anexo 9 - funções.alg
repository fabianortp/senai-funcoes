Função VerificarPositivoNegativo(valor: inteiro): caractere
Var
    tipo: caractere

Se valor >= 0 Então
    tipo <- "positivo"
Senão
    tipo <- "negativo"
FimSe

Retorne tipo

Algoritmo "Verificar_Pos_Neg"
Var
    num: inteiro

Inicio
    Escreva("Digite um número inteiro: ")
    Leia(num)

    Escreva("O número é ", VerificarPositivoNegativo(num))
FimAlgoritmo