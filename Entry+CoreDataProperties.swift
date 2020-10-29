//
//  Entry+CoreDataProperties.swift
//  Journal
//
//  Created by Vengad Alagarsamy on 29/10/2020.
//
//

import Foundation
import CoreData


extension Entry {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Entry> {
        return NSFetchRequest<Entry>(entityName: "Entry")
    }

    @NSManaged public var text: String?
    @NSManaged public var date: Date?

}

extension Entry : Identifiable {

}
