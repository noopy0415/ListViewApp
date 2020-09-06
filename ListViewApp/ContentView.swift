//
//  ContentView.swift
//  ListViewApp
//
//  Created by 小原則也 on 2020/09/06.
//  Copyright © 2020 nobara.com. All rights reserved.
//

import SwiftUI
import Combine

struct ContentView: View {

    @ObservedObject var nList = namesList()
    @ObservedObject var tList = TasksList()
    
    var body: some View {
        NavigationView {
            VStack {
                List {
                    ForEach(self.tList.tasks) { index in
                        Text(index.taskItem)
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
