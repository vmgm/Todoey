//
//  Category.swift
//  Todoey
//
//  Created by Víctor Manuel García Muñoz on 08/10/2018.
//  Copyright © 2018 Víctor Manuel García Muñoz. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
