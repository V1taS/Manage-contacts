//
//  AppStateData.swift
//  Manage contacts
//
//  Created by Vitalii Sosin on 19.09.2021.
//  Copyright © 2021 SosinVitalii.com. All rights reserved.
//

import Foundation

struct AppStateData: Equatable {
    var allContactsData = AllContactsData()
}

extension AppStateData {
    struct AllContactsData: Equatable {
       
    }
}

func == (lhs: AppStateData, rhs: AppStateData) -> Bool {
    lhs.allContactsData == rhs.allContactsData
}
