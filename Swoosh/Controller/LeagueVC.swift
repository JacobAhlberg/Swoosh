//
//  LeagueVC.swift
//  Swoosh
//
//  Created by Jacob Ahlberg on 2017-08-31.
//  Copyright © 2017 Jacob Ahlberg. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }

}
