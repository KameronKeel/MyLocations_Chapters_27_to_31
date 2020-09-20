//
//  Functions.swift
//  MyLocations
//
//  Created by Kameron Keel on 9/20/20.
//  Copyright © 2020 Kameron Keel. All rights reserved.
//

import Foundation

func afterDelay(_ seconds: Double, run: @escaping () -> Void){
    DispatchQueue.main.asyncAfter(deadline: .now() + seconds, execute: run)
}
