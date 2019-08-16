//
//  NotesTableViewCell.swift
//  NotesApp2
//
//  Created by William Chen on 8/15/19.
//  Copyright © 2019 William Chen. All rights reserved.
//

import UIKit

class NotesTableViewCell: UITableViewCell {
    
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var studiedButton: UIButton!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    @IBAction func studiedButtonPressed(_ sender: Any) {
        studiedButton.setTitle("Studied", for: .normal)
    }
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
