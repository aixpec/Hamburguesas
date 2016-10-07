//
//  Datos.swift
//  Hamburguesas
//
//  Created by Andrés Ixpec on 6/10/16.
//  Copyright © 2016 Andrés Ixpec. All rights reserved.
//

import Foundation
import UIKit

//Clase de paises
class ColeccionDePaises {
    
    let paises = ["Argentina",
                  "Belice",
                  "Bolivia",
                  "Brasil",
                  "Chile",
                  "China",
                  "Colombia",
                  "Costa Rica",
                  "El Salvador",
                  "España",
                  "Estados Unidos",
                  "Guatemala",
                  "Holanda",
                  "Honduras",
                  "México",
                  "Nicaragua",
                  "Panamá",
                  "Perú",
                  "Rusia",
                  "Venezuela"]
    
    func obtenPais() -> String{
        let pais = Int(arc4random()) % paises.count
        return paises[pais]
    }
    
    
}

//Clase de Hamburguesas
class ColeccionDeHamburguesa {
    
    let hamburguesas = ["La Chabela",
                       "La Hambrienta",
                       "La Golosa",
                       "La Picante",
                       "La Brasa",
                       "Americana",
                       "Chapina",
                       "Hambrienta",
                       "Tres Carnes",
                       "Magnus",
                       "Cuarto De Libra",
                       "5 Quesos",
                       "4 Carnes",
                       "La de La Casa",
                       "La Hamburguesa Feliz",
                       "Big Mac",
                       "1/4 de Libra",
                       "Delicious Hamburguer",
                       "Superpoderosa",
                       "Delicia de la casa"]
    
    func obtenHamburguesa() -> String{
        let hamburguesa = Int(arc4random()) % hamburguesas.count
        return hamburguesas[hamburguesa]
    }
    
    
}


//Clase de Precios
class ColeccionDePrecios {
    
    let precios = [42,
                  85,
                  65,
                  24,
                  17,
                  99,
                  70,
                  51,
                  66,
                  37,
                  83,
                  67,
                  47,
                  43,
                  69,
                  26,
                  31,
                  60,
                  54,
                  39]
    
    func obtenPrecio() -> Int{
        let precio = Int(arc4random()) % precios.count
        return precios[precio]
    }
    
    
}


//Estructura de Colores
struct Colores{
    
    
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    
    func generaColor() -> UIColor{
        let color = Int(arc4random()) % colores.count
        return colores[color]
    }
    
}
