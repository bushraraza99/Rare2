//
//  ViewControllerHotline.swift
//  Rare
//
//  Created by Ruhi Raza on 7/29/20.
//  Copyright © 2020 Trisha Gannu. All rights reserved.
//

import UIKit

class ViewControllerHotline: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func nih(_ sender: Any) {
        let url = URL (string: "https://www.nimh.nih.gov/health/find-help/index.shtml")!
        UIApplication.shared.open (url)
    }
    
    @IBAction func cdc(_ sender: Any) {
        let url = URL (string: "https://www.cdc.gov/mentalhealth/tools-resources/individuals/index.htm")!
        UIApplication.shared.open (url)
    }
    
    @IBAction func talk(_ sender: Any) {
        let url = URL (string: "https://ok2talk.org")!
        UIApplication.shared.open (url)
    }
    
    @IBAction func health(_ sender: Any) {
        let url = URL (string: "https://www.mentalhealth.")!
        UIApplication.shared.open (url)
    }
    
    @IBAction func mental(_ sender: Any) {
        let url = URL (string: "https://socialworklicensemap.com/social-work-resources/mental-health-resources-list/")!
               UIApplication.shared.open (url)
    }
    
    @IBAction func better(_ sender: Any) {
        let url = URL (string: "https://www.betterhelp.com")!
                      UIApplication.shared.open (url)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
