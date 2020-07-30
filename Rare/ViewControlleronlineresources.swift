//
//  ViewControlleronlineresources.swift
//  Rare
//
//  Created by Ruhi Raza on 7/29/20.
//  Copyright © 2020 Trisha Gannu. All rights reserved.
//

import UIKit

class ViewControlleronlineresources: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func callNum(_ sender: Any) {
        guard let number = URL(string: "tel://" + "18002738255") else { return }
        UIApplication.shared.open(number)
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
