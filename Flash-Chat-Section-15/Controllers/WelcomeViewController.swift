//
//  WelcomeViewController.swift
//  Flash-Chat-Section-15
//
//  Created by Abdurahman on 5.01.2024.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = "⚡️FlashChat"
    }
    

}
