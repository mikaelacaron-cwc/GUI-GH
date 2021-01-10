//
//  ContentView.swift
//  GUI-GH
//
//  Created by Mikaela Caron on 1/9/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "figure.wave").resizable().foregroundColor(.blue).frame(width: 100, height: 150, alignment: .center)
            Text("What's up, CodeCrew!")
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
