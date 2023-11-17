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
                
                Text("Chapter 4").foregroundStyle(Color.white).bold()
                Spacer()
                Image(systemName: "moon.stars.fill").foregroundColor(.yellow)
                    .font(.largeTitle)
                Image("DigitalSea")
                    .resizable()
//                    .clipShape(Rectangle())
                
                Spacer()
                (Image(systemName: "sailboat.fill").foregroundColor(.white).font(.largeTitle))
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
    @State var selectedWeapon = "Sword "
    var body: some View {
        ZStack{
            Color.black
            //.ignoresSafeArea()
            VStack {
              
                let Weapons = ["Sword 🗡️", "Shield 🛡️", "Bow 🏹", "Conch Shell 🐚" ]
              
                Text("Pixel finally makes it to the Digital Sea his final step in his journey before he can go home. Pixel enters the Digital Sea in search for the The Heart of the sea, a powerful gem-like artifact that can heal and protect Zenith The ocean's spirit, Scala, a tempestuous and unpredictable entity, challenged Pixel to prove his worthinessand face a terrifying beast in battle. Before the battle begins, Scala offers Pixel a weapon to fight against the beast. ")
                    .foregroundColor(.white)
                Image("Code")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 280)
                Picker("Choice of Weapon", selection: $selectedWeapon){
                    ForEach(Weapons, id: \.self){
                        Text($0)
//                            .foregroundStyle(.white)
//                            .frame(minWidth: 100, minHeight: 100)
//                            .background(Color.gray)
                    }
                }
                
                Text("Pixel chooses the \(selectedWeapon). Scala releases a giant electric eel. Amidst epic waves and fierce battles with the sea creature, Pixel and Pythos emerge victorious. demonstrating their courage and resolve. Touched by their determination, Scala revealed the Heart of the Sea. Pixel grabs the Heart of the Sea and the \(selectedWeapon) and swims back to shore Finally Pixel and Pythos has finished the lengthy quest and is ready to head back to Zenith a beautiful, vast digital world currently full of glitches and malstorms everyday.")
                    .foregroundColor(.white)
                
                
              
            }
        }
    }
}
struct TestingNavigationpt3: View {
    @State var selectedWeapon = "Sword"
    var body: some View {
        ZStack{
            Color.black
            //.ignoresSafeArea()
            VStack {
             Text(" Pixel arrives back home Zenith and head to the center of the malstorms and discovers that an evil virus, Xeros, was the cause of all that befell Zenith. Pixel knew what he/she had pulled out the three ancient artifacts and as the third artifact was pulled out they began to glow. The bright Gold of the Microchip shinned as brightly as the sun, a refreshing green from the Knowledge of the Forest, a electrifying blue from the Heart of the sea. The three artifacts flew into the air and combined creating a sonic boom that blew through all of Zenith, rebooting the land of Zenith and cleansing it of the evil virus Xeros!")
                    .foregroundColor(.white)
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
#Preview{
    TestingNavigationpt3()
}

//@State var selectedWeapon = "Sword"
//let Weapons = ["Sword", "Shield", "Spear", "Conch Shell" ]
////Picker("Choice of Flavor", selection: $selectedWeapon){
//    ForEach(Weapons, id: \.self){
//        Text($0)
//    }
