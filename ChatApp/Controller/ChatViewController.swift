//
//  ChatViewController.swift
//  ChatApp
//
//  Created by anurak teerarattananukulchai on 14/1/2564 BE.
//

import UIKit

class ChatViewController : UIViewController {
    
    @IBOutlet weak var tableView: UITableView!
    @IBOutlet weak var messageTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sendPressed(_ sender: UIButton) {
    }
}
