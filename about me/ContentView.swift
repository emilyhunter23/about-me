//
//  ContentView.swift
//  about me
//
//  Created by scholar on 27/07/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("ABOUT EM !")
                .font(.largeTitle)
                .fontWeight(.light)
            Image("cute puppy")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 3)
            Text("emily charlotte hunter is a 14-year-old girl who lives in north london. she loves music, reading, and baking. she hopes to pursue a career in medicine.")
                .font(.body)
                .multilineTextAlignment(.center)
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
