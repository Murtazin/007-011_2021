//
//  DefinitionEntity+CoreDataProperties.swift
//  
//
//  Created by Renat Murtazin on 16.12.2021.
//
//

import Foundation
import CoreData


extension DefinitionEntity {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<DefinitionEntity> {
        return NSFetchRequest<DefinitionEntity>(entityName: "DefinitionEntity")
    }

    @NSManaged public var definition: String?
    @NSManaged public var synonyms: [String]?
    @NSManaged public var example: String?
    @NSManaged public var meaning: MeaningEntity?

}