//
//  Webview.swift
//  News
//
//  Created by Ong Wei Yee on 2020/3/30.
//  Copyright © 2020 Carol. All rights reserved.
//

import SwiftUI
import WebKit
struct WebView: UIViewRepresentable {
    func updateUIView(_ uiView: WKWebView, context: Context) {
        
    }
    
    func makeUIView(context: Context) -> WKWebView {
        let webView = WKWebView()
        if let url = URL(string: "https://www.google.com"){
            let request = URLRequest(url: url)
            webView.load(request)
    }
    
    typealias UIViewType = WKWebView
    
  
    
        
        return webView
    }
        
    
    
}


struct Webview_Previews: PreviewProvider {
    static var previews: some View {
        WebView()
    }
}
