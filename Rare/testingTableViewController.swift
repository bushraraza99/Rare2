//
//  testingTableViewController.swift
//  Rare
//
//  Created by Isabel Ung on 7/28/20.
//  Copyright © 2020 Trisha Gannu. All rights reserved.
//

import UIKit
import WebKit

class testingTableViewController: UITableViewController {

    @IBOutlet weak var tikTok_1: WKWebView!

    class YouAreLovedTableViewController: UITableViewController {
     
        override func viewDidLoad() {
            super.viewDidLoad()
      
    
        @IBOaction func buttonTapped() {
            
            let vc = SFRareViewController(url: URL(string:"https://www.tiktok.com/@jazzthornton_/video/6814304604315028742?_d=secCgsIARCbDRgBIAIoARI%2BCjzV405xpbpmfd3MZVqorbzJRSRYyF3N2QcGKZPKfUfmG5VFwxWgcasZPmRExTjsKwJojWkPVDU%2FmXsIpM4aAA%3D%3D&language=en&preview_pb=0&share_item_id=6814304604315028742&timestamp=1595864717&tt_from=copy&u_code=dbh0hd0khlc1aa&user_id=6809762980525048838&utm_campaign=client_share&utm_medium=ios&utm_source=copy&source=h5_m")!)
            
            present(vc, animated: true)
            }
       }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }

    /*
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        // Configure the cell...

        return cell
    }
    */

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

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
