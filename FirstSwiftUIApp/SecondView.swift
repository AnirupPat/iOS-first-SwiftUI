//
//  SecondView.swift
//  FirstSwiftUIApp
//
//  Created by Anirup Patnaik on 19/11/19.
//  Copyright © 2019 Virtuelabs. All rights reserved.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        Image("Metallica_1").resizable()
            .aspectRatio(contentMode: .fit).frame(width: UIScreen.main.bounds.width * 0.8, height: UIScreen.main.bounds.height * 0.3)
            
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
