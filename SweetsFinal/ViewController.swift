//
//  ViewController.swift
//  SweetsFinal
//
//  Created by User10 on 2018/03/22.
//  Copyright © 2018年 User10. All rights reserved.
//

//ttttttttt


import UIKit

class ViewController: SuperVC {

    
    @IBAction func strBtn(_ sender: Any) {
        let vc = LoginVC.instantiate()
        vc.modalPresentationStyle = .overCurrentContext
        present(vc, animated: true, completion: nil)
    }

// コールバック受ける場合
//    vc.callbackLogin = {(weak self) in
//    print("- callback -")
//    self?.gotoSearchVC()
//    }
//    
//    func gotoSearchVC() {
//        navigationController?.pushViewController(SearchTableVC, animated: true)
//    }

////////////////////////////////////////////////
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

