//
//  LandmarkAnnotation.swift
//  TravelDiscovery
//
//  Created by Yilei Huang on 2020-12-04.
//  Copyright © 2020 Joshua Fang. All rights reserved.
//

import Foundation
import MapKit
import UIKit

final class LandmarkAnnotation: NSObject, MKAnnotation{
    let title: String?
    let coordinate: CLLocationCoordinate2D
    init(landmark: Landmark){
        self.title = landmark.name
        self.coordinate = landmark.coordinate
    }
}
