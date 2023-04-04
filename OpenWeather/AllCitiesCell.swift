//
//  AllCitiesCell.swift
//  OpenWeather
//
//  Created by HappyRoman on 04/04/2023.
//

import UIKit

class AllCitiesCell: UITableViewCell {

    @IBOutlet weak var cityName: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
