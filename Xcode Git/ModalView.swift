//
//  ModalView.swift
//  Xcode Git
//
//  Created by Marc Cruz on 7/29/23.
//

import SwiftUI

struct ModalView: View {
    var body: some View {
        VStack {
            Text("This is the Second View!")
        }
        .navigationBarTitle("Second View", displayMode: .inline)
    }
}

#Preview {
    ModalView()
}
