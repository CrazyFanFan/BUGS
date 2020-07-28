//
//  FooImportB.swift
//  ModuleB
//
//  Created by Crazy凡 on 2020/7/28.
//

import SwiftUI
import ModuleB

struct FooImportB: UIViewRepresentable {
    typealias UIViewType = Foo

    func makeUIView(context: Context) -> UIViewType {
        Foo(foo: "FooB")
    }

    func updateUIView(_ uiView: UIViewType, context: Context) {
    }
}

struct FooImportB_Previews: PreviewProvider {
    static var previews: some View {
        FooImportB()
    }
}
