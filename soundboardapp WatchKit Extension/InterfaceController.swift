//
//  InterfaceController.swift
//  soundboardapp WatchKit Extension
//
//  Created by Fernando Moreira on 16/07/21.
//  Copyright © 2021 Fernando Moreira. All rights reserved.
//

import WatchKit
import AVFoundation


class InterfaceController: WKInterfaceController, SoundPlaying {
    var audioPlayer: AVAudioPlayer?

    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        // Configure interface objects here.
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }
    
    @IBAction func playSound1() {
        playSound(named: "lake")
    }
    
    
    @IBAction func playSound2() {
        playSound(named: "water")
    }
    
    
    @IBAction func playSound3() {
        playSound(named: "wind")
    }
    
    @IBAction func playSound4() {
        playSound(named: "boarding")
    }
    
}
