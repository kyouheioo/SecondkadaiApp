//
//  ViewController.swift
//  SecondkadaiApp
//
//  Created by 大塚恭平 on 2017/05/31.
//  Copyright © 2017年 kyouhei.ootsuka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender:Any?){
        
        let  resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.text = textField.text!

        
        
        
    }
    
    
    @IBAction func unwind(segue: UIStoryboardSegue) {
        
        
    }


}

