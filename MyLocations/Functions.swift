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

let applicationDocumentsDirectory: URL = {
    let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
    return paths[0]
}()

let CoreDataSaveFailedNotification = Notification.Name("CoreDataSaveFailedNotificaiton")

func fatalCoreDataError(_ error: Error){
    print("*** Fatal Error: \(error)")
    NotificationCenter.default.post(name: CoreDataSaveFailedNotification, object: nil)
}
