//
//  ModelDatos.swift
//  Ejemplo_Layout2
//
//  Created by Fredy asencios on 26/02/22.
//

import Foundation

class DataSource{ok 
    //SOLID
  public static   func seleccionandoDatos(_ indexSelected:Int)->LugarMaravilla{
        let objMaravilla = LugarMaravilla()
        if indexSelected == 0 {
            objMaravilla.nombre = "TAL MAHAL"
            objMaravilla.imagen = "tajmahal"
            objMaravilla.descripcion = "Lorem ipsum dolor sit er elit lamet, consectetaur cillium adipisicing pecu, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea"
        }
        if indexSelected == 1 {
            objMaravilla.nombre = "Machu Picchu"
            objMaravilla.imagen = "machupicchu"
            objMaravilla.descripcion = "Lorem ipsum dolor sit er elit lamet, consectetaur cillium adipisicing pecu, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea"
        }
        if indexSelected == 2 {
            objMaravilla.nombre = "COLISEO ROMANO"
            objMaravilla.imagen = "roma"
            objMaravilla.descripcion = "Lorem ipsum dolor sit er elit lamet, consectetaur cillium adipisicing pecu, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea"
        }
        return objMaravilla
    }
}
//modelData
class LugarMaravilla{
    var nombre:String?
    var imagen:String?
    var descripcion:String?
    
}
