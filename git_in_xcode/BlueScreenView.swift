//
//  BlueScreenView.swift
//  git_in_xcode
//
//  Created by Djenifer Renata Pereira on 10/09/21.
//

import SwiftUI

struct BlueScreenView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .foregroundColor(.blue)
                .edgesIgnoringSafeArea(.all)

            Text("Blue")
                .foregroundColor(.white)
        }
    }
}

struct BlueScreen_Previews: PreviewProvider {
    static var previews: some View {
        BlueScreenView()
    }
}
