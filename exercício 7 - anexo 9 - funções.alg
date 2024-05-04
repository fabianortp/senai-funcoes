Algoritmo "InflacaoPreco"

Funcao InflacionarPreco(preco: real): real
    Se preco < 100 Entao
        preco <- preco * 1.1 // Inflaciona em 10%
    Senao
        preco <- preco * 1.2 // Inflaciona em 20%
    FimSe
    Retorne preco

Inicio
    // Solicita o preço do produto ao usuário
    Escreva("Digite o preço do produto: ")
    Leia(preco)

    // Chama a função para inflacionar o preço e armazena o novo valor
    novo_preco <- InflacionarPreco(preco)

    // Exibe o novo preço inflacionado
    Escreva("O novo preço do produto é: ", novo_preco)

FimAlgoritmo