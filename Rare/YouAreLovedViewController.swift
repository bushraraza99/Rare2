//
//  YouAreLovedViewController.swift
//  Rare
//
//  Created by Isabel Ung on 7/29/20.
//  Copyright © 2020 Trisha Gannu. All rights reserved.
//

import UIKit

class YouAreLovedViewController: UIViewController {

    @IBAction func button(_ sender: Any) {if let url = URL(string: "https://www.tiktok.com/@jazzthornton_/video/6814304604315028742?_d=secCgsIARCbDRgBIAIoARI%2BCjzV405xpbpmfd3MZVqorbzJRSRYyF3N2QcGKZPKfUfmG5VFwxWgcasZPmRExTjsKwJojWkPVDU%2FmXsIpM4aAA%3D%3D&language=en&preview_pb=0&share_item_id=6814304604315028742&timestamp=1595864717&tt_from=copy&u_code=dbh0hd0khlc1aa&user_id=6809762980525048838&utm_campaign=client_share&utm_medium=ios&utm_source=copy&source=h5_m") {     UIApplication.shared.open(url) }
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
