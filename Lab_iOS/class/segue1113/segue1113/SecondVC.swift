//
//  SecondVC.swift
//  segue1113
//
//  Created by 陳鍵群 on 2017/11/13.
//  Copyright © 2017年 陳鍵群. All rights reserved.
//

import UIKit

class SecondVC: UIViewController {

    var cityID:String!
    override func viewDidLoad() {
        super.viewDidLoad()
        print(cityID)
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
