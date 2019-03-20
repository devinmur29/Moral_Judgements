//
//  ViewController.swift
//  WWH_Curves_2
//
//  Created by Devin Murphy on 1/19/19.
//  Copyright © 2019 Devin Murphy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Slider: UISlider!
    
    @IBOutlet weak var Slider_2: UISlider!
    
    @IBOutlet weak var Slider_3: UISlider!
    
    
    @IBOutlet weak var Slider_4: UISlider!
    
    @IBOutlet weak var Label: UILabel!
    
    @IBOutlet weak var Label_2: UILabel!
    
    @IBOutlet weak var Label_3: UILabel!
   
    @IBOutlet weak var Label_4: UILabel!
    
    
    
    @IBOutlet weak var Screenshot: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        Slider.transform = CGAffineTransform(scaleX: 2, y: 2)
        
        Slider_2.transform = CGAffineTransform(scaleX: 2, y: 2)
        
        Slider_3.transform = CGAffineTransform(scaleX: 2, y: 2)
        
        Slider_4.transform = CGAffineTransform(scaleX: 2, y: 2)
        
        
    }

    
    @IBAction func Slider_Changed(_ sender: Any) {
        Label.text="\(Int(Slider.value))"
    }
    
    
    @IBAction func Slider_2_Changed(_ sender: Any) {
        Label_2.text="\(Int(Slider_2.value))"
    }
    
    @IBAction func Slider_3_Changed(_ sender: Any) {
        Label_3.text="\(Int(Slider_3.value))"
    }
    
    
    @IBAction func Slider_4_Changed(_ sender: Any) {
        Label_4.text="\(Int(Slider_4.value))"
    }
    
    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

