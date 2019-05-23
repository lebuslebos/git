//
//  ViewController.swift
//  git
//
//  Created by liujun on 2019/5/23.
//  Copyright © 2019 liujun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("做了引导页功能")
        print("做好了直播功能")
    }


    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("界面优化")
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        print("调整了按钮的主题颜色")
    }
}

