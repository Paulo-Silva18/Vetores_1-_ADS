programa
{
	
	funcao inicio()
	{
		inteiro i 
		real acumulador = 0, media = 0, nota[5]
		cadeia matricula[5]
		para(i = 0; i < 5; i++)
		{
			escreva("Digite a matrícula do aluno: \n")
			leia(matricula[i])
			escreva("Digite a nota do aluno: \n")
			leia(nota[i])
			acumulador = acumulador + nota[i]
		}
		media = acumulador / 5
		para(i = 0; i < 5; i++)
		{
			se(nota[i] >= media)
			{
				escreva(matricula[i], "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matricula, 8, 9, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */