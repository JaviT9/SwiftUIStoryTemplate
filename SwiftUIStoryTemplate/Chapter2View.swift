import SwiftUI

struct Chapter2View: View {
    var body: some View {
        Text("Chapter 2")
    
            ZStack{
                VStack{
                    
                    Image("Code")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(height: 250)
                    Spacer(minLength: 10)
                    
                    //                    .padding(.bottom, 100)
                    //                    .frame(100,,50,100)
                    
                    HStack{
                       Text("Pixel was in search of the golden flash drive, that was guarded by the fiery dragon. Pixel really needed this flash drive so he could unlock the central code to all coding. This flash drive had alluded Pixel was so long for many years, after doing his research Pixel finally discovered where the dragons lair was located, now all he had to do was come up with a plan how to get there, when to arrive, and also how to get inside. Pixel Just needed to figure out what time did the dragon leave it's lair to feast, going inside once the dragon left would make this mission way more easier.Pixel waited, and waited for the dragon to leave. Once the dragon finally left Pixel decided to finally go inside, once inside he started to search for the golden chip. Pixel searched and searched and could not find the flash drive inside of the cave, his time was running out and he had to make a quick decision before the dragon came back , so Pixel decided to leave the cave and return again the next night.")
                        (Image(systemName: "theatermasks.fill"))
                        (Image(systemName: "house"))
                    }

         
        }
    }


    }
}

#Preview {
    Chapter2View()
}
