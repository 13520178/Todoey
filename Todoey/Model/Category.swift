//
//  Category.swift
//  Todoey
//
//  Created by Phan Nhat Dang on 1/19/19.
//  Copyright © 2019 Phan Nhat Dang. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
