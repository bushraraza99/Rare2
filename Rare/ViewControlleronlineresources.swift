//
//  ViewControlleronlineresources.swift
//  Rare
//
//  Created by Ruhi Raza on 7/29/20.
//  Copyright © 2020 Trisha Gannu. All rights reserved.
//

import UIKit


class ViewControlleronlineresources: UIViewController {

    @IBOutlet var phoneNumberTextfield: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func call(_ sender: Any) { if let url = URL(string: "tel://\(phoneNumberTextfield.text!)"),
        UIApplication.shared.canOpenURL(url) {
        UIApplication.shared.open(url, options: [:], completionHandler: nil)
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
}
