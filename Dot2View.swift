//
//  Dot2View.swift
//  MyLifeJourney
//
//  Created by 김준구 on 10/20/24.
//

import SwiftUI

struct Dot2View: View {
    var body: some View {
        VStack(alignment: .listRowSeparatorLeading){
            Text("Dot2. 내 삶에 의미 있는 일을 찾아서").fontWeight(.heavy)
            
            VStack(alignment: .leading, spacing: 16) {
                Text("저는 어린 시절부터 다양한 봉사활동을 경험했습니다. 중학교 시절에는 매달 어려운 이웃의 집을 수리하기도 했고 대학교 시절에는 해외 청년봉사단으로 도움이 필요한 나라의 이웃들의 필요를 채우기 위한 공연·교육·생필품 지원 봉사도 했습니다.")
      
                Text("다양한 봉사활동에 참여하며 주는 것이 받는 것보다 더 큰 행복을 가져다준다는 것을 깨달았습니다.")
                    .fontWeight(.heavy)
               
                Text("이러한 깨달음은, 제 직업적 목표에도 큰 영향을 미쳤습니다. 사람은 일생의 많은 시간을 일하며 보냅니다. 그렇기 때문에 저는 사람들을 도우며 행복해질 수 있는 일을 하고 싶었고, 이러한 열망은 단순히 개인적인 만족을 넘어, 선한 영향력을 미치고자 하는 목표로 발전했습니다.")
            }.padding()
        }
    }
}

#Preview {
    Dot2View()
}
