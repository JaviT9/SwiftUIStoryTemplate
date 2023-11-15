import SwiftUI

struct Chapter4View: View {
    var body: some View {
        //Color.blue
            //.edgesIgnoringSafeArea(.all)
        ZStack{
            Rectangle()
            VStack {
                Image("Code")
                    .resizable()
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                Spacer()
                Image(systemName: "moon.stars.fill").foregroundColor(.yellow)
                Spacer()
                (Image(systemName: "sailboat.fill").foregroundColor(.white))
                HStack{
                    (Image(systemName: "water.waves").foregroundColor(.white))
                    (Image(systemName: "water.waves").foregroundColor(.white))
                    
                    //want to overly a boat on one (Image(systemName: "boat.fill").foregroundColor(.white))
                    (Image(systemName: "water.waves").foregroundColor(.white))
                    (Image(systemName: "water.waves").foregroundColor(.white))
                    (Image(systemName: "water.waves").foregroundColor(.white))
                }
                Spacer()
            }
            
        }
       // Color.background(.blue)
//        Text("Chapter 4")
//        Color.blue
//            ./*overlay*/
        Text("Hello, test test test test ")
        Text("Hello, test test test test")
        Text("Hello, test test test test")
        Text("Hello, test test test test")
        Text("Hello, test test test test")
        Text("Hello, test test test test")
        Image("Gem")
            .resizable()
            .scaledToFit()
            .frame(width: 280)
        Text("Test")
        
        
//    Hstack is for making something left to right
//        VStack is for top to bottom
//        Zstack is all for background
        
        }
        
//    How do users interact with our apps?
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
    }

#Preview {
    Chapter4View()
}
