import gerente.*
import cadete.*
import bonoPresentismo.*
import desempenio.*

object pepe {

var puesto
var inacistencias=0
var tipoBonoPresentismo
var desempenio

method cambiarPuesto(unPuesto){
		puesto=unPuesto
}	
method desempenio(tipoDesempenio){
	desempenio=tipoDesempenio
}
method desempenio(){
	return desempenio
}
method bonoDesempenio() {
	return desempenio.calcularBono(self)
}
method tipoBonoPresentismo(bono){
	tipoBonoPresentismo=bono
}	
method bonoPresentismo() {
	return tipoBonoPresentismo.calcularBono(self)
}
method faltar(){
	inacistencias=inacistencias +1
}	
method inacistencias(){
	return inacistencias
}

method nuevoMes(){
	inacistencias=0
}

method sueldo(){
  return 	self.neto() + self.bonoPresentismo() + self.bonoDesempenio()
}
method neto(){
	return puesto.neto()
}
method presentismo(){
	
	
}
}
