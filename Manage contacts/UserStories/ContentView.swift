//
//  ContentView.swift
//  Manage contacts
//
//  Created by Vitalii Sosin on 19.09.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                Section(header: Text("Общие")) {
                    NavigationLink(destination: EmptyView()) {
                        HStack {
                            Image(systemName: "person.fill")
                            Text("Все контакты")
                            Spacer()
                            Text("2 234")
                        }
                    }
                }

                Section(header: Text("Дубликаты")) {
                    NavigationLink(destination: EmptyView()) {
                        HStack {
                            Image(systemName: "phone.fill")
                            Text("Телефон")
                            Spacer()
                            Text("34")
                        }
                    }
                }

                Section(header: Text("Отсутствует информация")) {
                    NavigationLink(destination: EmptyView()) {
                        HStack {
                            Image(systemName: "character")
                            Text("Имя")
                            Spacer()
                            Text("2")
                        }
                    }

                    NavigationLink(destination: EmptyView()) {
                        HStack {
                            Image(systemName: "phone.fill")
                            Text("Телефон")
                            Spacer()
                            Text("1")
                        }
                    }
                }

            }
            .listStyle(GroupedListStyle())
            .navigationBarTitle(Text("Manage contacts"))
        }
        .navigationViewStyle(StackNavigationViewStyle())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
