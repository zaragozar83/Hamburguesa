//
//  Datos.swift
//  Hamburguesas
//
//  Created by Ricardo Zaragoza Solís on 24/02/16.
//  Copyright © 2016 Ricardo Zaragoza Solís. All rights reserved.
//

import Foundation
import UIKit


class ColeccionDePaises{
    let paises = ["México", "EUA", "Australia", "Republic Checa", "Chile", "Inglaterra", "Colombia", "Brasil", "España", "Cuba", "Guatemala", "Canada", "Argentina", "Peru", "Arabia Saudita", "Rusia", "Eslovaquia", "Suiza", "Suecia", "Alemania", "Costa Rica", "Puerto Rico"]
    func obtenPais()->String{
        let position = Int(arc4random()) % paises.count
        
        return paises[position]
    }
}


class ColeccionDeHamburguesa{
    let hamburguesas = ["Hamburguesa Moster", "Hamburguesa Mexicana", "Hamburguesa Picosa", "Hamburguesa Pacman", "Hamburguesa Chicharito", "Hamburguesa Potra", "Hamburguesa Caliente", "Hamburguesa Crujiente", "Hamburguesa Adobada", "Hamburguesa Vegetariana", "Hamburguesa 3 Quesos", "Hamburguesa Carnivora", "Hamburguesa del Día", "Hamburguesa Mega", "Hamburguesa BigMac", "Hamburguesa Small", "Hamburguesa Boy", "Hamburguesa Girl", "Hamburguesa Man", "Hamburguesa Cubana", "Hamburguesa Colombiana", "Hamburguesa Light", "Hamburguesa Pachuqueña", "Hamburguesa Huasteca"]
    
    func obtenHamburguesa()->String{
        let position = Int(arc4random()) % hamburguesas.count
        
        return hamburguesas[position]
    }
}


struct Colores{
    let colores = [UIColor(red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red: 210/255.0, green: 190/255.0, blue: 55/255.0, alpha: 1),
        UIColor(red: 120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
        UIColor(red: 130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red: 130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1),]
    func getColorRandom()->UIColor{
        let position = Int(arc4random()) % colores.count
        return colores[position]
    }
}

