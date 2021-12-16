//
//  WordEntity+CoreDataProperties.swift
//  
//
//  Created by Renat Murtazin on 16.12.2021.
//
//

import Foundation
import CoreData


extension WordEntity {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<WordEntity> {
        return NSFetchRequest<WordEntity>(entityName: "WordEntity")
    }

    @NSManaged public var title: String?
    @NSManaged public var meanings: NSSet?
    @NSManaged public var phonetics: NSSet?

}

// MARK: Generated accessors for meanings
extension WordEntity {

    @objc(addMeaningsObject:)
    @NSManaged public func addToMeanings(_ value: MeaningEntity)

    @objc(removeMeaningsObject:)
    @NSManaged public func removeFromMeanings(_ value: MeaningEntity)

    @objc(addMeanings:)
    @NSManaged public func addToMeanings(_ values: NSSet)

    @objc(removeMeanings:)
    @NSManaged public func removeFromMeanings(_ values: NSSet)

}

// MARK: Generated accessors for phonetics
extension WordEntity {

    @objc(addPhoneticsObject:)
    @NSManaged public func addToPhonetics(_ value: PhoneticsEntity)

    @objc(removePhoneticsObject:)
    @NSManaged public func removeFromPhonetics(_ value: PhoneticsEntity)

    @objc(addPhonetics:)
    @NSManaged public func addToPhonetics(_ values: NSSet)

    @objc(removePhonetics:)
    @NSManaged public func removeFromPhonetics(_ values: NSSet)

}
