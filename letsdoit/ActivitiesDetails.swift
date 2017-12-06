//
//  ActivitiesDetails.swift
//  letsdoit
//
//  Created by Abiu Roldan on 12/2/17.
//  Copyright © 2017 Abiu Roldan. All rights reserved.
//

import UIKit

class ActivitiesDetails: UIViewController {

    
    @IBOutlet weak var activityName: UILabel!
    @IBOutlet weak var activityPicture: UIImageView!
    @IBOutlet weak var activityTime: UILabel!
    
    var theActivities: TheActivities?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        activityName?.text = theActivities!.name
        activityTime?.text = theActivities!.time
        activityPicture?.image = UIImage (named: theActivities!.picture)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func startButtonPressed(_ sender: Any) {
        performSegue(withIdentifier: "ToTime", sender: self)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
