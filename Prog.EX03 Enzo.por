programa
{
	
	funcao inicio()
	{
		cadeia nome
		real nota_prova, nota_trabalho, media
		escreva("Informe nome do aluno: ")
		leia(nome)
		
		escreva("Informe a nota da prova: ")
		leia(nota_prova)
		
		escreva("Informe nota do trabalho: ")
		leia(nota_trabalho)

		media = (nota_prova + nota_trabalho)/2

		se (media >=6){
			escreva("Aluno Aprovado!")
		}
		senao{
			escreva("Aluno segunda chamada")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */