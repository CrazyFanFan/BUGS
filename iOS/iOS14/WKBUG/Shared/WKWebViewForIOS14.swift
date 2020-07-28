//
//  WKWebViewForIOS14.swift
//  iOS
//
//  Created by Crazy凡 on 2020/7/13.
//

import SwiftUI

struct WKWebViewForIOS14: View {
    private var files: [String] = [
        Bundle.main.path(forResource: "中文", ofType: "pdf")!,
        Bundle.main.path(forResource: "English", ofType: "pdf")!
    ]
    var body: some View {
        NavigationView {
            List {
                ForEach(files, id: \.self) { file in
                    NavigationLink(
                        file.components(separatedBy: "/").last!,
                        destination: WKView(file: file)
                    )
                }
            }.navigationTitle("WkWebView")
        }
    }
}

struct WKWebViewForIOS14_Previews: PreviewProvider {
    static var previews: some View {
        WKWebViewForIOS14()
    }
}
