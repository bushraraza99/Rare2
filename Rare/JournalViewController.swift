//
//  JournalViewController.swift
//  Rare
//
//  Created by Trisha Gannu on 7/29/20.
//  Copyright © 2020 Trisha Gannu. All rights reserved.
//

import UIKit

class JournalViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func journalButton(_ sender: Any){ if let url = URL(string: "www.docs.new") {     UIApplication.shared.open(url) }
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
