//
//  NewsView.swift
//  News
//
//  Created by Ong Wei Yee on 2020/3/29.
//  Copyright © 2020 Carol. All rights reserved.
//

import SwiftUI

struct NewsView: View {
    var body: some View {
        VStack {
            Image("Apple")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 400, height: 300)
                            
            
            Text("""
            Apple today released a new screening tool and set of resources to help people stay informed and take the proper steps to protect their health during the spread of COVID-19, based on the latest CDC guidance. The new COVID-19 website, and COVID-19 app available on the App Store, were created in partnership with the CDC,1 the White House Coronavirus Task Force and FEMA to make it easy for people across the country to get trusted information and guidance at a time when the US is feeling the heavy burden of COVID-19.
            """)
                    .padding()
                        .background(Color.gray)
                .padding()
        }
    }
}

struct NewsView_Previews: PreviewProvider {
    static var previews: some View {
        NewsView()
    }
}
