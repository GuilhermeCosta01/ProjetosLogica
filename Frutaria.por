//fruteira

programa
{
	
	funcao inicio()
	{
		real morango, maca
		real preco1=0.0, preco2=0.0 , resultado1, resultado2, somaKilo, valor, final

	escreva("Digite quantos kilos comprou de Morango: ")
	leia(morango)

	se(morango<=8){
		preco1=2.50
	}
	se(morango>8){
		preco1=2.20
	}

	resultado1=morango*preco1
	
	escreva("Digite quantos kilos comprou de Maçã: ")
	leia(maca)

	se(morango<=8){
		preco2=1.80
	}
	se(morango>8){
		preco2=1.50
	}

	resultado2=maca*preco2

	somaKilo = morango+maca
	valor=resultado1+resultado2

	se(somaKilo>8.0 ou valor>25.0){
		final=valor-(valor*0.10)
	}
	senao{
		final=valor
	}

	escreva("O valor total fica: R$",final," Reais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {preco1, 9, 7, 6}-{preco2, 9, 19, 6}-{resultado1, 9, 32, 10}-{resultado2, 9, 44, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */