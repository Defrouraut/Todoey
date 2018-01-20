//
//  Category.swift
//  Todoey
//
//  Created by Robert Printis on 1/18/18.
//  Copyright © 2018 RSPrintisAndAssociates. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
