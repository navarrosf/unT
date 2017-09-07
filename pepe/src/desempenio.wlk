
object desempenioEsperado {

method calcularBono(unaPersona){
	return unaPersona.neto()*0.1
}
}

object desempenioMedio {

method calcularBono(unaPersona){
	return 80
}
}

object desempenioNulo {

method calcularBono(unaPersona){
	return 0
}
}