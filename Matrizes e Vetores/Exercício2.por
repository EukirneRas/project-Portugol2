programa {
	funcao inicio() {
		inteiro array[4] = {1, 2, 3, 4}
		inteiro soma = 0, produto = 1
		
		para (inteiro x = 0; x < 4; x++) {
            soma = soma + array[x]
            produto = produto * array[x]
        }
        
        escreva("A soma é " + soma + ". O produto é " + produto)
	}
}