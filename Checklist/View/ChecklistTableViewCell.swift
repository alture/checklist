//
//  ChecklistTableViewCell.swift
//  Checklist
//
//  Created by Redemax on 3/1/19.
//  Copyright © 2019 Alisher Altore. All rights reserved.
//

import UIKit

class ChecklistTableViewCell: UITableViewCell {
    
    @IBOutlet var checkmarkLabel: UILabel!
    @IBOutlet var todoTextLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
