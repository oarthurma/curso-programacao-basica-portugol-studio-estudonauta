programa
{	/*
	Ex003: Programa para ler um número inteiro qualquer e mostrar seu antecessor e sucessor.
	Autor: Arthur Martins Alves
	Empresa: Estudonauta
	*/
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro num
		// Entrada de Dados
		escreva("\nMe diga um número: ")
		leia(num)
		// Resultados Finais
		escreva("-----------------------------------")
		escreva("\nO antecessor de " + num + " é o valor " + (num - 1))
		escreva("\nO sucessor de " + num + " e o valor " + (num + 1))
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */