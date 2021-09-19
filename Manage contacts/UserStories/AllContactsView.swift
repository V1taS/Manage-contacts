//
//  AllContactsView.swift
//  Manage contacts
//
//  Created by Vitalii Sosin on 19.09.2021.
//  Copyright © 2021 SosinVitalii.com. All rights reserved.
//

import SwiftUI

struct AllContactsView: View {
    var body: some View {

            List {
                Section(header: Text("Общие")) {
                    NavigationLink(destination: CurrentContactView()) {
                        HStack {
                            Image(systemName: "person.fill")
                            Text("Все контакты")
                            Spacer()
                            Text("2 234")
                        }
                    }
                }
            }
            .listStyle(GroupedListStyle())
            .navigationBarTitle(Text("Все контакты"))
        .navigationViewStyle(StackNavigationViewStyle())
    }
}

struct AllContactsView_Previews: PreviewProvider {
    static var previews: some View {
        AllContactsView()
    }
}
