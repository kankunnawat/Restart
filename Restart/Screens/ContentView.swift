//
//  ContentView.swift
//  Restart
//
//  Created by Kan Kunnawat on 3/3/2565 BE.
//

import SwiftUI

struct ContentView: View {
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true 
    
    var body: some View {
        ZStack{
            if isOnboardingViewActive {
                OnboardingView()
            } else{
                HomeView() 
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
