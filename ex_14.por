programa
{

	funcao inicio()
	{
		real salarioBrutoFuncionario, valorConvenio, valorInss,valorIrrf, salarioLiquidoFuncionario 
		cadeia nome

			escreva("Digite seu nome: ")
			leia (nome)
	
			escreva("Insira o valor do seu salário: ")
			leia (salarioBrutoFuncionario)
	
			escreva("Insira o valor gasto com farmárcia: ")
			leia (valorConvenio)
	
			valorInss = (salarioBrutoFuncionario * 8) /100
			escreva("O valor do salário sobre o INSS é de: ", valorInss, "\n")
	
			valorIrrf = (salarioBrutoFuncionario * 11)/ 100
			escreva ("O valor do salário sobre o IRRF é de: ", valorIrrf, "\n" )

			salarioLiquidoFuncionario = salarioBrutoFuncionario - valorInss - valorIrrf - valorConvenio

			escreva ("Seu salário liquído será de: ", salarioLiquidoFuncionario)

			
			
			
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */