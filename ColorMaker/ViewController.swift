//
//  ViewController.swift
//  ColorMaker
//
//  Created by Hector Montero on 12/27/16.
//  Copyright © 2016 Hector Montero. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ColorView: UIView!
    @IBOutlet weak var RedSlider: UISlider!
    @IBOutlet weak var GreenSlider: UISlider!
    @IBOutlet weak var BlueSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func makeColor(_ sender: UISlider!) {
        ColorView.backgroundColor = UIColor(
                red: CGFloat(RedSlider.value),
                green: CGFloat(GreenSlider.value),
                blue: CGFloat(BlueSlider.value),
                alpha: CGFloat(1.0))
    }
}

