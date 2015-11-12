//
//  ads.swift
//  TransparentNav
//
//  Created by Rajan Maheshwari on 12/11/15.
//  Copyright © 2015 rajanmaheshwari. All rights reserved.
//

import Foundation
import UIKit
extension UIImage{
   static func imageFromColor(color: UIColor) -> UIImage {
    let rect = CGRectMake(0, 0, 1, 1);
    
    // create a 1 by 1 pixel context
    UIGraphicsBeginImageContextWithOptions(rect.size, false, 0);
    color.setFill()
    UIRectFill(rect);
    
    let image = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    return image;
    
    }
}