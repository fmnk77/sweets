//
//  SuperVC.swift
//  SweetsFinal
//
//  Created by User10 on 2018/03/22.
//  Copyright © 2018年 User10. All rights reserved.
//

import UIKit

class SuperVC: UIViewController {
    
    func closeScreen() {
        self.view.endEditing(true)
        self.dismiss(animated: true, completion: nil)
    }

    override func viewDidLoad() {
        super.viewDidLoad()

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
