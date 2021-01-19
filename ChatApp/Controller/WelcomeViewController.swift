//
//  ViewController.swift
//  ChatApp
//
//  Created by anurak teerarattananukulchai on 14/1/2564 BE.
//

import UIKit

class WelcomeViewController: UIViewController {
    
    @IBOutlet weak var appName: UILabel!
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.isNavigationBarHidden = true
        
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        navigationController?.isNavigationBarHidden = false
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        appName.text = ""
        let appTitle = K.appName
        var charIndex = 0.0
        for letter in appTitle {
            Timer.scheduledTimer(withTimeInterval: 0.2 * charIndex, repeats: false){_ in
                self.appName.text?.append(letter)
            }
            charIndex += 1
        }
        
        
    }
}

