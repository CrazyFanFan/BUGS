//
//  ContentView.swift
//  Shared
//
//  Created by Crazy凡 on 2020/7/28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            FooImportA()
                .scaleEffect()
                .background(Color.red.opacity(0.07))

            Spacer()

            FooImportB()
                .scaleEffect()
                .background(Color.green.opacity(0.07))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
