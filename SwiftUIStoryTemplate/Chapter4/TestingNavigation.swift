//
//  TestingNavigation.swift
//  SwiftUIStoryTemplate
//
//  Created by Javier A Torres Jr on 11/15/23.
//

import SwiftUI

struct TestingNavigation: View {
    var body: some View {
        
       
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
            }
            Spacer()
        }

    }
}

struct TestingNavigationpt2: View {
    var body: some View {
        ZStack{
            Color.blue
            //.ignoresSafeArea()
            VStack {
                @State var selectedWeapon = "Sword"
                let Weapons = ["Sword", "Shield", "Spear", "Conch Shell" ]
              
                Text("Pixel finally makes it to the Digital Sea his final step in his journey before he can go home. Pixel enters the Digital Sea in search for the The Heart of the sea, a powerful gem-like artifact that can heal and protect Zenith The ocean's spirit, Scala, a tempestuous and unpredictable entity, challenged Pixel to prove his worthinessand face a terrifying beast in battle. Before the battle begins, Scala offers Pixel a weapon to fight against the beast. ")
                Picker("Choice of Weapon", selection: $selectedWeapon){
                    ForEach(Weapons, id: \.self){
                        Text($0)
//                            .foregroundStyle(.white)
//                            .frame(minWidth: 100, minHeight: 100)
//                            .background(Color.gray)
                    }
                }
                Text("Pixel chooses the Sword. Scala releases a giant electric eel. Amidst epic waves and fierce battles with the sea creature, Pixel and Pythos emerge victorious. demonstrating their courage and resolve. Touched by their determination, Scala revealed the Heart of the Sea. Pixel grabs the Heart of the Sea and swims back to shore Finally Pixel and Pythos has finished the lengthy quest and is ready to head back to Zenith a beautiful, vast digital world currently full of glitches and malstorms everyday. Pixel arrives back home Zenith and head to the center of the malstorms and discovers that an evil virus, Xeros, was the cause of all that befell Zenith. Pixel knew what he/she had pulled out the three ancient artifacts and as the third artifact was pulled out they began to glow. The bright Gold of the Microchip shinned as brightly as the sun, a refreshing green from the Knowledge of the Forest, a electrifying blue from the Heart of the sea. The three artifacts flew into the air and combined creating a sonic boom that blew through all of Zenith, rebooting the land of Zenith and cleansing it of the evil virus Xeros")
                Image("Gem")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 280)
                
              
            }
        }
    }
}
#Preview {
    TestingNavigation()
}

#Preview{
    TestingNavigationpt2()
}

//@State var selectedWeapon = "Sword"
//let Weapons = ["Sword", "Shield", "Spear", "Conch Shell" ]
////Picker("Choice of Flavor", selection: $selectedWeapon){
//    ForEach(Weapons, id: \.self){
//        Text($0)
//    }
