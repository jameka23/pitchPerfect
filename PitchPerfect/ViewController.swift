//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Jameka Echols on 1/17/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func recordAudio(_ sender: Any) {
        print("record button pressed")
        recordingLabel.text = "Recording in Progress"
    }
    
    @IBAction func stopRecording(_ sender: Any) {
        print("stop recording button pressed")
    }
}

