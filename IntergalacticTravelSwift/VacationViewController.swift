//
//  VacationViewController.swift
//  IntergalacticTravelSwift
//
//  Created by Edil Ashimov on 8/10/15.
//  Copyright (c) 2015 Edil Ashimov. All rights reserved.
//

import UIKit

class VacationViewController: UIViewController {

    var isBlueStar :Bool = false

    @IBOutlet weak var imageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()

        if isBlueStar {
            self.view.backgroundColor = UIColor.blueColor()
            self.imageView.image = UIImage(named: "bluestar")
        }
        else {
            self.view.backgroundColor = UIColor.redColor()
            self.imageView.image = UIImage(named: "reddwarf")
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}
