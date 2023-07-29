//
//  ContentView.swift
//  Xcode Git
//
//  Created by Marc Cruz on 7/29/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            NavigationLink(destination: ModalView()) {
                Text("Go Next")
            }
            .foregroundColor(.purple)
            .navigationBarTitle("Xcode and Git")
        }
    }
}

#Preview {
    ContentView()
}
