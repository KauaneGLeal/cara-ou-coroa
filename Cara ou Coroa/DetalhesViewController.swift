//
//  DetalhesViewController.swift
//  Cara ou Coroa
//
//  Created by user on 31/07/21.
//

import UIKit

class DetalhesViewController: UIViewController {

    var numeroRandomico: Int!

    @IBOutlet weak var moedaImagem: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if numeroRandomico == 0 {
            moedaImagem.image = #imageLiteral(resourceName: "moeda_cara")
        } else {
            moedaImagem.image = #imageLiteral(resourceName: "moeda_coroa")
        }



    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
}
