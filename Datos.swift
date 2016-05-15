//
//  Datos.swift
//  Hamburguesas
//
//  Created by Workstation on 14/05/16.
//  Copyright © 2016 Workstation. All rights reserved.
//

import Foundation
import UIKit


class ColeccionDePaises{
    var paises = ["Maxico", "Jamaica", "Argentina", "Estados Unidos","España", "Canada", "Inglaterra", "Francia", "Afganistán","Albania","Alemania","Andorra","Angola","Antigua y Barbuda","Arabia" ,"Saudita","Argelia","Argentina","Armenia","Australia","Austria","Azerbaiyán","Bahamas","Bangladés","Barbados","Baréin","Bélgica","Belice","Benín"]
    
    func obtenPais()->String{
        //let pais = Int(arc4random()) % paises.count
        let pais = Int(arc4random_uniform(UInt32(paises.count)))
        return paises[pais]
    }
}

class ColeccionDeHamburguesas{
    var hamburguesas = ["BurguerTipoMaxico", "BurguerTipoJamaica", "BurguerTipoArgentina", "BurguerTipoEstados Unidos","BurguerTipoEspaña", "BurguerTipoCanada", "BurguerTipoInglaterra", "BurguerTipoFrancia", "BurguerTipoAfganistán","BurguerTipoAlbania","BurguerTipoAlemania","BurguerTipoAndorra","BurguerTipoAngola","BurguerTipoAntigua y Barbuda","BurguerTipoArabia" ,"BurguerTipoSaudita","BurguerTipoArgelia","BurguerTipoArgentina","BurguerTipoArmenia","BurguerTipoAustralia","BurguerTipoAustria","BurguerTipoAzerbaiyán","BurguerTipoBahamas","BurguerTipoBangladés","BurguerTipoBarbados","BurguerTipoBaréin","BurguerTipoBélgica","BurguerTipoBelice","BurguerTipoBenín"]
    
    func obtenHamburguesa()->String{
        //let hamburguesa = Int(arc4random()) % hamburguesas.count
        let hamburguesa = Int(arc4random_uniform(UInt32(hamburguesas.count)))
        return hamburguesas[hamburguesa]
    }
}

struct Colores{
    let colores = [
        UIColor(red: 210/255.0, green: 95/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red: 210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
        UIColor(red: 120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
        UIColor(red: 130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red: 130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio() -> UIColor{
        //let posicion = Int( arc4random() ) % colores.count
        let posicion = Int(arc4random_uniform(UInt32(colores.count)))
        return colores[posicion]
    }
}


