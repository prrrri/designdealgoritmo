programa
{
	
	funcao inicio()
	{
		inteiro numero [10],x,soma = 0
		real media

		para(x=0;x<10;x++)
		{
			escreva("Digite um número: ")
			leia(numero[x])
			limpa()
		}
		
			para(x=1;x<10;x=x+2){
			escreva("numero[" + x + "] = " + numero[x] + "\n")}

			para(x=0; x<10; x++){
   			se(numero[x] % 2 == 0) 
      		escreva("O número " + numero[x] + " é par.\n")}

      		para(x=0; x<10; x++)
      		{
      			soma = soma + numero[x]
      		}
      		escreva("A soma dos elementos do vetor é: " + soma + "\n")


      		media = soma / 10.0
      		escreva("A média dos elementos do vetor é: ", media)

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */