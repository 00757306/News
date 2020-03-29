//
//  DetailView.swift
//  News
//
//  Created by Ong Wei Yee on 2020/3/22.
//  Copyright © 2020 Carol. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            IamgeView()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading){
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
            }
            .padding()
            Spacer()
        }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView()
    }
}
