object cazador {
    var peso = 80
	
	method peso() {
		return peso
	}
	
	method aumentar_UnidadesDePeso(unidadesASumar) {
		peso = peso + unidadesASumar
	}
	
	method disminuir_UnidadesDePeso(unidadesARestar) {
		peso = peso - unidadesARestar
	}
}