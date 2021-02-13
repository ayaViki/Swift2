//
//  LoginViewController.swift
//  vk
//
//  Created by Anastasia AS on 11/2/21.
//

import UIKit

class LoginViewController: UIViewController {
    
    @IBOutlet weak var loginTextField: UITextField?
    @IBOutlet weak var passwordTextField: UITextField?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
    }
    
    @IBAction func loginButtonPressed(_ sender: UIButton) {
    }
    
}

