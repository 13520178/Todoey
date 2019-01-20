//
//  Item.swift
//  Todoey
//
//  Created by Phan Nhat Dang on 1/19/19.
//  Copyright © 2019 Phan Nhat Dang. All rights reserved.
//

import Foundation
import RealmSwift

class Item:Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done:Bool = false
    let parrentCategory =  LinkingObjects(fromType: Category.self, property: "items")
}
