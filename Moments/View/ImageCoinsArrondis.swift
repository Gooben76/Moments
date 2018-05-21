//
//  ImageCoinsArrondis.swift
//  Moments
//
//  Created by Benoît Goossens on 21/05/18.
//  Copyright © 2018 Benoît Goossens. All rights reserved.
//

import UIKit

class ImageCoinsArrondis: UIImageView {

    override init(frame: CGRect) {
        super.init(frame: frame)
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    func mep(){
        contentMode = .scaleAspectFill
        clipsToBounds = true
        layer.cornerRadius = 20
    }
}
