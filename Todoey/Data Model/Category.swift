//
//  Category.swift
//  Todoey
//
//  Created by Derek Aitken on 12/29/18.
//  Copyright © 2018 Derek Aitken. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
