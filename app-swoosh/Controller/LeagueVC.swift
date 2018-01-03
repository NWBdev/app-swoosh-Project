//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Nathaniel Burciaga on 12/29/17.
//  Copyright © 2017 Nathaniel Burciaga. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    var player: Player!

    @IBOutlet weak var nextBtn: BorderButton!
    
    
    
    
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        player = Player()
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func onMensTapped(_ sender: Any) {
        
        //player.desiredLeague = "mens"
        selectLeague(leagueType: "mens")
    }
    
    @IBAction func onWomenTapped(_ sender: Any) {
       // player.desiredLeague = "womens"
        selectLeague(leagueType: "womens")

    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
       // player.desiredLeague = "coed"
        selectLeague(leagueType: "coed")

    }
    
    
    func  selectLeague(leagueType: String) {
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true
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
