//
//  ContentView.swift
//  SwiftUINavigation
//
//  Created by Agota Matyas on 04/09/2019.
//  Copyright © 2019 Rebeloper. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            ZStack {
                Color.red
                NavigationLink(destination: DetailView()) {
                    Image(systemName: SFSymbolName.play_circle_fill).font(.largeTitle)
                    Text("Play")
                }.foregroundColor(.white)
            }.edgesIgnoringSafeArea(.all).navigationBarTitle("Home")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
