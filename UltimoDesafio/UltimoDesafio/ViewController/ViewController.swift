//
//  ViewController.swift
//  UltimoDesafio
//
//  Created by Igor Fernandes on 11/10/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button(_ sender: Any) {
        let brownView: SecondViewController = UIStoryboard(name: "SecondView", bundle: nil).instantiateViewController(withIdentifier: "marrom") as! SecondViewController
        navigationController?.pushViewController(brownView, animated: true)
    }
    
}

