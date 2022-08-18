object olivia {
	var gradoDeConcentracion = 6
	
	method masajes() {
		gradoDeConcentracion += 3
	}
	
	method discute() {
		if (gradoDeConcentracion > 0) gradoDeConcentracion -= 1
	}
	
	method gradoDeConcentracion() {
		return gradoDeConcentracion
	}
	
	method banioDeVapor() {}
}

object bruno {
	var feliz = true
	var sed = false
	var peso = 55000 // in g
	
	method masajes() {
		feliz = true
	}
	
	method banioDeVapor() {
		if (peso >= 500) {
			peso -= 500
		} else {
			peso = 0 // TODO: Validate this in classroom
		}
		sed = true
	}
	
	method tomarAgua() {
		sed = false
	}
	
	method comerFideos() {
		peso += 250
		sed = true
	}
	
	method correr() {
		if (peso >= 300) {
			peso -= 300
		} else {
			peso = 0 // TODO: Validate this in classroom
		}
	}
	
	method verNoticiero() {
		feliz = false
	}
	
	method estaPerfecto() {
		return
			feliz and 
			not sed and
			peso >= 50000 and
			peso <= 70000
	}
	
	method mediodiaEnCasa() {
		self.comerFideos()
		self.tomarAgua()
		self.verNoticiero()
	}
}

object ramiro {
	var contracturado = 0
	var pielGrasosa = false
	
	method masajes() {
		if (contracturado >= 2) {
			contracturado -= 2
		} else {
			contracturado = 0
		}
	}
	
	method banioDeVapor() {
		pielGrasosa = false
	}
	
	method comerBigMac() {
		pielGrasosa = true
	}
	
	method bajarFosa() {
		pielGrasosa = true
		contracturado += 1
	}
	
	method jugarPaddle() {
		contracturado += 3
	}
	
	method diaDeTrabajo() {
		self.bajarFosa()
		self.comerBigMac()
		self.bajarFosa()
	}
}
