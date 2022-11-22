//
//  MainStage.swift
//  Homework 3 @noNameMark
//
//  Created by Mark on 20.11.2022.
//

import UIKit

class MainStage: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var mage   = Mage()
        print(mage.kindOfClass)
        
        var priest = Priest()
        print(priest.kindOfClass)
        
        var hunter = Hunter()
        print(hunter.kindOfClass)
    }
}

