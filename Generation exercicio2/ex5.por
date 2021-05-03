programa
{
	
	funcao inicio()
	{
		real a
		escreva("indice de poluição aceitavel 0.05 a 0.25  digite: ")
		leia(a)
		
		se(a==0.3){
			escreva("industria do grupo A deve  suspender suas atividades")
		}senao se(a==0.4){
			escreva("industria do grupo A e do grupo B  são intimadas suspender suas atividades")
		}senao se(a>0.4 ou a>=0.5){
			escreva("todos os grupos deve paralisar as suas stividades")
		}senao{
			escreva("indice de poluição dentro dos conformes")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */