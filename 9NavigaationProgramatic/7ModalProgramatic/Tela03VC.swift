//
//  Tela03VC.swift
//  7ModalProgramatic
//
//  Created by Ronaldo Ribeiro on 18/10/22.
//

import UIKit

class Tela03VC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func tappedGoScreen04Button(_ sender: UIButton) {
        let vc = UIStoryboard(name: "Tela04VC", bundle: nil).instantiateViewController(withIdentifier: "Tela04VC") as? Tela04VC
        self.navigationController?.pushViewController(vc ?? UIViewController(), animated: true)
    }
    

}
