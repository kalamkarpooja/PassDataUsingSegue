//
//  ViewController.swift
//  PassDataUsingSegue
//
//  Created by Mac on 18/06/35.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var emailField: UITextField!
    @IBOutlet weak var nameField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func btnClick(_ sender: Any) {
        self.performSegue(withIdentifier: "VC2", sender: self)
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "VC2"{
            if let vc = segue.destination as? SecondViewController{
                vc.name = nameField.text!
                vc.email = emailField.text!
            }
        }
    }
}

