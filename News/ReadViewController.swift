//
//  ReadViewController.swift
//  News
//
//  Created by Ong Wei Yee on 2020/3/29.
//  Copyright © 2020 Carol. All rights reserved.
//

import UIKit
import SwiftUI

class ReadViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBSegueAction func showNews(_ coder: NSCoder) -> UIViewController? {
        return UIHostingController(coder: coder, rootView: NewsView())
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
