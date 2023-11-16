import SwiftUI

struct Chapter4View: View {
    var body: some View {
        //Color.blue
            //.edgesIgnoringSafeArea(.all)
        TabView{
            TestingNavigation()
                .tabItem { Text("🌊").font(.largeTitle) }.tag(1)
            TestingNavigationpt2()
                .tabItem { Text("🐍").font(.largeTitle) }.tag(2)
            TestingNavigationpt3()
                .tabItem { Text("💎").font(.largeTitle) }
        }
        .onAppear{
            UITabBar.appearance().backgroundColor = .clear
            
        }
//    Hstack is for making something left to right
//        VStack is for top to bottom
//        Zstack is all for background
        
        }
        
//    How do users interact with our apps?
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
    }

#Preview {
    Chapter4View()
}
