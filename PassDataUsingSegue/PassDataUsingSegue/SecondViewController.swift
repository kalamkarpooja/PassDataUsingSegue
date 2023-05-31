//
//  SecondViewController.swift
//  PassDataUsingSegue
//
//  Created by Mac on 18/06/35.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var emailLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    var name : String = ""
    var email: String = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = "Name: " + name
        emailLabel.text = "Email: " + email
    }
}
