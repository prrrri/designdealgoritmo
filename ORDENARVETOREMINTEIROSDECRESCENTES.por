programa
{
	
	funcao inicio()
	{
		inteiro numero[10]
		
		numero[0] = 2
		numero[1] = 5
		numero[2] = 1
		numero[3] = 3
		numero[4] = 4
		numero[5] = 9
		numero[6] = 7
		numero[7] = 8
		numero[8] = 10
		numero[9] = 6

		exibir_numeros_decrescente(numero, 10)
}

funcao exibir_numeros_decrescente(inteiro vetor[] , inteiro tamanho)
{
inteiro auxiliar

// Ordenação decrescente usando Bubble Sort
para (inteiro i = 0; i < tamanho - 1; i++) {
para (inteiro j = 0; j < tamanho - i - 1; j++) {
se (vetor[j] < vetor[j + 1]) {
auxiliar = vetor[j]
vetor[j] = vetor[j + 1]
vetor[j + 1] = auxiliar
}
}
}

// Exibindo os números de forma decrescente
para (inteiro i = 0; i < tamanho; i++) {
escreva(vetor[i] + "\n")

			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */