programa
{
    // Função principal do programa.
    funcao inicio()
    {
        // Declaração das variáveis inteiras para armazenar os números.
        inteiro numero1
        inteiro numero2

        // Solicita ao usuário que digite o primeiro número e lê o valor inserido.
        escreva("Digite o primeiro numero: ")
        leia(numero1)

        // Solicita ao usuário que digite o segundo número e lê o valor inserido.
        escreva("Digite o segundo numero: ")
        leia(numero2)

        // Verificação se ambos os números são maiores que 10.
        logico resultado1 = numero1 > 10 e numero2 > 10
        escreva("Resultado 1 (ambos maiores que 10): ", resultado1, "\n")

        // Verificação se pelo menos um dos números é maior que 10.
        logico resultado2 = numero1 > 10 ou numero2 > 10
        escreva("Resultado 2 (pelo menos um maior que 10): ", resultado2, "\n")

        // Negação da condição (ambos maiores que 10).
        logico resultado3 = nao(numero1 > 10 e numero2 > 10)
        escreva("Resultado 3 (negação da condição ambos maiores que 10): ", resultado3, "\n")

        // Negação da condição (pelo menos um maior que 10).
        logico resultado4 = nao(numero1 > 10 ou numero2 > 10)
        escreva("Resultado 4 (negação da condição pelo menos um maior que 10): ", resultado4, "\n")
    }
}

