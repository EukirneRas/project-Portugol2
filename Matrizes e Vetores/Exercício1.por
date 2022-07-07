programa {
	funcao inicio() {
		inteiro array[4] = {1, 2, 4, 5}
		
		para (inteiro x = 0; x < 4; x++) {
            array[x] = array[x] * 2
        }
        para (inteiro x = 0; x < 4; x++) {
            escreva(array[x] + "\n")
	}
}
}