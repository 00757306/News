//
//  IamgeView.swift
//  News
//
//  Created by Ong Wei Yee on 2020/3/22.
//  Copyright © 2020 Carol. All rights reserved.
//

import SwiftUI

struct IamgeView: View {
    var body: some View {
        Image("turtlerock")
        .resizable()
        .aspectRatio(contentMode: .fit)
        .frame(width: 300)
        .clipShape(Circle())
        .overlay(
            Circle().stroke(Color.white, lineWidth: 4))
        .shadow(radius: 10)
        
    }
}

struct IamgeView_Previews: PreviewProvider {
    static var previews: some View {
        IamgeView()
    }
}
