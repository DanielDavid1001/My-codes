programa
{
    funcao inicio()
    {
        inteiro numero, somaDivisores = 0
        
        escreva("Digite um número: ")
        leia(numero)
        
        // Calcula a soma dos divisores próprios do número
        para (inteiro i = 1; i < numero; i++)
        {
            se (numero % i == 0)
            {
                somaDivisores += i
            }
        }
        
        // Verifica se o número é perfeito
        se (somaDivisores == numero)
        {
            escreva("O número ", numero, " é um número perfeito.")
        }
        senao
        {
            escreva("O número ", numero, " não é um número perfeito.")
        }
    }
}
