//
//  TimeActivity.swift
//  letsdoit
//
//  Created by Abiu Roldan on 12/2/17.
//  Copyright © 2017 Abiu Roldan. All rights reserved.
//

import UIKit

class TimeActivity: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    
    // MARK: - Navigation
    @IBAction func finishedPessed(_ sender: Any) {
        performSegue(withIdentifier: "ToFinish", sender: self)
    }
    
     /*
    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }*/
    

}
