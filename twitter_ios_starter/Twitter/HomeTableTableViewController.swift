//
//  HomeTableTableViewController.swift
//  Twitter
//
//  Created by Rafael Eduardo Lintao on 2/22/22.
//  Copyright © 2022 Dan. All rights reserved.
//

import UIKit

class HomeTableTableViewController: UITableViewController {

    @IBAction func onLogout(_ sender: Any) {
        TwitterAPICaller.client?.logout()
        self.dismiss(animated: true, completion: nil)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

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

    
}