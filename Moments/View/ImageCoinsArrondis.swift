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
        mep()
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        mep()
    }
    
    func mep(){
        contentMode = .scaleAspectFill
        clipsToBounds = true
        layer.cornerRadius = 20
    }
}
