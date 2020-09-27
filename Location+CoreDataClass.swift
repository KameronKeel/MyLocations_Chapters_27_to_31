//
//  Location+CoreDataClass.swift
//  MyLocations
//
//  Created by Kameron Keel on 9/26/20.
//  Copyright © 2020 Kameron Keel. All rights reserved.
//
//

import Foundation
import CoreData
import MapKit

@objc(Location)
public class Location: NSManagedObject, MKAnnotation {
    public var coordinate: CLLocationCoordinate2D{
        return CLLocationCoordinate2DMake(latitude, longitude)
    }
    
    public var title: String? {
        if locationDescription.isEmpty {
            return "No Description"
        } else {
            return locationDescription
        }
    }
    
    public var subtitle: String? {
        return category
    }

}