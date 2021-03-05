//
//  TweetCelll.swift
//  Twitter
//
//  Created by aashray Shrestha on 3/4/21.
//  Copyright © 2021 Dan. All rights reserved.
//

import UIKit

class TweetCelll: UITableViewCell {

    @IBOutlet weak var userNameLabel: UILabel!
    @IBOutlet weak var profileImageView: UIImageView!
    @IBOutlet weak var tweetsContent: UILabel!
   
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

    }

}
