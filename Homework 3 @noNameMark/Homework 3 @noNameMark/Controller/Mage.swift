//
//  Mage.swift
//  Homework 3 @noNameMark
//
//  Created by Mark on 20.11.2022.
//

import UIKit

struct Mage: Hearthstone, Properties {
    var name               = "Oras"
    var kindOfClass        = "Mage"
    var damageFromTheEnemy : Int?
    var damageToTheEnemy   : Int?
    
    func attack() -> Int? {
        if let tempDamage = damageToTheEnemy {
            switch tempDamage {
            case 1:
                print("You didn't do any damage to the enemy")
            case 2...7:
                print("You have inflicted \(tempDamage) units of damage on the enemy")
            case 7...15:
                print("You have inflicted \(tempDamage) units of damage on the enemy")
            default:
                break
            }
        } else {
            print("You didn't do any damage to the enemy")
        }
        return damageToTheEnemy
    }
    
    func defend() -> Int? {
        if let tempDamage = damageFromTheEnemy {
            switch tempDamage {
            case 1:
                print("The enemy did not damage you")
            case 3...7:
                print("The enemy inflicted \(tempDamage) units of damage on you")
            case 7...15:
                print("The enemy inflicted \(tempDamage) units of damage on you")
            default:
                break
            }
        } else {
            print("The enemy did not damage you")
        }
        return damageFromTheEnemy
    }
    
    func greeting() {
        print("Hello, my name is \(name), and I'm a \(kindOfClass)")
    }
    
    var cardName     = "Chatty Bartender"
    var сraftingCost = 1600
    var health       = 4
}

