programa
{
	
	funcao inicio()
	{
		real p=0.0, ex=4.0, m=0.0,r

		escreva("qual o valor da carga?")
		leia(p)

		se(p>50.0){
			m=(p-50)*ex
			escreva("você passou do limite e pagara uma multa de ",m)
		}
		senao{
			escreva("você está dentro do permitido")
			
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */