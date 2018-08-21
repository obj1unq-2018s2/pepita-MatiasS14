
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

// comida que esta fallada
object bigMac {
	method energiaPorGramo() { return 2 }
}

/*
 * el alcaucil da 20 joules por gramo
 */ 
object alcaucil {
	method energiaPorGramo() { return 20 }
}

/*
 * el sorgo da 9 joules por gramo
 */ 
object sorgo {
	method energiaPorGramo() { return 9 }
}

// despues, agregar mijo y canelones

object mijo {
	var energia=20
	method energiaPorGramo() { return energia }
	method mojarse(){
	energia= self.energiaPorGramo() - 5
	 }
	method secarse(){
		energia+= 5
	} 
}

object canelones {
	var energia=20
	method energiaPorGramo() { return energia }
	method ponerSalsa(){
	energia+= 7
	 }
	method ponerQueso(){
		energia+= 5
	}
	method sacarSalsa(){
		energia-=7
	}
	method sacarQueso(){
		energia-=5
	}
}