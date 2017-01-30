//
//  Datos.swift
//  Hamburguesas
//
//  Created by Victor Ernesto Velasco Esquivel on 29/01/17.
//  Copyright © 2017 Victor Ernesto Velasco Esquivel. All rights reserved.
//

import Foundation


class ColeccionDePaises {
    var paises : [String] = ["México", "Alemania", "Francia", "Argentina", "Brasil", "Chile", "Costa Rica", "Colombia", "Japon", "Australia", "China", "España", "Portugal", "Egipto", "Camerun", "Rusia", "Ucrania", "Inglaterra", "Italia", "Canada"]
    
    
    func obtenPais( )->String{
        let posicion : Int = Int(arc4random()) % paises.count
        
        return paises[posicion]
    }
}

class ColeccionDeHamburguesa{
     var hamburguesas : [String] = ["Hamburguesa Sencilla", "Hamburguesa Doble", "Hamburguesa con tocino", "Hamburguesa con piña", "Hamburguesa con chipotle", "Hamburguesa de pollo", "Hamburguesa vegetariana", "Hamburguesa con queso", "Hamburguesa con doble queso", "Hamburguesa de arrachera", "Hamburguesa ligth", "Hamburguesa Española", "Hamburguesa a la italiana", "Hamburguesa doble piña", "Hamburguesa especial", "Hamburguesa de la casa", "Hamburguesa mexicana", "Hamburguesa gigante", "Hamburguesa Junior", "Hamburguesa del jefe"]
    
    func obtenHamburguesa( )->String {
        let posicion : Int = Int(arc4random()) % hamburguesas.count
        
        return hamburguesas[posicion]
    }
}
