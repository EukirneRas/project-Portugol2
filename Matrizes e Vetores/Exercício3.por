programa {
	funcao inicio() {
		inteiro array[5] = {3, 5, 7, 1, 6}
		inteiro maior = array[0]
		
		para (inteiro x = 0; x < 5; x++) {
		    
		    se(array[x] > maior)
		    {
		        maior = array[x]
		    }
        }
        
        escreva("O maior valor �: " + maior)
	}
}
