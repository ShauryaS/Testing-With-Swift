//
//  ViewController.swift
//  Testing XCode
//
//  Created by Shaurya Srivastava on 3/6/16.
//  Copyright © 2016 Shaurya Srivastava. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var mySwitch: UISwitch!
    @IBOutlet var switchLabel: UILabel!
    @IBOutlet var timeLabel: UILabel!
    @IBOutlet var buttonLabel: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func nameGetter(sender: UITextField) {
        nameLabel.text="Hello "+sender.text!+"!"
    }
    
    
    @IBAction func switchPressed(sender: UISwitch) {
        if mySwitch.on{
            self.view.backgroundColor = UIColor.blackColor()
            nameLabel.textColor = UIColor.whiteColor()
            switchLabel.textColor = UIColor.whiteColor()
        }
        else{
            self.view.backgroundColor = UIColor.whiteColor()
            nameLabel.textColor = UIColor.blackColor()
            switchLabel.textColor = UIColor.blackColor()
        }
    }
    
    @IBAction func showTime(sender: AnyObject) {
        while(true){
            buttonLabel.text =
        }
    }
    
}

