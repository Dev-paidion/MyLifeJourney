//
//  Dot4View.swift
//  MyLifeJourney
//
//  Created by 김준구 on 10/20/24.
//

import SwiftUI

struct Dot4View: View {
    var body: some View {
        VStack {
            Text("Dot4. IT와 선한 영향력의 만남\n: WeTopia에서 찾은 새로운 진로").fontWeight(.heavy)
            
            HStack {
                Image("Wetopia1")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Image("Wetopia2")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
            }.padding()
            
            ScrollView(showsIndicators: true) {
                
                VStack(alignment: .leading, spacing: 16) {
                    
                    Text("군복무가 끝나갈 무렵 복학을 준비하며, 앞으로 어떤 길을 걸어야 할지 깊이 고민하기 시 작했습니다. 그리고 같은 시기, 코로나가 찾아왔습니다. 코로나로 인해 사회가 급변하면서, 뉴노멀(New Normal), 언택트(Untact), 디지털 트랜스포메이션과 같은 단어가 여기저기서 들리기 시작했습니다. 그렇게 IT산업에 사회의 관심과 이목이 쏠리면서 자연스레 IT산업에 대해서 관심을 갖게 되었습니다.")
                    
                    Text("그러던 어느날, 창업 관련 수업의 과제를 준비하다가 우연히 ‘WeTopia’라는 사회공헌 게 임에 대해 알게 되었습니다. 마을을 건설하면서 게임 내 이웃을 돕고 다양한 활동을 통해 얻은 ‘Joy’라는 게임머니를 이용해 비영리 단체나 자선단체에 기부할 수 있는 게임이었습니다. 첫 날에만 20개국에서 5만명이 넘는 사람이 접속했고 46만명 이상의 사용자가 게임을 진행하면서 아이티에 학교를 건설하고, 빈곤국의 문맹 퇴치 교육하는 등의 성과를 만들 었다는 사실을 알게 되었습니다. 게임을 통해 기부가 가능하고 또 IT기술로 수많은 사람에게 선한 영향력을 미치는 소프트웨어가 매력적으로 느껴졌습니다.")
                    
                    Text("WeTopia를 알게 되면서, IT기술이 전 세계 수많은 사람들에게 긍정적인 영향을 미치고 사회 문제를 해결하는 데 기여할 수 있다는 사실을 깨달았습니다. 이로 인해 많은 사람에게 선한 영향력을 미치기 위해 IT기술과 관련된 능력을 키워야겠다는 마음을 갖게 되었습니다.")
                }
                
            }.padding()
        }
    }
}

#Preview {
    Dot4View()
}
