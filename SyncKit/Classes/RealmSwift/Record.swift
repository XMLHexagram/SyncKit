//
//  Record.swift
//  Pods
//
//  Created by Manuel Entrena on 29/08/2017.
//
//

import Foundation
import RealmSwift

class Record: Object {
    @objc dynamic var id = UUID().uuidString
    @objc dynamic var encodedRecord: Data?
    
    override class func primaryKey() -> String? {
        return "id"
    }
}
