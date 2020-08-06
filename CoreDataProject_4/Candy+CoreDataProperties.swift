//
//  Candy+CoreDataProperties.swift
//  CoreDataProject_4
//
//  Created by Subhrajyoti Chakraborty on 06/08/20.
//  Copyright © 2020 Subhrajyoti Chakraborty. All rights reserved.
//
//

import Foundation
import CoreData


extension Candy {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Candy> {
        return NSFetchRequest<Candy>(entityName: "Candy")
    }

    @NSManaged public var name: String?
    @NSManaged public var origin: Country?
    
    public var wrappedName: String {
        name ?? "Unknown Candy"
    }

}
