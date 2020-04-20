//
//  CategoryCollectionViewCell.swift
//  OnlineShopApp
//
//  Created by MCT on 19.04.2020.
//  Copyright © 2020 MCT. All rights reserved.
//

import UIKit

class CategoryCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
     
    
    func generateCell(_ category:Category){
        nameLabel.text = category.name
        imageView.image = category.image
    }
}
