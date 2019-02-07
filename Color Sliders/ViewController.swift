//
//  ViewController.swift
//  Color Sliders
//
//  Created by Evan Barbour on 2/6/19.
//  Copyright © 2019 Evan Barbour. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    @IBOutlet weak var colorView: UIView!
        
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func colorChange(_ sender: AnyObject) {
        let r: CGFloat = CGFloat(self.redSlider.value)
        let g: CGFloat = CGFloat(self.greenSlider.value)
        let b: CGFloat = CGFloat(self.blueSlider.value)
        
        colorView.backgroundColor = UIColor(red: r, green: g, blue: b, alpha: 1)
   
    }

}

