programa
{
	funcao inicio()
	{
		inteiro ponto
		real temperatura, soma_termica = 0.0

		para (ponto = 1; ponto <= 10; ponto++)
		{
			escreva("Digite a temperatura do ponto ", ponto, ": ")
			leia(temperatura)
			soma_termica = soma_termica + temperatura
		}

		escreva("\nA média térmica do ambiente é: ", soma_termica / 10, "°C\n")
	}
}
