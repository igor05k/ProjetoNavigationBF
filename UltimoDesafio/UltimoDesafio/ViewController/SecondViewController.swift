//
//  SecondViewController.swift
//  UltimoDesafio
//
//  Created by Igor Fernandes on 11/10/22.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func blueButton(_ sender: Any) {
        let blueView: ThirdViewController = UIStoryboard(name: "ThirdView", bundle: nil).instantiateViewController(withIdentifier: "azul") as! ThirdViewController
        navigationController?.pushViewController(blueView, animated: true)
    }
    
    @IBAction func grayButton(_ sender: Any) {
        let grayView: FourthViewController = UIStoryboard(name: "FourthView", bundle: nil).instantiateViewController(withIdentifier: "cinza") as! FourthViewController
        navigationController?.pushViewController(grayView, animated: true)
    }
    
    @IBAction func pinkButton(_ sender: Any) {
        let pinkView: FifthViewController = UIStoryboard(name: "FifthView", bundle: nil).instantiateViewController(withIdentifier: "pink") as! FifthViewController
        navigationController?.pushViewController(pinkView, animated: true)
    }
    
}
