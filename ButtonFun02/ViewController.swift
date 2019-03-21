//
//  ViewController.swift
//  ButtonFun02
//
//  Created by D7703_22 on 2019. 3. 21..
//  Copyright © 2019년 fb. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var lblA: UILabel!
    @IBOutlet weak var lblB: UILabel!
    @IBOutlet weak var lblCount: UILabel!
    
    var count = 0
    
    override func viewDidLoad() {   super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        lblCount.text = String(count)
    }
    @IBAction func buttonA(_ sender: Any) {
        lblA.text = "안녕여엉ㅇ"
        count = count+1
        if (count == 10){
            count = 0
            
        }
        lblCount.text = String(count)
    }
    @IBAction func ButtonB(_ sender: Any) {
        lblB.text = "B를 눌렀습니다."
    }
    
}
