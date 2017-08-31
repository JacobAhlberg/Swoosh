//
//  SkillVC.swift
//  Swoosh
//
//  Created by Jacob Ahlberg on 2017-08-31.
//  Copyright © 2017 Jacob Ahlberg. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {
    
    var player: Player!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        print(player.desiredLeague)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue){
        
    }

}
