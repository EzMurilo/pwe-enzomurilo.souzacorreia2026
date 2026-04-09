programa
{
    inclua biblioteca Texto --> tx
	
	funcao inicio()
	{
		cadeia cor
		escreva(" para Azul:AZ\n para amarelo:AM\n para branco:BR\n para preto:PR\n para vermelho:VM\n")
		escreva("\n----------RESUMO-------------\n")

		escreva("\nInforme uma cor: ")
		leia(cor)
		cor =tx.caixa_alta(cor)
		
		se (cor == "AZ"){
			escreva("Azul")
		}
		senao se (cor == "AM"){
			escreva("Amarelo")
		}
		senao se (cor == "BR"){
			escreva("Branco")
		}
		senao se (cor == "PR"){
			escreva("Preto")
		}
		senao se (cor == "VM"){
			escreva("Vermelho")
		}
		senao{
			escreva("COR FORA DO PADRAO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 98; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */