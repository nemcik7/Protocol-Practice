//
//  Hunter.swift
//  Homework 3 @noNameMark
//
//  Created by Mark on 20.11.2022.
//

import UIKit

struct Hunter: Hearthstone, Properties {
    var name               = "Demon Hunter"
    var kindOfClass        = "Hunter"
    var damageFromTheEnemy : Int?
    var damageToTheEnemy   : Int?
    
    func attack() -> Int? {
        if let tempDamage = damageToTheEnemy {
            print("You have inflicted \(tempDamage) units of damage on the enemy")
        } else {
            print("You didn't do any damage to the enemy")
        }
        return damageToTheEnemy
    }
    
    func defend() -> Int? {
        if let tempDamage = damageFromTheEnemy {
            print("The enemy inflicted \(tempDamage) units of damage on you")
        } else {
            print("The enemy did not damage you")
        }
        return damageFromTheEnemy
    }
    
    func greeting() {
        print("Hello, my name is \(name), and I'm a \(kindOfClass)")
    }
    
    var cardName     = "Raj Naz’jan"
    var сraftingCost = 1600
    var health       = 3
}
