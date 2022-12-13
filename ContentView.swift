//
//  ContentView.swift
//  test app Watch App
//
//  Created by Scott on 12/12/2022.
//

import SwiftUI
import AVFoundation
var audioPlayer: AVAudioPlayer?
struct ContentView: View {
    
    var body: some View {
        VStack {
            //anything above this FUCKING leave///////////////////
            
            
            //fuck knows why but the sound coming out the watch is silly fucking quiet...
            
            
            //Button + Audio /////////////////////////
            Button("1") {
                let pathToSound = Bundle.main.path(forResource: "1", ofType: "mp3")!
                let url = URL(fileURLWithPath: pathToSound)
                do {
                        audioPlayer = try AVAudioPlayer(contentsOf: url)
                    audioPlayer?.play()
                    }
                catch{
                    print(error)
                }
            }
            //button2/////////////////////////////////
            Button("2") {
                let pathToSound = Bundle.main.path(forResource: "2", ofType: "mp3")!
                let url = URL(fileURLWithPath: pathToSound)
                do {
                        audioPlayer = try AVAudioPlayer(contentsOf: url)
                        audioPlayer?.play()
                    }
                catch{
                    print(error)
                }
            }
            //button3/////////////////////////////////
            Button("3") {
                let pathToSound = Bundle.main.path(forResource: "3", ofType: "mp3")!
                let url = URL(fileURLWithPath: pathToSound)
                do {
                        audioPlayer = try AVAudioPlayer(contentsOf: url)
                        audioPlayer?.play()
                    }
                catch{
                    print(error)
                }
            }
            //button3/////////////////////////////////
            Button("4") {
                let pathToSound = Bundle.main.path(forResource: "4", ofType: "mp3")!
                let url = URL(fileURLWithPath: pathToSound)
                do {
                        audioPlayer = try AVAudioPlayer(contentsOf: url)
                        audioPlayer?.play()
                    }
                catch{
                    print(error)
                }
            }
            
            
            
            
            
            //anything below this FUCKING leave////////////////
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
