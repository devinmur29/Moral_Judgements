//
//  ViewController.swift
//  Wrong
//
//  Created by Devin Murphy on 2/2/19.
//  Copyright © 2019 Devin Murphy. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {
    
    let Story = ["Bus", "Pool", "Store", "Movie","Legos"]
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return Story.count
    }

    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return Story[row]
    }
    
    
    
    
    @IBOutlet weak var Switch: UISwitch!
    
    @IBOutlet weak var Switch1: UISwitch!
    
    @IBOutlet weak var Switch2: UISwitch!
    
    @IBOutlet weak var Switch3: UISwitch!
    
    @IBOutlet weak var Switch4: UISwitch!
    
    @IBOutlet weak var Switch5: UISwitch!
    
    @IBOutlet weak var Switch6: UISwitch!
    
    @IBOutlet weak var Switch7: UISwitch!
    
    @IBOutlet weak var Stories: UIPickerView!
        1
    @IBOutlet weak var Subjects: UIStepper!
    
    
    @IBOutlet weak var Label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.Stories.delegate = self
        self.Stories.dataSource = self
        
        Switch.transform = CGAffineTransform(scaleX: 2, y: 2)
        
        Switch1.transform = CGAffineTransform(scaleX: 2, y: 2)
        
        Switch2.transform = CGAffineTransform(scaleX: 2, y: 2)
        
        Switch3.transform = CGAffineTransform(scaleX: 2, y: 2)
        
        Switch4.transform = CGAffineTransform(scaleX: 2, y: 2)
        
        Switch5.transform = CGAffineTransform(scaleX: 2, y: 2)
        
        Switch6.transform = CGAffineTransform(scaleX: 2, y: 2)
        
        Switch7.transform = CGAffineTransform(scaleX: 2, y: 2)
        // Do any additional setup after loading the view, typically from a nib.
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func Stepper_changed(_ sender: Any) {
        Label.text="\(Int(Subjects.value))"
    }
    



}

