//
//  Foo.swift
//  FooA
//
//  Created by Crazy凡 on 2020/8/3.
//  Copyright © 2020 Crazy凡. All rights reserved.
//

import Foundation

public enum FooEnum: Int {
    case fooA
    case fooB
}

public class FooContainer {
    private static var fooEnumToInt: [FooEnum: Int] = [:]

    public static func add(_ Foo: Foo.Type) {
        fooEnumToInt[Foo.type] = 0
    }
}

open class Foo {
    open class var type: FooEnum {
        return .fooB
    }
}

public func test() {
    FooContainer.add(Foo.self)
}
