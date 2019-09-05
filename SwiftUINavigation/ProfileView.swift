//
//  ProfileView.swift
//  SwiftUINavigation
//
//  Created by Agota Matyas on 04/09/2019.
//  Copyright © 2019 Rebeloper. All rights reserved.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        ZStack {
            Color.purple
            VStack {
                Rectangle()
                    .frame(width: 120, height: 6)
                    .cornerRadius(3)
                    .opacity(0.3)
                Spacer()
                Image(systemName: SFSymbolName.person_fill).font(.title)
            }
            .padding(.top, 16)
            .padding(.bottom, UIScreen.main.bounds.height / 2)
        }.edgesIgnoringSafeArea(.all)
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
