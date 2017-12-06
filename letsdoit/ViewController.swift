//
//  ViewController.swift
//  letsdoit
//
//  Created by Abiu Roldan on 12/2/17.
//  Copyright © 2017 Abiu Roldan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func logInPressed(_ sender: Any) {
        performSegue(withIdentifier: "ToActivities", sender: self)
    }
    

}

