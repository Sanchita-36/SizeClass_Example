//
//  CustomizedView.swift
//  iPhone-iPad_SizeClassPracApp
//
//  Created by Mac on 29/03/21.
//  Copyright © 2021 Sanchita. All rights reserved.
//

import UIKit

class ImageCustomView: UIImageView {
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.cornerRadius = 7.0
    }
}
