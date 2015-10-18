//
//  ViewController.swift
//  palette
//
//  Created by Jia-Wun Yan on 2015/10/13.
//  Copyright © 2015年 Jia-Wun Yan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var rSlider: UISlider!
    
    @IBOutlet weak var gSlider: UISlider!
    
    @IBOutlet weak var bSlider: UISlider!
    
    @IBAction func doChange(sender: UISlider) {
        
        print(sender.value)
        let color = UIColor.init(
            red: CGFloat(rSlider.value),
            green: CGFloat(gSlider.value),
            blue: CGFloat(bSlider.value),
            alpha: 1)
        
        self.view.backgroundColor = color
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

