//
//  RegisterViewController.swift
//  Flash-Chat-Section-15
//
//  Created by Abdurahman on 5.01.2024.
//

import UIKit
import FirebaseAuth

class RegisterViewController: UIViewController {

    @IBOutlet weak var emailTextfield: UITextField!
    @IBOutlet weak var passwordTextfield: UITextField!
    
    @IBAction func registerPressed(_ sender: UIButton) {
        
        if let email = emailTextfield.text, let password = passwordTextfield.text{
            Auth.auth().createUser(withEmail: email, password: password) { authResult, error in
                if let e = error {
                    print(e.localizedDescription)
                }else{
                    // Navigate to the ChatViewController
                    self.performSegue(withIdentifier: K.registerSegue, sender: self)
                }
            }
        }
    }
    
}
