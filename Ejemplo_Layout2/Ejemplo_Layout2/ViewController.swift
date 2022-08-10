//
//  ViewController.swift
//  Ejemplo_Layout2
//
//  Created by Fredy asencios on 26/02/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var MiSegmentControl: UISegmentedControl!
    @IBOutlet weak var tituloLbl: UILabel!
    @IBOutlet weak var imgContainer: UIImageView!
    @IBOutlet weak var descripcionTV: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        seleccionandoMaravilla(MiSegmentControl!)
    }

    @IBAction func seleccionandoMaravilla(_ sender: Any) {
       
   //llamar a una funcion agregando parametro
        let objDatoSeleccionado = DataSource.seleccionandoDatos(MiSegmentControl.selectedSegmentIndex)
        tituloLbl.text = objDatoSeleccionado.nombre
        let nombreImg = objDatoSeleccionado.imagen ?? "" //ternario, unwrap responsable
        imgContainer.image = UIImage(named:nombreImg )
        descripcionTV.text = objDatoSeleccionado.descripcion
   //devolveran datos, servirian para 'pintar' la vista
  //asignacion de datos a los UIs
        
    }
    
}

