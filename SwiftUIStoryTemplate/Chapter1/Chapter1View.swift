import SwiftUI

struct Chapter1View: View {
    var body: some View {
       // Text("Chapter 1")
        ZStack{
            VStack{
                
                Image("Zenith")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(height: 250)
                Spacer(minLength: 10)
                
                //                    .padding(.bottom, 100)
                //                    .frame(100,,50,100)
                
                HStack{
                   Text("test")
                    (Image(systemName: "theatermasks.fill"))
                    (Image(systemName: "house"))
                }
            }
        
                
        }
     
    }
}

#Preview {
    Chapter1View()
}
