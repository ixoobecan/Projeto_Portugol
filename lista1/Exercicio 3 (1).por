programa {
	funcao inicio() {
		inteiro segundos, horas, minutos, totalevento
		
		escreva(" Dura��o em segundos: ")
		leia(totalevento)
		
		horas = totalevento / 3600
		minutos = (totalevento % 3600) / 60 
		segundos = (totalevento % 3600) % 60 
		
		escreva(horas, "h", minutos, "m", segundos, "s")
	}
}
