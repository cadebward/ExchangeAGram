//
//  Feeditem.swift
//  ExchangeAGram
//
//  Created by Cade Ward on 10/21/14.
//  Copyright (c) 2014 Cade Ward. All rights reserved.
//

import Foundation
import CoreData

@objc (FeedItem)

class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData

}
