programa {
	funcao inicio() {
		inteiro soma = 0
		
		para(inteiro x = 1; x <= 500; x++){
			se(x % 2 != 0 e x % 3 == 0){
				soma = soma + x
			}
		}		
		escreva("A soma de todos os n�meros �mpares e m�ltiplus de 3 que se encontram no conjunto dos n�meros de 1 at� 500 �: " + soma)
	}
}
