programa
{
	funcao inicio()
	{
		inteiro producao_hora, hora

		escreva("Digite a quantidade produzida por hora: ")
		leia(producao_hora)

		escreva("\n=== TABELA DE PRODUÇÃO ===\n")
		
		para (hora = 1; hora <= 10; hora++)
		{
			escreva(hora, " hora(s) de trabalho = ", hora * producao_hora, " unidades\n")
		}
	}
}
