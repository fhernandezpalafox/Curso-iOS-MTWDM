//
//  ViewController.swift
//  appNotificationView
//
//  Created by Felipe Hernandez on 2/25/19.
//  Copyright © 2019 Felipe Hernandez. All rights reserved.
//

import UIKit
import NotificationView


class ViewController: UIViewController {

    //MARK: — IBOutlet
    @IBOutlet weak var txtTitulo: UITextField!
    
    @IBOutlet weak var txtSubtitulo: UITextField!
    
    @IBOutlet weak var txtCuerpoMsg: UITextField!
    
    @IBOutlet weak var imagenSwitch: UISwitch!
    
    @IBOutlet weak var temaSwitch: UISwitch!
    @IBOutlet weak var duracionSlider: UISlider!
    
    //MARK: — IBAction Botones
    @IBAction func onMultipleNotificacion(_ sender: Any) {
        guard let titulo = self.txtTitulo.text,
            let subtitulo = self.txtSubtitulo.text,
            let cuerpomsg = self.txtCuerpoMsg.text else { return }
        
        let image = self.imagenSwitch.isOn ? UIImage(named: "imagen.png") : nil
        let notificationView = NotificationView(titulo, subtitle: subtitulo, body: cuerpomsg, image: image)
        notificationView.delegate = self
        notificationView.hideDuration = TimeInterval(self.duracionSlider.value)
        notificationView.theme = self.temaSwitch.isOn ? .default : .dark
        notificationView.show { (state) in
            print("callback: \(state)")
        }
    }
    
    @IBAction func onNotificacionDefault(_ sender: Any) {
        // https://kodigoswift.com/swift-la-sentencia-guard/
        
        guard let titulo = self.txtTitulo.text,
              let subtitulo = self.txtSubtitulo.text,
              let cuerpomsg = self.txtCuerpoMsg.text else { return }
        
        let image = self.imagenSwitch.isOn ? UIImage(named: "imagen.png") : nil
        let notificationView = NotificationView.default
        notificationView.title = titulo
        notificationView.subtitle = subtitulo
        notificationView.body = cuerpomsg
        notificationView.image = image
        notificationView.hideDuration = TimeInterval(self.duracionSlider.value)
        notificationView.theme = self.temaSwitch.isOn ? .default : .dark
        notificationView.delegate = self
        notificationView.show()
        
    }
    
    //MARK: — IBAction Switch
    
    @IBAction func switchChanged(_ sender: UISwitch) {
        
        if sender.tag == 1 {
            self.txtTitulo.text = sender.isOn ? "Hola 🤚" : ""
        }else if sender.tag == 2 {
            self.txtSubtitulo.text = sender.isOn ? "NotificationView 👍" : ""
        }else if sender.tag == 3{
            self.txtCuerpoMsg.text = sender.isOn ? "Esta padre NotificacionView 👍" : ""
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    //MARK: — Metodos sobreEscrito
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.txtTitulo.resignFirstResponder()
        self.txtSubtitulo.resignFirstResponder()
        self.txtCuerpoMsg.resignFirstResponder()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if(segue.identifier == "notificacion") {
            let vc = segue.destination as! InformacionViewController
            let notificacion = sender as! String
            vc.titulo  = notificacion
        }
    }


}

// MARK: NotificationViewDelegate
extension ViewController: NotificationViewDelegate {
    func notificationViewWillAppear(_ notificationView: NotificationView) {
        print("delegate: notificationViewWillAppear")
    }
    func notificationViewDidAppear(_ notificationView: NotificationView) {
        print("delegate: notificationViewDidAppear")
    }
    func notificationViewWillDisappear(_ notificationView: NotificationView) {
        print("delegate: notificationViewWillDisappear")
    }
    func notificationViewDidDisappear(_ notificationView: NotificationView) {
        print("delegate: notificationViewDidDisappear")
    }
    func notificationViewDidTap(_ notificationView: NotificationView) {
        print("delegate: notificationViewDidTap")
        self.performSegue(withIdentifier: "notificacion", sender: notificationView.title)
    }
}
