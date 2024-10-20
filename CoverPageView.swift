//
//  CoverPageView.swift
//  MyLifeJourney
//
//  Created by 김준구 on 10/18/24.
//

import SwiftUI

struct CoverPageView: View {
    var body: some View {
        
        ScrollView {
            VStack {
                MapView()
                    .frame(height: 300)
                
                ProfileImage()
                    .offset(y: -110)
                    .padding(.bottom, -130)
                
                VStack(alignment: .leading) {
                    Text("김준구")
                        .font(.title)
                    HStack {
                        Text("기술로 세상을 변화시키는 Lifelong Learner")
                        Spacer()
                    }
                    .font(.subheadline)
                    .foregroundStyle(.secondary)
                    
                    Divider().padding(4)
                    
                    GroupBox(label:
                                Label("Work Experience", systemImage: "building.columns")
                             
                    ) {
                        
                        VStack(alignment: .leading, spacing: 4) {
                            HStack {
                                Text("프론트엔드 개발자")
                                    .font(.system(size: 16, weight: .semibold))
                                Spacer()
                                Text("22.10 ~ 24.09")
                                    .font(.system(size: 14, weight: .regular))
                            }
                            
                        }.padding()
                        
                        
                        
                    }
                    
                    GroupBox(label:
                                Label("Education", systemImage: "book")
                    ) {
                        VStack(alignment: .leading, spacing: 4) {
                            HStack {
                                Text("42seoul 7기 Cadet")
                                    .font(.system(size: 16, weight: .semibold))
                                Spacer()
                                Text("22.07 ~ 22.12")
                                    .font(.system(size: 14, weight: .regular))
                            }
                            
                            HStack {
                                Text("경희대학교 사회학과 졸업")
                                    .font(.system(size: 16, weight: .semibold))
                                Spacer()
                                Text("16.03 ~ 20.08")
                                    .font(.system(size: 14, weight: .regular))
                            }
                            
                        }.padding()
                        
                    }
                    
                    GroupBox(label:
                                Label("Other Activities", systemImage: "figure.walk")
                    ) {
                        VStack(alignment: .leading, spacing: 4) {
                            HStack {
                                Text("Ringle Student")
                                    .font(.system(size: 16, weight: .semibold))
                                Spacer()
                                Text("24.08 ~ 현재")
                                    .font(.system(size: 14, weight: .regular))
                            }
                            
                            HStack {
                                Text("한국교회 해외 청년봉사단")
                                    .font(.system(size: 16, weight: .semibold))
                                Spacer()
                                Text("16 | 17 | 18")
                                    .font(.system(size: 14, weight: .regular))
                            }
                            
                            HStack {
                                Text("경희대하교 합창동아리 GLEE")
                                    .font(.system(size: 16, weight: .semibold))
                                Spacer()
                                Text("16.03 ~ 17.12")
                                    .font(.system(size: 14, weight: .regular))
                            }
                            
                            HStack {
                                Text("집수리 봉사")
                                    .font(.system(size: 16, weight: .semibold))
                                Spacer()
                                Text("10.01 ~ 12.12")
                                    .font(.system(size: 14, weight: .regular))
                            }
                            
                        }.padding()
                        
                        
                    }
                    
                    GroupBox(label:
                                Label("Awards & Skills & Certificates", systemImage: "building.columns")
                    ) {
                        VStack(alignment: .leading, spacing: 4) {
                            HStack {
                                Text("TOEIC 930")
                                    .font(.system(size: 16, weight: .semibold))
                                Spacer()
                                Text("21.11")
                                    .font(.system(size: 14, weight: .regular))
                            }
                            
                            HStack {
                                Text("서울지방경찰청 송파경찰서 표창장")
                                    .font(.system(size: 16, weight: .semibold))
                                Spacer()
                                Text("20.06")
                                    .font(.system(size: 14, weight: .regular))
                            }
                            
                            HStack {
                                Text("서울지방경찰청 수서경찰서 장려장")
                                    .font(.system(size: 16, weight: .semibold))
                                Spacer()
                                Text("19.12")
                                    .font(.system(size: 14, weight: .regular))
                            }
                            
                            HStack {
                                Text("운전면허 1종 대형")
                                    .font(.system(size: 16, weight: .semibold))
                                Spacer()
                                Text("18.03")
                                    .font(.system(size: 14, weight: .regular))
                            }
                        }.padding()
                    }
                }
                .padding()
            }
        }.edgesIgnoringSafeArea(.top)
    }
}

#Preview {
    CoverPageView()
}
