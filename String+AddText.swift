//
//  String+AddText.swift
//  MyLocations
//
//  Created by Kameron Keel on 9/27/20.
//  Copyright © 2020 Kameron Keel. All rights reserved.
//

import Foundation
extension String {
    mutating func add(text: String?, separatedBy separator: String = "") {
        if let text = text {
            if !isEmpty {
                self += separator
            }
            self += text
        }
    }
}
