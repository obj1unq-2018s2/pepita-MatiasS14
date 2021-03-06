import comidas.*

/*
 * p.ej. pepita.comer(alpiste, 300) o pepita.comer(alcaucil, 50) 
 */
object pepita {
	var energia = 0
	method energia() { return energia }
	method comer(cosa, gramos) { energia += cosa.energiaPorGramo() * gramos }
	method volar(kms) { energia -= kms + 10 }
	
	// metodos nuevos
	method estaDebil() { return  self.energia()<50}  // implementar
	method estaFeliz() { return  self.energia().between(500,1000) }  // implementar
	method cuantoQuiereVolar() { 
		var cuanto = self.energia() / 5
		if (energia.between(300, 400)) { cuanto += 10 }
		if (energia % 20 == 0) { cuanto += 15 }
		return cuanto
	}
	method haceLoQueQuieras() { 
		if (self.cuantoQuiereVolar()> self.energia()) {
			self.comer(mondongo,5)
		} 
	    else if(self.estaFeliz())
	    {
	    	self.volar(500)
	    }
	    else
	    {
	      	self.volar(20)
	    }
		// completar el método, de acuerdo a la estructura
		// que se deja comentada aca abajo
//		else if (... otra condicion ...) {
//			
//		} else {
//			
//		}
	}
}