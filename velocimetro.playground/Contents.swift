//: Playground - noun: a place where people can play
// Elaboro: Victor Ernesto Velasco Esquivel

import UIKit

enum Velocidades : Int {
    case Apagado = 0, VelocidadBaja = 20, VelocidadMedia = 50, VelocidadAlta = 120
    
    init( velocidadInicial : Velocidades ) {
        self = velocidadInicial
    }
}

class Auto{
    var velocidad : Velocidades?
    
    init(velocidad : Velocidades) {
        self.velocidad=Velocidades.init(rawValue: -1)
    }
    
    func cambioDeVelocidad( ) -> ( actual : Int, velocidadEnCadena: String){
        
        var velocidadString : String
        var velocidadInt : Int = 0
        
        switch velocidad {
        case Velocidades.Apagado?:
            self.velocidad=Velocidades.VelocidadBaja
            velocidadString="Velocidad Baja"
            velocidadInt = Velocidades.VelocidadBaja.rawValue
        case Velocidades.VelocidadBaja?:
            self.velocidad=Velocidades.VelocidadMedia
            velocidadString="Velocidad Media"
            velocidadInt = Velocidades.VelocidadMedia.rawValue
        case Velocidades.VelocidadMedia?:
            self.velocidad=Velocidades.VelocidadAlta
            velocidadString="Velocidad Alta"
            velocidadInt = Velocidades.VelocidadAlta.rawValue
        case Velocidades.VelocidadAlta?:
            self.velocidad=Velocidades.VelocidadMedia
            velocidadString="Velocidad Media"
            velocidadInt = Velocidades.VelocidadMedia.rawValue

        default:
            self.velocidad=Velocidades.Apagado
            velocidadString="Velocidad Apagado"
        }
        
        let result = (velocidadInt , velocidadString)
        
        return result
        
    }
}


var auto = Auto(velocidad: Velocidades.Apagado)

for i in 0  ..< 20{
    var cambio = auto.cambioDeVelocidad();
    print("\(cambio.actual) ,\(cambio.velocidadEnCadena)")
}
