//
//  ProfileImage.swift
//  MyLifeJourney
//
//  Created by 김준구 on 10/18/24.
//

import SwiftUI

struct ProfileImage: View {
        var body: some View {
            Image("Profile")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 300)
                .clipShape(Circle())
                .overlay {
                    Circle().stroke(.white, lineWidth: 4)
                }
                .shadow(radius: 7)
        }
    }

#Preview {
    ProfileImage()
}
