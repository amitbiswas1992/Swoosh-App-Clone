//
//  LeagueVC.swift
//  swooshbytamit
//
//  Created by MazeGeek on 2/27/18.
//  Copyright © 2018 Amit Biswas. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    
    
  
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    
    @IBAction func onNextTapped(_ sender: Any) {
    
        performSegue(withIdentifier: "skillsVCSegue" , sender: self)
    
    }
    
    @IBAction func unwindFromLeagueVC (unwindLeagueVCSegue : UIStoryboardSegue){
        
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
