//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Roger Florat on 02/01/18.
//  Copyright © 2018 Roger Florat. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }
}
