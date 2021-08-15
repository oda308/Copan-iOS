//
//  WebView.swift
//  Copan
//
//  Created by 小滝拓磨 on 2021/08/15.
//

import SwiftUI
import WebKit

struct WebView: UIViewRepresentable {
    var loadUrl:String
    
    func makeUIView(context: Context) -> WKWebView {
        return WKWebView()
    }
    
    func updateUIView(_ uiView: WKWebView, context: Context) {
        uiView.load(URLRequest(url: URL(string: loadUrl)!))
    }
}
