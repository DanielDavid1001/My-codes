programa
{
    funcao inicio()
    {
        // Declaração das variáveis
        inteiro num1, num2, num3, menor1, menor2

        // Entrada dos números
        escreva("Digite o primeiro número: ")
        leia(num1)
        escreva("Digite o segundo número: ")
        leia(num2)
        escreva("Digite o terceiro número: ")
        leia(num3)

        // Verifica o menor número
        se ((num1 <= num2) e (num1 <= num3)) {
            menor1 = num1

            se (num2 <= num3) {
                menor2 = num2
            } senao {
                menor2 = num3
            }
        }
        senao se ((num2 <= num1) e (num2 <= num3)) {
            menor1 = num2

            se (num1 <= num3) {
                menor2 = num1
            } senao {
                menor2 = num3
            }
        }
        senao {
            menor1 = num3

            se (num1 <= num2) {
                menor2 = num1
            } senao {
                menor2 = num2
            }
        }

        // Exibe a soma dos dois menores números
        escreva("A soma dos dois menores números é: ", menor1 + menor2)
    }
}

