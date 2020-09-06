//
//  TaskFiles.swift
//  ListViewApp
//
//  Created by 小原則也 on 2020/09/06.
//  Copyright © 2020 nobara.com. All rights reserved.
//

import Foundation
import SwiftUI
import Combine

struct Task: Identifiable {
    var id = String()
    var taskItem = String()
}

class TasksList: ObservableObject {
    @Published var tasks = [Task]()
}

class namesList: ObservableObject {
    @Published var names:[String] = ["a","b","c","d"]
}

