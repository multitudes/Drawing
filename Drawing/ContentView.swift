//
//  ContentView.swift
//  Drawing
//
//  Created by Laurent B on 05/11/2019.
//  Copyright © 2019 Laurent B. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        //Text("Hello, World!")
        Capsule()
            .strokeBorder(ImagePaint(image: Image("example"), scale: 0.1), lineWidth: 25)
            .frame(width:300, height: 300)
//        .frame(width: 300, height: 300)
//            .border(Color.red, width: 30)
//            .border(ImagePaint(image: Image("example"), sourceRect: CGRect(x: 0, y: 0.25, width: 1, height: 0.5),scale: 0.035), width: 30)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
