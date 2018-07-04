//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 理化学Mac on 2018/07/03.
//  Copyright © 2018年 yuusukesaito. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITextFieldDelegate {
    
    
    @IBOutlet weak var nameText: UITextField!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
        nameText.delegate = self
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let result:resultViewController = segue.destination as! resultViewController
        
         result.x = self.nameText.text!
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
    }

}

