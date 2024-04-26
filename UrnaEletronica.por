//urna

programa
{
	
	funcao inicio()
	{
		real mar=0.0, fabio=0.0, isa=0.0, jorge=0.0, nulo=0.0, voto, total

		escreva("Defina seu voto:\n 1-Mar\n 2-Fábio\n 3-Isa\n 4-Jorge\n 5-Nulo\n")
		leia(voto)
		
		enquanto(voto!=0){
			se(voto==1){
				mar++
			}
			senao se(voto==2){
				fabio++
			}
			senao se(voto==3){
				isa++
			}
			senao se(voto==4){
				jorge++
			}
			senao se(voto==5){
				nulo++
			}
			senao se(voto!=0 e voto!=1 e voto!=3 e voto!=4 e voto!=5){
				nulo++
			}
			leia(voto)
		}
		total=mar+fabio+isa+jorge+nulo
		escreva("O candidato Mar obteve: ",mar," votos com um percentual de ",mar/total*100,"%\n")
		escreva("O candidato Fábio obteve: ",fabio," votos com um percentual de ",fabio/total*100,"%\n")
		escreva("A candidata Isa obteve: ",isa," votos com um percentual de ",isa/total*100,"%\n")
		escreva("O candidato Jorge obteve: ",jorge," votos com um percentual de ",jorge/total*100,"%\n")
		escreva("O voto Nulo obteve: ",nulo," votos com um percentual de ",nulo/total*100,"%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 17; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */