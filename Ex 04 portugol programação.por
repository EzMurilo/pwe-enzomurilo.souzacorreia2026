programa
{

inclua biblioteca Texto --> tx
	
	funcao inicio()
	{
	 cadeia cor,fabric
	 inteiro ano
	 real valor
	 escreva("Digite o fabricante: ")
	 leia(fabric)
	 fabric =tx.caixa_alta(fabric)
	 escreva("Informe a cor do carro: ")
	 leia(cor)
	 escreva("Informe o ano do carro: ")
	 leia(ano)
	 escreva("Informe o valor do carro: ")
	 leia(valor)
	 se (cor == "azul" ou cor == "branco" e ano >= 2015 e valor<= 50000 e fabric =="GM" ou fabric == "FIAT"){
	 	escreva("Comprar")
	 } senao {
	 	escreva("Deixar em reserva")
	 }
	 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */