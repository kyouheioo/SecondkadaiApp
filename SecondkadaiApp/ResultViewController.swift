//
//  ResultViewController.swift
//  SecondkadaiApp
//
//  Created by 大塚恭平 on 2017/05/31.
//  Copyright © 2017年 kyouhei.ootsuka. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    var text:String = ""
    

    

    override func viewDidLoad() {
        super.viewDidLoad()
        
    
        
        
    // Do any additional setup after loading the view.
        
        
        label.text = "こんにちは\(text) さん"
        
        
        
        
        

        
        
        
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
