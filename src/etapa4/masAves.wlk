import roque.*
object pepon {
	var energia= 0 // aca falta un atributo
	method energia(){return energia	}
	method comer(cosa, cuanto) { energia += cosa.energiaPorGramo() * cuanto / 2 }  // implementar
	method volar(kms) {energia-= 1 + 0.5*kms}    // implementar
	method haceLoQueQuieras() { self.volar(1)}   // implementar
}

// implementar el objeto entero, salvo haceLoQueQuieras que lo damos hecho
// ayuda: conviene ponerle dos atributos
object pipa {
	var comido=0
	var volado=0
	method comer(cosa,cuanto){comido+=cuanto}
	method volar(kms){volado+=kms}
	method kmsRecorridos(){return volado}
	method gramosIngeridos(){return comido}
	method haceLoQueQuieras() { }   // queda asi
	// pregunta: ¿por qué es necesario agregar este método, sin código.
	// respuesta: porque debe responder al mensaje 'haceLoQueQuieras()', pero no debe hacer nada.
}
