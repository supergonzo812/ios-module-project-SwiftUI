//
//  UserData.swift
//  Landmarks
//
//  Created by Chris Gonzales on 6/2/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import Foundation
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
