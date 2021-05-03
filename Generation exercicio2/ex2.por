programa
{
	
	funcao inicio()
	{
		real c,n,salario,r=10.00,extra=20.0,ee=0.0

		escreva("Digite o codigo do funcionario: ")
		leia(c)
		escreva("horas trabalhada: ")
		leia(n)
		
		salario=n*r
		se (n>50){
			ee=(n-50)*extra
			salario=salario+ee
			escreva("sua hora estra foi de ",ee)
			escreva("\nseu salario total foi de ",salario)
		}senao{
			
		escreva("seu salario é",salario)
		
		}

		
		
		}
		
			
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */