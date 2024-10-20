//
//  Dot3View.swift
//  MyLifeJourney
//
//  Created by 김준구 on 10/20/24.
//

import SwiftUI

struct Dot3View: View {
    var body: some View {
        VStack{
            Text("Dot3. 경찰로 살아보다.").fontWeight(.heavy)
        
            HStack {
                    Image("Police1")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                VStack {
                    Image("Police2")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                    
                    Image("Police3")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                }
            }.frame(height: 300).padding()
            
            ScrollView(showsIndicators: true) {
                
            VStack(alignment:.leading, spacing: 16) {
                
                Text("제게도 군대에 가야 하는 시기는 어김없이 찾아왔습니다. 저는 2년이라는 시간을 의미있 게 보내고 싶었습니다. 그래서 많은 사람들을 도울 수 있는 군생활을 하고 싶었고, 의무경 찰이 되면 시민들과 가까이 생활하면서 다른 군복무보다 많은 사람에게 실질적인 도움을 줄 수 있을 것이라는 생각이 들었습니다. 그렇게 저는 의무경찰로 복무하게 되었습니다.")
                
                Text("의무경찰로 복무하며 다양한 일을 경험했습니다. 장롱면허 수준에도 불구하고 열심히 노력해서 서울 시내를 버스로 운전하기도 했고, 시위나 집회 현장에서 사람들과 부대 끼며 15km 가까이 되는 거리를 하루 종일 걸어보기도 했고, 몇 달간 교통경찰처럼 시내 교통을 관리하는 업무를 맡기도 했습니다. 특별히, 시위나 교통 업무 현장에서 마주하게 되는 다양한 상황에 대한 대처 능력과 신속하게 문제를 해결하는 순발력을 기를 수 있었습니다.")
                
                Text("이러한 성실한 태도와 꾸준한 노력의 결과로, 복무한 두 경찰서에서 모두 상을 받을 수 있 었습니다. 이 경험을 통해 낯설고 어려워 보이는 일도 성실하고 끈기 있는 태도로 임하면 해낼 수 있다는 자신감을 얻게 되었습니다.")
                    .fontWeight(.heavy)
                
                Text("그리고 전역 이후에는 군 복무를 하며 모아둔 적금 전액을 코로나로 인해 어려움을 겪는 중학교 후배들을 위해 기부했습니다. 당시까지만 해도 제가 가지고 있어본 금액 중 가장 큰 금액이었습니다. 제 기부금은 장학금으로 사용되었는데, 장학금을 전달하는 조회 시간에 장학금을 직접 전달하기도 했습니다. 기부할 때도 뿌듯했지만 기부 이후에도 학교 선생님을 통해 아이들의 편지나 감사 인사를 전해 들으며 나누는 사람의 행복한 마음을 오래 간직할 수 있었던 소중한 경험이었습니다.")
            }.padding()
        }
        }
    }
}

#Preview {
    Dot3View()
}
