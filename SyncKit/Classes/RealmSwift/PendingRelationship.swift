//
//  PendingRelationship.swift
//  Pods
//
//  Created by Manuel Entrena on 29/08/2017.
//
//

import Foundation
import RealmSwift

class PendingRelationship: Object {
    @objc dynamic var id = UUID().uuidString
    @objc dynamic var relationshipName: String!
    @objc dynamic var targetIdentifier: String!
    @objc dynamic var forSyncedEntity: SyncedEntity!
    
    override class func primaryKey() -> String? {
        return "id"
    }
}
