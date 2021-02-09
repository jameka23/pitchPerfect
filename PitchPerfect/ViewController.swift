//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Jameka Echols on 1/17/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    
    @IBOutlet weak var stopRecordButton: UIButton!
    @IBOutlet weak var recordButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        stopRecordButton.isEnabled = false;
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("viewWillAppear called.")
    }

    @IBAction func recordAudio(_ sender: Any) {
        recordingLabel.text = "Recording in Progress"
        recordButton.isEnabled = false;
        stopRecordButton.isEnabled = true;
    }
    
    @IBAction func stopRecording(_ sender: Any) {
        recordButton.isEnabled = true;
        stopRecordButton.isEnabled = false;
        recordingLabel.text = "Tap to Record"
        
    }
}

