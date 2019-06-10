//
//  ViewController.swift
//  ExpandingScrollViewHeader
//
//  Created by Yuichi Fujiki on 6/10/19.
//  Copyright © 2019 Yuichi Fujiki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()

        scrollView.contentInset.bottom = view.safeAreaInsets.bottom
    }
}

