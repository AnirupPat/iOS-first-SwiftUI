//
//  FifthView.swift
//  FirstSwiftUIApp
//
//  Created by Anirup Patnaik on 20/11/19.
//  Copyright © 2019 Virtuelabs. All rights reserved.
//

import SwiftUI

struct FifthView: View {
    
    @State var myName = "James"
    var body: some View {
        VStack {
            Text(myName).font(.largeTitle).padding()
            TextField("placeholder", text: $myName)
        }
        
    }
}

struct FifthView_Previews: PreviewProvider {
    static var previews: some View {
        FifthView()
    }
}
