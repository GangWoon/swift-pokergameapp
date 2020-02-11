//
//  ViewController.swift
//  PockerGameApp
//
//  Created by Cloud on 2020/02/11.
//  Copyright © 2020 Cloud. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
    override func loadView() {
        view = GameTableView()
    }
}


