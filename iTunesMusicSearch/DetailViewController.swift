//
//  DetailViewController.swift
//  iTunesMusicSearch
//
//  Created by 高田孝平 on 2016/04/16.
//  Copyright © 2016年 Kohei TAKATA. All rights reserved.
//

import UIKit
import AVFoundation
import AVKit

class DetailViewController: AVPlayerViewController {

    var trackName: String!
    var previewUrl: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = trackName
        
        if let previewUrl = previewUrl {
            player = AVPlayer(URL: NSURL(string: previewUrl)!)
            player?.play()
        }
    }
}
