//
//  GarmentsCollectionViewCell.swift
//  FocalApp
//
//  Created by selin acar on 2016-03-17.
//  Copyright © 2016 selin acar. All rights reserved.
//

import UIKit

class GarmentsCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var garmentImageIcon: UIImageView!
    
    func setGalleryItem(item:GalleryItem) {
        garmentImageIcon.image = UIImage(named: item.itemImage)
    }
}
