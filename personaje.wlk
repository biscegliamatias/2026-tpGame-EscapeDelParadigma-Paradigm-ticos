import wollok.game.*

object personaje{
    var vida = 5
    var property mirandoAl = sur
	var tieneInmunidad = false
	var estaEnCombate = false
	var puedeMoverse = true
	var derrotado = false

    method vida() = vida

    var property posicion = game.at(10,10)
    var property imagen = "beetle_0.png"

    method moverArriba() {
        posicion = position.up(1)
    }

    method moverAbajo() {
        posicion = position.down(1)
    }

    method moverDerecha() {
        posicion = position.
    }
}