//
//  ViewController.swift
//  app-swoosh
//
//  Created by Егор Гурьев on 25.10.17.
//  Copyright © 2017 Егор Гурьев. All rights reserved.
//

import UIKit

class WelcomeSc: UIViewController {

    @IBOutlet weak var bgimg: UIImageView!
    
    @IBOutlet weak var swoosh: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func unwind(unwindSegue: UIStoryboardSegue){
        
    }
}

