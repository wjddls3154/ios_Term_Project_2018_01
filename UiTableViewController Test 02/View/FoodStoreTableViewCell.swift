//
//  FoodStoreTableViewCell.swift
//  UiTableViewController Test 02
//


import UIKit

class FoodStoreTableViewCell: UITableViewCell {

    @IBOutlet weak var foodStoreCellImage: UIImageView! {

        didSet {
                foodStoreCellImage.layer.cornerRadius = 15.0
                foodStoreCellImage.clipsToBounds = true
        }
    }
    @IBOutlet weak var foodStoreCellName: UILabel!
    @IBOutlet weak var foodStoreCellAddress: UILabel!
    @IBOutlet weak var foodStoreCellTel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
