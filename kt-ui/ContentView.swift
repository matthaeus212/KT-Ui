//
//  ContentView.swift
//  kt-ui
//
//  Created by CT2 on 11/5/25.
//

import SwiftUI
import SwiftUI
import KTUIComponents

struct ContentView: View {
    var body: some View {
        VStack {
            Rectangle()
                       .fill(Color.red500)
            
            Text("Hello, KT Design System!")
                        .font(.headingLarge)
                        .foregroundColor(.textPrimary)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
