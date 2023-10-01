//
//  TrackDetalisViewController.swift
//  Lesson7
//
//  Created by Дима Кожемякин on 01.10.2023.
//

import UIKit

class TrackDetalisViewController: UIViewController {

    @IBOutlet var trackLable: UILabel!
    @IBOutlet var artCoverImageView: UIImageView!
    
    var track: Track!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        artCoverImageView.image = UIImage(named: track.track)
        trackLable.text = track.track
        
    }

}
