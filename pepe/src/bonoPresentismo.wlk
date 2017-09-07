
object bonoPresentismo {

method calcularBono(unaPersona){
   if(unaPersona.inacistencias().equals(0))
      return 100
      else if(unaPersona.inacistencias().equals(1))
          return 50
              else return 0   
}
}

object bonoPresentismoNulo {
	
method calcularBono(unaPersona){
  return 0
}
	
}
