//
//  ContentView.swift
//  Copan
//
//  Created by 小滝拓磨 on 2021/08/15.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        WebView(loadUrl: "http://copan.pw")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
