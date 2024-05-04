Algoritmo "IdadeUsuario"

Função CalcularIdade(anoNascimento: inteiro): inteiro
    Var
        anoAtual, idade: inteiro

    anoAtual <- 2024 // Pode ser substituído pelo ano atual real
    idade <- anoAtual - anoNascimento
    Retorne idade

Inicio
    Var
        anoNascimento, idadeUsuario: inteiro

    Escreva("Digite o ano de nascimento: ")
    Leia(anoNascimento)

    idadeUsuario <- CalcularIdade(anoNascimento)

    Escreva("Você tem ", idadeUsuario, " anos de idade.")
FimAlgoritmo