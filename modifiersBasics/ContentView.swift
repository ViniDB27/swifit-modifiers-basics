//
//  ContentView.swift
//  modifiersBasics
//
//  Created by Vinicio Brejinski on 24/02/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Olá, mundo!")
            .font(.largeTitle)
            .fontWeight(.semibold)
            .foregroundColor(.cyan)
            .shadow(radius: 10)
            .frame(width: 200, height: 200)
            .background(.black)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
