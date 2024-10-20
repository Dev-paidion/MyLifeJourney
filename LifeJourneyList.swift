//
//  LifeJourneyList.swift
//  MyLifeJourney
//
//  Created by 김준구 on 10/18/24.
//

import SwiftUI

struct LifeJourneyList: View {
    var body: some View {

        NavigationStack {
            List {
                Section {
                    NavigationLink {
                        Dot1View()
                    } label: {
                        Label("Dot1. 아이폰5, 나의 첫 애플 제품", systemImage: "circle")
                    }
                    
                    NavigationLink {
                        Dot2View()
                    } label: {
                        Label("Dot2. 내 삶에 의미 있는 일을 찾아서", systemImage: "circle")
                    }
                    
                    NavigationLink {
                        Dot3View()
                    } label: {
                        Label("Dot3. 경찰로 살아보다", systemImage: "circle")
                    }
                } header: {
                    Text("phase1")
                }
                
                
                Section {
                    NavigationLink {
                        Dot4View()
                    } label: {
                        Label("Dot4. IT와 선한 영향력의 만남: WeTopia에서 찾은 새로운 진로", systemImage: "circle")
                    }
                    
                    NavigationLink {
                        Dot4View()
                    } label: {
                        Label("Dot5. 42seoul Cadet 이 되다.", systemImage: "circle")
                    }
                    
                    NavigationLink {
                        Dot5View()
                    } label: {
                        Label("Dot6. 백지상태 취준생, 취업에 성공하다.", systemImage: "circle")
                    }
                } header: {
                    Text("phase2")
                }
                
                Section {
                    NavigationLink {
                        Dot7View()
                    } label: {
                        Label("Dot7. 프로젝트 매니저(PM)가 되어버렸다.", systemImage: "circle")
                    }
                    
                    NavigationLink {
                        Dot8View()
                    } label: {
                        Label("Dot8. 2년간의 회사 생활을 돌아보며", systemImage: "circle")
                    }
                    
                    NavigationLink {
                        Dot9View()
                    } label: {
                        Label("Dot9. 퇴사, 그리고 Apple Developer Academy@Postech", systemImage: "circle")
                    }
                } header: {
                    Text("phase3")
                }
                
            }.navigationTitle("Connecting Dots")
        }
    }
}

#Preview {
    LifeJourneyList()
}
