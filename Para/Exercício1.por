programa {
	funcao inicio() {
		real mediaSalario = 0.0, mediaFilho = 0.0, mSalario = 0.0, percent = 0.0, salario
		inteiro filho
		
		para(inteiro x = 1; x <= 20; x++){
			escreva(x, "º Cidadão, digite seu salário: ")
			leia(salario)
			
			escreva("Quantos filhos você tem? \n")
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
		escreva("A média do salário da população é de: " + mediaSalario / 20 + "\n")
		escreva("A média de filhos da população é de: " + mediaFilho / 20 + "\n")
		escreva("O maior salário é " + mSalario + "\n")
		escreva("O percentual de pessoas com salário de até R$100,00 é " + percent / 20 * 100 + "%")
	}
}
