object feroz {
  var peso = 10
	
	method pesoActual() {
		return peso
	}
	
	method aumentar_UnidadesDePeso(unidadesASumar) {
		peso = peso + unidadesASumar
	}
	
	method disminuir_UnidadesDePeso(unidadesARestar) {
		peso = peso - unidadesARestar
	}
	
	method estaSaludable() {
		return self.pesoActual() >= 20 && self.pesoActual() <= 150
	}
	
	method sufrirCrisis() {
		peso = 10
	}
	
	method comerUna_(unaComida) {
		peso = peso + ((unaComida.peso() * 10) / 100)
		
	}

	method correr() {
		self.disminuir_UnidadesDePeso(1)
	}
}