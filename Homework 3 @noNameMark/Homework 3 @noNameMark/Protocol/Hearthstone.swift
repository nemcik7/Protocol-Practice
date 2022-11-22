//
//  Hearthstone.swift
//  Homework 3 @noNameMark
//
//  Created by Mark on 20.11.2022.
//

import Foundation

protocol Hearthstone {
    var name               : String { get set }
    var kindOfClass        : String { get set }
    var damageFromTheEnemy : Int? { get set }
    var damageToTheEnemy   : Int? { get set }
    
    func attack() -> Int?
    func defend() -> Int?
    
    func greeting()
}

protocol Properties {
    var cardName     : String { get }
    var сraftingCost : Int { get set }
    var health       : Int { get set }
}


