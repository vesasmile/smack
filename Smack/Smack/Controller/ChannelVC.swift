//
//  ChannelVC.swift
//  Smack
//
//  Created by Velibor Popovic on 3/8/18.
//  Copyright © 2018 Velibor Popovic. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
       
    }

    

}
