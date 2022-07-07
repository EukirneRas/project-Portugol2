programa {
	funcao inicio() {
		inteiro soma = 0
		
		para(inteiro x = 1; x <= 500; x++){
			se(x % 2 != 0 e x % 3 == 0){
				soma = soma + x
			}
		}		
		escreva("A soma de todos os números ímpares e múltiplus de 3 que se encontram no conjunto dos números de 1 até 500 é: " + soma)
	}
}
