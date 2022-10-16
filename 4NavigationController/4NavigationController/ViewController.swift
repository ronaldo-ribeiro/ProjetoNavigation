//
//  ViewController.swift
//  4NavigationController
//
//  Created by Ronaldo Ribeiro on 16/10/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func GoTela02(_ sender: UIButton) {
        performSegue(withIdentifier: "GoTela02", sender: nil)
    }
    
}

