//
//  Book+CoreDataProperties.swift
//  NextRead
//
//  Created by Javier Fransiscus on 01/10/21.
//
//

import Foundation
import CoreData


extension Book {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Book> {
        return NSFetchRequest<Book>(entityName: "Book")
    }

    @NSManaged public var authors: [String]?
    @NSManaged public var id: String?
    @NSManaged public var isFavorite: Bool
    @NSManaged public var isRecent: Bool
    @NSManaged public var smallThumbnail: String?
    @NSManaged public var title: String?

}

extension Book : Identifiable {

}
