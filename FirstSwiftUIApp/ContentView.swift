//
//  ContentView.swift
//  FirstSwiftUIApp
//
//  Created by Anirup Patnaik on 15/11/19.
//  Copyright © 2019 Virtuelabs. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello Anirup").padding()
            
            (Text("Hello SwiftUI").font(.largeTitle).foregroundColor(Color.blue).multilineTextAlignment(.center).padding(.top)).padding()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
