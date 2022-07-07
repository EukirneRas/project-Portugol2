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
		
		escreva("O total somatório é : " + total + "\n")
		escreva("A média dos valores aplicados é: " + media + "\n")
		escreva("A quantidade de números lidos foi: " + lidos + "\n")
	}
}
