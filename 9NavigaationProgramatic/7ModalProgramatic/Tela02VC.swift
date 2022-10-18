//
//  Tela02VC.swift
//  7ModalProgramatic
//
//  Created by Ronaldo Ribeiro on 16/10/22.
//

import UIKit

class Tela02VC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func tappedGoScreen03Button(_ sender: UIButton) {
        let vc = UIStoryboard(name: "Tela03VC", bundle: nil).instantiateViewController(withIdentifier: "Tela03VC") as? Tela03VC
        self.navigationController?.pushViewController(vc ?? UIViewController(), animated: true)
    }
    
}
