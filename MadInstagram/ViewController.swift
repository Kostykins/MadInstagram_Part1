//
//  ViewController.swift
//  MadInstagram
//
//  Created by Matt Kostelecky on 4/4/15.
//  Copyright (c) 2015 Matt Kostelecky. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var labelHello: UILabel!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    
    //Hello World
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }

  @IBAction func buttonHello(sender: UIButton) {
    sender.setTitle("Welcome to UW Madison Instagram!", forState: UIControlState.Normal)
  }

}

