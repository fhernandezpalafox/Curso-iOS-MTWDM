//
//  AltaViewController.swift
//  appSQLITE
//
//  Created by Felipe Hernandez on 12/7/18.
//  Copyright © 2018 Felipe Hernandez. All rights reserved.
//

import UIKit
import CoreData


class AltaViewController: UIViewController {

    
    @IBOutlet weak var Validador: UIView!
    
    @IBOutlet weak var txtNombre: UITextField!
    
    @IBOutlet weak var txtDomicilio: UITextField!
    
    @IBOutlet weak var txtRepresentanteLe: UITextField!
    
    @IBOutlet weak var txtRfc: UITextField!
    
    var objUtilidades: Utilidades?
    
    let picker = UIPickerView()
    
    var datasource: [String] = [  "Amy Burns",
                                  "Kevin Mullins",
                                  "Craig Dunn",
                                  "Joel Martinez",
                                  "Charles Petzold"]
    
    var datoSeleccionado : Int?
    
    
     var timer = Timer()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        InicializarToolbar()
        
        IniciarParametros()
        
        objUtilidades =  Utilidades(_viewController: self)

        txtNombre.returnKeyType = .done
        
        delegateTextfield(textfield: txtNombre)
        
        delegateTextfield(textfield: txtRfc)
        
        
    }
    
    func delegateTextfield(textfield: UITextField)  {
        textfield.delegate =  self
    }
    

    @IBAction func onCancelar(_ sender: Any) {
        
        dismiss(animated: true, completion: nil)
    }
    
    
    @IBAction func onGuardar(_ sender: Any) {
        
        //Validacion de campos
        let esValido = ValidarCampos()
        
        if (!esValido)
        {
            objUtilidades?.MessageBox(Titulo: "Validación", Mensaje: "Se debe de validar los campos", tipo: tipoMsg.Alert)
            return
        }
        
        let appDelegate = UIApplication.shared.delegate  as! AppDelegate
        let managedContext = appDelegate.persistentContainer.viewContext
        
        let entity = NSEntityDescription.entity(forEntityName: "Persona", in: managedContext)
        let persona = NSManagedObject(entity: entity!, insertInto: managedContext)
        
        persona.setValue(txtNombre.text, forKey: "nombre")
        persona.setValue(txtDomicilio.text, forKey: "domicilio")
        persona.setValue(txtRepresentanteLe.text, forKey: "representanteLegal")
        persona.setValue(txtRfc.text, forKey: "rfc")
        
        do {
            try managedContext.save()
            
             objUtilidades?.MessageBox(Titulo: "Guardar", Mensaje: "Se guardo correctamente", tipo: tipoMsg.Alert)
            
        } catch  let error as NSError {
            print("Error \(error) \(error.userInfo)")
            objUtilidades?.MessageBox(Titulo: "Error", Mensaje: "Hubo un error al insertar", tipo: tipoMsg.Alert)
        }
        
    }
  
    
    @IBAction func onCapturaInformacion(_ sender: Any) {
        
        DispatchQueue.main.async {
            
            if self.timer !=  nil {
                self.timer.invalidate()
            }
            
            self.txtNombre.layer.borderColor = UIColor.blue.cgColor
            self.txtNombre.layer.borderWidth = 0.5
            self.txtNombre.layer.cornerRadius =  15
            
            self.Validador.isHidden =  true
            
        }
        
    }
    
    func ValidarCampos() -> Bool {
        
        var esValido = true
        
        if (txtNombre.text?.isEmpty)! {
            
            txtNombre.layer.borderColor = UIColor.red.cgColor
            txtNombre.layer.borderWidth = 0.5
            txtNombre.layer.cornerRadius = 15
     
            esValido = false;

            correrTimer()
            
        }
        
        return esValido
    }
    
    func correrTimer() {
        timer = Timer.scheduledTimer(timeInterval: 0.5, target: self,   selector: (#selector(actualizaPicker(sender:))), userInfo: nil, repeats: true)
    }
    
    
    func IniciarParametros() {
        
        Validador.isHidden =  true
        txtRepresentanteLe.placeholder  = "Representante Legal"
    }
    
    
    
    
    @objc func actualizaPicker(sender : Any) {
        
        DispatchQueue.main.async {
            
            //  var esVisible = Validador.Hidden;
            let esVisible =  self.Validador.isHidden
            
            if esVisible {
                self.Validador.isHidden = false
            }else {
                self.Validador.isHidden = true
            }
            
        }
        
    }
    
    func InicializarToolbar() {
        

         // Instanciar un toolbar

        let toolbar =  UIToolbar()
            toolbar.barStyle  = .default
        //Crear un label

        let labelTitulo = UILabel(frame: CGRect(x: 0, y: 50, width: 150, height: 20))
            labelTitulo.backgroundColor  =  UIColor.clear
            labelTitulo.textColor = UIColor.gray.withAlphaComponent(0.5)
            labelTitulo.textAlignment = .center
            labelTitulo.text = txtRepresentanteLe.placeholder
            labelTitulo.sizeToFit()
        
        
        // Crear los UIBarButtonItem de nuestra toolbar
        let tituloCajaTexto = UIBarButtonItem(customView: labelTitulo)
        
        let cancelarBoton = UIBarButtonItem(title: "Cancelar", style: .done, target: self, action:  #selector(onCerrarPicker(sender:)))
        
        let espacioEntreBoton = UIBarButtonItem(barButtonSystemItem: .flexibleSpace, target: nil, action: nil)
        
        let listoButton = UIBarButtonItem(title: "Aceptar", style: .done, target: self, action:  #selector(onAceptarPicker(sender:)))
        
        var items = [UIBarButtonItem]()
            items.append(cancelarBoton)
            items.append(espacioEntreBoton)
            items.append(tituloCajaTexto)
            items.append(espacioEntreBoton)
            items.append(listoButton)
        
        toolbar.setItems(items, animated: true)
        toolbar.translatesAutoresizingMaskIntoConstraints =  false
        
        toolbar.sizeToFit()
        
        txtRepresentanteLe.inputAccessoryView =  toolbar
        
        txtRepresentanteLe.inputView = picker
        picker.delegate =  self
        
    }
    
    @objc func onAceptarPicker(sender: UIBarButtonItem) {
        
        if datoSeleccionado != nil {
            txtRepresentanteLe.text = datasource[datoSeleccionado!]
            
        }else
        {
            txtRepresentanteLe.text = datasource[0]
        }
        
        txtRepresentanteLe.resignFirstResponder()
        
    }
    
    @objc func onCerrarPicker(sender: UIBarButtonItem) {
        txtRepresentanteLe.resignFirstResponder()
    }

}


extension AltaViewController : UIPickerViewDataSource, UIPickerViewDelegate {
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1 // puede ser mas son las columnas que tendra el picker
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return datasource.count
    }
    
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        
        if component == 0 {
            return datasource[row]
        } else {
            return String(row)
        }
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        
        datoSeleccionado = pickerView.selectedRow(inComponent: 0)
        txtRepresentanteLe.text  =  datasource[pickerView.selectedRow(inComponent: 0)]
    }
    
    
    func pickerView(_ pickerView: UIPickerView, widthForComponent component: Int) -> CGFloat {
        
        if component == 0 {
            return 240
        }else {
            return 40
        }
    }
    
    func pickerView(_ pickerView: UIPickerView, rowHeightForComponent component: Int) -> CGFloat {
        return 40
    }
    
}

extension AltaViewController : UITextFieldDelegate {
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        
        textField.resignFirstResponder()
        
        return  true
    }
}
