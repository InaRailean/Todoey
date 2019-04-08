//
//  Item.swift
//  Todoey
//
//  Created by Ina Railean on 02/04/2019.
//  Copyright © 2019 Ina Railean. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
    
}