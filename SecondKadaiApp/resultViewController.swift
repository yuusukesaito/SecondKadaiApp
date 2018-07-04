//
//  resultViewController.swift
//  SecondKadaiApp
//
//  Created by 理化学Mac on 2018/07/04.
//  Copyright © 2018年 yuusukesaito. All rights reserved.
//

import UIKit

class resultViewController: UIViewController {
    
    
    @IBOutlet weak var label: UILabel!
    
    var x = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        label.text = "こんにちわ、 \(x)  さん"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
