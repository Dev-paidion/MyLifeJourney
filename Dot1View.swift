//
//  Dot1View.swift
//  MyLifeJourney
//
//  Created by 김준구 on 10/20/24.
//

import SwiftUI

struct Dot1View: View {
    var body: some View {
        VStack {
            Text("Dot 1. 아이폰5, 나의 첫 애플 제품").fontWeight(.heavy)
            Image("iPhones")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding()
            
            VStack(alignment: .leading, spacing: 16) {
                Text("저는 어릴 때부터 애플의 혁신적인 제품을 좋아했습니다. 아름다운 디자인, 멀티터치 UI, 모바일에 최적화된 새로운 OS, 앱스토어 등 아이폰은 스마트폰 시장의 새로운 기준이자 혁신의 아이콘이었습니다.")
                
                Text("그렇게 저는 애플 제품에 매료되었고 아이폰5를 시작으로 애플 제품을 사용하기 시작했습니다. 오랜 시간 아이폰, 맥북 등 다양한 애플 제품과 서비스 를 경험하며 애플 생태계에 점점 더 관심을 갖게 되었습니다. 돌이켜보면, 어린 시절부터 아이폰을 사용한 경험이 지금 제가 애플 디벨로퍼 아카데미에 지원하게 된 중요한 계기가 된 것 같습니다.")
                
                
                Text("돌이켜보면, 어린 시절부터 아이폰을 사용한 경험이 지금 제가 애플 디벨로퍼 아카데미에 지원하게 된 중요한 계기가 된 것 같습니다.")
                    .fontWeight(.heavy)
            }.padding()
        }
    }
}

#Preview {
    Dot1View()
}
