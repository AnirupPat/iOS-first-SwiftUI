//
//  FourthView.swift
//  FirstSwiftUIApp
//
//  Created by Anirup Patnaik on 19/11/19.
//  Copyright © 2019 Virtuelabs. All rights reserved.
//

import SwiftUI

struct FourthView: View {
    
    @State var myName = "Anirup"
    var body: some View {
        VStack {
            Text(myName).font(.largeTitle).padding()
            
            Button(action: {
                self.myName = "James"
            }) {
                Text("MyButton")
            }
        }
        
    }
}

struct FourthView_Previews: PreviewProvider {
    static var previews: some View {
        FourthView()
    }
}
