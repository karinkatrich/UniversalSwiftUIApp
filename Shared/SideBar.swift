//
//  SideBar.swift
//  UniversalSwiftUI
//
//  Created by Karyna Katrich on 17.03.21.
//

import SwiftUI

struct SideBar: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink(destination: CoursesView()) {
                    Label("Courses", systemImage: "book.closed")
                }
                Label("Tutorials", systemImage: "list.bullet.rectangle")
                Label("Livestreams", systemImage: "tv")
                Label("Certificates", systemImage: "mail.stack")
                Label("Search", systemImage: "magnifyingglass")
            }
            .listStyle(SidebarListStyle())
            .navigationTitle("Learn")

            CoursesView()
        }
    }
}

struct SideBar_Previews: PreviewProvider {
    static var previews: some View {
        SideBar()
    }
}
