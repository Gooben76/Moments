//
//  TabBarController.swift
//  Moments
//
//  Created by Benoît Goossens on 21/05/18.
//  Copyright © 2018 Benoît Goossens. All rights reserved.
//

import UIKit

class TabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let collection = CollectionController()
        collection.title = "Collection View"
        collection.tabBarItem.image = #imageLiteral(resourceName: "collectionView")
        
        let table = TableController()
        table.title = "Table View"
        table.tabBarItem.image = #imageLiteral(resourceName: "tableView")
        
        viewControllers = [collection, table]
    }

}
