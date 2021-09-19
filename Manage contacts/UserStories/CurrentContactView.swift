//
//  CurrentContactView.swift
//  Manage contacts
//
//  Created by Vitalii Sosin on 19.09.2021.
//  Copyright © 2021 SosinVitalii.com. All rights reserved.
//

import SwiftUI

struct CurrentContactView: View {
    var body: some View {

            List {
                Section(header: Text("Общие")) {
                    Text("Все контакты")
                }
            }
            .listStyle(GroupedListStyle())
            .navigationBarTitle(Text("Текущий контакт"))
        .navigationViewStyle(StackNavigationViewStyle())
    }
}

struct CurrentContactView_Previews: PreviewProvider {
    static var previews: some View {
        CurrentContactView()
    }
}
