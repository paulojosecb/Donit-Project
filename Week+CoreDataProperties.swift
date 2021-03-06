//
//  Week+CoreDataProperties.swift
//  Donit
//
//  Created by Paulo José on 21/12/18.
//  Copyright © 2018 Paulo José. All rights reserved.
//
//

import Foundation
import CoreData


extension Week {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Week> {
        return NSFetchRequest<Week>(entityName: "Week")
    }

    @NSManaged public var id: UUID?
    @NSManaged public var days: NSOrderedSet?
    @NSManaged public var createdBy: User?

}

// MARK: Generated accessors for days
extension Week {

    @objc(insertObject:inDaysAtIndex:)
    @NSManaged public func insertIntoDays(_ value: Day, at idx: Int)

    @objc(removeObjectFromDaysAtIndex:)
    @NSManaged public func removeFromDays(at idx: Int)

    @objc(insertDays:atIndexes:)
    @NSManaged public func insertIntoDays(_ values: [Day], at indexes: NSIndexSet)

    @objc(removeDaysAtIndexes:)
    @NSManaged public func removeFromDays(at indexes: NSIndexSet)

    @objc(replaceObjectInDaysAtIndex:withObject:)
    @NSManaged public func replaceDays(at idx: Int, with value: Day)

    @objc(replaceDaysAtIndexes:withDays:)
    @NSManaged public func replaceDays(at indexes: NSIndexSet, with values: [Day])

    @objc(addDaysObject:)
    @NSManaged public func addToDays(_ value: Day)

    @objc(removeDaysObject:)
    @NSManaged public func removeFromDays(_ value: Day)

    @objc(addDays:)
    @NSManaged public func addToDays(_ values: NSOrderedSet)

    @objc(removeDays:)
    @NSManaged public func removeFromDays(_ values: NSOrderedSet)

}
