//
//  ViewController.swift
//  YoutubePlayer
//
//  Created by pradip gotamay on 2/26/17.
//  Copyright © 2017 Pradip Gotame. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var view_yt: YTPlayerView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        /*for more informaiton tutorial go to:::: https://developers.google.com/youtube/v3/guides/ios_youtube_helper*/
        self.view_yt.load(withVideoId: "wsrvmNtWU4E")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

