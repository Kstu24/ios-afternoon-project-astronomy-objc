//
//  Manifest.swift
//  swift
//
//  Created by Kevin Stewart on 8/5/20.
//  Copyright © 2020 Kevin Stewart. All rights reserved.
//

import Foundation

struct Manifest {
    var name: String
    var landing_date: String
    var launch_date: String
    var status: String
    var max_sol: Int?
    var max_date: String?
    var totalPhotos: Int

    init(name: String, landing_date: String, launch_date: String, status: String, max_sol: Int? = nil, max_date: String? = nil, totalPhotos: Int) {
        self.name = name
        self.landing_date = landing_date
        self.launch_date = launch_date
        self.status = status
        self.max_sol = max_sol
        self.max_date = max_date
        self.totalPhotos = totalPhotos
    }
    
}
