//
//  MomentCollectionViewCell.swift
//  Moments
//
//  Created by Benoît Goossens on 21/05/18.
//  Copyright © 2018 Benoît Goossens. All rights reserved.
//

import UIKit

class MomentCollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var imageCollectionViewCell: ImageCoinsArrondis!
    
    var photo:Photo!
    
    func mep(_ photo:Photo) {
        self.photo = photo
        imageCollectionViewCell.image = self.photo.image
    }

}
