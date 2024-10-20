//
//  Dot5View.swift
//  MyLifeJourney
//
//  Created by 김준구 on 10/20/24.
//

import SwiftUI

struct Dot5View: View {
    var body: some View {
        VStack {
            Text("Dot5. 42seoul Cadet 이 되다.").fontWeight(.heavy)
       
            HStack {
                Image("42seoul1")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Image("42seoul2")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
            }.padding()
            
            ScrollView(showsIndicators: true) {
                
                VStack(alignment: .leading, spacing: 16) {
                    
                    Text("IT 분야의 능력을 기르기 위해 탐색하던 중 42seoul(이하 42서울) 을 만났습니다. 42서울은 교수, 교재, 학비가 없는 소프트웨어 개발자 양성 프로그램입니다. 매달 지원되는 교육비, 42서울의 인프라 그리고 교육기관에서 제공하는 교육 기회들이 정말 매력적으로 느껴 졌습니다. 그래서 저는 42서울 선발과정에 지원했습니다. 약 한달정도의 선발과정에 성실히 참여했지만, 아쉽게도 선발과정에서 탈락했습니다.")
                    
                    
                    Text("그러나, 몇 달이 지나고 운영 정책이 개정되면서 다시 선발 과정에 지원할 수 있게 되었습 니다. 저는 곧바로 선발 과정에 다시 지원했습니다.")
                    
                    Text("이번에는 더는 물러날 곳이 없다는 각 오로 선발 과정이 이뤄지는 주변 고시텔에서 머무르며 이보다 더 열심히 할 수는 없다고 생각할 정도로 열심히 참여했습니다. 그 결과, 감사하게도 42서울 7기 교육생으로 선발될 수 있었습니다.")
                        .fontWeight(.heavy)
                    
                }.padding()
            }
        }
    }
}

#Preview {
    Dot5View()
}
