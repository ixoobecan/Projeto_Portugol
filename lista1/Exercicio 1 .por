programa {
	funcao inicio() {
		inteiro anos, meses, dias
		 

		escreva("Quantos anos você tem: ")
		leia(anos)
		escreva("Quantos meses desde seu aniversario: ")
		leia(meses)
		escreva("Quantos dias: ")
		leia(dias)

		inteiro diasdevida = (365 * anos) + (meses * 30) + (dias * 1)

		escreva("Dias vividos até agora: ", diasdevida)
	}
}
