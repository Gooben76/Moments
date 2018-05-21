//
//  MomentTableViewCell.swift
//  Moments
//
//  Created by Benoît Goossens on 21/05/18.
//  Copyright © 2018 Benoît Goossens. All rights reserved.
//

import UIKit

class MomentTableViewCell: UITableViewCell {

    @IBOutlet weak var imageMomentTable: ImageCoinsArrondis!
    @IBOutlet weak var nomLabel: UILabel!
    @IBOutlet weak var descLabel: UILabel!
    
    var photo:Photo?
    
    func mep(photo:Photo){
        self.photo = photo
        imageMomentTable.image = self.photo?.image
        nomLabel.text = "De : " + photo.nom
        descLabel.text = photo.desc
    }
    
    
}
