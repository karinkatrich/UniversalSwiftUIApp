//
//  CoursesView.swift
//  UniversalSwiftUI
//
//  Created by Karyna Katrich on 17.03.21.
//

import SwiftUI

struct CoursesView: View {
    var body: some View {
        List(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
            CourseRow()
        }
        .listStyle(InsetGroupedListStyle())
        .navigationTitle("Courses")
    }
}

struct CoursesView_Previews: PreviewProvider {
    static var previews: some View {
        CoursesView()
    }
}
