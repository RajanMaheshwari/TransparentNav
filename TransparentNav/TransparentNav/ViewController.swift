//
//  ViewController.swift
//  TransparentNav
//
//  Created by Rajan Maheshwari on 13/11/15.
//  Copyright © 2015 rajanmaheshwari. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let image = UIImage.imageFromColor(UIColor(red: 0.071, green: 0.071, blue: 0.922, alpha: 0.2))
        self.navigationController?.navigationBar.setBackgroundImage(image, forBarMetrics: UIBarMetrics.Default)
        self.navigationController?.navigationBar.barStyle = .Default

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
