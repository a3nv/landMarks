//
//  UserData.swift
//  landMarks
//
//  Created by Ivan Asonov on 15/09/2020.
//  Copyright © 2020 swiftUITutorial. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
