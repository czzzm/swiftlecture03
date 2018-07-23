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
    @IBOutlet weak var switchStatus: UISwitch!
    @IBOutlet weak var scoreSlider: UISlider!
    @IBOutlet weak var addScoreStepper: UIStepper!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func btnConfirmClicked(_ sender: Any) {
        lbName.text = "zzm"
        let button = sender as! UIButton;
        button.setTitle("OK", for: UIControl.State.normal)
    }
    
    @IBAction func score(_ sender: Any) {
     print("\(addScoreStepper.value)")
scoreSlider.setValue(Float(addScoreStepper.value), animated: false)
    }
    
    
}




