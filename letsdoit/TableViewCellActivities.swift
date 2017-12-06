//
//  TableViewCellActivities.swift
//  letsdoit
//
//  Created by Abiu Roldan on 12/2/17.
//  Copyright © 2017 Abiu Roldan. All rights reserved.
//

import UIKit

class TableViewCellActivities: UITableViewCell {

    @IBOutlet weak var imageViewActivity: UIImageView!
    @IBOutlet weak var labelNameActivity: UILabel!
    @IBOutlet weak var labelTimeActivity: UILabel!
    
    func configureCell(_ theActivities: TheActivities){
        self.imageViewActivity?.image = UIImage (named: theActivities.picture)
        self.labelNameActivity?.text = theActivities.name
        self.labelTimeActivity?.text = theActivities.time
    }
        
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    
}
