//
//  ViewController.swift
//  alertButton
//
//  Created by yogendra singh on 4/3/21.
//  Copyright © 2021 yadavboy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showAlert(_ sender: Any) {
        
        let alert = UIAlertController(title: "Hello World", message: "codeepie is great plateform", preferredStyle: .alert)
        
        let action = UIAlertAction(title: "Awesome", style: .default, handler: nil)
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
        
    }
    
}

