//
//  ContentView.swift
//  Xcode Git
//
//  Created by Marc Cruz on 7/29/23.
//

import SwiftUI

struct ContentView: View {
    @State private var isPresented = false
    var body: some View {
        NavigationView {
            Button("Show Modal") {
                self.isPresented = true
            }
            .foregroundColor(.red)
            .sheet(isPresented: $isPresented) {
                ModalView()
            }
            .navigationBarTitle("Xcode and Git")
        }
    }
}

#Preview {
    ContentView()
}
