//
//  ContentView.swift
//  TestGitHub
//
//  Created by caichen on 2020/10/19.
//  Copyright © 2020 caichen. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment:.leading) {
            HStack {
                Text("Hello, World!")
                Spacer()
                Text("Hello,caic")
            }
            Text("IOS develop")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
