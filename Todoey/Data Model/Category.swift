//
//  Category.swift
//  Todoey
//
//  Created by Pedro Neto on 17/01/21.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    
    let items = List<Item>()
//    let array = Array<Int>()
//    let array: Array<Int> = [1,2,3]
//    let array = [Int]()
}
