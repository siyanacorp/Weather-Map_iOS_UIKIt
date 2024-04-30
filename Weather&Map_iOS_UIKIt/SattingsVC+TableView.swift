//
//  SattingsVC+TableView.swift
//  Weather&Map_iOS_UIKIt
//
//  Created by Jogender Singh on 30/04/24.
//

import Foundation
import UIKit

extension SattingsVC: UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "SattingsTableViewCell", for: indexPath) as? SattingsTableViewCell else {
            fatalError("Sattings TableViewCell NO FOUND........!")
        }
        return cell
    }
    
}

extension SattingsVC: UITableViewDelegate {
    
    
}
