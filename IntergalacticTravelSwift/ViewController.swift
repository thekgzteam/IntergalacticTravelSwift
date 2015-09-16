//
//  ViewController.swift
//  IntergalacticTravelSwift
//
//  Created by Edil Ashimov on 8/10/15.
//  Copyright (c) 2015 Edil Ashimov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let vc = segue.destinationViewController as! VacationViewController
        vc.title = sender?.currentTitle
        if segue.identifier == "BlueStarSegue" {
            vc.isBlueStar = true
        }
    }
}

