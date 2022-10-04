//
//  TouristTableViewCell.swift
//  TouristPlacesApp
//
//  Created by Yujie Zhang on 10/1/22.
//

import UIKit

class TouristTableViewCell: UITableViewCell {

    @IBOutlet weak var imgPlace: UIImageView!
    
    @IBOutlet weak var lblPlace: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
