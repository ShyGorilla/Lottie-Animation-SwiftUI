//
//  ContentView.swift
//  LottieAnimation
//
//  Created by Marwan on 08/08/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            LottieView(filename: "office").frame(width: 200, height: 200, alignment: .center)
            LottieView(filename: "portafolio").frame(width: 200, height: 200, alignment: .center)
            LottieView(filename: "settings1").frame(width: 200, height: 200, alignment: .center)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
