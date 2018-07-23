//
//  ViewController.swift
//  swiftlecture03
//
//  Created by stu1 on 2018/7/22.
//  Copyright © 2018年 czzzm. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
    @IBOutlet weak var lbName: UILabel!
    @IBOutlet weak var btnConfirm: UIButton!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func btnConfirmClicked(_ sender: Any) {
        lbName.text = "zzm"
        let button = sender as! UIButton;
        button.setTitle("OK", for: UIControl.State.normal)
    }
    
}

