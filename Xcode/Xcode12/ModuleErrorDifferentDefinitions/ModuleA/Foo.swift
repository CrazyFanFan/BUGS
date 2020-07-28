//
//  Foo.swift
//  ModuleA
//
//  Created by Crazy凡 on 2020/7/28.
//

import UIKit

public class Foo: UIView {
    private var label: UILabel

    public override var frame: CGRect {
        didSet {
            label.frame = self.bounds
        }
    }

    public override init(frame: CGRect) {
        label = UILabel()

        super.init(frame: .zero)

        label.textAlignment = .center
        label.font = .systemFont(ofSize: 105)
        label.text = "FooA"
        self.addSubview(label)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
