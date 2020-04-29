//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 0002 QBS on 2020/04/22.
//  Copyright © 2020 0002 QBS. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    
    var resultText:String! = ""
    
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        resultLabel.text = "こんにちは、" + (resultText) + "さん"
        
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
