import SwiftUI

struct Chapter4View: View {
    var body: some View {
        //Color.blue
            //.edgesIgnoringSafeArea(.all)
        TabView{
            TestingNavigation()
            .tabItem { Text("Tab Label 1") }.tag(1)
            TestingNavigationpt2()
            .tabItem { Text("Tab Label 2") }.tag(2)
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
