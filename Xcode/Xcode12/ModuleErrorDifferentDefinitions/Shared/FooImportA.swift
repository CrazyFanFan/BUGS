//
//  FooImportA.swift
//  ModuleB
//
//  Created by Crazy凡 on 2020/7/28.
//

import SwiftUI
import ModuleA

struct FooImportA: UIViewRepresentable {
    typealias UIViewType = Foo

    func makeUIView(context: Context) -> UIViewType {
        Foo()
    }

    func updateUIView(_ uiView: UIViewType, context: Context) {
    }
}

struct FooImportA_Previews: PreviewProvider {
    static var previews: some View {
        FooImportA()
    }
}
