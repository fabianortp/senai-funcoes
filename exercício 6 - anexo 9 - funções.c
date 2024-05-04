#include <stdio.h>

// Função para converter metros em centímetros
int metrosParaCentimetros(int metros) {
    int centimetros = metros * 100; // 1 metro = 100 centímetros
    return centimetros;
}

int main() {
    int metros, centimetros;

    // Solicita ao usuário um valor em metros
    printf("Digite um valor em metros: ");
    scanf("%d", &metros);

    // Chama a função para converter metros em centímetros
    centimetros = metrosParaCentimetros(metros);

    // Exibe o resultado da conversão
    printf("%d metros correspondem a %d centimetros.\n", metros, centimetros);

    return 0;
}