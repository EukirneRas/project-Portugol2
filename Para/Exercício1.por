programa {
	funcao inicio() {
		real mediaSalario = 0.0, mediaFilho = 0.0, mSalario = 0.0, percent = 0.0, salario
		inteiro filho
		
		para(inteiro x = 1; x <= 20; x++){
			escreva(x, "� Cidad�o, digite seu sal�rio: ")
			leia(salario)
			
			escreva("Quantos filhos voc� tem? \n")
			leia (filho)
			
			mediaSalario += salario
			mediaFilho += filho
			
			se(salario > mSalario){
				mSalario = salario			
			}
			se(salario <= 100){
				percent++
			}
		}
		escreva("A m�dia do sal�rio da popula��o � de: " + mediaSalario / 20 + "\n")
		escreva("A m�dia de filhos da popula��o � de: " + mediaFilho / 20 + "\n")
		escreva("O maior sal�rio � " + mSalario + "\n")
		escreva("O percentual de pessoas com sal�rio de at� R$100,00 � " + percent / 20 * 100 + "%")
	}
}
