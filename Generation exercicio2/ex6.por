programa
{
	
	funcao inicio()

	{
		real a
		escreva("classificação de alunos,Digite sua idade: ")
		leia(a)

		se(a<5){
			escreva("vá para casa criança,volte quando tiver 5 anos")
		}
		
		senao se(a>=5 e a<=7){
			escreva("Infantil A")
		}senao se(a>=8 e a <=11){
			escreva("Infantil B")
		}senao se(a==12 ou a==13){
			escreva("Juvenil A")
		}senao se(a>=14 e a<=17){
			escreva("Juvenil B")
		}senao{
			escreva("já é cavalo velho pode se classificas mais não se esforce muito")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */