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
            HStack {
                Image(systemName: "figure.wave").resizable().foregroundColor(.yellow).frame(width: 100, height: 150, alignment: .center)
                Image(systemName: "figure.wave").resizable().foregroundColor(.purple).frame(width: 100, height: 150, alignment: .center)
                Image(systemName: "figure.wave").resizable().foregroundColor(.green).frame(width: 100, height: 150, alignment: .center)
            }
            
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
