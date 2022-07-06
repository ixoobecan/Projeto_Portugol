programa {
	funcao inicio() {
		inteiro anos, meses, dias, diasvividos
		
		escreva (" Quantos dias você já viveu: ")
		leia (diasvividos)
		
		anos = diasvividos/365
		meses = (diasvividos% 365)/ 30
		dias = (diasvividos% 365) % 30
		
		escreva("Voce tem: ", anos, " anos, ", meses, " meses e ", dias, " dias vividos.")
		
		
	}
}
