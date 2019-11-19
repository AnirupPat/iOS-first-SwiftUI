//
//  ThirdView.swift
//  FirstSwiftUIApp
//
//  Created by Anirup Patnaik on 19/11/19.
//  Copyright © 2019 Virtuelabs. All rights reserved.
//

import SwiftUI

struct ThirdView: View {
    
    let myArray = ["James", "Lars", "Kirk", "Rob"]
    
    var body: some View {
        List (myArray, id: \.self) { element in
            Image("Metallica_1").resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 30, height: 30)
            Text(element).font(.largeTitle)
        }
            }
}

struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdView()
    }
}
