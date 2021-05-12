//
//  ViewController.swift
//  swift-video-app
//
//  Created by Dylan Jhaveri on 5/12/21.
//

import UIKit
import AVKit

class ViewController: AVPlayerViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let url = URL(string: "https://stream.mux.com/qxb01i6T202018GFS02vp9RIe01icTcDCjVzQpmaB00CUisJ4.m3u8")
        player = AVPlayer(url: url!)
        super.viewDidLoad()
        player!.play()
    }


}

