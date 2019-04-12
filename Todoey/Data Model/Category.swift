//
//  Category.swift
//  Todoey
//
//  Created by Ina Railean on 02/04/2019.
//  Copyright © 2019 Ina Railean. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colorHex: String = ""
    let items = List<Item>() 
}
