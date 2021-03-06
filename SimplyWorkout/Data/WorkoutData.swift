//
//  WorkoutData.swift
//  SimplyWorkout
//
//  Created by Soyoung Hyun on 24/07/2020.
//  Copyright © 2020 soyoung hyun. All rights reserved.
//

import Foundation

struct WorkoutData: Hashable {
    
    var date: Date?
    var activityName: String = ""
    var detail: String = ""
    var duration: String = ""
    var location: String = ""
    var effortType: String = ""
    var effortValue: Float = 0.1
    var colorTag: String = ""
}


