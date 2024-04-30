//
//  SattingsVC+CustomsMethods.swift
//  Weather&Map_iOS_UIKIt
//
//  Created by Jogender Singh on 30/04/24.
//

import Foundation
import UIKit

extension SattingsVC{
    internal func initialSetup(){
        self.tableview.register(UINib(nibName: "SattingsTableViewCell", bundle: nil), forCellReuseIdentifier: "SattingsTableViewCell")
    }
    
    
    
}
