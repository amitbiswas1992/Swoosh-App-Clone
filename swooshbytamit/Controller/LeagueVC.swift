//
//  LeagueVC.swift
//  swooshbytamit
//
//  Created by MazeGeek on 2/27/18.
//  Copyright © 2018 Amit Biswas. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    var player: Player!
    
    
    @IBOutlet weak var nextButton: BorderButton!
    
  
    
    override func viewDidLoad() {
        super.viewDidLoad()

       player = Player()
    }

    
    @IBAction func onNextTapped(_ sender: Any) {
    
        performSegue(withIdentifier: "skillsVCSegue" , sender: self)
    
    }
    
    @IBAction func unwindFromLeagueVC (unwindLeagueVCSegue : UIStoryboardSegue){
        
    }
    
    @IBAction func onMensTapped(_ sender: Any) {
    
     selectLeague(leagueType: "mens")
        
    }
    
    
    @IBAction func onwomensTapped(_ sender: Any) {
    
        selectLeague(leagueType: "womens")
        
    }
    
    
    @IBAction func onCoedTapped(_ sender: Any) {
    
     selectLeague(leagueType: "coed")
    
    }
    
    
    func selectLeague(leagueType: String ){
    player.desiredLeague = leagueType
        nextButton.isEnabled = true
    
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
