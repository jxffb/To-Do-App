//
//  Category.swift
//  To Do APp
//
//  Created by Jeff on 1/29/18.
//  Copyright © 2018 Jeff Bercasio. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
