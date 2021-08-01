programa
{//Exercício 6 (categorias nadadores)
	
	funcao inicio()
	{
		inteiro idade
		
		escreva("Entre com a idade: ")
		leia(idade)

		se(idade >= 5 e idade <= 7) 
			escreva("Faz parte da categoria Infantil A.")
		
		
			senao{

				se(idade>=8 e idade <=11){
					escreva("Faz parte da categoria Infantil B.")
				}

				se(idade>=12 e idade<=13){
					escreva("Faz parte da categoriaJuvenil A.")
				}

				se(idade>=12 e idade<=13){
					escreva("Faz parte da categoriaJuvenil B.")
				}

				se(idade>=18){
					escreva("Faz parte da categoria Adultos.")		
				}

			}
}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */