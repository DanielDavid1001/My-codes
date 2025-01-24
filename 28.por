programa
{
    funcao inicio()
    {
        inteiro numero, somaDivisores = 0
        
        escreva("Digite um número: ")
        leia(numero)
        
        para (inteiro i = 1; i < numero; i++)
        {
            se (numero % i == 0)
            {
                somaDivisores += i
            }
        }
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
