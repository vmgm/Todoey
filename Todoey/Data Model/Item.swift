//
//  Item.swift
//  Todoey
//
//  Created by Víctor Manuel García Muñoz on 08/10/2018.
//  Copyright © 2018 Víctor Manuel García Muñoz. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
