//
//  WelcomeViewController.swift
//  Flash-Chat-Section-15
//
//  Created by Abdurahman on 5.01.2024.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        var charIndex = 0.0
        titleLabel.text = ""
        let titleText = "⚡️FlashChat"
        for letter in titleText{
            print("-")
            print(0.1 * charIndex)
            print(letter)
            Timer.scheduledTimer(withTimeInterval: 0.1 * charIndex, repeats: false) { timer in
                self.titleLabel.text?.append(letter)
            }
            charIndex += 1            
        }
    }
    

}
