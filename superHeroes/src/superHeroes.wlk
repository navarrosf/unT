
object batman {

const identidadSecreta = "Bruno Diaz"

method identidadSecreta()=identidadSecreta
method esPoderoso()= true 

}

object superman{
	const identidadSecreta="clarck Kent"
	var celulasSolares=30000
	method identidadSecreta()=identidadSecreta
	method esPoderoso(){
		return celulasSolares>20000
	}
	
}

object elZorro {
	const identidadSecreta="Don Diego de la Vega"
	var habilidades=["es un capo de la espada","",""]
	method identidadSecreta()=identidadSecreta
	method esPoderoso(){
		var habilidadesPoderosas=["volar","extrema fuerza","super rapido"]
	return habilidades.any({habilidad => habilidadesPoderosas.contains(habilidad)})
	}
	
	method agregarHabilidad(unaHabilidad){habilidades.add(unaHabilidad)}
	
	
}

