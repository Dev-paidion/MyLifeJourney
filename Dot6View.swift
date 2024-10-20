//
//  Dot6View.swift
//  MyLifeJourney
//
//  Created by 김준구 on 10/20/24.
//

import SwiftUI

struct Dot6View: View {
    var body: some View {
        VStack {
            Text("Dot6. 백지상태 취준생, 취업에 성공하다.").fontWeight(.heavy)
            Image("Macbookemoji")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 300)
            
            VStack(spacing: 16) {
                
                Text("42서울 교육 프로그램에 전념하고 있던 어느 날, 저는 아버지의 소개로 IT분야에 어느 스타트업 대표님을 만나게 되었습니다. 평소 IT기술과 산업에 관심이 있었기 때문에, 직접 현장에서 근무하고 계신 분을 만나서 이야기를 나눌 수 있는 기회는 정말 소중했습니다. 그 렇게 회사의 기술에 대해 이야기를 나누던 도중 입사 제안을 받게 되었습니다. 예상하지 못한 제안으로 당황했지만, 당시 집중하고 있던 교육 프로그램보다 실질적인 업무를 경험 하는 것이 저의 성장에 더 도움이 될 것이라고 생각했기 때문에 입사를 결정했습니다.")
                
                
                Text("그러나, 교육과정을 몇 달 하지 않은 시기에 입사했기 때문에 제 능력은 정말 제로에 가까 웠습니다. 과연 내가 회사에서 한 사람의 몫을 해낼 수 있을까 하는 불안과 초조함도 있었 습니다. 그런 마음이 들수록 회사에 기여하기 위해 열심히 근무했습니다. 밤낮없이 일하기도 하고 주말에 여러 번 출근하기도 하며, 회사에 잘 적응할 수 있었습니다. 시간이 지나고 앱을 개발하고 앱스토어를 통해 앱을 배포하는 경험을 하며 iOS에 대한 흥미와 관심이 이 전보다 커졌습니다.")
                
            }.padding()
        }
    }
}

#Preview {
    Dot6View()
}
