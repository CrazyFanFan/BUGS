//
//  WKView.swift
//  iOS
//
//  Created by Crazy凡 on 2020/7/13.
//

import SwiftUI
import WebKit

struct WKView: UIViewRepresentable {
    @State var file: String
    private var localURL: URL {
        // URL(string: "file://\(file.addingPercentEncoding(withAllowedCharacters: .urlQueryAllowed)!)")!
        URL(fileURLWithPath: file)
    }

    func makeUIView(context: Context) -> WKWebView {
        WKWebView()
    }

    func updateUIView(_ uiView: WKWebView, context: Context) {
        uiView.loadFileURL(localURL, allowingReadAccessTo: localURL.deletingLastPathComponent())
    }

    typealias UIViewType = WKWebView

}
