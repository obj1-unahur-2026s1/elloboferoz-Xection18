object canasta {
    var manzanas = 6
    
    method peso() {
        return manzanas * 0.2
    }

    method agregarManzanas(cantidad) {
        manzanas = manzanas + cantidad
    }

    method quitarManzanas(cantidad) {
        manzanas = manzanas - cantidad
    }

}