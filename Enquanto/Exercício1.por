programa {
	funcao inicio() {
		real soma, total = 0.0, media, lidos = 0.0
		
		escreva("Digite um numero positivo: ")
		leia(soma)
		
		enquanto(soma > 0){
		    total += soma
		    lidos++
		    
		    escreva("Digite um numero positivo: ")
		    leia(soma)
		}
		media = total / lidos
		
		escreva("O total somat�rio � : " + total + "\n")
		escreva("A m�dia dos valores aplicados �: " + media + "\n")
		escreva("A quantidade de n�meros lidos foi: " + lidos + "\n")
	}
}
